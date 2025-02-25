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

	goto/32 :l_yitACACyRROGpjvy_0

	nop

	:l_WZpeoICmAvovpSRI_3
	goto/32 :before_first_instruction

	:l_tkLmBPldIePurHRN_2
    return-void

	:after_last_instruction

	goto/32 :l_WZpeoICmAvovpSRI_3

	nop

	:l_yitACACyRROGpjvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_WZPcNEwPBXRWIRmE_1

	nop

	:l_WZPcNEwPBXRWIRmE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tkLmBPldIePurHRN_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_MTlliPAUmunbYtui_0

	nop

	:l_suQYVvczNsSZpCSz_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_HLVtNheVXzLmfzSl_2

	nop

	:l_HLVtNheVXzLmfzSl_2
    return-void

	:after_last_instruction

	goto/32 :l_KmHIFuYSjgtvsFnd_3

	nop

	:l_KmHIFuYSjgtvsFnd_3
	goto/32 :before_first_instruction

	:l_MTlliPAUmunbYtui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suQYVvczNsSZpCSz_1

	nop

.end method

.method private final getDays-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_NkHtxVsBpnVIGlJn_0

	nop

	:l_LNcuVxAQAYSZmbSS_1
    const/16 p0, 0x2a

	goto/32 :l_ObrKNvRXygKYCiGY_2

	nop

	:l_ObrKNvRXygKYCiGY_2
    const/16 p1, 0xd2

	goto/32 :l_PmXUDOWEYJNuDAbu_3

	nop

	:l_EoyfifyCmvYNgIfW_5
    int-to-double p0, p3

	goto/32 :l_qPQPXQWwEVoIHQdr_6

	nop

	:l_qPQPXQWwEVoIHQdr_6
    return-void

	:after_last_instruction

	goto/32 :l_zVfVRJBFDIxxFEKa_7

	nop

	:l_zuZbdTeTSMYQEoZI_4
    add-int p3, p2, p1

	goto/32 :l_EoyfifyCmvYNgIfW_5

	nop

	:l_PmXUDOWEYJNuDAbu_3
    mul-int p2, p0, p1

	goto/32 :l_zuZbdTeTSMYQEoZI_4

	nop

	:l_zVfVRJBFDIxxFEKa_7
	goto/32 :before_first_instruction

	:l_NkHtxVsBpnVIGlJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNcuVxAQAYSZmbSS_1

	nop

.end method

.method private final getDays-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_AvHpXnPvIQGKcruY_0

	nop

	:l_VaJzgvYfqeQOVnDT_2
    const/16 p1, 0xd2

	goto/32 :l_UOTvOLfXZXKEWABl_3

	nop

	:l_AvHpXnPvIQGKcruY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdHOqPdRMJfRcIcb_1

	nop

	:l_xoBobNjKVjRoXGXS_6
    return-void

	:after_last_instruction

	goto/32 :l_nHkBwBNTmWwTpKph_7

	nop

	:l_DoqoYMgIVsWXslAW_5
    int-to-double p0, p3

	goto/32 :l_xoBobNjKVjRoXGXS_6

	nop

	:l_nHkBwBNTmWwTpKph_7
	goto/32 :before_first_instruction

	:l_wdHOqPdRMJfRcIcb_1
    const/16 p0, 0x2a

	goto/32 :l_VaJzgvYfqeQOVnDT_2

	nop

	:l_TYfNtyoSWftZyBSr_4
    add-int p3, p2, p1

	goto/32 :l_DoqoYMgIVsWXslAW_5

	nop

	:l_UOTvOLfXZXKEWABl_3
    mul-int p2, p0, p1

	goto/32 :l_TYfNtyoSWftZyBSr_4

	nop

.end method

.method private final getDays-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_JquWZtRHHyCUhhuK_0

	nop

	:l_JquWZtRHHyCUhhuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpVjKDODVKLvlMbE_1

	nop

	:l_yDvvFJBjcTimNMzl_4
    add-int p3, p2, p1

	goto/32 :l_yqIlTBHzHrogaTmY_5

	nop

	:l_cjYSfOKbGTAclkYT_7
	goto/32 :before_first_instruction

	:l_GpVjKDODVKLvlMbE_1
    const/16 p0, 0x2a

	goto/32 :l_qGZfPSDxQgrzBFmt_2

	nop

	:l_PLKRWvjtdOQByOcy_3
    mul-int p2, p0, p1

	goto/32 :l_yDvvFJBjcTimNMzl_4

	nop

	:l_qGZfPSDxQgrzBFmt_2
    const/16 p1, 0xd2

	goto/32 :l_PLKRWvjtdOQByOcy_3

	nop

	:l_yqIlTBHzHrogaTmY_5
    int-to-double p0, p3

	goto/32 :l_cQJqOpzgClUPgpgt_6

	nop

	:l_cQJqOpzgClUPgpgt_6
    return-void

	:after_last_instruction

	goto/32 :l_cjYSfOKbGTAclkYT_7

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_UcyJgkjdvHmFUICL_0

	nop

	:l_LxsqYixRJLPoyTGd_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PESUKtsrMpBJMzhm_9

	nop

	:l_JJvASQJlECdanUxe_4
	if-lez v0, :gl_fRmmgLJzcSyDZAvQ

	goto/32 :HaCnHnkSNiWyycAI

	:gl_fRmmgLJzcSyDZAvQ	goto/32 :l_pXmLidZxxJzoRCcm_5

	nop

	:l_qRYBEfcoNmuJYqnz_1
	const v1, 27
	goto/32 :l_QdZidoKDGRaBrwvs_2

	nop

	:l_UcyJgkjdvHmFUICL_0
	const v0, 6
	goto/32 :l_qRYBEfcoNmuJYqnz_1

	nop

	:l_QdZidoKDGRaBrwvs_2
	add-int v0, v0, v1
	goto/32 :l_QIWmkbsOMyoPWaJU_3

	nop

	:l_yXTLyzuqPeZgPsiG_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_LxsqYixRJLPoyTGd_8

	nop

	:l_ECewKaWaRuUqPsGg_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_KgwIYomFGwSykznD_11

	nop

	:l_byKyIngvgFwhmZLm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_yXTLyzuqPeZgPsiG_7

	nop

	:l_PESUKtsrMpBJMzhm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ECewKaWaRuUqPsGg_10

	nop

	:l_QIWmkbsOMyoPWaJU_3
	rem-int v0, v0, v1
	goto/32 :l_JJvASQJlECdanUxe_4

	nop

	:l_KgwIYomFGwSykznD_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_pXmLidZxxJzoRCcm_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_byKyIngvgFwhmZLm_6

	nop

.end method

.method private final getDays-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_YXrPmfegOUqDvPyV_0

	nop

	:l_fkrClfQjMwuEDEZf_4
    add-int p3, p2, p1

	goto/32 :l_DoqIPHBbOjYRvcZb_5

	nop

	:l_nfmFzsYALPYfkXlV_1
    const/16 p0, 0x2a

	goto/32 :l_VcWORqOElNNoiANo_2

	nop

	:l_xuzntgwpSCkgxcpH_7
	goto/32 :before_first_instruction

	:l_kHiOHBKJvMnWVCzY_6
    return-void

	:after_last_instruction

	goto/32 :l_xuzntgwpSCkgxcpH_7

	nop

	:l_VcWORqOElNNoiANo_2
    const/16 p1, 0xd2

	goto/32 :l_lcGvwVkVvlLkyytS_3

	nop

	:l_DoqIPHBbOjYRvcZb_5
    int-to-double p0, p3

	goto/32 :l_kHiOHBKJvMnWVCzY_6

	nop

	:l_lcGvwVkVvlLkyytS_3
    mul-int p2, p0, p1

	goto/32 :l_fkrClfQjMwuEDEZf_4

	nop

	:l_YXrPmfegOUqDvPyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfmFzsYALPYfkXlV_1

	nop

.end method

.method private final getDays-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_GBZmklQJTREaKFbD_0

	nop

	:l_DVJBoDtJdAxaTUga_4
    add-int p3, p2, p1

	goto/32 :l_tUxQSEGaUsCHkBoe_5

	nop

	:l_KyhWuTwoRSuYCtOU_1
    const/16 p0, 0x2a

	goto/32 :l_hDLLDdzIVUaDwTuJ_2

	nop

	:l_ssVuUDVTxApiroKx_6
    return-void

	:after_last_instruction

	goto/32 :l_OGxzZyJmPjGsdJea_7

	nop

	:l_GBZmklQJTREaKFbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyhWuTwoRSuYCtOU_1

	nop

	:l_tUxQSEGaUsCHkBoe_5
    int-to-double p0, p3

	goto/32 :l_ssVuUDVTxApiroKx_6

	nop

	:l_hDLLDdzIVUaDwTuJ_2
    const/16 p1, 0xd2

	goto/32 :l_PEIfFWJCYcXhaRed_3

	nop

	:l_PEIfFWJCYcXhaRed_3
    mul-int p2, p0, p1

	goto/32 :l_DVJBoDtJdAxaTUga_4

	nop

	:l_OGxzZyJmPjGsdJea_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_JLayMZmsdSDtGzCb_0

	nop

	:l_JLayMZmsdSDtGzCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofjNEGSgTwEwYniV_1

	nop

	:l_GxvWGcNwJXvVfDNw_2
    const/16 p1, 0xd2

	goto/32 :l_YIWctLqjOWDqHaoI_3

	nop

	:l_HZSXBMcxuLuPeqsX_5
    int-to-double p0, p3

	goto/32 :l_tvPiacToqdEuVsXI_6

	nop

	:l_ofjNEGSgTwEwYniV_1
    const/16 p0, 0x2a

	goto/32 :l_GxvWGcNwJXvVfDNw_2

	nop

	:l_FddzDMPjtrIDmhzN_7
	goto/32 :before_first_instruction

	:l_YIWctLqjOWDqHaoI_3
    mul-int p2, p0, p1

	goto/32 :l_VbsIhlzThzdnsZFM_4

	nop

	:l_VbsIhlzThzdnsZFM_4
    add-int p3, p2, p1

	goto/32 :l_HZSXBMcxuLuPeqsX_5

	nop

	:l_tvPiacToqdEuVsXI_6
    return-void

	:after_last_instruction

	goto/32 :l_FddzDMPjtrIDmhzN_7

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_rhcEhAsFSKtJxnDY_0

	nop

	:l_hJOjFzAJZaIQYnRY_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_TyEZUQivGpeLJHHF_6

	nop

	:l_BOlaButoPxdxVgbO_3
	rem-int v0, v0, v1
	goto/32 :l_HyJrGrkfmkAfeHVX_4

	nop

	:l_KByXnLuiFeLGnXWk_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_TGWzUTizRmondmwS_8

	nop

	:l_ofJhJoRNQQSPSzxd_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_PkaOnJkJidqqbZpv_11

	nop

	:l_HyJrGrkfmkAfeHVX_4
	if-lez v0, :gl_zIwdqAoHNHTYLvlA

	goto/32 :KInGofeuQcEXImOo

	:gl_zIwdqAoHNHTYLvlA	goto/32 :l_hJOjFzAJZaIQYnRY_5

	nop

	:l_ytCUuDXlSsvrgmoJ_1
	const v1, 14
	goto/32 :l_KCsJWnAeVdbNvUyn_2

	nop

	:l_KCsJWnAeVdbNvUyn_2
	add-int v0, v0, v1
	goto/32 :l_BOlaButoPxdxVgbO_3

	nop

	:l_TyEZUQivGpeLJHHF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_KByXnLuiFeLGnXWk_7

	nop

	:l_TGWzUTizRmondmwS_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YxUMjcrPlXkxRULp_9

	nop

	:l_PkaOnJkJidqqbZpv_11
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_YxUMjcrPlXkxRULp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ofJhJoRNQQSPSzxd_10

	nop

	:l_rhcEhAsFSKtJxnDY_0
	const v0, 32
	goto/32 :l_ytCUuDXlSsvrgmoJ_1

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_DccjEXIFkUMRPZbD_0

	nop

	:l_ynsAZwzxdItAADvy_6
    return-void

	:after_last_instruction

	goto/32 :l_DvoMxEEmUMyRBwKJ_7

	nop

	:l_DvoMxEEmUMyRBwKJ_7
	goto/32 :before_first_instruction

	:l_xXSPVAuzsBPkHArU_4
    add-int p3, p2, p1

	goto/32 :l_LyctnYjkcAsFYBYc_5

	nop

	:l_DccjEXIFkUMRPZbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYfDBVnymvblVBsK_1

	nop

	:l_VYfDBVnymvblVBsK_1
    const/16 p0, 0x2a

	goto/32 :l_BqBVtknBWJQmdnnr_2

	nop

	:l_LyctnYjkcAsFYBYc_5
    int-to-double p0, p3

	goto/32 :l_ynsAZwzxdItAADvy_6

	nop

	:l_bNwSGLyxEFazsITK_3
    mul-int p2, p0, p1

	goto/32 :l_xXSPVAuzsBPkHArU_4

	nop

	:l_BqBVtknBWJQmdnnr_2
    const/16 p1, 0xd2

	goto/32 :l_bNwSGLyxEFazsITK_3

	nop

.end method

.method private final getDays-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_SFAVNukMwEbsBxMc_0

	nop

	:l_VvgpyuNHMSvNaRSd_5
    int-to-double p0, p3

	goto/32 :l_jdteaQRLfIjQZFQZ_6

	nop

	:l_MqrFPnLEBJBcveoa_1
    const/16 p0, 0x2a

	goto/32 :l_aAJaGUzxHzzeOQbl_2

	nop

	:l_EARVcHrPFSkrZeab_3
    mul-int p2, p0, p1

	goto/32 :l_DQkuiCtrbaRXyVfg_4

	nop

	:l_aAJaGUzxHzzeOQbl_2
    const/16 p1, 0xd2

	goto/32 :l_EARVcHrPFSkrZeab_3

	nop

	:l_JMvNKyCfteSMglqX_7
	goto/32 :before_first_instruction

	:l_jdteaQRLfIjQZFQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JMvNKyCfteSMglqX_7

	nop

	:l_SFAVNukMwEbsBxMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqrFPnLEBJBcveoa_1

	nop

	:l_DQkuiCtrbaRXyVfg_4
    add-int p3, p2, p1

	goto/32 :l_VvgpyuNHMSvNaRSd_5

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_honFfAujpWFiSCFf_0

	nop

	:l_mjeeHEFZKDFnDQNn_6
    return-void

	:after_last_instruction

	goto/32 :l_YNezSFzfwSDIpsOm_7

	nop

	:l_sSMTrZDEbzpwhgCz_1
    const/16 p0, 0x2a

	goto/32 :l_DGdKsbkPSyhEsskM_2

	nop

	:l_mZueyDnWodzeOwhm_3
    mul-int p2, p0, p1

	goto/32 :l_XdwNtPnCLDWdKsOR_4

	nop

	:l_honFfAujpWFiSCFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSMTrZDEbzpwhgCz_1

	nop

	:l_XdwNtPnCLDWdKsOR_4
    add-int p3, p2, p1

	goto/32 :l_RYKqyHCTdJhOGDaX_5

	nop

	:l_DGdKsbkPSyhEsskM_2
    const/16 p1, 0xd2

	goto/32 :l_mZueyDnWodzeOwhm_3

	nop

	:l_RYKqyHCTdJhOGDaX_5
    int-to-double p0, p3

	goto/32 :l_mjeeHEFZKDFnDQNn_6

	nop

	:l_YNezSFzfwSDIpsOm_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_aFkWTcTUutbfkUxv_0

	nop

	:l_aFkWTcTUutbfkUxv_0
	const v0, 1
	goto/32 :l_gTdrFZiCEXtniyek_1

	nop

	:l_NaEDRONpyVuMOjWS_4
	if-lez v0, :gl_itWdLgdpyCcGRIpt

	goto/32 :PgPvfnosKvIvGpVc

	:gl_itWdLgdpyCcGRIpt	goto/32 :l_TYhsOmkHKeBVGygW_5

	nop

	:l_yVPkrJdxkUUnxpsq_2
	add-int v0, v0, v1
	goto/32 :l_cvxWwZZdEMacldVt_3

	nop

	:l_TYhsOmkHKeBVGygW_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_cmadYjJyUHEeCmIw_6

	nop

	:l_RYLKUxptRgfXPZXI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XbXHuQoLtmxbFGab_9

	nop

	:l_XbXHuQoLtmxbFGab_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qwVGminSsGifuBrI_10

	nop

	:l_cmadYjJyUHEeCmIw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_jvjiRZMGOCzegooR_7

	nop

	:l_jvjiRZMGOCzegooR_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_RYLKUxptRgfXPZXI_8

	nop

	:l_gTdrFZiCEXtniyek_1
	const v1, 4
	goto/32 :l_yVPkrJdxkUUnxpsq_2

	nop

	:l_cvxWwZZdEMacldVt_3
	rem-int v0, v0, v1
	goto/32 :l_NaEDRONpyVuMOjWS_4

	nop

	:l_RJuAagHOrnretdqZ_11
	goto/32 :QENrHOyDOzEjvpdD
	:l_qwVGminSsGifuBrI_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_RJuAagHOrnretdqZ_11

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_zbtzgfZiHtivzAUD_0

	nop

	:l_YjtiMhUPImYWQDiq_6
    return-void

	:after_last_instruction

	goto/32 :l_ucwKfIeyxgrGzYjj_7

	nop

	:l_HxwJsiUfpGMBBFha_3
    mul-int p2, p0, p1

	goto/32 :l_IVdBWRRUMdbZkkzH_4

	nop

	:l_PQqkilehsljhyJpK_5
    int-to-double p0, p3

	goto/32 :l_YjtiMhUPImYWQDiq_6

	nop

	:l_IVdBWRRUMdbZkkzH_4
    add-int p3, p2, p1

	goto/32 :l_PQqkilehsljhyJpK_5

	nop

	:l_FXrTNbYQdFCPBbNB_2
    const/16 p1, 0xd2

	goto/32 :l_HxwJsiUfpGMBBFha_3

	nop

	:l_ucwKfIeyxgrGzYjj_7
	goto/32 :before_first_instruction

	:l_zbtzgfZiHtivzAUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igkZdZodUCulLIoP_1

	nop

	:l_igkZdZodUCulLIoP_1
    const/16 p0, 0x2a

	goto/32 :l_FXrTNbYQdFCPBbNB_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_VLCQhqcdxGHILPIN_0

	nop

	:l_nKJtLOgaaimnVBHo_5
    int-to-double p0, p3

	goto/32 :l_BiBSOssGJaVxpGlR_6

	nop

	:l_mPICdtrlxGBpUStf_3
    mul-int p2, p0, p1

	goto/32 :l_PqRotUOJiNTRDSNu_4

	nop

	:l_VLCQhqcdxGHILPIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTffpESkcaQRQsgC_1

	nop

	:l_PqRotUOJiNTRDSNu_4
    add-int p3, p2, p1

	goto/32 :l_nKJtLOgaaimnVBHo_5

	nop

	:l_BiBSOssGJaVxpGlR_6
    return-void

	:after_last_instruction

	goto/32 :l_SKUMFBYizvheqXpB_7

	nop

	:l_SKUMFBYizvheqXpB_7
	goto/32 :before_first_instruction

	:l_yErWJKisDqeqtHeG_2
    const/16 p1, 0xd2

	goto/32 :l_mPICdtrlxGBpUStf_3

	nop

	:l_bTffpESkcaQRQsgC_1
    const/16 p0, 0x2a

	goto/32 :l_yErWJKisDqeqtHeG_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_wBuOqTdNLHiOgqNg_0

	nop

	:l_IJYxFAgNABZUWjTQ_5
    int-to-double p0, p3

	goto/32 :l_GoNvkRFaXhTndFaL_6

	nop

	:l_VxBccqShpkfHsVVX_2
    const/16 p1, 0xd2

	goto/32 :l_tThYDLwmumIIsjsY_3

	nop

	:l_GoNvkRFaXhTndFaL_6
    return-void

	:after_last_instruction

	goto/32 :l_sMILfbESKHZOusUb_7

	nop

	:l_JWBMQqMnUPOVBuzS_1
    const/16 p0, 0x2a

	goto/32 :l_VxBccqShpkfHsVVX_2

	nop

	:l_ITiDrQDdUVjiTReT_4
    add-int p3, p2, p1

	goto/32 :l_IJYxFAgNABZUWjTQ_5

	nop

	:l_wBuOqTdNLHiOgqNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWBMQqMnUPOVBuzS_1

	nop

	:l_sMILfbESKHZOusUb_7
	goto/32 :before_first_instruction

	:l_tThYDLwmumIIsjsY_3
    mul-int p2, p0, p1

	goto/32 :l_ITiDrQDdUVjiTReT_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_xXBuiXbkyitKWAoN_0

	nop

	:l_eNttvHLOQhGhYION_2
	goto/32 :before_first_instruction

	:l_YCpUCnMJZBtXLlHS_1
    return-void

	:after_last_instruction

	goto/32 :l_eNttvHLOQhGhYION_2

	nop

	:l_xXBuiXbkyitKWAoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCpUCnMJZBtXLlHS_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_bnGJVsEMpOTtIMgZ_0

	nop

	:l_cFRaSnCmigALFxiR_3
    mul-int p2, p0, p1

	goto/32 :l_cbhUpTorIwDoVVoC_4

	nop

	:l_cbhUpTorIwDoVVoC_4
    add-int p3, p2, p1

	goto/32 :l_EQSFbuaZpNGCChjC_5

	nop

	:l_bnGJVsEMpOTtIMgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEDWSYxkoclOqWEw_1

	nop

	:l_eNjAAJJyLjXKgitE_2
    const/16 p1, 0xd2

	goto/32 :l_cFRaSnCmigALFxiR_3

	nop

	:l_EQSFbuaZpNGCChjC_5
    int-to-double p0, p3

	goto/32 :l_iEUkZYZcjlGbQiab_6

	nop

	:l_iEUkZYZcjlGbQiab_6
    return-void

	:after_last_instruction

	goto/32 :l_uOmliWOHsDLHlPqg_7

	nop

	:l_uOmliWOHsDLHlPqg_7
	goto/32 :before_first_instruction

	:l_BEDWSYxkoclOqWEw_1
    const/16 p0, 0x2a

	goto/32 :l_eNjAAJJyLjXKgitE_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_QnOUwtHEPNsNYbep_0

	nop

	:l_meVRWBoJuLMPNHRb_1
    const/16 p0, 0x2a

	goto/32 :l_wugmufvIVtsSiVpP_2

	nop

	:l_dcBiNOwdgkGkQYeP_3
    mul-int p2, p0, p1

	goto/32 :l_YLfxhqzNPTCyPgvV_4

	nop

	:l_TdvNVECVcXgXhPez_6
    return-void

	:after_last_instruction

	goto/32 :l_WumwzZuitpoumQQl_7

	nop

	:l_YLfxhqzNPTCyPgvV_4
    add-int p3, p2, p1

	goto/32 :l_SjRfWAegBDqLpiKz_5

	nop

	:l_SjRfWAegBDqLpiKz_5
    int-to-double p0, p3

	goto/32 :l_TdvNVECVcXgXhPez_6

	nop

	:l_wugmufvIVtsSiVpP_2
    const/16 p1, 0xd2

	goto/32 :l_dcBiNOwdgkGkQYeP_3

	nop

	:l_WumwzZuitpoumQQl_7
	goto/32 :before_first_instruction

	:l_QnOUwtHEPNsNYbep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meVRWBoJuLMPNHRb_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_pxtvDJRPYnRHSTor_0

	nop

	:l_jXVtjAlFtcgeRvKQ_4
    add-int p3, p2, p1

	goto/32 :l_kcbFnzeqsAKQjwCa_5

	nop

	:l_kcbFnzeqsAKQjwCa_5
    int-to-double p0, p3

	goto/32 :l_vLLkLxWxSgSCbMhb_6

	nop

	:l_tMDfHmhugiPnVXHO_3
    mul-int p2, p0, p1

	goto/32 :l_jXVtjAlFtcgeRvKQ_4

	nop

	:l_MSMTIsDZfKzDwSYU_1
    const/16 p0, 0x2a

	goto/32 :l_TDHwBDnQerIjJFmK_2

	nop

	:l_TDHwBDnQerIjJFmK_2
    const/16 p1, 0xd2

	goto/32 :l_tMDfHmhugiPnVXHO_3

	nop

	:l_qeXcZXtjzxOoGKzC_7
	goto/32 :before_first_instruction

	:l_pxtvDJRPYnRHSTor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSMTIsDZfKzDwSYU_1

	nop

	:l_vLLkLxWxSgSCbMhb_6
    return-void

	:after_last_instruction

	goto/32 :l_qeXcZXtjzxOoGKzC_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_udJkQGwSOQqsJzoF_0

	nop

	:l_fymlzbKzdNDIamKk_2
	goto/32 :before_first_instruction

	:l_nyCnuKtqHCEbavpI_1
    return-void

	:after_last_instruction

	goto/32 :l_fymlzbKzdNDIamKk_2

	nop

	:l_udJkQGwSOQqsJzoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyCnuKtqHCEbavpI_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_CjjnzDoEoUhtjeau_0

	nop

	:l_jpYWbYURrmyiXWpW_4
    add-int p3, p2, p1

	goto/32 :l_uWDnyCHLIoKkVLVp_5

	nop

	:l_uWDnyCHLIoKkVLVp_5
    int-to-double p0, p3

	goto/32 :l_KmNMVTnKKCRjukfm_6

	nop

	:l_uCcSsMHsrqJsZGTt_7
	goto/32 :before_first_instruction

	:l_odCDDQkmREXhvdpy_2
    const/16 p1, 0xd2

	goto/32 :l_mavUdzaCePseiyrX_3

	nop

	:l_rdAdSFoIgdrQdQQQ_1
    const/16 p0, 0x2a

	goto/32 :l_odCDDQkmREXhvdpy_2

	nop

	:l_mavUdzaCePseiyrX_3
    mul-int p2, p0, p1

	goto/32 :l_jpYWbYURrmyiXWpW_4

	nop

	:l_CjjnzDoEoUhtjeau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdAdSFoIgdrQdQQQ_1

	nop

	:l_KmNMVTnKKCRjukfm_6
    return-void

	:after_last_instruction

	goto/32 :l_uCcSsMHsrqJsZGTt_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_jAbHgZXCzoqlDkjO_0

	nop

	:l_jAbHgZXCzoqlDkjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHhYRSiEQiakyDan_1

	nop

	:l_ujNEbLXAuakHyPdM_5
    int-to-double p0, p3

	goto/32 :l_VpPKusyMbxRtnfGw_6

	nop

	:l_WHhYRSiEQiakyDan_1
    const/16 p0, 0x2a

	goto/32 :l_xFfhxRcsPvJejmdb_2

	nop

	:l_xFfhxRcsPvJejmdb_2
    const/16 p1, 0xd2

	goto/32 :l_KFaxyybdQnUWgvFi_3

	nop

	:l_XKNdghcKQpywDcrD_7
	goto/32 :before_first_instruction

	:l_KFaxyybdQnUWgvFi_3
    mul-int p2, p0, p1

	goto/32 :l_uqXIWANTtMPxICeG_4

	nop

	:l_VpPKusyMbxRtnfGw_6
    return-void

	:after_last_instruction

	goto/32 :l_XKNdghcKQpywDcrD_7

	nop

	:l_uqXIWANTtMPxICeG_4
    add-int p3, p2, p1

	goto/32 :l_ujNEbLXAuakHyPdM_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_YfZyOcfCkQApiXXA_0

	nop

	:l_YfZyOcfCkQApiXXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpbAnlcbkCVFrjoL_1

	nop

	:l_sGhiNGCwLHGXsjPW_3
    mul-int p2, p0, p1

	goto/32 :l_eTtoTyiaoPdjhQgj_4

	nop

	:l_LpbAnlcbkCVFrjoL_1
    const/16 p0, 0x2a

	goto/32 :l_ejNQFqRvrTvpPFFG_2

	nop

	:l_LEYRPpYUHLFvFrPO_6
    return-void

	:after_last_instruction

	goto/32 :l_ocLuFmLokfVkcaEy_7

	nop

	:l_ejNQFqRvrTvpPFFG_2
    const/16 p1, 0xd2

	goto/32 :l_sGhiNGCwLHGXsjPW_3

	nop

	:l_eTtoTyiaoPdjhQgj_4
    add-int p3, p2, p1

	goto/32 :l_BqsjDfnEUyTEyiKj_5

	nop

	:l_BqsjDfnEUyTEyiKj_5
    int-to-double p0, p3

	goto/32 :l_LEYRPpYUHLFvFrPO_6

	nop

	:l_ocLuFmLokfVkcaEy_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_yveGrOGidUGpoAFy_0

	nop

	:l_FuvIRmxYShStYCMB_2
	goto/32 :before_first_instruction

	:l_yveGrOGidUGpoAFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZMlEzHSuTIzAbzH_1

	nop

	:l_ZZMlEzHSuTIzAbzH_1
    return-void

	:after_last_instruction

	goto/32 :l_FuvIRmxYShStYCMB_2

	nop

.end method

.method private final getHours-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DpHNHYKVnXdmMIQH_0

	nop

	:l_WGneveZqcSixNsGk_5
    int-to-double p0, p3

	goto/32 :l_XeIGYPESwSFjRuKx_6

	nop

	:l_QJCPelEJhOnAYoes_3
    mul-int p2, p0, p1

	goto/32 :l_ehWdMXdvzNnCtYKE_4

	nop

	:l_XeIGYPESwSFjRuKx_6
    return-void

	:after_last_instruction

	goto/32 :l_BxgFjWfrPismwqll_7

	nop

	:l_ehWdMXdvzNnCtYKE_4
    add-int p3, p2, p1

	goto/32 :l_WGneveZqcSixNsGk_5

	nop

	:l_BxgFjWfrPismwqll_7
	goto/32 :before_first_instruction

	:l_WDtQvPCTIVFqrocO_1
    const/16 p0, 0x2a

	goto/32 :l_cNCpHyLPPMwJeHCA_2

	nop

	:l_cNCpHyLPPMwJeHCA_2
    const/16 p1, 0xd2

	goto/32 :l_QJCPelEJhOnAYoes_3

	nop

	:l_DpHNHYKVnXdmMIQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDtQvPCTIVFqrocO_1

	nop

.end method

.method private final getHours-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_BUewABLdPGppeOiV_0

	nop

	:l_JgYZsXvPBGzBWsVX_6
    return-void

	:after_last_instruction

	goto/32 :l_CEBwPlIikzopybYw_7

	nop

	:l_tScOJuQJJUMBVKiJ_4
    add-int p3, p2, p1

	goto/32 :l_nfZfxAyPYrVztciW_5

	nop

	:l_BUewABLdPGppeOiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwXqRYoogbghTvmH_1

	nop

	:l_nfZfxAyPYrVztciW_5
    int-to-double p0, p3

	goto/32 :l_JgYZsXvPBGzBWsVX_6

	nop

	:l_aFupzpJhgdFTOoay_2
    const/16 p1, 0xd2

	goto/32 :l_IJdzGhzAOXVwOTNG_3

	nop

	:l_IJdzGhzAOXVwOTNG_3
    mul-int p2, p0, p1

	goto/32 :l_tScOJuQJJUMBVKiJ_4

	nop

	:l_CEBwPlIikzopybYw_7
	goto/32 :before_first_instruction

	:l_GwXqRYoogbghTvmH_1
    const/16 p0, 0x2a

	goto/32 :l_aFupzpJhgdFTOoay_2

	nop

