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

	goto/32 :l_SaTIyfMpUxTsrfZT_0

	nop

	:l_BPzGBqUyyUgCuVWn_2
    return-void

	:after_last_instruction

	goto/32 :l_tJKvZiHWvLVgGpRs_3

	nop

	:l_tJKvZiHWvLVgGpRs_3
	goto/32 :before_first_instruction

	:l_KcQnSoTGPWEsBZZh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BPzGBqUyyUgCuVWn_2

	nop

	:l_SaTIyfMpUxTsrfZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_KcQnSoTGPWEsBZZh_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ITgacHlhNbGHqAWU_0

	nop

	:l_OYdzAUyXvXrOMFao_2
    return-void

	:after_last_instruction

	goto/32 :l_hSVKhjveIQJyVGgL_3

	nop

	:l_fdheRRWcqFwWTmZG_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_OYdzAUyXvXrOMFao_2

	nop

	:l_hSVKhjveIQJyVGgL_3
	goto/32 :before_first_instruction

	:l_ITgacHlhNbGHqAWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdheRRWcqFwWTmZG_1

	nop

.end method

.method private final getDays-UwyO8pc(DSBZF)V
    .locals 0

	goto/32 :l_nRAVRmaSnEHVpRam_0

	nop

	:l_WVWVhPOGKjVLtOnZ_1
    const/16 p0, 0x2a

	goto/32 :l_PewRsPTkKFCIVMhr_2

	nop

	:l_VWpXpKMfAlBPWdgG_6
    return-void

	:after_last_instruction

	goto/32 :l_OuVfxElxgcSuKkjI_7

	nop

	:l_OuVfxElxgcSuKkjI_7
	goto/32 :before_first_instruction

	:l_nRAVRmaSnEHVpRam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVWVhPOGKjVLtOnZ_1

	nop

	:l_chfTRrwoiBnJrTyE_4
    add-int p3, p2, p1

	goto/32 :l_zwKDOclLAlyHjMjx_5

	nop

	:l_PewRsPTkKFCIVMhr_2
    const/16 p1, 0xd2

	goto/32 :l_MWVmvfXhuhNJqTrJ_3

	nop

	:l_MWVmvfXhuhNJqTrJ_3
    mul-int p2, p0, p1

	goto/32 :l_chfTRrwoiBnJrTyE_4

	nop

	:l_zwKDOclLAlyHjMjx_5
    int-to-double p0, p3

	goto/32 :l_VWpXpKMfAlBPWdgG_6

	nop

.end method

.method private final getDays-UwyO8pc(DFSBZ)V
    .locals 0

	goto/32 :l_oZJbeIwNBLDXOHjH_0

	nop

	:l_JosdxbQiIEdvrVIG_4
    add-int p3, p2, p1

	goto/32 :l_nXNuyparUNztrDbo_5

	nop

	:l_oZJbeIwNBLDXOHjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFxKrLhmFXQzcTnu_1

	nop

	:l_mFxKrLhmFXQzcTnu_1
    const/16 p0, 0x2a

	goto/32 :l_KcudszjEcnrenvLc_2

	nop

	:l_JlyvIXbSrlIfbzPF_7
	goto/32 :before_first_instruction

	:l_nXNuyparUNztrDbo_5
    int-to-double p0, p3

	goto/32 :l_jBcNDNaXuUHvBqpc_6

	nop

	:l_jBcNDNaXuUHvBqpc_6
    return-void

	:after_last_instruction

	goto/32 :l_JlyvIXbSrlIfbzPF_7

	nop

	:l_bMfnxftqQdzjLYuj_3
    mul-int p2, p0, p1

	goto/32 :l_JosdxbQiIEdvrVIG_4

	nop

	:l_KcudszjEcnrenvLc_2
    const/16 p1, 0xd2

	goto/32 :l_bMfnxftqQdzjLYuj_3

	nop

.end method

.method private final getDays-UwyO8pc(DZSFB)V
    .locals 0

	goto/32 :l_rKXoLjPJxYgiFYDK_0

	nop

	:l_PyNfovQkOXbqrsSJ_3
    mul-int p2, p0, p1

	goto/32 :l_OHdeLEIzqvlhTwlV_4

	nop

	:l_hSWYkROqdOrjACNJ_7
	goto/32 :before_first_instruction

	:l_jkAsCcwsHNtUNWNY_5
    int-to-double p0, p3

	goto/32 :l_ZqorqGmpukEeKjmY_6

	nop

	:l_OHdeLEIzqvlhTwlV_4
    add-int p3, p2, p1

	goto/32 :l_jkAsCcwsHNtUNWNY_5

	nop

	:l_zXeHOpvKldDYDRZR_2
    const/16 p1, 0xd2

	goto/32 :l_PyNfovQkOXbqrsSJ_3

	nop

	:l_mWjTFKutXeFXqAQz_1
    const/16 p0, 0x2a

	goto/32 :l_zXeHOpvKldDYDRZR_2

	nop

	:l_ZqorqGmpukEeKjmY_6
    return-void

	:after_last_instruction

	goto/32 :l_hSWYkROqdOrjACNJ_7

	nop

	:l_rKXoLjPJxYgiFYDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWjTFKutXeFXqAQz_1

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_JMqAOEwbKAaXVLsm_0

	nop

	:l_GsbjuFdIsuMhoxus_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wPIKsyWHPRnxDJLF_10

	nop

	:l_SFZbIkHHvLbXdIVa_4
	if-lez v0, :gl_OvogdvkHcxMVSrkj

	goto/32 :PgPvfnosKvIvGpVc

	:gl_OvogdvkHcxMVSrkj	goto/32 :l_HuqGfNWTzPSGrCmu_5

	nop

	:l_MiQUVSqPfChXotQC_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_UCPxUzDxohpzHRty_8

	nop

	:l_JMqAOEwbKAaXVLsm_0
	const v0, 1
	goto/32 :l_gnMoLOOnpTlIrJme_1

	nop

	:l_mepMfVICieTboXNS_11
	goto/32 :QENrHOyDOzEjvpdD
	:l_sMlaENtDYHoYMyNe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_MiQUVSqPfChXotQC_7

	nop

	:l_OpBlJVFssnOjYpCW_2
	add-int v0, v0, v1
	goto/32 :l_CWMMRenmCcySasId_3

	nop

	:l_wPIKsyWHPRnxDJLF_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_mepMfVICieTboXNS_11

	nop

	:l_CWMMRenmCcySasId_3
	rem-int v0, v0, v1
	goto/32 :l_SFZbIkHHvLbXdIVa_4

	nop

	:l_gnMoLOOnpTlIrJme_1
	const v1, 4
	goto/32 :l_OpBlJVFssnOjYpCW_2

	nop

	:l_UCPxUzDxohpzHRty_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GsbjuFdIsuMhoxus_9

	nop

	:l_HuqGfNWTzPSGrCmu_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_sMlaENtDYHoYMyNe_6

	nop

.end method