.end method

.method private final getHours-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_jUOWztHnOGyDqKsz_0

	nop

	:l_nbpXpiguBIjBZScw_3
    mul-int p2, p0, p1

	goto/32 :l_bKPvxORPqKGpejtS_4

	nop

	:l_bKPvxORPqKGpejtS_4
    add-int p3, p2, p1

	goto/32 :l_XlxpjjiuZRpuopkA_5

	nop

	:l_bfwWvcfYGCyzGOWh_1
    const/16 p0, 0x2a

	goto/32 :l_KhTWjglwtlMREUln_2

	nop

	:l_jUOWztHnOGyDqKsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfwWvcfYGCyzGOWh_1

	nop

	:l_KhTWjglwtlMREUln_2
    const/16 p1, 0xd2

	goto/32 :l_nbpXpiguBIjBZScw_3

	nop

	:l_ICvbEkOgIGnyNooz_7
	goto/32 :before_first_instruction

	:l_lHXUlRaWTiYXcACo_6
    return-void

	:after_last_instruction

	goto/32 :l_ICvbEkOgIGnyNooz_7

	nop

	:l_XlxpjjiuZRpuopkA_5
    int-to-double p0, p3

	goto/32 :l_lHXUlRaWTiYXcACo_6

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_vbdkwbgITRyggSiK_0

	nop

	:l_CktOIcQMRtGIHeSL_11
	goto/32 :fAfYMvUUvMRMejco
	:l_nxtzDxgsyOWFPuOm_2
	add-int v0, v0, v1
	goto/32 :l_cxSVGHsVfadaaZfr_3

	nop

	:l_xJtuhlhhpkTgavlR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YIpmCxhbrdzEBtio_10

	nop

	:l_bVSFvlZQBXzLKnKS_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_LGgFXHQWalSptyGi_6

	nop

	:l_LGgFXHQWalSptyGi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_sjpwUvnhjwOEokXK_7

	nop

	:l_sjpwUvnhjwOEokXK_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_tjZYCtBBzEYTPOuC_8

	nop

	:l_cxSVGHsVfadaaZfr_3
	rem-int v0, v0, v1
	goto/32 :l_wISciYiAGsIBLjZc_4

	nop

	:l_urldZLUXaMsOJaJw_1
	const v1, 18
	goto/32 :l_nxtzDxgsyOWFPuOm_2

	nop

	:l_wISciYiAGsIBLjZc_4
	if-lez v0, :gl_daYuBCTwXlWCOXSG

	goto/32 :GwYVTrbouuKaOusb

	:gl_daYuBCTwXlWCOXSG	goto/32 :l_bVSFvlZQBXzLKnKS_5

	nop

	:l_vbdkwbgITRyggSiK_0
	const v0, 11
	goto/32 :l_urldZLUXaMsOJaJw_1

	nop

	:l_YIpmCxhbrdzEBtio_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_CktOIcQMRtGIHeSL_11

	nop

	:l_tjZYCtBBzEYTPOuC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xJtuhlhhpkTgavlR_9

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wLqWzJOlPIcbkBdU_0

	nop

	:l_jrmjgwCsLrFjcmdA_6
    return-void

	:after_last_instruction

	goto/32 :l_GYYPhqwkkNCOkmhK_7

	nop

	:l_GYYPhqwkkNCOkmhK_7
	goto/32 :before_first_instruction

	:l_VRabgrOFeyRtdnuk_1
    const/16 p0, 0x2a

	goto/32 :l_nGyaYaLfTquhcfcs_2

	nop

	:l_iWdSWiXHwUGIMPiq_5
    int-to-double p0, p3

	goto/32 :l_jrmjgwCsLrFjcmdA_6

	nop

	:l_nGyaYaLfTquhcfcs_2
    const/16 p1, 0xd2

	goto/32 :l_eIRXGvKVTbMRQFZb_3

	nop

	:l_eIRXGvKVTbMRQFZb_3
    mul-int p2, p0, p1

	goto/32 :l_uYMZrMDstkNsLaun_4

	nop

	:l_wLqWzJOlPIcbkBdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRabgrOFeyRtdnuk_1

	nop

	:l_uYMZrMDstkNsLaun_4
    add-int p3, p2, p1

	goto/32 :l_iWdSWiXHwUGIMPiq_5

	nop

.end method

.method private final getHours-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_MXHbAucdUNMDcrpa_0

	nop

	:l_klqcqgGxHfiMemuY_1
    const/16 p0, 0x2a

	goto/32 :l_zZsCQzUPnqDhStIM_2

	nop

	:l_ccmdyCqWhqynUrLG_7
	goto/32 :before_first_instruction

	:l_dSQgQsguTTSAxjky_6
    return-void

	:after_last_instruction

	goto/32 :l_ccmdyCqWhqynUrLG_7

	nop

	:l_qTkCtleWaQitCKIe_3
    mul-int p2, p0, p1

	goto/32 :l_mYWwOlTNXkWeiFEE_4

	nop

	:l_MXHbAucdUNMDcrpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klqcqgGxHfiMemuY_1

	nop

	:l_tEdXxBBMCMYYQdIl_5
    int-to-double p0, p3

	goto/32 :l_dSQgQsguTTSAxjky_6

	nop

	:l_zZsCQzUPnqDhStIM_2
    const/16 p1, 0xd2

	goto/32 :l_qTkCtleWaQitCKIe_3

	nop

	:l_mYWwOlTNXkWeiFEE_4
    add-int p3, p2, p1

	goto/32 :l_tEdXxBBMCMYYQdIl_5

	nop

.end method

.method private final getHours-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SNEclKWdAoKDEsZL_0

	nop

	:l_pDyazrNamgTnbQdt_7
	goto/32 :before_first_instruction

	:l_ZhoNshfGyZMdcWhr_1
    const/16 p0, 0x2a

	goto/32 :l_jwoZceXWIoZgHBHp_2

	nop

	:l_SNEclKWdAoKDEsZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhoNshfGyZMdcWhr_1

	nop

	:l_gYevMXTaTDuWcWea_5
    int-to-double p0, p3

	goto/32 :l_mRHvzhuRaeTjvMNK_6

	nop

	:l_ixMAOGmitCXpdZvL_4
    add-int p3, p2, p1

	goto/32 :l_gYevMXTaTDuWcWea_5

	nop

	:l_WcUEQnjpxRfljHVn_3
    mul-int p2, p0, p1

	goto/32 :l_ixMAOGmitCXpdZvL_4

	nop

	:l_mRHvzhuRaeTjvMNK_6
    return-void

	:after_last_instruction

	goto/32 :l_pDyazrNamgTnbQdt_7

	nop

	:l_jwoZceXWIoZgHBHp_2
    const/16 p1, 0xd2

	goto/32 :l_WcUEQnjpxRfljHVn_3

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_gCbkQZKcNGWBzHZU_0

	nop

	:l_ZRHbXfwvhGBYLtaH_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_AeGOQeZsatjcchpi_6

	nop

	:l_EyMpCsTwqJQIUQfh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AUbuNwMgLZdGnWQk_10

	nop

	:l_AeGOQeZsatjcchpi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_GMfhHQtUMNZYXocb_7

	nop

	:l_gCbkQZKcNGWBzHZU_0
	const v0, 24
	goto/32 :l_jLqyQHhJlUcteXyC_1

	nop

	:l_jLqyQHhJlUcteXyC_1
	const v1, 32
	goto/32 :l_SeGCzQerlsAABdwX_2

	nop

	:l_tWVcAVHVCInmwsoo_3
	rem-int v0, v0, v1
	goto/32 :l_fbMjGDDkWYUCGAsK_4

	nop

	:l_pkUGIFYLlsIgKWLY_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EyMpCsTwqJQIUQfh_9

	nop

	:l_SeGCzQerlsAABdwX_2
	add-int v0, v0, v1
	goto/32 :l_tWVcAVHVCInmwsoo_3

	nop

	:l_GMfhHQtUMNZYXocb_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_pkUGIFYLlsIgKWLY_8

	nop

	:l_fbMjGDDkWYUCGAsK_4
	if-lez v0, :gl_tapUZFXGMQgrmDzd

	goto/32 :mwFJlPlizeDAlnhA

	:gl_tapUZFXGMQgrmDzd	goto/32 :l_ZRHbXfwvhGBYLtaH_5

	nop

	:l_pqHRqtdQuNNSACte_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_AUbuNwMgLZdGnWQk_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_pqHRqtdQuNNSACte_11

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_LpyNzwTBihhGjkpk_0

	nop

	:l_KmEZEAeoKCWbKRNv_2
    const/16 p1, 0xd2

	goto/32 :l_TPMDKSZqvgSTbOrR_3

	nop

	:l_hpIeBDpteQZOXVAO_5
    int-to-double p0, p3

	goto/32 :l_FBQGbkEonlmUsegW_6

	nop

	:l_UoOARflZhyLHJzsD_1
    const/16 p0, 0x2a

	goto/32 :l_KmEZEAeoKCWbKRNv_2

	nop

	:l_JRzHIUhVglvTBDRt_7
	goto/32 :before_first_instruction

	:l_LpyNzwTBihhGjkpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoOARflZhyLHJzsD_1

	nop

	:l_jZmwlzwRtbrndnqM_4
    add-int p3, p2, p1

	goto/32 :l_hpIeBDpteQZOXVAO_5

	nop

	:l_TPMDKSZqvgSTbOrR_3
    mul-int p2, p0, p1

	goto/32 :l_jZmwlzwRtbrndnqM_4

	nop

	:l_FBQGbkEonlmUsegW_6
    return-void

	:after_last_instruction

	goto/32 :l_JRzHIUhVglvTBDRt_7

	nop

.end method

.method private final getHours-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DHboIfkVofyyzXfA_0

	nop

	:l_fEVNJRFgyJEVBvIX_2
    const/16 p1, 0xd2

	goto/32 :l_vEPeVvoHcPFtAZsJ_3

	nop

	:l_spLEEKNdGiNFJhxm_5
    int-to-double p0, p3

	goto/32 :l_wWKWDtoKAevpSJOF_6

	nop

	:l_KBSWpPDKskJwmjrr_1
    const/16 p0, 0x2a

	goto/32 :l_fEVNJRFgyJEVBvIX_2

	nop

	:l_wWKWDtoKAevpSJOF_6
    return-void

	:after_last_instruction

	goto/32 :l_IkNcpyTlwQcCxlHb_7

	nop

	:l_IkNcpyTlwQcCxlHb_7
	goto/32 :before_first_instruction

	:l_vEPeVvoHcPFtAZsJ_3
    mul-int p2, p0, p1

	goto/32 :l_DfWnFDCKBVmpfsKx_4

	nop

	:l_DHboIfkVofyyzXfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBSWpPDKskJwmjrr_1

	nop

	:l_DfWnFDCKBVmpfsKx_4
    add-int p3, p2, p1

	goto/32 :l_spLEEKNdGiNFJhxm_5

	nop

.end method

.method private final getHours-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_vRknWalgXXqTAyGN_0

	nop

	:l_uQaegcRksGUzIdwE_4
    add-int p3, p2, p1

	goto/32 :l_fOufSzTxcXSVfAUs_5

	nop

	:l_fOufSzTxcXSVfAUs_5
    int-to-double p0, p3

	goto/32 :l_FQARWOXUTgsfyGGq_6

	nop

	:l_vRknWalgXXqTAyGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLtkcDMeHhQLpgug_1

	nop

	:l_ftfokVCTKoqWEJzW_7
	goto/32 :before_first_instruction

	:l_KVrHXEGLVIEILlnQ_3
    mul-int p2, p0, p1

	goto/32 :l_uQaegcRksGUzIdwE_4

	nop

	:l_FQARWOXUTgsfyGGq_6
    return-void

	:after_last_instruction

	goto/32 :l_ftfokVCTKoqWEJzW_7

	nop

	:l_SquEXSVnzMKuiKeu_2
    const/16 p1, 0xd2

	goto/32 :l_KVrHXEGLVIEILlnQ_3

	nop

	:l_zLtkcDMeHhQLpgug_1
    const/16 p0, 0x2a

	goto/32 :l_SquEXSVnzMKuiKeu_2

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_qjPEizCMcmUuHsam_0

	nop

	:l_RlMAHzsQJEXzvxPj_3
	rem-int v0, v0, v1
	goto/32 :l_BGkVjNmOdLuqTYJl_4

	nop

	:l_EZbBYryLMUrfHfxQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NudZreNkesIjbeoG_9

	nop

	:l_YazgbLHGUcJOCErJ_11
	goto/32 :SbBxOESnetyNUaha
	:l_NudZreNkesIjbeoG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eJmGaUQwPDvGrkPf_10

	nop

	:l_jARDbBfNkQkqAlQI_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_EZbBYryLMUrfHfxQ_8

	nop

	:l_QbECUgZBMCNxOFVi_1
	const v1, 14
	goto/32 :l_BaTnMffxzmaaRhrd_2

	nop

	:l_BaTnMffxzmaaRhrd_2
	add-int v0, v0, v1
	goto/32 :l_RlMAHzsQJEXzvxPj_3

	nop

	:l_BGkVjNmOdLuqTYJl_4
	if-lez v0, :gl_huneohCRARaPfxwB

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_huneohCRARaPfxwB	goto/32 :l_BCumhtJWujrNKyQa_5

	nop

	:l_eJmGaUQwPDvGrkPf_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_YazgbLHGUcJOCErJ_11

	nop

	:l_BCumhtJWujrNKyQa_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_XbXyIWthAEZRWCYf_6

	nop

	:l_XbXyIWthAEZRWCYf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_jARDbBfNkQkqAlQI_7

	nop

	:l_qjPEizCMcmUuHsam_0
	const v0, 5
	goto/32 :l_QbECUgZBMCNxOFVi_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_LyQsKzawcDwfcCKs_0

	nop

	:l_LyQsKzawcDwfcCKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJDXGdtqKoKVLkuP_1

	nop

	:l_dPRFMflZJarfrYSg_2
    const/16 p1, 0xd2

	goto/32 :l_CLGvozrxbmZYvhLI_3

	nop

	:l_CLGvozrxbmZYvhLI_3
    mul-int p2, p0, p1

	goto/32 :l_foIfohUXVipicFbb_4

	nop

	:l_bwncTNXAmDgYjRBR_6
    return-void

	:after_last_instruction

	goto/32 :l_QUUlwjYUoqsibTQq_7

	nop

	:l_zJDXGdtqKoKVLkuP_1
    const/16 p0, 0x2a

	goto/32 :l_dPRFMflZJarfrYSg_2

	nop

	:l_QUUlwjYUoqsibTQq_7
	goto/32 :before_first_instruction

	:l_HcdcjVuDedCFTgOq_5
    int-to-double p0, p3

	goto/32 :l_bwncTNXAmDgYjRBR_6

	nop

	:l_foIfohUXVipicFbb_4
    add-int p3, p2, p1

	goto/32 :l_HcdcjVuDedCFTgOq_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_TxfGwCyPSLeRumLI_0

	nop

	:l_TxfGwCyPSLeRumLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoXCCtoiqgGzFpax_1

	nop

	:l_zyQyBBRSRjHduEGC_6
    return-void

	:after_last_instruction

	goto/32 :l_DKyvBYtRJfckErIY_7

	nop

	:l_CqNwfZWHbuCwhjmX_5
    int-to-double p0, p3

	goto/32 :l_zyQyBBRSRjHduEGC_6

	nop

	:l_uoXCCtoiqgGzFpax_1
    const/16 p0, 0x2a

	goto/32 :l_CJXTPJcClrUfHPxR_2

	nop

	:l_CJXTPJcClrUfHPxR_2
    const/16 p1, 0xd2

	goto/32 :l_pBwULxvTcbfhboHc_3

	nop

	:l_vdjxFAhOBRCdkLMT_4
    add-int p3, p2, p1

	goto/32 :l_CqNwfZWHbuCwhjmX_5

	nop

	:l_DKyvBYtRJfckErIY_7
	goto/32 :before_first_instruction

	:l_pBwULxvTcbfhboHc_3
    mul-int p2, p0, p1

	goto/32 :l_vdjxFAhOBRCdkLMT_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_YfgCqMoxCAASvbKP_0

	nop

	:l_rkktdGcdozKgKrwA_1
    const/16 p0, 0x2a

	goto/32 :l_NUQAqDdrdgYQWWIY_2

	nop

	:l_ODcZoSVUJwPxpaKP_3
    mul-int p2, p0, p1

	goto/32 :l_ycSVUDIASdnqJmtq_4

	nop

	:l_MmTXpSfsNQNdXBhc_5
    int-to-double p0, p3

	goto/32 :l_CahavVMjVlJIiCla_6

	nop

	:l_YfgCqMoxCAASvbKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkktdGcdozKgKrwA_1

	nop

	:l_NUQAqDdrdgYQWWIY_2
    const/16 p1, 0xd2

	goto/32 :l_ODcZoSVUJwPxpaKP_3

	nop

	:l_CahavVMjVlJIiCla_6
    return-void

	:after_last_instruction

	goto/32 :l_SRYyUVTSijZqXxqo_7

	nop

	:l_SRYyUVTSijZqXxqo_7
	goto/32 :before_first_instruction

	:l_ycSVUDIASdnqJmtq_4
    add-int p3, p2, p1

	goto/32 :l_MmTXpSfsNQNdXBhc_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_nGKCyTmdLaosruTx_0

	nop

	:l_nGKCyTmdLaosruTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZPJhMvnXnQxolgb_1

	nop

	:l_MAUrMVVZvfWEgiBm_2
	goto/32 :before_first_instruction

	:l_NZPJhMvnXnQxolgb_1
    return-void

	:after_last_instruction

	goto/32 :l_MAUrMVVZvfWEgiBm_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_WdTATCImpBXJoCWK_0

	nop

	:l_MglfoRcwkmssVKQU_3
    mul-int p2, p0, p1

	goto/32 :l_DYaGELLnwllRneDQ_4

	nop

	:l_SAeQDfHHhEYwOtzV_6
    return-void

	:after_last_instruction

	goto/32 :l_XelgoftQCZGaEHAh_7

	nop

	:l_pzDlcGtkltVVDxSM_5
    int-to-double p0, p3

	goto/32 :l_SAeQDfHHhEYwOtzV_6

	nop

	:l_WdTATCImpBXJoCWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGWOSwrMSGUxCqVP_1

	nop

	:l_XelgoftQCZGaEHAh_7
	goto/32 :before_first_instruction

	:l_LmOuQTrSIxKSzjdF_2
    const/16 p1, 0xd2

	goto/32 :l_MglfoRcwkmssVKQU_3

	nop

	:l_JGWOSwrMSGUxCqVP_1
    const/16 p0, 0x2a

	goto/32 :l_LmOuQTrSIxKSzjdF_2

	nop

	:l_DYaGELLnwllRneDQ_4
    add-int p3, p2, p1

	goto/32 :l_pzDlcGtkltVVDxSM_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_vtrQxOhqJqolQIRl_0

	nop

	:l_vtrQxOhqJqolQIRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwBlQfTdhjyKnyzp_1

	nop

	:l_nxMpkthsQYcorwkU_3
    mul-int p2, p0, p1

	goto/32 :l_MIsDiIWpQDzViAKM_4

	nop

	:l_uuuaKFzSDAzwMGZc_6
    return-void

	:after_last_instruction

	goto/32 :l_nQsWyyRRZYcwYYRW_7

	nop

	:l_MIsDiIWpQDzViAKM_4
    add-int p3, p2, p1

	goto/32 :l_kbIihDRzWLWHKfwk_5

	nop

	:l_OwBlQfTdhjyKnyzp_1
    const/16 p0, 0x2a

	goto/32 :l_LKPFHGuSzAhzzzgH_2

	nop

	:l_kbIihDRzWLWHKfwk_5
    int-to-double p0, p3

	goto/32 :l_uuuaKFzSDAzwMGZc_6

	nop

	:l_LKPFHGuSzAhzzzgH_2
    const/16 p1, 0xd2

	goto/32 :l_nxMpkthsQYcorwkU_3

	nop

	:l_nQsWyyRRZYcwYYRW_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HPlfBcQbJMfNErmu_0

	nop

	:l_hYDZihMAjDeJAkRF_2
    const/16 p1, 0xd2

	goto/32 :l_hiMMdArjXjylBuJK_3

	nop

	:l_yqxpXSfNdWROdHJc_7
	goto/32 :before_first_instruction

	:l_HPlfBcQbJMfNErmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqvkkmigePQeDhUE_1

	nop

	:l_yJCrbATjoWawTzOR_6
    return-void

	:after_last_instruction

	goto/32 :l_yqxpXSfNdWROdHJc_7

	nop

	:l_XqvkkmigePQeDhUE_1
    const/16 p0, 0x2a

	goto/32 :l_hYDZihMAjDeJAkRF_2

	nop

	:l_NasXzpyVsHQzposh_4
    add-int p3, p2, p1

	goto/32 :l_SrlhyKGACxZpsnCU_5

	nop

	:l_SrlhyKGACxZpsnCU_5
    int-to-double p0, p3

	goto/32 :l_yJCrbATjoWawTzOR_6

	nop

	:l_hiMMdArjXjylBuJK_3
    mul-int p2, p0, p1

	goto/32 :l_NasXzpyVsHQzposh_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_ylvKkQgMhDNwZSHE_0

	nop

	:l_SiJZnMyidAUKADgO_2
	goto/32 :before_first_instruction

	:l_dYZZgjYrwZNVxUoR_1
    return-void

	:after_last_instruction

	goto/32 :l_SiJZnMyidAUKADgO_2

	nop

	:l_ylvKkQgMhDNwZSHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYZZgjYrwZNVxUoR_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OLPtdNDloKQUyMBB_0

	nop

	:l_OLPtdNDloKQUyMBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WglXQrVgIvyhUDzj_1

	nop

	:l_WglXQrVgIvyhUDzj_1
    const/16 p0, 0x2a

	goto/32 :l_fRQIfOPTKUvqWwNf_2

	nop

	:l_bTzcBDEtEpzUjuOV_4
    add-int p3, p2, p1

	goto/32 :l_sdOsuGjpBFoQQFuW_5

	nop

	:l_sdOsuGjpBFoQQFuW_5
    int-to-double p0, p3

	goto/32 :l_KqfwVqEbGXSwjKST_6

	nop

	:l_fRQIfOPTKUvqWwNf_2
    const/16 p1, 0xd2

	goto/32 :l_xHlHqjuyhbQIldNB_3

	nop

	:l_xHlHqjuyhbQIldNB_3
    mul-int p2, p0, p1

	goto/32 :l_bTzcBDEtEpzUjuOV_4

	nop

	:l_KqfwVqEbGXSwjKST_6
    return-void

	:after_last_instruction

	goto/32 :l_iLJpeHqAtQrQnXjJ_7

	nop

	:l_iLJpeHqAtQrQnXjJ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_qhVIEbmnrEwxcKvw_0

	nop

	:l_uCTapGIbBcsHWQEc_3
    mul-int p2, p0, p1

	goto/32 :l_gtcmAEJpbCPkQhsB_4

	nop

	:l_GMHEPrblflzarylD_7
	goto/32 :before_first_instruction

	:l_qhVIEbmnrEwxcKvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcXhHQhEbvOCRbbL_1

	nop

	:l_FaEFeIAIPKmPXSGH_5
    int-to-double p0, p3

	goto/32 :l_xnUvBscTVzNQaKvu_6

	nop

	:l_gtcmAEJpbCPkQhsB_4
    add-int p3, p2, p1

	goto/32 :l_FaEFeIAIPKmPXSGH_5

	nop

	:l_qcXhHQhEbvOCRbbL_1
    const/16 p0, 0x2a

	goto/32 :l_mcCuKDAkzjIWEblU_2

	nop

	:l_xnUvBscTVzNQaKvu_6
    return-void

	:after_last_instruction

	goto/32 :l_GMHEPrblflzarylD_7

	nop

	:l_mcCuKDAkzjIWEblU_2
    const/16 p1, 0xd2

	goto/32 :l_uCTapGIbBcsHWQEc_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_VKWukHtHkyjpequX_0

	nop

	:l_hlEGhPbaUZbhMgzO_5
    int-to-double p0, p3

	goto/32 :l_NYVbTvIdvcWNHqrP_6

	nop

	:l_labdRluyxXccUjzr_3
    mul-int p2, p0, p1

	goto/32 :l_iUGWlraLwwdptcjU_4

	nop

	:l_VKWukHtHkyjpequX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUyciCsoZPfYGzha_1

	nop

	:l_zUyciCsoZPfYGzha_1
    const/16 p0, 0x2a

	goto/32 :l_rrGudTzOaoKOIpim_2

	nop

	:l_iUGWlraLwwdptcjU_4
    add-int p3, p2, p1

	goto/32 :l_hlEGhPbaUZbhMgzO_5

	nop

	:l_rrGudTzOaoKOIpim_2
    const/16 p1, 0xd2

	goto/32 :l_labdRluyxXccUjzr_3

	nop

	:l_NYVbTvIdvcWNHqrP_6
    return-void

	:after_last_instruction

	goto/32 :l_BnmYtpEwFcoILVFG_7

	nop

	:l_BnmYtpEwFcoILVFG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_DmPIYHlznhUASojR_0

	nop

	:l_DmPIYHlznhUASojR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzYUQlPPalyTCcUY_1

	nop

	:l_aefiUSntpYNmtlLS_2
	goto/32 :before_first_instruction

	:l_PzYUQlPPalyTCcUY_1
    return-void

	:after_last_instruction

	goto/32 :l_aefiUSntpYNmtlLS_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_VvEdEemixgdJxwHg_0

	nop

	:l_VvEdEemixgdJxwHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNMWCgawGxTSfCCJ_1

	nop

	:l_RGRKgzVtLFfXpXKL_7
	goto/32 :before_first_instruction

	:l_PNMWCgawGxTSfCCJ_1
    const/16 p0, 0x2a

	goto/32 :l_BAaBgvrOOebAYaXt_2

	nop

	:l_hnLmZifklLflSzhL_3
    mul-int p2, p0, p1

	goto/32 :l_ChlZgNhxlygwvkMS_4

	nop

	:l_TqnIRIJRMHuosfFj_6
    return-void

	:after_last_instruction

	goto/32 :l_RGRKgzVtLFfXpXKL_7

	nop

	:l_BAaBgvrOOebAYaXt_2
    const/16 p1, 0xd2

	goto/32 :l_hnLmZifklLflSzhL_3

	nop

	:l_awmplNmaoQNySORx_5
    int-to-double p0, p3

	goto/32 :l_TqnIRIJRMHuosfFj_6

	nop

	:l_ChlZgNhxlygwvkMS_4
    add-int p3, p2, p1

	goto/32 :l_awmplNmaoQNySORx_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_gafEXgMcUrTszRwF_0

	nop

	:l_bEwXFfXGhIjLQwpq_7
	goto/32 :before_first_instruction

	:l_mXEFiaAcwvyFtPPz_2
    const/16 p1, 0xd2

	goto/32 :l_heLVLRixJThGzyvf_3

	nop

	:l_gafEXgMcUrTszRwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koVCeLasgxlkaglQ_1

	nop

	:l_hhRURftpKCaWhWbO_6
    return-void

	:after_last_instruction

	goto/32 :l_bEwXFfXGhIjLQwpq_7

	nop

	:l_RkQPCXbCvcfmTIZy_4
    add-int p3, p2, p1

	goto/32 :l_XihToEzkROQhDlGo_5

	nop

	:l_heLVLRixJThGzyvf_3
    mul-int p2, p0, p1

	goto/32 :l_RkQPCXbCvcfmTIZy_4

	nop

	:l_koVCeLasgxlkaglQ_1
    const/16 p0, 0x2a

	goto/32 :l_mXEFiaAcwvyFtPPz_2

	nop

	:l_XihToEzkROQhDlGo_5
    int-to-double p0, p3

	goto/32 :l_hhRURftpKCaWhWbO_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_USUwEhvORuiCQlZR_0

	nop

	:l_XpAXTaIgecLNOdQI_6
    return-void

	:after_last_instruction

	goto/32 :l_dZibuQjbbBtsHHGh_7

	nop

	:l_USUwEhvORuiCQlZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaJlxozWEfWqMFyv_1

	nop

	:l_bNkuvbYgoBSbrsos_5
    int-to-double p0, p3

	goto/32 :l_XpAXTaIgecLNOdQI_6

	nop

	:l_FPWuJqOWqEmJXkRy_2
    const/16 p1, 0xd2

	goto/32 :l_AXKDwEUfocdUriQf_3

	nop

	:l_iRYGkUpukAMeTJMo_4
    add-int p3, p2, p1

	goto/32 :l_bNkuvbYgoBSbrsos_5

	nop

	:l_TaJlxozWEfWqMFyv_1
    const/16 p0, 0x2a

	goto/32 :l_FPWuJqOWqEmJXkRy_2

	nop

	:l_dZibuQjbbBtsHHGh_7
	goto/32 :before_first_instruction

	:l_AXKDwEUfocdUriQf_3
    mul-int p2, p0, p1

	goto/32 :l_iRYGkUpukAMeTJMo_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_XAgGTelHOtrkvJog_0

	nop

	:l_xCFWXkbCBUZbUcTr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_efbXaDCMrolPBZyb_7

	nop

	:l_XAgGTelHOtrkvJog_0
	const v0, 12
	goto/32 :l_VLVhqRkkAIgvgogl_1

	nop

	:l_QhcuDVVuFPtDzMTV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PkjBeqzcUYIegSLD_9

	nop

	:l_XAUsZxLNcoXBYyVJ_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_xxrFftRqjULgaLXN_11

	nop

	:l_VIZTtRvyUSHcfoyz_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_xCFWXkbCBUZbUcTr_6

	nop

	:l_yEpjsiKptiurosmC_3
	rem-int v0, v0, v1
	goto/32 :l_RGGimDhbYFULjdaL_4

	nop

	:l_fGZKfFLqadrRQHvx_2
	add-int v0, v0, v1
	goto/32 :l_yEpjsiKptiurosmC_3

	nop

	:l_efbXaDCMrolPBZyb_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QhcuDVVuFPtDzMTV_8

	nop

	:l_PkjBeqzcUYIegSLD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XAUsZxLNcoXBYyVJ_10

	nop

	:l_xxrFftRqjULgaLXN_11
	goto/32 :pmGDmxKzKQXQpNsC
	:l_RGGimDhbYFULjdaL_4
	if-lez v0, :gl_wJPfftEZwVIQvqOK

	goto/32 :RHgGSwELEhdQtVKj

	:gl_wJPfftEZwVIQvqOK	goto/32 :l_VIZTtRvyUSHcfoyz_5

	nop

	:l_VLVhqRkkAIgvgogl_1
	const v1, 16
	goto/32 :l_fGZKfFLqadrRQHvx_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_kZLrbSXSvLMDSkXi_0

	nop

	:l_kZLrbSXSvLMDSkXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZzTWayfYlZzGKuS_1

	nop

	:l_stdaMWDfzvHVxIOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BiPIcTyRPkIvkonO_7

	nop

	:l_CbBFPCSfAWzMQYrm_5
    int-to-double p0, p3

	goto/32 :l_stdaMWDfzvHVxIOQ_6

	nop

	:l_oPolkrifwLKiYeBl_2
    const/16 p1, 0xd2

	goto/32 :l_zDhCxDYpsvxDcydX_3

	nop

	:l_lZzTWayfYlZzGKuS_1
    const/16 p0, 0x2a

	goto/32 :l_oPolkrifwLKiYeBl_2

	nop

	:l_zDhCxDYpsvxDcydX_3
    mul-int p2, p0, p1

	goto/32 :l_OaMaYrpNrvLELfJa_4

	nop

	:l_OaMaYrpNrvLELfJa_4
    add-int p3, p2, p1

	goto/32 :l_CbBFPCSfAWzMQYrm_5

	nop

	:l_BiPIcTyRPkIvkonO_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_JjIpWptxPFpYNeYn_0

	nop

	:l_lMKPCeeYJOfRGeuF_6
    return-void

	:after_last_instruction

	goto/32 :l_DEYJeCOHQTydkDek_7

	nop

	:l_JMKLeeooUkjPqYbF_3
    mul-int p2, p0, p1

	goto/32 :l_ipuNWTZusDLnyRiB_4

	nop

	:l_ipuNWTZusDLnyRiB_4
    add-int p3, p2, p1

	goto/32 :l_pihOcXswavyhbfWm_5

	nop

	:l_DEYJeCOHQTydkDek_7
	goto/32 :before_first_instruction

	:l_GlatiBuZoPmDhMzj_1
    const/16 p0, 0x2a

	goto/32 :l_MzBjYZYHmHrIepkx_2

	nop

	:l_JjIpWptxPFpYNeYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlatiBuZoPmDhMzj_1

	nop

	:l_MzBjYZYHmHrIepkx_2
    const/16 p1, 0xd2

	goto/32 :l_JMKLeeooUkjPqYbF_3

	nop

	:l_pihOcXswavyhbfWm_5
    int-to-double p0, p3

	goto/32 :l_lMKPCeeYJOfRGeuF_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_QzORiQnhhQCURAIC_0

	nop

	:l_EySvpTJKRXueGqBU_5
    int-to-double p0, p3

	goto/32 :l_HAudLUEaqcpLeKlq_6

	nop

	:l_MpedZmyBKIEiinjz_3
    mul-int p2, p0, p1

	goto/32 :l_MJjcCCJwGOhEOPUY_4

	nop

	:l_ZkaNmVnQzrxzQwYc_2
    const/16 p1, 0xd2

	goto/32 :l_MpedZmyBKIEiinjz_3

	nop

	:l_QzORiQnhhQCURAIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmvTPBlJtnAofEXp_1

	nop

	:l_xgauRMerLwvUXalg_7
	goto/32 :before_first_instruction

	:l_MJjcCCJwGOhEOPUY_4
    add-int p3, p2, p1

	goto/32 :l_EySvpTJKRXueGqBU_5

	nop

	:l_SmvTPBlJtnAofEXp_1
    const/16 p0, 0x2a

	goto/32 :l_ZkaNmVnQzrxzQwYc_2

	nop

	:l_HAudLUEaqcpLeKlq_6
    return-void

	:after_last_instruction

	goto/32 :l_xgauRMerLwvUXalg_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_iuYNxPNbWXbBAFDU_0

	nop

	:l_SYHhjwIaduiKEwRz_3
	rem-int v0, v0, v1
	goto/32 :l_RGpvtgReMILkxiXB_4

	nop

	:l_YmZrPPStVjwVIryy_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ytrurZCgPEoGtCua_9

	nop

	:l_gWoTLQhCKOrgcygE_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YmZrPPStVjwVIryy_8

	nop

	:l_ytrurZCgPEoGtCua_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sZlWlOINcJhfRDvR_10

	nop

	:l_sZlWlOINcJhfRDvR_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_DiRKsIGubITDTFCs_11

	nop

	:l_tEtQLUhMrcqKHeor_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_sqqeLGfdRpqJtjmK_6

	nop

	:l_fsOzFLbkCXpVOFqQ_1
	const v1, 24
	goto/32 :l_YvBTojVHGafnAuaF_2

	nop

	:l_YvBTojVHGafnAuaF_2
	add-int v0, v0, v1
	goto/32 :l_SYHhjwIaduiKEwRz_3

	nop

	:l_DiRKsIGubITDTFCs_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_sqqeLGfdRpqJtjmK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_gWoTLQhCKOrgcygE_7

	nop

	:l_iuYNxPNbWXbBAFDU_0
	const v0, 3
	goto/32 :l_fsOzFLbkCXpVOFqQ_1

	nop

	:l_RGpvtgReMILkxiXB_4
	if-lez v0, :gl_YLSyNgXzGZPuejyT

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_YLSyNgXzGZPuejyT	goto/32 :l_tEtQLUhMrcqKHeor_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_eCJKlHozVfiqoHia_0

	nop

	:l_GEDCSyhuDpGTNYow_7
	goto/32 :before_first_instruction

	:l_olZiGebgUqbYTvFp_6
    return-void

	:after_last_instruction

	goto/32 :l_GEDCSyhuDpGTNYow_7

	nop

	:l_nVCuKozWAZbHNywf_1
    const/16 p0, 0x2a

	goto/32 :l_fJeeUxVsxmoqRtyY_2

	nop

	:l_qXeoueMkDsbrLTcH_3
    mul-int p2, p0, p1

	goto/32 :l_mdqavfUKZfBhROsJ_4

	nop

	:l_mdqavfUKZfBhROsJ_4
    add-int p3, p2, p1

	goto/32 :l_gyiorccCgXFbJqxO_5

	nop

	:l_fJeeUxVsxmoqRtyY_2
    const/16 p1, 0xd2

	goto/32 :l_qXeoueMkDsbrLTcH_3

	nop

	:l_eCJKlHozVfiqoHia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVCuKozWAZbHNywf_1

	nop

	:l_gyiorccCgXFbJqxO_5
    int-to-double p0, p3

	goto/32 :l_olZiGebgUqbYTvFp_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_CSQscEABAsAaSUNA_0

	nop

	:l_cOMeBGopSckElzZE_7
	goto/32 :before_first_instruction

	:l_nAaxXrHqYzYkLesA_3
    mul-int p2, p0, p1

	goto/32 :l_iwUERPZJEysvYmzG_4

	nop

	:l_pfSkEkwcJaZRwgeR_5
    int-to-double p0, p3

	goto/32 :l_QYAlMXGvvOALNywg_6

	nop

	:l_msDNZTtJzICDbFIP_1
    const/16 p0, 0x2a

	goto/32 :l_gvhSTHIBEIyMkwNF_2

	nop

	:l_iwUERPZJEysvYmzG_4
    add-int p3, p2, p1

	goto/32 :l_pfSkEkwcJaZRwgeR_5

	nop

	:l_gvhSTHIBEIyMkwNF_2
    const/16 p1, 0xd2

	goto/32 :l_nAaxXrHqYzYkLesA_3

	nop

	:l_CSQscEABAsAaSUNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msDNZTtJzICDbFIP_1

	nop

	:l_QYAlMXGvvOALNywg_6
    return-void

	:after_last_instruction

	goto/32 :l_cOMeBGopSckElzZE_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_uOBYGVLsXCcOwSxh_0

	nop

	:l_kcqciaYlIwblFlRi_6
    return-void

	:after_last_instruction

	goto/32 :l_wVGXnRORLqBALhII_7

	nop

	:l_uOBYGVLsXCcOwSxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgulMlfJQGhrQXbu_1

	nop

	:l_fvKRHSoFEmJFODsZ_4
    add-int p3, p2, p1

	goto/32 :l_BaCGKPnUEnyAJHYL_5

	nop

	:l_BaCGKPnUEnyAJHYL_5
    int-to-double p0, p3

	goto/32 :l_kcqciaYlIwblFlRi_6

	nop

	:l_clHtERgDNbVCVUFM_2
    const/16 p1, 0xd2

	goto/32 :l_YQrEYJKAdWsMNEIh_3

	nop

	:l_HgulMlfJQGhrQXbu_1
    const/16 p0, 0x2a

	goto/32 :l_clHtERgDNbVCVUFM_2

	nop

	:l_YQrEYJKAdWsMNEIh_3
    mul-int p2, p0, p1

	goto/32 :l_fvKRHSoFEmJFODsZ_4

	nop

	:l_wVGXnRORLqBALhII_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_juJcZqzZjRuhAwVv_0

	nop

	:l_UjgoZhUNQxoJtNgK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CQAAzFvoGzugxveJ_8

	nop

	:l_mwEMEBQhVYXKVslx_2
	add-int v0, v0, v1
	goto/32 :l_jclNkYstDGeFNLeF_3

	nop

	:l_DhShOoNmYaiATKcI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ktpTmGljwwFbnuWh_10

	nop

	:l_juJcZqzZjRuhAwVv_0
	const v0, 14
	goto/32 :l_ESMgueRdPVfKVtNs_1

	nop

	:l_CQAAzFvoGzugxveJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DhShOoNmYaiATKcI_9

	nop

	:l_ktpTmGljwwFbnuWh_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_HPmydfumhqXVNbGD_11

	nop

	:l_OCtMllRNLksMDylk_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_LuqzIxbVfzKIdBDy_6

	nop

	:l_LuqzIxbVfzKIdBDy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_UjgoZhUNQxoJtNgK_7

	nop

	:l_jclNkYstDGeFNLeF_3
	rem-int v0, v0, v1
	goto/32 :l_IbDduBVKbkRGDrUH_4

	nop

	:l_ESMgueRdPVfKVtNs_1
	const v1, 20
	goto/32 :l_mwEMEBQhVYXKVslx_2

	nop

	:l_IbDduBVKbkRGDrUH_4
	if-lez v0, :gl_YmruTcrReoRQBBeR

	goto/32 :idEJuMgNneyIVBrf

	:gl_YmruTcrReoRQBBeR	goto/32 :l_OCtMllRNLksMDylk_5

	nop

	:l_HPmydfumhqXVNbGD_11
	goto/32 :DMayGdBuVnHZVTzU
.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_UZuXdSqZUpaEcyDQ_0

	nop

	:l_yvHlSpRntzEntDWz_1
    const/16 p0, 0x2a

	goto/32 :l_lFhGMuPLHdusKCkN_2

	nop

	:l_gyuqDJjNKYLpoice_4
    add-int p3, p2, p1

	goto/32 :l_AeRBnYJUosYCBKma_5

	nop

	:l_UZuXdSqZUpaEcyDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvHlSpRntzEntDWz_1

	nop

	:l_rieEhnTeVDixFwCx_3
    mul-int p2, p0, p1

	goto/32 :l_gyuqDJjNKYLpoice_4

	nop

	:l_lFhGMuPLHdusKCkN_2
    const/16 p1, 0xd2

	goto/32 :l_rieEhnTeVDixFwCx_3

	nop

	:l_eyGEjcvIrpxasaWA_7
	goto/32 :before_first_instruction

	:l_AeRBnYJUosYCBKma_5
    int-to-double p0, p3

	goto/32 :l_xsWxwOciQFclZtwJ_6

	nop

	:l_xsWxwOciQFclZtwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eyGEjcvIrpxasaWA_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_qLCjUEjXlJfyNGtB_0

	nop

	:l_emLPlnRfxHovfSHn_5
    int-to-double p0, p3

	goto/32 :l_zOiohPOyxVWEiExQ_6

	nop

	:l_zOiohPOyxVWEiExQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kLugBDKJyXxrhChe_7

	nop

	:l_qLCjUEjXlJfyNGtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luAYGsOXzGdBRYfm_1

	nop

	:l_TAmwDkGSzYETCCSD_4
    add-int p3, p2, p1

	goto/32 :l_emLPlnRfxHovfSHn_5

	nop

	:l_EyfEtzKPMqvnvcjT_3
    mul-int p2, p0, p1

	goto/32 :l_TAmwDkGSzYETCCSD_4

	nop

	:l_dyrcXPedbCHEWLyl_2
    const/16 p1, 0xd2

	goto/32 :l_EyfEtzKPMqvnvcjT_3

	nop

	:l_luAYGsOXzGdBRYfm_1
    const/16 p0, 0x2a

	goto/32 :l_dyrcXPedbCHEWLyl_2

	nop

	:l_kLugBDKJyXxrhChe_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vXeTVHUAJlRvsNnz_0

	nop

	:l_hHkTebilqKTpkFTp_5
    int-to-double p0, p3

	goto/32 :l_jnlWiNqOvTqMcGsR_6

	nop

	:l_jnlWiNqOvTqMcGsR_6
    return-void

	:after_last_instruction

	goto/32 :l_xuLMmTSUuHNynlrr_7

	nop

	:l_uMiUCxdouXcTDQuh_2
    const/16 p1, 0xd2

	goto/32 :l_hPshvzJTKCFgKdhZ_3

	nop

	:l_hPshvzJTKCFgKdhZ_3
    mul-int p2, p0, p1

	goto/32 :l_PlhaUGKVPHesJHTC_4

	nop

	:l_xuLMmTSUuHNynlrr_7
	goto/32 :before_first_instruction

	:l_PlhaUGKVPHesJHTC_4
    add-int p3, p2, p1

	goto/32 :l_hHkTebilqKTpkFTp_5

	nop

	:l_ZtNxUzKYhVNQQZGG_1
    const/16 p0, 0x2a

	goto/32 :l_uMiUCxdouXcTDQuh_2

	nop

	:l_vXeTVHUAJlRvsNnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtNxUzKYhVNQQZGG_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_LnvcMStRSDPrPjZQ_0

	nop

	:l_PGcpwBZiTqfcARcd_2
	goto/32 :before_first_instruction

	:l_LnvcMStRSDPrPjZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alVNpgGCMToBYjTB_1

	nop

	:l_alVNpgGCMToBYjTB_1
    return-void

	:after_last_instruction

	goto/32 :l_PGcpwBZiTqfcARcd_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CAYOotfBffwbKWSd_0

	nop

	:l_apXJNwmINMwomZXb_3
    mul-int p2, p0, p1

	goto/32 :l_WGLIOjGzZJSnZfsb_4

	nop

	:l_zxHEfJPirQufwePd_1
    const/16 p0, 0x2a

	goto/32 :l_sDApYquJOrHEyOUq_2

	nop

	:l_WaXwMMNIgRxAuwDL_7
	goto/32 :before_first_instruction

	:l_sDApYquJOrHEyOUq_2
    const/16 p1, 0xd2

	goto/32 :l_apXJNwmINMwomZXb_3

	nop

	:l_CAYOotfBffwbKWSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxHEfJPirQufwePd_1

	nop

	:l_WGLIOjGzZJSnZfsb_4
    add-int p3, p2, p1

	goto/32 :l_VrOQnzcbKZeOOvJo_5

	nop

	:l_VrOQnzcbKZeOOvJo_5
    int-to-double p0, p3

	goto/32 :l_qSwVuUaxQzINUeTU_6

	nop

	:l_qSwVuUaxQzINUeTU_6
    return-void

	:after_last_instruction

	goto/32 :l_WaXwMMNIgRxAuwDL_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CuvvpOHHbqZhAArc_0

	nop

	:l_IgTTdjylnPTOKZmw_4
    add-int p3, p2, p1

	goto/32 :l_fjqFTJbQNZnWHUdr_5

	nop

	:l_yLTIxQpzknuQckMu_7
	goto/32 :before_first_instruction

	:l_mYicskDGTckUyhQz_1
    const/16 p0, 0x2a

	goto/32 :l_vQwjcdlCjmBbTSSM_2

	nop

	:l_ZFSNbgkUmRlkXQNg_6
    return-void

	:after_last_instruction

	goto/32 :l_yLTIxQpzknuQckMu_7

	nop

	:l_fjqFTJbQNZnWHUdr_5
    int-to-double p0, p3

	goto/32 :l_ZFSNbgkUmRlkXQNg_6

	nop

	:l_CuvvpOHHbqZhAArc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYicskDGTckUyhQz_1

	nop

	:l_vQwjcdlCjmBbTSSM_2
    const/16 p1, 0xd2

	goto/32 :l_NeXaMsdGFTWaWBRN_3

	nop

	:l_NeXaMsdGFTWaWBRN_3
    mul-int p2, p0, p1

	goto/32 :l_IgTTdjylnPTOKZmw_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_BQdegvGaCOoCBMxv_0

	nop

	:l_JKzhkZzHUMgqQAtv_5
    int-to-double p0, p3

	goto/32 :l_IiUhopuQlLbjfwvD_6

	nop

	:l_pfJIBVXJvnRetzbf_4
    add-int p3, p2, p1

	goto/32 :l_JKzhkZzHUMgqQAtv_5

	nop

	:l_qqkZpekfHCMSCBbh_3
    mul-int p2, p0, p1

	goto/32 :l_pfJIBVXJvnRetzbf_4

	nop

	:l_vsjTksxGPWZJlMvp_7
	goto/32 :before_first_instruction

	:l_IiUhopuQlLbjfwvD_6
    return-void

	:after_last_instruction

	goto/32 :l_vsjTksxGPWZJlMvp_7

	nop

	:l_BQdegvGaCOoCBMxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVDnYmZCfcuCmyVp_1

	nop

	:l_MedZvOwthlMJtzeu_2
    const/16 p1, 0xd2

	goto/32 :l_qqkZpekfHCMSCBbh_3

	nop

	:l_uVDnYmZCfcuCmyVp_1
    const/16 p0, 0x2a

	goto/32 :l_MedZvOwthlMJtzeu_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_pdhtrUyFCQhxddRY_0

	nop

	:l_pYdsYCxWfgPzOILQ_1
    return-void

	:after_last_instruction

	goto/32 :l_UBSmbgoFGiGabmnM_2

	nop

	:l_UBSmbgoFGiGabmnM_2
	goto/32 :before_first_instruction

	:l_pdhtrUyFCQhxddRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYdsYCxWfgPzOILQ_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_bGfOpAmqaJFKTeaq_0

	nop

	:l_BDHDOvzGthdZTAfz_7
	goto/32 :before_first_instruction

	:l_jIZXCkyyWZqUgJjE_3
    mul-int p2, p0, p1

	goto/32 :l_ZKkvWatHDhhFPnFO_4

	nop

	:l_tKVCGtKKVeQtFVdb_1
    const/16 p0, 0x2a

	goto/32 :l_UZVIQAzegauYFaSg_2

	nop

	:l_UZVIQAzegauYFaSg_2
    const/16 p1, 0xd2

	goto/32 :l_jIZXCkyyWZqUgJjE_3

	nop

	:l_HnldVJOHQcNKvhST_5
    int-to-double p0, p3

	goto/32 :l_WGakJaiAhtStjFpv_6

	nop

	:l_ZKkvWatHDhhFPnFO_4
    add-int p3, p2, p1

	goto/32 :l_HnldVJOHQcNKvhST_5

	nop

	:l_WGakJaiAhtStjFpv_6
    return-void

	:after_last_instruction

	goto/32 :l_BDHDOvzGthdZTAfz_7

	nop

	:l_bGfOpAmqaJFKTeaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKVCGtKKVeQtFVdb_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_udeWnVpuObrwcXwJ_0

	nop

	:l_ASvVPtuFKywaihlb_4
    add-int p3, p2, p1

	goto/32 :l_UrtZlZYbVysQJMiX_5

	nop

	:l_udeWnVpuObrwcXwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkfdpVIPaxJbraJe_1

	nop

	:l_UrtZlZYbVysQJMiX_5
    int-to-double p0, p3

	goto/32 :l_qZDfkQcgLBzvpHqK_6

	nop

	:l_btgRPPZTFokHYtqW_3
    mul-int p2, p0, p1

	goto/32 :l_ASvVPtuFKywaihlb_4

	nop

	:l_XOgbutkVNTEINXTa_7
	goto/32 :before_first_instruction

	:l_KkfdpVIPaxJbraJe_1
    const/16 p0, 0x2a

	goto/32 :l_OtsrpuFtalgBLAzc_2

	nop

	:l_qZDfkQcgLBzvpHqK_6
    return-void

	:after_last_instruction

	goto/32 :l_XOgbutkVNTEINXTa_7

	nop

	:l_OtsrpuFtalgBLAzc_2
    const/16 p1, 0xd2

	goto/32 :l_btgRPPZTFokHYtqW_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_ZTZbmfNINcWnDcBR_0

	nop

	:l_pTfYgdijutOscoNV_4
    add-int p3, p2, p1

	goto/32 :l_yCykCyqMQnaFXLbX_5

	nop

	:l_YqFbjckCNILRmIEC_2
    const/16 p1, 0xd2

	goto/32 :l_ZQnIIDtJaVQuOnGE_3

	nop

	:l_ZTZbmfNINcWnDcBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdfFvahlIqJGIker_1

	nop

	:l_ZQnIIDtJaVQuOnGE_3
    mul-int p2, p0, p1

	goto/32 :l_pTfYgdijutOscoNV_4

	nop

	:l_vzgjEaJqbItXYjaV_7
	goto/32 :before_first_instruction

	:l_xxEBWrPQneEzKpcU_6
    return-void

	:after_last_instruction

	goto/32 :l_vzgjEaJqbItXYjaV_7

	nop

	:l_SdfFvahlIqJGIker_1
    const/16 p0, 0x2a

	goto/32 :l_YqFbjckCNILRmIEC_2

	nop

	:l_yCykCyqMQnaFXLbX_5
    int-to-double p0, p3

	goto/32 :l_xxEBWrPQneEzKpcU_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_vHGhYxrcEZZIRvVv_0

	nop

	:l_rvvtJbnRRhQqtVTz_1
    return-void

	:after_last_instruction

	goto/32 :l_FPvPrCiSYhWZbRvh_2

	nop

	:l_vHGhYxrcEZZIRvVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvvtJbnRRhQqtVTz_1

	nop

	:l_FPvPrCiSYhWZbRvh_2
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_DYFtoabpBTybVEvS_0

	nop

	:l_oKcKhbpnJroBleKe_7
	goto/32 :before_first_instruction

	:l_nEvoQRNgqCOKuXnC_4
    add-int p3, p2, p1

	goto/32 :l_WqlbacXnXHAJobst_5

	nop

	:l_ZSOTvfQnZwisdWhu_1
    const/16 p0, 0x2a

	goto/32 :l_VnzIDznhPwsJRsNb_2

	nop

	:l_VnzIDznhPwsJRsNb_2
    const/16 p1, 0xd2

	goto/32 :l_MIiUTFYVcnEDIfJR_3

	nop

	:l_WqlbacXnXHAJobst_5
    int-to-double p0, p3

	goto/32 :l_ykuhdICUnXdLIaJD_6

	nop

	:l_DYFtoabpBTybVEvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSOTvfQnZwisdWhu_1

	nop

	:l_ykuhdICUnXdLIaJD_6
    return-void

	:after_last_instruction

	goto/32 :l_oKcKhbpnJroBleKe_7

	nop

	:l_MIiUTFYVcnEDIfJR_3
    mul-int p2, p0, p1

	goto/32 :l_nEvoQRNgqCOKuXnC_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_cqfBCaMFBEnLnOvM_0

	nop

	:l_cqfBCaMFBEnLnOvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMEYOqxPBygBALkF_1

	nop

	:l_BWDCEuSSQjhOWvTO_5
    int-to-double p0, p3

	goto/32 :l_QJrQTjmEdkfTdjtO_6

	nop

	:l_moxGiwenChkoToxa_4
    add-int p3, p2, p1

	goto/32 :l_BWDCEuSSQjhOWvTO_5

	nop

	:l_TowvMGVvpSnCMWMv_3
    mul-int p2, p0, p1

	goto/32 :l_moxGiwenChkoToxa_4

	nop

	:l_UbztRBIgBzAjppXw_2
    const/16 p1, 0xd2

	goto/32 :l_TowvMGVvpSnCMWMv_3

	nop

	:l_QJrQTjmEdkfTdjtO_6
    return-void

	:after_last_instruction

	goto/32 :l_auhwAMrekRzSSyyW_7

	nop

	:l_SMEYOqxPBygBALkF_1
    const/16 p0, 0x2a

	goto/32 :l_UbztRBIgBzAjppXw_2

	nop

	:l_auhwAMrekRzSSyyW_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_MznEXsGQzXlHISTw_0

	nop

	:l_TcBxyKYJZCSRrfGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TvoIvxPPZvvOUrcI_7

	nop

	:l_IXjfjTHrQYkSwGMF_3
    mul-int p2, p0, p1

	goto/32 :l_uiDjYgEJqmZQOXJR_4

	nop

	:l_TvoIvxPPZvvOUrcI_7
	goto/32 :before_first_instruction

	:l_sVztHuykXgSQnQjN_2
    const/16 p1, 0xd2

	goto/32 :l_IXjfjTHrQYkSwGMF_3

	nop

	:l_MznEXsGQzXlHISTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQoNEBNatyQCBFRv_1

	nop

	:l_bwEsgXumoHCdeMKx_5
    int-to-double p0, p3

	goto/32 :l_TcBxyKYJZCSRrfGJ_6

	nop

	:l_hQoNEBNatyQCBFRv_1
    const/16 p0, 0x2a

	goto/32 :l_sVztHuykXgSQnQjN_2

	nop

	:l_uiDjYgEJqmZQOXJR_4
    add-int p3, p2, p1

	goto/32 :l_bwEsgXumoHCdeMKx_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_uENsMAtgNIBipYbM_0

	nop

	:l_cLgvkSekwJjhyRby_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_CIaWRvWEQoSnQkfb_4
	if-lez v0, :gl_VaYQmNxunARSHGOL

	goto/32 :atabskLaYSrtBquj

	:gl_VaYQmNxunARSHGOL	goto/32 :l_FxREzkTXVqdFdole_5

	nop

	:l_uENsMAtgNIBipYbM_0
	const v0, 22
	goto/32 :l_wdAaACZLUdbIqKsr_1

	nop

	:l_FmlCQxeLoZVtHSpI_3
	rem-int v0, v0, v1
	goto/32 :l_CIaWRvWEQoSnQkfb_4

	nop

	:l_wdAaACZLUdbIqKsr_1
	const v1, 16
	goto/32 :l_nIavMqOpvPfCSEYL_2

	nop

	:l_KArZElZLqcJPNKAX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zMzgTwspsVrvukbr_10

	nop

	:l_zMzgTwspsVrvukbr_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_cLgvkSekwJjhyRby_11

	nop

	:l_JfoZCFdIrPDSbggn_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dKUcxrRqJnQWBBly_8

	nop

	:l_dKUcxrRqJnQWBBly_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KArZElZLqcJPNKAX_9

	nop

	:l_ADwpGtGGuBbJuKWe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_JfoZCFdIrPDSbggn_7

	nop

	:l_FxREzkTXVqdFdole_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_ADwpGtGGuBbJuKWe_6

	nop

	:l_nIavMqOpvPfCSEYL_2
	add-int v0, v0, v1
	goto/32 :l_FmlCQxeLoZVtHSpI_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_IFCGQPEtEtHEtJTT_0

	nop

	:l_QZlGBWSyEjSBEpPY_3
    mul-int p2, p0, p1

	goto/32 :l_kLhebOijnFClxUiP_4

	nop

	:l_rPWVGiUzhEVcHcFn_2
    const/16 p1, 0xd2

	goto/32 :l_QZlGBWSyEjSBEpPY_3

	nop

	:l_sJnJOEkiicEPMEYW_5
    int-to-double p0, p3

	goto/32 :l_OtVIDngvcRXtJoHJ_6

	nop

	:l_kLhebOijnFClxUiP_4
    add-int p3, p2, p1

	goto/32 :l_sJnJOEkiicEPMEYW_5

	nop

	:l_yJmobmcWZDacwyok_7
	goto/32 :before_first_instruction

	:l_OtVIDngvcRXtJoHJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yJmobmcWZDacwyok_7

	nop

	:l_IFCGQPEtEtHEtJTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQcJmRtuNYmrnyUy_1

	nop

	:l_JQcJmRtuNYmrnyUy_1
    const/16 p0, 0x2a

	goto/32 :l_rPWVGiUzhEVcHcFn_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_YEIvndbQLdAHOHQv_0

	nop

	:l_HnnNVpOgigAtUEdh_7
	goto/32 :before_first_instruction

	:l_VsPujcgoxAEKfLCP_2
    const/16 p1, 0xd2

	goto/32 :l_wxFmanCDqUCJTpno_3

	nop

	:l_GGDBJabaueytJgIv_5
    int-to-double p0, p3

	goto/32 :l_PGGQOVyidlUMFvts_6

	nop

	:l_YEIvndbQLdAHOHQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlNJqYMPTxtrWOKd_1

	nop

	:l_RXBDCyKHEyJkkIOv_4
    add-int p3, p2, p1

	goto/32 :l_GGDBJabaueytJgIv_5

	nop

	:l_wxFmanCDqUCJTpno_3
    mul-int p2, p0, p1

	goto/32 :l_RXBDCyKHEyJkkIOv_4

	nop

	:l_PGGQOVyidlUMFvts_6
    return-void

	:after_last_instruction

	goto/32 :l_HnnNVpOgigAtUEdh_7

	nop

	:l_RlNJqYMPTxtrWOKd_1
    const/16 p0, 0x2a

	goto/32 :l_VsPujcgoxAEKfLCP_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_yZjqZUMQUpatgEyt_0

	nop

	:l_nmQAcAxaOShDetAl_2
    const/16 p1, 0xd2

	goto/32 :l_KKTyQGpsheuMGuae_3

	nop

	:l_gDRMIqchfPXHpMWr_5
    int-to-double p0, p3

	goto/32 :l_eQPzgWHaRCtjqFub_6

	nop

	:l_eQPzgWHaRCtjqFub_6
    return-void

	:after_last_instruction

	goto/32 :l_yHLrgthSNAhzUNnT_7

	nop

	:l_yHLrgthSNAhzUNnT_7
	goto/32 :before_first_instruction

	:l_KKTyQGpsheuMGuae_3
    mul-int p2, p0, p1

	goto/32 :l_hTjqEbncKpOakAap_4

	nop

	:l_hTjqEbncKpOakAap_4
    add-int p3, p2, p1

	goto/32 :l_gDRMIqchfPXHpMWr_5

	nop

	:l_yZjqZUMQUpatgEyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdbWiLPNYUWnamAE_1

	nop

	:l_IdbWiLPNYUWnamAE_1
    const/16 p0, 0x2a

	goto/32 :l_nmQAcAxaOShDetAl_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_FzsIqdlolXryYdRN_0

	nop

	:l_OPtKKLAAumvPHHmc_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_QOVxTwrhqbfTAwxc_6

	nop

	:l_hOhJkSzNFHecpXOt_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_EGJczgBOGAQuXASw_11

	nop

	:l_EGJczgBOGAQuXASw_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_SqGxLJVFvpiNGifV_3
	rem-int v0, v0, v1
	goto/32 :l_OLtrjWosvoYHHEUS_4

	nop

	:l_OLtrjWosvoYHHEUS_4
	if-lez v0, :gl_xIRqqzYnhmNkhSoj

	goto/32 :cHGgDkBeqCBByIHA

	:gl_xIRqqzYnhmNkhSoj	goto/32 :l_OPtKKLAAumvPHHmc_5

	nop

	:l_euaOINtCDCSoaVQO_1
	const v1, 26
	goto/32 :l_vsRyahaUjSrxmfFJ_2

	nop

	:l_dLrMIKsCgzsXKiJA_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WDTRLQDPvSeowBrb_9

	nop

	:l_vsRyahaUjSrxmfFJ_2
	add-int v0, v0, v1
	goto/32 :l_SqGxLJVFvpiNGifV_3

	nop

	:l_YpNPYNvbfWBHysRe_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dLrMIKsCgzsXKiJA_8

	nop

	:l_FzsIqdlolXryYdRN_0
	const v0, 20
	goto/32 :l_euaOINtCDCSoaVQO_1

	nop

	:l_QOVxTwrhqbfTAwxc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_YpNPYNvbfWBHysRe_7

	nop

	:l_WDTRLQDPvSeowBrb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hOhJkSzNFHecpXOt_10

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_WRDQRNvVLQiNofED_0

	nop

	:l_VLWExdExTfQZOdos_1
    const/16 p0, 0x2a

	goto/32 :l_MlAwmRhudnHbykkp_2

	nop

	:l_MlAwmRhudnHbykkp_2
    const/16 p1, 0xd2

	goto/32 :l_EzjbtmEuyUCNrnwK_3

	nop

	:l_bDmVditVDavIikgf_7
	goto/32 :before_first_instruction

	:l_EzjbtmEuyUCNrnwK_3
    mul-int p2, p0, p1

	goto/32 :l_UCLXfJvowffZkULq_4

	nop

	:l_ukhLyioyhWZCdKIW_6
    return-void

	:after_last_instruction

	goto/32 :l_bDmVditVDavIikgf_7

	nop

	:l_UCLXfJvowffZkULq_4
    add-int p3, p2, p1

	goto/32 :l_rbARcieDAAQpovmJ_5

	nop

	:l_WRDQRNvVLQiNofED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLWExdExTfQZOdos_1

	nop

	:l_rbARcieDAAQpovmJ_5
    int-to-double p0, p3

	goto/32 :l_ukhLyioyhWZCdKIW_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_DKFgurvwWqnXTPCb_0

	nop

	:l_mmhidKjgAyLkRUtC_2
    const/16 p1, 0xd2

	goto/32 :l_zPQBJJemXcIZDgYA_3

	nop

	:l_GgJKvJSGXCsVfuQj_6
    return-void

	:after_last_instruction

	goto/32 :l_OmfVmLknyelWrkoV_7

	nop

	:l_OmfVmLknyelWrkoV_7
	goto/32 :before_first_instruction

	:l_eGvvTFRKDfhYkmLc_4
    add-int p3, p2, p1

	goto/32 :l_EKSKOgyLqwpOQDwr_5

	nop

	:l_zwronOuOHkrPshdX_1
    const/16 p0, 0x2a

	goto/32 :l_mmhidKjgAyLkRUtC_2

	nop

	:l_DKFgurvwWqnXTPCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwronOuOHkrPshdX_1

	nop

	:l_zPQBJJemXcIZDgYA_3
    mul-int p2, p0, p1

	goto/32 :l_eGvvTFRKDfhYkmLc_4

	nop

	:l_EKSKOgyLqwpOQDwr_5
    int-to-double p0, p3

	goto/32 :l_GgJKvJSGXCsVfuQj_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_nXUFhPIfeERhZgaM_0

	nop

	:l_QUvBsRJAQnNaCCpX_1
    const/16 p0, 0x2a

	goto/32 :l_upLtvtAgpwnUqDWr_2

	nop

	:l_nXUFhPIfeERhZgaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUvBsRJAQnNaCCpX_1

	nop

	:l_upLtvtAgpwnUqDWr_2
    const/16 p1, 0xd2

	goto/32 :l_soBwfxsbNCzyddDq_3

	nop

	:l_aPaeccLCzqAbOTqA_7
	goto/32 :before_first_instruction

	:l_tptGubxurvasAAbC_6
    return-void

	:after_last_instruction

	goto/32 :l_aPaeccLCzqAbOTqA_7

	nop

	:l_soBwfxsbNCzyddDq_3
    mul-int p2, p0, p1

	goto/32 :l_wUMlGblwfXTfSBBS_4

	nop

	:l_wUMlGblwfXTfSBBS_4
    add-int p3, p2, p1

	goto/32 :l_rqqrJsmOWoBoyAou_5

	nop

	:l_rqqrJsmOWoBoyAou_5
    int-to-double p0, p3

	goto/32 :l_tptGubxurvasAAbC_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_oWaQGPSvGkOjVjkr_0

	nop

	:l_WBvmpDKFbVuugYgA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QvrQMDKEvrztDzfc_10

	nop

	:l_JlfZxLcjloFFNcXO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_cnuAKKXrvbwzmcWx_7

	nop

	:l_FObLAGpTaHoZgGin_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WBvmpDKFbVuugYgA_9

	nop

	:l_ZPsQyDANCnjvVZZL_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_cnuAKKXrvbwzmcWx_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FObLAGpTaHoZgGin_8

	nop

	:l_TzxIKylyARreJGHv_4
	if-lez v0, :gl_cUoFpfZMzGtXHWGN

	goto/32 :pTVImbwbcOXdQLVj

	:gl_cUoFpfZMzGtXHWGN	goto/32 :l_fVPAyShbpcwjlkDx_5

	nop

	:l_TXTeUsIZiYlPzjrb_1
	const v1, 11
	goto/32 :l_XUMTevUgkqeQqdfs_2

	nop

	:l_fVPAyShbpcwjlkDx_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_JlfZxLcjloFFNcXO_6

	nop

	:l_HQrDneBywEuyPptL_3
	rem-int v0, v0, v1
	goto/32 :l_TzxIKylyARreJGHv_4

	nop

	:l_oWaQGPSvGkOjVjkr_0
	const v0, 16
	goto/32 :l_TXTeUsIZiYlPzjrb_1

	nop

	:l_QvrQMDKEvrztDzfc_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_ZPsQyDANCnjvVZZL_11

	nop

	:l_XUMTevUgkqeQqdfs_2
	add-int v0, v0, v1
	goto/32 :l_HQrDneBywEuyPptL_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_yQJHCJPNPhIFTdxy_0

	nop

	:l_ZBgoTnDUhqTxELpU_3
    mul-int p2, p0, p1

	goto/32 :l_HCKDncsSvKVOzoxz_4

	nop

	:l_osppqnLdQiMBzgUD_2
    const/16 p1, 0xd2

	goto/32 :l_ZBgoTnDUhqTxELpU_3

	nop

	:l_FeKEMxoEYzzGBCbY_6
    return-void

	:after_last_instruction

	goto/32 :l_qZMCKdHREiNHFnky_7

	nop

	:l_HCKDncsSvKVOzoxz_4
    add-int p3, p2, p1

	goto/32 :l_EJBlYFQxkqCRGiYt_5

	nop

	:l_EJBlYFQxkqCRGiYt_5
    int-to-double p0, p3

	goto/32 :l_FeKEMxoEYzzGBCbY_6

	nop

	:l_yQJHCJPNPhIFTdxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBNdNjbwkRJkDYku_1

	nop

	:l_qZMCKdHREiNHFnky_7
	goto/32 :before_first_instruction

	:l_oBNdNjbwkRJkDYku_1
    const/16 p0, 0x2a

	goto/32 :l_osppqnLdQiMBzgUD_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BIioHxkDOCPwoXTV_0

	nop

	:l_dLCtqDWIvukBQHOR_1
    const/16 p0, 0x2a

	goto/32 :l_XLnjYrGPHCArYfJX_2

	nop

	:l_XLnjYrGPHCArYfJX_2
    const/16 p1, 0xd2

	goto/32 :l_EjptbICqhEbzUODp_3

	nop

	:l_EjptbICqhEbzUODp_3
    mul-int p2, p0, p1

	goto/32 :l_XsyAKnpxTXaTQYeO_4

	nop

	:l_MvhjlnttSwjBTXwx_7
	goto/32 :before_first_instruction

	:l_pYJZvSpNOWtpTrOX_5
    int-to-double p0, p3

	goto/32 :l_gZiNfUdZpVUbaGmL_6

	nop

	:l_BIioHxkDOCPwoXTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLCtqDWIvukBQHOR_1

	nop

	:l_XsyAKnpxTXaTQYeO_4
    add-int p3, p2, p1

	goto/32 :l_pYJZvSpNOWtpTrOX_5

	nop

	:l_gZiNfUdZpVUbaGmL_6
    return-void

	:after_last_instruction

	goto/32 :l_MvhjlnttSwjBTXwx_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_SITbpdevcSMeTRsD_0

	nop

	:l_fgiDUEmBbCQvttmH_6
    return-void

	:after_last_instruction

	goto/32 :l_zPCuEBrCEWiMTxlo_7

	nop

	:l_maOwAKcNqchuTqPV_1
    const/16 p0, 0x2a

	goto/32 :l_PzzFveampoRXGsZE_2

	nop

	:l_zPCuEBrCEWiMTxlo_7
	goto/32 :before_first_instruction

	:l_SITbpdevcSMeTRsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maOwAKcNqchuTqPV_1

	nop

	:l_PzzFveampoRXGsZE_2
    const/16 p1, 0xd2

	goto/32 :l_leJlNjYLsUHjFzNH_3

	nop

	:l_zxqRXbLSkHNzwICK_4
    add-int p3, p2, p1

	goto/32 :l_MMJfjAhFgcQBTjWf_5

	nop

	:l_MMJfjAhFgcQBTjWf_5
    int-to-double p0, p3

	goto/32 :l_fgiDUEmBbCQvttmH_6

	nop

	:l_leJlNjYLsUHjFzNH_3
    mul-int p2, p0, p1

	goto/32 :l_zxqRXbLSkHNzwICK_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_HDeOXilMaCxBsJcT_0

	nop

	:l_HDeOXilMaCxBsJcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUoTvfFVeIUzrMLL_1

	nop

	:l_pEelYVOAiMmsGdPo_2
	goto/32 :before_first_instruction

	:l_dUoTvfFVeIUzrMLL_1
    return-void

	:after_last_instruction

	goto/32 :l_pEelYVOAiMmsGdPo_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_lGQPiIKAEOEJjNfg_0

	nop

	:l_EbOcShSyXKCRsHkK_6
    return-void

	:after_last_instruction

	goto/32 :l_pQuuajwbBwjVIzNv_7

	nop

	:l_LdBPYGgjINoCmDzW_5
    int-to-double p0, p3

	goto/32 :l_EbOcShSyXKCRsHkK_6

	nop

	:l_fJTBZfngCdDRfnDX_1
    const/16 p0, 0x2a

	goto/32 :l_joPgJvsxojwnMkhN_2

	nop

	:l_zjFBsMekvmpPPUQR_3
    mul-int p2, p0, p1

	goto/32 :l_AVbTwejELmTAbgLB_4

	nop

	:l_pQuuajwbBwjVIzNv_7
	goto/32 :before_first_instruction

	:l_lGQPiIKAEOEJjNfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJTBZfngCdDRfnDX_1

	nop

	:l_AVbTwejELmTAbgLB_4
    add-int p3, p2, p1

	goto/32 :l_LdBPYGgjINoCmDzW_5

	nop

	:l_joPgJvsxojwnMkhN_2
    const/16 p1, 0xd2

	goto/32 :l_zjFBsMekvmpPPUQR_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_CmVBNupkhStCsxRg_0

	nop

	:l_CmVBNupkhStCsxRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGWlynAYETzoYkIH_1

	nop

	:l_WKvWNKmjVMMBxJDs_3
    mul-int p2, p0, p1

	goto/32 :l_ZPdZlQhSGVcSROlR_4

	nop

	:l_mdbvlhXuDnLUdKbH_6
    return-void

	:after_last_instruction

	goto/32 :l_uKNPPKuusHSdDYXq_7

	nop

	:l_ZPdZlQhSGVcSROlR_4
    add-int p3, p2, p1

	goto/32 :l_hQyZOCHjnLRCYZgl_5

	nop

	:l_mtnsLljZcHOwoppt_2
    const/16 p1, 0xd2

	goto/32 :l_WKvWNKmjVMMBxJDs_3

	nop

	:l_hQyZOCHjnLRCYZgl_5
    int-to-double p0, p3

	goto/32 :l_mdbvlhXuDnLUdKbH_6

	nop

	:l_fGWlynAYETzoYkIH_1
    const/16 p0, 0x2a

	goto/32 :l_mtnsLljZcHOwoppt_2

	nop

	:l_uKNPPKuusHSdDYXq_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_kcgUGftuUbNzOajh_0

	nop

	:l_pKhQKQTVSqsCZKvA_5
    int-to-double p0, p3

	goto/32 :l_MnxjIVTpRHCoHDyN_6

	nop

	:l_gtelKgdKvJmHhqTR_1
    const/16 p0, 0x2a

	goto/32 :l_PWrVcTFdiiiEsPLU_2

	nop

	:l_JWseviSBGxDKknWo_3
    mul-int p2, p0, p1

	goto/32 :l_ckYnzxWStovhmAaT_4

	nop

	:l_zXunhuCNXKiYOXVP_7
	goto/32 :before_first_instruction

	:l_kcgUGftuUbNzOajh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtelKgdKvJmHhqTR_1

	nop

	:l_MnxjIVTpRHCoHDyN_6
    return-void

	:after_last_instruction

	goto/32 :l_zXunhuCNXKiYOXVP_7

	nop

	:l_PWrVcTFdiiiEsPLU_2
    const/16 p1, 0xd2

	goto/32 :l_JWseviSBGxDKknWo_3

	nop

	:l_ckYnzxWStovhmAaT_4
    add-int p3, p2, p1

	goto/32 :l_pKhQKQTVSqsCZKvA_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_yQDpwoniTluWdDyq_0

	nop

	:l_VzzJWEKmSZLFjrpU_1
    return-void

	:after_last_instruction

	goto/32 :l_OrSIMaNvzygTpwuH_2

	nop

	:l_OrSIMaNvzygTpwuH_2
	goto/32 :before_first_instruction

	:l_yQDpwoniTluWdDyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzzJWEKmSZLFjrpU_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_NkSKzToVMaCsurfx_0

	nop

	:l_qeLlQoVwPVNamVtM_2
    const/16 p1, 0xd2

	goto/32 :l_oIIzCXGSeCPtbjfH_3

	nop

	:l_AbRUQDvBPoXnmTgr_4
    add-int p3, p2, p1

	goto/32 :l_iKFmMFHZWogtvYMZ_5

	nop

	:l_iKFmMFHZWogtvYMZ_5
    int-to-double p0, p3

	goto/32 :l_JqfOMxkBBjSNdvVe_6

	nop

	:l_NkSKzToVMaCsurfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwfgPBNJFRHDHulh_1

	nop

	:l_JuWMwvdCmIigGRsy_7
	goto/32 :before_first_instruction

	:l_oIIzCXGSeCPtbjfH_3
    mul-int p2, p0, p1

	goto/32 :l_AbRUQDvBPoXnmTgr_4

	nop

	:l_JqfOMxkBBjSNdvVe_6
    return-void

	:after_last_instruction

	goto/32 :l_JuWMwvdCmIigGRsy_7

	nop

	:l_uwfgPBNJFRHDHulh_1
    const/16 p0, 0x2a

	goto/32 :l_qeLlQoVwPVNamVtM_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LlhGlSWslmWLQloL_0

	nop

	:l_tzsQmmOjBrIBNOxW_7
	goto/32 :before_first_instruction

	:l_iGJxNjiHFYPdjWXA_6
    return-void

	:after_last_instruction

	goto/32 :l_tzsQmmOjBrIBNOxW_7

	nop

	:l_QBXOtKcPAsngJZLc_5
    int-to-double p0, p3

	goto/32 :l_iGJxNjiHFYPdjWXA_6

	nop

	:l_XVmGyUILlqwdabkv_4
    add-int p3, p2, p1

	goto/32 :l_QBXOtKcPAsngJZLc_5

	nop

	:l_XNZIpmnIXxtxlnOw_2
    const/16 p1, 0xd2

	goto/32 :l_FakHRXAUpqEFDyRU_3

	nop

	:l_LlhGlSWslmWLQloL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlTVYTmGFgSiqMGH_1

	nop

	:l_PlTVYTmGFgSiqMGH_1
    const/16 p0, 0x2a

	goto/32 :l_XNZIpmnIXxtxlnOw_2

	nop

	:l_FakHRXAUpqEFDyRU_3
    mul-int p2, p0, p1

	goto/32 :l_XVmGyUILlqwdabkv_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_AQhgZkzYpxvbBPcS_0

	nop

	:l_KPlVlOjHbzTozNDE_5
    int-to-double p0, p3

	goto/32 :l_qNFJnhqgGAPhAqhJ_6

	nop

	:l_gFtFpFhHEBIUPENd_3
    mul-int p2, p0, p1

	goto/32 :l_RuTycpogWPGiqmtp_4

	nop

	:l_AQhgZkzYpxvbBPcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAIdjepPijwwLzdR_1

	nop

	:l_MZEOLdepuIlsMUFh_7
	goto/32 :before_first_instruction

	:l_uInMGbpOBbQtWSUZ_2
    const/16 p1, 0xd2

	goto/32 :l_gFtFpFhHEBIUPENd_3

	nop

	:l_HAIdjepPijwwLzdR_1
    const/16 p0, 0x2a

	goto/32 :l_uInMGbpOBbQtWSUZ_2

	nop

	:l_qNFJnhqgGAPhAqhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MZEOLdepuIlsMUFh_7

	nop

	:l_RuTycpogWPGiqmtp_4
    add-int p3, p2, p1

	goto/32 :l_KPlVlOjHbzTozNDE_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_sKRagrLXapuDNfzv_0

	nop

	:l_WLOsXOtYbawgDURa_2
	goto/32 :before_first_instruction

	:l_ftYmetLMTNgdkLXl_1
    return-void

	:after_last_instruction

	goto/32 :l_WLOsXOtYbawgDURa_2

	nop

	:l_sKRagrLXapuDNfzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftYmetLMTNgdkLXl_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_swlaYbaNwExGMScJ_0

	nop

	:l_LalvHZetzIKgPrzM_4
    add-int p3, p2, p1

	goto/32 :l_pPEcPewHvGpWvyCE_5

	nop

	:l_pPEcPewHvGpWvyCE_5
    int-to-double p0, p3

	goto/32 :l_uSlwzLWinJISRcwt_6

	nop

	:l_tvdeJZywPiuOJgce_3
    mul-int p2, p0, p1

	goto/32 :l_LalvHZetzIKgPrzM_4

	nop

	:l_swlaYbaNwExGMScJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyWJdknMQUVtbfac_1

	nop

	:l_yUAaKoQeYAUVsbtc_2
    const/16 p1, 0xd2

	goto/32 :l_tvdeJZywPiuOJgce_3

	nop

	:l_uSlwzLWinJISRcwt_6
    return-void

	:after_last_instruction

	goto/32 :l_YBodESlGSftTskKe_7

	nop

	:l_YBodESlGSftTskKe_7
	goto/32 :before_first_instruction

	:l_TyWJdknMQUVtbfac_1
    const/16 p0, 0x2a

	goto/32 :l_yUAaKoQeYAUVsbtc_2

	nop