.method private final getDays-UwyO8pc(ILjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_aOjmUTfQAlwEHvDG_0

	nop

	:l_NdhWkaJnZwVwQAFE_3
    mul-int p2, p0, p1

	goto/32 :l_bfaGyEgUVLhGDJXM_4

	nop

	:l_sxYFCtfqtUGfkGJr_5
    int-to-double p0, p3

	goto/32 :l_sKcjoghEZyXBmdde_6

	nop

	:l_FHfPcofdBrHpVCSi_2
    const/16 p1, 0xd2

	goto/32 :l_NdhWkaJnZwVwQAFE_3

	nop

	:l_sKcjoghEZyXBmdde_6
    return-void

	:after_last_instruction

	goto/32 :l_aYMOmOIjBKBoqikm_7

	nop

	:l_aYMOmOIjBKBoqikm_7
	goto/32 :before_first_instruction

	:l_aOjmUTfQAlwEHvDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJrdHjHmPIptZTui_1

	nop

	:l_NJrdHjHmPIptZTui_1
    const/16 p0, 0x2a

	goto/32 :l_FHfPcofdBrHpVCSi_2

	nop

	:l_bfaGyEgUVLhGDJXM_4
    add-int p3, p2, p1

	goto/32 :l_sxYFCtfqtUGfkGJr_5

	nop

.end method

.method private final getDays-UwyO8pc(ISLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_UtQLXPrUvnQQpltv_0

	nop

	:l_MVZTSRCNTaebVelL_3
    mul-int p2, p0, p1

	goto/32 :l_AcUpNPFJWHwNpTPl_4

	nop

	:l_myEAKVUiZDlKdTME_1
    const/16 p0, 0x2a

	goto/32 :l_kdEJWBmaMlIeykNr_2

	nop

	:l_kdEJWBmaMlIeykNr_2
    const/16 p1, 0xd2

	goto/32 :l_MVZTSRCNTaebVelL_3

	nop

	:l_nSBZDoTmVDYavPaE_7
	goto/32 :before_first_instruction

	:l_qSyWKuVzxSZQaYar_6
    return-void

	:after_last_instruction

	goto/32 :l_nSBZDoTmVDYavPaE_7

	nop

	:l_AcUpNPFJWHwNpTPl_4
    add-int p3, p2, p1

	goto/32 :l_bDyAzGnLrMzwEDlu_5

	nop

	:l_bDyAzGnLrMzwEDlu_5
    int-to-double p0, p3

	goto/32 :l_qSyWKuVzxSZQaYar_6

	nop

	:l_UtQLXPrUvnQQpltv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myEAKVUiZDlKdTME_1

	nop

.end method

.method private final getDays-UwyO8pc(IBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oLqUZDlsHRctKMyu_0

	nop

	:l_RUWmbNPmJAIkrkrn_1
    const/16 p0, 0x2a

	goto/32 :l_jVLsaMDUCGXHjLmV_2

	nop

	:l_oLqUZDlsHRctKMyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUWmbNPmJAIkrkrn_1

	nop

	:l_jzRxZXFvPBJdOyje_6
    return-void

	:after_last_instruction

	goto/32 :l_HBKPAhKVCxTanIZc_7

	nop

	:l_HBKPAhKVCxTanIZc_7
	goto/32 :before_first_instruction

	:l_LgzcvMnOoEqtmqcd_4
    add-int p3, p2, p1

	goto/32 :l_KkMrVQTETfNYAOPI_5

	nop

	:l_KkMrVQTETfNYAOPI_5
    int-to-double p0, p3

	goto/32 :l_jzRxZXFvPBJdOyje_6

	nop

	:l_qdHkqZoecGaaFFzY_3
    mul-int p2, p0, p1

	goto/32 :l_LgzcvMnOoEqtmqcd_4

	nop

	:l_jVLsaMDUCGXHjLmV_2
    const/16 p1, 0xd2

	goto/32 :l_qdHkqZoecGaaFFzY_3

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_YnehSQLGyOZObKmb_0

	nop

	:l_gqifvQRMGNKLcpWq_2
	add-int v0, v0, v1
	goto/32 :l_nDpQbPfcFDBeXLpU_3

	nop

	:l_YnehSQLGyOZObKmb_0
	const v0, 11
	goto/32 :l_yfwALkdPtxwHOAea_1

	nop

	:l_UdswgPdDRLHEAart_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_DsANDapHxFFQarzC_8

	nop

	:l_gsPLBONvRJRoUuIn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SAVDjFBLDiTBWkOn_10

	nop

	:l_nDpQbPfcFDBeXLpU_3
	rem-int v0, v0, v1
	goto/32 :l_uxgzlmJMddDaOSPA_4

	nop

	:l_ZnkGaexIEtEqYFvy_11
	goto/32 :fAfYMvUUvMRMejco
	:l_yfwALkdPtxwHOAea_1
	const v1, 18
	goto/32 :l_gqifvQRMGNKLcpWq_2

	nop

	:l_DsANDapHxFFQarzC_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gsPLBONvRJRoUuIn_9

	nop

	:l_SAVDjFBLDiTBWkOn_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_ZnkGaexIEtEqYFvy_11

	nop

	:l_uxgzlmJMddDaOSPA_4
	if-lez v0, :gl_oRsHYuvxjpycoPJP

	goto/32 :GwYVTrbouuKaOusb

	:gl_oRsHYuvxjpycoPJP	goto/32 :l_hHNbbOuEmiZgzPEt_5

	nop

	:l_hHNbbOuEmiZgzPEt_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_RpvmPcnjajRWattZ_6

	nop

	:l_RpvmPcnjajRWattZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_UdswgPdDRLHEAart_7

	nop

.end method

.method private final getDays-UwyO8pc(JILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_ggyRqjsAfazEGyxg_0

	nop

	:l_sNExBTreSybtRlgG_7
	goto/32 :before_first_instruction

	:l_LsQROQwVMuNYJHDS_5
    int-to-double p0, p3

	goto/32 :l_DCPfXWDPlECOSWWJ_6

	nop

	:l_TrduOWrDFcDOoLtf_3
    mul-int p2, p0, p1

	goto/32 :l_jbIsitbculMvhpYW_4

	nop

	:l_DCPfXWDPlECOSWWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_sNExBTreSybtRlgG_7

	nop

	:l_ggyRqjsAfazEGyxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOPTJscOkTomGJWy_1

	nop

	:l_jbIsitbculMvhpYW_4
    add-int p3, p2, p1

	goto/32 :l_LsQROQwVMuNYJHDS_5

	nop

	:l_zOPTJscOkTomGJWy_1
    const/16 p0, 0x2a

	goto/32 :l_oZfwaMvOTVQcArGi_2

	nop

	:l_oZfwaMvOTVQcArGi_2
    const/16 p1, 0xd2

	goto/32 :l_TrduOWrDFcDOoLtf_3

	nop

.end method

.method private final getDays-UwyO8pc(JIZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xscPoKfXlWbjNKxZ_0

	nop

	:l_oCQgTYgaBLWNmvIj_1
    const/16 p0, 0x2a

	goto/32 :l_mTmcFftuNPZjNyHk_2

	nop

	:l_ZbqNbxgxKqwxnpol_6
    return-void

	:after_last_instruction

	goto/32 :l_hlLsMJbBUxaLYPoT_7

	nop

	:l_xscPoKfXlWbjNKxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCQgTYgaBLWNmvIj_1

	nop

	:l_hlLsMJbBUxaLYPoT_7
	goto/32 :before_first_instruction

	:l_mTmcFftuNPZjNyHk_2
    const/16 p1, 0xd2

	goto/32 :l_abWSWeNyiHIIqEZd_3

	nop

	:l_LodZSuCTQtbSeAYC_5
    int-to-double p0, p3

	goto/32 :l_ZbqNbxgxKqwxnpol_6

	nop

	:l_abWSWeNyiHIIqEZd_3
    mul-int p2, p0, p1

	goto/32 :l_DmrgIYgTbQoAtWTJ_4

	nop

	:l_DmrgIYgTbQoAtWTJ_4
    add-int p3, p2, p1

	goto/32 :l_LodZSuCTQtbSeAYC_5

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_ywkCEXwvrIFCHRdE_0

	nop

	:l_OsARzEVZelODWtqY_6
    return-void

	:after_last_instruction

	goto/32 :l_hoMcmcdBGxwYOODg_7

	nop

	:l_hoMcmcdBGxwYOODg_7
	goto/32 :before_first_instruction

	:l_tLUruTPtFlVnkVnn_2
    const/16 p1, 0xd2

	goto/32 :l_jUTKIZTtfnwEYQyC_3

	nop

	:l_FtSVDWxdcrAGrKdU_1
    const/16 p0, 0x2a

	goto/32 :l_tLUruTPtFlVnkVnn_2

	nop

	:l_jUTKIZTtfnwEYQyC_3
    mul-int p2, p0, p1

	goto/32 :l_lRrBuvBEazkrqhtq_4

	nop

	:l_lRrBuvBEazkrqhtq_4
    add-int p3, p2, p1

	goto/32 :l_ijlgAOpmxMlqyJfK_5

	nop

	:l_ywkCEXwvrIFCHRdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtSVDWxdcrAGrKdU_1

	nop

	:l_ijlgAOpmxMlqyJfK_5
    int-to-double p0, p3

	goto/32 :l_OsARzEVZelODWtqY_6

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_kgQKpLCzFEcMncBk_0

	nop

	:l_ovZGrsAGmjJmMuZv_3
	rem-int v0, v0, v1
	goto/32 :l_vkfHVHCjmvWFErWa_4

	nop

	:l_TvuOtGkQFOxRzwtO_1
	const v1, 32
	goto/32 :l_tibpQArMQUPDnUNF_2

	nop

	:l_vZbDIgBqxYmWniRx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FlqMBNSMZJGUVuqL_10

	nop

	:l_oeHODsCSOrkRVIRQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_WmmWgonxqmlDYbLo_7

	nop

	:l_WmmWgonxqmlDYbLo_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_xqmEhVgpMyBHGVkO_8

	nop

	:l_FlqMBNSMZJGUVuqL_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_BlARDXxQsBuQSloR_11

	nop

	:l_JBsqAXRSpgRjBrGS_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_oeHODsCSOrkRVIRQ_6

	nop

	:l_vkfHVHCjmvWFErWa_4
	if-lez v0, :gl_jJTEeEgWLfrykDuG

	goto/32 :mwFJlPlizeDAlnhA

	:gl_jJTEeEgWLfrykDuG	goto/32 :l_JBsqAXRSpgRjBrGS_5

	nop

	:l_xqmEhVgpMyBHGVkO_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vZbDIgBqxYmWniRx_9

	nop

	:l_tibpQArMQUPDnUNF_2
	add-int v0, v0, v1
	goto/32 :l_ovZGrsAGmjJmMuZv_3

	nop

	:l_kgQKpLCzFEcMncBk_0
	const v0, 24
	goto/32 :l_TvuOtGkQFOxRzwtO_1

	nop

	:l_BlARDXxQsBuQSloR_11
	goto/32 :sKFosTzTBKPrgdcu
.end method

.method public static synthetic getDays-UwyO8pc$annotations(DFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_jikBvwYOInhRAvMI_0

	nop

	:l_ZuzIoAAZoHAVPfTI_4
    add-int p3, p2, p1

	goto/32 :l_MWkkjNDWEJZBcsbK_5

	nop

	:l_MWkkjNDWEJZBcsbK_5
    int-to-double p0, p3

	goto/32 :l_cIJyzNTokCXywsWg_6

	nop

	:l_SpGQutIvaIxEsDoZ_2
    const/16 p1, 0xd2

	goto/32 :l_ggADQJJOMZUFlLhn_3

	nop

	:l_fWYPmSsXMjXvizGB_1
    const/16 p0, 0x2a

	goto/32 :l_SpGQutIvaIxEsDoZ_2

	nop

	:l_ggADQJJOMZUFlLhn_3
    mul-int p2, p0, p1

	goto/32 :l_ZuzIoAAZoHAVPfTI_4

	nop

	:l_cIJyzNTokCXywsWg_6
    return-void

	:after_last_instruction

	goto/32 :l_sNvQDUGyEHXSngnQ_7

	nop

	:l_sNvQDUGyEHXSngnQ_7
	goto/32 :before_first_instruction

	:l_jikBvwYOInhRAvMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWYPmSsXMjXvizGB_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_kUUweoyFyTVimLXS_0

	nop

	:l_HxgtXMrZRkbAgzAu_4
    add-int p3, p2, p1

	goto/32 :l_oHHmrzHHJpNhQbzr_5

	nop

	:l_ERKXQcxYcHIPrHJv_7
	goto/32 :before_first_instruction

	:l_vBbRLqEkGrtBkfMp_1
    const/16 p0, 0x2a

	goto/32 :l_DwKYfxpwGrXiCUsJ_2

	nop

	:l_oHHmrzHHJpNhQbzr_5
    int-to-double p0, p3

	goto/32 :l_wRpmxQxxcVVRkgNY_6

	nop

	:l_kUUweoyFyTVimLXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBbRLqEkGrtBkfMp_1

	nop

	:l_ZoTlfVRxaJEjzucc_3
    mul-int p2, p0, p1

	goto/32 :l_HxgtXMrZRkbAgzAu_4

	nop

	:l_wRpmxQxxcVVRkgNY_6
    return-void

	:after_last_instruction

	goto/32 :l_ERKXQcxYcHIPrHJv_7

	nop

	:l_DwKYfxpwGrXiCUsJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZoTlfVRxaJEjzucc_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_EyBCoRjPtaNoBoPG_0

	nop

	:l_gafWUCvYRJkPKGpC_4
    add-int p3, p2, p1

	goto/32 :l_iGwaAoZVdOikZTSy_5

	nop

	:l_kgmlRldijSpzcHIa_3
    mul-int p2, p0, p1

	goto/32 :l_gafWUCvYRJkPKGpC_4

	nop

	:l_HNFygLUQTbBkSkXq_1
    const/16 p0, 0x2a

	goto/32 :l_gBhAihOLrbPeLacQ_2

	nop

	:l_EyBCoRjPtaNoBoPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNFygLUQTbBkSkXq_1

	nop

	:l_gBhAihOLrbPeLacQ_2
    const/16 p1, 0xd2

	goto/32 :l_kgmlRldijSpzcHIa_3

	nop

	:l_iGwaAoZVdOikZTSy_5
    int-to-double p0, p3

	goto/32 :l_ImXcLfsihvQvxZIv_6

	nop

	:l_ImXcLfsihvQvxZIv_6
    return-void

	:after_last_instruction

	goto/32 :l_oAtLQxyKEyHTkNVZ_7

	nop

	:l_oAtLQxyKEyHTkNVZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_xBIWypAAsFNYxWdj_0

	nop

	:l_qdpAbjxlTFTXSyoT_2
	goto/32 :before_first_instruction

	:l_xBIWypAAsFNYxWdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgqAXKIzrpNEwjoO_1

	nop

	:l_dgqAXKIzrpNEwjoO_1
    return-void

	:after_last_instruction

	goto/32 :l_qdpAbjxlTFTXSyoT_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_oFTZcGEYuAhLLlkG_0

	nop

	:l_CUkATMQEEoxnIyGB_7
	goto/32 :before_first_instruction

	:l_JeYYwRYgqcMSaMpX_2
    const/16 p1, 0xd2

	goto/32 :l_WVPJFQjRFQHuvLBI_3

	nop

	:l_hqcFfAhONUoGXDgz_6
    return-void

	:after_last_instruction

	goto/32 :l_CUkATMQEEoxnIyGB_7

	nop

	:l_IVYeWQyqooswYyqH_5
    int-to-double p0, p3

	goto/32 :l_hqcFfAhONUoGXDgz_6

	nop

	:l_oFTZcGEYuAhLLlkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBDVtKYjoanMLbkN_1

	nop

	:l_CaZnPRNvvSvLuZjs_4
    add-int p3, p2, p1

	goto/32 :l_IVYeWQyqooswYyqH_5

	nop

	:l_WVPJFQjRFQHuvLBI_3
    mul-int p2, p0, p1

	goto/32 :l_CaZnPRNvvSvLuZjs_4

	nop

	:l_xBDVtKYjoanMLbkN_1
    const/16 p0, 0x2a

	goto/32 :l_JeYYwRYgqcMSaMpX_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_WpNinfsLjhCuYuYy_0

	nop

	:l_ZGTzEkyLLpvnqtOf_1
    const/16 p0, 0x2a

	goto/32 :l_mvrKerLcOubHFDLe_2

	nop

	:l_CIaUirqEiStitgMt_6
    return-void

	:after_last_instruction

	goto/32 :l_jtQgsoMuneirOWEN_7

	nop

	:l_WpNinfsLjhCuYuYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGTzEkyLLpvnqtOf_1

	nop

	:l_jtQgsoMuneirOWEN_7
	goto/32 :before_first_instruction

	:l_sntlGCHTHoznemwQ_3
    mul-int p2, p0, p1

	goto/32 :l_NrqxhiFxoXOroEZn_4

	nop

	:l_mvrKerLcOubHFDLe_2
    const/16 p1, 0xd2

	goto/32 :l_sntlGCHTHoznemwQ_3

	nop

	:l_NrqxhiFxoXOroEZn_4
    add-int p3, p2, p1

	goto/32 :l_PyIcxFdwilxAMkQP_5

	nop

	:l_PyIcxFdwilxAMkQP_5
    int-to-double p0, p3

	goto/32 :l_CIaUirqEiStitgMt_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NKqtTclZEiQhFSHq_0

	nop

	:l_aoqaKfieoxuGbRNw_5
    int-to-double p0, p3

	goto/32 :l_bghwrjPzZOxvwtji_6

	nop

	:l_ZZUAuzLCuVRITofl_2
    const/16 p1, 0xd2

	goto/32 :l_AGLSRljHgtSgmFTM_3

	nop

	:l_bghwrjPzZOxvwtji_6
    return-void

	:after_last_instruction

	goto/32 :l_vTuRnsVTgcKpFhuo_7

	nop

	:l_zguvtBbXkMmXumif_1
    const/16 p0, 0x2a

	goto/32 :l_ZZUAuzLCuVRITofl_2

	nop

	:l_AGLSRljHgtSgmFTM_3
    mul-int p2, p0, p1

	goto/32 :l_SXdpRvRVYJqoYJfw_4

	nop

	:l_NKqtTclZEiQhFSHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zguvtBbXkMmXumif_1

	nop

	:l_SXdpRvRVYJqoYJfw_4
    add-int p3, p2, p1

	goto/32 :l_aoqaKfieoxuGbRNw_5

	nop

	:l_vTuRnsVTgcKpFhuo_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_qpUFRinDtYAXuSAx_0

	nop

	:l_LLbhYuxHBAlTOvFj_1
    return-void

	:after_last_instruction

	goto/32 :l_pbysfZHrpPjSuXlg_2

	nop

	:l_qpUFRinDtYAXuSAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLbhYuxHBAlTOvFj_1

	nop

	:l_pbysfZHrpPjSuXlg_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCBFI)V
    .locals 0

	goto/32 :l_EtfVxVAvzdLFVIbs_0

	nop

	:l_oItndaWnjwUlCzRa_2
    const/16 p1, 0xd2

	goto/32 :l_yfSWgpuzPdoVRfSv_3

	nop

	:l_EtfVxVAvzdLFVIbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btnKDnLptemgXrkQ_1

	nop

	:l_ButcxEgXtKCgDuwc_7
	goto/32 :before_first_instruction

	:l_btnKDnLptemgXrkQ_1
    const/16 p0, 0x2a

	goto/32 :l_oItndaWnjwUlCzRa_2

	nop

	:l_RXWyESFSPbdKHGSL_6
    return-void

	:after_last_instruction

	goto/32 :l_ButcxEgXtKCgDuwc_7

	nop

	:l_rSgICkPhGwyActCQ_4
    add-int p3, p2, p1

	goto/32 :l_nQpKUqcMqdajttFE_5

	nop

	:l_nQpKUqcMqdajttFE_5
    int-to-double p0, p3

	goto/32 :l_RXWyESFSPbdKHGSL_6

	nop

	:l_yfSWgpuzPdoVRfSv_3
    mul-int p2, p0, p1

	goto/32 :l_rSgICkPhGwyActCQ_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JBCFI)V
    .locals 0

	goto/32 :l_aoRANvfvanYzCaHp_0

	nop

	:l_wYxQYSPzFZEbDBCn_1
    const/16 p0, 0x2a

	goto/32 :l_QvzQgangWXpZfyBx_2

	nop

	:l_xsYWPIhEzMgCLnqC_3
    mul-int p2, p0, p1

	goto/32 :l_HhiEfhUEMtetMqsC_4

	nop

	:l_DhcSrYkEYlYkwcTq_7
	goto/32 :before_first_instruction

	:l_FhQrGHkAOdvxXKpj_6
    return-void

	:after_last_instruction

	goto/32 :l_DhcSrYkEYlYkwcTq_7

	nop

	:l_QvzQgangWXpZfyBx_2
    const/16 p1, 0xd2

	goto/32 :l_xsYWPIhEzMgCLnqC_3

	nop

	:l_HhiEfhUEMtetMqsC_4
    add-int p3, p2, p1

	goto/32 :l_iDdIMkhvjGkUfmGU_5

	nop

	:l_aoRANvfvanYzCaHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYxQYSPzFZEbDBCn_1

	nop

	:l_iDdIMkhvjGkUfmGU_5
    int-to-double p0, p3

	goto/32 :l_FhQrGHkAOdvxXKpj_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCIFB)V
    .locals 0

	goto/32 :l_mDnByYoUQKHNlvci_0

	nop

	:l_ESDZqRkGuKcWPAWw_3
    mul-int p2, p0, p1

	goto/32 :l_uXFVloUZUZpVgBKQ_4

	nop

	:l_mDnByYoUQKHNlvci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkurfbPVakbTEvlX_1

	nop

	:l_ZColcrnRWTBxqZyd_6
    return-void

	:after_last_instruction

	goto/32 :l_vBocRzsXXmshSphL_7

	nop

	:l_nkurfbPVakbTEvlX_1
    const/16 p0, 0x2a

	goto/32 :l_hojQpNgVPilUSqlW_2

	nop

	:l_hojQpNgVPilUSqlW_2
    const/16 p1, 0xd2

	goto/32 :l_ESDZqRkGuKcWPAWw_3

	nop

	:l_vBocRzsXXmshSphL_7
	goto/32 :before_first_instruction

	:l_uXFVloUZUZpVgBKQ_4
    add-int p3, p2, p1

	goto/32 :l_VfnZFiCZBeIDxtqb_5

	nop

	:l_VfnZFiCZBeIDxtqb_5
    int-to-double p0, p3

	goto/32 :l_ZColcrnRWTBxqZyd_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_mfIBPqQgUiFCznFd_0

	nop

	:l_pIJNavhyOwPwMRgS_1
    return-void

	:after_last_instruction

	goto/32 :l_NhsjsKryCnhmoAxY_2

	nop

	:l_mfIBPqQgUiFCznFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIJNavhyOwPwMRgS_1

	nop

	:l_NhsjsKryCnhmoAxY_2
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_QGDqmEHANVEVBBWh_0

	nop

	:l_uhATvnIXVCxQMtrZ_3
    mul-int p2, p0, p1

	goto/32 :l_jlnBAXWvPxbdZrAu_4

	nop

	:l_ZjbwEYNkkzVXEAHr_6
    return-void

	:after_last_instruction

	goto/32 :l_KujKgoTlUSDCQZkl_7

	nop

	:l_ubIEOqHAqfiPgkjb_5
    int-to-double p0, p3

	goto/32 :l_ZjbwEYNkkzVXEAHr_6

	nop

	:l_dNcBcscubkJZyjPN_1
    const/16 p0, 0x2a

	goto/32 :l_kJPPjTxCbLkjVlNl_2

	nop

	:l_QGDqmEHANVEVBBWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNcBcscubkJZyjPN_1

	nop

	:l_kJPPjTxCbLkjVlNl_2
    const/16 p1, 0xd2

	goto/32 :l_uhATvnIXVCxQMtrZ_3

	nop

	:l_KujKgoTlUSDCQZkl_7
	goto/32 :before_first_instruction

	:l_jlnBAXWvPxbdZrAu_4
    add-int p3, p2, p1

	goto/32 :l_ubIEOqHAqfiPgkjb_5

	nop

.end method

.method private final getHours-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_cMfdqMjbwkyWmkHx_0

	nop

	:l_jTExzVdqZfaPrVqv_6
    return-void

	:after_last_instruction

	goto/32 :l_QFChnRXagISaLgLr_7

	nop

	:l_wkneOpAscmecdZsG_1
    const/16 p0, 0x2a

	goto/32 :l_HSXoucwMTbzzLJUX_2

	nop

	:l_cMfdqMjbwkyWmkHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkneOpAscmecdZsG_1

	nop

	:l_LtmmivqsTyjGCQqe_4
    add-int p3, p2, p1

	goto/32 :l_CCbqYRTaZxDoPXVn_5

	nop

	:l_QFChnRXagISaLgLr_7
	goto/32 :before_first_instruction

	:l_CCbqYRTaZxDoPXVn_5
    int-to-double p0, p3

	goto/32 :l_jTExzVdqZfaPrVqv_6

	nop

	:l_HSXoucwMTbzzLJUX_2
    const/16 p1, 0xd2

	goto/32 :l_CZMdHddGLAVZlnDw_3

	nop

	:l_CZMdHddGLAVZlnDw_3
    mul-int p2, p0, p1

	goto/32 :l_LtmmivqsTyjGCQqe_4

	nop

.end method

.method private final getHours-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_CpMARkgkVoDMgirF_0

	nop

	:l_kCkTPTXybLUcRMVO_3
    mul-int p2, p0, p1

	goto/32 :l_YNkTQIiJjbkXZpNB_4

	nop

	:l_YNkTQIiJjbkXZpNB_4
    add-int p3, p2, p1

	goto/32 :l_ikRGyVNnouBuPTLZ_5

	nop

	:l_TRnPzRKUoBnRtJXD_1
    const/16 p0, 0x2a

	goto/32 :l_FyboXQqRVGKwndkn_2

	nop

	:l_mxmAdwzLkvSfuJhT_6
    return-void

	:after_last_instruction

	goto/32 :l_ONYAtPLKaVNbMNux_7

	nop

	:l_ONYAtPLKaVNbMNux_7
	goto/32 :before_first_instruction

	:l_ikRGyVNnouBuPTLZ_5
    int-to-double p0, p3

	goto/32 :l_mxmAdwzLkvSfuJhT_6

	nop

	:l_FyboXQqRVGKwndkn_2
    const/16 p1, 0xd2

	goto/32 :l_kCkTPTXybLUcRMVO_3

	nop

	:l_CpMARkgkVoDMgirF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRnPzRKUoBnRtJXD_1

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_VeWqHMCOOApVseiu_0

	nop

	:l_EbLZrJqSawXMLVZC_4
	if-lez v0, :gl_dgONDnzxWlKvmvYi

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_dgONDnzxWlKvmvYi	goto/32 :l_TIuJsdYjNHXUcLhB_5

	nop

	:l_phLyhzLQMQnWWoCC_1
	const v1, 14
	goto/32 :l_pQKnoHJkaZFdMeeM_2

	nop

	:l_VeWqHMCOOApVseiu_0
	const v0, 5
	goto/32 :l_phLyhzLQMQnWWoCC_1

	nop

	:l_pQKnoHJkaZFdMeeM_2
	add-int v0, v0, v1
	goto/32 :l_SoBjwqAmTOFPCuJk_3

	nop

	:l_JnvjXgnbEZuKqWcn_11
	goto/32 :SbBxOESnetyNUaha
	:l_roMZFFJZBLjClfXq_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_JnvjXgnbEZuKqWcn_11

	nop

	:l_GKaUQnueeceWSlOK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_roMZFFJZBLjClfXq_10

	nop

	:l_SoBjwqAmTOFPCuJk_3
	rem-int v0, v0, v1
	goto/32 :l_EbLZrJqSawXMLVZC_4

	nop

	:l_DeuCPwFUhjhurNJP_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GKaUQnueeceWSlOK_9

	nop

	:l_eeZNoWpgFyPCZrLt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_lkPvJFMeVkFvXdtB_7

	nop

	:l_lkPvJFMeVkFvXdtB_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_DeuCPwFUhjhurNJP_8

	nop

	:l_TIuJsdYjNHXUcLhB_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_eeZNoWpgFyPCZrLt_6

	nop

.end method

.method private final getHours-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_guGZqUDxeEPuxUkT_0

	nop

	:l_guGZqUDxeEPuxUkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdXBGiyleqLsTIhA_1

	nop

	:l_TdXBGiyleqLsTIhA_1
    const/16 p0, 0x2a

	goto/32 :l_dpBmSgryebzezHNu_2

	nop

	:l_qPrubXBpsgoxcodc_7
	goto/32 :before_first_instruction

	:l_dpBmSgryebzezHNu_2
    const/16 p1, 0xd2

	goto/32 :l_RDFCvWCYDjNQtjTx_3

	nop

	:l_VHItelAIvzmnmVMG_6
    return-void

	:after_last_instruction

	goto/32 :l_qPrubXBpsgoxcodc_7

	nop

	:l_lTKZFsVUtNlbzhuS_4
    add-int p3, p2, p1

	goto/32 :l_TQgamXJtFVkWIEVL_5

	nop

	:l_TQgamXJtFVkWIEVL_5
    int-to-double p0, p3

	goto/32 :l_VHItelAIvzmnmVMG_6

	nop

	:l_RDFCvWCYDjNQtjTx_3
    mul-int p2, p0, p1

	goto/32 :l_lTKZFsVUtNlbzhuS_4

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oWWLIAPUTxuqXNjj_0

	nop

	:l_rvDSnXjnCCasNuAe_3
    mul-int p2, p0, p1

	goto/32 :l_GycftVYPSVLfaeJc_4

	nop

	:l_eoUjdUobtUwaRbYu_2
    const/16 p1, 0xd2

	goto/32 :l_rvDSnXjnCCasNuAe_3

	nop

	:l_oWWLIAPUTxuqXNjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHmAbuvIcDGxOBBQ_1

	nop

	:l_IaXRnYYOMledeydg_6
    return-void

	:after_last_instruction

	goto/32 :l_HllIqxzZekIXzaCT_7

	nop

	:l_GycftVYPSVLfaeJc_4
    add-int p3, p2, p1

	goto/32 :l_qyUcjxxRkiwKngCl_5

	nop

	:l_qyUcjxxRkiwKngCl_5
    int-to-double p0, p3

	goto/32 :l_IaXRnYYOMledeydg_6

	nop

	:l_cHmAbuvIcDGxOBBQ_1
    const/16 p0, 0x2a

	goto/32 :l_eoUjdUobtUwaRbYu_2

	nop

	:l_HllIqxzZekIXzaCT_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_XIaAWvOQsLNEBAZe_0

	nop

	:l_IGOjSWSxEdsAciqa_5
    int-to-double p0, p3

	goto/32 :l_OgLigABlFUQLKcnK_6

	nop

	:l_GPGoqzDOQhrDIKqz_2
    const/16 p1, 0xd2

	goto/32 :l_qtMMirPzNSkdaTkg_3

	nop

	:l_nYHMmAWatXahCxnP_1
    const/16 p0, 0x2a

	goto/32 :l_GPGoqzDOQhrDIKqz_2

	nop

	:l_XIaAWvOQsLNEBAZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYHMmAWatXahCxnP_1

	nop

	:l_qtMMirPzNSkdaTkg_3
    mul-int p2, p0, p1

	goto/32 :l_MPPCYOxSikhnbHdy_4

	nop

	:l_OgLigABlFUQLKcnK_6
    return-void

	:after_last_instruction

	goto/32 :l_JOSNBFMVpKcRnvNC_7

	nop

	:l_MPPCYOxSikhnbHdy_4
    add-int p3, p2, p1

	goto/32 :l_IGOjSWSxEdsAciqa_5

	nop

	:l_JOSNBFMVpKcRnvNC_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_MLkkjQarnQqShhcB_0

	nop

	:l_BfMuomQGXdTfgGBv_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_nXbzJMDNnpalxcXN_11

	nop

	:l_nXbzJMDNnpalxcXN_11
	goto/32 :pmGDmxKzKQXQpNsC
	:l_ivnWFIFtYzOcKcts_1
	const v1, 16
	goto/32 :l_dPWWbZpFcNQfeAmr_2

	nop

	:l_XHhAacMloKMMNFdC_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_TsswBExRnaPPkPnB_6

	nop

	:l_MLkkjQarnQqShhcB_0
	const v0, 12
	goto/32 :l_ivnWFIFtYzOcKcts_1

	nop

	:l_dPWWbZpFcNQfeAmr_2
	add-int v0, v0, v1
	goto/32 :l_rfskwPTKmeYyUFrW_3

	nop

	:l_FEKPkgmdTtyGYupk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BfMuomQGXdTfgGBv_10

	nop

	:l_rfskwPTKmeYyUFrW_3
	rem-int v0, v0, v1
	goto/32 :l_TbmWSsIBoDPHpJcH_4

	nop

	:l_uQYoElZmRnrWthRK_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FEKPkgmdTtyGYupk_9

	nop

	:l_KHVyTmLVxeMXTTQH_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_uQYoElZmRnrWthRK_8

	nop

	:l_TbmWSsIBoDPHpJcH_4
	if-lez v0, :gl_QPiLGcqWUpFLvvYk

	goto/32 :RHgGSwELEhdQtVKj

	:gl_QPiLGcqWUpFLvvYk	goto/32 :l_XHhAacMloKMMNFdC_5

	nop

	:l_TsswBExRnaPPkPnB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_KHVyTmLVxeMXTTQH_7

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_YfqbCQHsrDbkjess_0

	nop

	:l_YfqbCQHsrDbkjess_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCmYDOyAXogGHIrS_1

	nop

	:l_hLmUTDVsxNMDreMN_6
    return-void

	:after_last_instruction

	goto/32 :l_JKveeqGpbVAKwRNd_7

	nop

	:l_RCYNUorFpPVsOovW_3
    mul-int p2, p0, p1

	goto/32 :l_qwstWTQGSwlmdZDB_4

	nop

	:l_qwstWTQGSwlmdZDB_4
    add-int p3, p2, p1

	goto/32 :l_xizROQbNksfOKnQl_5

	nop

	:l_xizROQbNksfOKnQl_5
    int-to-double p0, p3

	goto/32 :l_hLmUTDVsxNMDreMN_6

	nop

	:l_mdvbYegsNbVnAqHy_2
    const/16 p1, 0xd2

	goto/32 :l_RCYNUorFpPVsOovW_3

	nop

	:l_JKveeqGpbVAKwRNd_7
	goto/32 :before_first_instruction

	:l_tCmYDOyAXogGHIrS_1
    const/16 p0, 0x2a

	goto/32 :l_mdvbYegsNbVnAqHy_2

	nop

.end method

.method private final getHours-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_GTCUzYMhynKGDUcN_0

	nop

	:l_GTCUzYMhynKGDUcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxXkThGHNLkUqUlt_1

	nop

	:l_liNCZrsRvlhoneVl_4
    add-int p3, p2, p1

	goto/32 :l_cDbYDKvpNPOibVQZ_5

	nop

	:l_MkhWwFdyeAuIUxpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QAjmbBcKgAFYYkgF_7

	nop

	:l_cDbYDKvpNPOibVQZ_5
    int-to-double p0, p3

	goto/32 :l_MkhWwFdyeAuIUxpQ_6

	nop

	:l_MFtkXLhvaIFKCeEZ_2
    const/16 p1, 0xd2

	goto/32 :l_ptnfOfuTqdAMRAgZ_3

	nop

	:l_ptnfOfuTqdAMRAgZ_3
    mul-int p2, p0, p1

	goto/32 :l_liNCZrsRvlhoneVl_4

	nop

	:l_mxXkThGHNLkUqUlt_1
    const/16 p0, 0x2a

	goto/32 :l_MFtkXLhvaIFKCeEZ_2

	nop

	:l_QAjmbBcKgAFYYkgF_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_MVxYAnHcMNvAhLdU_0

	nop

	:l_vFrpgmXTdrkHAZsT_4
    add-int p3, p2, p1

	goto/32 :l_npmRBhFhRNfYEIpV_5

	nop

	:l_KWindmJlLVvTjUJm_6
    return-void

	:after_last_instruction

	goto/32 :l_hGdoaMzLCWzoxBNf_7

	nop

	:l_hGdoaMzLCWzoxBNf_7
	goto/32 :before_first_instruction

	:l_hQKHEPOalcmjHNyy_1
    const/16 p0, 0x2a

	goto/32 :l_OshlXrOaEathwUrG_2

	nop

	:l_OshlXrOaEathwUrG_2
    const/16 p1, 0xd2

	goto/32 :l_GSxhktWfqjxHWNRY_3

	nop

	:l_GSxhktWfqjxHWNRY_3
    mul-int p2, p0, p1

	goto/32 :l_vFrpgmXTdrkHAZsT_4

	nop

	:l_MVxYAnHcMNvAhLdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQKHEPOalcmjHNyy_1

	nop

	:l_npmRBhFhRNfYEIpV_5
    int-to-double p0, p3

	goto/32 :l_KWindmJlLVvTjUJm_6

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_EGoDeALzpXwwZVQs_0

	nop

	:l_aUcPdGrhhGwxiCJJ_4
	if-lez v0, :gl_tRKEEBNhuaabfynI

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_tRKEEBNhuaabfynI	goto/32 :l_cwkngMejQmomwQwG_5

	nop

	:l_WVAnyXdhjEsnSbOw_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_oSVcKVHQBRHCptJa_8

	nop

	:l_EGoDeALzpXwwZVQs_0
	const v0, 3
	goto/32 :l_PXUHXTXlQtEwEndP_1

	nop

	:l_oSVcKVHQBRHCptJa_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pFftTBdkrAEdOprH_9

	nop

	:l_eGiBZQXOOHcblXcf_3
	rem-int v0, v0, v1
	goto/32 :l_aUcPdGrhhGwxiCJJ_4

	nop

	:l_pFftTBdkrAEdOprH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ITPwVsqIUQfCkWhC_10

	nop

	:l_lNKOxesySSFrwIPz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_WVAnyXdhjEsnSbOw_7

	nop

	:l_cwkngMejQmomwQwG_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_lNKOxesySSFrwIPz_6

	nop

	:l_KlrIJzLDUJxrNJVN_2
	add-int v0, v0, v1
	goto/32 :l_eGiBZQXOOHcblXcf_3

	nop

	:l_ITPwVsqIUQfCkWhC_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_oHYmSkqhHPgtNqem_11

	nop

	:l_oHYmSkqhHPgtNqem_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_PXUHXTXlQtEwEndP_1
	const v1, 24
	goto/32 :l_KlrIJzLDUJxrNJVN_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_sRQjdQowDcXLJnjJ_0

	nop

	:l_uaEZSRQuGvzeqmMw_1
    const/16 p0, 0x2a

	goto/32 :l_AEXWiUoFTwyNnSXS_2

	nop

	:l_ByJibUpUSVmcheBf_5
    int-to-double p0, p3

	goto/32 :l_SloujahSgIqFkhFu_6

	nop

	:l_sRQjdQowDcXLJnjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaEZSRQuGvzeqmMw_1

	nop

	:l_AEXWiUoFTwyNnSXS_2
    const/16 p1, 0xd2

	goto/32 :l_wARUiwQtBKAvCJAQ_3

	nop

	:l_wARUiwQtBKAvCJAQ_3
    mul-int p2, p0, p1

	goto/32 :l_zOgjrkqKNjsnGmTR_4

	nop

	:l_zOgjrkqKNjsnGmTR_4
    add-int p3, p2, p1

	goto/32 :l_ByJibUpUSVmcheBf_5

	nop

	:l_SloujahSgIqFkhFu_6
    return-void

	:after_last_instruction

	goto/32 :l_tpQPgVJwkQguUZBT_7

	nop

	:l_tpQPgVJwkQguUZBT_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_VNFvYFqVhrWzMcUO_0

	nop

	:l_DwvQlREhdsJAVvbf_7
	goto/32 :before_first_instruction

	:l_ofNvimbgGHyUkTZe_1
    const/16 p0, 0x2a

	goto/32 :l_IhyDkyRpyUzIesut_2

	nop

	:l_JAboYFkUiyViVipS_5
    int-to-double p0, p3

	goto/32 :l_zAcyIVAlbqQJjcyY_6

	nop

	:l_VNFvYFqVhrWzMcUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofNvimbgGHyUkTZe_1

	nop

	:l_zAcyIVAlbqQJjcyY_6
    return-void

	:after_last_instruction

	goto/32 :l_DwvQlREhdsJAVvbf_7

	nop

	:l_IhyDkyRpyUzIesut_2
    const/16 p1, 0xd2

	goto/32 :l_PSezMKfqcBtomXLn_3

	nop

	:l_txUBXGLODmHuGHvN_4
    add-int p3, p2, p1

	goto/32 :l_JAboYFkUiyViVipS_5

	nop

	:l_PSezMKfqcBtomXLn_3
    mul-int p2, p0, p1

	goto/32 :l_txUBXGLODmHuGHvN_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_OQiZbxEuFoukgYPi_0

	nop

	:l_FASEhmLjZTnsozTj_3
    mul-int p2, p0, p1

	goto/32 :l_RQgpWqkFfzeIxRFy_4

	nop

	:l_gBLTEGPijpjEAtVV_2
    const/16 p1, 0xd2

	goto/32 :l_FASEhmLjZTnsozTj_3

	nop

	:l_OQiZbxEuFoukgYPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxwNjjGMbzezLGDc_1

	nop

	:l_BPmNWMhlqEvWoRWj_6
    return-void

	:after_last_instruction

	goto/32 :l_GtQqZHfgAqIQIfxy_7

	nop

	:l_RQgpWqkFfzeIxRFy_4
    add-int p3, p2, p1

	goto/32 :l_keRRGNDmTjfPTbEk_5

	nop

	:l_oxwNjjGMbzezLGDc_1
    const/16 p0, 0x2a

	goto/32 :l_gBLTEGPijpjEAtVV_2

	nop

	:l_GtQqZHfgAqIQIfxy_7
	goto/32 :before_first_instruction

	:l_keRRGNDmTjfPTbEk_5
    int-to-double p0, p3

	goto/32 :l_BPmNWMhlqEvWoRWj_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_ZCegajNsIEmrUCgi_0

	nop

	:l_RpzOZsoeXYXLvTYy_1
    return-void

	:after_last_instruction

	goto/32 :l_zPGQclDnGIaZcaPm_2

	nop

	:l_zPGQclDnGIaZcaPm_2
	goto/32 :before_first_instruction

	:l_ZCegajNsIEmrUCgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpzOZsoeXYXLvTYy_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_nxGDwPEpVKSFVNXO_0

	nop

	:l_YukxkpPcmrGRoZTN_2
    const/16 p1, 0xd2

	goto/32 :l_aVqyLjGrTuWnRoHd_3

	nop

	:l_kTMQbnperQGbeVIB_4
    add-int p3, p2, p1

	goto/32 :l_PUZAeowxZsPwonUw_5

	nop

	:l_nxGDwPEpVKSFVNXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcsgArSCuYlyjTkF_1

	nop

	:l_aVqyLjGrTuWnRoHd_3
    mul-int p2, p0, p1

	goto/32 :l_kTMQbnperQGbeVIB_4

	nop

	:l_WfppfEJjaFqvRpsy_6
    return-void

	:after_last_instruction

	goto/32 :l_YTRFOhZgKngxGmVS_7

	nop

	:l_YTRFOhZgKngxGmVS_7
	goto/32 :before_first_instruction

	:l_PUZAeowxZsPwonUw_5
    int-to-double p0, p3

	goto/32 :l_WfppfEJjaFqvRpsy_6

	nop

	:l_EcsgArSCuYlyjTkF_1
    const/16 p0, 0x2a

	goto/32 :l_YukxkpPcmrGRoZTN_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_UWpYbVPLBpmDhoWG_0

	nop

	:l_UWpYbVPLBpmDhoWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyxiSiBdxJDYDByf_1

	nop

	:l_PjyFhdotgcCanmnQ_7
	goto/32 :before_first_instruction

	:l_MOQZNXEtNowtQILW_4
    add-int p3, p2, p1

	goto/32 :l_HlRSacqGNFxIlJEK_5

	nop

	:l_TyxiSiBdxJDYDByf_1
    const/16 p0, 0x2a

	goto/32 :l_uESSLZuRfAfryCxP_2

	nop

	:l_sdeDgxyQkHuJtrKF_3
    mul-int p2, p0, p1

	goto/32 :l_MOQZNXEtNowtQILW_4

	nop

	:l_uESSLZuRfAfryCxP_2
    const/16 p1, 0xd2

	goto/32 :l_sdeDgxyQkHuJtrKF_3

	nop

	:l_HlRSacqGNFxIlJEK_5
    int-to-double p0, p3

	goto/32 :l_waFkOZrTKIhBvHOP_6

	nop

	:l_waFkOZrTKIhBvHOP_6
    return-void

	:after_last_instruction

	goto/32 :l_PjyFhdotgcCanmnQ_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_AfoDjQazlhqtIpzP_0

	nop

	:l_jXHTePGbgzUsmusz_5
    int-to-double p0, p3

	goto/32 :l_UdwOMLnesWpsxwhH_6

	nop

	:l_UdwOMLnesWpsxwhH_6
    return-void

	:after_last_instruction

	goto/32 :l_smOdUgEGrygOuhhz_7

	nop

	:l_qGSXEwAlOmShFPAc_3
    mul-int p2, p0, p1

	goto/32 :l_ejJPZoPCPuMGGSwn_4

	nop

	:l_ejJPZoPCPuMGGSwn_4
    add-int p3, p2, p1

	goto/32 :l_jXHTePGbgzUsmusz_5

	nop

	:l_ZZLnbcdcEHkYaScU_2
    const/16 p1, 0xd2

	goto/32 :l_qGSXEwAlOmShFPAc_3

	nop

	:l_smOdUgEGrygOuhhz_7
	goto/32 :before_first_instruction

	:l_vAZWxYAbfwjsVVOL_1
    const/16 p0, 0x2a

	goto/32 :l_ZZLnbcdcEHkYaScU_2

	nop

	:l_AfoDjQazlhqtIpzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAZWxYAbfwjsVVOL_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_aIVJMSzMCPRGrjaC_0

	nop

	:l_aYbWVRJyCJvYuhVL_2
	goto/32 :before_first_instruction

	:l_UXSTnDBzIwEziFBk_1
    return-void

	:after_last_instruction

	goto/32 :l_aYbWVRJyCJvYuhVL_2

	nop

	:l_aIVJMSzMCPRGrjaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXSTnDBzIwEziFBk_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_PrSgghktzEUizuMr_0

	nop

	:l_PPrKhKisfCaXLDfs_6
    return-void

	:after_last_instruction

	goto/32 :l_BypiTZQkQXblneaz_7

	nop

	:l_kAFhZGTJIjVjEwXw_5
    int-to-double p0, p3

	goto/32 :l_PPrKhKisfCaXLDfs_6

	nop

	:l_PrSgghktzEUizuMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfteWQSAhLIiecXl_1

	nop

	:l_BypiTZQkQXblneaz_7
	goto/32 :before_first_instruction

	:l_etDNXOLZKEDjDZwt_2
    const/16 p1, 0xd2

	goto/32 :l_fLvspDoTFazTEWec_3

	nop

	:l_WxYwpepfyuBpWOhS_4
    add-int p3, p2, p1

	goto/32 :l_kAFhZGTJIjVjEwXw_5

	nop

	:l_PfteWQSAhLIiecXl_1
    const/16 p0, 0x2a

	goto/32 :l_etDNXOLZKEDjDZwt_2

	nop

	:l_fLvspDoTFazTEWec_3
    mul-int p2, p0, p1

	goto/32 :l_WxYwpepfyuBpWOhS_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_rvkyzLNUEaayEodc_0

	nop

	:l_fbBBaDhRyOzeibMN_2
    const/16 p1, 0xd2

	goto/32 :l_tOKRyjvKiQHQnrTR_3

	nop

	:l_UXaisxlzqKURcCFu_1
    const/16 p0, 0x2a

	goto/32 :l_fbBBaDhRyOzeibMN_2

	nop

	:l_tOKRyjvKiQHQnrTR_3
    mul-int p2, p0, p1

	goto/32 :l_UbRuPvMFSXMoYchs_4

	nop

	:l_rvkyzLNUEaayEodc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXaisxlzqKURcCFu_1

	nop

	:l_agAixvqjEDjxApdU_7
	goto/32 :before_first_instruction

	:l_ZlGULIPqNWiJCvft_5
    int-to-double p0, p3

	goto/32 :l_nDaoOCdkkbdbbhjt_6

	nop

	:l_UbRuPvMFSXMoYchs_4
    add-int p3, p2, p1

	goto/32 :l_ZlGULIPqNWiJCvft_5

	nop

	:l_nDaoOCdkkbdbbhjt_6
    return-void

	:after_last_instruction

	goto/32 :l_agAixvqjEDjxApdU_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_lXpnRXaXcyLnNhIW_0

	nop

	:l_pcYlYeVwdvOYIDZL_7
	goto/32 :before_first_instruction

	:l_vGICBXwhLuxnsFDX_5
    int-to-double p0, p3

	goto/32 :l_YKmbZAEHEAherHXX_6

	nop

	:l_lXpnRXaXcyLnNhIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTPLQFThoFcBZhgQ_1

	nop

	:l_mTPLQFThoFcBZhgQ_1
    const/16 p0, 0x2a

	goto/32 :l_mZcFGKKtJZdPtKgP_2

	nop

	:l_YKmbZAEHEAherHXX_6
    return-void

	:after_last_instruction

	goto/32 :l_pcYlYeVwdvOYIDZL_7

	nop

	:l_RameWIoycIGQapOz_4
    add-int p3, p2, p1

	goto/32 :l_vGICBXwhLuxnsFDX_5

	nop

	:l_apkKdWkkpIgoRiby_3
    mul-int p2, p0, p1

	goto/32 :l_RameWIoycIGQapOz_4

	nop

	:l_mZcFGKKtJZdPtKgP_2
    const/16 p1, 0xd2

	goto/32 :l_apkKdWkkpIgoRiby_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_gOfyLdiyjAbECXKc_0

	nop

	:l_ZlbKvQfhcMHdWLCT_1
    return-void

	:after_last_instruction

	goto/32 :l_wflMkbUedIIsjaFU_2

	nop

	:l_wflMkbUedIIsjaFU_2
	goto/32 :before_first_instruction

	:l_gOfyLdiyjAbECXKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlbKvQfhcMHdWLCT_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WvYIGCInlqJGiyDS_0

	nop

	:l_HmNTCpCvxxljnxXm_2
    const/16 p1, 0xd2

	goto/32 :l_dmJnbaOXTDpmZrPq_3

	nop

	:l_FGqxLTQkjubJOtHZ_4
    add-int p3, p2, p1

	goto/32 :l_yrEbTYYZaVxXZdgn_5

	nop

	:l_yrEbTYYZaVxXZdgn_5
    int-to-double p0, p3

	goto/32 :l_GoOTDIWNUrSrXNCL_6

	nop

	:l_GoOTDIWNUrSrXNCL_6
    return-void

	:after_last_instruction

	goto/32 :l_uWyHqTKjoXDBfpJn_7

	nop

	:l_uWyHqTKjoXDBfpJn_7
	goto/32 :before_first_instruction

	:l_HOaonbUskvnhQiyx_1
    const/16 p0, 0x2a

	goto/32 :l_HmNTCpCvxxljnxXm_2

	nop

	:l_WvYIGCInlqJGiyDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOaonbUskvnhQiyx_1

	nop

	:l_dmJnbaOXTDpmZrPq_3
    mul-int p2, p0, p1

	goto/32 :l_FGqxLTQkjubJOtHZ_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_FeANBWdvOxgGNQPB_0

	nop

	:l_FKLMJZdAsqnSpwsJ_4
    add-int p3, p2, p1

	goto/32 :l_RFCyetZomWievDZv_5

	nop

	:l_FeANBWdvOxgGNQPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIEBHdumtVpgncfh_1

	nop

	:l_XBYGlbdpPVPmIjYh_7
	goto/32 :before_first_instruction

	:l_RFCyetZomWievDZv_5
    int-to-double p0, p3

	goto/32 :l_zRoyDhVCIrHLLbrb_6

	nop

	:l_zRoyDhVCIrHLLbrb_6
    return-void

	:after_last_instruction

	goto/32 :l_XBYGlbdpPVPmIjYh_7

	nop

	:l_rSaTkRQAFrzPQAou_2
    const/16 p1, 0xd2

	goto/32 :l_rvRqASwMkckHCxXr_3

	nop

	:l_dIEBHdumtVpgncfh_1
    const/16 p0, 0x2a

	goto/32 :l_rSaTkRQAFrzPQAou_2

	nop

	:l_rvRqASwMkckHCxXr_3
    mul-int p2, p0, p1

	goto/32 :l_FKLMJZdAsqnSpwsJ_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ACApBGsRpMVEOdIP_0

	nop

	:l_rwxhmTNJodWOWyms_4
    add-int p3, p2, p1

	goto/32 :l_qFHjArdBNTtVdiiU_5

	nop

	:l_JdCAFIeeXaUtcrWA_6
    return-void

	:after_last_instruction

	goto/32 :l_HifWPloMXuOZIRnE_7

	nop

	:l_XCkFrJEwgGboGJKp_1
    const/16 p0, 0x2a

	goto/32 :l_qXYnbUaZlPXOeXcG_2

	nop

	:l_ACApBGsRpMVEOdIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCkFrJEwgGboGJKp_1

	nop

	:l_qFHjArdBNTtVdiiU_5
    int-to-double p0, p3

	goto/32 :l_JdCAFIeeXaUtcrWA_6

	nop

	:l_HifWPloMXuOZIRnE_7
	goto/32 :before_first_instruction

	:l_qXYnbUaZlPXOeXcG_2
    const/16 p1, 0xd2

	goto/32 :l_ZoISiyUtXcpLTrsC_3

	nop

	:l_ZoISiyUtXcpLTrsC_3
    mul-int p2, p0, p1

	goto/32 :l_rwxhmTNJodWOWyms_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_xXjgXGsJvrVuRoIT_0

	nop

	:l_QvordajKiAJSXlDd_1
	const v1, 20
	goto/32 :l_RxjWoJBCMSBUcBpd_2

	nop

	:l_afYTGoHZImpNBjQs_4
	if-lez v0, :gl_fpVpeiTZJhnYpubp

	goto/32 :idEJuMgNneyIVBrf

	:gl_fpVpeiTZJhnYpubp	goto/32 :l_mGBmBQVJZgQorzTN_5

	nop

	:l_VdTiEUIBULbpzpJv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_aYizJmiwWeJxRWJu_7

	nop

	:l_jxWnvooaFkOTZLBb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XEiJfFhBNGzLpysK_9

	nop

	:l_XEiJfFhBNGzLpysK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rrEzehvhnmltpaAx_10

	nop

	:l_mGBmBQVJZgQorzTN_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_VdTiEUIBULbpzpJv_6

	nop

	:l_NGHEGhaYvgNwdxNN_3
	rem-int v0, v0, v1
	goto/32 :l_afYTGoHZImpNBjQs_4

	nop

	:l_EDdMJDFBJTXnpzJo_11
	goto/32 :DMayGdBuVnHZVTzU
	:l_rrEzehvhnmltpaAx_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_EDdMJDFBJTXnpzJo_11

	nop

	:l_aYizJmiwWeJxRWJu_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jxWnvooaFkOTZLBb_8

	nop

	:l_RxjWoJBCMSBUcBpd_2
	add-int v0, v0, v1
	goto/32 :l_NGHEGhaYvgNwdxNN_3

	nop

	:l_xXjgXGsJvrVuRoIT_0
	const v0, 14
	goto/32 :l_QvordajKiAJSXlDd_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JUMrLZjqrfHxswGH_0

	nop

	:l_KGKovDorwtjkabXB_1
    const/16 p0, 0x2a

	goto/32 :l_AdTWrbWjiaEAsOhv_2

	nop

	:l_DHJAbQFuomHAPivO_7
	goto/32 :before_first_instruction

	:l_JUMrLZjqrfHxswGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGKovDorwtjkabXB_1

	nop

	:l_ljKVoieKPhqbXZEa_6
    return-void

	:after_last_instruction

	goto/32 :l_DHJAbQFuomHAPivO_7

	nop

	:l_hrQIAkxlKlktrNeR_4
    add-int p3, p2, p1

	goto/32 :l_QdscEnghJMzSmzUB_5

	nop

	:l_QdscEnghJMzSmzUB_5
    int-to-double p0, p3

	goto/32 :l_ljKVoieKPhqbXZEa_6

	nop

	:l_AdTWrbWjiaEAsOhv_2
    const/16 p1, 0xd2

	goto/32 :l_iolnxsyQdcaPsVKf_3

	nop

	:l_iolnxsyQdcaPsVKf_3
    mul-int p2, p0, p1

	goto/32 :l_hrQIAkxlKlktrNeR_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_QisLENmfoWSUYrQh_0

	nop

	:l_DsyEYaMJrJMCZECt_3
    mul-int p2, p0, p1

	goto/32 :l_KAqGOhcxhHFvemJM_4

	nop

	:l_CHTewfIrPAaUyocX_1
    const/16 p0, 0x2a

	goto/32 :l_KKEpQmiOkSPWWzfI_2

	nop

	:l_KAqGOhcxhHFvemJM_4
    add-int p3, p2, p1

	goto/32 :l_aXjJCYkhqyZZcqXs_5

	nop

	:l_KKEpQmiOkSPWWzfI_2
    const/16 p1, 0xd2

	goto/32 :l_DsyEYaMJrJMCZECt_3

	nop

	:l_QisLENmfoWSUYrQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHTewfIrPAaUyocX_1

	nop

	:l_BFehFDtlpgyoVhER_6
    return-void

	:after_last_instruction

	goto/32 :l_ZALbwdUuPEzcJbkj_7

	nop

	:l_ZALbwdUuPEzcJbkj_7
	goto/32 :before_first_instruction

	:l_aXjJCYkhqyZZcqXs_5
    int-to-double p0, p3

	goto/32 :l_BFehFDtlpgyoVhER_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SpfWjSkMCEhtpjkb_0

	nop

	:l_PEjiAAMhtLZPGGqD_6
    return-void

	:after_last_instruction

	goto/32 :l_JUqekmeFCxvXYXdl_7

	nop

	:l_GHzYAHOHxUehwvtV_3
    mul-int p2, p0, p1

	goto/32 :l_vebqprPSBNJuGXII_4

	nop

	:l_XRLPdELfqslgsTVJ_2
    const/16 p1, 0xd2

	goto/32 :l_GHzYAHOHxUehwvtV_3

	nop

	:l_DrBhwjVtxViZiLkD_1
    const/16 p0, 0x2a

	goto/32 :l_XRLPdELfqslgsTVJ_2

	nop

	:l_SpfWjSkMCEhtpjkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrBhwjVtxViZiLkD_1

	nop

	:l_ZCUkDsWglQKEpYnR_5
    int-to-double p0, p3

	goto/32 :l_PEjiAAMhtLZPGGqD_6

	nop

	:l_JUqekmeFCxvXYXdl_7
	goto/32 :before_first_instruction

	:l_vebqprPSBNJuGXII_4
    add-int p3, p2, p1

	goto/32 :l_ZCUkDsWglQKEpYnR_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_qjnvgoLOmGXYvvKw_0

	nop

	:l_vxvvUyBoTyaOisIZ_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_MeGtioVVhcYfGcze_11

	nop

	:l_nQyTXuyABaLUlmId_3
	rem-int v0, v0, v1
	goto/32 :l_SAzdpmbNbzoKBilB_4

	nop

	:l_MeGtioVVhcYfGcze_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_gPPNdqiAKISRrdMk_2
	add-int v0, v0, v1
	goto/32 :l_nQyTXuyABaLUlmId_3

	nop

	:l_byRvVqnaSGgCWreL_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IurAUkjMgzLucHlz_8

	nop

	:l_IurAUkjMgzLucHlz_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DJrfGHFAmpGDQQXt_9

	nop

	:l_qjnvgoLOmGXYvvKw_0
	const v0, 22
	goto/32 :l_cPNYIzthuzhLMQUk_1

	nop

	:l_SAzdpmbNbzoKBilB_4
	if-lez v0, :gl_GoiKEGkSQfpIdoqw

	goto/32 :atabskLaYSrtBquj

	:gl_GoiKEGkSQfpIdoqw	goto/32 :l_EFybUWLAdabzummG_5

	nop

	:l_cPNYIzthuzhLMQUk_1
	const v1, 16
	goto/32 :l_gPPNdqiAKISRrdMk_2

	nop

	:l_qRivBASxOQizOYjG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_byRvVqnaSGgCWreL_7

	nop

	:l_EFybUWLAdabzummG_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_qRivBASxOQizOYjG_6

	nop

	:l_DJrfGHFAmpGDQQXt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vxvvUyBoTyaOisIZ_10

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_VhlsJiUVIpZXPRQc_0

	nop

	:l_OUMkIRNMOIpKNFhr_4
    add-int p3, p2, p1

	goto/32 :l_fxhGidueZeIREWOE_5

	nop

	:l_NQAzhoXJYfmRKFWX_2
    const/16 p1, 0xd2

	goto/32 :l_RJxYaYkfPAhjHYVn_3

	nop

	:l_VhlsJiUVIpZXPRQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkmKsyzMMEUhIqYC_1

	nop

	:l_RJxYaYkfPAhjHYVn_3
    mul-int p2, p0, p1

	goto/32 :l_OUMkIRNMOIpKNFhr_4

	nop

	:l_kNcYHivKXsLqPBmv_6
    return-void

	:after_last_instruction

	goto/32 :l_TqhaFEewdvDxmVri_7

	nop

	:l_TqhaFEewdvDxmVri_7
	goto/32 :before_first_instruction

	:l_nkmKsyzMMEUhIqYC_1
    const/16 p0, 0x2a

	goto/32 :l_NQAzhoXJYfmRKFWX_2

	nop

	:l_fxhGidueZeIREWOE_5
    int-to-double p0, p3

	goto/32 :l_kNcYHivKXsLqPBmv_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tgzOCOYXoFLPheLF_0

	nop

	:l_htfpycIkPjzoblYO_6
    return-void

	:after_last_instruction

	goto/32 :l_HownookAxjRjvBaD_7

	nop

	:l_pwcQWZVeiqqTGoBE_1
    const/16 p0, 0x2a

	goto/32 :l_uuPiFxMbcFgeoFAI_2

	nop

	:l_UmLihhENBJjlTRnV_3
    mul-int p2, p0, p1

	goto/32 :l_bmCTVyTqfvWfuPid_4

	nop

	:l_XglzZSvRuUWeXqDb_5
    int-to-double p0, p3

	goto/32 :l_htfpycIkPjzoblYO_6

	nop

	:l_uuPiFxMbcFgeoFAI_2
    const/16 p1, 0xd2

	goto/32 :l_UmLihhENBJjlTRnV_3

	nop

	:l_HownookAxjRjvBaD_7
	goto/32 :before_first_instruction

	:l_bmCTVyTqfvWfuPid_4
    add-int p3, p2, p1

	goto/32 :l_XglzZSvRuUWeXqDb_5

	nop

	:l_tgzOCOYXoFLPheLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwcQWZVeiqqTGoBE_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_gdoNosuUbESGpetG_0

	nop

	:l_bNDzHGcNZXjaXLdV_4
    add-int p3, p2, p1

	goto/32 :l_PBKryIdiTDMNlaBX_5

	nop

	:l_XxIMyLIyBPVFWzAE_6
    return-void

	:after_last_instruction

	goto/32 :l_KYfwZBphbExBbbUT_7

	nop

	:l_qrkbTLxdoXgWoyFx_3
    mul-int p2, p0, p1

	goto/32 :l_bNDzHGcNZXjaXLdV_4

	nop

	:l_KYfwZBphbExBbbUT_7
	goto/32 :before_first_instruction

	:l_gdoNosuUbESGpetG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSkzQVYsmGaESMGl_1

	nop

	:l_DkjUqRyGMFOFIoCZ_2
    const/16 p1, 0xd2

	goto/32 :l_qrkbTLxdoXgWoyFx_3

	nop

	:l_PBKryIdiTDMNlaBX_5
    int-to-double p0, p3

	goto/32 :l_XxIMyLIyBPVFWzAE_6

	nop

	:l_uSkzQVYsmGaESMGl_1
    const/16 p0, 0x2a

	goto/32 :l_DkjUqRyGMFOFIoCZ_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_IKMwgsmjIiGcXdFA_0

	nop

	:l_qOVROFKDFnxVpGGP_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_eixDDfMhifFZQRDy_6

	nop

	:l_hOVjeSXLscCWtdpZ_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_KeiJnfXQzBebfjaC_11

	nop

	:l_eAhQxMCNRgBEvjFE_2
	add-int v0, v0, v1
	goto/32 :l_aqUeIcPrFOajVUvy_3

	nop

	:l_KeiJnfXQzBebfjaC_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_IKMwgsmjIiGcXdFA_0
	const v0, 20
	goto/32 :l_bRUQaIKPLbsKIWUg_1

	nop

	:l_bRUQaIKPLbsKIWUg_1
	const v1, 26
	goto/32 :l_eAhQxMCNRgBEvjFE_2

	nop

	:l_ikYuIqvOQHAsyeeI_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vDdklbkRtfIWOaOM_8

	nop

	:l_vDdklbkRtfIWOaOM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PGqgPJklvyyWMOpv_9

	nop

	:l_aqUeIcPrFOajVUvy_3
	rem-int v0, v0, v1
	goto/32 :l_JqkrfUaqnXgHnqBK_4

	nop

	:l_JqkrfUaqnXgHnqBK_4
	if-lez v0, :gl_GklhNVbfHFVFGPtW

	goto/32 :cHGgDkBeqCBByIHA

	:gl_GklhNVbfHFVFGPtW	goto/32 :l_qOVROFKDFnxVpGGP_5

	nop

	:l_PGqgPJklvyyWMOpv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hOVjeSXLscCWtdpZ_10

	nop

	:l_eixDDfMhifFZQRDy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_ikYuIqvOQHAsyeeI_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_epUpWTRAvoQumapU_0

	nop

	:l_yTzeyyqKHpeesgsF_7
	goto/32 :before_first_instruction

	:l_ErLAdQXqZEqOxfsX_2
    const/16 p1, 0xd2

	goto/32 :l_gVlrVrxRvBxVBBmm_3

	nop

	:l_epUpWTRAvoQumapU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbmNNbuTQEygjYYu_1

	nop

	:l_gVlrVrxRvBxVBBmm_3
    mul-int p2, p0, p1

	goto/32 :l_sXsKEKBZkUWSaFQe_4

	nop

	:l_sXsKEKBZkUWSaFQe_4
    add-int p3, p2, p1

	goto/32 :l_TyiUmRLzLPJCMnoR_5

	nop

	:l_kbmNNbuTQEygjYYu_1
    const/16 p0, 0x2a

	goto/32 :l_ErLAdQXqZEqOxfsX_2

	nop

	:l_TyiUmRLzLPJCMnoR_5
    int-to-double p0, p3

	goto/32 :l_cpRbqSeTpiIMBoQi_6

	nop

	:l_cpRbqSeTpiIMBoQi_6
    return-void

	:after_last_instruction

	goto/32 :l_yTzeyyqKHpeesgsF_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_siZSJupeLKKCfSDb_0

	nop

	:l_aWVKOGrMksJJQclP_7
	goto/32 :before_first_instruction

	:l_ghoCkxkRwwBjVeVI_6
    return-void

	:after_last_instruction

	goto/32 :l_aWVKOGrMksJJQclP_7

	nop

	:l_bOATsfWkHkfhBgRX_5
    int-to-double p0, p3

	goto/32 :l_ghoCkxkRwwBjVeVI_6

	nop

	:l_VmLMIYzBYzZWLZkI_2
    const/16 p1, 0xd2

	goto/32 :l_IqaoyqABZuWhFHLr_3

	nop

	:l_IqaoyqABZuWhFHLr_3
    mul-int p2, p0, p1

	goto/32 :l_BASeCqIOtLachxna_4

	nop

	:l_siZSJupeLKKCfSDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgEmrsWDIFKtLHVM_1

	nop

	:l_BASeCqIOtLachxna_4
    add-int p3, p2, p1

	goto/32 :l_bOATsfWkHkfhBgRX_5

	nop

	:l_RgEmrsWDIFKtLHVM_1
    const/16 p0, 0x2a

	goto/32 :l_VmLMIYzBYzZWLZkI_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_CzvAGkmUTRdHNjQh_0

	nop

	:l_BxfitcHqlxsqRpDK_7
	goto/32 :before_first_instruction

	:l_bxHvkjoxORgDNfyj_1
    const/16 p0, 0x2a

	goto/32 :l_tGhuIIgAzjRfwEtp_2

	nop

	:l_pKKoAJHhqnphWvwU_3
    mul-int p2, p0, p1

	goto/32 :l_NCtHUBdMMMSPmduS_4

	nop

	:l_QquEdjIrFCNKwmvZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BxfitcHqlxsqRpDK_7

	nop

	:l_NCtHUBdMMMSPmduS_4
    add-int p3, p2, p1

	goto/32 :l_IJbgpuQTxlhVgAmZ_5

	nop

	:l_IJbgpuQTxlhVgAmZ_5
    int-to-double p0, p3

	goto/32 :l_QquEdjIrFCNKwmvZ_6

	nop

	:l_tGhuIIgAzjRfwEtp_2
    const/16 p1, 0xd2

	goto/32 :l_pKKoAJHhqnphWvwU_3

	nop

	:l_CzvAGkmUTRdHNjQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxHvkjoxORgDNfyj_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_BtLMgDxhBiVrbZiQ_0

	nop

	:l_qWZfbSTqhDAhtVFo_1
    return-void

	:after_last_instruction

	goto/32 :l_jNENDpIDYLHXPuGJ_2

	nop

	:l_jNENDpIDYLHXPuGJ_2
	goto/32 :before_first_instruction

	:l_BtLMgDxhBiVrbZiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWZfbSTqhDAhtVFo_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_WPSCHOQnwObfGIIl_0

	nop

	:l_KxwGNwgrjBqoKnYc_5
    int-to-double p0, p3

	goto/32 :l_HOFebiLenwFiMSIs_6

	nop

	:l_xnQxcCCUulaVJxcU_3
    mul-int p2, p0, p1

	goto/32 :l_cSmqwziEzAwFFefD_4

	nop

	:l_nNAbUFnLUwuGFAEg_2
    const/16 p1, 0xd2

	goto/32 :l_xnQxcCCUulaVJxcU_3

	nop

	:l_SQZIAkfqkrbNzUKc_7
	goto/32 :before_first_instruction

	:l_HOFebiLenwFiMSIs_6
    return-void

	:after_last_instruction

	goto/32 :l_SQZIAkfqkrbNzUKc_7

	nop

	:l_cSmqwziEzAwFFefD_4
    add-int p3, p2, p1

	goto/32 :l_KxwGNwgrjBqoKnYc_5

	nop

	:l_WPSCHOQnwObfGIIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGpCThskynSEonuV_1

	nop

	:l_BGpCThskynSEonuV_1
    const/16 p0, 0x2a

	goto/32 :l_nNAbUFnLUwuGFAEg_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_kLCMGKrDlzixGbSo_0

	nop

	:l_fhlPVCcwuBdyWVvB_3
    mul-int p2, p0, p1

	goto/32 :l_MkaXPmELXkKQIAiZ_4

	nop

	:l_uIuKUJZuuaCfOONV_6
    return-void

	:after_last_instruction

	goto/32 :l_enwFGfebJcQxEOKS_7

	nop

	:l_NHePtTloqkQuCoKW_2
    const/16 p1, 0xd2

	goto/32 :l_fhlPVCcwuBdyWVvB_3

	nop

	:l_kLCMGKrDlzixGbSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzQiWPnlbtGYQNpb_1

	nop

	:l_enwFGfebJcQxEOKS_7
	goto/32 :before_first_instruction

	:l_XzQiWPnlbtGYQNpb_1
    const/16 p0, 0x2a

	goto/32 :l_NHePtTloqkQuCoKW_2

	nop

	:l_dCYslELNabPIlCKN_5
    int-to-double p0, p3

	goto/32 :l_uIuKUJZuuaCfOONV_6

	nop

	:l_MkaXPmELXkKQIAiZ_4
    add-int p3, p2, p1

	goto/32 :l_dCYslELNabPIlCKN_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mNyVZnboKRfWrSaR_0

	nop

	:l_rWcaUfqEPTcsBBvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dBuLoGkCEazPOOsq_7

	nop

	:l_akqagCspkGWToaqI_3
    mul-int p2, p0, p1

	goto/32 :l_UmlcQWwIBflUbUuu_4

	nop

	:l_dBuLoGkCEazPOOsq_7
	goto/32 :before_first_instruction

	:l_jwmmYllWORPhenBq_2
    const/16 p1, 0xd2

	goto/32 :l_akqagCspkGWToaqI_3

	nop

	:l_UmlcQWwIBflUbUuu_4
    add-int p3, p2, p1

	goto/32 :l_SvNfuNraGPQJcOBF_5

	nop

	:l_SvNfuNraGPQJcOBF_5
    int-to-double p0, p3

	goto/32 :l_rWcaUfqEPTcsBBvJ_6

	nop

	:l_EpyaaHxgGFGcYmfW_1
    const/16 p0, 0x2a

	goto/32 :l_jwmmYllWORPhenBq_2

	nop

	:l_mNyVZnboKRfWrSaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpyaaHxgGFGcYmfW_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_sdLiwVAtUmsYgrMH_0

	nop

	:l_KBXFLBKPCbNTrYMC_2
	goto/32 :before_first_instruction

	:l_sdLiwVAtUmsYgrMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moDPGbXylhvbaxHp_1

	nop

	:l_moDPGbXylhvbaxHp_1
    return-void

	:after_last_instruction

	goto/32 :l_KBXFLBKPCbNTrYMC_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jbKmHmTBIHtSABqW_0

	nop

	:l_oBUcTdnOMzvYPyZl_2
    const/16 p1, 0xd2

	goto/32 :l_QuYzLzRNfgFBHDwy_3

	nop

	:l_molfwHfeecZkzRMI_7
	goto/32 :before_first_instruction

	:l_OArOwCLzTdczMpJR_1
    const/16 p0, 0x2a

	goto/32 :l_oBUcTdnOMzvYPyZl_2

	nop

	:l_BYKrLtxnqSLwsCpt_6
    return-void

	:after_last_instruction

	goto/32 :l_molfwHfeecZkzRMI_7

	nop

	:l_QuYzLzRNfgFBHDwy_3
    mul-int p2, p0, p1

	goto/32 :l_hPwSDkPtqEVDLiOJ_4

	nop

	:l_hPwSDkPtqEVDLiOJ_4
    add-int p3, p2, p1

	goto/32 :l_vGPrPFNqWGjAqWoz_5

	nop

	:l_jbKmHmTBIHtSABqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OArOwCLzTdczMpJR_1

	nop

	:l_vGPrPFNqWGjAqWoz_5
    int-to-double p0, p3

	goto/32 :l_BYKrLtxnqSLwsCpt_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_vIOHOhlwOJPVZrVU_0

	nop

	:l_EqSdHXpqmWAYTZNC_2
    const/16 p1, 0xd2

	goto/32 :l_kxxazYEyQmqQLnuI_3

	nop

	:l_kxxazYEyQmqQLnuI_3
    mul-int p2, p0, p1

	goto/32 :l_cCyxsugYOlvkqMoS_4

	nop

	:l_BSFNLGuesWRICgQD_7
	goto/32 :before_first_instruction

	:l_cCyxsugYOlvkqMoS_4
    add-int p3, p2, p1

	goto/32 :l_nbtTkzIKFFZcjzyY_5

	nop

	:l_pQalLmvsPNctMWXh_6
    return-void

	:after_last_instruction

	goto/32 :l_BSFNLGuesWRICgQD_7

	nop

	:l_nbtTkzIKFFZcjzyY_5
    int-to-double p0, p3

	goto/32 :l_pQalLmvsPNctMWXh_6

	nop

	:l_kbjQnrMVcGtYUaXQ_1
    const/16 p0, 0x2a

	goto/32 :l_EqSdHXpqmWAYTZNC_2

	nop

	:l_vIOHOhlwOJPVZrVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbjQnrMVcGtYUaXQ_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_aQdZUlSnkbhgoZaT_0

	nop

	:l_jcBXOYYysCbXcXTr_7
	goto/32 :before_first_instruction

	:l_mwMwMWXuhaNLaQOG_2
    const/16 p1, 0xd2

	goto/32 :l_pHmKLALaZBCdsgrH_3

	nop

	:l_pYPFKrsRdYokNLRx_6
    return-void

	:after_last_instruction

	goto/32 :l_jcBXOYYysCbXcXTr_7

	nop

	:l_lwrcTPdLMsdzBQet_4
    add-int p3, p2, p1

	goto/32 :l_JvSpmqTjQhaWNYAA_5

	nop

	:l_JvSpmqTjQhaWNYAA_5
    int-to-double p0, p3

	goto/32 :l_pYPFKrsRdYokNLRx_6

	nop

	:l_pHmKLALaZBCdsgrH_3
    mul-int p2, p0, p1

	goto/32 :l_lwrcTPdLMsdzBQet_4

	nop

	:l_CGgUtWFqcTxBgSeu_1
    const/16 p0, 0x2a

	goto/32 :l_mwMwMWXuhaNLaQOG_2

	nop

	:l_aQdZUlSnkbhgoZaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGgUtWFqcTxBgSeu_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_WmiIBXhvjVLuiEeu_0

	nop

	:l_fUjOHtXDVHVsLVDv_2
	goto/32 :before_first_instruction

	:l_WmiIBXhvjVLuiEeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAEVJXnMmPASchkr_1

	nop

	:l_gAEVJXnMmPASchkr_1
    return-void

	:after_last_instruction

	goto/32 :l_fUjOHtXDVHVsLVDv_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_NGxwtJNKYKNgEUKM_0

	nop

	:l_tkvERkguyEYastmS_7
	goto/32 :before_first_instruction

	:l_NGxwtJNKYKNgEUKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFBdGvMHXOkGhYcb_1

	nop

	:l_ueaYgDusDzRXeZNF_6
    return-void

	:after_last_instruction

	goto/32 :l_tkvERkguyEYastmS_7

	nop

	:l_yzSydhmSNBJvxnff_2
    const/16 p1, 0xd2

	goto/32 :l_RQboiWPVQTnPTLBf_3

	nop

	:l_wFBdGvMHXOkGhYcb_1
    const/16 p0, 0x2a

	goto/32 :l_yzSydhmSNBJvxnff_2

	nop

	:l_qeaXRdhXHqRrKTEQ_4
    add-int p3, p2, p1

	goto/32 :l_JXSWUTFKhAaUlWZh_5

	nop

	:l_JXSWUTFKhAaUlWZh_5
    int-to-double p0, p3

	goto/32 :l_ueaYgDusDzRXeZNF_6

	nop

	:l_RQboiWPVQTnPTLBf_3
    mul-int p2, p0, p1

	goto/32 :l_qeaXRdhXHqRrKTEQ_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_nJLYNIeNsfmJHirZ_0

	nop

	:l_aHENAALCFkBpjzcR_7
	goto/32 :before_first_instruction

	:l_xSMJFHjZmHHZUWJN_2
    const/16 p1, 0xd2

	goto/32 :l_btcntKoCRcjQVkbl_3

	nop

	:l_IfdDzLPqvLTpwzSA_6
    return-void

	:after_last_instruction

	goto/32 :l_aHENAALCFkBpjzcR_7

	nop

	:l_nJLYNIeNsfmJHirZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIAxLRaylWUaATXq_1

	nop

	:l_pIAxLRaylWUaATXq_1
    const/16 p0, 0x2a

	goto/32 :l_xSMJFHjZmHHZUWJN_2

	nop

	:l_adTpOGdtCkVXMpPH_5
    int-to-double p0, p3

	goto/32 :l_IfdDzLPqvLTpwzSA_6

	nop

	:l_btcntKoCRcjQVkbl_3
    mul-int p2, p0, p1

	goto/32 :l_qncJlQxeOWmmuFyT_4

	nop

	:l_qncJlQxeOWmmuFyT_4
    add-int p3, p2, p1

	goto/32 :l_adTpOGdtCkVXMpPH_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_vHyyivtQYYuuLoQw_0

	nop

	:l_ORoRfHXrQQRBLmoo_6
    return-void

	:after_last_instruction

	goto/32 :l_kLMYqDkBFCyyOVzK_7

	nop

	:l_mXVQQmQMyiSrZooV_4
    add-int p3, p2, p1

	goto/32 :l_YXWskYPZrsGLGmGj_5

	nop

	:l_vHyyivtQYYuuLoQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwqcKPRGaasuouyR_1

	nop

	:l_YXWskYPZrsGLGmGj_5
    int-to-double p0, p3

	goto/32 :l_ORoRfHXrQQRBLmoo_6

	nop

	:l_kLMYqDkBFCyyOVzK_7
	goto/32 :before_first_instruction

	:l_mfKUlThRqJpCyglX_2
    const/16 p1, 0xd2

	goto/32 :l_kYaDeyrVNOcugaFP_3

	nop

	:l_kYaDeyrVNOcugaFP_3
    mul-int p2, p0, p1

	goto/32 :l_mXVQQmQMyiSrZooV_4

	nop

	:l_uwqcKPRGaasuouyR_1
    const/16 p0, 0x2a

	goto/32 :l_mfKUlThRqJpCyglX_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_yAAoxNEthmJVPoJQ_0

	nop

	:l_ekTQqaCBVgglHrEO_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_bBdEkJaRekDWIMeX_11

	nop

	:l_herFzyuOBMnJfGmC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dWzwWNKTmkrLNEeV_8

	nop

	:l_mfezWuDnWkFNAHzh_3
	rem-int v0, v0, v1
	goto/32 :l_fqAgYJvTmrwjfWUf_4

	nop

	:l_fqAgYJvTmrwjfWUf_4
	if-lez v0, :gl_ZLfCAxiaXJvkjPBw

	goto/32 :pTVImbwbcOXdQLVj

	:gl_ZLfCAxiaXJvkjPBw	goto/32 :l_SYJhMGgkSBwFUolg_5

	nop

	:l_dWzwWNKTmkrLNEeV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FLyQrMbcwjaftzNz_9

	nop

	:l_bBdEkJaRekDWIMeX_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_FLyQrMbcwjaftzNz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ekTQqaCBVgglHrEO_10

	nop

	:l_SYJhMGgkSBwFUolg_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_sMBSskSROrcScnmk_6

	nop

	:l_IKLNGyRbxbIvtkni_2
	add-int v0, v0, v1
	goto/32 :l_mfezWuDnWkFNAHzh_3

	nop

	:l_KARWOuzZJijrNrqQ_1
	const v1, 11
	goto/32 :l_IKLNGyRbxbIvtkni_2

	nop

	:l_sMBSskSROrcScnmk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_herFzyuOBMnJfGmC_7

	nop

	:l_yAAoxNEthmJVPoJQ_0
	const v0, 16
	goto/32 :l_KARWOuzZJijrNrqQ_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_iCbCuKVbwXeKlSmr_0

	nop

	:l_nRYDDTplkFCqVmmZ_7
	goto/32 :before_first_instruction

	:l_iCbCuKVbwXeKlSmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucTijrbhgucHMMiI_1

	nop

	:l_ucTijrbhgucHMMiI_1
    const/16 p0, 0x2a

	goto/32 :l_QAWGxwACMCMScsuz_2

	nop

	:l_JuuPqAcsFDgrwSmw_4
    add-int p3, p2, p1

	goto/32 :l_erRQnfMeFRLdCsJq_5

	nop

	:l_bBBmtreduQBvBVCe_3
    mul-int p2, p0, p1

	goto/32 :l_JuuPqAcsFDgrwSmw_4

	nop

	:l_jxzvlxapzHwolaew_6
    return-void

	:after_last_instruction

	goto/32 :l_nRYDDTplkFCqVmmZ_7

	nop

	:l_erRQnfMeFRLdCsJq_5
    int-to-double p0, p3

	goto/32 :l_jxzvlxapzHwolaew_6

	nop

	:l_QAWGxwACMCMScsuz_2
    const/16 p1, 0xd2

	goto/32 :l_bBBmtreduQBvBVCe_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_pYKsXUulMuXJJImU_0

	nop

	:l_PRkCndeVLtAUNOmE_6
    return-void

	:after_last_instruction

	goto/32 :l_dBzhDcnQGPxYBGQV_7

	nop

	:l_pYKsXUulMuXJJImU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiuroXvdGOnMzeOP_1

	nop

	:l_ZcPfEBsUzkDDXYVm_3
    mul-int p2, p0, p1

	goto/32 :l_UhzHkYrBBDDrRtPQ_4

	nop

	:l_dBzhDcnQGPxYBGQV_7
	goto/32 :before_first_instruction

	:l_SiuroXvdGOnMzeOP_1
    const/16 p0, 0x2a

	goto/32 :l_FyyvTtwIzwdFagEp_2

	nop

	:l_UhzHkYrBBDDrRtPQ_4
    add-int p3, p2, p1

	goto/32 :l_QmEQLjKdAcrPNLnp_5

	nop

	:l_FyyvTtwIzwdFagEp_2
    const/16 p1, 0xd2

	goto/32 :l_ZcPfEBsUzkDDXYVm_3

	nop

	:l_QmEQLjKdAcrPNLnp_5
    int-to-double p0, p3

	goto/32 :l_PRkCndeVLtAUNOmE_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_QgAMNSYhzOhmXJqT_0

	nop

	:l_rwITQKkeeMkWhdwU_3
    mul-int p2, p0, p1

	goto/32 :l_OGcQuDgGQMICvNzt_4

	nop

	:l_OGcQuDgGQMICvNzt_4
    add-int p3, p2, p1

	goto/32 :l_qluXCcVunYZBoOez_5

	nop

	:l_QgAMNSYhzOhmXJqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkKLGBdFKJiynKez_1

	nop

	:l_nkKLGBdFKJiynKez_1
    const/16 p0, 0x2a

	goto/32 :l_hYqkULSrdVBIWSEi_2

	nop

	:l_NXbRdBViZKEDQbbv_7
	goto/32 :before_first_instruction

	:l_hYqkULSrdVBIWSEi_2
    const/16 p1, 0xd2

	goto/32 :l_rwITQKkeeMkWhdwU_3

	nop

	:l_vLOFaHFxLiQfDAAd_6
    return-void

	:after_last_instruction

	goto/32 :l_NXbRdBViZKEDQbbv_7

	nop

	:l_qluXCcVunYZBoOez_5
    int-to-double p0, p3

	goto/32 :l_vLOFaHFxLiQfDAAd_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_KNKTaXwmtmgoGVIf_0

	nop

	:l_SehKYBpGHrndMEmp_2
	add-int v0, v0, v1
	goto/32 :l_SoTTwUVWwKcsAcrb_3

	nop

	:l_zehRZBiwQhvdtfAh_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iyIZTiSFDDqdnZsj_8

	nop

	:l_SoTTwUVWwKcsAcrb_3
	rem-int v0, v0, v1
	goto/32 :l_ppchmEfvAFILrOEN_4

	nop

	:l_JhohJamitxlFOiVt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_zehRZBiwQhvdtfAh_7

	nop

	:l_KMchNjDggUFvpBeg_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_puTpMrLNChgwFtqB_11

	nop

	:l_iyIZTiSFDDqdnZsj_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XqUaERYKhbpZmCir_9

	nop

	:l_ppchmEfvAFILrOEN_4
	if-lez v0, :gl_rLfdYtSXcVeDeoNv

	goto/32 :GUKisUwfNTfWCYAt

	:gl_rLfdYtSXcVeDeoNv	goto/32 :l_nWXEtUErrlaSxvxj_5

	nop

	:l_nWXEtUErrlaSxvxj_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_JhohJamitxlFOiVt_6

	nop

	:l_KNKTaXwmtmgoGVIf_0
	const v0, 10
	goto/32 :l_NfTgmKkjTsFZNdGB_1

	nop

	:l_XqUaERYKhbpZmCir_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KMchNjDggUFvpBeg_10

	nop

	:l_NfTgmKkjTsFZNdGB_1
	const v1, 12
	goto/32 :l_SehKYBpGHrndMEmp_2

	nop

	:l_puTpMrLNChgwFtqB_11
	goto/32 :dSgbMPLddJPEBEng
.end method

.method private final getMilliseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_goDwbtcIfmfgIUVc_0

	nop

	:l_WYTGyObSLhAbnlNl_5
    int-to-double p0, p3

	goto/32 :l_bvqAALvDBMqhFrEd_6

	nop

	:l_feETWBlFFfszZYZf_7
	goto/32 :before_first_instruction

	:l_goDwbtcIfmfgIUVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnPCGqVeYxJZhaGb_1

	nop

	:l_bvqAALvDBMqhFrEd_6
    return-void

	:after_last_instruction

	goto/32 :l_feETWBlFFfszZYZf_7

	nop

	:l_JYByhcRXHAMeNNvp_3
    mul-int p2, p0, p1

	goto/32 :l_xDVVMNpSUTZzjTGA_4

	nop

	:l_QnPCGqVeYxJZhaGb_1
    const/16 p0, 0x2a

	goto/32 :l_NxFbprPUhYwzPKUd_2

	nop

	:l_NxFbprPUhYwzPKUd_2
    const/16 p1, 0xd2

	goto/32 :l_JYByhcRXHAMeNNvp_3

	nop

	:l_xDVVMNpSUTZzjTGA_4
    add-int p3, p2, p1

	goto/32 :l_WYTGyObSLhAbnlNl_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_saCtogjlZYojFrIX_0

	nop

	:l_XpRwrOZxmmlazNqC_4
    add-int p3, p2, p1

	goto/32 :l_stryNSUGTYKqMldr_5

	nop

	:l_PyifhPlYmwlIkJsN_1
    const/16 p0, 0x2a

	goto/32 :l_ZUAbItWorENWCTxa_2

	nop

	:l_saCtogjlZYojFrIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyifhPlYmwlIkJsN_1

	nop

	:l_kkWRqEkwattnxAvD_6
    return-void

	:after_last_instruction

	goto/32 :l_WbaNyYJtdJHWAznh_7

	nop

	:l_ZUAbItWorENWCTxa_2
    const/16 p1, 0xd2

	goto/32 :l_SvDveDIsChULMIWD_3

	nop

	:l_SvDveDIsChULMIWD_3
    mul-int p2, p0, p1

	goto/32 :l_XpRwrOZxmmlazNqC_4

	nop

	:l_WbaNyYJtdJHWAznh_7
	goto/32 :before_first_instruction

	:l_stryNSUGTYKqMldr_5
    int-to-double p0, p3

	goto/32 :l_kkWRqEkwattnxAvD_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_FjeOxdhEykPdgGqT_0

	nop

	:l_ssCShqVXVAezBRHv_5
    int-to-double p0, p3

	goto/32 :l_xSJJGoThcFgVxIBg_6

	nop

	:l_QvlaVygkvNhrMUrG_3
    mul-int p2, p0, p1

	goto/32 :l_lcDPKHUwPmhhsncL_4

	nop

	:l_FjeOxdhEykPdgGqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixHjkuHHExUINmLP_1

	nop

	:l_lcDPKHUwPmhhsncL_4
    add-int p3, p2, p1

	goto/32 :l_ssCShqVXVAezBRHv_5

	nop

	:l_ejdJgPjhXxXKtdcg_2
    const/16 p1, 0xd2

	goto/32 :l_QvlaVygkvNhrMUrG_3

	nop

	:l_xSJJGoThcFgVxIBg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdvnVmOvKpyxjdXz_7

	nop

	:l_ZdvnVmOvKpyxjdXz_7
	goto/32 :before_first_instruction

	:l_ixHjkuHHExUINmLP_1
    const/16 p0, 0x2a

	goto/32 :l_ejdJgPjhXxXKtdcg_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_fiaVNfmenhGYgPSi_0

	nop

	:l_fiaVNfmenhGYgPSi_0
	const v0, 19
	goto/32 :l_PSWJSwNVmaELIDUe_1

	nop

	:l_wkIhyBknshqOyjcZ_3
	rem-int v0, v0, v1
	goto/32 :l_ljLdhEKMXrFITkSy_4

	nop

	:l_PSWJSwNVmaELIDUe_1
	const v1, 5
	goto/32 :l_TPVofcPpZQmxhRCs_2

	nop

	:l_OLkvpzOafBxrwmPO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XvUWsQiUheDNqiFg_10

	nop

	:l_oPPsSoKeXkZFmTdH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_SdWiQCJrLDnerqhz_7

	nop

	:l_SdWiQCJrLDnerqhz_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rquUCPiBOXMGXJjc_8

	nop

	:l_TPVofcPpZQmxhRCs_2
	add-int v0, v0, v1
	goto/32 :l_wkIhyBknshqOyjcZ_3

	nop

	:l_ljLdhEKMXrFITkSy_4
	if-lez v0, :gl_reCEORbjeYLBXaUi

	goto/32 :zpusRZeYIIsbRyLu

	:gl_reCEORbjeYLBXaUi	goto/32 :l_fklOiPpGpFTLmUId_5

	nop

	:l_rquUCPiBOXMGXJjc_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OLkvpzOafBxrwmPO_9

	nop

	:l_XvUWsQiUheDNqiFg_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_qyWUvaVWpylsrUib_11

	nop

	:l_qyWUvaVWpylsrUib_11
	goto/32 :GwoHxUbDJiHFQbtc
	:l_fklOiPpGpFTLmUId_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_oPPsSoKeXkZFmTdH_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_yxHtAKmelYpPGqzG_0

	nop

	:l_RxEyzUlTVUCpTgAC_5
    int-to-double p0, p3

	goto/32 :l_vqwxnIUWrjrVKUOH_6

	nop

	:l_zGOpBeKutuimvtKL_1
    const/16 p0, 0x2a

	goto/32 :l_TRTZhqABJtkbEkka_2

	nop

	:l_yxdzrFTWAHxUKJmJ_3
    mul-int p2, p0, p1

	goto/32 :l_AlVovxpXbUQAcImN_4

	nop

	:l_yxHtAKmelYpPGqzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGOpBeKutuimvtKL_1

	nop

	:l_apcHxjvqIyiINzKL_7
	goto/32 :before_first_instruction

	:l_TRTZhqABJtkbEkka_2
    const/16 p1, 0xd2

	goto/32 :l_yxdzrFTWAHxUKJmJ_3

	nop

	:l_vqwxnIUWrjrVKUOH_6
    return-void

	:after_last_instruction

	goto/32 :l_apcHxjvqIyiINzKL_7

	nop

	:l_AlVovxpXbUQAcImN_4
    add-int p3, p2, p1

	goto/32 :l_RxEyzUlTVUCpTgAC_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_dKiqyHbwvvMmACGl_0

	nop

	:l_RgIRNRSTMFZZIyNi_4
    add-int p3, p2, p1

	goto/32 :l_TqCIiKXyMApSeDJV_5

	nop

	:l_sszpxxOeeGJnQOUi_1
    const/16 p0, 0x2a

	goto/32 :l_WIRiLaKkkLqfuYlT_2

	nop

	:l_WIRiLaKkkLqfuYlT_2
    const/16 p1, 0xd2

	goto/32 :l_FVPamMezkQknhwXr_3

	nop

	:l_FVPamMezkQknhwXr_3
    mul-int p2, p0, p1

	goto/32 :l_RgIRNRSTMFZZIyNi_4

	nop

	:l_LSaYKskgSSNCPHtH_7
	goto/32 :before_first_instruction

	:l_dKiqyHbwvvMmACGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sszpxxOeeGJnQOUi_1

	nop

	:l_TqCIiKXyMApSeDJV_5
    int-to-double p0, p3

	goto/32 :l_XFBTlTgpnDIMxtwn_6

	nop

	:l_XFBTlTgpnDIMxtwn_6
    return-void

	:after_last_instruction

	goto/32 :l_LSaYKskgSSNCPHtH_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bSuBktqEMXxXUJvj_0

	nop

	:l_ZsnKlTQeBXUXbxiL_3
    mul-int p2, p0, p1

	goto/32 :l_pCPSWAlnrFwUEMMX_4

	nop

	:l_bSuBktqEMXxXUJvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PabPxQwDYqvdPjGh_1

	nop

	:l_OlHBsicHUTFzhPAe_7
	goto/32 :before_first_instruction

	:l_sMpFXPogPrOSYCBT_6
    return-void

	:after_last_instruction

	goto/32 :l_OlHBsicHUTFzhPAe_7

	nop

	:l_kTwCleygfXiAuXwg_5
    int-to-double p0, p3

	goto/32 :l_sMpFXPogPrOSYCBT_6

	nop

	:l_DCWXcTfRPKDkvcRH_2
    const/16 p1, 0xd2

	goto/32 :l_ZsnKlTQeBXUXbxiL_3

	nop

	:l_pCPSWAlnrFwUEMMX_4
    add-int p3, p2, p1

	goto/32 :l_kTwCleygfXiAuXwg_5

	nop

	:l_PabPxQwDYqvdPjGh_1
    const/16 p0, 0x2a

	goto/32 :l_DCWXcTfRPKDkvcRH_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_XlyppdoerRwebjQW_0

	nop

	:l_ADWlSiBPuMbjUQxz_1
    return-void

	:after_last_instruction

	goto/32 :l_KWyaZsjSsoVfKBgk_2

	nop

	:l_XlyppdoerRwebjQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADWlSiBPuMbjUQxz_1

	nop

	:l_KWyaZsjSsoVfKBgk_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BUUFJYEyODMAZfRQ_0

	nop

	:l_uEiIOclDBKUBVdyg_6
    return-void

	:after_last_instruction

	goto/32 :l_ykUGjZURtWlNtscn_7

	nop

	:l_leBqTNGmLewripLh_3
    mul-int p2, p0, p1

	goto/32 :l_RCndkDzyIZuvetaJ_4

	nop

	:l_MDvglbPIeqmuryRx_5
    int-to-double p0, p3

	goto/32 :l_uEiIOclDBKUBVdyg_6

	nop

	:l_ykUGjZURtWlNtscn_7
	goto/32 :before_first_instruction

	:l_VbAkWnDsjZxkLcwq_2
    const/16 p1, 0xd2

	goto/32 :l_leBqTNGmLewripLh_3

	nop

	:l_BUUFJYEyODMAZfRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arxpupHBUaoMlAni_1

	nop

	:l_arxpupHBUaoMlAni_1
    const/16 p0, 0x2a

	goto/32 :l_VbAkWnDsjZxkLcwq_2

	nop

	:l_RCndkDzyIZuvetaJ_4
    add-int p3, p2, p1

	goto/32 :l_MDvglbPIeqmuryRx_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dooBFNKOcdpIYhNi_0

	nop

	:l_lblSMHTUkmVCJUSt_3
    mul-int p2, p0, p1

	goto/32 :l_IDSoQPOLUQIDAwuz_4

	nop

	:l_pbvPWitRCJGwcdbq_1
    const/16 p0, 0x2a

	goto/32 :l_FGgZlsHEqyfEsOvJ_2

	nop

	:l_FGgZlsHEqyfEsOvJ_2
    const/16 p1, 0xd2

	goto/32 :l_lblSMHTUkmVCJUSt_3

	nop

	:l_GjCzVmkydWnMGqzd_7
	goto/32 :before_first_instruction

	:l_QplxxItVNiHHPgbM_6
    return-void

	:after_last_instruction

	goto/32 :l_GjCzVmkydWnMGqzd_7

	nop

	:l_dooBFNKOcdpIYhNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbvPWitRCJGwcdbq_1

	nop

	:l_uggweiMnbJoBjBTx_5
    int-to-double p0, p3

	goto/32 :l_QplxxItVNiHHPgbM_6

	nop

	:l_IDSoQPOLUQIDAwuz_4
    add-int p3, p2, p1

	goto/32 :l_uggweiMnbJoBjBTx_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ntrVjiYdfVtSAVjI_0

	nop

	:l_JtgZeyBkoetbJFkS_5
    int-to-double p0, p3

	goto/32 :l_sOtoeJCQsjOzZFsv_6

	nop

	:l_OyYJQKVVrQVEStHl_4
    add-int p3, p2, p1

	goto/32 :l_JtgZeyBkoetbJFkS_5

	nop

	:l_ntrVjiYdfVtSAVjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IctZaxqnIhTyVYiX_1

	nop

	:l_KbsKTcBuOHjpdHdo_2
    const/16 p1, 0xd2

	goto/32 :l_DuWuSsQyyqbgppWh_3

	nop

	:l_sOtoeJCQsjOzZFsv_6
    return-void

	:after_last_instruction

	goto/32 :l_keaWHvcMEfcrbydw_7

	nop

	:l_DuWuSsQyyqbgppWh_3
    mul-int p2, p0, p1

	goto/32 :l_OyYJQKVVrQVEStHl_4

	nop

	:l_IctZaxqnIhTyVYiX_1
    const/16 p0, 0x2a

	goto/32 :l_KbsKTcBuOHjpdHdo_2

	nop

	:l_keaWHvcMEfcrbydw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_YzgHKJJRqyuCtRzF_0

	nop

	:l_YzgHKJJRqyuCtRzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJFxQrNalXyDfuWf_1

	nop

	:l_RJFxQrNalXyDfuWf_1
    return-void

	:after_last_instruction

	goto/32 :l_eXSyxFLbiDEEfYym_2

	nop

	:l_eXSyxFLbiDEEfYym_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_cEqYqqrfHBtEJsys_0

	nop

	:l_CCVBCvZoqbSvDVST_3
    mul-int p2, p0, p1

	goto/32 :l_FcpOJvxxINSSYjAH_4

	nop

	:l_cEqYqqrfHBtEJsys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLdCHJrIKGFeQJuo_1

	nop

	:l_FcpOJvxxINSSYjAH_4
    add-int p3, p2, p1

	goto/32 :l_xLLArAWkUdfWFHPA_5

	nop

	:l_KsxyAyMeppVyGLUn_7
	goto/32 :before_first_instruction

	:l_QvtNxEwxmUfDvSNM_2
    const/16 p1, 0xd2

	goto/32 :l_CCVBCvZoqbSvDVST_3

	nop

	:l_ClnLoEFsqADihgoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KsxyAyMeppVyGLUn_7

	nop

	:l_GLdCHJrIKGFeQJuo_1
    const/16 p0, 0x2a

	goto/32 :l_QvtNxEwxmUfDvSNM_2

	nop

	:l_xLLArAWkUdfWFHPA_5
    int-to-double p0, p3

	goto/32 :l_ClnLoEFsqADihgoJ_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_eenjJrWUDpCjcEIo_0

	nop

	:l_hLAtgvBMBvczWxPq_1
    const/16 p0, 0x2a

	goto/32 :l_synfuLZoBwUHAFQu_2

	nop

	:l_IxDWUXPJhuPTaGar_7
	goto/32 :before_first_instruction

	:l_aoYaWZrDgJRHMPst_3
    mul-int p2, p0, p1

	goto/32 :l_oTQvVEKsYCsegXGg_4

	nop

	:l_eenjJrWUDpCjcEIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLAtgvBMBvczWxPq_1

	nop

	:l_oTQvVEKsYCsegXGg_4
    add-int p3, p2, p1

	goto/32 :l_PeQHKIOPENNJoIbg_5

	nop

	:l_OWQkhdTVcMtTjgWW_6
    return-void

	:after_last_instruction

	goto/32 :l_IxDWUXPJhuPTaGar_7

	nop

	:l_PeQHKIOPENNJoIbg_5
    int-to-double p0, p3

	goto/32 :l_OWQkhdTVcMtTjgWW_6

	nop

	:l_synfuLZoBwUHAFQu_2
    const/16 p1, 0xd2

	goto/32 :l_aoYaWZrDgJRHMPst_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_AIovsqFgyRFmWjGL_0

	nop

	:l_ynyvSxrNcKNSNVAe_1
    const/16 p0, 0x2a

	goto/32 :l_OqXaSaQPPbqWlrwZ_2

	nop

	:l_KBGRzCzqqUyKYYrh_7
	goto/32 :before_first_instruction

	:l_OVYPPUOwNSVwpIgq_3
    mul-int p2, p0, p1

	goto/32 :l_QGehTaiWEtTHgaWY_4

	nop

	:l_OqXaSaQPPbqWlrwZ_2
    const/16 p1, 0xd2

	goto/32 :l_OVYPPUOwNSVwpIgq_3

	nop

	:l_jaAoOiPmAAZMGlTV_5
    int-to-double p0, p3

	goto/32 :l_FVRfCIwJHEecFkCG_6

	nop

	:l_AIovsqFgyRFmWjGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynyvSxrNcKNSNVAe_1

	nop

	:l_QGehTaiWEtTHgaWY_4
    add-int p3, p2, p1

	goto/32 :l_jaAoOiPmAAZMGlTV_5

	nop

	:l_FVRfCIwJHEecFkCG_6
    return-void

	:after_last_instruction

	goto/32 :l_KBGRzCzqqUyKYYrh_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_NnWimGPikXIIqzIC_0

	nop

	:l_NnWimGPikXIIqzIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlzYXdNrZxPuvwrf_1

	nop

	:l_dJgnsAOkDufqnQPS_2
	goto/32 :before_first_instruction

	:l_nlzYXdNrZxPuvwrf_1
    return-void

	:after_last_instruction

	goto/32 :l_dJgnsAOkDufqnQPS_2

	nop

.end method

.method private final getMinutes-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_PWphwcIlluHlvyCR_0

	nop

	:l_PWphwcIlluHlvyCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZUFXbyeyLsnONDX_1

	nop

	:l_pVodZNJEtHMHVgVq_4
    add-int p3, p2, p1

	goto/32 :l_lyCIEGgZcfQzRvaO_5

	nop

	:l_lyCIEGgZcfQzRvaO_5
    int-to-double p0, p3

	goto/32 :l_swNyZBAEkrtaGcWo_6

	nop

	:l_KdqwFVHmaLyndgbe_3
    mul-int p2, p0, p1

	goto/32 :l_pVodZNJEtHMHVgVq_4

	nop

	:l_yZUFXbyeyLsnONDX_1
    const/16 p0, 0x2a

	goto/32 :l_UELFCzhyAGTLbLVg_2

	nop

	:l_UELFCzhyAGTLbLVg_2
    const/16 p1, 0xd2

	goto/32 :l_KdqwFVHmaLyndgbe_3

	nop

	:l_ZEUXdmczOefSvZnb_7
	goto/32 :before_first_instruction

	:l_swNyZBAEkrtaGcWo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEUXdmczOefSvZnb_7

	nop

.end method

.method private final getMinutes-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_ddZWEwFCeWxppCUK_0

	nop

	:l_oOQwgPVabBEYXZvc_2
    const/16 p1, 0xd2

	goto/32 :l_xNDMEYjjskerjwYe_3

	nop

	:l_ddZWEwFCeWxppCUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBuEZQCqaTQuQjLd_1

	nop

	:l_KBuEZQCqaTQuQjLd_1
    const/16 p0, 0x2a

	goto/32 :l_oOQwgPVabBEYXZvc_2

	nop

	:l_bgRTcKVbjiiIwkpm_4
    add-int p3, p2, p1

	goto/32 :l_HtbswvzuLbfODcAA_5

	nop

	:l_HtbswvzuLbfODcAA_5
    int-to-double p0, p3

	goto/32 :l_HTPmzFJmakwVnQVd_6

	nop

	:l_TTxwPjINJMOwfBES_7
	goto/32 :before_first_instruction

	:l_xNDMEYjjskerjwYe_3
    mul-int p2, p0, p1

	goto/32 :l_bgRTcKVbjiiIwkpm_4

	nop

	:l_HTPmzFJmakwVnQVd_6
    return-void

	:after_last_instruction

	goto/32 :l_TTxwPjINJMOwfBES_7

	nop

.end method

.method private final getMinutes-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_lvLnDqdhIumrbysU_0

	nop

	:l_HtDhzPqZLTLHhGEX_6
    return-void

	:after_last_instruction

	goto/32 :l_hBQbJKcqqtavfjAl_7

	nop

	:l_iyXNrvTMpRajAwpl_4
    add-int p3, p2, p1

	goto/32 :l_tOOinIhYiqYGfqAM_5

	nop

	:l_hBQbJKcqqtavfjAl_7
	goto/32 :before_first_instruction

	:l_tOOinIhYiqYGfqAM_5
    int-to-double p0, p3

	goto/32 :l_HtDhzPqZLTLHhGEX_6

	nop

	:l_WEPqiUuLhEQASpjI_1
    const/16 p0, 0x2a

	goto/32 :l_SkXlmDNbCqjkqxlQ_2

	nop

	:l_VxWGFLPvEWLPemSw_3
    mul-int p2, p0, p1

	goto/32 :l_iyXNrvTMpRajAwpl_4

	nop

	:l_lvLnDqdhIumrbysU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEPqiUuLhEQASpjI_1

	nop

	:l_SkXlmDNbCqjkqxlQ_2
    const/16 p1, 0xd2

	goto/32 :l_VxWGFLPvEWLPemSw_3

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_cPVeijGdivoFgAnF_0

	nop

	:l_cPVeijGdivoFgAnF_0
	const v0, 25
	goto/32 :l_qmKXmGOCGvRVjeLI_1

	nop

	:l_sLBJXNivsOfJViEc_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_vvJAfnNXOPDlaYos_11

	nop

	:l_FuUTqPiATOWfKWIw_4
	if-lez v0, :gl_SGIRsyIMHRPMLsVK

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_SGIRsyIMHRPMLsVK	goto/32 :l_xXCZtGbumPweSDEQ_5

	nop

	:l_xXCZtGbumPweSDEQ_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_KMAvWUtwzwtgPECF_6

	nop

	:l_vvJAfnNXOPDlaYos_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_ErRcwHGjvTzOYsfl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sLBJXNivsOfJViEc_10

	nop

	:l_qmKXmGOCGvRVjeLI_1
	const v1, 17
	goto/32 :l_GWTpZdJjijXKjqCM_2

	nop

	:l_VfYOHfgNDwVfksTT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ErRcwHGjvTzOYsfl_9

	nop

	:l_KMAvWUtwzwtgPECF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_MYonNXhGwvybrEuk_7

	nop

	:l_MYonNXhGwvybrEuk_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_VfYOHfgNDwVfksTT_8

	nop

	:l_ROXuKxHdmuvADIxS_3
	rem-int v0, v0, v1
	goto/32 :l_FuUTqPiATOWfKWIw_4

	nop

	:l_GWTpZdJjijXKjqCM_2
	add-int v0, v0, v1
	goto/32 :l_ROXuKxHdmuvADIxS_3

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_HPpOtfWodOlFfylB_0

	nop

	:l_VQVKqrFnQLfdAwvV_3
    mul-int p2, p0, p1

	goto/32 :l_fiFHeFhwRBdutsQN_4

	nop

	:l_HPpOtfWodOlFfylB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flercWLNQYHzwLDF_1

	nop

	:l_fiFHeFhwRBdutsQN_4
    add-int p3, p2, p1

	goto/32 :l_pnbHmYiUfEIEUTrH_5

	nop

	:l_flercWLNQYHzwLDF_1
    const/16 p0, 0x2a

	goto/32 :l_ACWQFpMYgNjWuLNh_2

	nop

	:l_ACWQFpMYgNjWuLNh_2
    const/16 p1, 0xd2

	goto/32 :l_VQVKqrFnQLfdAwvV_3

	nop

	:l_PvxPvaoQmdINJROB_6
    return-void

	:after_last_instruction

	goto/32 :l_jKFZtYnkEbMyETyS_7

	nop

	:l_jKFZtYnkEbMyETyS_7
	goto/32 :before_first_instruction

	:l_pnbHmYiUfEIEUTrH_5
    int-to-double p0, p3

	goto/32 :l_PvxPvaoQmdINJROB_6

	nop

.end method

.method private final getMinutes-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_jSUlOlpeZQBTIKmd_0

	nop

	:l_SKKONnzNoDhQxfhn_5
    int-to-double p0, p3

	goto/32 :l_prdegasBTtGvKFvv_6

	nop

	:l_feVhqGTNyEEuQpRC_3
    mul-int p2, p0, p1

	goto/32 :l_IfrjaYNYIzcKzlBo_4

	nop

	:l_IfrjaYNYIzcKzlBo_4
    add-int p3, p2, p1

	goto/32 :l_SKKONnzNoDhQxfhn_5

	nop

	:l_hEBPamjBtIxjXZog_1
    const/16 p0, 0x2a

	goto/32 :l_iJmBujnDgzvIStZr_2

	nop

	:l_prdegasBTtGvKFvv_6
    return-void

	:after_last_instruction

	goto/32 :l_hGEXzzAlAkzcLbPx_7

	nop

	:l_jSUlOlpeZQBTIKmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEBPamjBtIxjXZog_1

	nop

	:l_hGEXzzAlAkzcLbPx_7
	goto/32 :before_first_instruction

	:l_iJmBujnDgzvIStZr_2
    const/16 p1, 0xd2

	goto/32 :l_feVhqGTNyEEuQpRC_3

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_iYPqNmuRoNpEcMVv_0

	nop

	:l_xVZShhdfVgAIVaII_4
    add-int p3, p2, p1

	goto/32 :l_YcZTmYgkeRBcIqkj_5

	nop

	:l_qgmNKOuwubIwrmrS_2
    const/16 p1, 0xd2

	goto/32 :l_qDeBgewSStMzFZwG_3

	nop

	:l_qDeBgewSStMzFZwG_3
    mul-int p2, p0, p1

	goto/32 :l_xVZShhdfVgAIVaII_4

	nop

	:l_CRqKJzzpxVWxaOKU_1
    const/16 p0, 0x2a

	goto/32 :l_qgmNKOuwubIwrmrS_2

	nop

	:l_hKowbSmrBTTtDmNP_7
	goto/32 :before_first_instruction

	:l_YcZTmYgkeRBcIqkj_5
    int-to-double p0, p3

	goto/32 :l_KBUzMoAoQNPEpRGk_6

	nop

	:l_iYPqNmuRoNpEcMVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRqKJzzpxVWxaOKU_1

	nop

	:l_KBUzMoAoQNPEpRGk_6
    return-void

	:after_last_instruction

	goto/32 :l_hKowbSmrBTTtDmNP_7

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_FAFiLTHKKJrdlfdj_0

	nop

	:l_hAlBInXHxYaBursM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_jOLBpLWiJMDoKsLR_7

	nop

	:l_vtvZmYZmHkayahRp_1
	const v1, 7
	goto/32 :l_WvaGNEscLJFvZyqx_2

	nop

	:l_flMPCETQyFMVltyw_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_soriCYtJnHaGHGoW_11

	nop

	:l_WvaGNEscLJFvZyqx_2
	add-int v0, v0, v1
	goto/32 :l_yaFqJqgfrTfqnscI_3

	nop

	:l_ddQBeGFkZftjInXQ_4
	if-lez v0, :gl_OugeqRDqCuiUdAvs

	goto/32 :vWHeNBItNYSfTTiV

	:gl_OugeqRDqCuiUdAvs	goto/32 :l_KHQqNcrVwGyQwHfu_5

	nop

	:l_PNZNMfqIsJiAUvca_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_flMPCETQyFMVltyw_10

	nop

	:l_yaFqJqgfrTfqnscI_3
	rem-int v0, v0, v1
	goto/32 :l_ddQBeGFkZftjInXQ_4

	nop

	:l_soriCYtJnHaGHGoW_11
	goto/32 :csoKfieDKwmoHxab
	:l_zSAPsmWiedpliRuF_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PNZNMfqIsJiAUvca_9

	nop

	:l_FAFiLTHKKJrdlfdj_0
	const v0, 13
	goto/32 :l_vtvZmYZmHkayahRp_1

	nop

	:l_KHQqNcrVwGyQwHfu_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_hAlBInXHxYaBursM_6

	nop

	:l_jOLBpLWiJMDoKsLR_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_zSAPsmWiedpliRuF_8

	nop

.end method

.method private final getMinutes-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_cXCkqCJHuanXauce_0

	nop

	:l_mMBBqIesqNmTtydk_4
    add-int p3, p2, p1

	goto/32 :l_ifpFtNrzikdjkHWp_5

	nop

	:l_kBeQAxkApJMNNduA_7
	goto/32 :before_first_instruction

	:l_VAyNeXpWANORdgEh_3
    mul-int p2, p0, p1

	goto/32 :l_mMBBqIesqNmTtydk_4

	nop

	:l_KDYfLXIWLpURNUPp_1
    const/16 p0, 0x2a

	goto/32 :l_SmdhtmllGhvYjKIa_2

	nop

	:l_SmdhtmllGhvYjKIa_2
    const/16 p1, 0xd2

	goto/32 :l_VAyNeXpWANORdgEh_3

	nop

	:l_odCsPDJojCEqwfRt_6
    return-void

	:after_last_instruction

	goto/32 :l_kBeQAxkApJMNNduA_7

	nop

	:l_ifpFtNrzikdjkHWp_5
    int-to-double p0, p3

	goto/32 :l_odCsPDJojCEqwfRt_6

	nop

	:l_cXCkqCJHuanXauce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDYfLXIWLpURNUPp_1

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_SBFhqsUhTSaxzlCy_0

	nop

	:l_IaHGuubjXCEJtnFD_5
    int-to-double p0, p3

	goto/32 :l_mKNhsaxHzZPpaKuv_6

	nop

	:l_bOrzPGmXIqCbTleK_2
    const/16 p1, 0xd2

	goto/32 :l_yrmqtrlREGnabxyX_3

	nop

	:l_mKNhsaxHzZPpaKuv_6
    return-void

	:after_last_instruction

	goto/32 :l_LifHLUrAxoXvPAUu_7

	nop

	:l_SBFhqsUhTSaxzlCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raODewtpktBzraym_1

	nop

	:l_LifHLUrAxoXvPAUu_7
	goto/32 :before_first_instruction

	:l_raODewtpktBzraym_1
    const/16 p0, 0x2a

	goto/32 :l_bOrzPGmXIqCbTleK_2

	nop

	:l_yrmqtrlREGnabxyX_3
    mul-int p2, p0, p1

	goto/32 :l_tZOUYtGXdKHPbRXG_4

	nop

	:l_tZOUYtGXdKHPbRXG_4
    add-int p3, p2, p1

	goto/32 :l_IaHGuubjXCEJtnFD_5

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_ZAxaDoQCHtGQkApI_0

	nop

	:l_xaEsRdPopTWhbpOY_4
    add-int p3, p2, p1

	goto/32 :l_dozOApKDuBFyeXRT_5

	nop

	:l_ZAxaDoQCHtGQkApI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCBqfYhzEMpLUESl_1

	nop

	:l_dozOApKDuBFyeXRT_5
    int-to-double p0, p3

	goto/32 :l_yHKoBPxyVUcHKmew_6

	nop

	:l_zEBQBaQKiMvDXrEK_7
	goto/32 :before_first_instruction

	:l_VTAjmlHKKKxLWUgR_2
    const/16 p1, 0xd2

	goto/32 :l_mUagDUqyaTnfCuaC_3

	nop

	:l_mUagDUqyaTnfCuaC_3
    mul-int p2, p0, p1

	goto/32 :l_xaEsRdPopTWhbpOY_4

	nop

	:l_lCBqfYhzEMpLUESl_1
    const/16 p0, 0x2a

	goto/32 :l_VTAjmlHKKKxLWUgR_2

	nop

	:l_yHKoBPxyVUcHKmew_6
    return-void

	:after_last_instruction

	goto/32 :l_zEBQBaQKiMvDXrEK_7

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_zrGFcdVLopqMXNRm_0

	nop

	:l_eosAwahYBKVlvuaC_11
	goto/32 :OMtOuqfBALVlZftz
	:l_FwOkRPsYupjrdCTC_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_eosAwahYBKVlvuaC_11

	nop

	:l_lxGsrYLTGrxlvRxR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cLFrDrgqoJJejgoT_9

	nop

	:l_jHGFsyuLbEXUsJWI_1
	const v1, 10
	goto/32 :l_EcqdnwVvVhuBmDJn_2

	nop

	:l_mYkIviaxFqQtIYgp_4
	if-lez v0, :gl_uJOOrVmdBhmMrfRM

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_uJOOrVmdBhmMrfRM	goto/32 :l_wOdJFlEAFmbdVGkZ_5

	nop

	:l_PdAzuGPRcVSWRutP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_wgmetlUrqWDFCFEU_7

	nop

	:l_wgmetlUrqWDFCFEU_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_lxGsrYLTGrxlvRxR_8

	nop

	:l_wOdJFlEAFmbdVGkZ_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_PdAzuGPRcVSWRutP_6

	nop

	:l_EcqdnwVvVhuBmDJn_2
	add-int v0, v0, v1
	goto/32 :l_ikIiifheuFoDCUvZ_3

	nop

	:l_cLFrDrgqoJJejgoT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FwOkRPsYupjrdCTC_10

	nop

	:l_zrGFcdVLopqMXNRm_0
	const v0, 18
	goto/32 :l_jHGFsyuLbEXUsJWI_1

	nop

	:l_ikIiifheuFoDCUvZ_3
	rem-int v0, v0, v1
	goto/32 :l_mYkIviaxFqQtIYgp_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_jhkyxzkjCqQxmYWv_0

	nop

	:l_jMnPyKoySWpwdvYO_4
    add-int p3, p2, p1

	goto/32 :l_DJmxWorzVtGoMLdq_5

	nop

	:l_HMiufZeDBWxZtBlM_7
	goto/32 :before_first_instruction

	:l_DJmxWorzVtGoMLdq_5
    int-to-double p0, p3

	goto/32 :l_wXFkNeLvZiFMXfUL_6

	nop

	:l_eSqErSqfkWWVZFOq_1
    const/16 p0, 0x2a

	goto/32 :l_eWyqzIwSYvMAQRAI_2

	nop

	:l_wXFkNeLvZiFMXfUL_6
    return-void

	:after_last_instruction

	goto/32 :l_HMiufZeDBWxZtBlM_7

	nop

	:l_eWyqzIwSYvMAQRAI_2
    const/16 p1, 0xd2

	goto/32 :l_nfDwEVJpmCajFyvG_3

	nop

	:l_nfDwEVJpmCajFyvG_3
    mul-int p2, p0, p1

	goto/32 :l_jMnPyKoySWpwdvYO_4

	nop

	:l_jhkyxzkjCqQxmYWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSqErSqfkWWVZFOq_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CEBCPfuImwbHJlDc_0

	nop

	:l_uWDfgPfgrUxLLmIB_2
    const/16 p1, 0xd2

	goto/32 :l_xiWfVbIuhBSKJXMx_3

	nop

	:l_CEBCPfuImwbHJlDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihCkfxYYjvTYrUtw_1

	nop

	:l_xiWfVbIuhBSKJXMx_3
    mul-int p2, p0, p1

	goto/32 :l_wXHxgrShyLFPCyDH_4

	nop

	:l_sMYjWiYDfiwJceVC_7
	goto/32 :before_first_instruction

	:l_ihCkfxYYjvTYrUtw_1
    const/16 p0, 0x2a

	goto/32 :l_uWDfgPfgrUxLLmIB_2

	nop

	:l_ZuapVjpvFsjccBJO_5
    int-to-double p0, p3

	goto/32 :l_KvPgoZbIQMDDyaPZ_6

	nop

	:l_wXHxgrShyLFPCyDH_4
    add-int p3, p2, p1

	goto/32 :l_ZuapVjpvFsjccBJO_5

	nop

	:l_KvPgoZbIQMDDyaPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_sMYjWiYDfiwJceVC_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_qnDoIIrpbsDMhBcN_0

	nop

	:l_jmzJIYbLEADPKOHb_5
    int-to-double p0, p3

	goto/32 :l_pTQQgTRRQERMaybJ_6

	nop

	:l_lMGmqxoKXGfiYlxr_2
    const/16 p1, 0xd2

	goto/32 :l_SekqSXrJbOhRxgCK_3

	nop

	:l_AvFYDqJLNznEoFvA_1
    const/16 p0, 0x2a

	goto/32 :l_lMGmqxoKXGfiYlxr_2

	nop

	:l_KARCDLgWsIhVlelB_7
	goto/32 :before_first_instruction

	:l_onfZUvmQnLcwHHHO_4
    add-int p3, p2, p1

	goto/32 :l_jmzJIYbLEADPKOHb_5

	nop

	:l_qnDoIIrpbsDMhBcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvFYDqJLNznEoFvA_1

	nop

	:l_pTQQgTRRQERMaybJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KARCDLgWsIhVlelB_7

	nop

	:l_SekqSXrJbOhRxgCK_3
    mul-int p2, p0, p1

	goto/32 :l_onfZUvmQnLcwHHHO_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_awbVYfdnGnHLgtWG_0

	nop

	:l_pvhfjIScIvFUjVZz_2
	goto/32 :before_first_instruction

	:l_awbVYfdnGnHLgtWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGQNSKHRyPQtCyNq_1

	nop

	:l_YGQNSKHRyPQtCyNq_1
    return-void

	:after_last_instruction

	goto/32 :l_pvhfjIScIvFUjVZz_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_nvSQHXzEyWmSFpjX_0

	nop

	:l_GjWUbkzXNolDfUJK_2
    const/16 p1, 0xd2

	goto/32 :l_oQaeaSwOOQgKMIIf_3

	nop

	:l_AYfHHhgtiERdllaE_6
    return-void

	:after_last_instruction

	goto/32 :l_yTMVloAwanonuaHW_7

	nop

	:l_yTMVloAwanonuaHW_7
	goto/32 :before_first_instruction

	:l_oQaeaSwOOQgKMIIf_3
    mul-int p2, p0, p1

	goto/32 :l_EZuKJUcICyUfVwET_4

	nop

	:l_DMYdDMAMTFxELDvk_1
    const/16 p0, 0x2a

	goto/32 :l_GjWUbkzXNolDfUJK_2

	nop

	:l_EZuKJUcICyUfVwET_4
    add-int p3, p2, p1

	goto/32 :l_MrGjIitoyPQWoief_5

	nop

	:l_MrGjIitoyPQWoief_5
    int-to-double p0, p3

	goto/32 :l_AYfHHhgtiERdllaE_6

	nop

	:l_nvSQHXzEyWmSFpjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMYdDMAMTFxELDvk_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_LdLpKGuVrLEpxsVs_0

	nop

	:l_oWGbrJjfMjyxsnhX_7
	goto/32 :before_first_instruction

	:l_HCBqtLgnKNkERRpa_5
    int-to-double p0, p3

	goto/32 :l_jzvARasvxWNYfqsF_6

	nop

	:l_jzvARasvxWNYfqsF_6
    return-void

	:after_last_instruction

	goto/32 :l_oWGbrJjfMjyxsnhX_7

	nop

	:l_KTZieBAqHQHAsNEY_3
    mul-int p2, p0, p1

	goto/32 :l_HCGNTkvvkCpVPFWq_4

	nop

	:l_LdLpKGuVrLEpxsVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSCEnXetqwqluYPH_1

	nop

	:l_gSCEnXetqwqluYPH_1
    const/16 p0, 0x2a

	goto/32 :l_WrNQmedkXwRpbJnI_2

	nop

	:l_WrNQmedkXwRpbJnI_2
    const/16 p1, 0xd2

	goto/32 :l_KTZieBAqHQHAsNEY_3

	nop

	:l_HCGNTkvvkCpVPFWq_4
    add-int p3, p2, p1

	goto/32 :l_HCBqtLgnKNkERRpa_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_HCaDUmLkxhQTzpBn_0

	nop

	:l_TNCqmEGvWbbqirGM_2
    const/16 p1, 0xd2

	goto/32 :l_RYsQAgkhNqntCggf_3

	nop

	:l_sICOkUbcOtbhlDKw_5
    int-to-double p0, p3

	goto/32 :l_RgCkXvIteaeBckoW_6

	nop

	:l_RgCkXvIteaeBckoW_6
    return-void

	:after_last_instruction

	goto/32 :l_BVDSddYyPQVxhnHT_7

	nop

	:l_FFybMPHSTITrHIom_4
    add-int p3, p2, p1

	goto/32 :l_sICOkUbcOtbhlDKw_5

	nop

	:l_HCaDUmLkxhQTzpBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEciFbJkxuQgrJwJ_1

	nop

	:l_BVDSddYyPQVxhnHT_7
	goto/32 :before_first_instruction

	:l_jEciFbJkxuQgrJwJ_1
    const/16 p0, 0x2a

	goto/32 :l_TNCqmEGvWbbqirGM_2

	nop

	:l_RYsQAgkhNqntCggf_3
    mul-int p2, p0, p1

	goto/32 :l_FFybMPHSTITrHIom_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_yRgxNPrpKJGbbaFS_0

	nop

	:l_jKlbLDqqzlwuVaXG_2
	goto/32 :before_first_instruction

	:l_yRgxNPrpKJGbbaFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqzgsRAVFTKNQccP_1

	nop

	:l_XqzgsRAVFTKNQccP_1
    return-void

	:after_last_instruction

	goto/32 :l_jKlbLDqqzlwuVaXG_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_izvIvKdbreurzVot_0

	nop

	:l_VlWduTIVSTkQolCs_3
    mul-int p2, p0, p1

	goto/32 :l_fPkVkmLxTjnxKcxd_4

	nop

	:l_UIbTCNyhecpBoVhr_5
    int-to-double p0, p3

	goto/32 :l_rWOnNRNDDYgvTLYb_6

	nop

	:l_izvIvKdbreurzVot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdrgxbPsMmtAnFGJ_1

	nop

	:l_BdSnyYVgtfesYqjr_7
	goto/32 :before_first_instruction

	:l_rWOnNRNDDYgvTLYb_6
    return-void

	:after_last_instruction

	goto/32 :l_BdSnyYVgtfesYqjr_7

	nop

	:l_vdrgxbPsMmtAnFGJ_1
    const/16 p0, 0x2a

	goto/32 :l_sPyArMGWWxPusMqV_2

	nop

	:l_sPyArMGWWxPusMqV_2
    const/16 p1, 0xd2

	goto/32 :l_VlWduTIVSTkQolCs_3

	nop

	:l_fPkVkmLxTjnxKcxd_4
    add-int p3, p2, p1

	goto/32 :l_UIbTCNyhecpBoVhr_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_kDAGbNAmNlewSpUA_0

	nop

	:l_cExwiySkQTxNTphN_6
    return-void

	:after_last_instruction

	goto/32 :l_FcCLxjNOdzegZFIV_7

	nop

	:l_FcCLxjNOdzegZFIV_7
	goto/32 :before_first_instruction

	:l_fhCXDAEgqPokgIKP_1
    const/16 p0, 0x2a

	goto/32 :l_xQMYQISjmkxpuZGp_2

	nop

	:l_kDAGbNAmNlewSpUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhCXDAEgqPokgIKP_1

	nop

	:l_gpZgWOSpIBYgGhBx_5
    int-to-double p0, p3

	goto/32 :l_cExwiySkQTxNTphN_6

	nop

	:l_WRKnAXrvqsCLJxuE_3
    mul-int p2, p0, p1

	goto/32 :l_VFiaUFVLDeITYrvY_4

	nop

	:l_VFiaUFVLDeITYrvY_4
    add-int p3, p2, p1

	goto/32 :l_gpZgWOSpIBYgGhBx_5

	nop

	:l_xQMYQISjmkxpuZGp_2
    const/16 p1, 0xd2

	goto/32 :l_WRKnAXrvqsCLJxuE_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_igiOoQOrgaFmgzCW_0

	nop

	:l_igiOoQOrgaFmgzCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjXPHPSxufNuMxdC_1

	nop

	:l_owHqnrCywXHfvAKl_3
    mul-int p2, p0, p1

	goto/32 :l_loXxizWNbircQjST_4

	nop

	:l_GUiiOJInYicDuxcf_5
    int-to-double p0, p3

	goto/32 :l_kRxCjSxlrlMzQQRd_6

	nop

	:l_KBfLjLUCEnwvGPWy_7
	goto/32 :before_first_instruction

	:l_loXxizWNbircQjST_4
    add-int p3, p2, p1

	goto/32 :l_GUiiOJInYicDuxcf_5

	nop

	:l_PAQDszscuDqyjlHH_2
    const/16 p1, 0xd2

	goto/32 :l_owHqnrCywXHfvAKl_3

	nop

	:l_cjXPHPSxufNuMxdC_1
    const/16 p0, 0x2a

	goto/32 :l_PAQDszscuDqyjlHH_2

	nop

	:l_kRxCjSxlrlMzQQRd_6
    return-void

	:after_last_instruction

	goto/32 :l_KBfLjLUCEnwvGPWy_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_nVsAuMepAVguNKFo_0

	nop

	:l_KfLjSFtFlLIRxbZM_1
    return-void

	:after_last_instruction

	goto/32 :l_PXvfCwuFmlOmOHHn_2

	nop

	:l_PXvfCwuFmlOmOHHn_2
	goto/32 :before_first_instruction

	:l_nVsAuMepAVguNKFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfLjSFtFlLIRxbZM_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SbmsTNljAKTCsQID_0

	nop

	:l_bGXVdiWRCjPCbnIH_7
	goto/32 :before_first_instruction

	:l_smNREsRKygSHBfzb_4
    add-int p3, p2, p1

	goto/32 :l_hmRnGHnYrZNDUiuC_5

	nop

	:l_SbmsTNljAKTCsQID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMnErvIspWosgJwc_1

	nop

	:l_PKlmPTmfFEbApMFH_6
    return-void

	:after_last_instruction

	goto/32 :l_bGXVdiWRCjPCbnIH_7

	nop

	:l_hmRnGHnYrZNDUiuC_5
    int-to-double p0, p3

	goto/32 :l_PKlmPTmfFEbApMFH_6

	nop

	:l_UZETicfDIKJIZYPL_2
    const/16 p1, 0xd2

	goto/32 :l_SsXxhvnkZWzUZZLU_3

	nop

	:l_eMnErvIspWosgJwc_1
    const/16 p0, 0x2a

	goto/32 :l_UZETicfDIKJIZYPL_2

	nop

	:l_SsXxhvnkZWzUZZLU_3
    mul-int p2, p0, p1

	goto/32 :l_smNREsRKygSHBfzb_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_OpytWPwjSNyWVFnr_0

	nop

	:l_XsvRPzlxHxXFbMUa_2
    const/16 p1, 0xd2

	goto/32 :l_TZDJzBIFByZcmlVK_3

	nop

	:l_TkuqCBAmIrJTpJkr_5
    int-to-double p0, p3

	goto/32 :l_MwhYKQtQWWoVLPIS_6

	nop

	:l_TZDJzBIFByZcmlVK_3
    mul-int p2, p0, p1

	goto/32 :l_onqdcjHfYuJfEpmQ_4

	nop

	:l_MwhYKQtQWWoVLPIS_6
    return-void

	:after_last_instruction

	goto/32 :l_WLkyeshmnNOAcKci_7

	nop

	:l_onqdcjHfYuJfEpmQ_4
    add-int p3, p2, p1

	goto/32 :l_TkuqCBAmIrJTpJkr_5

	nop

	:l_WLkyeshmnNOAcKci_7
	goto/32 :before_first_instruction

	:l_OpytWPwjSNyWVFnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQfbSgLGkHPCfZlj_1

	nop

	:l_oQfbSgLGkHPCfZlj_1
    const/16 p0, 0x2a

	goto/32 :l_XsvRPzlxHxXFbMUa_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_VdZsbtRUjIDNUDUn_0

	nop

	:l_FWSpScspfenFyFia_2
    const/16 p1, 0xd2

	goto/32 :l_zEXHRFeQgdCFVERE_3

	nop

	:l_VdZsbtRUjIDNUDUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcdRPUjkSdBmggfN_1

	nop

	:l_zEXHRFeQgdCFVERE_3
    mul-int p2, p0, p1

	goto/32 :l_mluScQBgSufymhZM_4

	nop

	:l_mluScQBgSufymhZM_4
    add-int p3, p2, p1

	goto/32 :l_GCaeTcUwOsMyrYgn_5

	nop

	:l_GCaeTcUwOsMyrYgn_5
    int-to-double p0, p3

	goto/32 :l_OhucjvFWAuzyUJGQ_6

	nop

	:l_OhucjvFWAuzyUJGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IkWRXJJWMRWluVbE_7

	nop

	:l_IkWRXJJWMRWluVbE_7
	goto/32 :before_first_instruction

	:l_KcdRPUjkSdBmggfN_1
    const/16 p0, 0x2a

	goto/32 :l_FWSpScspfenFyFia_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_MbLoikjmPlLxuzMd_0

	nop

	:l_MbLoikjmPlLxuzMd_0
	const v0, 3
	goto/32 :l_KxRMbGrJvmzwtzhS_1

	nop

	:l_TkVVawLtQlbKeDwD_2
	add-int v0, v0, v1
	goto/32 :l_oBkkhMPOPTkPRCcR_3

	nop

	:l_olHBLJVdZnWRUDjN_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_zDeNMWNJTpXANBVm_6

	nop

	:l_oBkkhMPOPTkPRCcR_3
	rem-int v0, v0, v1
	goto/32 :l_UImbkBGlwHwbZkFa_4

	nop

	:l_fghPBNrYwrgFVeGv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HUlpXbqvytrsKmee_10

	nop

	:l_HUlpXbqvytrsKmee_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_sJeOmcVqExDimRWX_11

	nop

	:l_PMdEdgQcpqWpkFyW_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fghPBNrYwrgFVeGv_9

	nop

	:l_LFWxjtXemEhMdglo_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PMdEdgQcpqWpkFyW_8

	nop

	:l_sJeOmcVqExDimRWX_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_zDeNMWNJTpXANBVm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_LFWxjtXemEhMdglo_7

	nop

	:l_KxRMbGrJvmzwtzhS_1
	const v1, 2
	goto/32 :l_TkVVawLtQlbKeDwD_2

	nop

	:l_UImbkBGlwHwbZkFa_4
	if-lez v0, :gl_JeZeUflsRMHVNgoT

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_JeZeUflsRMHVNgoT	goto/32 :l_olHBLJVdZnWRUDjN_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_ZYMErSLJzewMVGYk_0

	nop

	:l_exStHMzPdoPFhoqD_5
    int-to-double p0, p3

	goto/32 :l_tiSCISddPjOJPCxk_6

	nop

	:l_HrIzgSRGHRdFKexq_4
    add-int p3, p2, p1

	goto/32 :l_exStHMzPdoPFhoqD_5

	nop

	:l_tiSCISddPjOJPCxk_6
    return-void

	:after_last_instruction

	goto/32 :l_XxzxUuSDSsjPiXci_7

	nop

	:l_ZYMErSLJzewMVGYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTGWbvNZzCHRGwsO_1

	nop

	:l_goNKzEOTHrFjJsmp_2
    const/16 p1, 0xd2

	goto/32 :l_eUkQjGMFobYheHYn_3

	nop

	:l_XxzxUuSDSsjPiXci_7
	goto/32 :before_first_instruction

	:l_gTGWbvNZzCHRGwsO_1
    const/16 p0, 0x2a

	goto/32 :l_goNKzEOTHrFjJsmp_2

	nop

	:l_eUkQjGMFobYheHYn_3
    mul-int p2, p0, p1

	goto/32 :l_HrIzgSRGHRdFKexq_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_kFcXaWqxljBMYKEG_0

	nop

	:l_dvjcjHDkxEbrUNSZ_4
    add-int p3, p2, p1

	goto/32 :l_fAgBkmGxtKJYouec_5

	nop

	:l_ZYzCbbqIKlZjTeFt_1
    const/16 p0, 0x2a

	goto/32 :l_EweheQkfxgONoHci_2

	nop

	:l_etiRlHBYRsgPFdFA_7
	goto/32 :before_first_instruction

	:l_eQFVWUGfTDKuFMhN_6
    return-void

	:after_last_instruction

	goto/32 :l_etiRlHBYRsgPFdFA_7

	nop

	:l_EweheQkfxgONoHci_2
    const/16 p1, 0xd2

	goto/32 :l_HqufwJzKHLXcsCpE_3

	nop

	:l_fAgBkmGxtKJYouec_5
    int-to-double p0, p3

	goto/32 :l_eQFVWUGfTDKuFMhN_6

	nop

	:l_HqufwJzKHLXcsCpE_3
    mul-int p2, p0, p1

	goto/32 :l_dvjcjHDkxEbrUNSZ_4

	nop

	:l_kFcXaWqxljBMYKEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYzCbbqIKlZjTeFt_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_KaMHfzkUYdHNFore_0

	nop

	:l_DknQodTbrBhgRwAq_4
    add-int p3, p2, p1

	goto/32 :l_tAEKXwxSjyQcapke_5

	nop

	:l_TZTVDsSapNDiMaJW_1
    const/16 p0, 0x2a

	goto/32 :l_uGQZVhTlBwTWCbdQ_2

	nop

	:l_URMmKrMgjBWhKSFn_6
    return-void

	:after_last_instruction

	goto/32 :l_iuYnUcWWiWJNDLOW_7

	nop

	:l_KaMHfzkUYdHNFore_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZTVDsSapNDiMaJW_1

	nop

	:l_tAEKXwxSjyQcapke_5
    int-to-double p0, p3

	goto/32 :l_URMmKrMgjBWhKSFn_6

	nop

	:l_uGQZVhTlBwTWCbdQ_2
    const/16 p1, 0xd2

	goto/32 :l_DWdqycFJZAbztfmr_3

	nop

	:l_DWdqycFJZAbztfmr_3
    mul-int p2, p0, p1

	goto/32 :l_DknQodTbrBhgRwAq_4

	nop

	:l_iuYnUcWWiWJNDLOW_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_QlyiwtOgxkPfdgFG_0

	nop

	:l_qyzpfjCWDAmHXeNM_1
	const v1, 1
	goto/32 :l_ZVMRdbucoWtQsHfO_2

	nop

	:l_YgBWwLvxkrGLYjxR_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_yAgZKkuwBExaYyPf_6

	nop

	:l_QlyiwtOgxkPfdgFG_0
	const v0, 26
	goto/32 :l_qyzpfjCWDAmHXeNM_1

	nop

	:l_jUCkKBiZNQJAwvCT_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nkeSTOGjrSCmZyyY_8

	nop

	:l_SdmCevUEMCbVcIod_4
	if-lez v0, :gl_wRoCheoxshPBpFiU

	goto/32 :qCDUFdaEHVcaoikk

	:gl_wRoCheoxshPBpFiU	goto/32 :l_YgBWwLvxkrGLYjxR_5

	nop

	:l_lRKQStuLXtWipsqs_3
	rem-int v0, v0, v1
	goto/32 :l_SdmCevUEMCbVcIod_4

	nop

	:l_unLbPfwybFwePCQG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rYdeNSlSbAtfSSQE_10

	nop

	:l_ZVMRdbucoWtQsHfO_2
	add-int v0, v0, v1
	goto/32 :l_lRKQStuLXtWipsqs_3

	nop

	:l_rYdeNSlSbAtfSSQE_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_IopBsgpHHoJFlTes_11

	nop

	:l_IopBsgpHHoJFlTes_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_nkeSTOGjrSCmZyyY_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_unLbPfwybFwePCQG_9

	nop

	:l_yAgZKkuwBExaYyPf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_jUCkKBiZNQJAwvCT_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_qjiBjKMvFNNQVTEM_0

	nop

	:l_WTPTxvkmfOIIJgWc_5
    int-to-double p0, p3

	goto/32 :l_flSUvZMawSPDIPWk_6

	nop

	:l_OiOjKWjvFSkaTFnD_3
    mul-int p2, p0, p1

	goto/32 :l_GilfzbIbQtuBDUwU_4

	nop

	:l_aRACmMTThdeUmHQD_7
	goto/32 :before_first_instruction

	:l_qjiBjKMvFNNQVTEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDfsXihUbXvNhsnI_1

	nop

	:l_GilfzbIbQtuBDUwU_4
    add-int p3, p2, p1

	goto/32 :l_WTPTxvkmfOIIJgWc_5

	nop

	:l_rDfsXihUbXvNhsnI_1
    const/16 p0, 0x2a

	goto/32 :l_FnVDdJtaLOPCSfFJ_2

	nop

	:l_FnVDdJtaLOPCSfFJ_2
    const/16 p1, 0xd2

	goto/32 :l_OiOjKWjvFSkaTFnD_3

	nop

	:l_flSUvZMawSPDIPWk_6
    return-void

	:after_last_instruction

	goto/32 :l_aRACmMTThdeUmHQD_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_lTgQcvITYCOEobZW_0

	nop

	:l_mgfAHlmmEsTwKmIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OmmxnWyxrZgEPUsP_7

	nop

	:l_OmmxnWyxrZgEPUsP_7
	goto/32 :before_first_instruction

	:l_PLzJaCOOecVgczMh_4
    add-int p3, p2, p1

	goto/32 :l_AyWxRtvvpqSbtBLb_5

	nop

	:l_lTgQcvITYCOEobZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXCOafTIzDAvXgCK_1

	nop

	:l_SXCOafTIzDAvXgCK_1
    const/16 p0, 0x2a

	goto/32 :l_NnCNIDnlaeCOOGeI_2

	nop

	:l_AyWxRtvvpqSbtBLb_5
    int-to-double p0, p3

	goto/32 :l_mgfAHlmmEsTwKmIQ_6

	nop

	:l_YXAQLhVhaMIDLVEs_3
    mul-int p2, p0, p1

	goto/32 :l_PLzJaCOOecVgczMh_4

	nop

	:l_NnCNIDnlaeCOOGeI_2
    const/16 p1, 0xd2

	goto/32 :l_YXAQLhVhaMIDLVEs_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_NvpnCSaAWunZEXZq_0

	nop

	:l_JAPdRqNJYtzICbNP_5
    int-to-double p0, p3

	goto/32 :l_WumppIPIodKULKeQ_6

	nop

	:l_bJwOoBpVPlHrbEdj_1
    const/16 p0, 0x2a

	goto/32 :l_nRthFVPqvSfXCwyP_2

	nop

	:l_cJDluxJxANyqnUwi_3
    mul-int p2, p0, p1

	goto/32 :l_mXxNlntAqTIhrDdi_4

	nop

	:l_nRthFVPqvSfXCwyP_2
    const/16 p1, 0xd2

	goto/32 :l_cJDluxJxANyqnUwi_3

	nop

	:l_AYcxtCeVxkrHGDOx_7
	goto/32 :before_first_instruction

	:l_WumppIPIodKULKeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AYcxtCeVxkrHGDOx_7

	nop

	:l_NvpnCSaAWunZEXZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJwOoBpVPlHrbEdj_1

	nop

	:l_mXxNlntAqTIhrDdi_4
    add-int p3, p2, p1

	goto/32 :l_JAPdRqNJYtzICbNP_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_rWktzugKTmISxsDU_0

	nop

	:l_sHdkEHeNXUdvUAkY_3
	rem-int v0, v0, v1
	goto/32 :l_GDZhnnHBgGrKpMzt_4

	nop

	:l_GDZhnnHBgGrKpMzt_4
	if-lez v0, :gl_ldxWpbqVcZFhvzUu

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_ldxWpbqVcZFhvzUu	goto/32 :l_tKbBBnXahGWJQxDs_5

	nop

	:l_AoRAOdPhUQKHvukU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZazJkmdDkZdNkXkt_10

	nop

	:l_wNWQfyhIiRQsdHZw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_vIofXuhGaqoXJAHY_7

	nop

	:l_DyxVTAYKNtjHxTDC_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_sqXbRtMiIrzIhWyg_2
	add-int v0, v0, v1
	goto/32 :l_sHdkEHeNXUdvUAkY_3

	nop

	:l_rWktzugKTmISxsDU_0
	const v0, 7
	goto/32 :l_jWtLIddxiswaJvzh_1

	nop

	:l_jWtLIddxiswaJvzh_1
	const v1, 5
	goto/32 :l_sqXbRtMiIrzIhWyg_2

	nop

	:l_VEyJYIQjOEWtXotx_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AoRAOdPhUQKHvukU_9

	nop

	:l_tKbBBnXahGWJQxDs_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_wNWQfyhIiRQsdHZw_6

	nop

	:l_ZazJkmdDkZdNkXkt_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_DyxVTAYKNtjHxTDC_11

	nop

	:l_vIofXuhGaqoXJAHY_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VEyJYIQjOEWtXotx_8

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_YHiuhNAfZgaEfgXr_0

	nop

	:l_magzKUSCBWbHwDto_6
    return-void

	:after_last_instruction

	goto/32 :l_elJBocjmYXBldlTY_7

	nop

	:l_IoxzZlefhXjbehwT_4
    add-int p3, p2, p1

	goto/32 :l_OZleNSLURGinzEeG_5

	nop

	:l_OZleNSLURGinzEeG_5
    int-to-double p0, p3

	goto/32 :l_magzKUSCBWbHwDto_6

	nop

	:l_YHiuhNAfZgaEfgXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASScqENjjeaNxdFb_1

	nop

	:l_aKOLMSUdlJVmQQDP_2
    const/16 p1, 0xd2

	goto/32 :l_SVEUEGFfqKGRdHya_3

	nop

	:l_SVEUEGFfqKGRdHya_3
    mul-int p2, p0, p1

	goto/32 :l_IoxzZlefhXjbehwT_4

	nop

	:l_ASScqENjjeaNxdFb_1
    const/16 p0, 0x2a

	goto/32 :l_aKOLMSUdlJVmQQDP_2

	nop

	:l_elJBocjmYXBldlTY_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_SCNEUYkMYsduRCXI_0

	nop

	:l_hPWmaAfFiDEYUZTc_6
    return-void

	:after_last_instruction

	goto/32 :l_STVLJdpqaDohZDvP_7

	nop

	:l_OtcXbjjVyKyqAIbz_4
    add-int p3, p2, p1

	goto/32 :l_mITBsSBqAtJcqZXr_5

	nop

	:l_MhBAhodUVEpxVblp_1
    const/16 p0, 0x2a

	goto/32 :l_vCYLJZtARatjPiKG_2

	nop

	:l_SCNEUYkMYsduRCXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhBAhodUVEpxVblp_1

	nop

	:l_STVLJdpqaDohZDvP_7
	goto/32 :before_first_instruction

	:l_TKaXzPlGIVxGXMjD_3
    mul-int p2, p0, p1

	goto/32 :l_OtcXbjjVyKyqAIbz_4

	nop

	:l_vCYLJZtARatjPiKG_2
    const/16 p1, 0xd2

	goto/32 :l_TKaXzPlGIVxGXMjD_3

	nop

	:l_mITBsSBqAtJcqZXr_5
    int-to-double p0, p3

	goto/32 :l_hPWmaAfFiDEYUZTc_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_ZsqAGtpkSWWUteop_0

	nop

	:l_FitqEJgTDKrmSPHN_6
    return-void

	:after_last_instruction

	goto/32 :l_mwCMFNxsniXtgfUE_7

	nop

	:l_mwCMFNxsniXtgfUE_7
	goto/32 :before_first_instruction

	:l_ZylLIFfpuZDEXWKG_3
    mul-int p2, p0, p1

	goto/32 :l_mzVhDCxwgyZgxDDc_4

	nop

	:l_DYQtQzfCAamyuNJs_5
    int-to-double p0, p3

	goto/32 :l_FitqEJgTDKrmSPHN_6

	nop

	:l_ZsqAGtpkSWWUteop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMTSrQqLIQvNxXor_1

	nop

	:l_VMTSrQqLIQvNxXor_1
    const/16 p0, 0x2a

	goto/32 :l_AfkVTCJaYBXJCbCR_2

	nop

	:l_AfkVTCJaYBXJCbCR_2
    const/16 p1, 0xd2

	goto/32 :l_ZylLIFfpuZDEXWKG_3

	nop

	:l_mzVhDCxwgyZgxDDc_4
    add-int p3, p2, p1

	goto/32 :l_DYQtQzfCAamyuNJs_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_XeGbwuickSWggLho_0

	nop

	:l_ASiuFogozwIEJRgp_1
    return-void

	:after_last_instruction

	goto/32 :l_sKFQtjlwjICBtPnR_2

	nop

	:l_XeGbwuickSWggLho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASiuFogozwIEJRgp_1

	nop

	:l_sKFQtjlwjICBtPnR_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_lXTDQQfTmlcgfWfK_0

	nop

	:l_UIuMvYHtISixKtcR_1
    const/16 p0, 0x2a

	goto/32 :l_aMIybZhBybRKNzFR_2

	nop

	:l_VEPKNyMVNbCTUxxo_4
    add-int p3, p2, p1

	goto/32 :l_ftJTjEwlPQCdJmZY_5

	nop

	:l_HgarrsIpMzUDjoIK_3
    mul-int p2, p0, p1

	goto/32 :l_VEPKNyMVNbCTUxxo_4

	nop

	:l_ftJTjEwlPQCdJmZY_5
    int-to-double p0, p3

	goto/32 :l_iAlcHSVrlmjsHKhh_6

	nop

	:l_iAlcHSVrlmjsHKhh_6
    return-void

	:after_last_instruction

	goto/32 :l_hsuMSTDbkcghZYmg_7

	nop

	:l_lXTDQQfTmlcgfWfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIuMvYHtISixKtcR_1

	nop

	:l_aMIybZhBybRKNzFR_2
    const/16 p1, 0xd2

	goto/32 :l_HgarrsIpMzUDjoIK_3

	nop

	:l_hsuMSTDbkcghZYmg_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_MqHKVVLkOzpfrVGn_0

	nop

	:l_kVJxBIRpwDAoPIpW_4
    add-int p3, p2, p1

	goto/32 :l_yPwKGzhcJDotVHLu_5

	nop

	:l_yPwKGzhcJDotVHLu_5
    int-to-double p0, p3

	goto/32 :l_fGswxiyUSFESpSFQ_6

	nop

	:l_wCObgJMBHzWIGFAj_3
    mul-int p2, p0, p1

	goto/32 :l_kVJxBIRpwDAoPIpW_4

	nop

	:l_MqHKVVLkOzpfrVGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycaASsgZcxGRkIep_1

	nop

	:l_fGswxiyUSFESpSFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OkPaqpnuwAFPQIfh_7

	nop

	:l_ycaASsgZcxGRkIep_1
    const/16 p0, 0x2a

	goto/32 :l_xsRVHpBxPAfxfdgM_2

	nop

	:l_OkPaqpnuwAFPQIfh_7
	goto/32 :before_first_instruction

	:l_xsRVHpBxPAfxfdgM_2
    const/16 p1, 0xd2

	goto/32 :l_wCObgJMBHzWIGFAj_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SZldlVhayfUHiwfs_0

	nop

	:l_naKTTOsLceHOlKtf_1
    const/16 p0, 0x2a

	goto/32 :l_dedNKbyqiJKaPSPR_2

	nop

	:l_JqLCWaOUZuXFuEMF_3
    mul-int p2, p0, p1

	goto/32 :l_eAylFcWEGnaLMEgF_4

	nop

	:l_SZldlVhayfUHiwfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naKTTOsLceHOlKtf_1

	nop

	:l_dedNKbyqiJKaPSPR_2
    const/16 p1, 0xd2

	goto/32 :l_JqLCWaOUZuXFuEMF_3

	nop

	:l_qqOjeazTsxcOfLjP_5
    int-to-double p0, p3

	goto/32 :l_itHohyAsLzraheNQ_6

	nop

	:l_QTJvTUKOJsxJACEe_7
	goto/32 :before_first_instruction

	:l_itHohyAsLzraheNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QTJvTUKOJsxJACEe_7

	nop

	:l_eAylFcWEGnaLMEgF_4
    add-int p3, p2, p1

	goto/32 :l_qqOjeazTsxcOfLjP_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_NJfcyWHjgPacMoxn_0

	nop

	:l_NJfcyWHjgPacMoxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrMuqgVzFdjkSWqu_1

	nop

	:l_SrMuqgVzFdjkSWqu_1
    return-void

	:after_last_instruction

	goto/32 :l_qIDrEaEUzUOEoFeI_2

	nop

	:l_qIDrEaEUzUOEoFeI_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_VtcmnnvspUfwAXwl_0

	nop

	:l_DqaDCMkqdBfLaPQI_4
    add-int p3, p2, p1

	goto/32 :l_pUaqwBRpfhGDirYK_5

	nop

	:l_BkVkzItxByLqQeOl_6
    return-void

	:after_last_instruction

	goto/32 :l_wGhFveCndAyheMsS_7

	nop

	:l_OUxnqAXNCkprICKZ_3
    mul-int p2, p0, p1

	goto/32 :l_DqaDCMkqdBfLaPQI_4

	nop

	:l_wGhFveCndAyheMsS_7
	goto/32 :before_first_instruction

	:l_LBlvfTewdbYAIqlz_2
    const/16 p1, 0xd2

	goto/32 :l_OUxnqAXNCkprICKZ_3

	nop

	:l_pUaqwBRpfhGDirYK_5
    int-to-double p0, p3

	goto/32 :l_BkVkzItxByLqQeOl_6

	nop

	:l_VtcmnnvspUfwAXwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXlloLgSTJulbltG_1

	nop

	:l_dXlloLgSTJulbltG_1
    const/16 p0, 0x2a

	goto/32 :l_LBlvfTewdbYAIqlz_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OhtxeRkjscEHPnet_0

	nop

	:l_jGFuKUSLXAliQcEJ_1
    const/16 p0, 0x2a

	goto/32 :l_LJPZcQBAOrDwtWCH_2

	nop

	:l_txnTsIxfRcylIEYp_4
    add-int p3, p2, p1

	goto/32 :l_owVFUOHkjpFCmbLf_5

	nop

	:l_LJPZcQBAOrDwtWCH_2
    const/16 p1, 0xd2

	goto/32 :l_AKQvYkZAXJUoKyJo_3

	nop

	:l_owVFUOHkjpFCmbLf_5
    int-to-double p0, p3

	goto/32 :l_usABNRPvSmYTEwnH_6

	nop

	:l_BgZWWSPPSYAIwOTF_7
	goto/32 :before_first_instruction

	:l_usABNRPvSmYTEwnH_6
    return-void

	:after_last_instruction

	goto/32 :l_BgZWWSPPSYAIwOTF_7

	nop

	:l_AKQvYkZAXJUoKyJo_3
    mul-int p2, p0, p1

	goto/32 :l_txnTsIxfRcylIEYp_4

	nop

	:l_OhtxeRkjscEHPnet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGFuKUSLXAliQcEJ_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ziJRrIBgvXLDAIbb_0

	nop

	:l_XRXSuQDwQgdjBnjU_4
    add-int p3, p2, p1

	goto/32 :l_qmvfKhOUtpaTshSt_5

	nop

	:l_XPCbEBuOsWyRkGvr_3
    mul-int p2, p0, p1

	goto/32 :l_XRXSuQDwQgdjBnjU_4

	nop

	:l_BeBygtlsdGRpdAtC_6
    return-void

	:after_last_instruction

	goto/32 :l_TIbkIJAizSGfenbR_7

	nop

	:l_urxZTPbHgPQtkuqL_2
    const/16 p1, 0xd2

	goto/32 :l_XPCbEBuOsWyRkGvr_3

	nop

	:l_ziJRrIBgvXLDAIbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOTAnyfkLsREoKRx_1

	nop

	:l_TIbkIJAizSGfenbR_7
	goto/32 :before_first_instruction

	:l_vOTAnyfkLsREoKRx_1
    const/16 p0, 0x2a

	goto/32 :l_urxZTPbHgPQtkuqL_2

	nop

	:l_qmvfKhOUtpaTshSt_5
    int-to-double p0, p3

	goto/32 :l_BeBygtlsdGRpdAtC_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_ioIDFunIKJYCSpss_0

	nop

	:l_ioIDFunIKJYCSpss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_curKvjeQhixaXUuQ_1

	nop

	:l_QCbouhvyBRGawbjz_2
	goto/32 :before_first_instruction

	:l_curKvjeQhixaXUuQ_1
    return-void

	:after_last_instruction

	goto/32 :l_QCbouhvyBRGawbjz_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_wvhHJyYGsnFXOAyx_0

	nop

	:l_wvhHJyYGsnFXOAyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQERDcxNueYsXKhn_1

	nop

	:l_MAtNvuLFCMLbsrqL_3
    mul-int p2, p0, p1

	goto/32 :l_hAKCFtErUZdniPtL_4

	nop

	:l_GQERDcxNueYsXKhn_1
    const/16 p0, 0x2a

	goto/32 :l_gDTfdedVqXdgfJDx_2

	nop

	:l_JqvnFjKeOrnlmcVs_6
    return-void

	:after_last_instruction

	goto/32 :l_yQzYsKODAdkCRkrD_7

	nop

	:l_gDTfdedVqXdgfJDx_2
    const/16 p1, 0xd2

	goto/32 :l_MAtNvuLFCMLbsrqL_3

	nop

	:l_hAKCFtErUZdniPtL_4
    add-int p3, p2, p1

	goto/32 :l_bMWZBFIrphinOIrC_5

	nop

	:l_bMWZBFIrphinOIrC_5
    int-to-double p0, p3

	goto/32 :l_JqvnFjKeOrnlmcVs_6

	nop

	:l_yQzYsKODAdkCRkrD_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_RIaZyYivEBReqPdc_0

	nop

	:l_rwOicpBXCtdFuECm_1
    const/16 p0, 0x2a

	goto/32 :l_eOpxDHingaLcqLsN_2

	nop

	:l_icpiWfJrlfMWePtE_3
    mul-int p2, p0, p1

	goto/32 :l_vnFPuOuhPyAKePjb_4

	nop

	:l_HpUANUcmiKJemigI_5
    int-to-double p0, p3

	goto/32 :l_eaHHHVGgutVUFAbR_6

	nop

	:l_eOpxDHingaLcqLsN_2
    const/16 p1, 0xd2

	goto/32 :l_icpiWfJrlfMWePtE_3

	nop

	:l_eaHHHVGgutVUFAbR_6
    return-void

	:after_last_instruction

	goto/32 :l_UlEzxkuXMIIrMxvz_7

	nop

	:l_UlEzxkuXMIIrMxvz_7
	goto/32 :before_first_instruction

	:l_RIaZyYivEBReqPdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwOicpBXCtdFuECm_1

	nop

	:l_vnFPuOuhPyAKePjb_4
    add-int p3, p2, p1

	goto/32 :l_HpUANUcmiKJemigI_5

	nop

.end method

.method private final getSeconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_JrIKTIVXObtncgdZ_0

	nop

	:l_codgwAHncNCCigyo_4
    add-int p3, p2, p1

	goto/32 :l_UeWpjTQejbfsCOXE_5

	nop

	:l_DTzDDunnmXcPEjcQ_2
    const/16 p1, 0xd2

	goto/32 :l_LLdRWnQAdkVHyiEr_3

	nop

	:l_LLdRWnQAdkVHyiEr_3
    mul-int p2, p0, p1

	goto/32 :l_codgwAHncNCCigyo_4

	nop

	:l_qMdFfDnttkZBFkTf_1
    const/16 p0, 0x2a

	goto/32 :l_DTzDDunnmXcPEjcQ_2

	nop

	:l_YEwaLDYQvpbeaJeZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HiMOzJHTBjUsIidi_7

	nop

	:l_HiMOzJHTBjUsIidi_7
	goto/32 :before_first_instruction

	:l_UeWpjTQejbfsCOXE_5
    int-to-double p0, p3

	goto/32 :l_YEwaLDYQvpbeaJeZ_6

	nop

	:l_JrIKTIVXObtncgdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMdFfDnttkZBFkTf_1

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_BmIwiZBPziUwFYGi_0

	nop

	:l_XyZVqPDYyDzLkiQQ_3
	rem-int v0, v0, v1
	goto/32 :l_TUgCSuPKMLduWpey_4

	nop

	:l_TUgCSuPKMLduWpey_4
	if-lez v0, :gl_ltohCFSlxzVvJqEW

	goto/32 :ajrhlPuSchIVgHoO

	:gl_ltohCFSlxzVvJqEW	goto/32 :l_RxtpwbUrPLqMiAne_5

	nop

	:l_BPDOxyEOTEhMiQuE_1
	const v1, 13
	goto/32 :l_XPCtIyLixxMMHZCs_2

	nop

	:l_eHzyrsBDHvtfvjOM_11
	goto/32 :KZweLhEWqzKguLaf
	:l_DmavyIdkEGcOIBHz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SJPFbGOfZfoeeRMQ_9

	nop

	:l_WStDtWGPvHWdjKhR_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_eHzyrsBDHvtfvjOM_11

	nop

	:l_CFEJZLIfNyQKNtCM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_kIpbspReSbSRqotl_7

	nop

	:l_RxtpwbUrPLqMiAne_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_CFEJZLIfNyQKNtCM_6

	nop

	:l_XPCtIyLixxMMHZCs_2
	add-int v0, v0, v1
	goto/32 :l_XyZVqPDYyDzLkiQQ_3

	nop

	:l_BmIwiZBPziUwFYGi_0
	const v0, 6
	goto/32 :l_BPDOxyEOTEhMiQuE_1

	nop

	:l_kIpbspReSbSRqotl_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DmavyIdkEGcOIBHz_8

	nop

	:l_SJPFbGOfZfoeeRMQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WStDtWGPvHWdjKhR_10

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_nkkFkjlcbiDlPANV_0

	nop

	:l_oBdFFoThOKaBNRDV_6
    return-void

	:after_last_instruction

	goto/32 :l_nXiorrvIscSjjowe_7

	nop

	:l_mKGqkhngSlkQpxNQ_5
    int-to-double p0, p3

	goto/32 :l_oBdFFoThOKaBNRDV_6

	nop

	:l_JltHSoCXZWobqhxz_4
    add-int p3, p2, p1

	goto/32 :l_mKGqkhngSlkQpxNQ_5

	nop

	:l_ygOaPLAioeksAewJ_1
    const/16 p0, 0x2a

	goto/32 :l_YEsFVEVyNyIUWBVe_2

	nop

	:l_XSODamzESrxRKIBV_3
    mul-int p2, p0, p1

	goto/32 :l_JltHSoCXZWobqhxz_4

	nop

	:l_nXiorrvIscSjjowe_7
	goto/32 :before_first_instruction

	:l_YEsFVEVyNyIUWBVe_2
    const/16 p1, 0xd2

	goto/32 :l_XSODamzESrxRKIBV_3

	nop

	:l_nkkFkjlcbiDlPANV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygOaPLAioeksAewJ_1

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_oOPyyvvSRhmaQsEb_0

	nop

	:l_WZiXImCJIGNtqjfA_4
    add-int p3, p2, p1

	goto/32 :l_hcDfMcMYJySKlTCb_5

	nop

	:l_hcDfMcMYJySKlTCb_5
    int-to-double p0, p3

	goto/32 :l_UKQDjNpqatMrYqrn_6

	nop

	:l_YtJqXwhGzPusCxRW_1
    const/16 p0, 0x2a

	goto/32 :l_bqnDZqLEbFGEgbGS_2

	nop

	:l_kGxrkHSHCXdhiFBm_7
	goto/32 :before_first_instruction

	:l_UKQDjNpqatMrYqrn_6
    return-void

	:after_last_instruction

	goto/32 :l_kGxrkHSHCXdhiFBm_7

	nop

	:l_bqnDZqLEbFGEgbGS_2
    const/16 p1, 0xd2

	goto/32 :l_AdaVfEnaIVhUsTYe_3

	nop

	:l_oOPyyvvSRhmaQsEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtJqXwhGzPusCxRW_1

	nop

	:l_AdaVfEnaIVhUsTYe_3
    mul-int p2, p0, p1

	goto/32 :l_WZiXImCJIGNtqjfA_4

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_YPlQfRmxtYBIfZvW_0

	nop

	:l_IiERvoWmdMqMAnzw_1
    const/16 p0, 0x2a

	goto/32 :l_TCpOVUMRitJjcelF_2

	nop

	:l_YPlQfRmxtYBIfZvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiERvoWmdMqMAnzw_1

	nop

	:l_MuRFQWLmmgSTMKQe_7
	goto/32 :before_first_instruction

	:l_SsvrAUVIYWPHHTQe_4
    add-int p3, p2, p1

	goto/32 :l_nOjklklgSzlfNqzK_5

	nop

	:l_TCpOVUMRitJjcelF_2
    const/16 p1, 0xd2

	goto/32 :l_KNLkbSfGSdHwdHjZ_3

	nop

	:l_nOjklklgSzlfNqzK_5
    int-to-double p0, p3

	goto/32 :l_EWeWEcrkOOnlmpTz_6

	nop

	:l_KNLkbSfGSdHwdHjZ_3
    mul-int p2, p0, p1

	goto/32 :l_SsvrAUVIYWPHHTQe_4

	nop

	:l_EWeWEcrkOOnlmpTz_6
    return-void

	:after_last_instruction

	goto/32 :l_MuRFQWLmmgSTMKQe_7

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_LZyanOMEyVyscFTW_0

	nop

	:l_bnbZwrGNpzXVtpqF_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ohfnZOFiTQBOEBti_8

	nop

	:l_lsTvrJdWmVIiYSAS_10
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_HNShQmQgfMgzDfCX_11

	nop

	:l_LZyanOMEyVyscFTW_0
	const v0, 24
	goto/32 :l_hPdoWyeEvRAzrvWs_1

	nop

	:l_dxZEqZAGMOzMcimE_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_XQwbzHgBXdmElhHN_6

	nop

	:l_EkAaobuMiYmEuCqr_4
	if-lez v0, :gl_RqASCGeCBaCacMLz

	goto/32 :CTSMtmJqfasCVEWh

	:gl_RqASCGeCBaCacMLz	goto/32 :l_dxZEqZAGMOzMcimE_5

	nop

	:l_flRcFqRozUpQbxPk_3
	rem-int v0, v0, v1
	goto/32 :l_EkAaobuMiYmEuCqr_4

	nop

	:l_HNShQmQgfMgzDfCX_11
	goto/32 :zyLLtLcCbyzpralX
	:l_psQzyKHbhwNhWBMS_2
	add-int v0, v0, v1
	goto/32 :l_flRcFqRozUpQbxPk_3

	nop

	:l_hPdoWyeEvRAzrvWs_1
	const v1, 7
	goto/32 :l_psQzyKHbhwNhWBMS_2

	nop

	:l_PMwYfODnNFBRJaIu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lsTvrJdWmVIiYSAS_10

	nop

	:l_ohfnZOFiTQBOEBti_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PMwYfODnNFBRJaIu_9

	nop

	:l_XQwbzHgBXdmElhHN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_bnbZwrGNpzXVtpqF_7

	nop

.end method

.method private final getSeconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_UTUcOhUSHqfwSRKq_0

	nop

	:l_SWmhJGVXXkGkYsQY_6
    return-void

	:after_last_instruction

	goto/32 :l_gqebzPInHVitEWbd_7

	nop

	:l_UTUcOhUSHqfwSRKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGWNfiXOwNatVRCf_1

	nop

	:l_gqebzPInHVitEWbd_7
	goto/32 :before_first_instruction

	:l_TioRcqvwByAVELUW_2
    const/16 p1, 0xd2

	goto/32 :l_EuMVNGoZlaJZWtzJ_3

	nop

	:l_eGWNfiXOwNatVRCf_1
    const/16 p0, 0x2a

	goto/32 :l_TioRcqvwByAVELUW_2

	nop

	:l_BjmnOlnjEmMxGaTV_5
    int-to-double p0, p3

	goto/32 :l_SWmhJGVXXkGkYsQY_6

	nop

	:l_EuMVNGoZlaJZWtzJ_3
    mul-int p2, p0, p1

	goto/32 :l_rsjZHeyZTTgbmIEj_4

	nop

	:l_rsjZHeyZTTgbmIEj_4
    add-int p3, p2, p1

	goto/32 :l_BjmnOlnjEmMxGaTV_5

	nop

.end method

.method private final getSeconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_zXeXdPvYhkEPbxzZ_0

	nop

	:l_ApmQEdOGCxZBfJqj_1
    const/16 p0, 0x2a

	goto/32 :l_sUibNouEDEZiiXDU_2

	nop

	:l_qmjpvunVWuaAZXws_7
	goto/32 :before_first_instruction

	:l_yqLvBhuXKEGmuHEy_6
    return-void

	:after_last_instruction

	goto/32 :l_qmjpvunVWuaAZXws_7

	nop

	:l_ygaxfQFTonJAFoiI_4
    add-int p3, p2, p1

	goto/32 :l_MMwwsLPCCnbYzSwt_5

	nop

	:l_gctkrChykqfvTqjN_3
    mul-int p2, p0, p1

	goto/32 :l_ygaxfQFTonJAFoiI_4

	nop

	:l_sUibNouEDEZiiXDU_2
    const/16 p1, 0xd2

	goto/32 :l_gctkrChykqfvTqjN_3

	nop

	:l_MMwwsLPCCnbYzSwt_5
    int-to-double p0, p3

	goto/32 :l_yqLvBhuXKEGmuHEy_6

	nop

	:l_zXeXdPvYhkEPbxzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApmQEdOGCxZBfJqj_1

	nop

.end method

.method private final getSeconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_yINrIXgVjPnJghLD_0

	nop

	:l_liqqeNLmlWlxoaJF_4
    add-int p3, p2, p1

	goto/32 :l_qWOIbUOAucwleODu_5

	nop

	:l_mEjFveDPFQgAPurC_3
    mul-int p2, p0, p1

	goto/32 :l_liqqeNLmlWlxoaJF_4

	nop

	:l_vGtYlQlCQeTtbtAS_1
    const/16 p0, 0x2a

	goto/32 :l_AfjqGgeMIyNDLBrR_2

	nop

	:l_qWOIbUOAucwleODu_5
    int-to-double p0, p3

	goto/32 :l_zirnBBphLhPWuRkp_6

	nop

	:l_zirnBBphLhPWuRkp_6
    return-void

	:after_last_instruction

	goto/32 :l_EhXgWPwodYtijUlG_7

	nop

	:l_yINrIXgVjPnJghLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGtYlQlCQeTtbtAS_1

	nop

	:l_AfjqGgeMIyNDLBrR_2
    const/16 p1, 0xd2

	goto/32 :l_mEjFveDPFQgAPurC_3

	nop

	:l_EhXgWPwodYtijUlG_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_XSQHDrAJMFLQWitM_0

	nop

	:l_YmBcgVOQqFQdIoEX_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VBWNeIrWxgrlJPgG_8

	nop

	:l_WXJjdjgqJHLeIybD_10
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_UTbJiJEzKzIjgzPU_11

	nop

	:l_brTdEeBVkDlnkdXp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_YmBcgVOQqFQdIoEX_7

	nop

	:l_NshjufbxehtAgRbP_4
	if-lez v0, :gl_CPvewDxMRRqXAYAN

	goto/32 :VATcZAPAKAezYdin

	:gl_CPvewDxMRRqXAYAN	goto/32 :l_PvWPIadZWKPCyyJx_5

	nop

	:l_VBWNeIrWxgrlJPgG_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cuSaJyHTbwcMepbh_9

	nop

	:l_PkPVEyKaAgfyTbof_3
	rem-int v0, v0, v1
	goto/32 :l_NshjufbxehtAgRbP_4

	nop

	:l_fEETCTntHMNPIfUY_2
	add-int v0, v0, v1
	goto/32 :l_PkPVEyKaAgfyTbof_3

	nop

	:l_UTbJiJEzKzIjgzPU_11
	goto/32 :eIeWVAtcgfzTiBcn
	:l_uxcGukxaMUlfJTVD_1
	const v1, 24
	goto/32 :l_fEETCTntHMNPIfUY_2

	nop

	:l_cuSaJyHTbwcMepbh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WXJjdjgqJHLeIybD_10

	nop

	:l_XSQHDrAJMFLQWitM_0
	const v0, 23
	goto/32 :l_uxcGukxaMUlfJTVD_1

	nop

	:l_PvWPIadZWKPCyyJx_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_brTdEeBVkDlnkdXp_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_FSXLpkITTGAyoyHo_0

	nop

	:l_TgCUcltfCXiBnUpq_4
    add-int p3, p2, p1

	goto/32 :l_pqEyhUFzEQtFKFlt_5

	nop

	:l_ZJOTZuwOajNWQBDc_7
	goto/32 :before_first_instruction

	:l_VxMiFNbviNkpCmZV_1
    const/16 p0, 0x2a

	goto/32 :l_htkyMsunfqEweIzY_2

	nop

	:l_pqEyhUFzEQtFKFlt_5
    int-to-double p0, p3

	goto/32 :l_GqlWbVhZyKSlJnII_6

	nop

	:l_GqlWbVhZyKSlJnII_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJOTZuwOajNWQBDc_7

	nop

	:l_htkyMsunfqEweIzY_2
    const/16 p1, 0xd2

	goto/32 :l_ZFGdYWyeateKvQeE_3

	nop

	:l_ZFGdYWyeateKvQeE_3
    mul-int p2, p0, p1

	goto/32 :l_TgCUcltfCXiBnUpq_4

	nop

	:l_FSXLpkITTGAyoyHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxMiFNbviNkpCmZV_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_esdWYJNWvSHMIyAh_0

	nop

	:l_TbvHGrNTbrjJysPa_4
    add-int p3, p2, p1

	goto/32 :l_HnidgUmfQwjIDchZ_5

	nop

	:l_IJUduhPhREwaRQaM_6
    return-void

	:after_last_instruction

	goto/32 :l_txPGMOkUmxlFNcyY_7

	nop

	:l_txPGMOkUmxlFNcyY_7
	goto/32 :before_first_instruction

	:l_stEplTgfOhFIGiqF_2
    const/16 p1, 0xd2

	goto/32 :l_fbwMnPwvVciMOeFl_3

	nop

	:l_zWcyQeGzEnilTwiW_1
    const/16 p0, 0x2a

	goto/32 :l_stEplTgfOhFIGiqF_2

	nop

	:l_HnidgUmfQwjIDchZ_5
    int-to-double p0, p3

	goto/32 :l_IJUduhPhREwaRQaM_6

	nop

	:l_esdWYJNWvSHMIyAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWcyQeGzEnilTwiW_1

	nop

	:l_fbwMnPwvVciMOeFl_3
    mul-int p2, p0, p1

	goto/32 :l_TbvHGrNTbrjJysPa_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_XMqgTREivfQcDzsd_0

	nop

	:l_XMqgTREivfQcDzsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efoaLZDunwzDVXAm_1

	nop

	:l_KhhbNaBEQMPKGTII_4
    add-int p3, p2, p1

	goto/32 :l_pIQnbosIiGFIJnxF_5

	nop

	:l_pIQnbosIiGFIJnxF_5
    int-to-double p0, p3

	goto/32 :l_lnYvCdvRxlZFyCzQ_6

	nop

	:l_xHlFRUHRFIlmhPBg_3
    mul-int p2, p0, p1

	goto/32 :l_KhhbNaBEQMPKGTII_4

	nop

	:l_efoaLZDunwzDVXAm_1
    const/16 p0, 0x2a

	goto/32 :l_OGPENCDfbUWxKrgi_2

	nop

	:l_lnYvCdvRxlZFyCzQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kfbCUaZNogsnTzFQ_7

	nop

	:l_kfbCUaZNogsnTzFQ_7
	goto/32 :before_first_instruction

	:l_OGPENCDfbUWxKrgi_2
    const/16 p1, 0xd2

	goto/32 :l_xHlFRUHRFIlmhPBg_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_mvjatevpktMKFaMF_0

	nop

	:l_zWGhRQNuGKUnfvGU_2
	goto/32 :before_first_instruction

	:l_RNjXZgMBbqRoNeyt_1
    return-void

	:after_last_instruction

	goto/32 :l_zWGhRQNuGKUnfvGU_2

	nop

	:l_mvjatevpktMKFaMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNjXZgMBbqRoNeyt_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_BPqBmOiPNxQJynmR_0

	nop

	:l_VFWgCWnOfPyiNDeF_1
    const/16 p0, 0x2a

	goto/32 :l_dAVGPgHAtOKUNAPx_2

	nop

	:l_SKhdTywTCOyEwbYV_3
    mul-int p2, p0, p1

	goto/32 :l_PvnrOdFFdhnScnLe_4

	nop

	:l_sJgdYSNWUQWwLTlD_5
    int-to-double p0, p3

	goto/32 :l_tagqdAxXnSDfVXTa_6

	nop

	:l_BPqBmOiPNxQJynmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFWgCWnOfPyiNDeF_1

	nop

	:l_dAVGPgHAtOKUNAPx_2
    const/16 p1, 0xd2

	goto/32 :l_SKhdTywTCOyEwbYV_3

	nop

	:l_tagqdAxXnSDfVXTa_6
    return-void

	:after_last_instruction

	goto/32 :l_roaNnKpbECYEzvQG_7

	nop

	:l_roaNnKpbECYEzvQG_7
	goto/32 :before_first_instruction

	:l_PvnrOdFFdhnScnLe_4
    add-int p3, p2, p1

	goto/32 :l_sJgdYSNWUQWwLTlD_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tBvVOzILoABxgmHP_0

	nop

	:l_cckilnaUzuGFouaL_4
    add-int p3, p2, p1

	goto/32 :l_FmaftEKKfPzWatal_5

	nop

	:l_tBvVOzILoABxgmHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmpCfPUBrnnxoXOn_1

	nop

	:l_IfYrwXaSorgExDCD_7
	goto/32 :before_first_instruction

	:l_CmpCfPUBrnnxoXOn_1
    const/16 p0, 0x2a

	goto/32 :l_LTcsJjmUGpzehqhx_2

	nop

	:l_LTcsJjmUGpzehqhx_2
    const/16 p1, 0xd2

	goto/32 :l_zpdVVohUCLoIKYYr_3

	nop

	:l_FmaftEKKfPzWatal_5
    int-to-double p0, p3

	goto/32 :l_zDLLpRZbqqxaqWwW_6

	nop

	:l_zpdVVohUCLoIKYYr_3
    mul-int p2, p0, p1

	goto/32 :l_cckilnaUzuGFouaL_4

	nop

	:l_zDLLpRZbqqxaqWwW_6
    return-void

	:after_last_instruction

	goto/32 :l_IfYrwXaSorgExDCD_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MyfonsJeCrQUigYI_0

	nop

	:l_MyfonsJeCrQUigYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snNcmsOCsquDiGDo_1

	nop

	:l_gIirhKEXmUBvKgen_7
	goto/32 :before_first_instruction

	:l_JeuMTQcZVVoaXJUJ_5
    int-to-double p0, p3

	goto/32 :l_AeUerkdyZcqwVPFY_6

	nop

	:l_ZCrACzVXPYUPGDjT_4
    add-int p3, p2, p1

	goto/32 :l_JeuMTQcZVVoaXJUJ_5

	nop

	:l_snNcmsOCsquDiGDo_1
    const/16 p0, 0x2a

	goto/32 :l_PzxRURizgEAbNOeq_2

	nop

	:l_PzxRURizgEAbNOeq_2
    const/16 p1, 0xd2

	goto/32 :l_LpXRWEYHVcqaeBUS_3

	nop

	:l_LpXRWEYHVcqaeBUS_3
    mul-int p2, p0, p1

	goto/32 :l_ZCrACzVXPYUPGDjT_4

	nop

	:l_AeUerkdyZcqwVPFY_6
    return-void

	:after_last_instruction

	goto/32 :l_gIirhKEXmUBvKgen_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_QmHxOCqFirEvtaqo_0

	nop

	:l_RvnFnjSRVaysiNlL_1
    return-void

	:after_last_instruction

	goto/32 :l_MUhwTiONbsznPdIL_2

	nop

	:l_QmHxOCqFirEvtaqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvnFnjSRVaysiNlL_1

	nop

	:l_MUhwTiONbsznPdIL_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_AqctqObGYZyuYIcH_0

	nop

	:l_VjZBXHRtyYXWpcFJ_7
	goto/32 :before_first_instruction

	:l_sNGkIAFLthtQZTlc_4
    add-int p3, p2, p1

	goto/32 :l_uddEqirBQuxSqOLU_5

	nop

	:l_WslPpZkDplEJmTNu_6
    return-void

	:after_last_instruction

	goto/32 :l_VjZBXHRtyYXWpcFJ_7

	nop

	:l_uddEqirBQuxSqOLU_5
    int-to-double p0, p3

	goto/32 :l_WslPpZkDplEJmTNu_6

	nop

	:l_MqohPUfIbSflnlRX_2
    const/16 p1, 0xd2

	goto/32 :l_MzrxYjvIHdkTZOOG_3

	nop

	:l_AqctqObGYZyuYIcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QenjxcgFUmuMgwaA_1

	nop

	:l_QenjxcgFUmuMgwaA_1
    const/16 p0, 0x2a

	goto/32 :l_MqohPUfIbSflnlRX_2

	nop

	:l_MzrxYjvIHdkTZOOG_3
    mul-int p2, p0, p1

	goto/32 :l_sNGkIAFLthtQZTlc_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_msVTVssqQEIHglZH_0

	nop

	:l_ikImQUQuZaLsKnHr_1
    const/16 p0, 0x2a

	goto/32 :l_mBLuBDTiVaRtXqBe_2

	nop

	:l_QluiQZBIGPJuRGXo_4
    add-int p3, p2, p1

	goto/32 :l_YevPSbzshKIbMEVa_5

	nop

	:l_msVTVssqQEIHglZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikImQUQuZaLsKnHr_1

	nop

	:l_YevPSbzshKIbMEVa_5
    int-to-double p0, p3

	goto/32 :l_WlMedtkCknwonrWm_6

	nop

	:l_BWhQxrpFuxKSjZur_3
    mul-int p2, p0, p1

	goto/32 :l_QluiQZBIGPJuRGXo_4

	nop

	:l_mBLuBDTiVaRtXqBe_2
    const/16 p1, 0xd2

	goto/32 :l_BWhQxrpFuxKSjZur_3

	nop

	:l_WlMedtkCknwonrWm_6
    return-void

	:after_last_instruction

	goto/32 :l_zsraGDBtsQwUjJJi_7

	nop

	:l_zsraGDBtsQwUjJJi_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PCOCgLrkDbtYdSBc_0

	nop

	:l_ayYyTfBgJdLhxOAY_2
    const/16 p1, 0xd2

	goto/32 :l_tznAtRZxBjDETgSz_3

	nop

	:l_OvwucGrGbIxLOCWj_4
    add-int p3, p2, p1

	goto/32 :l_YbnqZfZfPZaAcfzR_5

	nop

	:l_YbnqZfZfPZaAcfzR_5
    int-to-double p0, p3

	goto/32 :l_DhvlNQWffQcQYMkV_6

	nop

	:l_QUggQgAEAfGAixoY_7
	goto/32 :before_first_instruction

	:l_PCOCgLrkDbtYdSBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfNUNmZVnQkaDUVB_1

	nop

	:l_tfNUNmZVnQkaDUVB_1
    const/16 p0, 0x2a

	goto/32 :l_ayYyTfBgJdLhxOAY_2

	nop

	:l_DhvlNQWffQcQYMkV_6
    return-void

	:after_last_instruction

	goto/32 :l_QUggQgAEAfGAixoY_7

	nop

	:l_tznAtRZxBjDETgSz_3
    mul-int p2, p0, p1

	goto/32 :l_OvwucGrGbIxLOCWj_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_ddjXIVoCtkMNCPtC_0

	nop

	:l_oyKWxJvTJSyIZBJO_2
	goto/32 :before_first_instruction

	:l_jgkHzlCgxegPpdBm_1
    return-void

	:after_last_instruction

	goto/32 :l_oyKWxJvTJSyIZBJO_2

	nop

	:l_ddjXIVoCtkMNCPtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgkHzlCgxegPpdBm_1

	nop

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_CgMJTKwzuQzNXyee_0

	nop

	:l_AteJdKmPiwsvIfRp_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_MIQjUbyacMtjINuS_11

	nop

	:l_CgMJTKwzuQzNXyee_0
	const v0, 2
	goto/32 :l_chraOZVMYokozWMj_1

	nop

	:l_IFWapkcdQnURRQks_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ntLolSyCtfWKiQcp_9

	nop

	:l_chraOZVMYokozWMj_1
	const v1, 8
	goto/32 :l_qCCOPRqxcNVYKvsP_2

	nop

	:l_qCCOPRqxcNVYKvsP_2
	add-int v0, v0, v1
	goto/32 :l_YbvToMkcCvWTNFqN_3

	nop

	:l_YbvToMkcCvWTNFqN_3
	rem-int v0, v0, v1
	goto/32 :l_kAWzrKftKqYXzoJM_4

	nop

	:l_pSdGnCyyAjHAiBTW_13
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_rryFBXRJJQNsRGXA_14

	nop

	:l_ntLolSyCtfWKiQcp_9
    const-string v0, "targetUnit"

	goto/32 :l_AteJdKmPiwsvIfRp_10

	nop

	:l_AYdnZbtzCHpawzmv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_BEGdCCxjqSjKtyHs_7

	nop

	:l_rryFBXRJJQNsRGXA_14
	goto/32 :EPzuQWYbfBrTkMwY
	:l_MIQjUbyacMtjINuS_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_LagmbjpQCujHbbfC_12

	nop

	:l_kAWzrKftKqYXzoJM_4
	if-lez v0, :gl_CeaOomqUVnSedfhF

	goto/32 :KUgUQiGpsATEsBVb

	:gl_CeaOomqUVnSedfhF	goto/32 :l_NOmSnaiPLjqEaDiY_5

	nop

	:l_LagmbjpQCujHbbfC_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_pSdGnCyyAjHAiBTW_13

	nop

	:l_BEGdCCxjqSjKtyHs_7
    const-string v0, "sourceUnit"

	goto/32 :l_IFWapkcdQnURRQks_8

	nop

	:l_NOmSnaiPLjqEaDiY_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_AYdnZbtzCHpawzmv_6

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_UmVNHSBrdrBlPbcq_0

	nop

	:l_etxzfgBHUwdXNqRu_10
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_qjPYwsMEFbzBCEYC_11

	nop

	:l_UmVNHSBrdrBlPbcq_0
	const v0, 10
	goto/32 :l_iDFftozomYfvfmYr_1

	nop

	:l_qEUawqhvYadCdiFE_6
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
	goto/32 :l_nImxMwZeEzMERFWv_7

	nop

	:l_LOqTUELdAQDPGoSj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_etxzfgBHUwdXNqRu_10

	nop

	:l_sCXutKkepJdhJXTj_4
	if-lez v0, :gl_RoJYznkWwQowLOHz

	goto/32 :caMxvFBAuhPjngea

	:gl_RoJYznkWwQowLOHz	goto/32 :l_bWEJNinMkxidixBH_5

	nop

	:l_bWEJNinMkxidixBH_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_qEUawqhvYadCdiFE_6

	nop

	:l_iDFftozomYfvfmYr_1
	const v1, 31
	goto/32 :l_eXkEULwGedrjtYNO_2

	nop

	:l_nImxMwZeEzMERFWv_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_EhqAfLxwdqMVgCQs_8

	nop

	:l_qjPYwsMEFbzBCEYC_11
	goto/32 :RDMWjBDsRgGHOYXi
	:l_eXkEULwGedrjtYNO_2
	add-int v0, v0, v1
	goto/32 :l_piCZsdBUYWfOMZuA_3

	nop

	:l_EhqAfLxwdqMVgCQs_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LOqTUELdAQDPGoSj_9

	nop

	:l_piCZsdBUYWfOMZuA_3
	rem-int v0, v0, v1
	goto/32 :l_sCXutKkepJdhJXTj_4

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_YTqhQCtBkFvBrARs_0

	nop

	:l_dydFLphIofMCvJOZ_6
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
	goto/32 :l_yOpqAnCcOGpuUQpd_7

	nop

	:l_YTqhQCtBkFvBrARs_0
	const v0, 16
	goto/32 :l_cfxWMEnfJecnAZWV_1

	nop

	:l_iLKvNipvjHJnpQjU_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xskwglgGPooRxGtH_9

	nop

	:l_MjOzWQQeuesXpbFi_10
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_LvAokEzaBTOvuKus_11

	nop

	:l_YtZDHLCRWeylCrhg_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_dydFLphIofMCvJOZ_6

	nop

	:l_NtrWDZiNIcbQcMIO_3
	rem-int v0, v0, v1
	goto/32 :l_bevHZflzqrjrtluK_4

	nop

	:l_kVQCORiRLKputXHe_2
	add-int v0, v0, v1
	goto/32 :l_NtrWDZiNIcbQcMIO_3

	nop

	:l_yOpqAnCcOGpuUQpd_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_iLKvNipvjHJnpQjU_8

	nop

	:l_xskwglgGPooRxGtH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MjOzWQQeuesXpbFi_10

	nop

	:l_LvAokEzaBTOvuKus_11
	goto/32 :yNqmODkLwuvTWvhP
	:l_bevHZflzqrjrtluK_4
	if-lez v0, :gl_wNkeRgbceqCDYMlz

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_wNkeRgbceqCDYMlz	goto/32 :l_YtZDHLCRWeylCrhg_5

	nop

	:l_cfxWMEnfJecnAZWV_1
	const v1, 25
	goto/32 :l_kVQCORiRLKputXHe_2

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_XsAYRVFeQLrzhLdm_0

	nop

	:l_XsAYRVFeQLrzhLdm_0
	const v0, 11
	goto/32 :l_VuukcSYMDpSfHelJ_1

	nop

	:l_bEkOeuhnuyWPGZbi_10
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_xhkOozfWfgZsQAWU_11

	nop

	:l_LYVNoQuejNHyvsvJ_3
	rem-int v0, v0, v1
	goto/32 :l_aSntGOdSMVBJMwpq_4

	nop

	:l_qNDeUTKyzGtzrroF_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_NWvTFghIZivlnjAY_6

	nop

	:l_aSntGOdSMVBJMwpq_4
	if-lez v0, :gl_AtKQkIYHMcyTryPr

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_AtKQkIYHMcyTryPr	goto/32 :l_qNDeUTKyzGtzrroF_5

	nop

	:l_FtxoBDcCsXUwLFAB_2
	add-int v0, v0, v1
	goto/32 :l_LYVNoQuejNHyvsvJ_3

	nop

	:l_VuukcSYMDpSfHelJ_1
	const v1, 2
	goto/32 :l_FtxoBDcCsXUwLFAB_2

	nop

	:l_NWvTFghIZivlnjAY_6
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
	goto/32 :l_LGEwncIIwtYaBaEV_7

	nop

	:l_osMCfNXGUcgRPUtj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RTfhjIdgaZyTMUpA_9

	nop

	:l_LGEwncIIwtYaBaEV_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_osMCfNXGUcgRPUtj_8

	nop

	:l_RTfhjIdgaZyTMUpA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bEkOeuhnuyWPGZbi_10

	nop

	:l_xhkOozfWfgZsQAWU_11
	goto/32 :kkARVCYLQvlAPmQK
.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_XQinENuDAeYedzOW_0

	nop

	:l_lvLHaHGtbkNdOWCO_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_GZNViiDPjfiCsDMz_6

	nop

	:l_GZNViiDPjfiCsDMz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_RUHkAllDBbZBdbJW_7

	nop

	:l_RUHkAllDBbZBdbJW_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_YvkpwuEGabOFwMfR_8

	nop

	:l_YvkpwuEGabOFwMfR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eUSAnTyBYaesMzaQ_9

	nop

	:l_EIACvsFcdrUAcOXP_10
	goto/32 :OdjVuENWdGzUvlid
	:l_eUSAnTyBYaesMzaQ_9
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_EIACvsFcdrUAcOXP_10

	nop

	:l_SheTIWIFFxEtfGAF_2
	add-int v0, v0, v1
	goto/32 :l_GBxwFElYBiUrjBAl_3

	nop

	:l_XQinENuDAeYedzOW_0
	const v0, 31
	goto/32 :l_ljimLXINjvLlSrgp_1

	nop

	:l_GBxwFElYBiUrjBAl_3
	rem-int v0, v0, v1
	goto/32 :l_JeXJZVDBEUzDHKLw_4

	nop

	:l_ljimLXINjvLlSrgp_1
	const v1, 10
	goto/32 :l_SheTIWIFFxEtfGAF_2

	nop

	:l_JeXJZVDBEUzDHKLw_4
	if-lez v0, :gl_seYjnnhFvksKKJSQ

	goto/32 :zSefmRhSQnEXjwaS

	:gl_seYjnnhFvksKKJSQ	goto/32 :l_lvLHaHGtbkNdOWCO_5

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_rjftRuOCxKfYHzhx_0

	nop

	:l_uhTScqEPiumQFATZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_yDQwXzSbdlmwxJRI_7

	nop

	:l_yDQwXzSbdlmwxJRI_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_MyCJnGgincqregQx_8

	nop

	:l_txUamobtPqSIlMpo_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_uhTScqEPiumQFATZ_6

	nop

	:l_MyCJnGgincqregQx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wcEfonFTiBSdGQuH_9

	nop

	:l_tCiIPmeAkoHpIIOt_1
	const v1, 16
	goto/32 :l_ItVgKmmUwjPAdRRC_2

	nop

	:l_wcEfonFTiBSdGQuH_9
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_bibPKQkAjcArnmTR_10

	nop

	:l_JHnjWVNQBEDMDeKx_3
	rem-int v0, v0, v1
	goto/32 :l_oIKLMiSxejAoNrCM_4

	nop

	:l_bibPKQkAjcArnmTR_10
	goto/32 :CsBlJnIxCHNZTZoW
	:l_oIKLMiSxejAoNrCM_4
	if-lez v0, :gl_QouHscHDecPKDQJO

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_QouHscHDecPKDQJO	goto/32 :l_txUamobtPqSIlMpo_5

	nop

	:l_ItVgKmmUwjPAdRRC_2
	add-int v0, v0, v1
	goto/32 :l_JHnjWVNQBEDMDeKx_3

	nop

	:l_rjftRuOCxKfYHzhx_0
	const v0, 28
	goto/32 :l_tCiIPmeAkoHpIIOt_1

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_NGoJceJLZcvnhAZJ_0

	nop

	:l_ilDBBQWRveUKOiXz_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_eAHJbJovNPajiZrk_8

	nop

	:l_tFvnZbQNKKErfrkw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_ilDBBQWRveUKOiXz_7

	nop

	:l_rnGUsqEtwhstcTqr_1
	const v1, 15
	goto/32 :l_FUIwbIQcnaroksnL_2

	nop

	:l_NHOdArSQpdIZTDtC_3
	rem-int v0, v0, v1
	goto/32 :l_gBydnrwWsRdTrtVf_4

	nop

	:l_gBydnrwWsRdTrtVf_4
	if-lez v0, :gl_rqGIxzKsnbHfPVJs

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_rqGIxzKsnbHfPVJs	goto/32 :l_dRcWxmKLudhDbLYV_5

	nop

	:l_gaRDjLYFzLpdNuGt_10
	goto/32 :RCVspykFiGdqWaqY
	:l_LorYPQGnqkkykUhk_9
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_gaRDjLYFzLpdNuGt_10

	nop

	:l_dRcWxmKLudhDbLYV_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_tFvnZbQNKKErfrkw_6

	nop

	:l_NGoJceJLZcvnhAZJ_0
	const v0, 25
	goto/32 :l_rnGUsqEtwhstcTqr_1

	nop

	:l_eAHJbJovNPajiZrk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LorYPQGnqkkykUhk_9

	nop

	:l_FUIwbIQcnaroksnL_2
	add-int v0, v0, v1
	goto/32 :l_NHOdArSQpdIZTDtC_3

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_QCEIyWQsDLgqKEPf_0

	nop

	:l_QdDUquwBpEfVRFnl_4
	if-lez v0, :gl_rsLXQCjsWUizzyTv

	goto/32 :aaapfelJBKWxhSKm

	:gl_rsLXQCjsWUizzyTv	goto/32 :l_TEQFYItMuNcUJwMq_5

	nop

	:l_YjaoEuXVazaZfcBU_10
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_DrDraiJgbvORiVgn_11

	nop

	:l_axGPUPiCUBIoGNpt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YjaoEuXVazaZfcBU_10

	nop

	:l_SsOPFOZmepmgIHCy_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_axGPUPiCUBIoGNpt_9

	nop

	:l_cRDmsQleLgmjXFXk_1
	const v1, 11
	goto/32 :l_RywkbBJgBrjbWAeD_2

	nop

	:l_DrDraiJgbvORiVgn_11
	goto/32 :GysubHgUMAxWfPNv
	:l_UotdHXTJrNfuyCCN_3
	rem-int v0, v0, v1
	goto/32 :l_QdDUquwBpEfVRFnl_4

	nop

	:l_LBcVYiCQwiKSVEkU_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_SsOPFOZmepmgIHCy_8

	nop

	:l_RywkbBJgBrjbWAeD_2
	add-int v0, v0, v1
	goto/32 :l_UotdHXTJrNfuyCCN_3

	nop

	:l_TEQFYItMuNcUJwMq_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_ojBIozesPhWuoQWy_6

	nop

	:l_QCEIyWQsDLgqKEPf_0
	const v0, 4
	goto/32 :l_cRDmsQleLgmjXFXk_1

	nop

	:l_ojBIozesPhWuoQWy_6
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
	goto/32 :l_LBcVYiCQwiKSVEkU_7

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_xhyKaKEmmqweFWgC_0

	nop

	:l_xHPuMtACVUZltcIx_2
	add-int v0, v0, v1
	goto/32 :l_GYkrpQZLIzOuBtXG_3

	nop

	:l_vcgHvttVKlDLAyQt_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eDkNTZWmAGFIMvrQ_9

	nop

	:l_ZWqqzFOWjpZGdCVm_11
	goto/32 :qqzbmFcwEMPqKndn
	:l_CpbiympBHHHMBicW_6
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
	goto/32 :l_rCPMsoIImazVaumW_7

	nop

	:l_eDkNTZWmAGFIMvrQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BaCUzmGtzssvHofU_10

	nop

	:l_LSpiUWdXINBmNqnS_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_CpbiympBHHHMBicW_6

	nop

	:l_rCPMsoIImazVaumW_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_vcgHvttVKlDLAyQt_8

	nop

	:l_GYkrpQZLIzOuBtXG_3
	rem-int v0, v0, v1
	goto/32 :l_ozVEdsoiIpnfPPnG_4

	nop

	:l_bTMsPUJHqaHYEDpt_1
	const v1, 8
	goto/32 :l_xHPuMtACVUZltcIx_2

	nop

	:l_ozVEdsoiIpnfPPnG_4
	if-lez v0, :gl_yoqtwcsqshpxtSac

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_yoqtwcsqshpxtSac	goto/32 :l_LSpiUWdXINBmNqnS_5

	nop

	:l_xhyKaKEmmqweFWgC_0
	const v0, 4
	goto/32 :l_bTMsPUJHqaHYEDpt_1

	nop

	:l_BaCUzmGtzssvHofU_10
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_ZWqqzFOWjpZGdCVm_11

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_HjXmQjTpufpcmVwG_0

	nop

	:l_YZBKAigpPBUVEbMs_2
	add-int v0, v0, v1
	goto/32 :l_qeYzWlyPEmfBwkIR_3

	nop

	:l_rrPjinbRvMpLQTYt_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_qmtRofCkkEEnIccw_8

	nop

	:l_IqZjfiaVVZDouQPV_4
	if-lez v0, :gl_pCRAkvSMbgyHFDMH

	goto/32 :IpbyEWFUzjsqStAc

	:gl_pCRAkvSMbgyHFDMH	goto/32 :l_vWsXkpaietBkePTq_5

	nop

	:l_YEDYdtwDAbqooZsx_10
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_sGRRsjiCdnJERVVj_11

	nop

	:l_HjXmQjTpufpcmVwG_0
	const v0, 12
	goto/32 :l_gnhOrBowaEAPXCcD_1

	nop

	:l_gnhOrBowaEAPXCcD_1
	const v1, 3
	goto/32 :l_YZBKAigpPBUVEbMs_2

	nop

	:l_qeYzWlyPEmfBwkIR_3
	rem-int v0, v0, v1
	goto/32 :l_IqZjfiaVVZDouQPV_4

	nop

	:l_vWsXkpaietBkePTq_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_oBuvZOvTqPdxiQXy_6

	nop

	:l_beCOyXnHKsZFMhoN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YEDYdtwDAbqooZsx_10

	nop

	:l_oBuvZOvTqPdxiQXy_6
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
	goto/32 :l_rrPjinbRvMpLQTYt_7

	nop

	:l_sGRRsjiCdnJERVVj_11
	goto/32 :VpVUYZnVuBhtAtnp
	:l_qmtRofCkkEEnIccw_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_beCOyXnHKsZFMhoN_9

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_idsWFfAUiGTFtjWj_0

	nop

	:l_BWDMYgliWAndIPir_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ONAiYtVXoiEglhHn_9

	nop

	:l_CKxeSmFlTzmtShtJ_2
	add-int v0, v0, v1
	goto/32 :l_EogujeSqVjXekoaM_3

	nop

	:l_jbhuadkPXkXLxWAZ_10
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_fXEDGZoPpyQtFiqi_11

	nop

	:l_ONAiYtVXoiEglhHn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jbhuadkPXkXLxWAZ_10

	nop

	:l_QIWuxIipJKdLeIsK_4
	if-lez v0, :gl_wATOneoiMIUcAsGq

	goto/32 :RKgvurqABPzQnSdM

	:gl_wATOneoiMIUcAsGq	goto/32 :l_DlHgxyqOysPfnwNK_5

	nop

	:l_ocBpEFwlwseOXDfU_1
	const v1, 16
	goto/32 :l_CKxeSmFlTzmtShtJ_2

	nop

	:l_idsWFfAUiGTFtjWj_0
	const v0, 25
	goto/32 :l_ocBpEFwlwseOXDfU_1

	nop

	:l_DlHgxyqOysPfnwNK_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_ixKHHVbMlViQLNHo_6

	nop

	:l_EogujeSqVjXekoaM_3
	rem-int v0, v0, v1
	goto/32 :l_QIWuxIipJKdLeIsK_4

	nop

	:l_ixKHHVbMlViQLNHo_6
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
	goto/32 :l_sjwwLvyaorEhPiBs_7

	nop

	:l_sjwwLvyaorEhPiBs_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BWDMYgliWAndIPir_8

	nop

	:l_fXEDGZoPpyQtFiqi_11
	goto/32 :NFmmTkwEJltXiQeW
.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_EAJwayYNbwdhBwab_0

	nop

	:l_EtxukjyOUdKpdqlv_3
	rem-int v0, v0, v1
	goto/32 :l_kjeawiVElUprvRwd_4

	nop

	:l_ShvKiJxipJPZZYhP_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_RQaDOePZTarLaMax_6

	nop

	:l_EAJwayYNbwdhBwab_0
	const v0, 22
	goto/32 :l_sSMmgMbDsEziGvio_1

	nop

	:l_yVJkoSnJKyKCGTFu_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_quyGGpkVqhbhRONa_9

	nop

	:l_kjeawiVElUprvRwd_4
	if-lez v0, :gl_LrlovUpcxyvubHOL

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_LrlovUpcxyvubHOL	goto/32 :l_ShvKiJxipJPZZYhP_5

	nop

	:l_kIBFBnqeCtrzBbAX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_yVJkoSnJKyKCGTFu_8

	nop

	:l_dyeqiPCshqDXpEGG_2
	add-int v0, v0, v1
	goto/32 :l_EtxukjyOUdKpdqlv_3

	nop

	:l_quyGGpkVqhbhRONa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rQgHhIFrOrVVYfWV_10

	nop

	:l_oxrYyFaGAhwdMSee_11
	goto/32 :ohjXJKhYyXLeiuwu
	:l_sSMmgMbDsEziGvio_1
	const v1, 3
	goto/32 :l_dyeqiPCshqDXpEGG_2

	nop

	:l_rQgHhIFrOrVVYfWV_10
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_oxrYyFaGAhwdMSee_11

	nop

	:l_RQaDOePZTarLaMax_6
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
	goto/32 :l_kIBFBnqeCtrzBbAX_7

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_LmNhpUMsWmpTtUiL_0

	nop

	:l_lSkHkgoYwWdcmZtC_4
	if-lez v0, :gl_VosBmfYqoUeuixEz

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_VosBmfYqoUeuixEz	goto/32 :l_EdmVvzpTjOlNmVtP_5

	nop

	:l_cvlmxPLRAbuptwUF_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xerntHkjFSffbOke_8

	nop

	:l_TCsxoJSXvoTyZsvC_10
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_rHxixblAtvFmjxWa_11

	nop

	:l_bGotwXdPciAICfVL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TCsxoJSXvoTyZsvC_10

	nop

	:l_JDnKaWrrpPhyFfgz_2
	add-int v0, v0, v1
	goto/32 :l_UnkMVRVpVIbdlSrg_3

	nop

	:l_rHxixblAtvFmjxWa_11
	goto/32 :VhogCCEzGYmAQgaW
	:l_UnkMVRVpVIbdlSrg_3
	rem-int v0, v0, v1
	goto/32 :l_lSkHkgoYwWdcmZtC_4

	nop

	:l_IDMgLkEgFVpZLHhw_6
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
	goto/32 :l_cvlmxPLRAbuptwUF_7

	nop

	:l_EdmVvzpTjOlNmVtP_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_IDMgLkEgFVpZLHhw_6

	nop

	:l_xerntHkjFSffbOke_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bGotwXdPciAICfVL_9

	nop

	:l_UUuatifBVVWWXYSh_1
	const v1, 7
	goto/32 :l_JDnKaWrrpPhyFfgz_2

	nop

	:l_LmNhpUMsWmpTtUiL_0
	const v0, 8
	goto/32 :l_UUuatifBVVWWXYSh_1

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_cqlsbBZDiAOFVepz_0

	nop

	:l_vGIUwOYDoGACblSz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WoBGByEFHUaxFhbF_10

	nop

	:l_QYXYSGbXiMFOTDdv_3
	rem-int v0, v0, v1
	goto/32 :l_OWDfJyEZtBAenKnu_4

	nop

	:l_qQlPFKvUpbHjaqgt_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KJNEhxyyvIvtBsts_8

	nop

	:l_FAbHwSWYNqEzOouV_2
	add-int v0, v0, v1
	goto/32 :l_QYXYSGbXiMFOTDdv_3

	nop

	:l_IbzcoGSGiMNvuNJG_11
	goto/32 :HEVriROownINSgSU
	:l_OWDfJyEZtBAenKnu_4
	if-lez v0, :gl_dbzylQBSiXJVCTPE

	goto/32 :kHENzVxaWPYzsApL

	:gl_dbzylQBSiXJVCTPE	goto/32 :l_JvLNqWelRnUoAalU_5

	nop

	:l_WoBGByEFHUaxFhbF_10
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_IbzcoGSGiMNvuNJG_11

	nop

	:l_cWCNpobkeErepVLV_1
	const v1, 4
	goto/32 :l_FAbHwSWYNqEzOouV_2

	nop

	:l_cqlsbBZDiAOFVepz_0
	const v0, 25
	goto/32 :l_cWCNpobkeErepVLV_1

	nop

	:l_MkLjWHzyvLfzyRCl_6
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
	goto/32 :l_qQlPFKvUpbHjaqgt_7

	nop

	:l_KJNEhxyyvIvtBsts_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vGIUwOYDoGACblSz_9

	nop

	:l_JvLNqWelRnUoAalU_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_MkLjWHzyvLfzyRCl_6

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_FYpePdEdOrzuXdpN_0

	nop

	:l_FCLeQtvQZainSmOA_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LaDnxmxdgVUrKddx_9

	nop

	:l_LvCfoLnrTwyuehQt_3
	rem-int v0, v0, v1
	goto/32 :l_RBqGfpglXYKLwNds_4

	nop

	:l_ZReYekWHurQJSkGa_1
	const v1, 31
	goto/32 :l_FplBWKTWIyvSYZiq_2

	nop

	:l_FYpePdEdOrzuXdpN_0
	const v0, 1
	goto/32 :l_ZReYekWHurQJSkGa_1

	nop

	:l_RBqGfpglXYKLwNds_4
	if-lez v0, :gl_IfUhuMpaRVHAmVxA

	goto/32 :xBRngSBYFNZfBWoR

	:gl_IfUhuMpaRVHAmVxA	goto/32 :l_psliHVEYjykbivCe_5

	nop

	:l_LaDnxmxdgVUrKddx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_asFdoKauEhNGhdLF_10

	nop

	:l_lqDNHNwplYuYjHbi_6
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
	goto/32 :l_QLVVenBbBNAHXlNQ_7

	nop

	:l_QLVVenBbBNAHXlNQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FCLeQtvQZainSmOA_8

	nop

	:l_psliHVEYjykbivCe_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_lqDNHNwplYuYjHbi_6

	nop

	:l_iGUPrItTqbGpmwVY_11
	goto/32 :SizFFqMQKqtbkxtW
	:l_FplBWKTWIyvSYZiq_2
	add-int v0, v0, v1
	goto/32 :l_LvCfoLnrTwyuehQt_3

	nop

	:l_asFdoKauEhNGhdLF_10
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_iGUPrItTqbGpmwVY_11

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_vRpBxbDlPjvrsUcl_0

	nop

	:l_pvSHDpYbcYSPxcCQ_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_VVgIHVxQGUXqkrOm_11

	nop

	:l_VVgIHVxQGUXqkrOm_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_LhRAlzChCmHVFgfh_6
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
	goto/32 :l_sGyxAMbHbtQHUwHd_7

	nop

	:l_oECACqTeuKKUGQGd_1
	const v1, 32
	goto/32 :l_tQEmkkpjRagTlIfA_2

	nop

	:l_IKVMPuPAPbSWRjgc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pvSHDpYbcYSPxcCQ_10

	nop

	:l_FqRRskITZVdCvfJf_4
	if-lez v0, :gl_yJiRwAWBfaMtwxIu

	goto/32 :euQhJZLeUTQULbMX

	:gl_yJiRwAWBfaMtwxIu	goto/32 :l_yLWAdfnhDFhUXJHs_5

	nop

	:l_yLWAdfnhDFhUXJHs_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_LhRAlzChCmHVFgfh_6

	nop

	:l_SXJvWfEbKpobjMvX_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_IKVMPuPAPbSWRjgc_9

	nop

	:l_vRpBxbDlPjvrsUcl_0
	const v0, 8
	goto/32 :l_oECACqTeuKKUGQGd_1

	nop

	:l_sGyxAMbHbtQHUwHd_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SXJvWfEbKpobjMvX_8

	nop

	:l_AMQYQcuvGHWsaIjn_3
	rem-int v0, v0, v1
	goto/32 :l_FqRRskITZVdCvfJf_4

	nop

	:l_tQEmkkpjRagTlIfA_2
	add-int v0, v0, v1
	goto/32 :l_AMQYQcuvGHWsaIjn_3

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_fnTdSWUagcjAdQyN_0

	nop

	:l_fnTdSWUagcjAdQyN_0
	const v0, 18
	goto/32 :l_VIFEkwBoTXdpcPSF_1

	nop

	:l_viwTsOHBALAWzlEP_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_SzlIcNaKMITphHvU_6

	nop

	:l_NNwfOwXHmwwrKLsl_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_PPeiDcaVAstYemnM_11

	nop

	:l_gRLoAYrknoxCUKIB_3
	rem-int v0, v0, v1
	goto/32 :l_GPqcoXrkOibtEyTj_4

	nop

	:l_nOhKXwzKWwbzcFTL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NNwfOwXHmwwrKLsl_10

	nop

	:l_SzlIcNaKMITphHvU_6
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
	goto/32 :l_vTexhgVUXORHuYQS_7

	nop

	:l_VIFEkwBoTXdpcPSF_1
	const v1, 22
	goto/32 :l_bAUXKvcbjjUdjLgr_2

	nop

	:l_vTexhgVUXORHuYQS_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_aiquqVQLwiLlwGYD_8

	nop

	:l_bAUXKvcbjjUdjLgr_2
	add-int v0, v0, v1
	goto/32 :l_gRLoAYrknoxCUKIB_3

	nop

	:l_aiquqVQLwiLlwGYD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_nOhKXwzKWwbzcFTL_9

	nop

	:l_PPeiDcaVAstYemnM_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_GPqcoXrkOibtEyTj_4
	if-lez v0, :gl_CtrsoBEtboonLcZC

	goto/32 :MbuKUlxtarNXfiyG

	:gl_CtrsoBEtboonLcZC	goto/32 :l_viwTsOHBALAWzlEP_5

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_yCMngbQTNpDQKyDG_0

	nop

	:l_LcVbCKruliPhAlLc_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_FbYnvDeUUllTSyCL_8

	nop

	:l_eloqybYzbhjIXsco_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_FwoQEqssFpirlLOu_6

	nop

	:l_FbYnvDeUUllTSyCL_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YfQlenGbEUEqVKkW_9

	nop

	:l_yHheqOSINEqsLnLM_3
	rem-int v0, v0, v1
	goto/32 :l_yMONVQkxqgyLIgzc_4

	nop

	:l_jqDXdWrtsLmzsyQV_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_qqKrKVEMqUcdqZWV_11

	nop

	:l_FwoQEqssFpirlLOu_6
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
	goto/32 :l_LcVbCKruliPhAlLc_7

	nop

	:l_obfZmuLoDFXTMiMj_1
	const v1, 13
	goto/32 :l_dbBaGiNNUARgkiKO_2

	nop

	:l_YfQlenGbEUEqVKkW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jqDXdWrtsLmzsyQV_10

	nop

	:l_qqKrKVEMqUcdqZWV_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_yCMngbQTNpDQKyDG_0
	const v0, 8
	goto/32 :l_obfZmuLoDFXTMiMj_1

	nop

	:l_dbBaGiNNUARgkiKO_2
	add-int v0, v0, v1
	goto/32 :l_yHheqOSINEqsLnLM_3

	nop

	:l_yMONVQkxqgyLIgzc_4
	if-lez v0, :gl_mLiadejeezMUleIv

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_mLiadejeezMUleIv	goto/32 :l_eloqybYzbhjIXsco_5

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_lsTMHJxqwlrFZaNM_0

	nop

	:l_nqqxUUahSUyysGxr_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GsTnSksrDXRnlrhE_9

	nop

	:l_ZXlyvoFLqrTaQezA_2
	add-int v0, v0, v1
	goto/32 :l_AOcOQeMuTZdgWXCO_3

	nop

	:l_DNvcNvSKGfTEMOsI_6
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
	goto/32 :l_TxNbSLpaQnWtLaJE_7

	nop

	:l_imXuOtSxZxHkXTRa_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_DNvcNvSKGfTEMOsI_6

	nop

	:l_lsTMHJxqwlrFZaNM_0
	const v0, 29
	goto/32 :l_POMPnJqogqUetOck_1

	nop

	:l_xkCNJMEJaLGASkJy_4
	if-lez v0, :gl_aOjbirmKBsvpwijF

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_aOjbirmKBsvpwijF	goto/32 :l_imXuOtSxZxHkXTRa_5

	nop

	:l_GsTnSksrDXRnlrhE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vvpYnDYCulIIWQTn_10

	nop

	:l_POMPnJqogqUetOck_1
	const v1, 24
	goto/32 :l_ZXlyvoFLqrTaQezA_2

	nop

	:l_TxNbSLpaQnWtLaJE_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_nqqxUUahSUyysGxr_8

	nop

	:l_AOcOQeMuTZdgWXCO_3
	rem-int v0, v0, v1
	goto/32 :l_xkCNJMEJaLGASkJy_4

	nop

	:l_gggADtQrWLebRXOw_11
	goto/32 :JeynqvHnALOzwyZJ
	:l_vvpYnDYCulIIWQTn_10
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_gggADtQrWLebRXOw_11

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_rkhleveGkpwFAmRC_0

	nop

	:l_LXnFbWrFMsRHXNbC_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xUuqJQrHvtNCraNX_8

	nop

	:l_mXZWVTYLIUcTAHqu_11
	goto/32 :OApzwAGiRfwXmGBe
	:l_VRswZwPPvqpCSzNO_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_NWVzssZsuWhmFfAl_6

	nop

	:l_rkhleveGkpwFAmRC_0
	const v0, 21
	goto/32 :l_sGUgYjtRwpcYENyW_1

	nop

	:l_oEdakTzwXxnFCVnP_4
	if-lez v0, :gl_ZAzxJiroLoxgjnPZ

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_ZAzxJiroLoxgjnPZ	goto/32 :l_VRswZwPPvqpCSzNO_5

	nop

	:l_WecizOHoKPSeNRxQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AKIqgSnHTWBXWTQz_10

	nop

	:l_NWVzssZsuWhmFfAl_6
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
	goto/32 :l_LXnFbWrFMsRHXNbC_7

	nop

	:l_AKIqgSnHTWBXWTQz_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_mXZWVTYLIUcTAHqu_11

	nop

	:l_GDrgxtatdxuHnBRF_3
	rem-int v0, v0, v1
	goto/32 :l_oEdakTzwXxnFCVnP_4

	nop

	:l_xUuqJQrHvtNCraNX_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WecizOHoKPSeNRxQ_9

	nop

	:l_sGUgYjtRwpcYENyW_1
	const v1, 30
	goto/32 :l_ObushqoPgodrfauv_2

	nop

	:l_ObushqoPgodrfauv_2
	add-int v0, v0, v1
	goto/32 :l_GDrgxtatdxuHnBRF_3

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_rbDHpIWpJZJSkfSJ_0

	nop

	:l_NyedgbKRyHjgaVoH_2
	add-int v0, v0, v1
	goto/32 :l_VuktywyoGXhOhtih_3

	nop

	:l_fJBneuQVXtZATLKp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YQIewgAMoWsZtDcY_10

	nop

	:l_YQIewgAMoWsZtDcY_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_syYDpjsjVXXEChrO_11

	nop

	:l_lkQOaQzKsfGmPoZr_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_RWrsesNaqAvSdJqk_6

	nop

	:l_hyKiSvsCDYEqyEMe_4
	if-lez v0, :gl_XmKJlPgcCklzecRQ

	goto/32 :APAETxcjFUsEJPeP

	:gl_XmKJlPgcCklzecRQ	goto/32 :l_lkQOaQzKsfGmPoZr_5

	nop

	:l_APIFqnRxfOwJaEAB_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DWlOBpzgNznfClFs_8

	nop

	:l_syYDpjsjVXXEChrO_11
	goto/32 :tiYDDWWrKyLXUhvF
	:l_VuktywyoGXhOhtih_3
	rem-int v0, v0, v1
	goto/32 :l_hyKiSvsCDYEqyEMe_4

	nop

	:l_RWrsesNaqAvSdJqk_6
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
	goto/32 :l_APIFqnRxfOwJaEAB_7

	nop

	:l_DWlOBpzgNznfClFs_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fJBneuQVXtZATLKp_9

	nop

	:l_rbDHpIWpJZJSkfSJ_0
	const v0, 16
	goto/32 :l_zzhonVOYJbCKrEUM_1

	nop

	:l_zzhonVOYJbCKrEUM_1
	const v1, 31
	goto/32 :l_NyedgbKRyHjgaVoH_2

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_wftYBaVFoSudmWRa_0

	nop

	:l_QmzLkdbMvnVDnpbF_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_EmQnORSWoYEGdEjz_11

	nop

	:l_MTuHGpCtONWrfMvw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QmzLkdbMvnVDnpbF_10

	nop

	:l_sBugDhRViWLcripb_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_MrhJEkzmIEzPGwAL_6

	nop

	:l_EmQnORSWoYEGdEjz_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_tjRRUPfLHMXErisq_1
	const v1, 5
	goto/32 :l_IvaIPvQJsboafMUl_2

	nop

	:l_wftYBaVFoSudmWRa_0
	const v0, 6
	goto/32 :l_tjRRUPfLHMXErisq_1

	nop

	:l_qkmhADunycmoDqdG_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LzJztsQuAktwBWnQ_8

	nop

	:l_MrhJEkzmIEzPGwAL_6
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
	goto/32 :l_qkmhADunycmoDqdG_7

	nop

	:l_LzJztsQuAktwBWnQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MTuHGpCtONWrfMvw_9

	nop

	:l_atlruTBMjYqQhEJk_3
	rem-int v0, v0, v1
	goto/32 :l_fobymAURHqLobQsr_4

	nop

	:l_fobymAURHqLobQsr_4
	if-lez v0, :gl_sVtiKMqIjGYfjFTu

	goto/32 :gCHsgLbxsNULBcNd

	:gl_sVtiKMqIjGYfjFTu	goto/32 :l_sBugDhRViWLcripb_5

	nop

	:l_IvaIPvQJsboafMUl_2
	add-int v0, v0, v1
	goto/32 :l_atlruTBMjYqQhEJk_3

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_rBuxcmoMgpDlgrZf_0

	nop

	:l_QoMLNnfNsjBBKTJL_2
	add-int v0, v0, v1
	goto/32 :l_MpHaVaJABlbrnGNj_3

	nop

	:l_JJEQzRNPYBpafiAz_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sUoqVPLOGgFdWsnR_17

	nop

	:l_FRhItaSztjtdcBAm_20
    move-object v3, v0

	goto/32 :l_iZEVgCMmXMKxngzE_21

	nop

	:l_ksDwGSjvXIqGaKTM_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_msINaVbTmjYXSeIc_11

	nop

	:l_qqgFCXkwCwdtzkjA_23
    throw v1

	:after_last_instruction

	goto/32 :l_ShWKNrGmXdXTFOaN_24

	nop

	:l_IBZiZICeLJRsTwSU_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_tinCSzsHzwLjujMi_13

	nop

	:l_WKzBBbaWIkLzFvOf_1
	const v1, 3
	goto/32 :l_QoMLNnfNsjBBKTJL_2

	nop

	:l_OZNWnExMOquBRWfh_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_qqgFCXkwCwdtzkjA_23

	nop

	:l_sUoqVPLOGgFdWsnR_17
    const-string v3, "\'."

	goto/32 :l_nqSyuNjtyxFUhcjc_18

	nop

	:l_ZCTivdWvXuoWsYZB_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_ksDwGSjvXIqGaKTM_10

	nop

	:l_ShWKNrGmXdXTFOaN_24
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_zqXYUNYwIzhQNYbI_25

	nop

	:l_TrRxHIvehHyDWXiT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_ZCTivdWvXuoWsYZB_9

	nop

	:l_tinCSzsHzwLjujMi_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kQWsFKjBNTJVssnF_14

	nop

	:l_iXmokfCHXIVzWPJP_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JJEQzRNPYBpafiAz_16

	nop

	:l_dQASZJwHlRpOaQRq_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FRhItaSztjtdcBAm_20

	nop

	:l_foDkydKRDzeKtJCo_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_EBzfkbPHHrkYIlZw_6

	nop

	:l_oWecQKDESgmutgJu_4
	if-lez v0, :gl_lGymPjUiFwOXqfsf

	goto/32 :nngFFdKRSONwuIvZ

	:gl_lGymPjUiFwOXqfsf	goto/32 :l_foDkydKRDzeKtJCo_5

	nop

	:l_QgtXTkRErFvsBCcD_7
    const-string/jumbo v0, "value"

	goto/32 :l_TrRxHIvehHyDWXiT_8

	nop

	:l_MpHaVaJABlbrnGNj_3
	rem-int v0, v0, v1
	goto/32 :l_oWecQKDESgmutgJu_4

	nop

	:l_zqXYUNYwIzhQNYbI_25
	goto/32 :WpPaUfkuNFaziMQg
	:l_msINaVbTmjYXSeIc_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IBZiZICeLJRsTwSU_12

	nop

	:l_nqSyuNjtyxFUhcjc_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dQASZJwHlRpOaQRq_19

	nop

	:l_iZEVgCMmXMKxngzE_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_OZNWnExMOquBRWfh_22

	nop

	:l_rBuxcmoMgpDlgrZf_0
	const v0, 20
	goto/32 :l_WKzBBbaWIkLzFvOf_1

	nop

	:l_EBzfkbPHHrkYIlZw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_QgtXTkRErFvsBCcD_7

	nop

	:l_kQWsFKjBNTJVssnF_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_iXmokfCHXIVzWPJP_15

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_eVFAvSaHVTmfeqWI_0

	nop

	:l_ZCGgbMeBtzyzOuGw_2
	add-int v0, v0, v1
	goto/32 :l_TUWlXGhOdbNLMfge_3

	nop

	:l_DfltmoXdSDwLJALj_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_NUpORVYefhdptBkS_22

	nop

	:l_nynTWuWVsHDrDdxk_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wxvMPdJVEoCzPAUw_16

	nop

	:l_YHGQBhxZxhQkhiXJ_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jDGyPeTpenrxiJqC_14

	nop

	:l_NUpORVYefhdptBkS_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_DJUoVhOpJqUUdhcm_23

	nop

	:l_eVFAvSaHVTmfeqWI_0
	const v0, 23
	goto/32 :l_jbwmMHeKsUgkJNHW_1

	nop

	:l_rWcHZzGmcatLEzYk_4
	if-lez v0, :gl_vMOPaCLkSzcoepeR

	goto/32 :THWLvGtNWcyDmgEP

	:gl_vMOPaCLkSzcoepeR	goto/32 :l_QGpchCvhMIUmVZbf_5

	nop

	:l_awmCLKKGQpiQJIeC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_igfgfLmitDgNmMAv_9

	nop

	:l_EDuFwStpWBRUZdQv_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_YHGQBhxZxhQkhiXJ_13

	nop

	:l_QzqCJBcDqVVmPQDS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_acQZILBwmrWZEBBU_7

	nop

	:l_EGWoejWFxOpUcTGL_17
    const-string v3, "\'."

	goto/32 :l_kHIOAeMKFpjHdRbq_18

	nop

	:l_QGpchCvhMIUmVZbf_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_QzqCJBcDqVVmPQDS_6

	nop

	:l_DJUoVhOpJqUUdhcm_23
    throw v1

	:after_last_instruction

	goto/32 :l_yCtiDIaAvifCvdRO_24

	nop

	:l_jDGyPeTpenrxiJqC_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_nynTWuWVsHDrDdxk_15

	nop

	:l_igfgfLmitDgNmMAv_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_JPTzifwZfBMvJqkx_10

	nop

	:l_hUTzRzTWeGSDMEru_25
	goto/32 :xSYsgzLWvAMJtIod
	:l_jbwmMHeKsUgkJNHW_1
	const v1, 12
	goto/32 :l_ZCGgbMeBtzyzOuGw_2

	nop

	:l_acQZILBwmrWZEBBU_7
    const-string/jumbo v0, "value"

	goto/32 :l_awmCLKKGQpiQJIeC_8

	nop

	:l_TUWlXGhOdbNLMfge_3
	rem-int v0, v0, v1
	goto/32 :l_rWcHZzGmcatLEzYk_4

	nop

	:l_wxvMPdJVEoCzPAUw_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_EGWoejWFxOpUcTGL_17

	nop

	:l_JPTzifwZfBMvJqkx_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_RihWvAmamfOMOILw_11

	nop

	:l_yCtiDIaAvifCvdRO_24
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_hUTzRzTWeGSDMEru_25

	nop

	:l_RihWvAmamfOMOILw_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EDuFwStpWBRUZdQv_12

	nop

	:l_YXlejNDpuVSOGpLQ_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_udekmlSsghkOdWxf_20

	nop

	:l_udekmlSsghkOdWxf_20
    move-object v3, v0

	goto/32 :l_DfltmoXdSDwLJALj_21

	nop

	:l_kHIOAeMKFpjHdRbq_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YXlejNDpuVSOGpLQ_19

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_IuYAdvJHnwTMgsBt_0

	nop

	:l_YVUIrEKBRXQqtvpP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_RKnboKDkteImFrSc_7

	nop

	:l_QgdfaOTBDIJalajs_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_YVUIrEKBRXQqtvpP_6

	nop

	:l_sANmTtRdPeONViec_15
	goto/32 :oqIzGlcxKzesZnLY
	:l_dNEcIvwnssJBnLJU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yBzzYtZnSzrdkgrD_14

	nop

	:l_qcruXylZgcarfYLA_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_tzoeSdhhdxjZncoD_11

	nop

	:l_IuYAdvJHnwTMgsBt_0
	const v0, 20
	goto/32 :l_LUgtmgmDLijggIWJ_1

	nop

	:l_LxvNZNFDdZgBslyR_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_qcruXylZgcarfYLA_10

	nop

	:l_KiCTkwKFwhscxGzT_2
	add-int v0, v0, v1
	goto/32 :l_RlWsuCvSdzduaJho_3

	nop

	:l_CeNqGqDwHBmJlvqc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_LxvNZNFDdZgBslyR_9

	nop

	:l_tzoeSdhhdxjZncoD_11
    const/4 v1, 0x0

	goto/32 :l_atMfsmTrBiUKzRZj_12

	nop

	:l_RKnboKDkteImFrSc_7
    const-string/jumbo v0, "value"

	goto/32 :l_CeNqGqDwHBmJlvqc_8

	nop

	:l_ClRkMmbpLKKGrYWG_4
	if-lez v0, :gl_bWMmqPwDLQevEjrm

	goto/32 :tUWITjwcnSIFdiKX

	:gl_bWMmqPwDLQevEjrm	goto/32 :l_QgdfaOTBDIJalajs_5

	nop

	:l_RlWsuCvSdzduaJho_3
	rem-int v0, v0, v1
	goto/32 :l_ClRkMmbpLKKGrYWG_4

	nop

	:l_atMfsmTrBiUKzRZj_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_dNEcIvwnssJBnLJU_13

	nop

	:l_yBzzYtZnSzrdkgrD_14
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_sANmTtRdPeONViec_15

	nop

	:l_LUgtmgmDLijggIWJ_1
	const v1, 6
	goto/32 :l_KiCTkwKFwhscxGzT_2

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_uBfBTyGCIflWtikG_0

	nop

	:l_eDAwRAzJXSBXmVcd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_SDdilWczbTyiIKfg_7

	nop

	:l_uYMWrnayAliGbNRa_1
	const v1, 8
	goto/32 :l_sRUGKczKUmcmfjyK_2

	nop

	:l_KjgxlETisNhysAra_3
	rem-int v0, v0, v1
	goto/32 :l_YNOKgvaHaYIlvaRZ_4

	nop

	:l_eNTbTplrTyLujGnw_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_eDAwRAzJXSBXmVcd_6

	nop

	:l_SDdilWczbTyiIKfg_7
    const-string/jumbo v0, "value"

	goto/32 :l_pmJSMFRMyIQHFrDv_8

	nop

	:l_uBfBTyGCIflWtikG_0
	const v0, 20
	goto/32 :l_uYMWrnayAliGbNRa_1

	nop

	:l_jYpNUWUhzoXFtvpR_14
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_ZAvwzweXTTzDuVmn_15

	nop

	:l_pmJSMFRMyIQHFrDv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_QPUgRQQyPFYIGDxj_9

	nop

	:l_QPUgRQQyPFYIGDxj_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_GxShgpLLpRufmefp_10

	nop

	:l_DYeVwKYyTnLhBMDv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jYpNUWUhzoXFtvpR_14

	nop

	:l_vRxkjmvwGeHpkave_11
    const/4 v1, 0x0

	goto/32 :l_lHJeeKSnaZvEdEkU_12

	nop

	:l_lHJeeKSnaZvEdEkU_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_DYeVwKYyTnLhBMDv_13

	nop

	:l_YNOKgvaHaYIlvaRZ_4
	if-lez v0, :gl_dwwbEacqzbVFYkxC

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_dwwbEacqzbVFYkxC	goto/32 :l_eNTbTplrTyLujGnw_5

	nop

	:l_GxShgpLLpRufmefp_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_vRxkjmvwGeHpkave_11

	nop

	:l_sRUGKczKUmcmfjyK_2
	add-int v0, v0, v1
	goto/32 :l_KjgxlETisNhysAra_3

	nop

	:l_ZAvwzweXTTzDuVmn_15
	goto/32 :cUGjWWhxPlVGWVyg
.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_FafmjqlYgafcTAKu_0

	nop

	:l_qaBxcOvwBIkxbEvP_11
	goto/32 :sCdYcsjGqIcGVMOD
	:l_SOYDmHHdRBtgHKYP_4
	if-lez v0, :gl_MtuPhuMUHcgJrwRG

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_MtuPhuMUHcgJrwRG	goto/32 :l_eNfBZwSXLniPVAWW_5

	nop

	:l_vModQRCqnhJLFXlE_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_qaBxcOvwBIkxbEvP_11

	nop

	:l_sWwMoqQwKGYSiivH_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RHDcUrSyLLEupopi_8

	nop

	:l_FafmjqlYgafcTAKu_0
	const v0, 16
	goto/32 :l_RHbwPTbmTLQyplAA_1

	nop

	:l_RHDcUrSyLLEupopi_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uNkhbzODywpYNDbQ_9

	nop

	:l_eNfBZwSXLniPVAWW_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_pctIVLByLZJFPYtk_6

	nop

	:l_pctIVLByLZJFPYtk_6
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
	goto/32 :l_sWwMoqQwKGYSiivH_7

	nop

	:l_RHbwPTbmTLQyplAA_1
	const v1, 16
	goto/32 :l_pHfLfoIAEJdjwwrG_2

	nop

	:l_uNkhbzODywpYNDbQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vModQRCqnhJLFXlE_10

	nop

	:l_UmpZffCGUgCFhBfs_3
	rem-int v0, v0, v1
	goto/32 :l_SOYDmHHdRBtgHKYP_4

	nop

	:l_pHfLfoIAEJdjwwrG_2
	add-int v0, v0, v1
	goto/32 :l_UmpZffCGUgCFhBfs_3

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_yzfnnnGQpYlYLxWo_0

	nop

	:l_diMZEacrAEYQZTxm_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OqpHuELxsPzXZTMN_8

	nop

	:l_OqpHuELxsPzXZTMN_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lvIAjHrjiNJWUdHY_9

	nop

	:l_mnnnPCMLmTOBxMdk_6
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
	goto/32 :l_diMZEacrAEYQZTxm_7

	nop

	:l_lvIAjHrjiNJWUdHY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OQPEdzmWMCxEBCLU_10

	nop

	:l_ZSIQFGEbPvVnsKoh_1
	const v1, 24
	goto/32 :l_ltmtVkkGdEQPexco_2

	nop

	:l_DSLGgyezuoxDMGng_11
	goto/32 :WwXjelqVxfzpvHoz
	:l_jGmBzdtGTdoLQwJT_3
	rem-int v0, v0, v1
	goto/32 :l_SgXHVLYdGLYMeWwo_4

	nop

	:l_OQPEdzmWMCxEBCLU_10
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_DSLGgyezuoxDMGng_11

	nop

	:l_SgXHVLYdGLYMeWwo_4
	if-lez v0, :gl_uudYDGVyynDbzRDJ

	goto/32 :mLseaBBwPxiRufnm

	:gl_uudYDGVyynDbzRDJ	goto/32 :l_ZWsrmTrsilzEzAVt_5

	nop

	:l_ZWsrmTrsilzEzAVt_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_mnnnPCMLmTOBxMdk_6

	nop

	:l_yzfnnnGQpYlYLxWo_0
	const v0, 19
	goto/32 :l_ZSIQFGEbPvVnsKoh_1

	nop

	:l_ltmtVkkGdEQPexco_2
	add-int v0, v0, v1
	goto/32 :l_jGmBzdtGTdoLQwJT_3

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_oypxolnHRawxxVZc_0

	nop

	:l_WVoKDKaouiiYdbZQ_4
	if-lez v0, :gl_aXFpImPnTFpdYYvm

	goto/32 :QtqhJBwnYdITbNYP

	:gl_aXFpImPnTFpdYYvm	goto/32 :l_hOCeyUPUKrHVPnlK_5

	nop

	:l_hOCeyUPUKrHVPnlK_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_uwHiGXyzMzKvGMAA_6

	nop

	:l_jZuZsLPKiMoChvQi_3
	rem-int v0, v0, v1
	goto/32 :l_WVoKDKaouiiYdbZQ_4

	nop

	:l_oypxolnHRawxxVZc_0
	const v0, 13
	goto/32 :l_XkoRObGZzevnjlRt_1

	nop

	:l_octoQFDBWPlNbnyU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AqqskKlijqdbbldP_10

	nop

	:l_uwHiGXyzMzKvGMAA_6
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
	goto/32 :l_qXhvreCwEAgOKmUe_7

	nop

	:l_uzKdICHLavKrJNXI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_octoQFDBWPlNbnyU_9

	nop

	:l_WFhVrPtcyOEXJZTj_11
	goto/32 :LJPTjjkQZavLFKcI
	:l_qXhvreCwEAgOKmUe_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_uzKdICHLavKrJNXI_8

	nop

	:l_AqqskKlijqdbbldP_10
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_WFhVrPtcyOEXJZTj_11

	nop

	:l_SjiotBysXgsjFZBP_2
	add-int v0, v0, v1
	goto/32 :l_jZuZsLPKiMoChvQi_3

	nop

	:l_XkoRObGZzevnjlRt_1
	const v1, 7
	goto/32 :l_SjiotBysXgsjFZBP_2

	nop

.end method