.end method

.method private final getMinutes-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_gRhYdngwaKwMkehd_0

	nop

	:l_iKhfeiFSXcKERcOZ_1
    const/16 p0, 0x2a

	goto/32 :l_NosLbKckSregwksq_2

	nop

	:l_aiupethqhmCkGxeF_7
	goto/32 :before_first_instruction

	:l_CvDblXeZeHHVqRhp_3
    mul-int p2, p0, p1

	goto/32 :l_evnlsudnPXreTeLM_4

	nop

	:l_vhzIKdyMMvaeMIKs_6
    return-void

	:after_last_instruction

	goto/32 :l_aiupethqhmCkGxeF_7

	nop

	:l_gRhYdngwaKwMkehd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKhfeiFSXcKERcOZ_1

	nop

	:l_NosLbKckSregwksq_2
    const/16 p1, 0xd2

	goto/32 :l_CvDblXeZeHHVqRhp_3

	nop

	:l_HXPXUvEkCWkWcxSK_5
    int-to-double p0, p3

	goto/32 :l_vhzIKdyMMvaeMIKs_6

	nop

	:l_evnlsudnPXreTeLM_4
    add-int p3, p2, p1

	goto/32 :l_HXPXUvEkCWkWcxSK_5

	nop

.end method

.method private final getMinutes-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_BIpIOEoFsaFizOnp_0

	nop

	:l_IwzodkdXPldCARor_7
	goto/32 :before_first_instruction

	:l_KSIafTGuCqODRzJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IwzodkdXPldCARor_7

	nop

	:l_JMLITaUiMZKLjMbX_1
    const/16 p0, 0x2a

	goto/32 :l_echTKggdxGpKMiHB_2

	nop

	:l_BIpIOEoFsaFizOnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMLITaUiMZKLjMbX_1

	nop

	:l_echTKggdxGpKMiHB_2
    const/16 p1, 0xd2

	goto/32 :l_CSakEYyKJaWGsskP_3

	nop

	:l_GmVmXWetyKcnATMQ_5
    int-to-double p0, p3

	goto/32 :l_KSIafTGuCqODRzJZ_6

	nop

	:l_LIbfIAbUPOxeHuRi_4
    add-int p3, p2, p1

	goto/32 :l_GmVmXWetyKcnATMQ_5

	nop

	:l_CSakEYyKJaWGsskP_3
    mul-int p2, p0, p1

	goto/32 :l_LIbfIAbUPOxeHuRi_4

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_xdlptsfbVqUdncIF_0

	nop

	:l_PMHYXuBAJYwiYJfI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_TDzlOboKplGniILu_7

	nop

	:l_wyreehhLYkWSMDfG_2
	add-int v0, v0, v1
	goto/32 :l_ezGZHyXSVOqqOtLl_3

	nop

	:l_jDMaTDVWCkbfifEQ_1
	const v1, 12
	goto/32 :l_wyreehhLYkWSMDfG_2

	nop

	:l_tqgYgRXpVkBvTSoQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IDrJbrIvaSTAPcqf_10

	nop

	:l_ezGZHyXSVOqqOtLl_3
	rem-int v0, v0, v1
	goto/32 :l_rgSpcuVDvfucztAX_4

	nop

	:l_uqtlvchqCsljCgKr_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tqgYgRXpVkBvTSoQ_9

	nop

	:l_TDzlOboKplGniILu_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_uqtlvchqCsljCgKr_8

	nop

	:l_rHcVnqNapTFOuqik_11
	goto/32 :dSgbMPLddJPEBEng
	:l_IDrJbrIvaSTAPcqf_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_rHcVnqNapTFOuqik_11

	nop

	:l_xdlptsfbVqUdncIF_0
	const v0, 10
	goto/32 :l_jDMaTDVWCkbfifEQ_1

	nop

	:l_rgSpcuVDvfucztAX_4
	if-lez v0, :gl_yTawFsDJRebknIHJ

	goto/32 :GUKisUwfNTfWCYAt

	:gl_yTawFsDJRebknIHJ	goto/32 :l_kMCTVNYPLBhGQjwb_5

	nop

	:l_kMCTVNYPLBhGQjwb_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_PMHYXuBAJYwiYJfI_6

	nop

.end method

.method private final getMinutes-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_RCCIwpTGTrMPZczb_0

	nop

	:l_ITmXukHhrKJiCrmV_3
    mul-int p2, p0, p1

	goto/32 :l_WesTRjbwBfivJGcE_4

	nop

	:l_CfGplqMMcqTkMJxu_1
    const/16 p0, 0x2a

	goto/32 :l_RCCpgdXSunkiDuCt_2

	nop

	:l_RCCpgdXSunkiDuCt_2
    const/16 p1, 0xd2

	goto/32 :l_ITmXukHhrKJiCrmV_3

	nop

	:l_hPmtVKODMKdKSrHe_7
	goto/32 :before_first_instruction

	:l_CftcTACBxfYBhgmT_5
    int-to-double p0, p3

	goto/32 :l_JvpMHUtsPcRTCAYW_6

	nop

	:l_WesTRjbwBfivJGcE_4
    add-int p3, p2, p1

	goto/32 :l_CftcTACBxfYBhgmT_5

	nop

	:l_RCCIwpTGTrMPZczb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfGplqMMcqTkMJxu_1

	nop

	:l_JvpMHUtsPcRTCAYW_6
    return-void

	:after_last_instruction

	goto/32 :l_hPmtVKODMKdKSrHe_7

	nop

.end method

.method private final getMinutes-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_QObwkOhwIrYGahGJ_0

	nop

	:l_VyioRTngSGkHEtii_1
    const/16 p0, 0x2a

	goto/32 :l_falMYcxhKpERGlbH_2

	nop

	:l_FTqfuZkQgYnVNeQa_6
    return-void

	:after_last_instruction

	goto/32 :l_tiVHuyRKPfbcrLnA_7

	nop

	:l_falMYcxhKpERGlbH_2
    const/16 p1, 0xd2

	goto/32 :l_WvUvquGcldizGuiB_3

	nop

	:l_tiVHuyRKPfbcrLnA_7
	goto/32 :before_first_instruction

	:l_xcfMaveWPJGdiqMg_4
    add-int p3, p2, p1

	goto/32 :l_AFFwdlLdRabgAoIM_5

	nop

	:l_AFFwdlLdRabgAoIM_5
    int-to-double p0, p3

	goto/32 :l_FTqfuZkQgYnVNeQa_6

	nop

	:l_WvUvquGcldizGuiB_3
    mul-int p2, p0, p1

	goto/32 :l_xcfMaveWPJGdiqMg_4

	nop

	:l_QObwkOhwIrYGahGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyioRTngSGkHEtii_1

	nop

.end method

.method private final getMinutes-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_RWcbyNhOTFNuBYOP_0

	nop

	:l_qqOgZAognfrwaHUf_5
    int-to-double p0, p3

	goto/32 :l_bZccvVfxzXZLhLIY_6

	nop

	:l_RWcbyNhOTFNuBYOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMAFrERGJOPcSGDI_1

	nop

	:l_bZccvVfxzXZLhLIY_6
    return-void

	:after_last_instruction

	goto/32 :l_unqEjOTTIpRtkGtS_7

	nop

	:l_gkrbwnmDJbCjZxqo_2
    const/16 p1, 0xd2

	goto/32 :l_vSGrwJCdNzUtpuaR_3

	nop

	:l_JRIApJQeNFWVogFi_4
    add-int p3, p2, p1

	goto/32 :l_qqOgZAognfrwaHUf_5

	nop

	:l_unqEjOTTIpRtkGtS_7
	goto/32 :before_first_instruction

	:l_uMAFrERGJOPcSGDI_1
    const/16 p0, 0x2a

	goto/32 :l_gkrbwnmDJbCjZxqo_2

	nop

	:l_vSGrwJCdNzUtpuaR_3
    mul-int p2, p0, p1

	goto/32 :l_JRIApJQeNFWVogFi_4

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_LInaHaosnjCDqlLV_0

	nop

	:l_NJtNKrWkbihFLHuu_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_SAKiOAuzewHlYypd_11

	nop

	:l_BqRepFHoFsehkKBu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_JMzhttztGZDEEHKX_7

	nop

	:l_SAKiOAuzewHlYypd_11
	goto/32 :GwoHxUbDJiHFQbtc
	:l_stuGMWYRQeFvVpvS_1
	const v1, 5
	goto/32 :l_rTsxqdOkVtAWVlsc_2

	nop

	:l_vfhoCPdKzDlMbOut_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_nKqvohgGIrfDzsHM_9

	nop

	:l_jPNhfpKmIpoNtINg_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_BqRepFHoFsehkKBu_6

	nop

	:l_rTsxqdOkVtAWVlsc_2
	add-int v0, v0, v1
	goto/32 :l_svhVfALGvIVMjIbb_3

	nop

	:l_LInaHaosnjCDqlLV_0
	const v0, 19
	goto/32 :l_stuGMWYRQeFvVpvS_1

	nop

	:l_vWRJNSaOhGypSxnL_4
	if-lez v0, :gl_NnZebslUWGUWmOns

	goto/32 :zpusRZeYIIsbRyLu

	:gl_NnZebslUWGUWmOns	goto/32 :l_jPNhfpKmIpoNtINg_5

	nop

	:l_JMzhttztGZDEEHKX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_vfhoCPdKzDlMbOut_8

	nop

	:l_svhVfALGvIVMjIbb_3
	rem-int v0, v0, v1
	goto/32 :l_vWRJNSaOhGypSxnL_4

	nop

	:l_nKqvohgGIrfDzsHM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NJtNKrWkbihFLHuu_10

	nop

.end method

.method private final getMinutes-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_hKvIFGIldlMIcXPV_0

	nop

	:l_wTtoFbjhnOOMsOQy_1
    const/16 p0, 0x2a

	goto/32 :l_kxAzoNJMQPKLKnBw_2

	nop

	:l_rYmfRxgUNtVupMVW_3
    mul-int p2, p0, p1

	goto/32 :l_RDtLVbZEpPtFVEKw_4

	nop

	:l_axWNxJCzuVclkWrS_5
    int-to-double p0, p3

	goto/32 :l_jeOjJONiCHdCDCUN_6

	nop

	:l_WxgbAlTKvNiXDHEy_7
	goto/32 :before_first_instruction

	:l_hKvIFGIldlMIcXPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTtoFbjhnOOMsOQy_1

	nop

	:l_jeOjJONiCHdCDCUN_6
    return-void

	:after_last_instruction

	goto/32 :l_WxgbAlTKvNiXDHEy_7

	nop

	:l_kxAzoNJMQPKLKnBw_2
    const/16 p1, 0xd2

	goto/32 :l_rYmfRxgUNtVupMVW_3

	nop

	:l_RDtLVbZEpPtFVEKw_4
    add-int p3, p2, p1

	goto/32 :l_axWNxJCzuVclkWrS_5

	nop

.end method

.method private final getMinutes-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_yTeeCcPmMEWjUJYl_0

	nop

	:l_LvTAECOCJWnzpEGB_6
    return-void

	:after_last_instruction

	goto/32 :l_YEciebmBGchdYXql_7

	nop

	:l_yTeeCcPmMEWjUJYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhPtsJYKQtABxsww_1

	nop

	:l_slfTNRKSgwycxLCA_2
    const/16 p1, 0xd2

	goto/32 :l_LAXAmXtLRwPXxeyn_3

	nop

	:l_XhPtsJYKQtABxsww_1
    const/16 p0, 0x2a

	goto/32 :l_slfTNRKSgwycxLCA_2

	nop

	:l_FCXHARDQwuqwGErQ_5
    int-to-double p0, p3

	goto/32 :l_LvTAECOCJWnzpEGB_6

	nop

	:l_YEciebmBGchdYXql_7
	goto/32 :before_first_instruction

	:l_LAXAmXtLRwPXxeyn_3
    mul-int p2, p0, p1

	goto/32 :l_JFuruUynMqDvuTIr_4

	nop

	:l_JFuruUynMqDvuTIr_4
    add-int p3, p2, p1

	goto/32 :l_FCXHARDQwuqwGErQ_5

	nop

.end method

.method private final getMinutes-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_twAwpIbPRCKfGHXi_0

	nop

	:l_WvCxFsPwdVHDafrB_3
    mul-int p2, p0, p1

	goto/32 :l_xaQfxnYbQldpeOHE_4

	nop

	:l_gkMhOgFChCyuauCa_7
	goto/32 :before_first_instruction

	:l_nrCDcqaVRpPVKuSF_1
    const/16 p0, 0x2a

	goto/32 :l_yXKkyelEQNPQysKN_2

	nop

	:l_twAwpIbPRCKfGHXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrCDcqaVRpPVKuSF_1

	nop

	:l_dqukgJExxTIMptvi_6
    return-void

	:after_last_instruction

	goto/32 :l_gkMhOgFChCyuauCa_7

	nop

	:l_nhcutdAkxlVyzySv_5
    int-to-double p0, p3

	goto/32 :l_dqukgJExxTIMptvi_6

	nop

	:l_xaQfxnYbQldpeOHE_4
    add-int p3, p2, p1

	goto/32 :l_nhcutdAkxlVyzySv_5

	nop

	:l_yXKkyelEQNPQysKN_2
    const/16 p1, 0xd2

	goto/32 :l_WvCxFsPwdVHDafrB_3

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_UzSlUdlqpxxweAGC_0

	nop

	:l_tgqBnmMdhyGYCfUA_3
	rem-int v0, v0, v1
	goto/32 :l_RYKiWRehiiLhGlBl_4

	nop

	:l_StuykGXXjoQBvmlm_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_KbOeKPltpqvpOvdI_11

	nop

	:l_SRfnJcbyTlvqpYTp_1
	const v1, 17
	goto/32 :l_EXzHOXOEjcWHPuJf_2

	nop

	:l_UzSlUdlqpxxweAGC_0
	const v0, 25
	goto/32 :l_SRfnJcbyTlvqpYTp_1

	nop

	:l_EXzHOXOEjcWHPuJf_2
	add-int v0, v0, v1
	goto/32 :l_tgqBnmMdhyGYCfUA_3

	nop

	:l_JOcveJJaTTdWzGpT_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_aOfcDkyOzOBwZxSz_8

	nop

	:l_ljMKefBlslNgoEav_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_JOcveJJaTTdWzGpT_7

	nop

	:l_YxLqHtoauISelIyk_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_ljMKefBlslNgoEav_6

	nop

	:l_COdrwaJCiZFcjBSf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_StuykGXXjoQBvmlm_10

	nop

	:l_aOfcDkyOzOBwZxSz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_COdrwaJCiZFcjBSf_9

	nop

	:l_RYKiWRehiiLhGlBl_4
	if-lez v0, :gl_qhLNaTYPDeDHVeDU

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_qhLNaTYPDeDHVeDU	goto/32 :l_YxLqHtoauISelIyk_5

	nop

	:l_KbOeKPltpqvpOvdI_11
	goto/32 :SZGZUyEZvdjgAhjM
.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_eWdxbLnRzINQahTp_0

	nop

	:l_zLqCWmBAQFGjMJJS_2
    const/16 p1, 0xd2

	goto/32 :l_ZNUsfyxkhPWeqkLJ_3

	nop

	:l_eWdxbLnRzINQahTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCLVqnatCKBhqcrm_1

	nop

	:l_imVTDeJLYlSHwVgx_6
    return-void

	:after_last_instruction

	goto/32 :l_AdWSkaHprTtEziat_7

	nop

	:l_BCLVqnatCKBhqcrm_1
    const/16 p0, 0x2a

	goto/32 :l_zLqCWmBAQFGjMJJS_2

	nop

	:l_GrFniQqbTehOnKJW_4
    add-int p3, p2, p1

	goto/32 :l_fLlerfgWNQnoZHto_5

	nop

	:l_fLlerfgWNQnoZHto_5
    int-to-double p0, p3

	goto/32 :l_imVTDeJLYlSHwVgx_6

	nop

	:l_ZNUsfyxkhPWeqkLJ_3
    mul-int p2, p0, p1

	goto/32 :l_GrFniQqbTehOnKJW_4

	nop

	:l_AdWSkaHprTtEziat_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_pUkxWTxmSUzTHeEv_0

	nop

	:l_ylCZvHxigOhLMfAm_7
	goto/32 :before_first_instruction

	:l_VQmFxaxIboLfKdeB_3
    mul-int p2, p0, p1

	goto/32 :l_tOYPQkerqCLcQnUF_4

	nop

	:l_tOYPQkerqCLcQnUF_4
    add-int p3, p2, p1

	goto/32 :l_vIoOLtaMpcwryZlu_5

	nop

	:l_VCLxdlNPliZGjxev_1
    const/16 p0, 0x2a

	goto/32 :l_eeklyPlDromvVBaZ_2

	nop

	:l_eeklyPlDromvVBaZ_2
    const/16 p1, 0xd2

	goto/32 :l_VQmFxaxIboLfKdeB_3

	nop

	:l_vIoOLtaMpcwryZlu_5
    int-to-double p0, p3

	goto/32 :l_QenJmLsvnHJmsiKS_6

	nop

	:l_pUkxWTxmSUzTHeEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCLxdlNPliZGjxev_1

	nop

	:l_QenJmLsvnHJmsiKS_6
    return-void

	:after_last_instruction

	goto/32 :l_ylCZvHxigOhLMfAm_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_jypuoKwqYVpoZjeS_0

	nop

	:l_OmNsQkKGHgEonqLS_6
    return-void

	:after_last_instruction

	goto/32 :l_GTeOFmyOYXZxlNbf_7

	nop

	:l_CugkDfPpSrpdPxCI_1
    const/16 p0, 0x2a

	goto/32 :l_zPLfpqzmpmnTwXAH_2

	nop

	:l_GTeOFmyOYXZxlNbf_7
	goto/32 :before_first_instruction

	:l_FyKPSgzHUbjIlzKE_3
    mul-int p2, p0, p1

	goto/32 :l_eSZCXebkdvMEFIta_4

	nop

	:l_eSZCXebkdvMEFIta_4
    add-int p3, p2, p1

	goto/32 :l_NXQJUTyWIZXXDEUC_5

	nop

	:l_NXQJUTyWIZXXDEUC_5
    int-to-double p0, p3

	goto/32 :l_OmNsQkKGHgEonqLS_6

	nop

	:l_zPLfpqzmpmnTwXAH_2
    const/16 p1, 0xd2

	goto/32 :l_FyKPSgzHUbjIlzKE_3

	nop

	:l_jypuoKwqYVpoZjeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CugkDfPpSrpdPxCI_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_CTmxLXEOiMDRhWwn_0

	nop

	:l_CTmxLXEOiMDRhWwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwmOunAClRLyNNkn_1

	nop

	:l_kwmOunAClRLyNNkn_1
    return-void

	:after_last_instruction

	goto/32 :l_iLNOIncuXoiteWFn_2

	nop

	:l_iLNOIncuXoiteWFn_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_IZGVpGfuzmzajHNl_0

	nop

	:l_vMmIrAXSzvyJVDrx_1
    const/16 p0, 0x2a

	goto/32 :l_qikAegjAWuOkRJiH_2

	nop

	:l_IZGVpGfuzmzajHNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMmIrAXSzvyJVDrx_1

	nop

	:l_qikAegjAWuOkRJiH_2
    const/16 p1, 0xd2

	goto/32 :l_ILPDjbVXtZFUoANL_3

	nop

	:l_mhZVEMsHTmEOgjbU_7
	goto/32 :before_first_instruction

	:l_uduYeQEaXKIhmzoj_4
    add-int p3, p2, p1

	goto/32 :l_huoTrqkeYlypXEbb_5

	nop

	:l_dvuGQlhyShSTWenQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mhZVEMsHTmEOgjbU_7

	nop

	:l_ILPDjbVXtZFUoANL_3
    mul-int p2, p0, p1

	goto/32 :l_uduYeQEaXKIhmzoj_4

	nop

	:l_huoTrqkeYlypXEbb_5
    int-to-double p0, p3

	goto/32 :l_dvuGQlhyShSTWenQ_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_tOhvfNACxBwPqpVx_0

	nop

	:l_CmWtdVyIpALFHudZ_1
    const/16 p0, 0x2a

	goto/32 :l_IHAhSJaDabZVyeng_2

	nop

	:l_YYPxocKGfgrVctTx_3
    mul-int p2, p0, p1

	goto/32 :l_IjcgTElmzkPSooyt_4

	nop

	:l_wfyyFbChbWBWOyps_6
    return-void

	:after_last_instruction

	goto/32 :l_HRTjrHJLPpiyWBjc_7

	nop

	:l_WskfRaSWiZNXSNvD_5
    int-to-double p0, p3

	goto/32 :l_wfyyFbChbWBWOyps_6

	nop

	:l_tOhvfNACxBwPqpVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmWtdVyIpALFHudZ_1

	nop

	:l_IHAhSJaDabZVyeng_2
    const/16 p1, 0xd2

	goto/32 :l_YYPxocKGfgrVctTx_3

	nop

	:l_IjcgTElmzkPSooyt_4
    add-int p3, p2, p1

	goto/32 :l_WskfRaSWiZNXSNvD_5

	nop

	:l_HRTjrHJLPpiyWBjc_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EzgZRkLqAJAZyqGF_0

	nop

	:l_stIberuuhzVOJxqZ_2
    const/16 p1, 0xd2

	goto/32 :l_IpovoobIcqUPXqXS_3

	nop

	:l_lxoJPgCvfwIKCVKm_6
    return-void

	:after_last_instruction

	goto/32 :l_nYfMqdoBvXJyOyNz_7

	nop

	:l_CFCFJvkLLvZnuMBc_1
    const/16 p0, 0x2a

	goto/32 :l_stIberuuhzVOJxqZ_2

	nop

	:l_nYfMqdoBvXJyOyNz_7
	goto/32 :before_first_instruction

	:l_IpovoobIcqUPXqXS_3
    mul-int p2, p0, p1

	goto/32 :l_ecJQbJJGMjYFImfK_4

	nop

	:l_EzgZRkLqAJAZyqGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFCFJvkLLvZnuMBc_1

	nop

	:l_ecJQbJJGMjYFImfK_4
    add-int p3, p2, p1

	goto/32 :l_zHlbujEHXxCSMkBo_5

	nop

	:l_zHlbujEHXxCSMkBo_5
    int-to-double p0, p3

	goto/32 :l_lxoJPgCvfwIKCVKm_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_DbbzvabqgPfGqSZO_0

	nop

	:l_uwSuVGTHRVzCypPM_1
    return-void

	:after_last_instruction

	goto/32 :l_gNybcqKtpeCosixr_2

	nop

	:l_DbbzvabqgPfGqSZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwSuVGTHRVzCypPM_1

	nop

	:l_gNybcqKtpeCosixr_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_WgrhimAFQduoaeEc_0

	nop

	:l_RpwggjnpVBKmJcKz_2
    const/16 p1, 0xd2

	goto/32 :l_CTKeCmYSseMxFKyn_3

	nop

	:l_jtZlufusosMPDkOr_7
	goto/32 :before_first_instruction

	:l_WgrhimAFQduoaeEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJpsYfEiqvoCAPbp_1

	nop

	:l_HvEmTOteBrbnNtHl_4
    add-int p3, p2, p1

	goto/32 :l_wnzgBCploZeTTyWu_5

	nop

	:l_wnzgBCploZeTTyWu_5
    int-to-double p0, p3

	goto/32 :l_fcLaavjGUvXUUrfP_6

	nop

	:l_rJpsYfEiqvoCAPbp_1
    const/16 p0, 0x2a

	goto/32 :l_RpwggjnpVBKmJcKz_2

	nop

	:l_CTKeCmYSseMxFKyn_3
    mul-int p2, p0, p1

	goto/32 :l_HvEmTOteBrbnNtHl_4

	nop

	:l_fcLaavjGUvXUUrfP_6
    return-void

	:after_last_instruction

	goto/32 :l_jtZlufusosMPDkOr_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SkcbbfOfCuYGZHxr_0

	nop

	:l_FMzvaKhSOXpocEVl_7
	goto/32 :before_first_instruction

	:l_FGVLPexkvHSyljeB_4
    add-int p3, p2, p1

	goto/32 :l_KxHnneIApqNesonY_5

	nop

	:l_SkcbbfOfCuYGZHxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNcgpaXIpUJIjdVV_1

	nop

	:l_IqicqFBXMKZSWNUl_2
    const/16 p1, 0xd2

	goto/32 :l_vHKzlpcCpXgAJeZx_3

	nop

	:l_vHKzlpcCpXgAJeZx_3
    mul-int p2, p0, p1

	goto/32 :l_FGVLPexkvHSyljeB_4

	nop

	:l_KxHnneIApqNesonY_5
    int-to-double p0, p3

	goto/32 :l_xJmyPMMuSsmGwXjI_6

	nop

	:l_xJmyPMMuSsmGwXjI_6
    return-void

	:after_last_instruction

	goto/32 :l_FMzvaKhSOXpocEVl_7

	nop

	:l_VNcgpaXIpUJIjdVV_1
    const/16 p0, 0x2a

	goto/32 :l_IqicqFBXMKZSWNUl_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gtUvtEyEGkKGhtSg_0

	nop

	:l_qgaigFdgjXLRHgfR_6
    return-void

	:after_last_instruction

	goto/32 :l_viuJEySIBoWVqtjl_7

	nop

	:l_viuJEySIBoWVqtjl_7
	goto/32 :before_first_instruction

	:l_PtRQeBVmtcTRyJGg_3
    mul-int p2, p0, p1

	goto/32 :l_elbOxPituoqURTWN_4

	nop

	:l_TkXLiMBjowWllFKG_5
    int-to-double p0, p3

	goto/32 :l_qgaigFdgjXLRHgfR_6

	nop

	:l_elbOxPituoqURTWN_4
    add-int p3, p2, p1

	goto/32 :l_TkXLiMBjowWllFKG_5

	nop

	:l_gtUvtEyEGkKGhtSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOUXztGfjkUeHgkO_1

	nop

	:l_tKYQJWXaBFzguzJQ_2
    const/16 p1, 0xd2

	goto/32 :l_PtRQeBVmtcTRyJGg_3

	nop

	:l_TOUXztGfjkUeHgkO_1
    const/16 p0, 0x2a

	goto/32 :l_tKYQJWXaBFzguzJQ_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_BLYxYLsQsqMEHliW_0

	nop

	:l_BLYxYLsQsqMEHliW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RihKrAMyVbTKEsji_1

	nop

	:l_RihKrAMyVbTKEsji_1
    return-void

	:after_last_instruction

	goto/32 :l_xtzAwaUpGKOAUTdo_2

	nop

	:l_xtzAwaUpGKOAUTdo_2
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_IaHznkqLLGYgMfmE_0

	nop

	:l_KmyeGThIUtgTAIsS_3
    mul-int p2, p0, p1

	goto/32 :l_NvlYpdTGgUQWWZke_4

	nop

	:l_aguFTsuVKUpwqQQR_1
    const/16 p0, 0x2a

	goto/32 :l_RaGTfXwkXZVJulOb_2

	nop

	:l_NvlYpdTGgUQWWZke_4
    add-int p3, p2, p1

	goto/32 :l_QFDkfsNatLOWUnpg_5

	nop

	:l_IaHznkqLLGYgMfmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aguFTsuVKUpwqQQR_1

	nop

	:l_QFDkfsNatLOWUnpg_5
    int-to-double p0, p3

	goto/32 :l_hzhfrohInexaiAum_6

	nop

	:l_hzhfrohInexaiAum_6
    return-void

	:after_last_instruction

	goto/32 :l_PgMFsEGLGLLXyAfl_7

	nop

	:l_RaGTfXwkXZVJulOb_2
    const/16 p1, 0xd2

	goto/32 :l_KmyeGThIUtgTAIsS_3

	nop

	:l_PgMFsEGLGLLXyAfl_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_WiacdtVugEZfKrVJ_0

	nop

	:l_jxwxldzHdExEWjBt_7
	goto/32 :before_first_instruction

	:l_WiacdtVugEZfKrVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piWnAryXAyHaYHUT_1

	nop

	:l_kcWRzXzRzVNhejcG_4
    add-int p3, p2, p1

	goto/32 :l_WprvwVdhlcZWQJej_5

	nop

	:l_piWnAryXAyHaYHUT_1
    const/16 p0, 0x2a

	goto/32 :l_rhsRKpJYtZfWhMPz_2

	nop

	:l_WprvwVdhlcZWQJej_5
    int-to-double p0, p3

	goto/32 :l_rQYoTvfZfxSizLLd_6

	nop

	:l_rhsRKpJYtZfWhMPz_2
    const/16 p1, 0xd2

	goto/32 :l_dFKuUHMNvIFpkAWZ_3

	nop

	:l_rQYoTvfZfxSizLLd_6
    return-void

	:after_last_instruction

	goto/32 :l_jxwxldzHdExEWjBt_7

	nop

	:l_dFKuUHMNvIFpkAWZ_3
    mul-int p2, p0, p1

	goto/32 :l_kcWRzXzRzVNhejcG_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_OchidhefpXktVpHE_0

	nop

	:l_CVGxdFfyhbSQSLYb_7
	goto/32 :before_first_instruction

	:l_OchidhefpXktVpHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqyTvMjrkMUWeVWy_1

	nop

	:l_mKxKBnznjFzqUAbf_3
    mul-int p2, p0, p1

	goto/32 :l_CTrMnJFucpSMPphd_4

	nop

	:l_CTrMnJFucpSMPphd_4
    add-int p3, p2, p1

	goto/32 :l_hmgXerUbMlHMvRpI_5

	nop

	:l_MqyTvMjrkMUWeVWy_1
    const/16 p0, 0x2a

	goto/32 :l_hxXzlWnzVQtNysvc_2

	nop

	:l_luhauLjGRqKnnSNX_6
    return-void

	:after_last_instruction

	goto/32 :l_CVGxdFfyhbSQSLYb_7

	nop

	:l_hmgXerUbMlHMvRpI_5
    int-to-double p0, p3

	goto/32 :l_luhauLjGRqKnnSNX_6

	nop

	:l_hxXzlWnzVQtNysvc_2
    const/16 p1, 0xd2

	goto/32 :l_mKxKBnznjFzqUAbf_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_qFZeRFsYQcYOHewH_0

	nop

	:l_yKXxIodSFuzlyBNf_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_NKmudbnlyYQJXQSX_11

	nop

	:l_dDyfqabOSJqOXkED_2
	add-int v0, v0, v1
	goto/32 :l_URJiMRlHZliZgGZw_3

	nop

	:l_iuvWmbyyyIacEJCX_1
	const v1, 7
	goto/32 :l_dDyfqabOSJqOXkED_2

	nop

	:l_XQiSXUBgoSovagMH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_HIcTtYjKDhVlfQCa_7

	nop

	:l_HIcTtYjKDhVlfQCa_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_oKuFxxFXWpoEOLQI_8

	nop

	:l_oKuFxxFXWpoEOLQI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_iBijuTAegkOfZQWZ_9

	nop

	:l_kUmKWWCGIDlMrsDh_4
	if-lez v0, :gl_pyGrRwJvfnisFIyq

	goto/32 :vWHeNBItNYSfTTiV

	:gl_pyGrRwJvfnisFIyq	goto/32 :l_PmxseOvMydXbIhud_5

	nop

	:l_PmxseOvMydXbIhud_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_XQiSXUBgoSovagMH_6

	nop

	:l_NKmudbnlyYQJXQSX_11
	goto/32 :csoKfieDKwmoHxab
	:l_qFZeRFsYQcYOHewH_0
	const v0, 13
	goto/32 :l_iuvWmbyyyIacEJCX_1

	nop

	:l_URJiMRlHZliZgGZw_3
	rem-int v0, v0, v1
	goto/32 :l_kUmKWWCGIDlMrsDh_4

	nop

	:l_iBijuTAegkOfZQWZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yKXxIodSFuzlyBNf_10

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_jFuZDBoXuSgHifGR_0

	nop

	:l_SlTsICmiZYLKQpEn_5
    int-to-double p0, p3

	goto/32 :l_gEUwWthkCVplRZqU_6

	nop

	:l_HJyFMUIJtPXQkVZc_3
    mul-int p2, p0, p1

	goto/32 :l_UoPuPzaBfafEtjEv_4

	nop

	:l_UoPuPzaBfafEtjEv_4
    add-int p3, p2, p1

	goto/32 :l_SlTsICmiZYLKQpEn_5

	nop

	:l_jFuZDBoXuSgHifGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpDVBXheLSYOfeGg_1

	nop

	:l_gEUwWthkCVplRZqU_6
    return-void

	:after_last_instruction

	goto/32 :l_HdeKvKxGIRWVhmKE_7

	nop

	:l_DYTYHZioumKHGiBC_2
    const/16 p1, 0xd2

	goto/32 :l_HJyFMUIJtPXQkVZc_3

	nop

	:l_HdeKvKxGIRWVhmKE_7
	goto/32 :before_first_instruction

	:l_VpDVBXheLSYOfeGg_1
    const/16 p0, 0x2a

	goto/32 :l_DYTYHZioumKHGiBC_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_SdfDiehBxLVNakrL_0

	nop

	:l_SdfDiehBxLVNakrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GISwhbrfOfUszcKw_1

	nop

	:l_qiAwbvItjqLtcKCq_3
    mul-int p2, p0, p1

	goto/32 :l_jYtWlJmDVYwWcnKG_4

	nop

	:l_jYtWlJmDVYwWcnKG_4
    add-int p3, p2, p1

	goto/32 :l_GkuiIVdiGScgDaWn_5

	nop

	:l_GISwhbrfOfUszcKw_1
    const/16 p0, 0x2a

	goto/32 :l_KClPxnELZSzHmRtn_2

	nop

	:l_KClPxnELZSzHmRtn_2
    const/16 p1, 0xd2

	goto/32 :l_qiAwbvItjqLtcKCq_3

	nop

	:l_DlhWWaaHaKGEAqfX_7
	goto/32 :before_first_instruction

	:l_GkuiIVdiGScgDaWn_5
    int-to-double p0, p3

	goto/32 :l_nuyuzQMwAgsqdgQu_6

	nop

	:l_nuyuzQMwAgsqdgQu_6
    return-void

	:after_last_instruction

	goto/32 :l_DlhWWaaHaKGEAqfX_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_KqxRJQYzrFFuSEan_0

	nop

	:l_zxkfCzNplHhenMXq_2
    const/16 p1, 0xd2

	goto/32 :l_HPRXTpTRryOsNWzO_3

	nop

	:l_KpEbSplMmchsLBln_5
    int-to-double p0, p3

	goto/32 :l_IUSrnkwuZXxirBXX_6

	nop

	:l_HPRXTpTRryOsNWzO_3
    mul-int p2, p0, p1

	goto/32 :l_JlKtkYyxHvEvYucl_4

	nop

	:l_JlKtkYyxHvEvYucl_4
    add-int p3, p2, p1

	goto/32 :l_KpEbSplMmchsLBln_5

	nop

	:l_KqxRJQYzrFFuSEan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJYVWgCELVBbuCKb_1

	nop

	:l_IUSrnkwuZXxirBXX_6
    return-void

	:after_last_instruction

	goto/32 :l_WNpYnhOcBCaPWACL_7

	nop

	:l_iJYVWgCELVBbuCKb_1
    const/16 p0, 0x2a

	goto/32 :l_zxkfCzNplHhenMXq_2

	nop

	:l_WNpYnhOcBCaPWACL_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_oFgckzHgAAqjElDG_0

	nop

	:l_aoXZTSnObFaBxyqz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_jlMOhShfhVyFTYQg_7

	nop

	:l_jlMOhShfhVyFTYQg_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aheqanqWBOoJKuwb_8

	nop

	:l_mkBCtScrOEcMEPkL_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_aoXZTSnObFaBxyqz_6

	nop

	:l_oFgckzHgAAqjElDG_0
	const v0, 18
	goto/32 :l_QFCMkSzJkaiaLIUX_1

	nop

	:l_DrdLMQPitZwcdrrr_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_sVbXdbUOUfnEFANW_11

	nop

	:l_sVbXdbUOUfnEFANW_11
	goto/32 :OMtOuqfBALVlZftz
	:l_aheqanqWBOoJKuwb_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VTjanpBNyCYbcJBx_9

	nop

	:l_CZYexIDZCtKviWSo_4
	if-lez v0, :gl_PElIKGnJqwImGWrR

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_PElIKGnJqwImGWrR	goto/32 :l_mkBCtScrOEcMEPkL_5

	nop

	:l_VTjanpBNyCYbcJBx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DrdLMQPitZwcdrrr_10

	nop

	:l_PZAqWaISqZpklNvO_3
	rem-int v0, v0, v1
	goto/32 :l_CZYexIDZCtKviWSo_4

	nop

	:l_SymmInmBWctJSBdZ_2
	add-int v0, v0, v1
	goto/32 :l_PZAqWaISqZpklNvO_3

	nop

	:l_QFCMkSzJkaiaLIUX_1
	const v1, 10
	goto/32 :l_SymmInmBWctJSBdZ_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_czsHmwXqtzgwJPeH_0

	nop

	:l_czsHmwXqtzgwJPeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUKZOombTkEoIKQQ_1

	nop

	:l_fgNEvQRthPZhaSjK_7
	goto/32 :before_first_instruction

	:l_ClyzeFEVDRHnFzbw_4
    add-int p3, p2, p1

	goto/32 :l_YCcKsoOVrmOoFywu_5

	nop

	:l_KNCMKWvmSEoxpoue_6
    return-void

	:after_last_instruction

	goto/32 :l_fgNEvQRthPZhaSjK_7

	nop

	:l_TaOUNhZfgizFktky_3
    mul-int p2, p0, p1

	goto/32 :l_ClyzeFEVDRHnFzbw_4

	nop

	:l_YCcKsoOVrmOoFywu_5
    int-to-double p0, p3

	goto/32 :l_KNCMKWvmSEoxpoue_6

	nop

	:l_CRWlgdlekvogvmKa_2
    const/16 p1, 0xd2

	goto/32 :l_TaOUNhZfgizFktky_3

	nop

	:l_UUKZOombTkEoIKQQ_1
    const/16 p0, 0x2a

	goto/32 :l_CRWlgdlekvogvmKa_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_pdxMoTbZhnuTpcfy_0

	nop

	:l_wEgcFzxGjlOgVPOJ_1
    const/16 p0, 0x2a

	goto/32 :l_zTjjiiweCFgvUefD_2

	nop

	:l_pdxMoTbZhnuTpcfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEgcFzxGjlOgVPOJ_1

	nop

	:l_FqGElbJlddzcFlRb_3
    mul-int p2, p0, p1

	goto/32 :l_jGMcdOjAgpYnEgSM_4

	nop

	:l_nDbqmOfwqkPgGukI_7
	goto/32 :before_first_instruction

	:l_zTjjiiweCFgvUefD_2
    const/16 p1, 0xd2

	goto/32 :l_FqGElbJlddzcFlRb_3

	nop

	:l_izNykYghAwqELBOT_5
    int-to-double p0, p3

	goto/32 :l_XokPHeEtpwmwpVqx_6

	nop

	:l_XokPHeEtpwmwpVqx_6
    return-void

	:after_last_instruction

	goto/32 :l_nDbqmOfwqkPgGukI_7

	nop

	:l_jGMcdOjAgpYnEgSM_4
    add-int p3, p2, p1

	goto/32 :l_izNykYghAwqELBOT_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_AdqpswXDaFBKFOhn_0

	nop

	:l_KucSzvGCTdgbyXVm_3
    mul-int p2, p0, p1

	goto/32 :l_TCEIbdsuUAcgCHnk_4

	nop

	:l_ddPKYdOYyKBkgpAA_5
    int-to-double p0, p3

	goto/32 :l_lBQGBJDgLbriFmRD_6

	nop

	:l_AdqpswXDaFBKFOhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZVgjdlWCbOHdIVl_1

	nop

	:l_TCEIbdsuUAcgCHnk_4
    add-int p3, p2, p1

	goto/32 :l_ddPKYdOYyKBkgpAA_5

	nop

	:l_fBVrrjLDAEQwgHMs_7
	goto/32 :before_first_instruction

	:l_gIYDGMzrYPHrDeeq_2
    const/16 p1, 0xd2

	goto/32 :l_KucSzvGCTdgbyXVm_3

	nop

	:l_lBQGBJDgLbriFmRD_6
    return-void

	:after_last_instruction

	goto/32 :l_fBVrrjLDAEQwgHMs_7

	nop

	:l_HZVgjdlWCbOHdIVl_1
    const/16 p0, 0x2a

	goto/32 :l_gIYDGMzrYPHrDeeq_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_RRcDAiscJEubgXsO_0

	nop

	:l_LgRCEUpcxIvcKRyR_2
	add-int v0, v0, v1
	goto/32 :l_InqABNOjmeEUbmMq_3

	nop

	:l_MFXxPfWiVZmmxIwA_4
	if-lez v0, :gl_WNuRAkUZZpJogJVl

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_WNuRAkUZZpJogJVl	goto/32 :l_NrhNpCCGljJVRGzq_5

	nop

	:l_InqABNOjmeEUbmMq_3
	rem-int v0, v0, v1
	goto/32 :l_MFXxPfWiVZmmxIwA_4

	nop

	:l_RRcDAiscJEubgXsO_0
	const v0, 3
	goto/32 :l_qhJxhcjQyyUSlWgk_1

	nop

	:l_TazZfNPdrpTQFvtJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xXvwnVeOcMvcAVKj_8

	nop

	:l_NrhNpCCGljJVRGzq_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_xzjIsPAkMLOboFYM_6

	nop

	:l_xkWgtgYvOOUvEItu_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_VsSUIclAYfSfwVOO_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_xkWgtgYvOOUvEItu_11

	nop

	:l_qhJxhcjQyyUSlWgk_1
	const v1, 2
	goto/32 :l_LgRCEUpcxIvcKRyR_2

	nop

	:l_xXvwnVeOcMvcAVKj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_nuKILekDRiGUAAKI_9

	nop

	:l_xzjIsPAkMLOboFYM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_TazZfNPdrpTQFvtJ_7

	nop

	:l_nuKILekDRiGUAAKI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VsSUIclAYfSfwVOO_10

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_MdszQLaVxZabyWIw_0

	nop

	:l_ULNMVJIvWAdmWHmI_7
	goto/32 :before_first_instruction

	:l_kmsDMQthaByjKAVj_1
    const/16 p0, 0x2a

	goto/32 :l_LvtFbrfdNeGvqMsG_2

	nop

	:l_hejStWuZupfakfSv_6
    return-void

	:after_last_instruction

	goto/32 :l_ULNMVJIvWAdmWHmI_7

	nop

	:l_LvtFbrfdNeGvqMsG_2
    const/16 p1, 0xd2

	goto/32 :l_oCXxjSzSzyAqHukp_3

	nop

	:l_twPlzTFuhkIHMfXk_5
    int-to-double p0, p3

	goto/32 :l_hejStWuZupfakfSv_6

	nop

	:l_LUEKvBbpjcMnrJus_4
    add-int p3, p2, p1

	goto/32 :l_twPlzTFuhkIHMfXk_5

	nop

	:l_oCXxjSzSzyAqHukp_3
    mul-int p2, p0, p1

	goto/32 :l_LUEKvBbpjcMnrJus_4

	nop

	:l_MdszQLaVxZabyWIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmsDMQthaByjKAVj_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_ImvUzqTbGYgFPLpN_0

	nop

	:l_vwZhSeuNELezeyOa_3
    mul-int p2, p0, p1

	goto/32 :l_tvJblHsoxxvQBCPn_4

	nop

	:l_ImvUzqTbGYgFPLpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjNzhWxmqFHFTzaa_1

	nop

	:l_MiZfmCrkJWAXLRat_2
    const/16 p1, 0xd2

	goto/32 :l_vwZhSeuNELezeyOa_3

	nop

	:l_wYLGZmJMqWQryzTC_5
    int-to-double p0, p3

	goto/32 :l_QtxlhKKqDCvblxZS_6

	nop

	:l_QtxlhKKqDCvblxZS_6
    return-void

	:after_last_instruction

	goto/32 :l_qycFIkxiIluKKKLZ_7

	nop

	:l_tvJblHsoxxvQBCPn_4
    add-int p3, p2, p1

	goto/32 :l_wYLGZmJMqWQryzTC_5

	nop

	:l_qycFIkxiIluKKKLZ_7
	goto/32 :before_first_instruction

	:l_KjNzhWxmqFHFTzaa_1
    const/16 p0, 0x2a

	goto/32 :l_MiZfmCrkJWAXLRat_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_RhVLzRkwOwevBgYr_0

	nop

	:l_RhVLzRkwOwevBgYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBlYZUiGUNQhxhwp_1

	nop

	:l_xGJxwPUPxPZNQxAI_4
    add-int p3, p2, p1

	goto/32 :l_eJMctUOWgJexdVau_5

	nop

	:l_VgKAnErPPRhjFZZq_7
	goto/32 :before_first_instruction

	:l_YCytUqZmZTkSKUVV_2
    const/16 p1, 0xd2

	goto/32 :l_RCyMcEjNqhkPmrui_3

	nop

	:l_eJMctUOWgJexdVau_5
    int-to-double p0, p3

	goto/32 :l_fSGqPSxczQzldIBb_6

	nop

	:l_fSGqPSxczQzldIBb_6
    return-void

	:after_last_instruction

	goto/32 :l_VgKAnErPPRhjFZZq_7

	nop

	:l_RCyMcEjNqhkPmrui_3
    mul-int p2, p0, p1

	goto/32 :l_xGJxwPUPxPZNQxAI_4

	nop

	:l_nBlYZUiGUNQhxhwp_1
    const/16 p0, 0x2a

	goto/32 :l_YCytUqZmZTkSKUVV_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_YrQrCqsvuLIMEcLT_0

	nop

	:l_aKuNVXghTjbTCEzq_2
	goto/32 :before_first_instruction

	:l_BIxBmhiXPXHpnMIE_1
    return-void

	:after_last_instruction

	goto/32 :l_aKuNVXghTjbTCEzq_2

	nop

	:l_YrQrCqsvuLIMEcLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIxBmhiXPXHpnMIE_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_nmUxMlKpkEtJSznS_0

	nop

	:l_nmUxMlKpkEtJSznS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haGusrsxJJJDjgte_1

	nop

	:l_kjragqStCmLtsUMb_5
    int-to-double p0, p3

	goto/32 :l_DeXMGNXZrHTUuSQD_6

	nop

	:l_haGusrsxJJJDjgte_1
    const/16 p0, 0x2a

	goto/32 :l_GHKWKqcVtHXUaOrj_2

	nop

	:l_jZLFHqevSpVEplOQ_7
	goto/32 :before_first_instruction

	:l_DeXMGNXZrHTUuSQD_6
    return-void

	:after_last_instruction

	goto/32 :l_jZLFHqevSpVEplOQ_7

	nop

	:l_VWVJovwGiAkgrsGL_3
    mul-int p2, p0, p1

	goto/32 :l_iaGMZzpfdlYPMTsG_4

	nop

	:l_iaGMZzpfdlYPMTsG_4
    add-int p3, p2, p1

	goto/32 :l_kjragqStCmLtsUMb_5

	nop

	:l_GHKWKqcVtHXUaOrj_2
    const/16 p1, 0xd2

	goto/32 :l_VWVJovwGiAkgrsGL_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MmzxFFimntfItPZx_0

	nop

	:l_jBdltcKaCqcDjGma_2
    const/16 p1, 0xd2

	goto/32 :l_uwkTOEbUVkSLlRtU_3

	nop

	:l_jTLHPlXXexteOKaQ_7
	goto/32 :before_first_instruction

	:l_uwkTOEbUVkSLlRtU_3
    mul-int p2, p0, p1

	goto/32 :l_tFKAwyFLFAqJgiKo_4

	nop

	:l_rdkjhAfUSAXsoJRI_1
    const/16 p0, 0x2a

	goto/32 :l_jBdltcKaCqcDjGma_2

	nop

	:l_NamciDMYhihQPuKO_5
    int-to-double p0, p3

	goto/32 :l_jyieSKGQLzGfphkK_6

	nop

	:l_tFKAwyFLFAqJgiKo_4
    add-int p3, p2, p1

	goto/32 :l_NamciDMYhihQPuKO_5

	nop

	:l_jyieSKGQLzGfphkK_6
    return-void

	:after_last_instruction

	goto/32 :l_jTLHPlXXexteOKaQ_7

	nop

	:l_MmzxFFimntfItPZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdkjhAfUSAXsoJRI_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_IyaiHVhEcFKNSCsF_0

	nop

	:l_QWiTjqyzLzMsAXlC_3
    mul-int p2, p0, p1

	goto/32 :l_xEudtukwNzulLyGc_4

	nop

	:l_xEudtukwNzulLyGc_4
    add-int p3, p2, p1

	goto/32 :l_MeolciTUFaCstwBt_5

	nop

	:l_IyaiHVhEcFKNSCsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjbDHCVkhPgRqFTg_1

	nop

	:l_MeolciTUFaCstwBt_5
    int-to-double p0, p3

	goto/32 :l_ZCRqaYmhMOaUdAmE_6

	nop

	:l_LjbDHCVkhPgRqFTg_1
    const/16 p0, 0x2a

	goto/32 :l_TMHBAomizQlaHzjt_2

	nop

	:l_TMHBAomizQlaHzjt_2
    const/16 p1, 0xd2

	goto/32 :l_QWiTjqyzLzMsAXlC_3

	nop

	:l_ljeXUdJIYpEiHgwY_7
	goto/32 :before_first_instruction

	:l_ZCRqaYmhMOaUdAmE_6
    return-void

	:after_last_instruction

	goto/32 :l_ljeXUdJIYpEiHgwY_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_iFNtufzEcQBkdXXt_0

	nop

	:l_dQpYZosXmtwoNrAw_2
	goto/32 :before_first_instruction

	:l_PChyVJRwhqPgMgxV_1
    return-void

	:after_last_instruction

	goto/32 :l_dQpYZosXmtwoNrAw_2

	nop

	:l_iFNtufzEcQBkdXXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PChyVJRwhqPgMgxV_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_IyvIwXiKdIlQJqWW_0

	nop

	:l_IyvIwXiKdIlQJqWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxMdwFRluzTXBtRF_1

	nop

	:l_dCdPfipagvGOfkBb_5
    int-to-double p0, p3

	goto/32 :l_vdyHVVtpIqrDJeKG_6

	nop

	:l_vdyHVVtpIqrDJeKG_6
    return-void

	:after_last_instruction

	goto/32 :l_qGzPEPLpUNizHKrf_7

	nop

	:l_wVXnNqapULwdWVSR_2
    const/16 p1, 0xd2

	goto/32 :l_kSmwuXIQUEdNhmsK_3

	nop

	:l_sxMdwFRluzTXBtRF_1
    const/16 p0, 0x2a

	goto/32 :l_wVXnNqapULwdWVSR_2

	nop

	:l_VgpDCUUIbUQWUrJL_4
    add-int p3, p2, p1

	goto/32 :l_dCdPfipagvGOfkBb_5

	nop

	:l_qGzPEPLpUNizHKrf_7
	goto/32 :before_first_instruction

	:l_kSmwuXIQUEdNhmsK_3
    mul-int p2, p0, p1

	goto/32 :l_VgpDCUUIbUQWUrJL_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_IavetchcGXQRPEhe_0

	nop

	:l_MwPFIVifawWryRqG_4
    add-int p3, p2, p1

	goto/32 :l_zMkitJeiFHSszzfo_5

	nop

	:l_IavetchcGXQRPEhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgFIMlFtPsQgPkrp_1

	nop

	:l_zMkitJeiFHSszzfo_5
    int-to-double p0, p3

	goto/32 :l_fKzKtAhsZyGWSUSY_6

	nop

	:l_fKzKtAhsZyGWSUSY_6
    return-void

	:after_last_instruction

	goto/32 :l_EuiRQmzxZgkymjtB_7

	nop

	:l_bcIFlYfDSoAMhpXT_3
    mul-int p2, p0, p1

	goto/32 :l_MwPFIVifawWryRqG_4

	nop

	:l_EuiRQmzxZgkymjtB_7
	goto/32 :before_first_instruction

	:l_aptKVVmHawJsRbgk_2
    const/16 p1, 0xd2

	goto/32 :l_bcIFlYfDSoAMhpXT_3

	nop

	:l_EgFIMlFtPsQgPkrp_1
    const/16 p0, 0x2a

	goto/32 :l_aptKVVmHawJsRbgk_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SbmoZQWkdojMqiZF_0

	nop

	:l_PaKiaJBQWCDsCdbC_5
    int-to-double p0, p3

	goto/32 :l_bOeJQHUyIjGftVna_6

	nop

	:l_kgXFIuHFxvRoUtJe_7
	goto/32 :before_first_instruction

	:l_rdpElyYKrEZvFFTE_2
    const/16 p1, 0xd2

	goto/32 :l_DbuxtxfMDPmzzVOI_3

	nop

	:l_DbuxtxfMDPmzzVOI_3
    mul-int p2, p0, p1

	goto/32 :l_NfcOQTNOCqoXjmMr_4

	nop

	:l_bOeJQHUyIjGftVna_6
    return-void

	:after_last_instruction

	goto/32 :l_kgXFIuHFxvRoUtJe_7

	nop

	:l_NfcOQTNOCqoXjmMr_4
    add-int p3, p2, p1

	goto/32 :l_PaKiaJBQWCDsCdbC_5

	nop

	:l_ikurPkFVlxYupiMh_1
    const/16 p0, 0x2a

	goto/32 :l_rdpElyYKrEZvFFTE_2

	nop

	:l_SbmoZQWkdojMqiZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikurPkFVlxYupiMh_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_XFbWDdEwGleOOjKl_0

	nop

	:l_cddSlgIYePKWjkuU_1
    return-void

	:after_last_instruction

	goto/32 :l_AQEtJZayrMZiZTln_2

	nop

	:l_AQEtJZayrMZiZTln_2
	goto/32 :before_first_instruction

	:l_XFbWDdEwGleOOjKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cddSlgIYePKWjkuU_1

	nop

.end method

.method private final getSeconds-UwyO8pc(DFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_hlLOoeTusangyjXm_0

	nop

	:l_epxocEcvDIBiplSt_6
    return-void

	:after_last_instruction

	goto/32 :l_BbHjYrwpprBEWYeg_7

	nop

	:l_qkDPzMHKezicekac_3
    mul-int p2, p0, p1

	goto/32 :l_BpZHZDzMNbXSbFrs_4

	nop

	:l_OycSCFKebhRWKzhk_2
    const/16 p1, 0xd2

	goto/32 :l_qkDPzMHKezicekac_3

	nop

	:l_hlLOoeTusangyjXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIAkmUuvfllwGJxd_1

	nop

	:l_NhfrzuRAYPULUisF_5
    int-to-double p0, p3

	goto/32 :l_epxocEcvDIBiplSt_6

	nop

	:l_BpZHZDzMNbXSbFrs_4
    add-int p3, p2, p1

	goto/32 :l_NhfrzuRAYPULUisF_5

	nop

	:l_NIAkmUuvfllwGJxd_1
    const/16 p0, 0x2a

	goto/32 :l_OycSCFKebhRWKzhk_2

	nop

	:l_BbHjYrwpprBEWYeg_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_kFsVtdGraXrugZck_0

	nop

	:l_WntvnhGNbSLguwQD_7
	goto/32 :before_first_instruction

	:l_rqqOGxyYMmHhtuqd_5
    int-to-double p0, p3

	goto/32 :l_oVePtEjYXbwvpZZC_6

	nop

	:l_jlDSChArbQfvWltS_4
    add-int p3, p2, p1

	goto/32 :l_rqqOGxyYMmHhtuqd_5

	nop

	:l_kFsVtdGraXrugZck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udAHtqrHqTVdlSbz_1

	nop

	:l_YTreLejyqRSYoTJh_3
    mul-int p2, p0, p1

	goto/32 :l_jlDSChArbQfvWltS_4

	nop

	:l_iFjTPziqJIrkKZhc_2
    const/16 p1, 0xd2

	goto/32 :l_YTreLejyqRSYoTJh_3

	nop

	:l_udAHtqrHqTVdlSbz_1
    const/16 p0, 0x2a

	goto/32 :l_iFjTPziqJIrkKZhc_2

	nop

	:l_oVePtEjYXbwvpZZC_6
    return-void

	:after_last_instruction

	goto/32 :l_WntvnhGNbSLguwQD_7

	nop

.end method

.method private final getSeconds-UwyO8pc(DSCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NYxdrfoYeRuzVMzy_0

	nop

	:l_NVaFOYZceOeSBaYy_1
    const/16 p0, 0x2a

	goto/32 :l_CsbtPfrNayuLZSJp_2

	nop

	:l_OSYSEYsMPgzgrymN_3
    mul-int p2, p0, p1

	goto/32 :l_gRnQnkUYNUzbazTv_4

	nop

	:l_qWTzbbWgayNTGodl_7
	goto/32 :before_first_instruction

	:l_CsbtPfrNayuLZSJp_2
    const/16 p1, 0xd2

	goto/32 :l_OSYSEYsMPgzgrymN_3

	nop

	:l_gRnQnkUYNUzbazTv_4
    add-int p3, p2, p1

	goto/32 :l_HgtKDVxhTavQKIQU_5

	nop

	:l_HgtKDVxhTavQKIQU_5
    int-to-double p0, p3

	goto/32 :l_pGyeFKJobyVUGMfU_6

	nop

	:l_NYxdrfoYeRuzVMzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVaFOYZceOeSBaYy_1

	nop

	:l_pGyeFKJobyVUGMfU_6
    return-void

	:after_last_instruction

	goto/32 :l_qWTzbbWgayNTGodl_7

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_nLIjVZqUMAfTuGLZ_0

	nop

	:l_nWVooyfXMsSYTfqs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_DEfaCmyWdSqdKALH_7

	nop

	:l_nLIjVZqUMAfTuGLZ_0
	const v0, 26
	goto/32 :l_exhsnlVbBqjZkthX_1

	nop

	:l_dqKgakpIhVGDGPqt_4
	if-lez v0, :gl_yPqTpBWspQhTksGC

	goto/32 :qCDUFdaEHVcaoikk

	:gl_yPqTpBWspQhTksGC	goto/32 :l_ImagBbMmQBwigHQF_5

	nop

	:l_GoLaOPNiFEvtOcNU_3
	rem-int v0, v0, v1
	goto/32 :l_dqKgakpIhVGDGPqt_4

	nop

	:l_iFVKGbHICPOxhJlV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WyaSwJNjHtVXeQGS_9

	nop

	:l_WyaSwJNjHtVXeQGS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wFhnJpRLlcpguIcQ_10

	nop

	:l_TkvepjtfSvUIcVeS_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_wFhnJpRLlcpguIcQ_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_TkvepjtfSvUIcVeS_11

	nop

	:l_ImagBbMmQBwigHQF_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_nWVooyfXMsSYTfqs_6

	nop

	:l_exhsnlVbBqjZkthX_1
	const v1, 1
	goto/32 :l_qpFNiYcrLhthkxBm_2

	nop

	:l_qpFNiYcrLhthkxBm_2
	add-int v0, v0, v1
	goto/32 :l_GoLaOPNiFEvtOcNU_3

	nop

	:l_DEfaCmyWdSqdKALH_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iFVKGbHICPOxhJlV_8

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_dYQvMfekdSWIINBp_0

	nop

	:l_afAmgBsdhOXpkwVE_6
    return-void

	:after_last_instruction

	goto/32 :l_DHtoKeAXzBzmBgFf_7

	nop

	:l_dYQvMfekdSWIINBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaYFzMYiBjqREydg_1

	nop

	:l_GZiLhlyCPBfKYVgJ_5
    int-to-double p0, p3

	goto/32 :l_afAmgBsdhOXpkwVE_6

	nop

	:l_DHtoKeAXzBzmBgFf_7
	goto/32 :before_first_instruction

	:l_EaYFzMYiBjqREydg_1
    const/16 p0, 0x2a

	goto/32 :l_wxKMCpswdTzOFPpW_2

	nop

	:l_wxKMCpswdTzOFPpW_2
    const/16 p1, 0xd2

	goto/32 :l_rmkcvGFRnyPDTjKh_3

	nop

	:l_BMHnuxDCnrlMChWa_4
    add-int p3, p2, p1

	goto/32 :l_GZiLhlyCPBfKYVgJ_5

	nop

	:l_rmkcvGFRnyPDTjKh_3
    mul-int p2, p0, p1

	goto/32 :l_BMHnuxDCnrlMChWa_4

	nop

.end method

.method private final getSeconds-UwyO8pc(IFSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RbCSfcxHAjhnIdfF_0

	nop

	:l_bWsbrGkZcHkmqYVl_2
    const/16 p1, 0xd2

	goto/32 :l_FjnUgbEGZRHfpSOB_3

	nop

	:l_RbCSfcxHAjhnIdfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVroGuuzaWbDDVXU_1

	nop

	:l_GStCCkClrpSPZdPI_4
    add-int p3, p2, p1

	goto/32 :l_fJsaVROrWweoGjrm_5

	nop

	:l_eXPzpuRAehBbgfdX_7
	goto/32 :before_first_instruction

	:l_FjnUgbEGZRHfpSOB_3
    mul-int p2, p0, p1

	goto/32 :l_GStCCkClrpSPZdPI_4

	nop

	:l_PVroGuuzaWbDDVXU_1
    const/16 p0, 0x2a

	goto/32 :l_bWsbrGkZcHkmqYVl_2

	nop

	:l_fJsaVROrWweoGjrm_5
    int-to-double p0, p3

	goto/32 :l_VmdCRruUYwYbUlng_6

	nop

	:l_VmdCRruUYwYbUlng_6
    return-void

	:after_last_instruction

	goto/32 :l_eXPzpuRAehBbgfdX_7

	nop

.end method

.method private final getSeconds-UwyO8pc(IFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mWmgWmJjjxLlgfgF_0

	nop

	:l_DYfMnUBleaBFmbjD_7
	goto/32 :before_first_instruction

	:l_BBNjAIejQQzXIPLK_1
    const/16 p0, 0x2a

	goto/32 :l_BwcfDdUIlVafNQEG_2

	nop

	:l_BwcfDdUIlVafNQEG_2
    const/16 p1, 0xd2

	goto/32 :l_WzcavvqydjDtmNFV_3

	nop

	:l_xWGutFfufEqPtzvF_6
    return-void

	:after_last_instruction

	goto/32 :l_DYfMnUBleaBFmbjD_7

	nop

	:l_QUrWsavMsQpHYIXb_4
    add-int p3, p2, p1

	goto/32 :l_sHGDGTxPylepiuEA_5

	nop

	:l_WzcavvqydjDtmNFV_3
    mul-int p2, p0, p1

	goto/32 :l_QUrWsavMsQpHYIXb_4

	nop

	:l_sHGDGTxPylepiuEA_5
    int-to-double p0, p3

	goto/32 :l_xWGutFfufEqPtzvF_6

	nop

	:l_mWmgWmJjjxLlgfgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBNjAIejQQzXIPLK_1

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_iDzjvLWPhYnILspG_0

	nop

	:l_cJmRgMzBaMQcpmVJ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pRsWaFHXapDoKkWI_9

	nop

	:l_pRsWaFHXapDoKkWI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EjbjhKsuzITXyrFA_10

	nop

	:l_UVDFWqCtMkkazsWv_2
	add-int v0, v0, v1
	goto/32 :l_AVLaplwUTMqXUXOX_3

	nop

	:l_MxPJcNgdcLtWVjqk_1
	const v1, 5
	goto/32 :l_UVDFWqCtMkkazsWv_2

	nop

	:l_KWxxZfsazmoHUhPl_4
	if-lez v0, :gl_vFsxhuPkhVnxUnrH

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_vFsxhuPkhVnxUnrH	goto/32 :l_zFhzzBflrcCOZRoL_5

	nop

	:l_CbyYhGIyKxelNDMv_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_zFhzzBflrcCOZRoL_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_HEHgmmZSaSiEytZw_6

	nop

	:l_EjbjhKsuzITXyrFA_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_CbyYhGIyKxelNDMv_11

	nop

	:l_TTqloWbAeBenJQCi_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cJmRgMzBaMQcpmVJ_8

	nop

	:l_HEHgmmZSaSiEytZw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_TTqloWbAeBenJQCi_7

	nop

	:l_AVLaplwUTMqXUXOX_3
	rem-int v0, v0, v1
	goto/32 :l_KWxxZfsazmoHUhPl_4

	nop

	:l_iDzjvLWPhYnILspG_0
	const v0, 7
	goto/32 :l_MxPJcNgdcLtWVjqk_1

	nop

.end method

.method private final getSeconds-UwyO8pc(JBSIZ)V
    .locals 0

	goto/32 :l_izYQBhhbsHQslYCR_0

	nop

	:l_UtqbBLmTcaOEyIVb_5
    int-to-double p0, p3

	goto/32 :l_iGSJCGgpTIITwsJg_6

	nop

	:l_DWkVfhsXOaKNkbgM_3
    mul-int p2, p0, p1

	goto/32 :l_TLHnYPlujXwPUiuD_4

	nop

	:l_IlmwKtgRhfCtwtxG_1
    const/16 p0, 0x2a

	goto/32 :l_KQbjvjdJZHkpxVQW_2

	nop

	:l_KQbjvjdJZHkpxVQW_2
    const/16 p1, 0xd2

	goto/32 :l_DWkVfhsXOaKNkbgM_3

	nop

	:l_TLHnYPlujXwPUiuD_4
    add-int p3, p2, p1

	goto/32 :l_UtqbBLmTcaOEyIVb_5

	nop

	:l_izYQBhhbsHQslYCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlmwKtgRhfCtwtxG_1

	nop

	:l_iGSJCGgpTIITwsJg_6
    return-void

	:after_last_instruction

	goto/32 :l_BVxvMsyEAqFNuTtn_7

	nop

	:l_BVxvMsyEAqFNuTtn_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(JSZIB)V
    .locals 0

	goto/32 :l_hmiGZStWTPjBUtlh_0

	nop

	:l_dVtOKFAWZgAzXZkm_7
	goto/32 :before_first_instruction

	:l_eoYrLwdDtNnVOgzv_5
    int-to-double p0, p3

	goto/32 :l_wBXLnkfioJgOphyQ_6

	nop

	:l_DduuzYXDndZsHkTZ_1
    const/16 p0, 0x2a

	goto/32 :l_FgSqYQDPxqgzQhrM_2

	nop

	:l_wBXLnkfioJgOphyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dVtOKFAWZgAzXZkm_7

	nop

	:l_VDpeHGKFgiOxenmY_4
    add-int p3, p2, p1

	goto/32 :l_eoYrLwdDtNnVOgzv_5

	nop

	:l_hmiGZStWTPjBUtlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DduuzYXDndZsHkTZ_1

	nop

	:l_FgSqYQDPxqgzQhrM_2
    const/16 p1, 0xd2

	goto/32 :l_JlGYNFmyhwSJUMHF_3

	nop

	:l_JlGYNFmyhwSJUMHF_3
    mul-int p2, p0, p1

	goto/32 :l_VDpeHGKFgiOxenmY_4

	nop

.end method

.method private final getSeconds-UwyO8pc(JZISB)V
    .locals 0

	goto/32 :l_sTGXUiAVPYlOwvpD_0

	nop

	:l_sTGXUiAVPYlOwvpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIfEuQzTFgUzZotp_1

	nop

	:l_eJMsLmzYXQDRYBtC_7
	goto/32 :before_first_instruction

	:l_zCFDOiERhxfeUesH_5
    int-to-double p0, p3

	goto/32 :l_SwomMPzfllvtRfZQ_6

	nop

	:l_KRDZsNPjFqNcDEVg_2
    const/16 p1, 0xd2

	goto/32 :l_xxSOIJEgstYlvntT_3

	nop

	:l_xxSOIJEgstYlvntT_3
    mul-int p2, p0, p1

	goto/32 :l_UFDDpUNEMNHteqBw_4

	nop

	:l_UFDDpUNEMNHteqBw_4
    add-int p3, p2, p1

	goto/32 :l_zCFDOiERhxfeUesH_5

	nop

	:l_SwomMPzfllvtRfZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eJMsLmzYXQDRYBtC_7

	nop

	:l_yIfEuQzTFgUzZotp_1
    const/16 p0, 0x2a

	goto/32 :l_KRDZsNPjFqNcDEVg_2

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_CfYsieMeDBjyCpNM_0

	nop

	:l_ynKNArzsmpxCzSkg_3
	rem-int v0, v0, v1
	goto/32 :l_NQZLQdxPStXpXbLO_4

	nop

	:l_YcDLyiRnqwZChjIQ_1
	const v1, 13
	goto/32 :l_LRDMTaPdHsKmGAta_2

	nop

	:l_cZyEHzbekxqYdOaG_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_dfQprFPHkoadNTFL_11

	nop

	:l_LRDMTaPdHsKmGAta_2
	add-int v0, v0, v1
	goto/32 :l_ynKNArzsmpxCzSkg_3

	nop

	:l_VtavifMtzdPeyCJj_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_oiiXTwLLaIqHaOQk_8

	nop

	:l_exXvuOAgnNKLIrlA_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_tblVEodqULqvJIOm_6

	nop

	:l_CfYsieMeDBjyCpNM_0
	const v0, 6
	goto/32 :l_YcDLyiRnqwZChjIQ_1

	nop

	:l_oiiXTwLLaIqHaOQk_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pWKVqNdvOaNsgGOg_9

	nop

	:l_tblVEodqULqvJIOm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_VtavifMtzdPeyCJj_7

	nop

	:l_NQZLQdxPStXpXbLO_4
	if-lez v0, :gl_wpQYBwVJDnigQOwM

	goto/32 :ajrhlPuSchIVgHoO

	:gl_wpQYBwVJDnigQOwM	goto/32 :l_exXvuOAgnNKLIrlA_5

	nop

	:l_dfQprFPHkoadNTFL_11
	goto/32 :KZweLhEWqzKguLaf
	:l_pWKVqNdvOaNsgGOg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cZyEHzbekxqYdOaG_10

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DZBIF)V
    .locals 0

	goto/32 :l_GCRDmIWgSxVNQuuK_0

	nop

	:l_ODuwPmcQUpdoGyjt_7
	goto/32 :before_first_instruction

	:l_pTjPXngozmzLHipJ_2
    const/16 p1, 0xd2

	goto/32 :l_atiZhLmHbAHOjNMX_3

	nop

	:l_guecOVZcHTViGoYl_6
    return-void

	:after_last_instruction

	goto/32 :l_ODuwPmcQUpdoGyjt_7

	nop

	:l_bsbylRQZpwcJHGhI_1
    const/16 p0, 0x2a

	goto/32 :l_pTjPXngozmzLHipJ_2

	nop

	:l_BOmuCRJjohBAPZrN_4
    add-int p3, p2, p1

	goto/32 :l_SMPNPwIjXomiTjqs_5

	nop

	:l_GCRDmIWgSxVNQuuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsbylRQZpwcJHGhI_1

	nop

	:l_SMPNPwIjXomiTjqs_5
    int-to-double p0, p3

	goto/32 :l_guecOVZcHTViGoYl_6

	nop

	:l_atiZhLmHbAHOjNMX_3
    mul-int p2, p0, p1

	goto/32 :l_BOmuCRJjohBAPZrN_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DFIBZ)V
    .locals 0

	goto/32 :l_UwKNGbyCmpDVVnPU_0

	nop

	:l_RReMisoYxfGqWsgX_6
    return-void

	:after_last_instruction

	goto/32 :l_absPXraYEKeEVlmU_7

	nop

	:l_absPXraYEKeEVlmU_7
	goto/32 :before_first_instruction

	:l_bgJqmMFJsicxRkww_5
    int-to-double p0, p3

	goto/32 :l_RReMisoYxfGqWsgX_6

	nop

	:l_nHbrICSswyffzHfF_1
    const/16 p0, 0x2a

	goto/32 :l_akXjUfuyrOoybMDy_2

	nop

	:l_ttxCnFzJiheXzgZx_3
    mul-int p2, p0, p1

	goto/32 :l_TZjAAPzgQKLUvIJT_4

	nop

	:l_TZjAAPzgQKLUvIJT_4
    add-int p3, p2, p1

	goto/32 :l_bgJqmMFJsicxRkww_5

	nop

	:l_UwKNGbyCmpDVVnPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHbrICSswyffzHfF_1

	nop

	:l_akXjUfuyrOoybMDy_2
    const/16 p1, 0xd2

	goto/32 :l_ttxCnFzJiheXzgZx_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DIZBF)V
    .locals 0

	goto/32 :l_lWFMGnLMvqmQoyzi_0

	nop

	:l_KqSsrOvHBXNceqeT_2
    const/16 p1, 0xd2

	goto/32 :l_FONSVBMELfVdeInk_3

	nop

	:l_DqrtskiNSBYPfcOs_6
    return-void

	:after_last_instruction

	goto/32 :l_rbzyUTaBCqlPYOIX_7

	nop

	:l_ZqnKajBwvlfmKmsA_4
    add-int p3, p2, p1

	goto/32 :l_nxSPnFiYLZLyAEfr_5

	nop

	:l_nxSPnFiYLZLyAEfr_5
    int-to-double p0, p3

	goto/32 :l_DqrtskiNSBYPfcOs_6

	nop

	:l_lWFMGnLMvqmQoyzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzwNHknZfqKLiaqY_1

	nop

	:l_rbzyUTaBCqlPYOIX_7
	goto/32 :before_first_instruction

	:l_FONSVBMELfVdeInk_3
    mul-int p2, p0, p1

	goto/32 :l_ZqnKajBwvlfmKmsA_4

	nop

	:l_bzwNHknZfqKLiaqY_1
    const/16 p0, 0x2a

	goto/32 :l_KqSsrOvHBXNceqeT_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_nBYxNvNFOeFecBhA_0

	nop

	:l_nBYxNvNFOeFecBhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaqIpmolBllTcYaY_1

	nop

	:l_VaqIpmolBllTcYaY_1
    return-void

	:after_last_instruction

	goto/32 :l_PMkmqhkXdyZGjzgD_2

	nop

	:l_PMkmqhkXdyZGjzgD_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZIBS)V
    .locals 0

	goto/32 :l_DouGTTOzBwKElUCA_0

	nop

	:l_IRakmzAOPweTHbrB_5
    int-to-double p0, p3

	goto/32 :l_lmEpxfzovNwOTpUh_6

	nop

	:l_lmEpxfzovNwOTpUh_6
    return-void

	:after_last_instruction

	goto/32 :l_oCWkMpYEwEQfJKsD_7

	nop

	:l_LNDJkoRkqbFGGdka_2
    const/16 p1, 0xd2

	goto/32 :l_uhXiHrpVJKlGuMGT_3

	nop

	:l_oCWkMpYEwEQfJKsD_7
	goto/32 :before_first_instruction

	:l_iYccmRcNyKXuXQwe_1
    const/16 p0, 0x2a

	goto/32 :l_LNDJkoRkqbFGGdka_2

	nop

	:l_DouGTTOzBwKElUCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYccmRcNyKXuXQwe_1

	nop

	:l_qdvoxVIwHMbcKqvM_4
    add-int p3, p2, p1

	goto/32 :l_IRakmzAOPweTHbrB_5

	nop

	:l_uhXiHrpVJKlGuMGT_3
    mul-int p2, p0, p1

	goto/32 :l_qdvoxVIwHMbcKqvM_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZBIS)V
    .locals 0

	goto/32 :l_wtvWjHZcEHMAIHzj_0

	nop

	:l_OBNGLYrrCXqlJDLq_1
    const/16 p0, 0x2a

	goto/32 :l_xLZNBspWvlVPjlcE_2

	nop

	:l_AfPgfYxoMKyRVAeC_5
    int-to-double p0, p3

	goto/32 :l_VWZLECPlRYvRXCYv_6

	nop

	:l_SovVNISIePyQrwuo_3
    mul-int p2, p0, p1

	goto/32 :l_wKEELcUfhVmQSuRF_4

	nop

	:l_VWZLECPlRYvRXCYv_6
    return-void

	:after_last_instruction

	goto/32 :l_UxoTsnQBdnMPSjDW_7

	nop

	:l_UxoTsnQBdnMPSjDW_7
	goto/32 :before_first_instruction

	:l_wtvWjHZcEHMAIHzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBNGLYrrCXqlJDLq_1

	nop

	:l_xLZNBspWvlVPjlcE_2
    const/16 p1, 0xd2

	goto/32 :l_SovVNISIePyQrwuo_3

	nop

	:l_wKEELcUfhVmQSuRF_4
    add-int p3, p2, p1

	goto/32 :l_AfPgfYxoMKyRVAeC_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ISBZI)V
    .locals 0

	goto/32 :l_hwPYOaxiillbtkEx_0

	nop

	:l_hwPYOaxiillbtkEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByUwlTSffcgICsJE_1

	nop

	:l_iNCcBvNMXxKrVEQs_4
    add-int p3, p2, p1

	goto/32 :l_dZtJFicaayjpmaGB_5

	nop

	:l_ByUwlTSffcgICsJE_1
    const/16 p0, 0x2a

	goto/32 :l_txjytteHQcCPFBai_2

	nop

	:l_VnTEMFtOBoxGebuq_7
	goto/32 :before_first_instruction

	:l_xWMEoOZOEEKGMiIH_6
    return-void

	:after_last_instruction

	goto/32 :l_VnTEMFtOBoxGebuq_7

	nop

	:l_yuoeNfjsgTMpcUTg_3
    mul-int p2, p0, p1

	goto/32 :l_iNCcBvNMXxKrVEQs_4

	nop

	:l_txjytteHQcCPFBai_2
    const/16 p1, 0xd2

	goto/32 :l_yuoeNfjsgTMpcUTg_3

	nop

	:l_dZtJFicaayjpmaGB_5
    int-to-double p0, p3

	goto/32 :l_xWMEoOZOEEKGMiIH_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_OGxvulsylpsjCjmM_0

	nop

	:l_NiCDzhnkXehdIBQF_2
	goto/32 :before_first_instruction

	:l_OGxvulsylpsjCjmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNBIGOSNorMamjUM_1

	nop

	:l_wNBIGOSNorMamjUM_1
    return-void

	:after_last_instruction

	goto/32 :l_NiCDzhnkXehdIBQF_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hgKnzcHIRRtBHPQZ_0

	nop

	:l_yBFUWkchKblVMKVQ_7
	goto/32 :before_first_instruction

	:l_KcSTjIxrxgfFjALh_4
    add-int p3, p2, p1

	goto/32 :l_NxswqFJBHoqlyZNh_5

	nop

	:l_GqWTalrCfjhKEtuY_3
    mul-int p2, p0, p1

	goto/32 :l_KcSTjIxrxgfFjALh_4

	nop

	:l_hgKnzcHIRRtBHPQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjRsAtWKMWnHLUKv_1

	nop

	:l_NxswqFJBHoqlyZNh_5
    int-to-double p0, p3

	goto/32 :l_vZocFkfMEntIjgIw_6

	nop

	:l_qjRsAtWKMWnHLUKv_1
    const/16 p0, 0x2a

	goto/32 :l_ZgZOenAsqfVbIsVW_2

	nop

	:l_vZocFkfMEntIjgIw_6
    return-void

	:after_last_instruction

	goto/32 :l_yBFUWkchKblVMKVQ_7

	nop

	:l_ZgZOenAsqfVbIsVW_2
    const/16 p1, 0xd2

	goto/32 :l_GqWTalrCfjhKEtuY_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_PHgmcxzNnqHeChwt_0

	nop

	:l_CIQQqmDxIrpcuVVS_1
    const/16 p0, 0x2a

	goto/32 :l_PKJGrUOZHjAVLmLI_2

	nop

	:l_PKJGrUOZHjAVLmLI_2
    const/16 p1, 0xd2

	goto/32 :l_SkQVSbIVyCqDYlwE_3

	nop

	:l_PHgmcxzNnqHeChwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIQQqmDxIrpcuVVS_1

	nop

	:l_bnHNkqtjWmljhUNO_7
	goto/32 :before_first_instruction

	:l_LrmtNdUSpvOhbDMP_4
    add-int p3, p2, p1

	goto/32 :l_JHruuXhQoitzrpJm_5

	nop

	:l_SkQVSbIVyCqDYlwE_3
    mul-int p2, p0, p1

	goto/32 :l_LrmtNdUSpvOhbDMP_4

	nop

	:l_EMFZkiHFnttenUIB_6
    return-void

	:after_last_instruction

	goto/32 :l_bnHNkqtjWmljhUNO_7

	nop

	:l_JHruuXhQoitzrpJm_5
    int-to-double p0, p3

	goto/32 :l_EMFZkiHFnttenUIB_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dqKmUGqtpOGpYXaC_0

	nop

	:l_GnjAGnkZMhYgsofo_7
	goto/32 :before_first_instruction

	:l_SjaDtpFrgNfWhqUP_4
    add-int p3, p2, p1

	goto/32 :l_vGWbLUpNFcftbexG_5

	nop

	:l_NKdDmhGPyPUVkyoU_1
    const/16 p0, 0x2a

	goto/32 :l_uhErYyyAuEYtzMxP_2

	nop

	:l_uhErYyyAuEYtzMxP_2
    const/16 p1, 0xd2

	goto/32 :l_yBFoOArHyoQxiGqp_3

	nop

	:l_dqKmUGqtpOGpYXaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKdDmhGPyPUVkyoU_1

	nop

	:l_HRrRNoNpaUHFbRRx_6
    return-void

	:after_last_instruction

	goto/32 :l_GnjAGnkZMhYgsofo_7

	nop

	:l_yBFoOArHyoQxiGqp_3
    mul-int p2, p0, p1

	goto/32 :l_SjaDtpFrgNfWhqUP_4

	nop

	:l_vGWbLUpNFcftbexG_5
    int-to-double p0, p3

	goto/32 :l_HRrRNoNpaUHFbRRx_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_lWCyFJZejjcxZEhc_0

	nop

	:l_vzFqjfAkKIXPgIyS_1
    return-void

	:after_last_instruction

	goto/32 :l_OdfAcRNbbhTBoSvp_2

	nop

	:l_lWCyFJZejjcxZEhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzFqjfAkKIXPgIyS_1

	nop

	:l_OdfAcRNbbhTBoSvp_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_mNktQzcbrjnEhmvd_0

	nop

	:l_iLJASTqqzYwIPtLV_2
	add-int v0, v0, v1
	goto/32 :l_aTLPKlPdkNrpSEhA_3

	nop

	:l_ulEYhRxBveaPYUXe_14
	goto/32 :zyLLtLcCbyzpralX
	:l_BGGtpCUwRSGNIgdA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_ROZdgXUbOZQGQhcS_7

	nop

	:l_XRCCfeysFSNicOEQ_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ulxJoforYjDGgqmN_9

	nop

	:l_YcEUUcBDuHjMMCnF_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_ayEaozoalZWPYePj_13

	nop

	:l_TbpzVDZuXScrGWEG_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_BGGtpCUwRSGNIgdA_6

	nop

	:l_ROZdgXUbOZQGQhcS_7
    const-string v0, "sourceUnit"

	goto/32 :l_XRCCfeysFSNicOEQ_8

	nop

	:l_qdZBvSdSuGmLvcOw_1
	const v1, 7
	goto/32 :l_iLJASTqqzYwIPtLV_2

	nop

	:l_WCqBlyuAjwWbtBUq_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_YcEUUcBDuHjMMCnF_12

	nop

	:l_ulxJoforYjDGgqmN_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_wBmcHQsgFMkRbHoA_10

	nop

	:l_aTLPKlPdkNrpSEhA_3
	rem-int v0, v0, v1
	goto/32 :l_wAFfrgEuAwyWTqGE_4

	nop

	:l_wAFfrgEuAwyWTqGE_4
	if-lez v0, :gl_qfHADqiQZQTCATLf

	goto/32 :CTSMtmJqfasCVEWh

	:gl_qfHADqiQZQTCATLf	goto/32 :l_TbpzVDZuXScrGWEG_5

	nop

	:l_ayEaozoalZWPYePj_13
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_ulEYhRxBveaPYUXe_14

	nop

	:l_wBmcHQsgFMkRbHoA_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_WCqBlyuAjwWbtBUq_11

	nop

	:l_mNktQzcbrjnEhmvd_0
	const v0, 24
	goto/32 :l_qdZBvSdSuGmLvcOw_1

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_EoLpuMGlsYVEYBkB_0

	nop

	:l_EoLpuMGlsYVEYBkB_0
	const v0, 23
	goto/32 :l_KzhhAiWqmWgUdGUi_1

	nop

	:l_BHigRYOEnhvbodKJ_4
	if-lez v0, :gl_rpirxTPVHScwMBRE

	goto/32 :VATcZAPAKAezYdin

	:gl_rpirxTPVHScwMBRE	goto/32 :l_lMqBUrWXAVGtJQyZ_5

	nop

	:l_FCmXjrlTLWyxWMQR_6
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
	goto/32 :l_bclPBLbOeNUnFMte_7

	nop

	:l_QMjydUgzOBrSjGHw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KEOdIiosjHNVgtGN_10

	nop

	:l_BZiObDfeKvYKsdnh_3
	rem-int v0, v0, v1
	goto/32 :l_BHigRYOEnhvbodKJ_4

	nop

	:l_lMqBUrWXAVGtJQyZ_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_FCmXjrlTLWyxWMQR_6

	nop

	:l_DIJDTPqWwkodpeMw_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QMjydUgzOBrSjGHw_9

	nop

	:l_KEOdIiosjHNVgtGN_10
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_QcCMNNIxCwdhFRAL_11

	nop

	:l_KzhhAiWqmWgUdGUi_1
	const v1, 24
	goto/32 :l_wgaSIWJPBfWUaerZ_2

	nop

	:l_bclPBLbOeNUnFMte_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_DIJDTPqWwkodpeMw_8

	nop

	:l_wgaSIWJPBfWUaerZ_2
	add-int v0, v0, v1
	goto/32 :l_BZiObDfeKvYKsdnh_3

	nop

	:l_QcCMNNIxCwdhFRAL_11
	goto/32 :eIeWVAtcgfzTiBcn
.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_bIHwBkIfYrXHNgbb_0

	nop

	:l_ciJoopidABVowWuh_6
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
	goto/32 :l_CzRvGoqZHtZYuWOv_7

	nop

	:l_xLRqZPbUVrrQUNzn_2
	add-int v0, v0, v1
	goto/32 :l_HJmrEppTmcHLrdMG_3

	nop

	:l_HJmrEppTmcHLrdMG_3
	rem-int v0, v0, v1
	goto/32 :l_bJZsbPojEHUVzWGX_4

	nop

	:l_ysLVDxXVKDtJIKyy_10
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_nYPnLxCVFUWAXIkX_11

	nop

	:l_bIHwBkIfYrXHNgbb_0
	const v0, 2
	goto/32 :l_YvWddHuGBlxBVAQa_1

	nop

	:l_nYPnLxCVFUWAXIkX_11
	goto/32 :EPzuQWYbfBrTkMwY
	:l_YvWddHuGBlxBVAQa_1
	const v1, 8
	goto/32 :l_xLRqZPbUVrrQUNzn_2

	nop

	:l_DWzwKJBrqAzksVAl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ysLVDxXVKDtJIKyy_10

	nop

	:l_kikETDRvffRtHGiu_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DWzwKJBrqAzksVAl_9

	nop

	:l_CzRvGoqZHtZYuWOv_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_kikETDRvffRtHGiu_8

	nop

	:l_bJZsbPojEHUVzWGX_4
	if-lez v0, :gl_aNHzflkatjaySedq

	goto/32 :KUgUQiGpsATEsBVb

	:gl_aNHzflkatjaySedq	goto/32 :l_iakJuwDHjqVivHCw_5

	nop

	:l_iakJuwDHjqVivHCw_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_ciJoopidABVowWuh_6

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_TzVdCMBcFpEbHIAM_0

	nop

	:l_rsxcjNBNKFzFlrKQ_3
	rem-int v0, v0, v1
	goto/32 :l_EqagScelnaisaXmv_4

	nop

	:l_YThwxVGqZwofcIFF_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sXRhNOdZrlUjVJDJ_9

	nop

	:l_MkpddxcvEvLaroGo_10
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_qyKUTrhssMbJPuVF_11

	nop

	:l_qyKUTrhssMbJPuVF_11
	goto/32 :RDMWjBDsRgGHOYXi
	:l_ghcaUZXXGnKyJlST_2
	add-int v0, v0, v1
	goto/32 :l_rsxcjNBNKFzFlrKQ_3

	nop

	:l_EqagScelnaisaXmv_4
	if-lez v0, :gl_anMWMURjpaRLXYQr

	goto/32 :caMxvFBAuhPjngea

	:gl_anMWMURjpaRLXYQr	goto/32 :l_vqlOPeqvRCguQaTl_5

	nop

	:l_LzMOTzfwXiUFERlA_6
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
	goto/32 :l_AkZPPFgxNjvnpIpc_7

	nop

	:l_AkZPPFgxNjvnpIpc_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_YThwxVGqZwofcIFF_8

	nop

	:l_vqlOPeqvRCguQaTl_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_LzMOTzfwXiUFERlA_6

	nop

	:l_TzVdCMBcFpEbHIAM_0
	const v0, 10
	goto/32 :l_WBlamoCmHeXbaQyc_1

	nop

	:l_sXRhNOdZrlUjVJDJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MkpddxcvEvLaroGo_10

	nop

	:l_WBlamoCmHeXbaQyc_1
	const v1, 31
	goto/32 :l_ghcaUZXXGnKyJlST_2

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_cXUMnBaljnTlNBWi_0

	nop

	:l_bISjeVgbCrQVGUrq_9
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_CoSEBkWjkRlxEbBo_10

	nop

	:l_CoSEBkWjkRlxEbBo_10
	goto/32 :yNqmODkLwuvTWvhP
	:l_VcJEgdETBoyjvVlq_2
	add-int v0, v0, v1
	goto/32 :l_shmEIwobyqjFUJzm_3

	nop

	:l_AalQrNvrVPMfkygg_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_fFqtrKbCzazkEKXe_6

	nop

	:l_YcNbuFtrbdhRocDn_4
	if-lez v0, :gl_HmnxybelmhRjnscn

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_HmnxybelmhRjnscn	goto/32 :l_AalQrNvrVPMfkygg_5

	nop

	:l_fFqtrKbCzazkEKXe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_nwJtDmEUjYRSbQvU_7

	nop

	:l_shmEIwobyqjFUJzm_3
	rem-int v0, v0, v1
	goto/32 :l_YcNbuFtrbdhRocDn_4

	nop

	:l_cXUMnBaljnTlNBWi_0
	const v0, 16
	goto/32 :l_dNCKSxezYujNambK_1

	nop

	:l_eTfUdrcUjrTkNGYX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bISjeVgbCrQVGUrq_9

	nop

	:l_dNCKSxezYujNambK_1
	const v1, 25
	goto/32 :l_VcJEgdETBoyjvVlq_2

	nop

	:l_nwJtDmEUjYRSbQvU_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_eTfUdrcUjrTkNGYX_8

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_QAbruJLUuRtXgIGQ_0

	nop

	:l_tWpKbVhMMQCvtTwo_1
	const v1, 2
	goto/32 :l_FEEQgYacMnEUHzXB_2

	nop

	:l_pzVxxSAJtmeVdfNe_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_JxDJvztjwUWiuIug_6

	nop

	:l_FEEQgYacMnEUHzXB_2
	add-int v0, v0, v1
	goto/32 :l_wavkABsiKUXJQmGN_3

	nop

	:l_jkZlXKDcPXRwRQzN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_skTbOjkCCobeKFUV_9

	nop

	:l_lJucbBzrGnPsHdnU_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_jkZlXKDcPXRwRQzN_8

	nop

	:l_skTbOjkCCobeKFUV_9
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_XKktzJRxgjsdIhDs_10

	nop

	:l_QAbruJLUuRtXgIGQ_0
	const v0, 11
	goto/32 :l_tWpKbVhMMQCvtTwo_1

	nop

	:l_JxDJvztjwUWiuIug_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_lJucbBzrGnPsHdnU_7

	nop

	:l_ydakSUxhYZJbMOPw_4
	if-lez v0, :gl_WJEfOsxjcpzdkqTI

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_WJEfOsxjcpzdkqTI	goto/32 :l_pzVxxSAJtmeVdfNe_5

	nop

	:l_wavkABsiKUXJQmGN_3
	rem-int v0, v0, v1
	goto/32 :l_ydakSUxhYZJbMOPw_4

	nop

	:l_XKktzJRxgjsdIhDs_10
	goto/32 :kkARVCYLQvlAPmQK
.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_JMUlYRRxGboGBAAU_0

	nop

	:l_hcfVjzSqSsLNQXaG_1
	const v1, 10
	goto/32 :l_HgEVOsVneNGWihOs_2

	nop

	:l_iqnFkboFywOheaIh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_vlAQVKVJKjUzXCuo_7

	nop

	:l_xfNvfZuIhWAuGgCC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fbhiOlwlwyccvXVG_9

	nop

	:l_jWasfkbyqbtAVbeB_10
	goto/32 :OdjVuENWdGzUvlid
	:l_HgEVOsVneNGWihOs_2
	add-int v0, v0, v1
	goto/32 :l_uSDGhTbDnogfVhrj_3

	nop

	:l_vlAQVKVJKjUzXCuo_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_xfNvfZuIhWAuGgCC_8

	nop

	:l_uSDGhTbDnogfVhrj_3
	rem-int v0, v0, v1
	goto/32 :l_fNDmtPFmoCgcBIaE_4

	nop

	:l_fNDmtPFmoCgcBIaE_4
	if-lez v0, :gl_mKRLDjBVbMIszTnq

	goto/32 :zSefmRhSQnEXjwaS

	:gl_mKRLDjBVbMIszTnq	goto/32 :l_KzmChrWSYaQYmvvD_5

	nop

	:l_fbhiOlwlwyccvXVG_9
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_jWasfkbyqbtAVbeB_10

	nop

	:l_KzmChrWSYaQYmvvD_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_iqnFkboFywOheaIh_6

	nop

	:l_JMUlYRRxGboGBAAU_0
	const v0, 31
	goto/32 :l_hcfVjzSqSsLNQXaG_1

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_OCSHPsQPCRmSBZpb_0

	nop

	:l_vjxMQFqCUvajGVDr_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ugGTFjNuMnsuXIaT_8

	nop

	:l_xWUWSOUJMsKUDewk_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_OcbRMzHeYiRAmREZ_6

	nop

	:l_iHqvTkZrxCxXjRAe_11
	goto/32 :CsBlJnIxCHNZTZoW
	:l_XoznLBuectGXLQCL_1
	const v1, 16
	goto/32 :l_SsZEjDPAOxMRJOvG_2

	nop

	:l_ugGTFjNuMnsuXIaT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wbNDZXruHpkEesFM_9

	nop

	:l_OgsisOJbjGYwKDzc_3
	rem-int v0, v0, v1
	goto/32 :l_MITeCnwVJjDMjWxW_4

	nop

	:l_GdqFADALgGmXreYa_10
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_iHqvTkZrxCxXjRAe_11

	nop

	:l_wbNDZXruHpkEesFM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GdqFADALgGmXreYa_10

	nop

	:l_SsZEjDPAOxMRJOvG_2
	add-int v0, v0, v1
	goto/32 :l_OgsisOJbjGYwKDzc_3

	nop

	:l_OCSHPsQPCRmSBZpb_0
	const v0, 28
	goto/32 :l_XoznLBuectGXLQCL_1

	nop

	:l_MITeCnwVJjDMjWxW_4
	if-lez v0, :gl_EwizhkETIYdtHTae

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_EwizhkETIYdtHTae	goto/32 :l_xWUWSOUJMsKUDewk_5

	nop

	:l_OcbRMzHeYiRAmREZ_6
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
	goto/32 :l_vjxMQFqCUvajGVDr_7

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_sKmvFkGyUFIGfMMr_0

	nop

	:l_uzovXezzlDzcfyzV_4
	if-lez v0, :gl_gBJfZkasQMoJgMJK

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_gBJfZkasQMoJgMJK	goto/32 :l_dpLvbWTLejJltPgN_5

	nop

	:l_iywRXuOCwzuvFtpu_2
	add-int v0, v0, v1
	goto/32 :l_JGwzgIAKwepfRFom_3

	nop

	:l_gHRIFJdDQPfMQYud_6
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
	goto/32 :l_vahloQzAekWuRYbd_7

	nop

	:l_sKmvFkGyUFIGfMMr_0
	const v0, 25
	goto/32 :l_KNyxDekHbecJdjQK_1

	nop

	:l_slVhdhsZUkQTbXfU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pdWBnjyeRoGongJM_10

	nop

	:l_KNyxDekHbecJdjQK_1
	const v1, 15
	goto/32 :l_iywRXuOCwzuvFtpu_2

	nop

	:l_JGwzgIAKwepfRFom_3
	rem-int v0, v0, v1
	goto/32 :l_uzovXezzlDzcfyzV_4

	nop

	:l_vahloQzAekWuRYbd_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ziXaxozWlLrtRovj_8

	nop

	:l_pdWBnjyeRoGongJM_10
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_ahVxAPzIySjeFxES_11

	nop

	:l_ziXaxozWlLrtRovj_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_slVhdhsZUkQTbXfU_9

	nop

	:l_ahVxAPzIySjeFxES_11
	goto/32 :RCVspykFiGdqWaqY
	:l_dpLvbWTLejJltPgN_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_gHRIFJdDQPfMQYud_6

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_DtTQtrHTGodKapBw_0

	nop

	:l_zsOoVDMMNsWrRUmi_10
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_IvlbegAMwrXghjdI_11

	nop

	:l_ERZFLFmHrtmHyudL_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_FzladYDtJSSofKKi_6

	nop

	:l_LZrLQEcrQgNmbDpM_1
	const v1, 11
	goto/32 :l_ZYIyXsTJIEPuhQPK_2

	nop

	:l_IvlbegAMwrXghjdI_11
	goto/32 :GysubHgUMAxWfPNv
	:l_JRxhkkaCgDwSKESB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zsOoVDMMNsWrRUmi_10

	nop

	:l_DtTQtrHTGodKapBw_0
	const v0, 4
	goto/32 :l_LZrLQEcrQgNmbDpM_1

	nop

	:l_oMbekPUFPFOpRcAh_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_XrJsarknUeqjBdUA_8

	nop

	:l_yupJhWzscHXLBVJu_4
	if-lez v0, :gl_hAjNlyrrQjgpcMfs

	goto/32 :aaapfelJBKWxhSKm

	:gl_hAjNlyrrQjgpcMfs	goto/32 :l_ERZFLFmHrtmHyudL_5

	nop

	:l_ZYIyXsTJIEPuhQPK_2
	add-int v0, v0, v1
	goto/32 :l_nQNkzpdUiPbmnLrd_3

	nop

	:l_XrJsarknUeqjBdUA_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JRxhkkaCgDwSKESB_9

	nop

	:l_nQNkzpdUiPbmnLrd_3
	rem-int v0, v0, v1
	goto/32 :l_yupJhWzscHXLBVJu_4

	nop

	:l_FzladYDtJSSofKKi_6
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
	goto/32 :l_oMbekPUFPFOpRcAh_7

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_TvxZLbDnqGMqTacC_0

	nop

	:l_QdvsTubykcBazGiD_6
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
	goto/32 :l_WDJFXevRttKJLZXw_7

	nop

	:l_WDJFXevRttKJLZXw_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_uzcrxSNbpVwRdGaX_8

	nop

	:l_IzWrIkrkQCNRXZQT_11
	goto/32 :qqzbmFcwEMPqKndn
	:l_OPzqTMOBaLCqWpLx_3
	rem-int v0, v0, v1
	goto/32 :l_JhKvnwpyEmAFawbc_4

	nop

	:l_qXQRPnhFoUPnqvTG_10
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_IzWrIkrkQCNRXZQT_11

	nop

	:l_tDqLUcNuhVMccqbA_1
	const v1, 8
	goto/32 :l_OftbNPYPwjUbzoya_2

	nop

	:l_wYdwWfBNPUJRbtya_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qXQRPnhFoUPnqvTG_10

	nop

	:l_uzcrxSNbpVwRdGaX_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wYdwWfBNPUJRbtya_9

	nop

	:l_JhKvnwpyEmAFawbc_4
	if-lez v0, :gl_galvqhmTyOoCSfxz

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_galvqhmTyOoCSfxz	goto/32 :l_JKCvriuTgVgKTEsK_5

	nop

	:l_JKCvriuTgVgKTEsK_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_QdvsTubykcBazGiD_6

	nop

	:l_OftbNPYPwjUbzoya_2
	add-int v0, v0, v1
	goto/32 :l_OPzqTMOBaLCqWpLx_3

	nop

	:l_TvxZLbDnqGMqTacC_0
	const v0, 4
	goto/32 :l_tDqLUcNuhVMccqbA_1

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_InqCIEBTtXJWLLyN_0

	nop

	:l_nqIgLrykCoSfdEHI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BLnoPKYGFWqICXha_10

	nop

	:l_BejYazYFeYxwkJLj_2
	add-int v0, v0, v1
	goto/32 :l_xwwlPaKKSKipZnPU_3

	nop

	:l_xwwlPaKKSKipZnPU_3
	rem-int v0, v0, v1
	goto/32 :l_sksfacXhyahABzAR_4

	nop

	:l_oHmilNNsyqAFSXbI_6
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
	goto/32 :l_cuQNyOWhEfUhWwhr_7

	nop

	:l_ePFltuVdommedwkV_11
	goto/32 :VpVUYZnVuBhtAtnp
	:l_cuQNyOWhEfUhWwhr_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WKlXbhvhpbVLmoRG_8

	nop

	:l_BLnoPKYGFWqICXha_10
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_ePFltuVdommedwkV_11

	nop

	:l_sksfacXhyahABzAR_4
	if-lez v0, :gl_iMoyCyeagLKznUQF

	goto/32 :IpbyEWFUzjsqStAc

	:gl_iMoyCyeagLKznUQF	goto/32 :l_vAtvejebYdRitGJj_5

	nop

	:l_SgpoQcBlogtKmudZ_1
	const v1, 3
	goto/32 :l_BejYazYFeYxwkJLj_2

	nop

	:l_InqCIEBTtXJWLLyN_0
	const v0, 12
	goto/32 :l_SgpoQcBlogtKmudZ_1

	nop

	:l_vAtvejebYdRitGJj_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_oHmilNNsyqAFSXbI_6

	nop

	:l_WKlXbhvhpbVLmoRG_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_nqIgLrykCoSfdEHI_9

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ucCzwJJNewTCmRKC_0

	nop

	:l_bXSvuFkjFAvSRpqa_11
	goto/32 :NFmmTkwEJltXiQeW
	:l_NHHwyCljvjvsThZY_1
	const v1, 16
	goto/32 :l_XOeLCgaqJgtkAYGe_2

	nop

	:l_evNXZJctmbZiTMIu_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_hgViHlYYpFqVuoyD_6

	nop

	:l_FchiiKNyRWPnAnkJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sFmswgxrYwErnBWM_8

	nop

	:l_MtsNQXtwpRxWtKLW_4
	if-lez v0, :gl_PQzkopuotfdFbHbO

	goto/32 :RKgvurqABPzQnSdM

	:gl_PQzkopuotfdFbHbO	goto/32 :l_evNXZJctmbZiTMIu_5

	nop

	:l_OsNTbIsndcDJseic_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NtfpMftrzxWItOoj_10

	nop

	:l_NtfpMftrzxWItOoj_10
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_bXSvuFkjFAvSRpqa_11

	nop

	:l_sFmswgxrYwErnBWM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OsNTbIsndcDJseic_9

	nop

	:l_ucCzwJJNewTCmRKC_0
	const v0, 25
	goto/32 :l_NHHwyCljvjvsThZY_1

	nop

	:l_hgViHlYYpFqVuoyD_6
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
	goto/32 :l_FchiiKNyRWPnAnkJ_7

	nop

	:l_AHICmLuxpyRbAmZo_3
	rem-int v0, v0, v1
	goto/32 :l_MtsNQXtwpRxWtKLW_4

	nop

	:l_XOeLCgaqJgtkAYGe_2
	add-int v0, v0, v1
	goto/32 :l_AHICmLuxpyRbAmZo_3

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_TSBBLZnUYaBJMxMi_0

	nop

	:l_AzKfNfqbDsnjuRLh_10
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_hpMuDlxpHlFxLSNC_11

	nop

	:l_yaFdkrAgXpkEowzj_1
	const v1, 3
	goto/32 :l_ahWjXyDqVdRpeiLz_2

	nop

	:l_rHWjBSoVEAAQiEMq_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UwXVSDVLRitDXFel_8

	nop

	:l_SCliQGBeeepPuXhX_3
	rem-int v0, v0, v1
	goto/32 :l_CpOWJHXgaUnMsLEd_4

	nop

	:l_UwXVSDVLRitDXFel_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KcbIQAleeezuLiZC_9

	nop

	:l_hpMuDlxpHlFxLSNC_11
	goto/32 :ohjXJKhYyXLeiuwu
	:l_CpOWJHXgaUnMsLEd_4
	if-lez v0, :gl_RXmZbGqGwOkedSBC

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_RXmZbGqGwOkedSBC	goto/32 :l_UOLeXYJBSWegreqB_5

	nop

	:l_ahWjXyDqVdRpeiLz_2
	add-int v0, v0, v1
	goto/32 :l_SCliQGBeeepPuXhX_3

	nop

	:l_TSBBLZnUYaBJMxMi_0
	const v0, 22
	goto/32 :l_yaFdkrAgXpkEowzj_1

	nop

	:l_UOLeXYJBSWegreqB_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_xYxTTgELYXBnaETz_6

	nop

	:l_xYxTTgELYXBnaETz_6
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
	goto/32 :l_rHWjBSoVEAAQiEMq_7

	nop

	:l_KcbIQAleeezuLiZC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AzKfNfqbDsnjuRLh_10

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_dVuHfnDSoONnRrPO_0

	nop

	:l_LtdLUhiEcghPFsaM_2
	add-int v0, v0, v1
	goto/32 :l_gCuQRYrotTvlMXKs_3

	nop

	:l_lRKFvYqKngZwTpUb_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TvKqTKPjhGtuhyOV_8

	nop

	:l_IxKjUpCRkbuTZBFg_1
	const v1, 7
	goto/32 :l_LtdLUhiEcghPFsaM_2

	nop

	:l_RwQcUDuMbgXNZDNE_6
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
	goto/32 :l_lRKFvYqKngZwTpUb_7

	nop

	:l_oIQjnfGONHHxWsIx_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_RwQcUDuMbgXNZDNE_6

	nop

	:l_quZRGuTDkUytfLyY_4
	if-lez v0, :gl_XxhvehIBNhEMNUxN

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_XxhvehIBNhEMNUxN	goto/32 :l_oIQjnfGONHHxWsIx_5

	nop

	:l_UvyATZvBPnZbLkkk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gnsVcPocqVvUgnWN_10

	nop

	:l_dIoQItExoGsAUMch_11
	goto/32 :VhogCCEzGYmAQgaW
	:l_dVuHfnDSoONnRrPO_0
	const v0, 8
	goto/32 :l_IxKjUpCRkbuTZBFg_1

	nop

	:l_TvKqTKPjhGtuhyOV_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UvyATZvBPnZbLkkk_9

	nop

	:l_gCuQRYrotTvlMXKs_3
	rem-int v0, v0, v1
	goto/32 :l_quZRGuTDkUytfLyY_4

	nop

	:l_gnsVcPocqVvUgnWN_10
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_dIoQItExoGsAUMch_11

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_mVQjnakCyOsDqEYY_0

	nop

	:l_neReEvvzUuslTZDK_10
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_vCVRlhDbrJtnyhKm_11

	nop

	:l_NbtXjmkvgviMbPLE_1
	const v1, 4
	goto/32 :l_sbSfhTEFgBGengwG_2

	nop

	:l_vsKeqSWEPLtmtDIt_4
	if-lez v0, :gl_LFkZcVpInTpWaekP

	goto/32 :kHENzVxaWPYzsApL

	:gl_LFkZcVpInTpWaekP	goto/32 :l_zVUMeWjMwvXgwqSF_5

	nop

	:l_joiwFkSgGCcMtAhS_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MXjLpQvmYAznSrtd_9

	nop

	:l_mVQjnakCyOsDqEYY_0
	const v0, 25
	goto/32 :l_NbtXjmkvgviMbPLE_1

	nop

	:l_burJZpVdsPbVPnLU_3
	rem-int v0, v0, v1
	goto/32 :l_vsKeqSWEPLtmtDIt_4

	nop

	:l_MXjLpQvmYAznSrtd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_neReEvvzUuslTZDK_10

	nop

	:l_ONqyuTpbwHBESXzs_6
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
	goto/32 :l_lAlGTholqCQinilr_7

	nop

	:l_lAlGTholqCQinilr_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_joiwFkSgGCcMtAhS_8

	nop

	:l_zVUMeWjMwvXgwqSF_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_ONqyuTpbwHBESXzs_6

	nop

	:l_vCVRlhDbrJtnyhKm_11
	goto/32 :HEVriROownINSgSU
	:l_sbSfhTEFgBGengwG_2
	add-int v0, v0, v1
	goto/32 :l_burJZpVdsPbVPnLU_3

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_RDMnXvRBMYjZAshP_0

	nop

	:l_AhgnpBAYzHNgxgNG_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_nuAsUeGafNMOGKIb_9

	nop

	:l_RDMnXvRBMYjZAshP_0
	const v0, 1
	goto/32 :l_DzimMilkasZaozRq_1

	nop

	:l_kqypGXWNKLVQkZpc_11
	goto/32 :SizFFqMQKqtbkxtW
	:l_nuAsUeGafNMOGKIb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LaUqFoYVShzhndHa_10

	nop

	:l_DzimMilkasZaozRq_1
	const v1, 31
	goto/32 :l_loiwvpZHUOyzFsih_2

	nop

	:l_JBYpKEQFeCVCgMqY_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_yuBONwViJGiFxaDo_6

	nop

	:l_hIkzCVFMbywdTdwW_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_AhgnpBAYzHNgxgNG_8

	nop

	:l_MpsgjEyvRnHIqCyL_3
	rem-int v0, v0, v1
	goto/32 :l_qACxDFORZtFcAHNO_4

	nop

	:l_loiwvpZHUOyzFsih_2
	add-int v0, v0, v1
	goto/32 :l_MpsgjEyvRnHIqCyL_3

	nop

	:l_LaUqFoYVShzhndHa_10
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_kqypGXWNKLVQkZpc_11

	nop

	:l_qACxDFORZtFcAHNO_4
	if-lez v0, :gl_DDcYICOCChafeJyC

	goto/32 :xBRngSBYFNZfBWoR

	:gl_DDcYICOCChafeJyC	goto/32 :l_JBYpKEQFeCVCgMqY_5

	nop

	:l_yuBONwViJGiFxaDo_6
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
	goto/32 :l_hIkzCVFMbywdTdwW_7

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_VoGrbMsKrXuoNgNa_0

	nop

	:l_MlACGRwJQxrPvmHM_2
	add-int v0, v0, v1
	goto/32 :l_PSHPShhycVEXtTwa_3

	nop

	:l_omGwbMxuqJafkhVp_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_NypdBRDtNmRzrSFu_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mjsnickRXDfaYxmS_9

	nop

	:l_rvMMcyTPEnPDWawl_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_ZOPSWgvtewcyTIyS_6

	nop

	:l_WUVkFcZTSNgaxwrO_1
	const v1, 32
	goto/32 :l_MlACGRwJQxrPvmHM_2

	nop

	:l_PMZRwRjMVcMdzyDD_4
	if-lez v0, :gl_YdLXfOkivPhSbBcU

	goto/32 :euQhJZLeUTQULbMX

	:gl_YdLXfOkivPhSbBcU	goto/32 :l_rvMMcyTPEnPDWawl_5

	nop

	:l_VoGrbMsKrXuoNgNa_0
	const v0, 8
	goto/32 :l_WUVkFcZTSNgaxwrO_1

	nop

	:l_mjsnickRXDfaYxmS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BFMpIutpKhtHBAeI_10

	nop

	:l_YpxbtYmnfbuMlmcu_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_NypdBRDtNmRzrSFu_8

	nop

	:l_ZOPSWgvtewcyTIyS_6
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
	goto/32 :l_YpxbtYmnfbuMlmcu_7

	nop

	:l_PSHPShhycVEXtTwa_3
	rem-int v0, v0, v1
	goto/32 :l_PMZRwRjMVcMdzyDD_4

	nop

	:l_BFMpIutpKhtHBAeI_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_omGwbMxuqJafkhVp_11

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_rKSqCpxkEUyNNAJj_0

	nop

	:l_DUHLmHvYAIQdaCPj_2
	add-int v0, v0, v1
	goto/32 :l_PgAYPTJzIMlHcFqu_3

	nop

	:l_gaMCnwDXsPSsoGHS_4
	if-lez v0, :gl_FZqRNAsFpCAmaMor

	goto/32 :MbuKUlxtarNXfiyG

	:gl_FZqRNAsFpCAmaMor	goto/32 :l_RqyFMURhvBwJSekA_5

	nop

	:l_tUdXOdfdzCyRasdG_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_zJNpzijoKvTZEqlr_11

	nop

	:l_bJQxLEHFXzdplLjt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tUdXOdfdzCyRasdG_10

	nop

	:l_zJNpzijoKvTZEqlr_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_WcCGqvLQwclZgjmj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bJQxLEHFXzdplLjt_9

	nop

	:l_snvjZKHwoGRWbsfD_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_WcCGqvLQwclZgjmj_8

	nop

	:l_PgAYPTJzIMlHcFqu_3
	rem-int v0, v0, v1
	goto/32 :l_gaMCnwDXsPSsoGHS_4

	nop

	:l_RqyFMURhvBwJSekA_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_qRntchJpqUcLWOIo_6

	nop

	:l_dBoeCvXcFmLwUBPy_1
	const v1, 22
	goto/32 :l_DUHLmHvYAIQdaCPj_2

	nop

	:l_rKSqCpxkEUyNNAJj_0
	const v0, 18
	goto/32 :l_dBoeCvXcFmLwUBPy_1

	nop

	:l_qRntchJpqUcLWOIo_6
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
	goto/32 :l_snvjZKHwoGRWbsfD_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_JVfROmGuGtKwXWJQ_0

	nop

	:l_JPNfVpEuICpWXqfa_3
	rem-int v0, v0, v1
	goto/32 :l_xVBWYLKyvSZTFgzz_4

	nop

	:l_JVfROmGuGtKwXWJQ_0
	const v0, 8
	goto/32 :l_tsuAIruNIqdBfjWH_1

	nop

	:l_RCbsvuCXgBXAOhvR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sUUchSejHghqtKXS_9

	nop

	:l_xVBWYLKyvSZTFgzz_4
	if-lez v0, :gl_csVdwgBsYhImUcRR

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_csVdwgBsYhImUcRR	goto/32 :l_leuSZGjgtMdkNkNZ_5

	nop

	:l_AzBbYsQGReiYZaJE_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_leuSZGjgtMdkNkNZ_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_jaiMBlNESfzqCNPr_6

	nop

	:l_mnZguZasspwZadEp_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_AzBbYsQGReiYZaJE_11

	nop

	:l_jaiMBlNESfzqCNPr_6
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
	goto/32 :l_IlqVAYQsxVTFHyAQ_7

	nop

	:l_sUUchSejHghqtKXS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mnZguZasspwZadEp_10

	nop

	:l_IlqVAYQsxVTFHyAQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RCbsvuCXgBXAOhvR_8

	nop

	:l_tpJUFqmqOsKEUrnH_2
	add-int v0, v0, v1
	goto/32 :l_JPNfVpEuICpWXqfa_3

	nop

	:l_tsuAIruNIqdBfjWH_1
	const v1, 13
	goto/32 :l_tpJUFqmqOsKEUrnH_2

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_qXoHrbrUiAYGBgwz_0

	nop

	:l_csvuARtIWFlcxuht_1
	const v1, 24
	goto/32 :l_voJTCobwACNetzaI_2

	nop

	:l_qXoHrbrUiAYGBgwz_0
	const v0, 29
	goto/32 :l_csvuARtIWFlcxuht_1

	nop

	:l_DtXxhvRbwlmjvhdo_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pcRXPhmsFnKyRzbs_8

	nop

	:l_gHzGqPlebxkrLrxB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AmxZLmSZkzJRyDjV_10

	nop

	:l_pcRXPhmsFnKyRzbs_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gHzGqPlebxkrLrxB_9

	nop

	:l_yDOVbdvayuglLkMi_3
	rem-int v0, v0, v1
	goto/32 :l_ynOnrWarBbpqqhGZ_4

	nop

	:l_ynOnrWarBbpqqhGZ_4
	if-lez v0, :gl_kNsgXYEbAGvDOYLd

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_kNsgXYEbAGvDOYLd	goto/32 :l_UgBtGgydXzhPFEtb_5

	nop

	:l_AmxZLmSZkzJRyDjV_10
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_fLxDFHvQzLWTCzKz_11

	nop

	:l_fLxDFHvQzLWTCzKz_11
	goto/32 :JeynqvHnALOzwyZJ
	:l_voJTCobwACNetzaI_2
	add-int v0, v0, v1
	goto/32 :l_yDOVbdvayuglLkMi_3

	nop

	:l_UgBtGgydXzhPFEtb_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_AjzMHkaWPlqLvcAy_6

	nop

	:l_AjzMHkaWPlqLvcAy_6
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
	goto/32 :l_DtXxhvRbwlmjvhdo_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ypAvQJKGfRMrSPGh_0

	nop

	:l_nojxwRCVjFUfgKWR_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BdFETSAioWDCgmjb_8

	nop

	:l_HRLYkcDTjBKYdSHu_1
	const v1, 30
	goto/32 :l_hwsThhntZHhwdwJg_2

	nop

	:l_vwboazEENKNTHGaA_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_rEToCyjNBEUMCfgL_6

	nop

	:l_CXHGVhTuqOtsszHT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_poMIYzuhGsSJlGXB_10

	nop

	:l_poMIYzuhGsSJlGXB_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_GgYIVRpnicoOJzbI_11

	nop

	:l_GgYIVRpnicoOJzbI_11
	goto/32 :OApzwAGiRfwXmGBe
	:l_ypAvQJKGfRMrSPGh_0
	const v0, 21
	goto/32 :l_HRLYkcDTjBKYdSHu_1

	nop

	:l_rEToCyjNBEUMCfgL_6
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
	goto/32 :l_nojxwRCVjFUfgKWR_7

	nop

	:l_BdFETSAioWDCgmjb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CXHGVhTuqOtsszHT_9

	nop

	:l_NJCkdSxiramCeOVM_4
	if-lez v0, :gl_FBLMCkBoPvBfuxTl

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_FBLMCkBoPvBfuxTl	goto/32 :l_vwboazEENKNTHGaA_5

	nop

	:l_OzMDKjXDcgBQKioL_3
	rem-int v0, v0, v1
	goto/32 :l_NJCkdSxiramCeOVM_4

	nop

	:l_hwsThhntZHhwdwJg_2
	add-int v0, v0, v1
	goto/32 :l_OzMDKjXDcgBQKioL_3

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_TaMoWTvTXOqHTxPT_0

	nop

	:l_XNcDyTbtsYxvGZzb_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_cJpRqpQZqneaqtvv_6

	nop

	:l_TaMoWTvTXOqHTxPT_0
	const v0, 16
	goto/32 :l_ACgiywWhkyKvOzXd_1

	nop

	:l_ZsOzKbnZHmgNPaDV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_mxzhpRjakpgGkBEW_9

	nop

	:l_ZCISFpQfTQhVmqdk_7
    const-string/jumbo v0, "value"

	goto/32 :l_ZsOzKbnZHmgNPaDV_8

	nop

	:l_pBTmxlrQjHWzSemv_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_QaVdgnGpMqnFzpTX_23

	nop

	:l_cJpRqpQZqneaqtvv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_ZCISFpQfTQhVmqdk_7

	nop

	:l_nwFcLSqfZbqAInso_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HITjPxMMblhjuqBM_17

	nop

	:l_CUIhoqPVfhivjOzQ_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ikIizjOnsPfYLekw_14

	nop

	:l_XCTiZwZVzmGIGeeq_24
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_SwHriWKivRUpdRUS_25

	nop

	:l_ACgiywWhkyKvOzXd_1
	const v1, 31
	goto/32 :l_LJkDVWCzLVCSBKYL_2

	nop

	:l_QaVdgnGpMqnFzpTX_23
    throw v1

	:after_last_instruction

	goto/32 :l_XCTiZwZVzmGIGeeq_24

	nop

	:l_HITjPxMMblhjuqBM_17
    const-string v3, "\'."

	goto/32 :l_vnAjSGjfNepOtbWC_18

	nop

	:l_LJkDVWCzLVCSBKYL_2
	add-int v0, v0, v1
	goto/32 :l_sZUBVMhDLXTPCcyt_3

	nop

	:l_zRFMUPRsNFGRhwml_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZKFZTtMjJnIpmPgU_12

	nop

	:l_zKQCTPAFshHXLYYk_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_zRFMUPRsNFGRhwml_11

	nop

	:l_mxzhpRjakpgGkBEW_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_zKQCTPAFshHXLYYk_10

	nop

	:l_ikIizjOnsPfYLekw_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_CqjlcPCeNFMdHQIZ_15

	nop

	:l_CqjlcPCeNFMdHQIZ_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nwFcLSqfZbqAInso_16

	nop

	:l_vnAjSGjfNepOtbWC_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rnyaYvtobqusaLnM_19

	nop

	:l_ZKFZTtMjJnIpmPgU_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_CUIhoqPVfhivjOzQ_13

	nop

	:l_sZUBVMhDLXTPCcyt_3
	rem-int v0, v0, v1
	goto/32 :l_RxYnxdJTysKuybcX_4

	nop

	:l_SwHriWKivRUpdRUS_25
	goto/32 :tiYDDWWrKyLXUhvF
	:l_rnyaYvtobqusaLnM_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JxDSJCpETyNvuLWs_20

	nop

	:l_RxYnxdJTysKuybcX_4
	if-lez v0, :gl_hejeyRVsgpjnrnGe

	goto/32 :APAETxcjFUsEJPeP

	:gl_hejeyRVsgpjnrnGe	goto/32 :l_XNcDyTbtsYxvGZzb_5

	nop

	:l_JxDSJCpETyNvuLWs_20
    move-object v3, v0

	goto/32 :l_xrohJtWQpwvWyISc_21

	nop

	:l_xrohJtWQpwvWyISc_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_pBTmxlrQjHWzSemv_22

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_YilRmxFrfZROJUDL_0

	nop

	:l_czHUFioSedjgOakZ_20
    move-object v3, v0

	goto/32 :l_JIKdZaBztEsPSzwF_21

	nop

	:l_snTjOojcSXrScMPO_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_HxLZmlqXobjsagBL_11

	nop

	:l_LpQzMddFNNUdBKTS_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_woXiRFtPpwCgPZPk_19

	nop

	:l_HxLZmlqXobjsagBL_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HVlTUMLYmbjLWqUP_12

	nop

	:l_HBUufKpBpyUaPJel_4
	if-lez v0, :gl_knDsrTEOezSWwtDO

	goto/32 :gCHsgLbxsNULBcNd

	:gl_knDsrTEOezSWwtDO	goto/32 :l_ocMJvMEDrirMHGlX_5

	nop

	:l_HVlTUMLYmbjLWqUP_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_MrIVzdvEVIBuBcqP_13

	nop

	:l_DmdrjBSNZBgrtlKr_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MtWRGlrqCwJwsmUW_16

	nop

	:l_JIKdZaBztEsPSzwF_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_XRzqUmOufkqjBZPF_22

	nop

	:l_CocaBELWrRBwxnRu_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_snTjOojcSXrScMPO_10

	nop

	:l_YilRmxFrfZROJUDL_0
	const v0, 6
	goto/32 :l_sKgMPWAfgLhaxfLX_1

	nop

	:l_jhYJNWPiDeohmNrZ_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_DmdrjBSNZBgrtlKr_15

	nop

	:l_rcRlfnBCgguCmtgK_7
    const-string/jumbo v0, "value"

	goto/32 :l_RpnkjSLUYMMCkWuH_8

	nop

	:l_MtWRGlrqCwJwsmUW_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WcqxCSUdrGxLDcli_17

	nop

	:l_omCkkoDBmgAzRavi_2
	add-int v0, v0, v1
	goto/32 :l_lbahBfYKMnqCfujb_3

	nop

	:l_woXiRFtPpwCgPZPk_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_czHUFioSedjgOakZ_20

	nop

	:l_lTbDsjPsheSYESEY_25
	goto/32 :SswIeCJHKCTgbiUH
	:l_XRzqUmOufkqjBZPF_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_sawgGPMhpkCmdMZN_23

	nop

	:l_sKgMPWAfgLhaxfLX_1
	const v1, 5
	goto/32 :l_omCkkoDBmgAzRavi_2

	nop

	:l_ptolQeHncJkWljTn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_rcRlfnBCgguCmtgK_7

	nop

	:l_lbahBfYKMnqCfujb_3
	rem-int v0, v0, v1
	goto/32 :l_HBUufKpBpyUaPJel_4

	nop

	:l_RpnkjSLUYMMCkWuH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_CocaBELWrRBwxnRu_9

	nop

	:l_MrIVzdvEVIBuBcqP_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jhYJNWPiDeohmNrZ_14

	nop

	:l_WcqxCSUdrGxLDcli_17
    const-string v3, "\'."

	goto/32 :l_LpQzMddFNNUdBKTS_18

	nop

	:l_mvkQjKWPGyCFkmLb_24
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_lTbDsjPsheSYESEY_25

	nop

	:l_ocMJvMEDrirMHGlX_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_ptolQeHncJkWljTn_6

	nop

	:l_sawgGPMhpkCmdMZN_23
    throw v1

	:after_last_instruction

	goto/32 :l_mvkQjKWPGyCFkmLb_24

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_pprfsIuSmmsRkgHP_0

	nop

	:l_pprfsIuSmmsRkgHP_0
	const v0, 20
	goto/32 :l_bcrmrrRHcYEuYKAB_1

	nop

	:l_iEMfqihQlKdQXrfr_14
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_ZPcqKNpQRGUnwAdA_15

	nop

	:l_ioRbrcQKZiIrikeV_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_TSvSXyqBQZkKZVmy_10

	nop

	:l_YgNffdeNMSeqNLMK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iEMfqihQlKdQXrfr_14

	nop

	:l_vsSOeTranSCkmxTn_3
	rem-int v0, v0, v1
	goto/32 :l_ViWKsJyXntOZgwTN_4

	nop

	:l_blWGFbkmTMhaaaqV_7
    const-string/jumbo v0, "value"

	goto/32 :l_GCBqtryXqVogrNxs_8

	nop

	:l_bcrmrrRHcYEuYKAB_1
	const v1, 3
	goto/32 :l_zvMHRBdHiuDXwhbt_2

	nop

	:l_RCykvcOYCuonIoYs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_blWGFbkmTMhaaaqV_7

	nop

	:l_WDywhrpXePlhmkCC_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_RCykvcOYCuonIoYs_6

	nop

	:l_ViWKsJyXntOZgwTN_4
	if-lez v0, :gl_DJIZSlTeiUBmSrPV

	goto/32 :nngFFdKRSONwuIvZ

	:gl_DJIZSlTeiUBmSrPV	goto/32 :l_WDywhrpXePlhmkCC_5

	nop

	:l_ZPcqKNpQRGUnwAdA_15
	goto/32 :WpPaUfkuNFaziMQg
	:l_zvMHRBdHiuDXwhbt_2
	add-int v0, v0, v1
	goto/32 :l_vsSOeTranSCkmxTn_3

	nop

	:l_TSvSXyqBQZkKZVmy_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_rSQaDAzKPdyrAAhA_11

	nop

	:l_GCBqtryXqVogrNxs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_ioRbrcQKZiIrikeV_9

	nop

	:l_rSQaDAzKPdyrAAhA_11
    const/4 v1, 0x0

	goto/32 :l_bTHRJtjTIErvexzF_12

	nop

	:l_bTHRJtjTIErvexzF_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_YgNffdeNMSeqNLMK_13

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_oWpmyWteAYXbQbMq_0

	nop

	:l_UBjsXTEMpysZQBmQ_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_FSPoVAnVyrUedDfU_10

	nop

	:l_slJoiPauVVaVGLzV_15
	goto/32 :xSYsgzLWvAMJtIod
	:l_lSRuKBkTSsHvIsxj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_UBjsXTEMpysZQBmQ_9

	nop

	:l_voxTopekeLpspAEB_11
    const/4 v1, 0x0

	goto/32 :l_NSEtPXPPWnaJXSUr_12

	nop

	:l_WgijLUmmOzXCTIKM_2
	add-int v0, v0, v1
	goto/32 :l_ypkPaQoZWNUIKXdJ_3

	nop

	:l_sNVuCIefhQTjpGvN_7
    const-string/jumbo v0, "value"

	goto/32 :l_lSRuKBkTSsHvIsxj_8

	nop

	:l_fqegqcgHpfHsunlh_4
	if-lez v0, :gl_mYyaSaArAzjFqDWc

	goto/32 :THWLvGtNWcyDmgEP

	:gl_mYyaSaArAzjFqDWc	goto/32 :l_RSLnsoxAafQCuVnl_5

	nop

	:l_tbDZDkqoUmpfkYZj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bCDVPxQhKWABvnqY_14

	nop

	:l_iZNbCvBYhyKjmWet_1
	const v1, 12
	goto/32 :l_WgijLUmmOzXCTIKM_2

	nop

	:l_oWpmyWteAYXbQbMq_0
	const v0, 23
	goto/32 :l_iZNbCvBYhyKjmWet_1

	nop

	:l_tSLhHAdZnLevexYU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_sNVuCIefhQTjpGvN_7

	nop

	:l_FSPoVAnVyrUedDfU_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_voxTopekeLpspAEB_11

	nop

	:l_RSLnsoxAafQCuVnl_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_tSLhHAdZnLevexYU_6

	nop

	:l_bCDVPxQhKWABvnqY_14
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_slJoiPauVVaVGLzV_15

	nop

	:l_ypkPaQoZWNUIKXdJ_3
	rem-int v0, v0, v1
	goto/32 :l_fqegqcgHpfHsunlh_4

	nop

	:l_NSEtPXPPWnaJXSUr_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_tbDZDkqoUmpfkYZj_13

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_pnVRceQQRGUlLUUZ_0

	nop

	:l_BbBGQSLxEMgSIATb_10
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_bJOOLeMiPhGLyCxT_11

	nop

	:l_fiQwnLLpJGRxPEXq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BbBGQSLxEMgSIATb_10

	nop

	:l_pzGDSxbEqRgkWpAR_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VQWJDAHmYrwsusmb_8

	nop

	:l_bJOOLeMiPhGLyCxT_11
	goto/32 :oqIzGlcxKzesZnLY
	:l_nuFMlwCDQXzqnIYF_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_TwEhVlNMUASBMRsT_6

	nop

	:l_QMyTYpOsNRbydvci_2
	add-int v0, v0, v1
	goto/32 :l_FSSUDvAUNhAPbkwd_3

	nop

	:l_lGGCkkXcCaZkDIhl_4
	if-lez v0, :gl_VfYshLBmLOLcnaKN

	goto/32 :tUWITjwcnSIFdiKX

	:gl_VfYshLBmLOLcnaKN	goto/32 :l_nuFMlwCDQXzqnIYF_5

	nop

	:l_WaAnaAMpNXWaTvEl_1
	const v1, 6
	goto/32 :l_QMyTYpOsNRbydvci_2

	nop

	:l_TwEhVlNMUASBMRsT_6
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
	goto/32 :l_pzGDSxbEqRgkWpAR_7

	nop

	:l_FSSUDvAUNhAPbkwd_3
	rem-int v0, v0, v1
	goto/32 :l_lGGCkkXcCaZkDIhl_4

	nop

	:l_pnVRceQQRGUlLUUZ_0
	const v0, 20
	goto/32 :l_WaAnaAMpNXWaTvEl_1

	nop

	:l_VQWJDAHmYrwsusmb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fiQwnLLpJGRxPEXq_9

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ictArBpvmWovbMSK_0

	nop

	:l_VecLsfTlSOFnlurj_11
	goto/32 :cUGjWWhxPlVGWVyg
	:l_hYxJsatBmeQRqQID_10
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_VecLsfTlSOFnlurj_11

	nop

	:l_ictArBpvmWovbMSK_0
	const v0, 20
	goto/32 :l_uXAOazzwdnjSBljx_1

	nop

	:l_zfKukOBgAUBxiUbQ_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_MXLycgNUMmKYKMDH_6

	nop

	:l_axgcfqKqzuGrctJO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hYxJsatBmeQRqQID_10

	nop

	:l_iYQkwEGcXzSolHhq_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_axgcfqKqzuGrctJO_9

	nop

	:l_CqLdQLFqeScBcEsK_4
	if-lez v0, :gl_DvLcZbaZLJdmxtQm

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_DvLcZbaZLJdmxtQm	goto/32 :l_zfKukOBgAUBxiUbQ_5

	nop

	:l_MXLycgNUMmKYKMDH_6
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
	goto/32 :l_LCcJGUngqPYDOuzE_7

	nop

	:l_ZivGrAmGOROeJMTo_3
	rem-int v0, v0, v1
	goto/32 :l_CqLdQLFqeScBcEsK_4

	nop

	:l_uXAOazzwdnjSBljx_1
	const v1, 8
	goto/32 :l_cmBAkqrmmTYKKPuj_2

	nop

	:l_LCcJGUngqPYDOuzE_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iYQkwEGcXzSolHhq_8

	nop

	:l_cmBAkqrmmTYKKPuj_2
	add-int v0, v0, v1
	goto/32 :l_ZivGrAmGOROeJMTo_3

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_JvRvjCmtrltqsAWs_0

	nop

	:l_cnmIgbRjnmGmGsJF_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kevzlEvRImWqkdDt_8

	nop

	:l_kevzlEvRImWqkdDt_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pZKcRUySqBoORXJZ_9

	nop

	:l_AHrxUnQEOHDvfOQU_1
	const v1, 16
	goto/32 :l_wPtWFNnCbLngKXNl_2

	nop

	:l_myzzObBxQDgnDJrN_6
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
	goto/32 :l_cnmIgbRjnmGmGsJF_7

	nop

	:l_kTQjrVIFhfqtBPvH_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_myzzObBxQDgnDJrN_6

	nop

	:l_JQKAXEHwFeOnbDuT_4
	if-lez v0, :gl_lAtWtzsjvSMTmEDu

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_lAtWtzsjvSMTmEDu	goto/32 :l_kTQjrVIFhfqtBPvH_5

	nop

	:l_eUuVtiLZFhPmlkoo_11
	goto/32 :sCdYcsjGqIcGVMOD
	:l_wPtWFNnCbLngKXNl_2
	add-int v0, v0, v1
	goto/32 :l_paXSSLQzwhbMtmim_3

	nop

	:l_paXSSLQzwhbMtmim_3
	rem-int v0, v0, v1
	goto/32 :l_JQKAXEHwFeOnbDuT_4

	nop

	:l_JvRvjCmtrltqsAWs_0
	const v0, 16
	goto/32 :l_AHrxUnQEOHDvfOQU_1

	nop

	:l_pZKcRUySqBoORXJZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LOUtdVVyRDprlsGX_10

	nop

	:l_LOUtdVVyRDprlsGX_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_eUuVtiLZFhPmlkoo_11

	nop

.end method
