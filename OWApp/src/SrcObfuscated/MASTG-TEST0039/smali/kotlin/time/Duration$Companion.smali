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

	goto/32 :l_mOvPOZVbTvInlxxX_0

	nop

	:l_wcTIoqLzlomcRzxH_2
    return-void

	:after_last_instruction

	goto/32 :l_QYZvsSaJdlQkqbRj_3

	nop

	:l_mOvPOZVbTvInlxxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_daLKIaOsVUrgpRZh_1

	nop

	:l_daLKIaOsVUrgpRZh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wcTIoqLzlomcRzxH_2

	nop

	:l_QYZvsSaJdlQkqbRj_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_cVdLPsnTPzoFSvQg_0

	nop

	:l_cVdLPsnTPzoFSvQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOJhxfQdVumQQrfS_1

	nop

	:l_OOJhxfQdVumQQrfS_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_qVlSkWOnuxRymXrm_2

	nop

	:l_qVlSkWOnuxRymXrm_2
    return-void

	:after_last_instruction

	goto/32 :l_LsXHkQMLSLcYiuYF_3

	nop

	:l_LsXHkQMLSLcYiuYF_3
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DSBZF)V
    .locals 0

	goto/32 :l_JNDErAUFhTyeFmOk_0

	nop

	:l_JNDErAUFhTyeFmOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPrKqcfzEPxnSKKL_1

	nop

	:l_lyEGGPlYWzJZkijY_2
    const/16 p1, 0xd2

	goto/32 :l_EpqDOQUlSPVvyMzO_3

	nop

	:l_OohIyfJSodyfSXuP_7
	goto/32 :before_first_instruction

	:l_uySpQwPwlTopMuas_6
    return-void

	:after_last_instruction

	goto/32 :l_OohIyfJSodyfSXuP_7

	nop

	:l_KPrKqcfzEPxnSKKL_1
    const/16 p0, 0x2a

	goto/32 :l_lyEGGPlYWzJZkijY_2

	nop

	:l_DaIxssvcPbUgqZwx_4
    add-int p3, p2, p1

	goto/32 :l_MdIqvYbqxWxJxOED_5

	nop

	:l_MdIqvYbqxWxJxOED_5
    int-to-double p0, p3

	goto/32 :l_uySpQwPwlTopMuas_6

	nop

	:l_EpqDOQUlSPVvyMzO_3
    mul-int p2, p0, p1

	goto/32 :l_DaIxssvcPbUgqZwx_4

	nop

.end method

.method private final getDays-UwyO8pc(DFSBZ)V
    .locals 0

	goto/32 :l_VzQzEjCfCRCiZaYQ_0

	nop

	:l_MOQZRwTVjCNJLbdP_2
    const/16 p1, 0xd2

	goto/32 :l_vZEaHgDzOgWyfnGg_3

	nop

	:l_yXzxPOFVGkbJCWPU_1
    const/16 p0, 0x2a

	goto/32 :l_MOQZRwTVjCNJLbdP_2

	nop

	:l_yDEMHZquHfsdCLpI_7
	goto/32 :before_first_instruction

	:l_eRZCRaaRNTTGkKiQ_4
    add-int p3, p2, p1

	goto/32 :l_nPzayAYHJXQWEONH_5

	nop

	:l_vZEaHgDzOgWyfnGg_3
    mul-int p2, p0, p1

	goto/32 :l_eRZCRaaRNTTGkKiQ_4

	nop

	:l_AFmZMuVfhDIKpqLq_6
    return-void

	:after_last_instruction

	goto/32 :l_yDEMHZquHfsdCLpI_7

	nop

	:l_nPzayAYHJXQWEONH_5
    int-to-double p0, p3

	goto/32 :l_AFmZMuVfhDIKpqLq_6

	nop

	:l_VzQzEjCfCRCiZaYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXzxPOFVGkbJCWPU_1

	nop

.end method

.method private final getDays-UwyO8pc(DZSFB)V
    .locals 0

	goto/32 :l_CledLdPwicQOLezq_0

	nop

	:l_MuDOZaxdwczYBSkq_6
    return-void

	:after_last_instruction

	goto/32 :l_vPYIKdNtIQrxPjTB_7

	nop

	:l_CwJUXfGdVjwUAPVE_5
    int-to-double p0, p3

	goto/32 :l_MuDOZaxdwczYBSkq_6

	nop

	:l_vPYIKdNtIQrxPjTB_7
	goto/32 :before_first_instruction

	:l_auIIRYlbuPpPMhdW_2
    const/16 p1, 0xd2

	goto/32 :l_fQUpvYSTvadErVGc_3

	nop

	:l_ShWWiqHetuYFkyfa_4
    add-int p3, p2, p1

	goto/32 :l_CwJUXfGdVjwUAPVE_5

	nop

	:l_CledLdPwicQOLezq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANMwgAXAlyTbfJoX_1

	nop

	:l_fQUpvYSTvadErVGc_3
    mul-int p2, p0, p1

	goto/32 :l_ShWWiqHetuYFkyfa_4

	nop

	:l_ANMwgAXAlyTbfJoX_1
    const/16 p0, 0x2a

	goto/32 :l_auIIRYlbuPpPMhdW_2

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_rdzQoZZJDotXSPfF_0

	nop

	:l_gquGnkrZcDCtZGtw_10
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_AINCTvaGvDZgboaM_11

	nop

	:l_vjerKwxyWbFnnOSB_4
	if-lez v0, :gl_dfeClFojfLCEsBVD

	goto/32 :wZJLsmubhKqalMyZ

	:gl_dfeClFojfLCEsBVD	goto/32 :l_JXiSTaptgTloipon_5

	nop

	:l_AINCTvaGvDZgboaM_11
	goto/32 :HWapljoBHSEdQLEO
	:l_cCfmxKDgdtuGtoqw_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lDMBmTlQHdwUWrRP_9

	nop

	:l_CjNchubesPrlvxMb_1
	const v1, 18
	goto/32 :l_HPVSPJvDxpibTRQD_2

	nop

	:l_HPVSPJvDxpibTRQD_2
	add-int v0, v0, v1
	goto/32 :l_bZttMaoxWFxeIhMX_3

	nop

	:l_xWineuFEHXtvsLrw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_znAKvbSFOIIBMjCg_7

	nop

	:l_rdzQoZZJDotXSPfF_0
	const v0, 3
	goto/32 :l_CjNchubesPrlvxMb_1

	nop

	:l_JXiSTaptgTloipon_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_xWineuFEHXtvsLrw_6

	nop

	:l_lDMBmTlQHdwUWrRP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gquGnkrZcDCtZGtw_10

	nop

	:l_bZttMaoxWFxeIhMX_3
	rem-int v0, v0, v1
	goto/32 :l_vjerKwxyWbFnnOSB_4

	nop

	:l_znAKvbSFOIIBMjCg_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_cCfmxKDgdtuGtoqw_8

	nop

.end method

.method private final getDays-UwyO8pc(ILjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_WpvNzgFaDPogNowJ_0

	nop

	:l_JrcgynUIbjffmBlR_3
    mul-int p2, p0, p1

	goto/32 :l_jNgeZSOFMNLBrNRZ_4

	nop

	:l_citFXEfBPmQRliEl_7
	goto/32 :before_first_instruction

	:l_KZmkyXDTpayEsEmp_5
    int-to-double p0, p3

	goto/32 :l_vWHMDdWMEEjfSMaL_6

	nop

	:l_PkFLxkqYsagNcjmi_2
    const/16 p1, 0xd2

	goto/32 :l_JrcgynUIbjffmBlR_3

	nop

	:l_FSUseNRpdasLthKM_1
    const/16 p0, 0x2a

	goto/32 :l_PkFLxkqYsagNcjmi_2

	nop

	:l_vWHMDdWMEEjfSMaL_6
    return-void

	:after_last_instruction

	goto/32 :l_citFXEfBPmQRliEl_7

	nop

	:l_WpvNzgFaDPogNowJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSUseNRpdasLthKM_1

	nop

	:l_jNgeZSOFMNLBrNRZ_4
    add-int p3, p2, p1

	goto/32 :l_KZmkyXDTpayEsEmp_5

	nop

.end method

.method private final getDays-UwyO8pc(ISLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_JqAUywCDLEEyIvTn_0

	nop

	:l_mvFVEfhSgqOIfufQ_5
    int-to-double p0, p3

	goto/32 :l_NgzTVPOfxPDdHFgA_6

	nop

	:l_gFbAnfuDAeKEiuFq_3
    mul-int p2, p0, p1

	goto/32 :l_aXUBByKXrrkwEtfZ_4

	nop

	:l_fWFddSVqRDZwRbYB_7
	goto/32 :before_first_instruction

	:l_aXUBByKXrrkwEtfZ_4
    add-int p3, p2, p1

	goto/32 :l_mvFVEfhSgqOIfufQ_5

	nop

	:l_NgzTVPOfxPDdHFgA_6
    return-void

	:after_last_instruction

	goto/32 :l_fWFddSVqRDZwRbYB_7

	nop

	:l_JqAUywCDLEEyIvTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWPlPMLcaHMbVCFA_1

	nop

	:l_SaUWPAsbOqJVpAcy_2
    const/16 p1, 0xd2

	goto/32 :l_gFbAnfuDAeKEiuFq_3

	nop

	:l_ZWPlPMLcaHMbVCFA_1
    const/16 p0, 0x2a

	goto/32 :l_SaUWPAsbOqJVpAcy_2

	nop

.end method

.method private final getDays-UwyO8pc(IBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cEaMSOpeEAgnSMmZ_0

	nop

	:l_IKDSLILqoFkJZTFM_3
    mul-int p2, p0, p1

	goto/32 :l_cpNILDyiJmAMgwgn_4

	nop

	:l_WrTMnpmoXBMpCtOQ_7
	goto/32 :before_first_instruction

	:l_WgBpRwqPxPWIIkSU_1
    const/16 p0, 0x2a

	goto/32 :l_hTrUvpLxpxhlRQsE_2

	nop

	:l_RNpjOaeRvhoLqomN_5
    int-to-double p0, p3

	goto/32 :l_lGSqetxmGITwOqdi_6

	nop

	:l_lGSqetxmGITwOqdi_6
    return-void

	:after_last_instruction

	goto/32 :l_WrTMnpmoXBMpCtOQ_7

	nop

	:l_cpNILDyiJmAMgwgn_4
    add-int p3, p2, p1

	goto/32 :l_RNpjOaeRvhoLqomN_5

	nop

	:l_hTrUvpLxpxhlRQsE_2
    const/16 p1, 0xd2

	goto/32 :l_IKDSLILqoFkJZTFM_3

	nop

	:l_cEaMSOpeEAgnSMmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgBpRwqPxPWIIkSU_1

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_dTSRzpsAyefrhTWN_0

	nop

	:l_JusxKlkhLdXcddOx_1
	const v1, 22
	goto/32 :l_erfzSkRrnIYNkmxR_2

	nop

	:l_erfzSkRrnIYNkmxR_2
	add-int v0, v0, v1
	goto/32 :l_aGxUxCnxDNbiHVvJ_3

	nop

	:l_iSZiaEKdMfRGQylV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_awwMnvcIsLbGMTTr_7

	nop

	:l_mhsexmUBZUzXqBrf_11
	goto/32 :HohZEaqsnLINBvzT
	:l_dTSRzpsAyefrhTWN_0
	const v0, 26
	goto/32 :l_JusxKlkhLdXcddOx_1

	nop

	:l_NRlUbkFUYwqZQick_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JTtTybZIJkfQTbpY_10

	nop

	:l_aGxUxCnxDNbiHVvJ_3
	rem-int v0, v0, v1
	goto/32 :l_wYlrgEAMhKjSFDrZ_4

	nop

	:l_JTtTybZIJkfQTbpY_10
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_mhsexmUBZUzXqBrf_11

	nop

	:l_awwMnvcIsLbGMTTr_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_wlzgfeEyLCzMXzlf_8

	nop

	:l_wlzgfeEyLCzMXzlf_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NRlUbkFUYwqZQick_9

	nop

	:l_wYlrgEAMhKjSFDrZ_4
	if-lez v0, :gl_jtkSAeAscFYqSrvD

	goto/32 :GXrQVlvunrrdZZEY

	:gl_jtkSAeAscFYqSrvD	goto/32 :l_BrVYEbGpkfhxwFEq_5

	nop

	:l_BrVYEbGpkfhxwFEq_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_iSZiaEKdMfRGQylV_6

	nop

.end method

.method private final getDays-UwyO8pc(JILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_XPCukUOrPnSOsaLx_0

	nop

	:l_oVurvJHosZUEOaKX_7
	goto/32 :before_first_instruction

	:l_uBlGrVegCtCaglZW_2
    const/16 p1, 0xd2

	goto/32 :l_pktynfSfOrmBGpnp_3

	nop

	:l_XPCukUOrPnSOsaLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTQjLSugXJaEswuc_1

	nop

	:l_pktynfSfOrmBGpnp_3
    mul-int p2, p0, p1

	goto/32 :l_XgSbGdXVJTjMBGJm_4

	nop

	:l_bsVhQKgjbJtnpzeB_5
    int-to-double p0, p3

	goto/32 :l_lkBxZDznwObFTEVh_6

	nop

	:l_lkBxZDznwObFTEVh_6
    return-void

	:after_last_instruction

	goto/32 :l_oVurvJHosZUEOaKX_7

	nop

	:l_PTQjLSugXJaEswuc_1
    const/16 p0, 0x2a

	goto/32 :l_uBlGrVegCtCaglZW_2

	nop

	:l_XgSbGdXVJTjMBGJm_4
    add-int p3, p2, p1

	goto/32 :l_bsVhQKgjbJtnpzeB_5

	nop

.end method

.method private final getDays-UwyO8pc(JIZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hJhwSBZUivYlmbmw_0

	nop

	:l_EenhwFkOyIOzXvHy_3
    mul-int p2, p0, p1

	goto/32 :l_xndQlSqeQoCSkllL_4

	nop

	:l_PCsFpoRCBFIYsgVu_2
    const/16 p1, 0xd2

	goto/32 :l_EenhwFkOyIOzXvHy_3

	nop

	:l_gyOgZXUnRVWbzXOY_5
    int-to-double p0, p3

	goto/32 :l_XOCVFQsfRSIHENgK_6

	nop

	:l_hJhwSBZUivYlmbmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVTIEWGlfLzuPjjf_1

	nop

	:l_XOCVFQsfRSIHENgK_6
    return-void

	:after_last_instruction

	goto/32 :l_rEwcLRRpMHgWzorX_7

	nop

	:l_LVTIEWGlfLzuPjjf_1
    const/16 p0, 0x2a

	goto/32 :l_PCsFpoRCBFIYsgVu_2

	nop

	:l_rEwcLRRpMHgWzorX_7
	goto/32 :before_first_instruction

	:l_xndQlSqeQoCSkllL_4
    add-int p3, p2, p1

	goto/32 :l_gyOgZXUnRVWbzXOY_5

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_kQdaWJLwvqXhtLVu_0

	nop

	:l_kErCRlMdtzUMmgOn_6
    return-void

	:after_last_instruction

	goto/32 :l_NdjLwAMCMCKcPYWT_7

	nop

	:l_UKwJSXydIwPlcJLL_1
    const/16 p0, 0x2a

	goto/32 :l_xYhRhYrSTSKgiupo_2

	nop

	:l_kQdaWJLwvqXhtLVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKwJSXydIwPlcJLL_1

	nop

	:l_xYhRhYrSTSKgiupo_2
    const/16 p1, 0xd2

	goto/32 :l_mQAvgPOUzFzpYLBG_3

	nop

	:l_NdjLwAMCMCKcPYWT_7
	goto/32 :before_first_instruction

	:l_qucbhoXeqflBxIng_5
    int-to-double p0, p3

	goto/32 :l_kErCRlMdtzUMmgOn_6

	nop

	:l_mQAvgPOUzFzpYLBG_3
    mul-int p2, p0, p1

	goto/32 :l_GqCUicGLlkzuoxAD_4

	nop

	:l_GqCUicGLlkzuoxAD_4
    add-int p3, p2, p1

	goto/32 :l_qucbhoXeqflBxIng_5

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_mEcjVKKQApKKxAZl_0

	nop

	:l_mEcjVKKQApKKxAZl_0
	const v0, 23
	goto/32 :l_IYzzjeDymssXrHlG_1

	nop

	:l_pGaSupAOCxbjzvQh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uueyYaxnfHjYYTIh_10

	nop

	:l_wNnYVlsYVOMYUVLW_11
	goto/32 :xzwGEtopCvGJXjRM
	:l_EuvlgMsqXmCEFDYM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pGaSupAOCxbjzvQh_9

	nop

	:l_OKJLqcXCqCQdRfNn_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_eGdbOEfFONwOsLqC_6

	nop

	:l_uueyYaxnfHjYYTIh_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_wNnYVlsYVOMYUVLW_11

	nop

	:l_IYzzjeDymssXrHlG_1
	const v1, 29
	goto/32 :l_UdXmbPessmGlpLZA_2

	nop

	:l_bKzJmlvDAfBHncCk_4
	if-lez v0, :gl_iNQYZabbSiAamNNo

	goto/32 :uLivCCPBxZKvYKRm

	:gl_iNQYZabbSiAamNNo	goto/32 :l_OKJLqcXCqCQdRfNn_5

	nop

	:l_mjfcSyboZuhVnZuf_3
	rem-int v0, v0, v1
	goto/32 :l_bKzJmlvDAfBHncCk_4

	nop

	:l_eGdbOEfFONwOsLqC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_VYzwHPFXhsTBgZZb_7

	nop

	:l_VYzwHPFXhsTBgZZb_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_EuvlgMsqXmCEFDYM_8

	nop

	:l_UdXmbPessmGlpLZA_2
	add-int v0, v0, v1
	goto/32 :l_mjfcSyboZuhVnZuf_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_YcVGrvAumvtoTNFw_0

	nop

	:l_ZSwxKPWESHzEMZhQ_3
    mul-int p2, p0, p1

	goto/32 :l_eEBfLKlZpCajrBpN_4

	nop

	:l_xHnMfiFoAPZXcmai_1
    const/16 p0, 0x2a

	goto/32 :l_DsThlWFoNdstMiff_2

	nop

	:l_eEBfLKlZpCajrBpN_4
    add-int p3, p2, p1

	goto/32 :l_qPQyjXgBCCDjbJBc_5

	nop

	:l_ylWiIEJBVsWYjiwz_7
	goto/32 :before_first_instruction

	:l_CwBpJycnZMcLFDUM_6
    return-void

	:after_last_instruction

	goto/32 :l_ylWiIEJBVsWYjiwz_7

	nop

	:l_YcVGrvAumvtoTNFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHnMfiFoAPZXcmai_1

	nop

	:l_qPQyjXgBCCDjbJBc_5
    int-to-double p0, p3

	goto/32 :l_CwBpJycnZMcLFDUM_6

	nop

	:l_DsThlWFoNdstMiff_2
    const/16 p1, 0xd2

	goto/32 :l_ZSwxKPWESHzEMZhQ_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_MMvtHquGvqiHejgc_0

	nop

	:l_INSSyIQqtCPLgkKm_7
	goto/32 :before_first_instruction

	:l_MMvtHquGvqiHejgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrkamtcqahYwQEBb_1

	nop

	:l_WjsZHCZXqLBIzhRp_6
    return-void

	:after_last_instruction

	goto/32 :l_INSSyIQqtCPLgkKm_7

	nop

	:l_yrkamtcqahYwQEBb_1
    const/16 p0, 0x2a

	goto/32 :l_MwsjpnHXJUyeAVZc_2

	nop

	:l_MwsjpnHXJUyeAVZc_2
    const/16 p1, 0xd2

	goto/32 :l_wWHIpOOoWCBYGtXn_3

	nop

	:l_uFKXeLrGoiuykedp_5
    int-to-double p0, p3

	goto/32 :l_WjsZHCZXqLBIzhRp_6

	nop

	:l_wWHIpOOoWCBYGtXn_3
    mul-int p2, p0, p1

	goto/32 :l_gXmGAjfoecuzRIYv_4

	nop

	:l_gXmGAjfoecuzRIYv_4
    add-int p3, p2, p1

	goto/32 :l_uFKXeLrGoiuykedp_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_izPZaRMFGcXvYLwy_0

	nop

	:l_UowjizXajKNpXjUE_6
    return-void

	:after_last_instruction

	goto/32 :l_epxYyIlmYgnotHRr_7

	nop

	:l_nNCoKNlNidLxrjLM_1
    const/16 p0, 0x2a

	goto/32 :l_hqaOxwGAlncyXYeD_2

	nop

	:l_hqaOxwGAlncyXYeD_2
    const/16 p1, 0xd2

	goto/32 :l_BtvllDHLgetyJChL_3

	nop

	:l_izPZaRMFGcXvYLwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNCoKNlNidLxrjLM_1

	nop

	:l_eBPsHuMOoGpLtEcP_5
    int-to-double p0, p3

	goto/32 :l_UowjizXajKNpXjUE_6

	nop

	:l_epxYyIlmYgnotHRr_7
	goto/32 :before_first_instruction

	:l_BtvllDHLgetyJChL_3
    mul-int p2, p0, p1

	goto/32 :l_BZUJJbkqzBZWVYZw_4

	nop

	:l_BZUJJbkqzBZWVYZw_4
    add-int p3, p2, p1

	goto/32 :l_eBPsHuMOoGpLtEcP_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_ZrfWCxaZAuHzbumZ_0

	nop

	:l_HgoHGoZtrmJkHrYY_1
    return-void

	:after_last_instruction

	goto/32 :l_XWCSpylosycjSGok_2

	nop

	:l_XWCSpylosycjSGok_2
	goto/32 :before_first_instruction

	:l_ZrfWCxaZAuHzbumZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgoHGoZtrmJkHrYY_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_PWcSZAexzTLApUzD_0

	nop

	:l_JjebcYErPpDZHQqH_3
    mul-int p2, p0, p1

	goto/32 :l_XwHEzqKmeWNeXqht_4

	nop

	:l_hgDByQmtHLQhSghw_1
    const/16 p0, 0x2a

	goto/32 :l_DZFeoFyYsWMdMUyj_2

	nop

	:l_DZFeoFyYsWMdMUyj_2
    const/16 p1, 0xd2

	goto/32 :l_JjebcYErPpDZHQqH_3

	nop

	:l_XwHEzqKmeWNeXqht_4
    add-int p3, p2, p1

	goto/32 :l_HhyidapceuOZjJea_5

	nop

	:l_HhyidapceuOZjJea_5
    int-to-double p0, p3

	goto/32 :l_NCZBDMDxpetNFjWO_6

	nop

	:l_JxmdllzfIjsRqfmZ_7
	goto/32 :before_first_instruction

	:l_PWcSZAexzTLApUzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgDByQmtHLQhSghw_1

	nop

	:l_NCZBDMDxpetNFjWO_6
    return-void

	:after_last_instruction

	goto/32 :l_JxmdllzfIjsRqfmZ_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_HjRmnoMbfNNgIIJF_0

	nop

	:l_WcGjJLYhteDwAcXJ_1
    const/16 p0, 0x2a

	goto/32 :l_IINUnPrtySwgDlcS_2

	nop

	:l_HjRmnoMbfNNgIIJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcGjJLYhteDwAcXJ_1

	nop

	:l_eXSPmbHdxpbIXUEC_7
	goto/32 :before_first_instruction

	:l_fHGhkJEOIEtLKQvF_5
    int-to-double p0, p3

	goto/32 :l_nNoHXhatSweMnweN_6

	nop

	:l_IINUnPrtySwgDlcS_2
    const/16 p1, 0xd2

	goto/32 :l_NvuElNyKGiVPbslZ_3

	nop

	:l_NvuElNyKGiVPbslZ_3
    mul-int p2, p0, p1

	goto/32 :l_dJYLDKqwsCKFhTyr_4

	nop

	:l_dJYLDKqwsCKFhTyr_4
    add-int p3, p2, p1

	goto/32 :l_fHGhkJEOIEtLKQvF_5

	nop

	:l_nNoHXhatSweMnweN_6
    return-void

	:after_last_instruction

	goto/32 :l_eXSPmbHdxpbIXUEC_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FMBPbmrMNEHLtFTi_0

	nop

	:l_tOiDgGEDFGdENURM_2
    const/16 p1, 0xd2

	goto/32 :l_pLNCbeblgykJgWis_3

	nop

	:l_JoQTBFGFLBJKJiMm_7
	goto/32 :before_first_instruction

	:l_XjqTnLHibduBPNKD_1
    const/16 p0, 0x2a

	goto/32 :l_tOiDgGEDFGdENURM_2

	nop

	:l_pLNCbeblgykJgWis_3
    mul-int p2, p0, p1

	goto/32 :l_RpLsAOYVLgsNEotb_4

	nop

	:l_RpLsAOYVLgsNEotb_4
    add-int p3, p2, p1

	goto/32 :l_ZHsxiRtkYQUuFDhi_5

	nop

	:l_FMBPbmrMNEHLtFTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjqTnLHibduBPNKD_1

	nop

	:l_ZHsxiRtkYQUuFDhi_5
    int-to-double p0, p3

	goto/32 :l_rjqDTRzoGCuWKDEi_6

	nop

	:l_rjqDTRzoGCuWKDEi_6
    return-void

	:after_last_instruction

	goto/32 :l_JoQTBFGFLBJKJiMm_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_kMKvTsJxdeATPxHm_0

	nop

	:l_kMKvTsJxdeATPxHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiWrAxLMpSiGmPcK_1

	nop

	:l_qiWrAxLMpSiGmPcK_1
    return-void

	:after_last_instruction

	goto/32 :l_fdWzcAkdJUfedJvx_2

	nop

	:l_fdWzcAkdJUfedJvx_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCBFI)V
    .locals 0

	goto/32 :l_idVwnZpboqCkLKSR_0

	nop

	:l_AuyjRQeNEkgKgHTD_3
    mul-int p2, p0, p1

	goto/32 :l_WFgtYAKheZWQGMsb_4

	nop

	:l_idVwnZpboqCkLKSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmJjyVsmAzEuWuJN_1

	nop

	:l_nIEtFJeGWzDZwNWd_6
    return-void

	:after_last_instruction

	goto/32 :l_RkVCyIjKQZhEjsYZ_7

	nop

	:l_KKbSccBCvdalwBqL_5
    int-to-double p0, p3

	goto/32 :l_nIEtFJeGWzDZwNWd_6

	nop

	:l_RkVCyIjKQZhEjsYZ_7
	goto/32 :before_first_instruction

	:l_WFgtYAKheZWQGMsb_4
    add-int p3, p2, p1

	goto/32 :l_KKbSccBCvdalwBqL_5

	nop

	:l_fvbOGTlmVttiyhhe_2
    const/16 p1, 0xd2

	goto/32 :l_AuyjRQeNEkgKgHTD_3

	nop

	:l_rmJjyVsmAzEuWuJN_1
    const/16 p0, 0x2a

	goto/32 :l_fvbOGTlmVttiyhhe_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JBCFI)V
    .locals 0

	goto/32 :l_EpNhgTzkmnVSRdMb_0

	nop

	:l_TNDaYpFmRnqkhYsp_1
    const/16 p0, 0x2a

	goto/32 :l_WJelXSzcUshPOiym_2

	nop

	:l_EpNhgTzkmnVSRdMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNDaYpFmRnqkhYsp_1

	nop

	:l_WJelXSzcUshPOiym_2
    const/16 p1, 0xd2

	goto/32 :l_JneZtEsYinnSKBuv_3

	nop

	:l_gctjTqUXIqeFAvBy_7
	goto/32 :before_first_instruction

	:l_kBaAwWFSLNmlqmOD_6
    return-void

	:after_last_instruction

	goto/32 :l_gctjTqUXIqeFAvBy_7

	nop

	:l_MSWCufmCdVqAvWmZ_5
    int-to-double p0, p3

	goto/32 :l_kBaAwWFSLNmlqmOD_6

	nop

	:l_kmDqcAZNojOXpmjk_4
    add-int p3, p2, p1

	goto/32 :l_MSWCufmCdVqAvWmZ_5

	nop

	:l_JneZtEsYinnSKBuv_3
    mul-int p2, p0, p1

	goto/32 :l_kmDqcAZNojOXpmjk_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCIFB)V
    .locals 0

	goto/32 :l_NtntuSDdetOgokxl_0

	nop

	:l_HvBMEJVEePhnvPhr_5
    int-to-double p0, p3

	goto/32 :l_VtdiTQAHLDrXBSOb_6

	nop

	:l_sVspHvMiZiveMRGq_4
    add-int p3, p2, p1

	goto/32 :l_HvBMEJVEePhnvPhr_5

	nop

	:l_mBmfPdHxAsiRpSiy_7
	goto/32 :before_first_instruction

	:l_VtdiTQAHLDrXBSOb_6
    return-void

	:after_last_instruction

	goto/32 :l_mBmfPdHxAsiRpSiy_7

	nop

	:l_FZJvdhPqZpnedacc_2
    const/16 p1, 0xd2

	goto/32 :l_FroSTGdfdDMVdlMk_3

	nop

	:l_xIlgxXXeFLzaYPND_1
    const/16 p0, 0x2a

	goto/32 :l_FZJvdhPqZpnedacc_2

	nop

	:l_FroSTGdfdDMVdlMk_3
    mul-int p2, p0, p1

	goto/32 :l_sVspHvMiZiveMRGq_4

	nop

	:l_NtntuSDdetOgokxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIlgxXXeFLzaYPND_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_aldjuJEgucHVXYmZ_0

	nop

	:l_aldjuJEgucHVXYmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWFxONEIzQNoAjIV_1

	nop

	:l_kWFxONEIzQNoAjIV_1
    return-void

	:after_last_instruction

	goto/32 :l_BESanzxEBtXjdXUP_2

	nop

	:l_BESanzxEBtXjdXUP_2
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_QEeVWiHEeZcxsTPG_0

	nop

	:l_zUnAMAuxLZGOjMvH_6
    return-void

	:after_last_instruction

	goto/32 :l_yfDKxqNzpHzNYGlE_7

	nop

	:l_NGHzihjzQrPkrZqP_4
    add-int p3, p2, p1

	goto/32 :l_lIfuQklTnjMFnOai_5

	nop

	:l_oYERNVcEJJVlWBfy_1
    const/16 p0, 0x2a

	goto/32 :l_gYabibHrCUhskgJh_2

	nop

	:l_yfDKxqNzpHzNYGlE_7
	goto/32 :before_first_instruction

	:l_gYabibHrCUhskgJh_2
    const/16 p1, 0xd2

	goto/32 :l_VfSckMdpHITgpzte_3

	nop

	:l_lIfuQklTnjMFnOai_5
    int-to-double p0, p3

	goto/32 :l_zUnAMAuxLZGOjMvH_6

	nop

	:l_QEeVWiHEeZcxsTPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYERNVcEJJVlWBfy_1

	nop

	:l_VfSckMdpHITgpzte_3
    mul-int p2, p0, p1

	goto/32 :l_NGHzihjzQrPkrZqP_4

	nop

.end method

.method private final getHours-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_MVIbmqjwKNurhZJv_0

	nop

	:l_PShYXcyeyiksKEYH_1
    const/16 p0, 0x2a

	goto/32 :l_OUkfVUwhxCEWLSWn_2

	nop

	:l_cjhbLCPTapLZBlnU_6
    return-void

	:after_last_instruction

	goto/32 :l_YBqMRnItckNywYnw_7

	nop

	:l_MVIbmqjwKNurhZJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PShYXcyeyiksKEYH_1

	nop

	:l_OUkfVUwhxCEWLSWn_2
    const/16 p1, 0xd2

	goto/32 :l_YfqSqCSPqjXUpZaF_3

	nop

	:l_foPjzraLzbeWnSjm_4
    add-int p3, p2, p1

	goto/32 :l_IBVWJlsKRBvTwAYL_5

	nop

	:l_YBqMRnItckNywYnw_7
	goto/32 :before_first_instruction

	:l_YfqSqCSPqjXUpZaF_3
    mul-int p2, p0, p1

	goto/32 :l_foPjzraLzbeWnSjm_4

	nop

	:l_IBVWJlsKRBvTwAYL_5
    int-to-double p0, p3

	goto/32 :l_cjhbLCPTapLZBlnU_6

	nop

.end method

.method private final getHours-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_bURKBDBOaiRhSaws_0

	nop

	:l_ifgGkxYZoAWjrDDh_6
    return-void

	:after_last_instruction

	goto/32 :l_oswfhSmgiulrYkBk_7

	nop

	:l_oMHeAwxGOixhyHOf_4
    add-int p3, p2, p1

	goto/32 :l_eHBRNNkBCRYFBJdm_5

	nop

	:l_oswfhSmgiulrYkBk_7
	goto/32 :before_first_instruction

	:l_bURKBDBOaiRhSaws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmyimPnLgfclfnZH_1

	nop

	:l_yPMGsBNSZTCVPCMw_2
    const/16 p1, 0xd2

	goto/32 :l_yYgAUDWSgMQRUhYQ_3

	nop

	:l_qmyimPnLgfclfnZH_1
    const/16 p0, 0x2a

	goto/32 :l_yPMGsBNSZTCVPCMw_2

	nop

	:l_yYgAUDWSgMQRUhYQ_3
    mul-int p2, p0, p1

	goto/32 :l_oMHeAwxGOixhyHOf_4

	nop

	:l_eHBRNNkBCRYFBJdm_5
    int-to-double p0, p3

	goto/32 :l_ifgGkxYZoAWjrDDh_6

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_JFAyjItxnfMbziqf_0

	nop

	:l_JFAyjItxnfMbziqf_0
	const v0, 6
	goto/32 :l_lfrVcLJrpdDQyVUT_1

	nop

	:l_ooPgBrlReIFuJTLe_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_WxkIGVWesolvEUOf_6

	nop

	:l_UkfcILYHLstYCTtY_10
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_AUKLYvzogwEjbyhF_11

	nop

	:l_wdMYgZJmWhgLavWj_4
	if-lez v0, :gl_aQNNZqgkTIqyrRtz

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_aQNNZqgkTIqyrRtz	goto/32 :l_ooPgBrlReIFuJTLe_5

	nop

	:l_WxkIGVWesolvEUOf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_asyfGVqQaEGGzdjw_7

	nop

	:l_QwSUHkufbKEEsijn_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_diwPOoYdjVmOlJUy_9

	nop

	:l_HadJbqaXISwWMTSP_2
	add-int v0, v0, v1
	goto/32 :l_GvJfSKnadveCNYdK_3

	nop

	:l_GvJfSKnadveCNYdK_3
	rem-int v0, v0, v1
	goto/32 :l_wdMYgZJmWhgLavWj_4

	nop

	:l_lfrVcLJrpdDQyVUT_1
	const v1, 27
	goto/32 :l_HadJbqaXISwWMTSP_2

	nop

	:l_diwPOoYdjVmOlJUy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UkfcILYHLstYCTtY_10

	nop

	:l_AUKLYvzogwEjbyhF_11
	goto/32 :ANiduaoYIMmaUbrj
	:l_asyfGVqQaEGGzdjw_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_QwSUHkufbKEEsijn_8

	nop

.end method

.method private final getHours-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_uXlYKBSMOcGzgjoC_0

	nop

	:l_NFNhfvRXngChNcLN_6
    return-void

	:after_last_instruction

	goto/32 :l_gPAjPEOPVObgfRKG_7

	nop

	:l_uXlYKBSMOcGzgjoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSRRgSPaULyncnRZ_1

	nop

	:l_xqnenEpeRhUvgRUv_2
    const/16 p1, 0xd2

	goto/32 :l_CTVZqyEFeIAetYKc_3

	nop

	:l_gPAjPEOPVObgfRKG_7
	goto/32 :before_first_instruction

	:l_mLtMIOOAeTbGhZZq_5
    int-to-double p0, p3

	goto/32 :l_NFNhfvRXngChNcLN_6

	nop

	:l_CTVZqyEFeIAetYKc_3
    mul-int p2, p0, p1

	goto/32 :l_vSGzuFRDFZjckUxo_4

	nop

	:l_vSGzuFRDFZjckUxo_4
    add-int p3, p2, p1

	goto/32 :l_mLtMIOOAeTbGhZZq_5

	nop

	:l_oSRRgSPaULyncnRZ_1
    const/16 p0, 0x2a

	goto/32 :l_xqnenEpeRhUvgRUv_2

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JuSVLfYTIynefJrZ_0

	nop

	:l_LTVabLuyAkjCUqtj_2
    const/16 p1, 0xd2

	goto/32 :l_SyYpjmdWzWYbuCuE_3

	nop

	:l_SyYpjmdWzWYbuCuE_3
    mul-int p2, p0, p1

	goto/32 :l_NbHkAdVBIxFnWyvV_4

	nop

	:l_NbHkAdVBIxFnWyvV_4
    add-int p3, p2, p1

	goto/32 :l_iVOgpijVpFWXcaza_5

	nop

	:l_iVOgpijVpFWXcaza_5
    int-to-double p0, p3

	goto/32 :l_mnKlfOQWrwEqbCFX_6

	nop

	:l_JuSVLfYTIynefJrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yordsizVVBmNyBIb_1

	nop

	:l_KhUTnUbRCoyOQbsR_7
	goto/32 :before_first_instruction

	:l_yordsizVVBmNyBIb_1
    const/16 p0, 0x2a

	goto/32 :l_LTVabLuyAkjCUqtj_2

	nop

	:l_mnKlfOQWrwEqbCFX_6
    return-void

	:after_last_instruction

	goto/32 :l_KhUTnUbRCoyOQbsR_7

	nop

.end method

.method private final getHours-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_HvrXiAHmwvrfZjFJ_0

	nop

	:l_OzJkqsblmALIvNZM_7
	goto/32 :before_first_instruction

	:l_ANfhAugVhYXnZqXf_4
    add-int p3, p2, p1

	goto/32 :l_YKpomGAMdgYvqFAX_5

	nop

	:l_tftmODDqbStunMEu_6
    return-void

	:after_last_instruction

	goto/32 :l_OzJkqsblmALIvNZM_7

	nop

	:l_EmByeuUuZmwjFWBX_2
    const/16 p1, 0xd2

	goto/32 :l_uWmyGwGIwSOkYoVb_3

	nop

	:l_YKpomGAMdgYvqFAX_5
    int-to-double p0, p3

	goto/32 :l_tftmODDqbStunMEu_6

	nop

	:l_HvrXiAHmwvrfZjFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVpJeGqWyZYQgBrI_1

	nop

	:l_uWmyGwGIwSOkYoVb_3
    mul-int p2, p0, p1

	goto/32 :l_ANfhAugVhYXnZqXf_4

	nop

	:l_iVpJeGqWyZYQgBrI_1
    const/16 p0, 0x2a

	goto/32 :l_EmByeuUuZmwjFWBX_2

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_YHuwgGWQMNfzfJMd_0

	nop

	:l_slcdFhSEEsnGcrRH_2
	add-int v0, v0, v1
	goto/32 :l_JqXoqgbFLDwtBxvR_3

	nop

	:l_YHuwgGWQMNfzfJMd_0
	const v0, 32
	goto/32 :l_TguzzQppcfhhPJGn_1

	nop

	:l_zkYqXDuIKkrJTRiC_11
	goto/32 :ydtiYuVgqPdIEhqe
	:l_BoyVyDaaLxirzKsU_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_UEKFkQeCsCaPobHD_6

	nop

	:l_TguzzQppcfhhPJGn_1
	const v1, 8
	goto/32 :l_slcdFhSEEsnGcrRH_2

	nop

	:l_QKFxfplWtffnnTGo_10
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_zkYqXDuIKkrJTRiC_11

	nop

	:l_GpkDqqjMXFbfySUi_4
	if-lez v0, :gl_IcmFXRkChAwnojjJ

	goto/32 :ZJIYySmfnEQMNENb

	:gl_IcmFXRkChAwnojjJ	goto/32 :l_BoyVyDaaLxirzKsU_5

	nop

	:l_GjTHpSvjJyQuLiFa_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ONSLImkKcoshwQWD_9

	nop

	:l_UEKFkQeCsCaPobHD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_qgyUsBtbWLqHyunu_7

	nop

	:l_ONSLImkKcoshwQWD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QKFxfplWtffnnTGo_10

	nop

	:l_JqXoqgbFLDwtBxvR_3
	rem-int v0, v0, v1
	goto/32 :l_GpkDqqjMXFbfySUi_4

	nop

	:l_qgyUsBtbWLqHyunu_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_GjTHpSvjJyQuLiFa_8

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_FdLtrrgbFVcdXwTC_0

	nop

	:l_FdLtrrgbFVcdXwTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbFpLUoFDvACUzVc_1

	nop

	:l_NqExVjNCpsHpKrti_5
    int-to-double p0, p3

	goto/32 :l_gyIMzMNBltNBxYlU_6

	nop

	:l_gyIMzMNBltNBxYlU_6
    return-void

	:after_last_instruction

	goto/32 :l_EWXujQsLZWaPPsWF_7

	nop

	:l_FbFpLUoFDvACUzVc_1
    const/16 p0, 0x2a

	goto/32 :l_ZOZhwIuNKQdRiDjz_2

	nop

	:l_njEtApymmCykWXVJ_4
    add-int p3, p2, p1

	goto/32 :l_NqExVjNCpsHpKrti_5

	nop

	:l_EWXujQsLZWaPPsWF_7
	goto/32 :before_first_instruction

	:l_SQwrHdqbEFwFvajJ_3
    mul-int p2, p0, p1

	goto/32 :l_njEtApymmCykWXVJ_4

	nop

	:l_ZOZhwIuNKQdRiDjz_2
    const/16 p1, 0xd2

	goto/32 :l_SQwrHdqbEFwFvajJ_3

	nop

.end method

.method private final getHours-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_YiWTQMnaYGvocavl_0

	nop

	:l_UOpDSGwiuWWwpTUd_4
    add-int p3, p2, p1

	goto/32 :l_YQptTRduxuxRjOgg_5

	nop

	:l_yzFsHIQieaJycxAM_6
    return-void

	:after_last_instruction

	goto/32 :l_UPbFNkWBDuaxVvlp_7

	nop

	:l_cQFuVDqsTJcyDBGm_2
    const/16 p1, 0xd2

	goto/32 :l_bvyhWwFpKDRuAuMa_3

	nop

	:l_oxYZfNqaHlRLUusE_1
    const/16 p0, 0x2a

	goto/32 :l_cQFuVDqsTJcyDBGm_2

	nop

	:l_bvyhWwFpKDRuAuMa_3
    mul-int p2, p0, p1

	goto/32 :l_UOpDSGwiuWWwpTUd_4

	nop

	:l_YiWTQMnaYGvocavl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxYZfNqaHlRLUusE_1

	nop

	:l_YQptTRduxuxRjOgg_5
    int-to-double p0, p3

	goto/32 :l_yzFsHIQieaJycxAM_6

	nop

	:l_UPbFNkWBDuaxVvlp_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_SIjNIkLucWXTyAAL_0

	nop

	:l_QFrLmdnFAiAWOiDg_3
    mul-int p2, p0, p1

	goto/32 :l_waIJsyiiXkhSenMz_4

	nop

	:l_OdMkNDYgqaugWUeJ_1
    const/16 p0, 0x2a

	goto/32 :l_oFBTNBIzgouLvOgO_2

	nop

	:l_oFBTNBIzgouLvOgO_2
    const/16 p1, 0xd2

	goto/32 :l_QFrLmdnFAiAWOiDg_3

	nop

	:l_GPTYCjjlpTNPdqwl_7
	goto/32 :before_first_instruction

	:l_caVXyDsGimeutdrJ_5
    int-to-double p0, p3

	goto/32 :l_uIvfhQvmtiYoGJlz_6

	nop

	:l_SIjNIkLucWXTyAAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdMkNDYgqaugWUeJ_1

	nop

	:l_waIJsyiiXkhSenMz_4
    add-int p3, p2, p1

	goto/32 :l_caVXyDsGimeutdrJ_5

	nop

	:l_uIvfhQvmtiYoGJlz_6
    return-void

	:after_last_instruction

	goto/32 :l_GPTYCjjlpTNPdqwl_7

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_pczljxUtiHPVTCzz_0

	nop

	:l_BPUzzUbsdrroLlqN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rKnTIhwfeWuEIWEd_10

	nop

	:l_ACaPTCFSNWBuxqpm_3
	rem-int v0, v0, v1
	goto/32 :l_kisrrHZyKhJSXHov_4

	nop

	:l_plGxJusKzcOioORb_11
	goto/32 :jxsJDCUKTOcMGoWp
	:l_pczljxUtiHPVTCzz_0
	const v0, 4
	goto/32 :l_jvgmyKEAZHzeufvr_1

	nop

	:l_dhfuXdRIlLCDPaiR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_vRPzcMBvJcSqAIph_7

	nop

	:l_jvgmyKEAZHzeufvr_1
	const v1, 1
	goto/32 :l_BkBKhtRQHNnHclva_2

	nop

	:l_vRPzcMBvJcSqAIph_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_xcBnOCJPFHALAoDa_8

	nop

	:l_BkBKhtRQHNnHclva_2
	add-int v0, v0, v1
	goto/32 :l_ACaPTCFSNWBuxqpm_3

	nop

	:l_rKnTIhwfeWuEIWEd_10
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_plGxJusKzcOioORb_11

	nop

	:l_kisrrHZyKhJSXHov_4
	if-lez v0, :gl_EatmeobZIShgxaUX

	goto/32 :vxryVBmXTgoCAcsm

	:gl_EatmeobZIShgxaUX	goto/32 :l_zicxjwtwNKOugKaf_5

	nop

	:l_xcBnOCJPFHALAoDa_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BPUzzUbsdrroLlqN_9

	nop

	:l_zicxjwtwNKOugKaf_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_dhfuXdRIlLCDPaiR_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_WAZYyQmhUrzgTbZr_0

	nop

	:l_fXfMbDgIAeRSOKbf_5
    int-to-double p0, p3

	goto/32 :l_IFPyHorzrMuIYnTu_6

	nop

	:l_IFPyHorzrMuIYnTu_6
    return-void

	:after_last_instruction

	goto/32 :l_GCOgKCjMFYsrnpYF_7

	nop

	:l_GCOgKCjMFYsrnpYF_7
	goto/32 :before_first_instruction

	:l_UjUBCnSovrdRJtaX_2
    const/16 p1, 0xd2

	goto/32 :l_wfbUmQnMiUlYoWMv_3

	nop

	:l_JaiGCScocAtpEXvl_1
    const/16 p0, 0x2a

	goto/32 :l_UjUBCnSovrdRJtaX_2

	nop

	:l_WAZYyQmhUrzgTbZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaiGCScocAtpEXvl_1

	nop

	:l_kRnAzgnyrPXPbjoG_4
    add-int p3, p2, p1

	goto/32 :l_fXfMbDgIAeRSOKbf_5

	nop

	:l_wfbUmQnMiUlYoWMv_3
    mul-int p2, p0, p1

	goto/32 :l_kRnAzgnyrPXPbjoG_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_xicWQpnYHXtamrGS_0

	nop

	:l_vhiEQOZHfPPJStBP_6
    return-void

	:after_last_instruction

	goto/32 :l_KBljeLKTHIfAhBIi_7

	nop

	:l_lNwSGbVkLKpfQFoG_2
    const/16 p1, 0xd2

	goto/32 :l_eHEIleDpzzBpGqcE_3

	nop

	:l_hBKYqVIzawEFiLhi_4
    add-int p3, p2, p1

	goto/32 :l_qahBFFKnQKybWIZw_5

	nop

	:l_qahBFFKnQKybWIZw_5
    int-to-double p0, p3

	goto/32 :l_vhiEQOZHfPPJStBP_6

	nop

	:l_KBljeLKTHIfAhBIi_7
	goto/32 :before_first_instruction

	:l_eHEIleDpzzBpGqcE_3
    mul-int p2, p0, p1

	goto/32 :l_hBKYqVIzawEFiLhi_4

	nop

	:l_xicWQpnYHXtamrGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imrrzlnLOYIbYhTT_1

	nop

	:l_imrrzlnLOYIbYhTT_1
    const/16 p0, 0x2a

	goto/32 :l_lNwSGbVkLKpfQFoG_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_elmRpDyzTKEqYhym_0

	nop

	:l_SFjErEEUKOypwgan_4
    add-int p3, p2, p1

	goto/32 :l_nyxKqmmJSNqbiVId_5

	nop

	:l_nyxKqmmJSNqbiVId_5
    int-to-double p0, p3

	goto/32 :l_REdGlZKkNFcIXDYV_6

	nop

	:l_VgMDsZkbKFdRxvaf_7
	goto/32 :before_first_instruction

	:l_LdthYtLASqOIexup_1
    const/16 p0, 0x2a

	goto/32 :l_wDvlLCTtVGUyBwyW_2

	nop

	:l_wDvlLCTtVGUyBwyW_2
    const/16 p1, 0xd2

	goto/32 :l_dnADDiRIFtGsdqAp_3

	nop

	:l_elmRpDyzTKEqYhym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdthYtLASqOIexup_1

	nop

	:l_REdGlZKkNFcIXDYV_6
    return-void

	:after_last_instruction

	goto/32 :l_VgMDsZkbKFdRxvaf_7

	nop

	:l_dnADDiRIFtGsdqAp_3
    mul-int p2, p0, p1

	goto/32 :l_SFjErEEUKOypwgan_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_XHzwiYRDXbcmUdeH_0

	nop

	:l_pRfnOOnHBpsqARAs_1
    return-void

	:after_last_instruction

	goto/32 :l_jycZJphxsoYRMqNd_2

	nop

	:l_jycZJphxsoYRMqNd_2
	goto/32 :before_first_instruction

	:l_XHzwiYRDXbcmUdeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRfnOOnHBpsqARAs_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_bpAqKtzHqcYfJhCh_0

	nop

	:l_QcgzjRklnWIXGITZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EKOpobQCxXbmAmHY_7

	nop

	:l_bpAqKtzHqcYfJhCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRqqszRdjTltriBB_1

	nop

	:l_EKOpobQCxXbmAmHY_7
	goto/32 :before_first_instruction

	:l_QRqqszRdjTltriBB_1
    const/16 p0, 0x2a

	goto/32 :l_hcAJGKKJmufEHFcg_2

	nop

	:l_veKseQNdKamwphuW_5
    int-to-double p0, p3

	goto/32 :l_QcgzjRklnWIXGITZ_6

	nop

	:l_lhcsFHEpovDYMQhY_4
    add-int p3, p2, p1

	goto/32 :l_veKseQNdKamwphuW_5

	nop

	:l_hcAJGKKJmufEHFcg_2
    const/16 p1, 0xd2

	goto/32 :l_mSnfQzzJGNImbvBl_3

	nop

	:l_mSnfQzzJGNImbvBl_3
    mul-int p2, p0, p1

	goto/32 :l_lhcsFHEpovDYMQhY_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_qlLSDUOdlZnqUIsF_0

	nop

	:l_itACACyRROGpjvyW_4
    add-int p3, p2, p1

	goto/32 :l_ZPcNEwPBXRWIRmEt_5

	nop

	:l_kLmBPldIePurHRNW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpeoICmAvovpSRIM_7

	nop

	:l_jSIuIIvpZxavmEOy_3
    mul-int p2, p0, p1

	goto/32 :l_itACACyRROGpjvyW_4

	nop

	:l_RjczpEJCiWwhXPBA_2
    const/16 p1, 0xd2

	goto/32 :l_jSIuIIvpZxavmEOy_3

	nop

	:l_ZPcNEwPBXRWIRmEt_5
    int-to-double p0, p3

	goto/32 :l_kLmBPldIePurHRNW_6

	nop

	:l_ZpeoICmAvovpSRIM_7
	goto/32 :before_first_instruction

	:l_nRXRWTPJQLLDRRYM_1
    const/16 p0, 0x2a

	goto/32 :l_RjczpEJCiWwhXPBA_2

	nop

	:l_qlLSDUOdlZnqUIsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRXRWTPJQLLDRRYM_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_TlliPAUmunbYtuis_0

	nop

	:l_TlliPAUmunbYtuis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQYVvczNsSZpCSzH_1

	nop

	:l_uQYVvczNsSZpCSzH_1
    const/16 p0, 0x2a

	goto/32 :l_LVtNheVXzLmfzSlK_2

	nop

	:l_kHtxVsBpnVIGlJnL_4
    add-int p3, p2, p1

	goto/32 :l_NcuVxAQAYSZmbSSO_5

	nop

	:l_NcuVxAQAYSZmbSSO_5
    int-to-double p0, p3

	goto/32 :l_brKNvRXygKYCiGYP_6

	nop

	:l_mXUDOWEYJNuDAbuz_7
	goto/32 :before_first_instruction

	:l_LVtNheVXzLmfzSlK_2
    const/16 p1, 0xd2

	goto/32 :l_mHIFuYSjgtvsFndN_3

	nop

	:l_brKNvRXygKYCiGYP_6
    return-void

	:after_last_instruction

	goto/32 :l_mXUDOWEYJNuDAbuz_7

	nop

	:l_mHIFuYSjgtvsFndN_3
    mul-int p2, p0, p1

	goto/32 :l_kHtxVsBpnVIGlJnL_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_uZbdTeTSMYQEoZIE_0

	nop

	:l_oyfifyCmvYNgIfWq_1
    return-void

	:after_last_instruction

	goto/32 :l_PQPXQWwEVoIHQdrz_2

	nop

	:l_PQPXQWwEVoIHQdrz_2
	goto/32 :before_first_instruction

	:l_uZbdTeTSMYQEoZIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyfifyCmvYNgIfWq_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_VfVRJBFDIxxFEKaA_0

	nop

	:l_YfNtyoSWftZyBSrD_5
    int-to-double p0, p3

	goto/32 :l_oqoYMgIVsWXslAWx_6

	nop

	:l_oqoYMgIVsWXslAWx_6
    return-void

	:after_last_instruction

	goto/32 :l_oBobNjKVjRoXGXSn_7

	nop

	:l_OTvOLfXZXKEWABlT_4
    add-int p3, p2, p1

	goto/32 :l_YfNtyoSWftZyBSrD_5

	nop

	:l_vHpXnPvIQGKcruYw_1
    const/16 p0, 0x2a

	goto/32 :l_dHOqPdRMJfRcIcbV_2

	nop

	:l_VfVRJBFDIxxFEKaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHpXnPvIQGKcruYw_1

	nop

	:l_oBobNjKVjRoXGXSn_7
	goto/32 :before_first_instruction

	:l_dHOqPdRMJfRcIcbV_2
    const/16 p1, 0xd2

	goto/32 :l_aJzgvYfqeQOVnDTU_3

	nop

	:l_aJzgvYfqeQOVnDTU_3
    mul-int p2, p0, p1

	goto/32 :l_OTvOLfXZXKEWABlT_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_HkBwBNTmWwTpKphJ_0

	nop

	:l_HkBwBNTmWwTpKphJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quWZtRHHyCUhhuKG_1

	nop

	:l_qIlTBHzHrogaTmYc_6
    return-void

	:after_last_instruction

	goto/32 :l_QJqOpzgClUPgpgtc_7

	nop

	:l_pVjKDODVKLvlMbEq_2
    const/16 p1, 0xd2

	goto/32 :l_GZfPSDxQgrzBFmtP_3

	nop

	:l_quWZtRHHyCUhhuKG_1
    const/16 p0, 0x2a

	goto/32 :l_pVjKDODVKLvlMbEq_2

	nop

	:l_LKRWvjtdOQByOcyy_4
    add-int p3, p2, p1

	goto/32 :l_DvvFJBjcTimNMzly_5

	nop

	:l_QJqOpzgClUPgpgtc_7
	goto/32 :before_first_instruction

	:l_GZfPSDxQgrzBFmtP_3
    mul-int p2, p0, p1

	goto/32 :l_LKRWvjtdOQByOcyy_4

	nop

	:l_DvvFJBjcTimNMzly_5
    int-to-double p0, p3

	goto/32 :l_qIlTBHzHrogaTmYc_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_jYSfOKbGTAclkYTU_0

	nop

	:l_IWmkbsOMyoPWaJUJ_4
    add-int p3, p2, p1

	goto/32 :l_JvASQJlECdanUxef_5

	nop

	:l_RmmgLJzcSyDZAvQp_6
    return-void

	:after_last_instruction

	goto/32 :l_XmLidZxxJzoRCcmb_7

	nop

	:l_dZidoKDGRaBrwvsQ_3
    mul-int p2, p0, p1

	goto/32 :l_IWmkbsOMyoPWaJUJ_4

	nop

	:l_cyJgkjdvHmFUICLq_1
    const/16 p0, 0x2a

	goto/32 :l_RYBEfcoNmuJYqnzQ_2

	nop

	:l_jYSfOKbGTAclkYTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyJgkjdvHmFUICLq_1

	nop

	:l_JvASQJlECdanUxef_5
    int-to-double p0, p3

	goto/32 :l_RmmgLJzcSyDZAvQp_6

	nop

	:l_RYBEfcoNmuJYqnzQ_2
    const/16 p1, 0xd2

	goto/32 :l_dZidoKDGRaBrwvsQ_3

	nop

	:l_XmLidZxxJzoRCcmb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_yKyIngvgFwhmZLmy_0

	nop

	:l_XTLyzuqPeZgPsiGL_1
    return-void

	:after_last_instruction

	goto/32 :l_xsqYixRJLPoyTGdP_2

	nop

	:l_yKyIngvgFwhmZLmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTLyzuqPeZgPsiGL_1

	nop

	:l_xsqYixRJLPoyTGdP_2
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ESUKtsrMpBJMzhmE_0

	nop

	:l_CewKaWaRuUqPsGgK_1
    const/16 p0, 0x2a

	goto/32 :l_gwIYomFGwSykznDY_2

	nop

	:l_cWORqOElNNoiANol_5
    int-to-double p0, p3

	goto/32 :l_cGvwVkVvlLkyytSf_6

	nop

	:l_XrPmfegOUqDvPyVn_3
    mul-int p2, p0, p1

	goto/32 :l_fmFzsYALPYfkXlVV_4

	nop

	:l_krClfQjMwuEDEZfD_7
	goto/32 :before_first_instruction

	:l_cGvwVkVvlLkyytSf_6
    return-void

	:after_last_instruction

	goto/32 :l_krClfQjMwuEDEZfD_7

	nop

	:l_ESUKtsrMpBJMzhmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CewKaWaRuUqPsGgK_1

	nop

	:l_fmFzsYALPYfkXlVV_4
    add-int p3, p2, p1

	goto/32 :l_cWORqOElNNoiANol_5

	nop

	:l_gwIYomFGwSykznDY_2
    const/16 p1, 0xd2

	goto/32 :l_XrPmfegOUqDvPyVn_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_oqIPHBbOjYRvcZbk_0

	nop

	:l_yhWuTwoRSuYCtOUh_4
    add-int p3, p2, p1

	goto/32 :l_DLLDdzIVUaDwTuJP_5

	nop

	:l_uzntgwpSCkgxcpHG_2
    const/16 p1, 0xd2

	goto/32 :l_BZmklQJTREaKFbDK_3

	nop

	:l_VJBoDtJdAxaTUgat_7
	goto/32 :before_first_instruction

	:l_HiOHBKJvMnWVCzYx_1
    const/16 p0, 0x2a

	goto/32 :l_uzntgwpSCkgxcpHG_2

	nop

	:l_DLLDdzIVUaDwTuJP_5
    int-to-double p0, p3

	goto/32 :l_EIfFWJCYcXhaRedD_6

	nop

	:l_EIfFWJCYcXhaRedD_6
    return-void

	:after_last_instruction

	goto/32 :l_VJBoDtJdAxaTUgat_7

	nop

	:l_oqIPHBbOjYRvcZbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiOHBKJvMnWVCzYx_1

	nop

	:l_BZmklQJTREaKFbDK_3
    mul-int p2, p0, p1

	goto/32 :l_yhWuTwoRSuYCtOUh_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_UxQSEGaUsCHkBoes_0

	nop

	:l_UxQSEGaUsCHkBoes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVuUDVTxApiroKxO_1

	nop

	:l_xvWGcNwJXvVfDNwY_5
    int-to-double p0, p3

	goto/32 :l_IWctLqjOWDqHaoIV_6

	nop

	:l_sVuUDVTxApiroKxO_1
    const/16 p0, 0x2a

	goto/32 :l_GxzZyJmPjGsdJeaJ_2

	nop

	:l_LayMZmsdSDtGzCbo_3
    mul-int p2, p0, p1

	goto/32 :l_fjNEGSgTwEwYniVG_4

	nop

	:l_GxzZyJmPjGsdJeaJ_2
    const/16 p1, 0xd2

	goto/32 :l_LayMZmsdSDtGzCbo_3

	nop

	:l_bsIhlzThzdnsZFMH_7
	goto/32 :before_first_instruction

	:l_IWctLqjOWDqHaoIV_6
    return-void

	:after_last_instruction

	goto/32 :l_bsIhlzThzdnsZFMH_7

	nop

	:l_fjNEGSgTwEwYniVG_4
    add-int p3, p2, p1

	goto/32 :l_xvWGcNwJXvVfDNwY_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ZSXBMcxuLuPeqsXt_0

	nop

	:l_JOjFzAJZaIQYnRYT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yEZUQivGpeLJHHFK_9

	nop

	:l_ByXnLuiFeLGnXWkT_10
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_GWzUTizRmondmwSY_11

	nop

	:l_ddzDMPjtrIDmhzNr_2
	add-int v0, v0, v1
	goto/32 :l_hcEhAsFSKtJxnDYy_3

	nop

	:l_yEZUQivGpeLJHHFK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ByXnLuiFeLGnXWkT_10

	nop

	:l_IwdqAoHNHTYLvlAh_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JOjFzAJZaIQYnRYT_8

	nop

	:l_hcEhAsFSKtJxnDYy_3
	rem-int v0, v0, v1
	goto/32 :l_tCUuDXlSsvrgmoJK_4

	nop

	:l_OlaButoPxdxVgbOH_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_yJrGrkfmkAfeHVXz_6

	nop

	:l_vPiacToqdEuVsXIF_1
	const v1, 8
	goto/32 :l_ddzDMPjtrIDmhzNr_2

	nop

	:l_ZSXBMcxuLuPeqsXt_0
	const v0, 3
	goto/32 :l_vPiacToqdEuVsXIF_1

	nop

	:l_tCUuDXlSsvrgmoJK_4
	if-lez v0, :gl_CsJWnAeVdbNvUynB

	goto/32 :amSFknjSnAsKDQNE

	:gl_CsJWnAeVdbNvUynB	goto/32 :l_OlaButoPxdxVgbOH_5

	nop

	:l_yJrGrkfmkAfeHVXz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_IwdqAoHNHTYLvlAh_7

	nop

	:l_GWzUTizRmondmwSY_11
	goto/32 :BbuEMkrwQeBhvWjL
.end method

.method private final getMicroseconds-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xUMjcrPlXkxRULpo_0

	nop

	:l_fJhJoRNQQSPSzxdP_1
    const/16 p0, 0x2a

	goto/32 :l_kaOnJkJidqqbZpvD_2

	nop

	:l_YfDBVnymvblVBsKB_4
    add-int p3, p2, p1

	goto/32 :l_qBVtknBWJQmdnnrb_5

	nop

	:l_ccjEXIFkUMRPZbDV_3
    mul-int p2, p0, p1

	goto/32 :l_YfDBVnymvblVBsKB_4

	nop

	:l_xUMjcrPlXkxRULpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJhJoRNQQSPSzxdP_1

	nop

	:l_XSPVAuzsBPkHArUL_7
	goto/32 :before_first_instruction

	:l_NwSGLyxEFazsITKx_6
    return-void

	:after_last_instruction

	goto/32 :l_XSPVAuzsBPkHArUL_7

	nop

	:l_kaOnJkJidqqbZpvD_2
    const/16 p1, 0xd2

	goto/32 :l_ccjEXIFkUMRPZbDV_3

	nop

	:l_qBVtknBWJQmdnnrb_5
    int-to-double p0, p3

	goto/32 :l_NwSGLyxEFazsITKx_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_yctnYjkcAsFYBYcy_0

	nop

	:l_ARVcHrPFSkrZeabD_6
    return-void

	:after_last_instruction

	goto/32 :l_QkuiCtrbaRXyVfgV_7

	nop

	:l_QkuiCtrbaRXyVfgV_7
	goto/32 :before_first_instruction

	:l_voMxEEmUMyRBwKJS_2
    const/16 p1, 0xd2

	goto/32 :l_FAVNukMwEbsBxMcM_3

	nop

	:l_FAVNukMwEbsBxMcM_3
    mul-int p2, p0, p1

	goto/32 :l_qrFPnLEBJBcveoaa_4

	nop

	:l_AJaGUzxHzzeOQblE_5
    int-to-double p0, p3

	goto/32 :l_ARVcHrPFSkrZeabD_6

	nop

	:l_nsAZwzxdItAADvyD_1
    const/16 p0, 0x2a

	goto/32 :l_voMxEEmUMyRBwKJS_2

	nop

	:l_yctnYjkcAsFYBYcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsAZwzxdItAADvyD_1

	nop

	:l_qrFPnLEBJBcveoaa_4
    add-int p3, p2, p1

	goto/32 :l_AJaGUzxHzzeOQblE_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vgpyuNHMSvNaRSdj_0

	nop

	:l_vgpyuNHMSvNaRSdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dteaQRLfIjQZFQZJ_1

	nop

	:l_MvNKyCfteSMglqXh_2
    const/16 p1, 0xd2

	goto/32 :l_onFfAujpWFiSCFfs_3

	nop

	:l_ZueyDnWodzeOwhmX_6
    return-void

	:after_last_instruction

	goto/32 :l_dwNtPnCLDWdKsORR_7

	nop

	:l_dteaQRLfIjQZFQZJ_1
    const/16 p0, 0x2a

	goto/32 :l_MvNKyCfteSMglqXh_2

	nop

	:l_dwNtPnCLDWdKsORR_7
	goto/32 :before_first_instruction

	:l_GdKsbkPSyhEsskMm_5
    int-to-double p0, p3

	goto/32 :l_ZueyDnWodzeOwhmX_6

	nop

	:l_onFfAujpWFiSCFfs_3
    mul-int p2, p0, p1

	goto/32 :l_SMTrZDEbzpwhgCzD_4

	nop

	:l_SMTrZDEbzpwhgCzD_4
    add-int p3, p2, p1

	goto/32 :l_GdKsbkPSyhEsskMm_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_YKqyHCTdJhOGDaXm_0

	nop

	:l_vjiRZMGOCzegooRR_10
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_YLKUxptRgfXPZXIX_11

	nop

	:l_tWdLgdpyCcGRIptT_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YhsOmkHKeBVGygWc_8

	nop

	:l_YLKUxptRgfXPZXIX_11
	goto/32 :VazOQkttzWTYZGWQ
	:l_jeeHEFZKDFnDQNnY_1
	const v1, 4
	goto/32 :l_NezSFzfwSDIpsOma_2

	nop

	:l_vxWwZZdEMacldVtN_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_aEDRONpyVuMOjWSi_6

	nop

	:l_NezSFzfwSDIpsOma_2
	add-int v0, v0, v1
	goto/32 :l_FkWTcTUutbfkUxvg_3

	nop

	:l_YhsOmkHKeBVGygWc_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_madYjJyUHEeCmIwj_9

	nop

	:l_TdrFZiCEXtniyeky_4
	if-lez v0, :gl_VPkrJdxkUUnxpsqc

	goto/32 :MlgRYCImZUxDpsBM

	:gl_VPkrJdxkUUnxpsqc	goto/32 :l_vxWwZZdEMacldVtN_5

	nop

	:l_aEDRONpyVuMOjWSi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_tWdLgdpyCcGRIptT_7

	nop

	:l_madYjJyUHEeCmIwj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vjiRZMGOCzegooRR_10

	nop

	:l_FkWTcTUutbfkUxvg_3
	rem-int v0, v0, v1
	goto/32 :l_TdrFZiCEXtniyeky_4

	nop

	:l_YKqyHCTdJhOGDaXm_0
	const v0, 32
	goto/32 :l_jeeHEFZKDFnDQNnY_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_bXHuQoLtmxbFGabq_0

	nop

	:l_VdBWRRUMdbZkkzHP_7
	goto/32 :before_first_instruction

	:l_bXHuQoLtmxbFGabq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVGminSsGifuBrIR_1

	nop

	:l_gkZdZodUCulLIoPF_4
    add-int p3, p2, p1

	goto/32 :l_XrTNbYQdFCPBbNBH_5

	nop

	:l_XrTNbYQdFCPBbNBH_5
    int-to-double p0, p3

	goto/32 :l_xwJsiUfpGMBBFhaI_6

	nop

	:l_JuAagHOrnretdqZz_2
    const/16 p1, 0xd2

	goto/32 :l_btzgfZiHtivzAUDi_3

	nop

	:l_xwJsiUfpGMBBFhaI_6
    return-void

	:after_last_instruction

	goto/32 :l_VdBWRRUMdbZkkzHP_7

	nop

	:l_wVGminSsGifuBrIR_1
    const/16 p0, 0x2a

	goto/32 :l_JuAagHOrnretdqZz_2

	nop

	:l_btzgfZiHtivzAUDi_3
    mul-int p2, p0, p1

	goto/32 :l_gkZdZodUCulLIoPF_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QqkilehsljhyJpKY_0

	nop

	:l_jtiMhUPImYWQDiqu_1
    const/16 p0, 0x2a

	goto/32 :l_cwKfIeyxgrGzYjjV_2

	nop

	:l_cwKfIeyxgrGzYjjV_2
    const/16 p1, 0xd2

	goto/32 :l_LCQhqcdxGHILPINb_3

	nop

	:l_LCQhqcdxGHILPINb_3
    mul-int p2, p0, p1

	goto/32 :l_TffpESkcaQRQsgCy_4

	nop

	:l_QqkilehsljhyJpKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtiMhUPImYWQDiqu_1

	nop

	:l_qRotUOJiNTRDSNun_7
	goto/32 :before_first_instruction

	:l_ErWJKisDqeqtHeGm_5
    int-to-double p0, p3

	goto/32 :l_PICdtrlxGBpUStfP_6

	nop

	:l_PICdtrlxGBpUStfP_6
    return-void

	:after_last_instruction

	goto/32 :l_qRotUOJiNTRDSNun_7

	nop

	:l_TffpESkcaQRQsgCy_4
    add-int p3, p2, p1

	goto/32 :l_ErWJKisDqeqtHeGm_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_KJtLOgaaimnVBHoB_0

	nop

	:l_KUMFBYizvheqXpBw_2
    const/16 p1, 0xd2

	goto/32 :l_BuOqTdNLHiOgqNgJ_3

	nop

	:l_iBSOssGJaVxpGlRS_1
    const/16 p0, 0x2a

	goto/32 :l_KUMFBYizvheqXpBw_2

	nop

	:l_ThYDLwmumIIsjsYI_6
    return-void

	:after_last_instruction

	goto/32 :l_TiDrQDdUVjiTReTI_7

	nop

	:l_TiDrQDdUVjiTReTI_7
	goto/32 :before_first_instruction

	:l_WBMQqMnUPOVBuzSV_4
    add-int p3, p2, p1

	goto/32 :l_xBccqShpkfHsVVXt_5

	nop

	:l_KJtLOgaaimnVBHoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBSOssGJaVxpGlRS_1

	nop

	:l_BuOqTdNLHiOgqNgJ_3
    mul-int p2, p0, p1

	goto/32 :l_WBMQqMnUPOVBuzSV_4

	nop

	:l_xBccqShpkfHsVVXt_5
    int-to-double p0, p3

	goto/32 :l_ThYDLwmumIIsjsYI_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_JYxFAgNABZUWjTQG_0

	nop

	:l_oNvkRFaXhTndFaLs_1
	const v1, 25
	goto/32 :l_MILfbESKHZOusUbx_2

	nop

	:l_EDWSYxkoclOqWEwe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_NjAAJJyLjXKgitEc_7

	nop

	:l_XBuiXbkyitKWAoNY_3
	rem-int v0, v0, v1
	goto/32 :l_CpUCnMJZBtXLlHSe_4

	nop

	:l_bhUpTorIwDoVVoCE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QSFbuaZpNGCChjCi_10

	nop

	:l_EUkZYZcjlGbQiabu_11
	goto/32 :InFDMOPvBnqYpuEO
	:l_nGJVsEMpOTtIMgZB_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_EDWSYxkoclOqWEwe_6

	nop

	:l_QSFbuaZpNGCChjCi_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_EUkZYZcjlGbQiabu_11

	nop

	:l_CpUCnMJZBtXLlHSe_4
	if-lez v0, :gl_NttvHLOQhGhYIONb

	goto/32 :HFnqCdzApLcvpZwW

	:gl_NttvHLOQhGhYIONb	goto/32 :l_nGJVsEMpOTtIMgZB_5

	nop

	:l_JYxFAgNABZUWjTQG_0
	const v0, 18
	goto/32 :l_oNvkRFaXhTndFaLs_1

	nop

	:l_MILfbESKHZOusUbx_2
	add-int v0, v0, v1
	goto/32 :l_XBuiXbkyitKWAoNY_3

	nop

	:l_NjAAJJyLjXKgitEc_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FRaSnCmigALFxiRc_8

	nop

	:l_FRaSnCmigALFxiRc_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bhUpTorIwDoVVoCE_9

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_OmliWOHsDLHlPqgQ_0

	nop

	:l_ugmufvIVtsSiVpPd_3
    mul-int p2, p0, p1

	goto/32 :l_cBiNOwdgkGkQYePY_4

	nop

	:l_OmliWOHsDLHlPqgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOUwtHEPNsNYbepm_1

	nop

	:l_jRfWAegBDqLpiKzT_6
    return-void

	:after_last_instruction

	goto/32 :l_dvNVECVcXgXhPezW_7

	nop

	:l_nOUwtHEPNsNYbepm_1
    const/16 p0, 0x2a

	goto/32 :l_eVRWBoJuLMPNHRbw_2

	nop

	:l_cBiNOwdgkGkQYePY_4
    add-int p3, p2, p1

	goto/32 :l_LfxhqzNPTCyPgvVS_5

	nop

	:l_dvNVECVcXgXhPezW_7
	goto/32 :before_first_instruction

	:l_LfxhqzNPTCyPgvVS_5
    int-to-double p0, p3

	goto/32 :l_jRfWAegBDqLpiKzT_6

	nop

	:l_eVRWBoJuLMPNHRbw_2
    const/16 p1, 0xd2

	goto/32 :l_ugmufvIVtsSiVpPd_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_umwzZuitpoumQQlp_0

	nop

	:l_umwzZuitpoumQQlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtvDJRPYnRHSTorM_1

	nop

	:l_MDfHmhugiPnVXHOj_4
    add-int p3, p2, p1

	goto/32 :l_XVtjAlFtcgeRvKQk_5

	nop

	:l_LLkLxWxSgSCbMhbq_7
	goto/32 :before_first_instruction

	:l_cbFnzeqsAKQjwCav_6
    return-void

	:after_last_instruction

	goto/32 :l_LLkLxWxSgSCbMhbq_7

	nop

	:l_SMTIsDZfKzDwSYUT_2
    const/16 p1, 0xd2

	goto/32 :l_DHwBDnQerIjJFmKt_3

	nop

	:l_DHwBDnQerIjJFmKt_3
    mul-int p2, p0, p1

	goto/32 :l_MDfHmhugiPnVXHOj_4

	nop

	:l_XVtjAlFtcgeRvKQk_5
    int-to-double p0, p3

	goto/32 :l_cbFnzeqsAKQjwCav_6

	nop

	:l_xtvDJRPYnRHSTorM_1
    const/16 p0, 0x2a

	goto/32 :l_SMTIsDZfKzDwSYUT_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_eXcZXtjzxOoGKzCu_0

	nop

	:l_jjnzDoEoUhtjeaur_4
    add-int p3, p2, p1

	goto/32 :l_dAdSFoIgdrQdQQQo_5

	nop

	:l_avUdzaCePseiyrXj_7
	goto/32 :before_first_instruction

	:l_dJkQGwSOQqsJzoFn_1
    const/16 p0, 0x2a

	goto/32 :l_yCnuKtqHCEbavpIf_2

	nop

	:l_ymlzbKzdNDIamKkC_3
    mul-int p2, p0, p1

	goto/32 :l_jjnzDoEoUhtjeaur_4

	nop

	:l_dAdSFoIgdrQdQQQo_5
    int-to-double p0, p3

	goto/32 :l_dCDDQkmREXhvdpym_6

	nop

	:l_dCDDQkmREXhvdpym_6
    return-void

	:after_last_instruction

	goto/32 :l_avUdzaCePseiyrXj_7

	nop

	:l_yCnuKtqHCEbavpIf_2
    const/16 p1, 0xd2

	goto/32 :l_ymlzbKzdNDIamKkC_3

	nop

	:l_eXcZXtjzxOoGKzCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJkQGwSOQqsJzoFn_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_pYWbYURrmyiXWpWu_0

	nop

	:l_pYWbYURrmyiXWpWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDnyCHLIoKkVLVpK_1

	nop

	:l_WDnyCHLIoKkVLVpK_1
    return-void

	:after_last_instruction

	goto/32 :l_mNMVTnKKCRjukfmu_2

	nop

	:l_mNMVTnKKCRjukfmu_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_CcSsMHsrqJsZGTtj_0

	nop

	:l_FaxyybdQnUWgvFiu_4
    add-int p3, p2, p1

	goto/32 :l_qXIWANTtMPxICeGu_5

	nop

	:l_jNEbLXAuakHyPdMV_6
    return-void

	:after_last_instruction

	goto/32 :l_pPKusyMbxRtnfGwX_7

	nop

	:l_AbHgZXCzoqlDkjOW_1
    const/16 p0, 0x2a

	goto/32 :l_HhYRSiEQiakyDanx_2

	nop

	:l_CcSsMHsrqJsZGTtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbHgZXCzoqlDkjOW_1

	nop

	:l_qXIWANTtMPxICeGu_5
    int-to-double p0, p3

	goto/32 :l_jNEbLXAuakHyPdMV_6

	nop

	:l_pPKusyMbxRtnfGwX_7
	goto/32 :before_first_instruction

	:l_FfhxRcsPvJejmdbK_3
    mul-int p2, p0, p1

	goto/32 :l_FaxyybdQnUWgvFiu_4

	nop

	:l_HhYRSiEQiakyDanx_2
    const/16 p1, 0xd2

	goto/32 :l_FfhxRcsPvJejmdbK_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_KNdghcKQpywDcrDY_0

	nop

	:l_TtoTyiaoPdjhQgjB_5
    int-to-double p0, p3

	goto/32 :l_qsjDfnEUyTEyiKjL_6

	nop

	:l_EYRPpYUHLFvFrPOo_7
	goto/32 :before_first_instruction

	:l_qsjDfnEUyTEyiKjL_6
    return-void

	:after_last_instruction

	goto/32 :l_EYRPpYUHLFvFrPOo_7

	nop

	:l_KNdghcKQpywDcrDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZyOcfCkQApiXXAL_1

	nop

	:l_jNQFqRvrTvpPFFGs_3
    mul-int p2, p0, p1

	goto/32 :l_GhiNGCwLHGXsjPWe_4

	nop

	:l_GhiNGCwLHGXsjPWe_4
    add-int p3, p2, p1

	goto/32 :l_TtoTyiaoPdjhQgjB_5

	nop

	:l_fZyOcfCkQApiXXAL_1
    const/16 p0, 0x2a

	goto/32 :l_pbAnlcbkCVFrjoLe_2

	nop

	:l_pbAnlcbkCVFrjoLe_2
    const/16 p1, 0xd2

	goto/32 :l_jNQFqRvrTvpPFFGs_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cLuFmLokfVkcaEyy_0

	nop

	:l_uvIRmxYShStYCMBD_3
    mul-int p2, p0, p1

	goto/32 :l_pHNHYKVnXdmMIQHW_4

	nop

	:l_NCpHyLPPMwJeHCAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JCPelEJhOnAYoese_7

	nop

	:l_cLuFmLokfVkcaEyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veGrOGidUGpoAFyZ_1

	nop

	:l_veGrOGidUGpoAFyZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZMlEzHSuTIzAbzHF_2

	nop

	:l_DtQvPCTIVFqrocOc_5
    int-to-double p0, p3

	goto/32 :l_NCpHyLPPMwJeHCAQ_6

	nop

	:l_JCPelEJhOnAYoese_7
	goto/32 :before_first_instruction

	:l_pHNHYKVnXdmMIQHW_4
    add-int p3, p2, p1

	goto/32 :l_DtQvPCTIVFqrocOc_5

	nop

	:l_ZMlEzHSuTIzAbzHF_2
    const/16 p1, 0xd2

	goto/32 :l_uvIRmxYShStYCMBD_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_hWdMXdvzNnCtYKEW_0

	nop

	:l_eIGYPESwSFjRuKxB_2
	goto/32 :before_first_instruction

	:l_GneveZqcSixNsGkX_1
    return-void

	:after_last_instruction

	goto/32 :l_eIGYPESwSFjRuKxB_2

	nop

	:l_hWdMXdvzNnCtYKEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GneveZqcSixNsGkX_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xgFjWfrPismwqllB_0

	nop

	:l_gYZsXvPBGzBWsVXC_7
	goto/32 :before_first_instruction

	:l_xgFjWfrPismwqllB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UewABLdPGppeOiVG_1

	nop

	:l_ScOJuQJJUMBVKiJn_5
    int-to-double p0, p3

	goto/32 :l_fZfxAyPYrVztciWJ_6

	nop

	:l_fZfxAyPYrVztciWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gYZsXvPBGzBWsVXC_7

	nop

	:l_FupzpJhgdFTOoayI_3
    mul-int p2, p0, p1

	goto/32 :l_JdzGhzAOXVwOTNGt_4

	nop

	:l_wXqRYoogbghTvmHa_2
    const/16 p1, 0xd2

	goto/32 :l_FupzpJhgdFTOoayI_3

	nop

	:l_JdzGhzAOXVwOTNGt_4
    add-int p3, p2, p1

	goto/32 :l_ScOJuQJJUMBVKiJn_5

	nop

	:l_UewABLdPGppeOiVG_1
    const/16 p0, 0x2a

	goto/32 :l_wXqRYoogbghTvmHa_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_EBwPlIikzopybYwj_0

	nop

	:l_hTWjglwtlMREUlnn_3
    mul-int p2, p0, p1

	goto/32 :l_bpXpiguBIjBZScwb_4

	nop

	:l_lxpjjiuZRpuopkAl_6
    return-void

	:after_last_instruction

	goto/32 :l_HXUlRaWTiYXcACoI_7

	nop

	:l_HXUlRaWTiYXcACoI_7
	goto/32 :before_first_instruction

	:l_UOWztHnOGyDqKszb_1
    const/16 p0, 0x2a

	goto/32 :l_fwWvcfYGCyzGOWhK_2

	nop

	:l_KPvxORPqKGpejtSX_5
    int-to-double p0, p3

	goto/32 :l_lxpjjiuZRpuopkAl_6

	nop

	:l_EBwPlIikzopybYwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOWztHnOGyDqKszb_1

	nop

	:l_bpXpiguBIjBZScwb_4
    add-int p3, p2, p1

	goto/32 :l_KPvxORPqKGpejtSX_5

	nop

	:l_fwWvcfYGCyzGOWhK_2
    const/16 p1, 0xd2

	goto/32 :l_hTWjglwtlMREUlnn_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_CvbEkOgIGnyNoozv_0

	nop

	:l_VSFvlZQBXzLKnKSL_7
	goto/32 :before_first_instruction

	:l_xtzDxgsyOWFPuOmc_3
    mul-int p2, p0, p1

	goto/32 :l_xSVGHsVfadaaZfrw_4

	nop

	:l_CvbEkOgIGnyNoozv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdkwbgITRyggSiKu_1

	nop

	:l_ISciYiAGsIBLjZcd_5
    int-to-double p0, p3

	goto/32 :l_aYuBCTwXlWCOXSGb_6

	nop

	:l_rldZLUXaMsOJaJwn_2
    const/16 p1, 0xd2

	goto/32 :l_xtzDxgsyOWFPuOmc_3

	nop

	:l_bdkwbgITRyggSiKu_1
    const/16 p0, 0x2a

	goto/32 :l_rldZLUXaMsOJaJwn_2

	nop

	:l_xSVGHsVfadaaZfrw_4
    add-int p3, p2, p1

	goto/32 :l_ISciYiAGsIBLjZcd_5

	nop

	:l_aYuBCTwXlWCOXSGb_6
    return-void

	:after_last_instruction

	goto/32 :l_VSFvlZQBXzLKnKSL_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_GgFXHQWalSptyGis_0

	nop

	:l_jZYCtBBzEYTPOuCx_2
	goto/32 :before_first_instruction

	:l_jpwUvnhjwOEokXKt_1
    return-void

	:after_last_instruction

	goto/32 :l_jZYCtBBzEYTPOuCx_2

	nop

	:l_GgFXHQWalSptyGis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpwUvnhjwOEokXKt_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_JtuhlhhpkTgavlRY_0

	nop

	:l_YMZrMDstkNsLauni_7
	goto/32 :before_first_instruction

	:l_IpmCxhbrdzEBtioC_1
    const/16 p0, 0x2a

	goto/32 :l_ktOIcQMRtGIHeSLw_2

	nop

	:l_JtuhlhhpkTgavlRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpmCxhbrdzEBtioC_1

	nop

	:l_GyaYaLfTquhcfcse_5
    int-to-double p0, p3

	goto/32 :l_IRXGvKVTbMRQFZbu_6

	nop

	:l_LqWzJOlPIcbkBdUV_3
    mul-int p2, p0, p1

	goto/32 :l_RabgrOFeyRtdnukn_4

	nop

	:l_IRXGvKVTbMRQFZbu_6
    return-void

	:after_last_instruction

	goto/32 :l_YMZrMDstkNsLauni_7

	nop

	:l_RabgrOFeyRtdnukn_4
    add-int p3, p2, p1

	goto/32 :l_GyaYaLfTquhcfcse_5

	nop

	:l_ktOIcQMRtGIHeSLw_2
    const/16 p1, 0xd2

	goto/32 :l_LqWzJOlPIcbkBdUV_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_WdSWiXHwUGIMPiqj_0

	nop

	:l_ZsCQzUPnqDhStIMq_5
    int-to-double p0, p3

	goto/32 :l_TkCtleWaQitCKIem_6

	nop

	:l_rmjgwCsLrFjcmdAG_1
    const/16 p0, 0x2a

	goto/32 :l_YYPhqwkkNCOkmhKM_2

	nop

	:l_lqcqgGxHfiMemuYz_4
    add-int p3, p2, p1

	goto/32 :l_ZsCQzUPnqDhStIMq_5

	nop

	:l_XHbAucdUNMDcrpak_3
    mul-int p2, p0, p1

	goto/32 :l_lqcqgGxHfiMemuYz_4

	nop

	:l_WdSWiXHwUGIMPiqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmjgwCsLrFjcmdAG_1

	nop

	:l_YWwOlTNXkWeiFEEt_7
	goto/32 :before_first_instruction

	:l_YYPhqwkkNCOkmhKM_2
    const/16 p1, 0xd2

	goto/32 :l_XHbAucdUNMDcrpak_3

	nop

	:l_TkCtleWaQitCKIem_6
    return-void

	:after_last_instruction

	goto/32 :l_YWwOlTNXkWeiFEEt_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_EdXxBBMCMYYQdIld_0

	nop

	:l_xMAOGmitCXpdZvLg_7
	goto/32 :before_first_instruction

	:l_cmdyCqWhqynUrLGS_2
    const/16 p1, 0xd2

	goto/32 :l_NEclKWdAoKDEsZLZ_3

	nop

	:l_cUEQnjpxRfljHVni_6
    return-void

	:after_last_instruction

	goto/32 :l_xMAOGmitCXpdZvLg_7

	nop

	:l_woZceXWIoZgHBHpW_5
    int-to-double p0, p3

	goto/32 :l_cUEQnjpxRfljHVni_6

	nop

	:l_NEclKWdAoKDEsZLZ_3
    mul-int p2, p0, p1

	goto/32 :l_hoNshfGyZMdcWhrj_4

	nop

	:l_hoNshfGyZMdcWhrj_4
    add-int p3, p2, p1

	goto/32 :l_woZceXWIoZgHBHpW_5

	nop

	:l_EdXxBBMCMYYQdIld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQgQsguTTSAxjkyc_1

	nop

	:l_SQgQsguTTSAxjkyc_1
    const/16 p0, 0x2a

	goto/32 :l_cmdyCqWhqynUrLGS_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_YevMXTaTDuWcWeam_0

	nop

	:l_apUZFXGMQgrmDzdZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RHbXfwvhGBYLtaHA_8

	nop

	:l_WVcAVHVCInmwsoof_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_bMjGDDkWYUCGAsKt_6

	nop

	:l_YevMXTaTDuWcWeam_0
	const v0, 21
	goto/32 :l_RHvzhuRaeTjvMNKp_1

	nop

	:l_RHvzhuRaeTjvMNKp_1
	const v1, 13
	goto/32 :l_DyazrNamgTnbQdtg_2

	nop

	:l_kUGIFYLlsIgKWLYE_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_LqyQHhJlUcteXyCS_4
	if-lez v0, :gl_eGCzQerlsAABdwXt

	goto/32 :vzGGoVjTLUlTifTC

	:gl_eGCzQerlsAABdwXt	goto/32 :l_WVcAVHVCInmwsoof_5

	nop

	:l_eGOQeZsatjcchpiG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MfhHQtUMNZYXocbp_10

	nop

	:l_DyazrNamgTnbQdtg_2
	add-int v0, v0, v1
	goto/32 :l_CbkQZKcNGWBzHZUj_3

	nop

	:l_MfhHQtUMNZYXocbp_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_kUGIFYLlsIgKWLYE_11

	nop

	:l_bMjGDDkWYUCGAsKt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_apUZFXGMQgrmDzdZ_7

	nop

	:l_CbkQZKcNGWBzHZUj_3
	rem-int v0, v0, v1
	goto/32 :l_LqyQHhJlUcteXyCS_4

	nop

	:l_RHbXfwvhGBYLtaHA_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eGOQeZsatjcchpiG_9

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_yMpCsTwqJQIUQfhA_0

	nop

	:l_qHRqtdQuNNSACteL_2
    const/16 p1, 0xd2

	goto/32 :l_pyNzwTBihhGjkpkU_3

	nop

	:l_ZmwlzwRtbrndnqMh_7
	goto/32 :before_first_instruction

	:l_pyNzwTBihhGjkpkU_3
    mul-int p2, p0, p1

	goto/32 :l_oOARflZhyLHJzsDK_4

	nop

	:l_oOARflZhyLHJzsDK_4
    add-int p3, p2, p1

	goto/32 :l_mEZEAeoKCWbKRNvT_5

	nop

	:l_mEZEAeoKCWbKRNvT_5
    int-to-double p0, p3

	goto/32 :l_PMDKSZqvgSTbOrRj_6

	nop

	:l_UbuNwMgLZdGnWQkp_1
    const/16 p0, 0x2a

	goto/32 :l_qHRqtdQuNNSACteL_2

	nop

	:l_PMDKSZqvgSTbOrRj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmwlzwRtbrndnqMh_7

	nop

	:l_yMpCsTwqJQIUQfhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbuNwMgLZdGnWQkp_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_pIeBDpteQZOXVAOF_0

	nop

	:l_pIeBDpteQZOXVAOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQGbkEonlmUsegWJ_1

	nop

	:l_fWnFDCKBVmpfsKxs_7
	goto/32 :before_first_instruction

	:l_BSWpPDKskJwmjrrf_4
    add-int p3, p2, p1

	goto/32 :l_EVNJRFgyJEVBvIXv_5

	nop

	:l_HboIfkVofyyzXfAK_3
    mul-int p2, p0, p1

	goto/32 :l_BSWpPDKskJwmjrrf_4

	nop

	:l_EVNJRFgyJEVBvIXv_5
    int-to-double p0, p3

	goto/32 :l_EPeVvoHcPFtAZsJD_6

	nop

	:l_BQGbkEonlmUsegWJ_1
    const/16 p0, 0x2a

	goto/32 :l_RzHIUhVglvTBDRtD_2

	nop

	:l_RzHIUhVglvTBDRtD_2
    const/16 p1, 0xd2

	goto/32 :l_HboIfkVofyyzXfAK_3

	nop

	:l_EPeVvoHcPFtAZsJD_6
    return-void

	:after_last_instruction

	goto/32 :l_fWnFDCKBVmpfsKxs_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_pLEEKNdGiNFJhxmw_0

	nop

	:l_kNcpyTlwQcCxlHbv_2
    const/16 p1, 0xd2

	goto/32 :l_RknWalgXXqTAyGNz_3

	nop

	:l_LtkcDMeHhQLpgugS_4
    add-int p3, p2, p1

	goto/32 :l_quEXSVnzMKuiKeuK_5

	nop

	:l_WKWDtoKAevpSJOFI_1
    const/16 p0, 0x2a

	goto/32 :l_kNcpyTlwQcCxlHbv_2

	nop

	:l_QaegcRksGUzIdwEf_7
	goto/32 :before_first_instruction

	:l_quEXSVnzMKuiKeuK_5
    int-to-double p0, p3

	goto/32 :l_VrHXEGLVIEILlnQu_6

	nop

	:l_VrHXEGLVIEILlnQu_6
    return-void

	:after_last_instruction

	goto/32 :l_QaegcRksGUzIdwEf_7

	nop

	:l_pLEEKNdGiNFJhxmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKWDtoKAevpSJOFI_1

	nop

	:l_RknWalgXXqTAyGNz_3
    mul-int p2, p0, p1

	goto/32 :l_LtkcDMeHhQLpgugS_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_OufSzTxcXSVfAUsF_0

	nop

	:l_ZbBYryLMUrfHfxQN_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_CumhtJWujrNKyQaX_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bXyIWthAEZRWCYfj_9

	nop

	:l_lMAHzsQJEXzvxPjB_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_GkVjNmOdLuqTYJlh_6

	nop

	:l_bECUgZBMCNxOFViB_4
	if-lez v0, :gl_aTnMffxzmaaRhrdR

	goto/32 :HaCnHnkSNiWyycAI

	:gl_aTnMffxzmaaRhrdR	goto/32 :l_lMAHzsQJEXzvxPjB_5

	nop

	:l_uneohCRARaPfxwBB_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CumhtJWujrNKyQaX_8

	nop

	:l_GkVjNmOdLuqTYJlh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_uneohCRARaPfxwBB_7

	nop

	:l_ARDbBfNkQkqAlQIE_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_ZbBYryLMUrfHfxQN_11

	nop

	:l_OufSzTxcXSVfAUsF_0
	const v0, 6
	goto/32 :l_QARWOXUTgsfyGGqf_1

	nop

	:l_jPEizCMcmUuHsamQ_3
	rem-int v0, v0, v1
	goto/32 :l_bECUgZBMCNxOFViB_4

	nop

	:l_QARWOXUTgsfyGGqf_1
	const v1, 27
	goto/32 :l_tfokVCTKoqWEJzWq_2

	nop

	:l_tfokVCTKoqWEJzWq_2
	add-int v0, v0, v1
	goto/32 :l_jPEizCMcmUuHsamQ_3

	nop

	:l_bXyIWthAEZRWCYfj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ARDbBfNkQkqAlQIE_10

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_udZreNkesIjbeoGe_0

	nop

	:l_JDXGdtqKoKVLkuPd_4
    add-int p3, p2, p1

	goto/32 :l_PRFMflZJarfrYSgC_5

	nop

	:l_JmGaUQwPDvGrkPfY_1
    const/16 p0, 0x2a

	goto/32 :l_azgbLHGUcJOCErJL_2

	nop

	:l_oIfohUXVipicFbbH_7
	goto/32 :before_first_instruction

	:l_LGvozrxbmZYvhLIf_6
    return-void

	:after_last_instruction

	goto/32 :l_oIfohUXVipicFbbH_7

	nop

	:l_azgbLHGUcJOCErJL_2
    const/16 p1, 0xd2

	goto/32 :l_yQsKzawcDwfcCKsz_3

	nop

	:l_yQsKzawcDwfcCKsz_3
    mul-int p2, p0, p1

	goto/32 :l_JDXGdtqKoKVLkuPd_4

	nop

	:l_PRFMflZJarfrYSgC_5
    int-to-double p0, p3

	goto/32 :l_LGvozrxbmZYvhLIf_6

	nop

	:l_udZreNkesIjbeoGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmGaUQwPDvGrkPfY_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_cdcjVuDedCFTgOqb_0

	nop

	:l_djxFAhOBRCdkLMTC_7
	goto/32 :before_first_instruction

	:l_xfGwCyPSLeRumLIu_3
    mul-int p2, p0, p1

	goto/32 :l_oXCCtoiqgGzFpaxC_4

	nop

	:l_cdcjVuDedCFTgOqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wncTNXAmDgYjRBRQ_1

	nop

	:l_UUlwjYUoqsibTQqT_2
    const/16 p1, 0xd2

	goto/32 :l_xfGwCyPSLeRumLIu_3

	nop

	:l_wncTNXAmDgYjRBRQ_1
    const/16 p0, 0x2a

	goto/32 :l_UUlwjYUoqsibTQqT_2

	nop

	:l_oXCCtoiqgGzFpaxC_4
    add-int p3, p2, p1

	goto/32 :l_JXTPJcClrUfHPxRp_5

	nop

	:l_JXTPJcClrUfHPxRp_5
    int-to-double p0, p3

	goto/32 :l_BwULxvTcbfhboHcv_6

	nop

	:l_BwULxvTcbfhboHcv_6
    return-void

	:after_last_instruction

	goto/32 :l_djxFAhOBRCdkLMTC_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_qNwfZWHbuCwhjmXz_0

	nop

	:l_fgCqMoxCAASvbKPr_3
    mul-int p2, p0, p1

	goto/32 :l_kktdGcdozKgKrwAN_4

	nop

	:l_cSVUDIASdnqJmtqM_7
	goto/32 :before_first_instruction

	:l_KyvBYtRJfckErIYY_2
    const/16 p1, 0xd2

	goto/32 :l_fgCqMoxCAASvbKPr_3

	nop

	:l_qNwfZWHbuCwhjmXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQyBBRSRjHduEGCD_1

	nop

	:l_kktdGcdozKgKrwAN_4
    add-int p3, p2, p1

	goto/32 :l_UQAqDdrdgYQWWIYO_5

	nop

	:l_UQAqDdrdgYQWWIYO_5
    int-to-double p0, p3

	goto/32 :l_DcZoSVUJwPxpaKPy_6

	nop

	:l_DcZoSVUJwPxpaKPy_6
    return-void

	:after_last_instruction

	goto/32 :l_cSVUDIASdnqJmtqM_7

	nop

	:l_yQyBBRSRjHduEGCD_1
    const/16 p0, 0x2a

	goto/32 :l_KyvBYtRJfckErIYY_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_mTXpSfsNQNdXBhcC_0

	nop

	:l_zDlcGtkltVVDxSMS_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_AeQDfHHhEYwOtzVX_11

	nop

	:l_GKCyTmdLaosruTxN_3
	rem-int v0, v0, v1
	goto/32 :l_ZPJhMvnXnQxolgbM_4

	nop

	:l_mOuQTrSIxKSzjdFM_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_glfoRcwkmssVKQUD_8

	nop

	:l_YaGELLnwllRneDQp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zDlcGtkltVVDxSMS_10

	nop

	:l_RYyUVTSijZqXxqon_2
	add-int v0, v0, v1
	goto/32 :l_GKCyTmdLaosruTxN_3

	nop

	:l_mTXpSfsNQNdXBhcC_0
	const v0, 32
	goto/32 :l_ahavVMjVlJIiClaS_1

	nop

	:l_ahavVMjVlJIiClaS_1
	const v1, 14
	goto/32 :l_RYyUVTSijZqXxqon_2

	nop

	:l_ZPJhMvnXnQxolgbM_4
	if-lez v0, :gl_AUrMVVZvfWEgiBmW

	goto/32 :KInGofeuQcEXImOo

	:gl_AUrMVVZvfWEgiBmW	goto/32 :l_dTATCImpBXJoCWKJ_5

	nop

	:l_glfoRcwkmssVKQUD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YaGELLnwllRneDQp_9

	nop

	:l_GWOSwrMSGUxCqVPL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_mOuQTrSIxKSzjdFM_7

	nop

	:l_dTATCImpBXJoCWKJ_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_GWOSwrMSGUxCqVPL_6

	nop

	:l_AeQDfHHhEYwOtzVX_11
	goto/32 :JZGhrXRwvGmcRNVZ
.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_elgoftQCZGaEHAhv_0

	nop

	:l_bIihDRzWLWHKfwku_6
    return-void

	:after_last_instruction

	goto/32 :l_uuaKFzSDAzwMGZcn_7

	nop

	:l_IsDiIWpQDzViAKMk_5
    int-to-double p0, p3

	goto/32 :l_bIihDRzWLWHKfwku_6

	nop

	:l_trQxOhqJqolQIRlO_1
    const/16 p0, 0x2a

	goto/32 :l_wBlQfTdhjyKnyzpL_2

	nop

	:l_KPFHGuSzAhzzzgHn_3
    mul-int p2, p0, p1

	goto/32 :l_xMpkthsQYcorwkUM_4

	nop

	:l_xMpkthsQYcorwkUM_4
    add-int p3, p2, p1

	goto/32 :l_IsDiIWpQDzViAKMk_5

	nop

	:l_wBlQfTdhjyKnyzpL_2
    const/16 p1, 0xd2

	goto/32 :l_KPFHGuSzAhzzzgHn_3

	nop

	:l_uuaKFzSDAzwMGZcn_7
	goto/32 :before_first_instruction

	:l_elgoftQCZGaEHAhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trQxOhqJqolQIRlO_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_QsWyyRRZYcwYYRWH_0

	nop

	:l_asXzpyVsHQzposhS_5
    int-to-double p0, p3

	goto/32 :l_rlhyKGACxZpsnCUy_6

	nop

	:l_qvkkmigePQeDhUEh_2
    const/16 p1, 0xd2

	goto/32 :l_YDZihMAjDeJAkRFh_3

	nop

	:l_QsWyyRRZYcwYYRWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlfBcQbJMfNErmuX_1

	nop

	:l_PlfBcQbJMfNErmuX_1
    const/16 p0, 0x2a

	goto/32 :l_qvkkmigePQeDhUEh_2

	nop

	:l_YDZihMAjDeJAkRFh_3
    mul-int p2, p0, p1

	goto/32 :l_iMMdArjXjylBuJKN_4

	nop

	:l_rlhyKGACxZpsnCUy_6
    return-void

	:after_last_instruction

	goto/32 :l_JCrbATjoWawTzORy_7

	nop

	:l_JCrbATjoWawTzORy_7
	goto/32 :before_first_instruction

	:l_iMMdArjXjylBuJKN_4
    add-int p3, p2, p1

	goto/32 :l_asXzpyVsHQzposhS_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qxpXSfNdWROdHJcy_0

	nop

	:l_qxpXSfNdWROdHJcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvKkQgMhDNwZSHEd_1

	nop

	:l_HlHqjuyhbQIldNBb_7
	goto/32 :before_first_instruction

	:l_lvKkQgMhDNwZSHEd_1
    const/16 p0, 0x2a

	goto/32 :l_YZZgjYrwZNVxUoRS_2

	nop

	:l_glXQrVgIvyhUDzjf_5
    int-to-double p0, p3

	goto/32 :l_RQIfOPTKUvqWwNfx_6

	nop

	:l_LPtdNDloKQUyMBBW_4
    add-int p3, p2, p1

	goto/32 :l_glXQrVgIvyhUDzjf_5

	nop

	:l_RQIfOPTKUvqWwNfx_6
    return-void

	:after_last_instruction

	goto/32 :l_HlHqjuyhbQIldNBb_7

	nop

	:l_iJZnMyidAUKADgOO_3
    mul-int p2, p0, p1

	goto/32 :l_LPtdNDloKQUyMBBW_4

	nop

	:l_YZZgjYrwZNVxUoRS_2
    const/16 p1, 0xd2

	goto/32 :l_iJZnMyidAUKADgOO_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_TzcBDEtEpzUjuOVs_0

	nop

	:l_TzcBDEtEpzUjuOVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOsuGjpBFoQQFuWK_1

	nop

	:l_dOsuGjpBFoQQFuWK_1
    return-void

	:after_last_instruction

	goto/32 :l_qfwVqEbGXSwjKSTi_2

	nop

	:l_qfwVqEbGXSwjKSTi_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LJpeHqAtQrQnXjJq_0

	nop

	:l_CTapGIbBcsHWQEcg_4
    add-int p3, p2, p1

	goto/32 :l_tcmAEJpbCPkQhsBF_5

	nop

	:l_LJpeHqAtQrQnXjJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVIEbmnrEwxcKvwq_1

	nop

	:l_tcmAEJpbCPkQhsBF_5
    int-to-double p0, p3

	goto/32 :l_aEFeIAIPKmPXSGHx_6

	nop

	:l_nUvBscTVzNQaKvuG_7
	goto/32 :before_first_instruction

	:l_cCuKDAkzjIWEblUu_3
    mul-int p2, p0, p1

	goto/32 :l_CTapGIbBcsHWQEcg_4

	nop

	:l_aEFeIAIPKmPXSGHx_6
    return-void

	:after_last_instruction

	goto/32 :l_nUvBscTVzNQaKvuG_7

	nop

	:l_cXhHQhEbvOCRbbLm_2
    const/16 p1, 0xd2

	goto/32 :l_cCuKDAkzjIWEblUu_3

	nop

	:l_hVIEbmnrEwxcKvwq_1
    const/16 p0, 0x2a

	goto/32 :l_cXhHQhEbvOCRbbLm_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MHEPrblflzarylDV_0

	nop

	:l_KWukHtHkyjpequXz_1
    const/16 p0, 0x2a

	goto/32 :l_UyciCsoZPfYGzhar_2

	nop

	:l_lEGhPbaUZbhMgzON_6
    return-void

	:after_last_instruction

	goto/32 :l_YVbTvIdvcWNHqrPB_7

	nop

	:l_UyciCsoZPfYGzhar_2
    const/16 p1, 0xd2

	goto/32 :l_rGudTzOaoKOIpiml_3

	nop

	:l_MHEPrblflzarylDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWukHtHkyjpequXz_1

	nop

	:l_rGudTzOaoKOIpiml_3
    mul-int p2, p0, p1

	goto/32 :l_abdRluyxXccUjzri_4

	nop

	:l_UGWlraLwwdptcjUh_5
    int-to-double p0, p3

	goto/32 :l_lEGhPbaUZbhMgzON_6

	nop

	:l_abdRluyxXccUjzri_4
    add-int p3, p2, p1

	goto/32 :l_UGWlraLwwdptcjUh_5

	nop

	:l_YVbTvIdvcWNHqrPB_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_nmYtpEwFcoILVFGD_0

	nop

	:l_efiUSntpYNmtlLSV_3
    mul-int p2, p0, p1

	goto/32 :l_vEdEemixgdJxwHgP_4

	nop

	:l_nLmZifklLflSzhLC_7
	goto/32 :before_first_instruction

	:l_vEdEemixgdJxwHgP_4
    add-int p3, p2, p1

	goto/32 :l_NMWCgawGxTSfCCJB_5

	nop

	:l_zYUQlPPalyTCcUYa_2
    const/16 p1, 0xd2

	goto/32 :l_efiUSntpYNmtlLSV_3

	nop

	:l_nmYtpEwFcoILVFGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPIYHlznhUASojRP_1

	nop

	:l_mPIYHlznhUASojRP_1
    const/16 p0, 0x2a

	goto/32 :l_zYUQlPPalyTCcUYa_2

	nop

	:l_NMWCgawGxTSfCCJB_5
    int-to-double p0, p3

	goto/32 :l_AaBgvrOOebAYaXth_6

	nop

	:l_AaBgvrOOebAYaXth_6
    return-void

	:after_last_instruction

	goto/32 :l_nLmZifklLflSzhLC_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_hlZgNhxlygwvkMSa_0

	nop

	:l_hlZgNhxlygwvkMSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmplNmaoQNySORxT_1

	nop

	:l_qnIRIJRMHuosfFjR_2
	goto/32 :before_first_instruction

	:l_wmplNmaoQNySORxT_1
    return-void

	:after_last_instruction

	goto/32 :l_qnIRIJRMHuosfFjR_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_GRKgzVtLFfXpXKLg_0

	nop

	:l_ihToEzkROQhDlGoh_6
    return-void

	:after_last_instruction

	goto/32 :l_hRURftpKCaWhWbOb_7

	nop

	:l_eLVLRixJThGzyvfR_4
    add-int p3, p2, p1

	goto/32 :l_kQPCXbCvcfmTIZyX_5

	nop

	:l_oVCeLasgxlkaglQm_2
    const/16 p1, 0xd2

	goto/32 :l_XEFiaAcwvyFtPPzh_3

	nop

	:l_kQPCXbCvcfmTIZyX_5
    int-to-double p0, p3

	goto/32 :l_ihToEzkROQhDlGoh_6

	nop

	:l_afEXgMcUrTszRwFk_1
    const/16 p0, 0x2a

	goto/32 :l_oVCeLasgxlkaglQm_2

	nop

	:l_hRURftpKCaWhWbOb_7
	goto/32 :before_first_instruction

	:l_GRKgzVtLFfXpXKLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afEXgMcUrTszRwFk_1

	nop

	:l_XEFiaAcwvyFtPPzh_3
    mul-int p2, p0, p1

	goto/32 :l_eLVLRixJThGzyvfR_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_EwXFfXGhIjLQwpqU_0

	nop

	:l_XKDwEUfocdUriQfi_4
    add-int p3, p2, p1

	goto/32 :l_RYGkUpukAMeTJMob_5

	nop

	:l_NkuvbYgoBSbrsosX_6
    return-void

	:after_last_instruction

	goto/32 :l_pAXTaIgecLNOdQId_7

	nop

	:l_SUwEhvORuiCQlZRT_1
    const/16 p0, 0x2a

	goto/32 :l_aJlxozWEfWqMFyvF_2

	nop

	:l_aJlxozWEfWqMFyvF_2
    const/16 p1, 0xd2

	goto/32 :l_PWuJqOWqEmJXkRyA_3

	nop

	:l_EwXFfXGhIjLQwpqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUwEhvORuiCQlZRT_1

	nop

	:l_RYGkUpukAMeTJMob_5
    int-to-double p0, p3

	goto/32 :l_NkuvbYgoBSbrsosX_6

	nop

	:l_PWuJqOWqEmJXkRyA_3
    mul-int p2, p0, p1

	goto/32 :l_XKDwEUfocdUriQfi_4

	nop

	:l_pAXTaIgecLNOdQId_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_ZibuQjbbBtsHHGhX_0

	nop

	:l_LVhqRkkAIgvgoglf_2
    const/16 p1, 0xd2

	goto/32 :l_GZKfFLqadrRQHvxy_3

	nop

	:l_GZKfFLqadrRQHvxy_3
    mul-int p2, p0, p1

	goto/32 :l_EpjsiKptiurosmCR_4

	nop

	:l_IZTtRvyUSHcfoyzx_7
	goto/32 :before_first_instruction

	:l_JPfftEZwVIQvqOKV_6
    return-void

	:after_last_instruction

	goto/32 :l_IZTtRvyUSHcfoyzx_7

	nop

	:l_AgGTelHOtrkvJogV_1
    const/16 p0, 0x2a

	goto/32 :l_LVhqRkkAIgvgoglf_2

	nop

	:l_GGimDhbYFULjdaLw_5
    int-to-double p0, p3

	goto/32 :l_JPfftEZwVIQvqOKV_6

	nop

	:l_EpjsiKptiurosmCR_4
    add-int p3, p2, p1

	goto/32 :l_GGimDhbYFULjdaLw_5

	nop

	:l_ZibuQjbbBtsHHGhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgGTelHOtrkvJogV_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_CFWXkbCBUZbUcTre_0

	nop

	:l_CFWXkbCBUZbUcTre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbXaDCMrolPBZybQ_1

	nop

	:l_hcuDVVuFPtDzMTVP_2
	goto/32 :before_first_instruction

	:l_fbXaDCMrolPBZybQ_1
    return-void

	:after_last_instruction

	goto/32 :l_hcuDVVuFPtDzMTVP_2

	nop

.end method

.method private final getMinutes-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_kjBeqzcUYIegSLDX_0

	nop

	:l_aMaYrpNrvLELfJaC_7
	goto/32 :before_first_instruction

	:l_ZLrbSXSvLMDSkXil_3
    mul-int p2, p0, p1

	goto/32 :l_ZzTWayfYlZzGKuSo_4

	nop

	:l_kjBeqzcUYIegSLDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUsZxLNcoXBYyVJx_1

	nop

	:l_DhCxDYpsvxDcydXO_6
    return-void

	:after_last_instruction

	goto/32 :l_aMaYrpNrvLELfJaC_7

	nop

	:l_PolkrifwLKiYeBlz_5
    int-to-double p0, p3

	goto/32 :l_DhCxDYpsvxDcydXO_6

	nop

	:l_AUsZxLNcoXBYyVJx_1
    const/16 p0, 0x2a

	goto/32 :l_xrFftRqjULgaLXNk_2

	nop

	:l_ZzTWayfYlZzGKuSo_4
    add-int p3, p2, p1

	goto/32 :l_PolkrifwLKiYeBlz_5

	nop

	:l_xrFftRqjULgaLXNk_2
    const/16 p1, 0xd2

	goto/32 :l_ZLrbSXSvLMDSkXil_3

	nop

.end method

.method private final getMinutes-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_bBFPCSfAWzMQYrms_0

	nop

	:l_iPIcTyRPkIvkonOJ_2
    const/16 p1, 0xd2

	goto/32 :l_jIpWptxPFpYNeYnG_3

	nop

	:l_zBjYZYHmHrIepkxJ_5
    int-to-double p0, p3

	goto/32 :l_MKLeeooUkjPqYbFi_6

	nop

	:l_MKLeeooUkjPqYbFi_6
    return-void

	:after_last_instruction

	goto/32 :l_puNWTZusDLnyRiBp_7

	nop

	:l_tdaMWDfzvHVxIOQB_1
    const/16 p0, 0x2a

	goto/32 :l_iPIcTyRPkIvkonOJ_2

	nop

	:l_jIpWptxPFpYNeYnG_3
    mul-int p2, p0, p1

	goto/32 :l_latiBuZoPmDhMzjM_4

	nop

	:l_bBFPCSfAWzMQYrms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdaMWDfzvHVxIOQB_1

	nop

	:l_puNWTZusDLnyRiBp_7
	goto/32 :before_first_instruction

	:l_latiBuZoPmDhMzjM_4
    add-int p3, p2, p1

	goto/32 :l_zBjYZYHmHrIepkxJ_5

	nop

.end method

.method private final getMinutes-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_ihOcXswavyhbfWml_0

	nop

	:l_pedZmyBKIEiinjzM_6
    return-void

	:after_last_instruction

	goto/32 :l_JjcCCJwGOhEOPUYE_7

	nop

	:l_zORiQnhhQCURAICS_3
    mul-int p2, p0, p1

	goto/32 :l_mvTPBlJtnAofEXpZ_4

	nop

	:l_ihOcXswavyhbfWml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKPCeeYJOfRGeuFD_1

	nop

	:l_kaNmVnQzrxzQwYcM_5
    int-to-double p0, p3

	goto/32 :l_pedZmyBKIEiinjzM_6

	nop

	:l_mvTPBlJtnAofEXpZ_4
    add-int p3, p2, p1

	goto/32 :l_kaNmVnQzrxzQwYcM_5

	nop

	:l_MKPCeeYJOfRGeuFD_1
    const/16 p0, 0x2a

	goto/32 :l_EYJeCOHQTydkDekQ_2

	nop

	:l_JjcCCJwGOhEOPUYE_7
	goto/32 :before_first_instruction

	:l_EYJeCOHQTydkDekQ_2
    const/16 p1, 0xd2

	goto/32 :l_zORiQnhhQCURAICS_3

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ySvpTJKRXueGqBUH_0

	nop

	:l_AudLUEaqcpLeKlqx_1
	const v1, 4
	goto/32 :l_gauRMerLwvUXalgi_2

	nop

	:l_LSyNgXzGZPuejyTt_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_EtQLUhMrcqKHeors_8

	nop

	:l_mZrPPStVjwVIryyy_11
	goto/32 :QENrHOyDOzEjvpdD
	:l_GpvtgReMILkxiXBY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_LSyNgXzGZPuejyTt_7

	nop

	:l_uYNxPNbWXbBAFDUf_3
	rem-int v0, v0, v1
	goto/32 :l_sOzFLbkCXpVOFqQY_4

	nop

	:l_qqeLGfdRpqJtjmKg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WoTLQhCKOrgcygEY_10

	nop

	:l_EtQLUhMrcqKHeors_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qqeLGfdRpqJtjmKg_9

	nop

	:l_gauRMerLwvUXalgi_2
	add-int v0, v0, v1
	goto/32 :l_uYNxPNbWXbBAFDUf_3

	nop

	:l_ySvpTJKRXueGqBUH_0
	const v0, 1
	goto/32 :l_AudLUEaqcpLeKlqx_1

	nop

	:l_sOzFLbkCXpVOFqQY_4
	if-lez v0, :gl_vBTojVHGafnAuaFS

	goto/32 :PgPvfnosKvIvGpVc

	:gl_vBTojVHGafnAuaFS	goto/32 :l_YHhjwIaduiKEwRzR_5

	nop

	:l_WoTLQhCKOrgcygEY_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_mZrPPStVjwVIryyy_11

	nop

	:l_YHhjwIaduiKEwRzR_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_GpvtgReMILkxiXBY_6

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_trurZCgPEoGtCuas_0

	nop

	:l_dqavfUKZfBhROsJg_7
	goto/32 :before_first_instruction

	:l_CJKlHozVfiqoHian_3
    mul-int p2, p0, p1

	goto/32 :l_VCuKozWAZbHNywff_4

	nop

	:l_iRKsIGubITDTFCse_2
    const/16 p1, 0xd2

	goto/32 :l_CJKlHozVfiqoHian_3

	nop

	:l_JeeUxVsxmoqRtyYq_5
    int-to-double p0, p3

	goto/32 :l_XeoueMkDsbrLTcHm_6

	nop

	:l_trurZCgPEoGtCuas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlWlOINcJhfRDvRD_1

	nop

	:l_ZlWlOINcJhfRDvRD_1
    const/16 p0, 0x2a

	goto/32 :l_iRKsIGubITDTFCse_2

	nop

	:l_XeoueMkDsbrLTcHm_6
    return-void

	:after_last_instruction

	goto/32 :l_dqavfUKZfBhROsJg_7

	nop

	:l_VCuKozWAZbHNywff_4
    add-int p3, p2, p1

	goto/32 :l_JeeUxVsxmoqRtyYq_5

	nop

.end method

.method private final getMinutes-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_yiorccCgXFbJqxOo_0

	nop

	:l_SQscEABAsAaSUNAm_3
    mul-int p2, p0, p1

	goto/32 :l_sDNZTtJzICDbFIPg_4

	nop

	:l_sDNZTtJzICDbFIPg_4
    add-int p3, p2, p1

	goto/32 :l_vhSTHIBEIyMkwNFn_5

	nop

	:l_EDCSyhuDpGTNYowC_2
    const/16 p1, 0xd2

	goto/32 :l_SQscEABAsAaSUNAm_3

	nop

	:l_lZiGebgUqbYTvFpG_1
    const/16 p0, 0x2a

	goto/32 :l_EDCSyhuDpGTNYowC_2

	nop

	:l_AaxXrHqYzYkLesAi_6
    return-void

	:after_last_instruction

	goto/32 :l_wUERPZJEysvYmzGp_7

	nop

	:l_wUERPZJEysvYmzGp_7
	goto/32 :before_first_instruction

	:l_yiorccCgXFbJqxOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZiGebgUqbYTvFpG_1

	nop

	:l_vhSTHIBEIyMkwNFn_5
    int-to-double p0, p3

	goto/32 :l_AaxXrHqYzYkLesAi_6

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_fSkEkwcJaZRwgeRQ_0

	nop

	:l_OMeBGopSckElzZEu_2
    const/16 p1, 0xd2

	goto/32 :l_OBYGVLsXCcOwSxhH_3

	nop

	:l_lHtERgDNbVCVUFMY_5
    int-to-double p0, p3

	goto/32 :l_QrEYJKAdWsMNEIhf_6

	nop

	:l_gulMlfJQGhrQXbuc_4
    add-int p3, p2, p1

	goto/32 :l_lHtERgDNbVCVUFMY_5

	nop

	:l_OBYGVLsXCcOwSxhH_3
    mul-int p2, p0, p1

	goto/32 :l_gulMlfJQGhrQXbuc_4

	nop

	:l_fSkEkwcJaZRwgeRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAlMXGvvOALNywgc_1

	nop

	:l_vKRHSoFEmJFODsZB_7
	goto/32 :before_first_instruction

	:l_YAlMXGvvOALNywgc_1
    const/16 p0, 0x2a

	goto/32 :l_OMeBGopSckElzZEu_2

	nop

	:l_QrEYJKAdWsMNEIhf_6
    return-void

	:after_last_instruction

	goto/32 :l_vKRHSoFEmJFODsZB_7

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_aCGKPnUEnyAJHYLk_0

	nop

	:l_aCGKPnUEnyAJHYLk_0
	const v0, 11
	goto/32 :l_cqciaYlIwblFlRiw_1

	nop

	:l_clNkYstDGeFNLeFI_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_bDduBVKbkRGDrUHY_6

	nop

	:l_bDduBVKbkRGDrUHY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_mruTcrReoRQBBeRO_7

	nop

	:l_uJcZqzZjRuhAwVvE_3
	rem-int v0, v0, v1
	goto/32 :l_SMgueRdPVfKVtNsm_4

	nop

	:l_mruTcrReoRQBBeRO_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_CtMllRNLksMDylkL_8

	nop

	:l_CtMllRNLksMDylkL_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uqzIxbVfzKIdBDyU_9

	nop

	:l_uqzIxbVfzKIdBDyU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jgoZhUNQxoJtNgKC_10

	nop

	:l_SMgueRdPVfKVtNsm_4
	if-lez v0, :gl_wEMEBQhVYXKVslxj

	goto/32 :GwYVTrbouuKaOusb

	:gl_wEMEBQhVYXKVslxj	goto/32 :l_clNkYstDGeFNLeFI_5

	nop

	:l_VGXnRORLqBALhIIj_2
	add-int v0, v0, v1
	goto/32 :l_uJcZqzZjRuhAwVvE_3

	nop

	:l_QAAzFvoGzugxveJD_11
	goto/32 :fAfYMvUUvMRMejco
	:l_jgoZhUNQxoJtNgKC_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_QAAzFvoGzugxveJD_11

	nop

	:l_cqciaYlIwblFlRiw_1
	const v1, 18
	goto/32 :l_VGXnRORLqBALhIIj_2

	nop

.end method

.method private final getMinutes-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_hShOoNmYaiATKcIk_0

	nop

	:l_FhGMuPLHdusKCkNr_5
    int-to-double p0, p3

	goto/32 :l_ieEhnTeVDixFwCxg_6

	nop

	:l_ieEhnTeVDixFwCxg_6
    return-void

	:after_last_instruction

	goto/32 :l_yuqDJjNKYLpoiceA_7

	nop

	:l_hShOoNmYaiATKcIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpTmGljwwFbnuWhH_1

	nop

	:l_yuqDJjNKYLpoiceA_7
	goto/32 :before_first_instruction

	:l_tpTmGljwwFbnuWhH_1
    const/16 p0, 0x2a

	goto/32 :l_PmydfumhqXVNbGDU_2

	nop

	:l_ZuXdSqZUpaEcyDQy_3
    mul-int p2, p0, p1

	goto/32 :l_vHlSpRntzEntDWzl_4

	nop

	:l_vHlSpRntzEntDWzl_4
    add-int p3, p2, p1

	goto/32 :l_FhGMuPLHdusKCkNr_5

	nop

	:l_PmydfumhqXVNbGDU_2
    const/16 p1, 0xd2

	goto/32 :l_ZuXdSqZUpaEcyDQy_3

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_eRBnYJUosYCBKmax_0

	nop

	:l_sWxwOciQFclZtwJe_1
    const/16 p0, 0x2a

	goto/32 :l_yGEjcvIrpxasaWAq_2

	nop

	:l_yGEjcvIrpxasaWAq_2
    const/16 p1, 0xd2

	goto/32 :l_LCjUEjXlJfyNGtBl_3

	nop

	:l_uAYGsOXzGdBRYfmd_4
    add-int p3, p2, p1

	goto/32 :l_yrcXPedbCHEWLylE_5

	nop

	:l_AmwDkGSzYETCCSDe_7
	goto/32 :before_first_instruction

	:l_yrcXPedbCHEWLylE_5
    int-to-double p0, p3

	goto/32 :l_yfEtzKPMqvnvcjTT_6

	nop

	:l_eRBnYJUosYCBKmax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWxwOciQFclZtwJe_1

	nop

	:l_LCjUEjXlJfyNGtBl_3
    mul-int p2, p0, p1

	goto/32 :l_uAYGsOXzGdBRYfmd_4

	nop

	:l_yfEtzKPMqvnvcjTT_6
    return-void

	:after_last_instruction

	goto/32 :l_AmwDkGSzYETCCSDe_7

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_mLPlnRfxHovfSHnz_0

	nop

	:l_lhaUGKVPHesJHTCh_7
	goto/32 :before_first_instruction

	:l_tNxUzKYhVNQQZGGu_4
    add-int p3, p2, p1

	goto/32 :l_MiUCxdouXcTDQuhh_5

	nop

	:l_MiUCxdouXcTDQuhh_5
    int-to-double p0, p3

	goto/32 :l_PshvzJTKCFgKdhZP_6

	nop

	:l_OiohPOyxVWEiExQk_1
    const/16 p0, 0x2a

	goto/32 :l_LugBDKJyXxrhChev_2

	nop

	:l_XeTVHUAJlRvsNnzZ_3
    mul-int p2, p0, p1

	goto/32 :l_tNxUzKYhVNQQZGGu_4

	nop

	:l_mLPlnRfxHovfSHnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiohPOyxVWEiExQk_1

	nop

	:l_LugBDKJyXxrhChev_2
    const/16 p1, 0xd2

	goto/32 :l_XeTVHUAJlRvsNnzZ_3

	nop

	:l_PshvzJTKCFgKdhZP_6
    return-void

	:after_last_instruction

	goto/32 :l_lhaUGKVPHesJHTCh_7

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_HkTebilqKTpkFTpj_0

	nop

	:l_DApYquJOrHEyOUqa_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_pXJNwmINMwomZXbW_8

	nop

	:l_lVNpgGCMToBYjTBP_4
	if-lez v0, :gl_GcpwBZiTqfcARcdC

	goto/32 :mwFJlPlizeDAlnhA

	:gl_GcpwBZiTqfcARcdC	goto/32 :l_AYOotfBffwbKWSdz_5

	nop

	:l_rOQnzcbKZeOOvJoq_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_SwVuUaxQzINUeTUW_11

	nop

	:l_uLMmTSUuHNynlrrL_2
	add-int v0, v0, v1
	goto/32 :l_nvcMStRSDPrPjZQa_3

	nop

	:l_nlWiNqOvTqMcGsRx_1
	const v1, 32
	goto/32 :l_uLMmTSUuHNynlrrL_2

	nop

	:l_pXJNwmINMwomZXbW_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GLIOjGzZJSnZfsbV_9

	nop

	:l_xHEfJPirQufwePds_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_DApYquJOrHEyOUqa_7

	nop

	:l_AYOotfBffwbKWSdz_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_xHEfJPirQufwePds_6

	nop

	:l_nvcMStRSDPrPjZQa_3
	rem-int v0, v0, v1
	goto/32 :l_lVNpgGCMToBYjTBP_4

	nop

	:l_SwVuUaxQzINUeTUW_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_GLIOjGzZJSnZfsbV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rOQnzcbKZeOOvJoq_10

	nop

	:l_HkTebilqKTpkFTpj_0
	const v0, 24
	goto/32 :l_nlWiNqOvTqMcGsRx_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_aXwMMNIgRxAuwDLC_0

	nop

	:l_QwjcdlCjmBbTSSMN_3
    mul-int p2, p0, p1

	goto/32 :l_eXaMsdGFTWaWBRNI_4

	nop

	:l_uvvpOHHbqZhAArcm_1
    const/16 p0, 0x2a

	goto/32 :l_YicskDGTckUyhQzv_2

	nop

	:l_gTTdjylnPTOKZmwf_5
    int-to-double p0, p3

	goto/32 :l_jqFTJbQNZnWHUdrZ_6

	nop

	:l_FSNbgkUmRlkXQNgy_7
	goto/32 :before_first_instruction

	:l_YicskDGTckUyhQzv_2
    const/16 p1, 0xd2

	goto/32 :l_QwjcdlCjmBbTSSMN_3

	nop

	:l_eXaMsdGFTWaWBRNI_4
    add-int p3, p2, p1

	goto/32 :l_gTTdjylnPTOKZmwf_5

	nop

	:l_aXwMMNIgRxAuwDLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvvpOHHbqZhAArcm_1

	nop

	:l_jqFTJbQNZnWHUdrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FSNbgkUmRlkXQNgy_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LTIxQpzknuQckMuB_0

	nop

	:l_iUhopuQlLbjfwvDv_7
	goto/32 :before_first_instruction

	:l_fJIBVXJvnRetzbfJ_5
    int-to-double p0, p3

	goto/32 :l_KzhkZzHUMgqQAtvI_6

	nop

	:l_VDnYmZCfcuCmyVpM_2
    const/16 p1, 0xd2

	goto/32 :l_edZvOwthlMJtzeuq_3

	nop

	:l_edZvOwthlMJtzeuq_3
    mul-int p2, p0, p1

	goto/32 :l_qkZpekfHCMSCBbhp_4

	nop

	:l_qkZpekfHCMSCBbhp_4
    add-int p3, p2, p1

	goto/32 :l_fJIBVXJvnRetzbfJ_5

	nop

	:l_LTIxQpzknuQckMuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdegvGaCOoCBMxvu_1

	nop

	:l_QdegvGaCOoCBMxvu_1
    const/16 p0, 0x2a

	goto/32 :l_VDnYmZCfcuCmyVpM_2

	nop

	:l_KzhkZzHUMgqQAtvI_6
    return-void

	:after_last_instruction

	goto/32 :l_iUhopuQlLbjfwvDv_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_sjTksxGPWZJlMvpp_0

	nop

	:l_KVCGtKKVeQtFVdbU_5
    int-to-double p0, p3

	goto/32 :l_ZVIQAzegauYFaSgj_6

	nop

	:l_dhtrUyFCQhxddRYp_1
    const/16 p0, 0x2a

	goto/32 :l_YdsYCxWfgPzOILQU_2

	nop

	:l_ZVIQAzegauYFaSgj_6
    return-void

	:after_last_instruction

	goto/32 :l_IZXCkyyWZqUgJjEZ_7

	nop

	:l_IZXCkyyWZqUgJjEZ_7
	goto/32 :before_first_instruction

	:l_BSmbgoFGiGabmnMb_3
    mul-int p2, p0, p1

	goto/32 :l_GfOpAmqaJFKTeaqt_4

	nop

	:l_YdsYCxWfgPzOILQU_2
    const/16 p1, 0xd2

	goto/32 :l_BSmbgoFGiGabmnMb_3

	nop

	:l_sjTksxGPWZJlMvpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhtrUyFCQhxddRYp_1

	nop

	:l_GfOpAmqaJFKTeaqt_4
    add-int p3, p2, p1

	goto/32 :l_KVCGtKKVeQtFVdbU_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_KkvWatHDhhFPnFOH_0

	nop

	:l_GakJaiAhtStjFpvB_2
	goto/32 :before_first_instruction

	:l_KkvWatHDhhFPnFOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nldVJOHQcNKvhSTW_1

	nop

	:l_nldVJOHQcNKvhSTW_1
    return-void

	:after_last_instruction

	goto/32 :l_GakJaiAhtStjFpvB_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_DHDOvzGthdZTAfzu_0

	nop

	:l_ZDfkQcgLBzvpHqKX_7
	goto/32 :before_first_instruction

	:l_kfdpVIPaxJbraJeO_2
    const/16 p1, 0xd2

	goto/32 :l_tsrpuFtalgBLAzcb_3

	nop

	:l_deWnVpuObrwcXwJK_1
    const/16 p0, 0x2a

	goto/32 :l_kfdpVIPaxJbraJeO_2

	nop

	:l_DHDOvzGthdZTAfzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deWnVpuObrwcXwJK_1

	nop

	:l_SvVPtuFKywaihlbU_5
    int-to-double p0, p3

	goto/32 :l_rtZlZYbVysQJMiXq_6

	nop

	:l_tgRPPZTFokHYtqWA_4
    add-int p3, p2, p1

	goto/32 :l_SvVPtuFKywaihlbU_5

	nop

	:l_rtZlZYbVysQJMiXq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDfkQcgLBzvpHqKX_7

	nop

	:l_tsrpuFtalgBLAzcb_3
    mul-int p2, p0, p1

	goto/32 :l_tgRPPZTFokHYtqWA_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_OgbutkVNTEINXTaZ_0

	nop

	:l_qFbjckCNILRmIECZ_3
    mul-int p2, p0, p1

	goto/32 :l_QnIIDtJaVQuOnGEp_4

	nop

	:l_TfYgdijutOscoNVy_5
    int-to-double p0, p3

	goto/32 :l_CykCyqMQnaFXLbXx_6

	nop

	:l_TZbmfNINcWnDcBRS_1
    const/16 p0, 0x2a

	goto/32 :l_dfFvahlIqJGIkerY_2

	nop

	:l_OgbutkVNTEINXTaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZbmfNINcWnDcBRS_1

	nop

	:l_CykCyqMQnaFXLbXx_6
    return-void

	:after_last_instruction

	goto/32 :l_xEBWrPQneEzKpcUv_7

	nop

	:l_xEBWrPQneEzKpcUv_7
	goto/32 :before_first_instruction

	:l_QnIIDtJaVQuOnGEp_4
    add-int p3, p2, p1

	goto/32 :l_TfYgdijutOscoNVy_5

	nop

	:l_dfFvahlIqJGIkerY_2
    const/16 p1, 0xd2

	goto/32 :l_qFbjckCNILRmIECZ_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_zgjEaJqbItXYjaVv_0

	nop

	:l_HGhYxrcEZZIRvVvr_1
    const/16 p0, 0x2a

	goto/32 :l_vvtJbnRRhQqtVTzF_2

	nop

	:l_YFtoabpBTybVEvSZ_4
    add-int p3, p2, p1

	goto/32 :l_SOTvfQnZwisdWhuV_5

	nop

	:l_vvtJbnRRhQqtVTzF_2
    const/16 p1, 0xd2

	goto/32 :l_PvPrCiSYhWZbRvhD_3

	nop

	:l_nzIDznhPwsJRsNbM_6
    return-void

	:after_last_instruction

	goto/32 :l_IiUTFYVcnEDIfJRn_7

	nop

	:l_zgjEaJqbItXYjaVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGhYxrcEZZIRvVvr_1

	nop

	:l_PvPrCiSYhWZbRvhD_3
    mul-int p2, p0, p1

	goto/32 :l_YFtoabpBTybVEvSZ_4

	nop

	:l_IiUTFYVcnEDIfJRn_7
	goto/32 :before_first_instruction

	:l_SOTvfQnZwisdWhuV_5
    int-to-double p0, p3

	goto/32 :l_nzIDznhPwsJRsNbM_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_EvoQRNgqCOKuXnCW_0

	nop

	:l_qlbacXnXHAJobsty_1
    return-void

	:after_last_instruction

	goto/32 :l_kuhdICUnXdLIaJDo_2

	nop

	:l_kuhdICUnXdLIaJDo_2
	goto/32 :before_first_instruction

	:l_EvoQRNgqCOKuXnCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlbacXnXHAJobsty_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_KcKhbpnJroBleKec_0

	nop

	:l_qfBCaMFBEnLnOvMS_1
    const/16 p0, 0x2a

	goto/32 :l_MEYOqxPBygBALkFU_2

	nop

	:l_bztRBIgBzAjppXwT_3
    mul-int p2, p0, p1

	goto/32 :l_owvMGVvpSnCMWMvm_4

	nop

	:l_WDCEuSSQjhOWvTOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JrQTjmEdkfTdjtOa_7

	nop

	:l_owvMGVvpSnCMWMvm_4
    add-int p3, p2, p1

	goto/32 :l_oxGiwenChkoToxaB_5

	nop

	:l_oxGiwenChkoToxaB_5
    int-to-double p0, p3

	goto/32 :l_WDCEuSSQjhOWvTOQ_6

	nop

	:l_KcKhbpnJroBleKec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfBCaMFBEnLnOvMS_1

	nop

	:l_MEYOqxPBygBALkFU_2
    const/16 p1, 0xd2

	goto/32 :l_bztRBIgBzAjppXwT_3

	nop

	:l_JrQTjmEdkfTdjtOa_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uhwAMrekRzSSyyWM_0

	nop

	:l_VztHuykXgSQnQjNI_3
    mul-int p2, p0, p1

	goto/32 :l_XjfjTHrQYkSwGMFu_4

	nop

	:l_wEsgXumoHCdeMKxT_6
    return-void

	:after_last_instruction

	goto/32 :l_cBxyKYJZCSRrfGJT_7

	nop

	:l_znEXsGQzXlHISTwh_1
    const/16 p0, 0x2a

	goto/32 :l_QoNEBNatyQCBFRvs_2

	nop

	:l_cBxyKYJZCSRrfGJT_7
	goto/32 :before_first_instruction

	:l_QoNEBNatyQCBFRvs_2
    const/16 p1, 0xd2

	goto/32 :l_VztHuykXgSQnQjNI_3

	nop

	:l_uhwAMrekRzSSyyWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znEXsGQzXlHISTwh_1

	nop

	:l_iDjYgEJqmZQOXJRb_5
    int-to-double p0, p3

	goto/32 :l_wEsgXumoHCdeMKxT_6

	nop

	:l_XjfjTHrQYkSwGMFu_4
    add-int p3, p2, p1

	goto/32 :l_iDjYgEJqmZQOXJRb_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_voIvxPPZvvOUrcIu_0

	nop

	:l_IavMqOpvPfCSEYLF_3
    mul-int p2, p0, p1

	goto/32 :l_mlCQxeLoZVtHSpIC_4

	nop

	:l_mlCQxeLoZVtHSpIC_4
    add-int p3, p2, p1

	goto/32 :l_IaWRvWEQoSnQkfbV_5

	nop

	:l_voIvxPPZvvOUrcIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENsMAtgNIBipYbMw_1

	nop

	:l_dAaACZLUdbIqKsrn_2
    const/16 p1, 0xd2

	goto/32 :l_IavMqOpvPfCSEYLF_3

	nop

	:l_IaWRvWEQoSnQkfbV_5
    int-to-double p0, p3

	goto/32 :l_aYQmNxunARSHGOLF_6

	nop

	:l_xREzkTXVqdFdoleA_7
	goto/32 :before_first_instruction

	:l_ENsMAtgNIBipYbMw_1
    const/16 p0, 0x2a

	goto/32 :l_dAaACZLUdbIqKsrn_2

	nop

	:l_aYQmNxunARSHGOLF_6
    return-void

	:after_last_instruction

	goto/32 :l_xREzkTXVqdFdoleA_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_DwpGtGGuBbJuKWeJ_0

	nop

	:l_KUcxrRqJnQWBBlyK_2
	goto/32 :before_first_instruction

	:l_foZCFdIrPDSbggnd_1
    return-void

	:after_last_instruction

	goto/32 :l_KUcxrRqJnQWBBlyK_2

	nop

	:l_DwpGtGGuBbJuKWeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foZCFdIrPDSbggnd_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ArZElZLqcJPNKAXz_0

	nop

	:l_FCGQPEtEtHEtJTTJ_3
    mul-int p2, p0, p1

	goto/32 :l_QcJmRtuNYmrnyUyr_4

	nop

	:l_ArZElZLqcJPNKAXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzgTwspsVrvukbrc_1

	nop

	:l_LgvkSekwJjhyRbyI_2
    const/16 p1, 0xd2

	goto/32 :l_FCGQPEtEtHEtJTTJ_3

	nop

	:l_PWVGiUzhEVcHcFnQ_5
    int-to-double p0, p3

	goto/32 :l_ZlGBWSyEjSBEpPYk_6

	nop

	:l_QcJmRtuNYmrnyUyr_4
    add-int p3, p2, p1

	goto/32 :l_PWVGiUzhEVcHcFnQ_5

	nop

	:l_ZlGBWSyEjSBEpPYk_6
    return-void

	:after_last_instruction

	goto/32 :l_LhebOijnFClxUiPs_7

	nop

	:l_MzgTwspsVrvukbrc_1
    const/16 p0, 0x2a

	goto/32 :l_LgvkSekwJjhyRbyI_2

	nop

	:l_LhebOijnFClxUiPs_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_JnJOEkiicEPMEYWO_0

	nop

	:l_JnJOEkiicEPMEYWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVIDngvcRXtJoHJy_1

	nop

	:l_sPujcgoxAEKfLCPw_5
    int-to-double p0, p3

	goto/32 :l_xFmanCDqUCJTpnoR_6

	nop

	:l_XBDCyKHEyJkkIOvG_7
	goto/32 :before_first_instruction

	:l_tVIDngvcRXtJoHJy_1
    const/16 p0, 0x2a

	goto/32 :l_JmobmcWZDacwyokY_2

	nop

	:l_EIvndbQLdAHOHQvR_3
    mul-int p2, p0, p1

	goto/32 :l_lNJqYMPTxtrWOKdV_4

	nop

	:l_xFmanCDqUCJTpnoR_6
    return-void

	:after_last_instruction

	goto/32 :l_XBDCyKHEyJkkIOvG_7

	nop

	:l_JmobmcWZDacwyokY_2
    const/16 p1, 0xd2

	goto/32 :l_EIvndbQLdAHOHQvR_3

	nop

	:l_lNJqYMPTxtrWOKdV_4
    add-int p3, p2, p1

	goto/32 :l_sPujcgoxAEKfLCPw_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_GDBJabaueytJgIvP_0

	nop

	:l_dbWiLPNYUWnamAEn_4
    add-int p3, p2, p1

	goto/32 :l_mQAcAxaOShDetAlK_5

	nop

	:l_KTyQGpsheuMGuaeh_6
    return-void

	:after_last_instruction

	goto/32 :l_TjqEbncKpOakAapg_7

	nop

	:l_TjqEbncKpOakAapg_7
	goto/32 :before_first_instruction

	:l_ZjqZUMQUpatgEytI_3
    mul-int p2, p0, p1

	goto/32 :l_dbWiLPNYUWnamAEn_4

	nop

	:l_nnNVpOgigAtUEdhy_2
    const/16 p1, 0xd2

	goto/32 :l_ZjqZUMQUpatgEytI_3

	nop

	:l_mQAcAxaOShDetAlK_5
    int-to-double p0, p3

	goto/32 :l_KTyQGpsheuMGuaeh_6

	nop

	:l_GGQOVyidlUMFvtsH_1
    const/16 p0, 0x2a

	goto/32 :l_nnNVpOgigAtUEdhy_2

	nop

	:l_GDBJabaueytJgIvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGQOVyidlUMFvtsH_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_DRMIqchfPXHpMWre_0

	nop

	:l_IRqqzYnhmNkhSojO_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PtKKLAAumvPHHmcQ_8

	nop

	:l_LrMIKsCgzsXKiJAW_11
	goto/32 :SbBxOESnetyNUaha
	:l_PtKKLAAumvPHHmcQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OVxTwrhqbfTAwxcY_9

	nop

	:l_HLrgthSNAhzUNnTF_2
	add-int v0, v0, v1
	goto/32 :l_zsIqdlolXryYdRNe_3

	nop

	:l_pNPYNvbfWBHysRed_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_LrMIKsCgzsXKiJAW_11

	nop

	:l_zsIqdlolXryYdRNe_3
	rem-int v0, v0, v1
	goto/32 :l_uaOINtCDCSoaVQOv_4

	nop

	:l_qGxLJVFvpiNGifVO_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_LtrjWosvoYHHEUSx_6

	nop

	:l_DRMIqchfPXHpMWre_0
	const v0, 5
	goto/32 :l_QPzgWHaRCtjqFuby_1

	nop

	:l_QPzgWHaRCtjqFuby_1
	const v1, 14
	goto/32 :l_HLrgthSNAhzUNnTF_2

	nop

	:l_uaOINtCDCSoaVQOv_4
	if-lez v0, :gl_sRyahaUjSrxmfFJS

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_sRyahaUjSrxmfFJS	goto/32 :l_qGxLJVFvpiNGifVO_5

	nop

	:l_LtrjWosvoYHHEUSx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_IRqqzYnhmNkhSojO_7

	nop

	:l_OVxTwrhqbfTAwxcY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pNPYNvbfWBHysRed_10

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_DTRLQDPvSeowBrbh_0

	nop

	:l_OhJkSzNFHecpXOtE_1
    const/16 p0, 0x2a

	goto/32 :l_GJczgBOGAQuXASwW_2

	nop

	:l_GJczgBOGAQuXASwW_2
    const/16 p1, 0xd2

	goto/32 :l_RDQRNvVLQiNofEDV_3

	nop

	:l_LWExdExTfQZOdosM_4
    add-int p3, p2, p1

	goto/32 :l_lAwmRhudnHbykkpE_5

	nop

	:l_CLXfJvowffZkULqr_7
	goto/32 :before_first_instruction

	:l_zjbtmEuyUCNrnwKU_6
    return-void

	:after_last_instruction

	goto/32 :l_CLXfJvowffZkULqr_7

	nop

	:l_lAwmRhudnHbykkpE_5
    int-to-double p0, p3

	goto/32 :l_zjbtmEuyUCNrnwKU_6

	nop

	:l_RDQRNvVLQiNofEDV_3
    mul-int p2, p0, p1

	goto/32 :l_LWExdExTfQZOdosM_4

	nop

	:l_DTRLQDPvSeowBrbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhJkSzNFHecpXOtE_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_bARcieDAAQpovmJu_0

	nop

	:l_DmVditVDavIikgfD_2
    const/16 p1, 0xd2

	goto/32 :l_KFgurvwWqnXTPCbz_3

	nop

	:l_KFgurvwWqnXTPCbz_3
    mul-int p2, p0, p1

	goto/32 :l_wronOuOHkrPshdXm_4

	nop

	:l_wronOuOHkrPshdXm_4
    add-int p3, p2, p1

	goto/32 :l_mhidKjgAyLkRUtCz_5

	nop

	:l_khLyioyhWZCdKIWb_1
    const/16 p0, 0x2a

	goto/32 :l_DmVditVDavIikgfD_2

	nop

	:l_GvvTFRKDfhYkmLcE_7
	goto/32 :before_first_instruction

	:l_mhidKjgAyLkRUtCz_5
    int-to-double p0, p3

	goto/32 :l_PQBJJemXcIZDgYAe_6

	nop

	:l_bARcieDAAQpovmJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khLyioyhWZCdKIWb_1

	nop

	:l_PQBJJemXcIZDgYAe_6
    return-void

	:after_last_instruction

	goto/32 :l_GvvTFRKDfhYkmLcE_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_KSKOgyLqwpOQDwrG_0

	nop

	:l_UMlGblwfXTfSBBSr_7
	goto/32 :before_first_instruction

	:l_UvBsRJAQnNaCCpXu_4
    add-int p3, p2, p1

	goto/32 :l_pLtvtAgpwnUqDWrs_5

	nop

	:l_XUFhPIfeERhZgaMQ_3
    mul-int p2, p0, p1

	goto/32 :l_UvBsRJAQnNaCCpXu_4

	nop

	:l_pLtvtAgpwnUqDWrs_5
    int-to-double p0, p3

	goto/32 :l_oBwfxsbNCzyddDqw_6

	nop

	:l_mfVmLknyelWrkoVn_2
    const/16 p1, 0xd2

	goto/32 :l_XUFhPIfeERhZgaMQ_3

	nop

	:l_oBwfxsbNCzyddDqw_6
    return-void

	:after_last_instruction

	goto/32 :l_UMlGblwfXTfSBBSr_7

	nop

	:l_gJKvJSGXCsVfuQjO_1
    const/16 p0, 0x2a

	goto/32 :l_mfVmLknyelWrkoVn_2

	nop

	:l_KSKOgyLqwpOQDwrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJKvJSGXCsVfuQjO_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_qqrJsmOWoBoyAout_0

	nop

	:l_UoFpfZMzGtXHWGNf_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VPAyShbpcwjlkDxJ_8

	nop

	:l_ObLAGpTaHoZgGinW_11
	goto/32 :pmGDmxKzKQXQpNsC
	:l_ptGubxurvasAAbCa_1
	const v1, 16
	goto/32 :l_PaeccLCzqAbOTqAo_2

	nop

	:l_lfZxLcjloFFNcXOc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nuAKKXrvbwzmcWxF_10

	nop

	:l_QrDneBywEuyPptLT_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_zxIKylyARreJGHvc_6

	nop

	:l_WaQGPSvGkOjVjkrT_3
	rem-int v0, v0, v1
	goto/32 :l_XTeUsIZiYlPzjrbX_4

	nop

	:l_XTeUsIZiYlPzjrbX_4
	if-lez v0, :gl_UMTevUgkqeQqdfsH

	goto/32 :RHgGSwELEhdQtVKj

	:gl_UMTevUgkqeQqdfsH	goto/32 :l_QrDneBywEuyPptLT_5

	nop

	:l_nuAKKXrvbwzmcWxF_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_ObLAGpTaHoZgGinW_11

	nop

	:l_qqrJsmOWoBoyAout_0
	const v0, 12
	goto/32 :l_ptGubxurvasAAbCa_1

	nop

	:l_VPAyShbpcwjlkDxJ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lfZxLcjloFFNcXOc_9

	nop

	:l_zxIKylyARreJGHvc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_UoFpfZMzGtXHWGNf_7

	nop

	:l_PaeccLCzqAbOTqAo_2
	add-int v0, v0, v1
	goto/32 :l_WaQGPSvGkOjVjkrT_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_BvmpDKFbVuugYgAQ_0

	nop

	:l_sppqnLdQiMBzgUDZ_5
    int-to-double p0, p3

	goto/32 :l_BgoTnDUhqTxELpUH_6

	nop

	:l_CKDncsSvKVOzoxzE_7
	goto/32 :before_first_instruction

	:l_vrQMDKEvrztDzfcZ_1
    const/16 p0, 0x2a

	goto/32 :l_PsQyDANCnjvVZZLy_2

	nop

	:l_BgoTnDUhqTxELpUH_6
    return-void

	:after_last_instruction

	goto/32 :l_CKDncsSvKVOzoxzE_7

	nop

	:l_PsQyDANCnjvVZZLy_2
    const/16 p1, 0xd2

	goto/32 :l_QJHCJPNPhIFTdxyo_3

	nop

	:l_QJHCJPNPhIFTdxyo_3
    mul-int p2, p0, p1

	goto/32 :l_BNdNjbwkRJkDYkuo_4

	nop

	:l_BvmpDKFbVuugYgAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrQMDKEvrztDzfcZ_1

	nop

	:l_BNdNjbwkRJkDYkuo_4
    add-int p3, p2, p1

	goto/32 :l_sppqnLdQiMBzgUDZ_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_JBlYFQxkqCRGiYtF_0

	nop

	:l_LCtqDWIvukBQHORX_4
    add-int p3, p2, p1

	goto/32 :l_LnjYrGPHCArYfJXE_5

	nop

	:l_jptbICqhEbzUODpX_6
    return-void

	:after_last_instruction

	goto/32 :l_syAKnpxTXaTQYeOp_7

	nop

	:l_ZMCKdHREiNHFnkyB_2
    const/16 p1, 0xd2

	goto/32 :l_IioHxkDOCPwoXTVd_3

	nop

	:l_LnjYrGPHCArYfJXE_5
    int-to-double p0, p3

	goto/32 :l_jptbICqhEbzUODpX_6

	nop

	:l_eKEMxoEYzzGBCbYq_1
    const/16 p0, 0x2a

	goto/32 :l_ZMCKdHREiNHFnkyB_2

	nop

	:l_IioHxkDOCPwoXTVd_3
    mul-int p2, p0, p1

	goto/32 :l_LCtqDWIvukBQHORX_4

	nop

	:l_syAKnpxTXaTQYeOp_7
	goto/32 :before_first_instruction

	:l_JBlYFQxkqCRGiYtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKEMxoEYzzGBCbYq_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_YJZvSpNOWtpTrOXg_0

	nop

	:l_ITbpdevcSMeTRsDm_3
    mul-int p2, p0, p1

	goto/32 :l_aOwAKcNqchuTqPVP_4

	nop

	:l_ZiNfUdZpVUbaGmLM_1
    const/16 p0, 0x2a

	goto/32 :l_vhjlnttSwjBTXwxS_2

	nop

	:l_xqRXbLSkHNzwICKM_7
	goto/32 :before_first_instruction

	:l_zzFveampoRXGsZEl_5
    int-to-double p0, p3

	goto/32 :l_eJlNjYLsUHjFzNHz_6

	nop

	:l_eJlNjYLsUHjFzNHz_6
    return-void

	:after_last_instruction

	goto/32 :l_xqRXbLSkHNzwICKM_7

	nop

	:l_YJZvSpNOWtpTrOXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiNfUdZpVUbaGmLM_1

	nop

	:l_vhjlnttSwjBTXwxS_2
    const/16 p1, 0xd2

	goto/32 :l_ITbpdevcSMeTRsDm_3

	nop

	:l_aOwAKcNqchuTqPVP_4
    add-int p3, p2, p1

	goto/32 :l_zzFveampoRXGsZEl_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_MJfjAhFgcQBTjWff_0

	nop

	:l_VbTwejELmTAbgLBL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dBPYGgjINoCmDzWE_10

	nop

	:l_jFBsMekvmpPPUQRA_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VbTwejELmTAbgLBL_9

	nop

	:l_giDUEmBbCQvttmHz_1
	const v1, 24
	goto/32 :l_PCuEBrCEWiMTxloH_2

	nop

	:l_MJfjAhFgcQBTjWff_0
	const v0, 3
	goto/32 :l_giDUEmBbCQvttmHz_1

	nop

	:l_PCuEBrCEWiMTxloH_2
	add-int v0, v0, v1
	goto/32 :l_DeOXilMaCxBsJcTd_3

	nop

	:l_UoTvfFVeIUzrMLLp_4
	if-lez v0, :gl_EelYVOAiMmsGdPol

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_EelYVOAiMmsGdPol	goto/32 :l_GQPiIKAEOEJjNfgf_5

	nop

	:l_dBPYGgjINoCmDzWE_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_bOcShSyXKCRsHkKp_11

	nop

	:l_oPgJvsxojwnMkhNz_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jFBsMekvmpPPUQRA_8

	nop

	:l_JTBZfngCdDRfnDXj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_oPgJvsxojwnMkhNz_7

	nop

	:l_bOcShSyXKCRsHkKp_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_DeOXilMaCxBsJcTd_3
	rem-int v0, v0, v1
	goto/32 :l_UoTvfFVeIUzrMLLp_4

	nop

	:l_GQPiIKAEOEJjNfgf_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_JTBZfngCdDRfnDXj_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_QuuajwbBwjVIzNvC_0

	nop

	:l_QuuajwbBwjVIzNvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVBNupkhStCsxRgf_1

	nop

	:l_PdZlQhSGVcSROlRh_5
    int-to-double p0, p3

	goto/32 :l_QyZOCHjnLRCYZglm_6

	nop

	:l_GWlynAYETzoYkIHm_2
    const/16 p1, 0xd2

	goto/32 :l_tnsLljZcHOwopptW_3

	nop

	:l_KvWNKmjVMMBxJDsZ_4
    add-int p3, p2, p1

	goto/32 :l_PdZlQhSGVcSROlRh_5

	nop

	:l_mVBNupkhStCsxRgf_1
    const/16 p0, 0x2a

	goto/32 :l_GWlynAYETzoYkIHm_2

	nop

	:l_QyZOCHjnLRCYZglm_6
    return-void

	:after_last_instruction

	goto/32 :l_dbvlhXuDnLUdKbHu_7

	nop

	:l_tnsLljZcHOwopptW_3
    mul-int p2, p0, p1

	goto/32 :l_KvWNKmjVMMBxJDsZ_4

	nop

	:l_dbvlhXuDnLUdKbHu_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_KNPPKuusHSdDYXqk_0

	nop

	:l_WrVcTFdiiiEsPLUJ_3
    mul-int p2, p0, p1

	goto/32 :l_WseviSBGxDKknWoc_4

	nop

	:l_cgUGftuUbNzOajhg_1
    const/16 p0, 0x2a

	goto/32 :l_telKgdKvJmHhqTRP_2

	nop

	:l_WseviSBGxDKknWoc_4
    add-int p3, p2, p1

	goto/32 :l_kYnzxWStovhmAaTp_5

	nop

	:l_kYnzxWStovhmAaTp_5
    int-to-double p0, p3

	goto/32 :l_KhQKQTVSqsCZKvAM_6

	nop

	:l_telKgdKvJmHhqTRP_2
    const/16 p1, 0xd2

	goto/32 :l_WrVcTFdiiiEsPLUJ_3

	nop

	:l_KNPPKuusHSdDYXqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgUGftuUbNzOajhg_1

	nop

	:l_KhQKQTVSqsCZKvAM_6
    return-void

	:after_last_instruction

	goto/32 :l_nxjIVTpRHCoHDyNz_7

	nop

	:l_nxjIVTpRHCoHDyNz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_XunhuCNXKiYOXVPy_0

	nop

	:l_eLlQoVwPVNamVtMo_6
    return-void

	:after_last_instruction

	goto/32 :l_IIzCXGSeCPtbjfHA_7

	nop

	:l_kSKzToVMaCsurfxu_4
    add-int p3, p2, p1

	goto/32 :l_wfgPBNJFRHDHulhq_5

	nop

	:l_zzJWEKmSZLFjrpUO_2
    const/16 p1, 0xd2

	goto/32 :l_rSIMaNvzygTpwuHN_3

	nop

	:l_XunhuCNXKiYOXVPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDpwoniTluWdDyqV_1

	nop

	:l_QDpwoniTluWdDyqV_1
    const/16 p0, 0x2a

	goto/32 :l_zzJWEKmSZLFjrpUO_2

	nop

	:l_wfgPBNJFRHDHulhq_5
    int-to-double p0, p3

	goto/32 :l_eLlQoVwPVNamVtMo_6

	nop

	:l_rSIMaNvzygTpwuHN_3
    mul-int p2, p0, p1

	goto/32 :l_kSKzToVMaCsurfxu_4

	nop

	:l_IIzCXGSeCPtbjfHA_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_bRUQDvBPoXnmTgri_0

	nop

	:l_qfOMxkBBjSNdvVeJ_2
	goto/32 :before_first_instruction

	:l_KFmMFHZWogtvYMZJ_1
    return-void

	:after_last_instruction

	goto/32 :l_qfOMxkBBjSNdvVeJ_2

	nop

	:l_bRUQDvBPoXnmTgri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFmMFHZWogtvYMZJ_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_uWMwvdCmIigGRsyL_0

	nop

	:l_akHRXAUpqEFDyRUX_4
    add-int p3, p2, p1

	goto/32 :l_VmGyUILlqwdabkvQ_5

	nop

	:l_GJxNjiHFYPdjWXAt_7
	goto/32 :before_first_instruction

	:l_lhGlSWslmWLQloLP_1
    const/16 p0, 0x2a

	goto/32 :l_lTVYTmGFgSiqMGHX_2

	nop

	:l_VmGyUILlqwdabkvQ_5
    int-to-double p0, p3

	goto/32 :l_BXOtKcPAsngJZLci_6

	nop

	:l_BXOtKcPAsngJZLci_6
    return-void

	:after_last_instruction

	goto/32 :l_GJxNjiHFYPdjWXAt_7

	nop

	:l_lTVYTmGFgSiqMGHX_2
    const/16 p1, 0xd2

	goto/32 :l_NZIpmnIXxtxlnOwF_3

	nop

	:l_NZIpmnIXxtxlnOwF_3
    mul-int p2, p0, p1

	goto/32 :l_akHRXAUpqEFDyRUX_4

	nop

	:l_uWMwvdCmIigGRsyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhGlSWslmWLQloLP_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_zsQmmOjBrIBNOxWA_0

	nop

	:l_FtFpFhHEBIUPENdR_4
    add-int p3, p2, p1

	goto/32 :l_uTycpogWPGiqmtpK_5

	nop

	:l_PlVlOjHbzTozNDEq_6
    return-void

	:after_last_instruction

	goto/32 :l_NFJnhqgGAPhAqhJM_7

	nop

	:l_InMGbpOBbQtWSUZg_3
    mul-int p2, p0, p1

	goto/32 :l_FtFpFhHEBIUPENdR_4

	nop

	:l_zsQmmOjBrIBNOxWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhgZkzYpxvbBPcSH_1

	nop

	:l_NFJnhqgGAPhAqhJM_7
	goto/32 :before_first_instruction

	:l_AIdjepPijwwLzdRu_2
    const/16 p1, 0xd2

	goto/32 :l_InMGbpOBbQtWSUZg_3

	nop

	:l_uTycpogWPGiqmtpK_5
    int-to-double p0, p3

	goto/32 :l_PlVlOjHbzTozNDEq_6

	nop

	:l_QhgZkzYpxvbBPcSH_1
    const/16 p0, 0x2a

	goto/32 :l_AIdjepPijwwLzdRu_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZEOLdepuIlsMUFhs_0

	nop

	:l_tYmetLMTNgdkLXlW_2
    const/16 p1, 0xd2

	goto/32 :l_LOsXOtYbawgDURas_3

	nop

	:l_KRagrLXapuDNfzvf_1
    const/16 p0, 0x2a

	goto/32 :l_tYmetLMTNgdkLXlW_2

	nop

	:l_vdeJZywPiuOJgceL_7
	goto/32 :before_first_instruction

	:l_ZEOLdepuIlsMUFhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRagrLXapuDNfzvf_1

	nop

	:l_LOsXOtYbawgDURas_3
    mul-int p2, p0, p1

	goto/32 :l_wlaYbaNwExGMScJT_4

	nop

	:l_yWJdknMQUVtbfacy_5
    int-to-double p0, p3

	goto/32 :l_UAaKoQeYAUVsbtct_6

	nop

	:l_UAaKoQeYAUVsbtct_6
    return-void

	:after_last_instruction

	goto/32 :l_vdeJZywPiuOJgceL_7

	nop

	:l_wlaYbaNwExGMScJT_4
    add-int p3, p2, p1

	goto/32 :l_yWJdknMQUVtbfacy_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_alvHZetzIKgPrzMp_0

	nop

	:l_PEcPewHvGpWvyCEu_1
    return-void

	:after_last_instruction

	goto/32 :l_SlwzLWinJISRcwtY_2

	nop

	:l_alvHZetzIKgPrzMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEcPewHvGpWvyCEu_1

	nop

	:l_SlwzLWinJISRcwtY_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_BodESlGSftTskKeg_0

	nop

	:l_BodESlGSftTskKeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhYdngwaKwMkehdi_1

	nop

	:l_osLbKckSregwksqC_3
    mul-int p2, p0, p1

	goto/32 :l_vDblXeZeHHVqRhpe_4

	nop

	:l_KhfeiFSXcKERcOZN_2
    const/16 p1, 0xd2

	goto/32 :l_osLbKckSregwksqC_3

	nop

	:l_vDblXeZeHHVqRhpe_4
    add-int p3, p2, p1

	goto/32 :l_vnlsudnPXreTeLMH_5

	nop

	:l_XPXUvEkCWkWcxSKv_6
    return-void

	:after_last_instruction

	goto/32 :l_hzIKdyMMvaeMIKsa_7

	nop

	:l_hzIKdyMMvaeMIKsa_7
	goto/32 :before_first_instruction

	:l_vnlsudnPXreTeLMH_5
    int-to-double p0, p3

	goto/32 :l_XPXUvEkCWkWcxSKv_6

	nop

	:l_RhYdngwaKwMkehdi_1
    const/16 p0, 0x2a

	goto/32 :l_KhfeiFSXcKERcOZN_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iupethqhmCkGxeFB_0

	nop

	:l_IpIOEoFsaFizOnpJ_1
    const/16 p0, 0x2a

	goto/32 :l_MLITaUiMZKLjMbXe_2

	nop

	:l_chTKggdxGpKMiHBC_3
    mul-int p2, p0, p1

	goto/32 :l_SakEYyKJaWGsskPL_4

	nop

	:l_SakEYyKJaWGsskPL_4
    add-int p3, p2, p1

	goto/32 :l_IbfIAbUPOxeHuRiG_5

	nop

	:l_SIafTGuCqODRzJZI_7
	goto/32 :before_first_instruction

	:l_MLITaUiMZKLjMbXe_2
    const/16 p1, 0xd2

	goto/32 :l_chTKggdxGpKMiHBC_3

	nop

	:l_iupethqhmCkGxeFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpIOEoFsaFizOnpJ_1

	nop

	:l_mVmXWetyKcnATMQK_6
    return-void

	:after_last_instruction

	goto/32 :l_SIafTGuCqODRzJZI_7

	nop

	:l_IbfIAbUPOxeHuRiG_5
    int-to-double p0, p3

	goto/32 :l_mVmXWetyKcnATMQK_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_wzodkdXPldCARorx_0

	nop

	:l_gSpcuVDvfucztAXy_5
    int-to-double p0, p3

	goto/32 :l_TawFsDJRebknIHJk_6

	nop

	:l_TawFsDJRebknIHJk_6
    return-void

	:after_last_instruction

	goto/32 :l_MCTVNYPLBhGQjwbP_7

	nop

	:l_dlptsfbVqUdncIFj_1
    const/16 p0, 0x2a

	goto/32 :l_DMaTDVWCkbfifEQw_2

	nop

	:l_DMaTDVWCkbfifEQw_2
    const/16 p1, 0xd2

	goto/32 :l_yreehhLYkWSMDfGe_3

	nop

	:l_MCTVNYPLBhGQjwbP_7
	goto/32 :before_first_instruction

	:l_yreehhLYkWSMDfGe_3
    mul-int p2, p0, p1

	goto/32 :l_zGZHyXSVOqqOtLlr_4

	nop

	:l_wzodkdXPldCARorx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlptsfbVqUdncIFj_1

	nop

	:l_zGZHyXSVOqqOtLlr_4
    add-int p3, p2, p1

	goto/32 :l_gSpcuVDvfucztAXy_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_MHYXuBAJYwiYJfIT_0

	nop

	:l_DzlOboKplGniILuu_1
    return-void

	:after_last_instruction

	goto/32 :l_qtlvchqCsljCgKrt_2

	nop

	:l_MHYXuBAJYwiYJfIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzlOboKplGniILuu_1

	nop

	:l_qtlvchqCsljCgKrt_2
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_qgYgRXpVkBvTSoQI_0

	nop

	:l_esTRjbwBfivJGcEC_7
	goto/32 :before_first_instruction

	:l_HcVnqNapTFOuqikR_2
    const/16 p1, 0xd2

	goto/32 :l_CCIwpTGTrMPZczbC_3

	nop

	:l_CCpgdXSunkiDuCtI_5
    int-to-double p0, p3

	goto/32 :l_TmXukHhrKJiCrmVW_6

	nop

	:l_fGplqMMcqTkMJxuR_4
    add-int p3, p2, p1

	goto/32 :l_CCpgdXSunkiDuCtI_5

	nop

	:l_CCIwpTGTrMPZczbC_3
    mul-int p2, p0, p1

	goto/32 :l_fGplqMMcqTkMJxuR_4

	nop

	:l_qgYgRXpVkBvTSoQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrJbrIvaSTAPcqfr_1

	nop

	:l_DrJbrIvaSTAPcqfr_1
    const/16 p0, 0x2a

	goto/32 :l_HcVnqNapTFOuqikR_2

	nop

	:l_TmXukHhrKJiCrmVW_6
    return-void

	:after_last_instruction

	goto/32 :l_esTRjbwBfivJGcEC_7

	nop

.end method

.method private final getSeconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_ftcTACBxfYBhgmTJ_0

	nop

	:l_ObwkOhwIrYGahGJV_3
    mul-int p2, p0, p1

	goto/32 :l_yioRTngSGkHEtiif_4

	nop

	:l_alMYcxhKpERGlbHW_5
    int-to-double p0, p3

	goto/32 :l_vUvquGcldizGuiBx_6

	nop

	:l_yioRTngSGkHEtiif_4
    add-int p3, p2, p1

	goto/32 :l_alMYcxhKpERGlbHW_5

	nop

	:l_cfMaveWPJGdiqMgA_7
	goto/32 :before_first_instruction

	:l_ftcTACBxfYBhgmTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpMHUtsPcRTCAYWh_1

	nop

	:l_vpMHUtsPcRTCAYWh_1
    const/16 p0, 0x2a

	goto/32 :l_PmtVKODMKdKSrHeQ_2

	nop

	:l_vUvquGcldizGuiBx_6
    return-void

	:after_last_instruction

	goto/32 :l_cfMaveWPJGdiqMgA_7

	nop

	:l_PmtVKODMKdKSrHeQ_2
    const/16 p1, 0xd2

	goto/32 :l_ObwkOhwIrYGahGJV_3

	nop

.end method

.method private final getSeconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_FFwdlLdRabgAoIMF_0

	nop

	:l_krbwnmDJbCjZxqov_5
    int-to-double p0, p3

	goto/32 :l_SGrwJCdNzUtpuaRJ_6

	nop

	:l_iVHuyRKPfbcrLnAR_2
    const/16 p1, 0xd2

	goto/32 :l_WcbyNhOTFNuBYOPu_3

	nop

	:l_RIApJQeNFWVogFiq_7
	goto/32 :before_first_instruction

	:l_SGrwJCdNzUtpuaRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RIApJQeNFWVogFiq_7

	nop

	:l_TqfuZkQgYnVNeQat_1
    const/16 p0, 0x2a

	goto/32 :l_iVHuyRKPfbcrLnAR_2

	nop

	:l_FFwdlLdRabgAoIMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqfuZkQgYnVNeQat_1

	nop

	:l_MAFrERGJOPcSGDIg_4
    add-int p3, p2, p1

	goto/32 :l_krbwnmDJbCjZxqov_5

	nop

	:l_WcbyNhOTFNuBYOPu_3
    mul-int p2, p0, p1

	goto/32 :l_MAFrERGJOPcSGDIg_4

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_qOgZAognfrwaHUfb_0

	nop

	:l_tuGMWYRQeFvVpvSr_4
	if-lez v0, :gl_TsxqdOkVtAWVlscs

	goto/32 :idEJuMgNneyIVBrf

	:gl_TsxqdOkVtAWVlscs	goto/32 :l_vhVfALGvIVMjIbbv_5

	nop

	:l_MzhttztGZDEEHKXv_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_fhoCPdKzDlMbOutn_11

	nop

	:l_qRepFHoFsehkKBuJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MzhttztGZDEEHKXv_10

	nop

	:l_WRJNSaOhGypSxnLN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_nZebslUWGUWmOnsj_7

	nop

	:l_nZebslUWGUWmOnsj_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PNhfpKmIpoNtINgB_8

	nop

	:l_PNhfpKmIpoNtINgB_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qRepFHoFsehkKBuJ_9

	nop

	:l_nqEjOTTIpRtkGtSL_2
	add-int v0, v0, v1
	goto/32 :l_InaHaosnjCDqlLVs_3

	nop

	:l_ZccvVfxzXZLhLIYu_1
	const v1, 20
	goto/32 :l_nqEjOTTIpRtkGtSL_2

	nop

	:l_InaHaosnjCDqlLVs_3
	rem-int v0, v0, v1
	goto/32 :l_tuGMWYRQeFvVpvSr_4

	nop

	:l_qOgZAognfrwaHUfb_0
	const v0, 14
	goto/32 :l_ZccvVfxzXZLhLIYu_1

	nop

	:l_vhVfALGvIVMjIbbv_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_WRJNSaOhGypSxnLN_6

	nop

	:l_fhoCPdKzDlMbOutn_11
	goto/32 :DMayGdBuVnHZVTzU
.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_KqvohgGIrfDzsHMN_0

	nop

	:l_JtNKrWkbihFLHuuS_1
    const/16 p0, 0x2a

	goto/32 :l_AKiOAuzewHlYypdh_2

	nop

	:l_YmfRxgUNtVupMVWR_6
    return-void

	:after_last_instruction

	goto/32 :l_DtLVbZEpPtFVEKwa_7

	nop

	:l_KqvohgGIrfDzsHMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtNKrWkbihFLHuuS_1

	nop

	:l_TtoFbjhnOOMsOQyk_4
    add-int p3, p2, p1

	goto/32 :l_xAzoNJMQPKLKnBwr_5

	nop

	:l_KvIFGIldlMIcXPVw_3
    mul-int p2, p0, p1

	goto/32 :l_TtoFbjhnOOMsOQyk_4

	nop

	:l_AKiOAuzewHlYypdh_2
    const/16 p1, 0xd2

	goto/32 :l_KvIFGIldlMIcXPVw_3

	nop

	:l_xAzoNJMQPKLKnBwr_5
    int-to-double p0, p3

	goto/32 :l_YmfRxgUNtVupMVWR_6

	nop

	:l_DtLVbZEpPtFVEKwa_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_xWNxJCzuVclkWrSj_0

	nop

	:l_hPtsJYKQtABxswws_4
    add-int p3, p2, p1

	goto/32 :l_lfTNRKSgwycxLCAL_5

	nop

	:l_FuruUynMqDvuTIrF_7
	goto/32 :before_first_instruction

	:l_AXAmXtLRwPXxeynJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FuruUynMqDvuTIrF_7

	nop

	:l_xWNxJCzuVclkWrSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOjJONiCHdCDCUNW_1

	nop

	:l_TeeCcPmMEWjUJYlX_3
    mul-int p2, p0, p1

	goto/32 :l_hPtsJYKQtABxswws_4

	nop

	:l_eOjJONiCHdCDCUNW_1
    const/16 p0, 0x2a

	goto/32 :l_xgbAlTKvNiXDHEyy_2

	nop

	:l_xgbAlTKvNiXDHEyy_2
    const/16 p1, 0xd2

	goto/32 :l_TeeCcPmMEWjUJYlX_3

	nop

	:l_lfTNRKSgwycxLCAL_5
    int-to-double p0, p3

	goto/32 :l_AXAmXtLRwPXxeynJ_6

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_CXHARDQwuqwGErQL_0

	nop

	:l_wAwpIbPRCKfGHXin_3
    mul-int p2, p0, p1

	goto/32 :l_rCDcqaVRpPVKuSFy_4

	nop

	:l_XKkyelEQNPQysKNW_5
    int-to-double p0, p3

	goto/32 :l_vCxFsPwdVHDafrBx_6

	nop

	:l_CXHARDQwuqwGErQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTAECOCJWnzpEGBY_1

	nop

	:l_rCDcqaVRpPVKuSFy_4
    add-int p3, p2, p1

	goto/32 :l_XKkyelEQNPQysKNW_5

	nop

	:l_aQfxnYbQldpeOHEn_7
	goto/32 :before_first_instruction

	:l_EciebmBGchdYXqlt_2
    const/16 p1, 0xd2

	goto/32 :l_wAwpIbPRCKfGHXin_3

	nop

	:l_vTAECOCJWnzpEGBY_1
    const/16 p0, 0x2a

	goto/32 :l_EciebmBGchdYXqlt_2

	nop

	:l_vCxFsPwdVHDafrBx_6
    return-void

	:after_last_instruction

	goto/32 :l_aQfxnYbQldpeOHEn_7

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_hcutdAkxlVyzySvd_0

	nop

	:l_zSlUdlqpxxweAGCS_3
	rem-int v0, v0, v1
	goto/32 :l_RfnJcbyTlvqpYTpE_4

	nop

	:l_YKiWRehiiLhGlBlq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_hLNaTYPDeDHVeDUY_7

	nop

	:l_hLNaTYPDeDHVeDUY_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xLqHtoauISelIykl_8

	nop

	:l_OfcDkyOzOBwZxSzC_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_hcutdAkxlVyzySvd_0
	const v0, 22
	goto/32 :l_qukgJExxTIMptvig_1

	nop

	:l_qukgJExxTIMptvig_1
	const v1, 16
	goto/32 :l_kMhOgFChCyuauCaU_2

	nop

	:l_jMKefBlslNgoEavJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OcveJJaTTdWzGpTa_10

	nop

	:l_RfnJcbyTlvqpYTpE_4
	if-lez v0, :gl_XzHOXOEjcWHPuJft

	goto/32 :atabskLaYSrtBquj

	:gl_XzHOXOEjcWHPuJft	goto/32 :l_gqBnmMdhyGYCfUAR_5

	nop

	:l_xLqHtoauISelIykl_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jMKefBlslNgoEavJ_9

	nop

	:l_gqBnmMdhyGYCfUAR_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_YKiWRehiiLhGlBlq_6

	nop

	:l_OcveJJaTTdWzGpTa_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_OfcDkyOzOBwZxSzC_11

	nop

	:l_kMhOgFChCyuauCaU_2
	add-int v0, v0, v1
	goto/32 :l_zSlUdlqpxxweAGCS_3

	nop

.end method

.method private final getSeconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_OdrwaJCiZFcjBSfS_0

	nop

	:l_LqCWmBAQFGjMJJSZ_5
    int-to-double p0, p3

	goto/32 :l_NUsfyxkhPWeqkLJG_6

	nop

	:l_rFniQqbTehOnKJWf_7
	goto/32 :before_first_instruction

	:l_NUsfyxkhPWeqkLJG_6
    return-void

	:after_last_instruction

	goto/32 :l_rFniQqbTehOnKJWf_7

	nop

	:l_WdxbLnRzINQahTpB_3
    mul-int p2, p0, p1

	goto/32 :l_CLVqnatCKBhqcrmz_4

	nop

	:l_bOeKPltpqvpOvdIe_2
    const/16 p1, 0xd2

	goto/32 :l_WdxbLnRzINQahTpB_3

	nop

	:l_tuykGXXjoQBvmlmK_1
    const/16 p0, 0x2a

	goto/32 :l_bOeKPltpqvpOvdIe_2

	nop

	:l_OdrwaJCiZFcjBSfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuykGXXjoQBvmlmK_1

	nop

	:l_CLVqnatCKBhqcrmz_4
    add-int p3, p2, p1

	goto/32 :l_LqCWmBAQFGjMJJSZ_5

	nop

.end method

.method private final getSeconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_LlerfgWNQnoZHtoi_0

	nop

	:l_QmFxaxIboLfKdeBt_6
    return-void

	:after_last_instruction

	goto/32 :l_OYPQkerqCLcQnUFv_7

	nop

	:l_LlerfgWNQnoZHtoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVTDeJLYlSHwVgxA_1

	nop

	:l_CLxdlNPliZGjxeve_4
    add-int p3, p2, p1

	goto/32 :l_eklyPlDromvVBaZV_5

	nop

	:l_eklyPlDromvVBaZV_5
    int-to-double p0, p3

	goto/32 :l_QmFxaxIboLfKdeBt_6

	nop

	:l_OYPQkerqCLcQnUFv_7
	goto/32 :before_first_instruction

	:l_UkxWTxmSUzTHeEvV_3
    mul-int p2, p0, p1

	goto/32 :l_CLxdlNPliZGjxeve_4

	nop

	:l_dWSkaHprTtEziatp_2
    const/16 p1, 0xd2

	goto/32 :l_UkxWTxmSUzTHeEvV_3

	nop

	:l_mVTDeJLYlSHwVgxA_1
    const/16 p0, 0x2a

	goto/32 :l_dWSkaHprTtEziatp_2

	nop

.end method

.method private final getSeconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_IoOLtaMpcwryZluQ_0

	nop

	:l_IoOLtaMpcwryZluQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enJmLsvnHJmsiKSy_1

	nop

	:l_SZCXebkdvMEFItaN_7
	goto/32 :before_first_instruction

	:l_enJmLsvnHJmsiKSy_1
    const/16 p0, 0x2a

	goto/32 :l_lCZvHxigOhLMfAmj_2

	nop

	:l_ugkDfPpSrpdPxCIz_4
    add-int p3, p2, p1

	goto/32 :l_PLfpqzmpmnTwXAHF_5

	nop

	:l_lCZvHxigOhLMfAmj_2
    const/16 p1, 0xd2

	goto/32 :l_ypuoKwqYVpoZjeSC_3

	nop

	:l_PLfpqzmpmnTwXAHF_5
    int-to-double p0, p3

	goto/32 :l_yKPSgzHUbjIlzKEe_6

	nop

	:l_yKPSgzHUbjIlzKEe_6
    return-void

	:after_last_instruction

	goto/32 :l_SZCXebkdvMEFItaN_7

	nop

	:l_ypuoKwqYVpoZjeSC_3
    mul-int p2, p0, p1

	goto/32 :l_ugkDfPpSrpdPxCIz_4

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_XQJUTyWIZXXDEUCO_0

	nop

	:l_ZGVpGfuzmzajHNlv_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_MmIrAXSzvyJVDrxq_6

	nop

	:l_LPDjbVXtZFUoANLu_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_duYeQEaXKIhmzojh_9

	nop

	:l_wmOunAClRLyNNkni_4
	if-lez v0, :gl_LNOIncuXoiteWFnI

	goto/32 :cHGgDkBeqCBByIHA

	:gl_LNOIncuXoiteWFnI	goto/32 :l_ZGVpGfuzmzajHNlv_5

	nop

	:l_vuGQlhyShSTWenQm_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_TmxLXEOiMDRhWwnk_3
	rem-int v0, v0, v1
	goto/32 :l_wmOunAClRLyNNkni_4

	nop

	:l_MmIrAXSzvyJVDrxq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_ikAegjAWuOkRJiHI_7

	nop

	:l_ikAegjAWuOkRJiHI_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LPDjbVXtZFUoANLu_8

	nop

	:l_mNsQkKGHgEonqLSG_1
	const v1, 26
	goto/32 :l_TeOFmyOYXZxlNbfC_2

	nop

	:l_duYeQEaXKIhmzojh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uoTrqkeYlypXEbbd_10

	nop

	:l_XQJUTyWIZXXDEUCO_0
	const v0, 20
	goto/32 :l_mNsQkKGHgEonqLSG_1

	nop

	:l_uoTrqkeYlypXEbbd_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_vuGQlhyShSTWenQm_11

	nop

	:l_TeOFmyOYXZxlNbfC_2
	add-int v0, v0, v1
	goto/32 :l_TmxLXEOiMDRhWwnk_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_hZVEMsHTmEOgjbUt_0

	nop

	:l_YPxocKGfgrVctTxI_4
    add-int p3, p2, p1

	goto/32 :l_jcgTElmzkPSooytW_5

	nop

	:l_hZVEMsHTmEOgjbUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhvfNACxBwPqpVxC_1

	nop

	:l_mWtdVyIpALFHudZI_2
    const/16 p1, 0xd2

	goto/32 :l_HAhSJaDabZVyengY_3

	nop

	:l_skfRaSWiZNXSNvDw_6
    return-void

	:after_last_instruction

	goto/32 :l_fyyFbChbWBWOypsH_7

	nop

	:l_OhvfNACxBwPqpVxC_1
    const/16 p0, 0x2a

	goto/32 :l_mWtdVyIpALFHudZI_2

	nop

	:l_jcgTElmzkPSooytW_5
    int-to-double p0, p3

	goto/32 :l_skfRaSWiZNXSNvDw_6

	nop

	:l_fyyFbChbWBWOypsH_7
	goto/32 :before_first_instruction

	:l_HAhSJaDabZVyengY_3
    mul-int p2, p0, p1

	goto/32 :l_YPxocKGfgrVctTxI_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_RTjrHJLPpiyWBjcE_0

	nop

	:l_povoobIcqUPXqXSe_4
    add-int p3, p2, p1

	goto/32 :l_cJQbJJGMjYFImfKz_5

	nop

	:l_cJQbJJGMjYFImfKz_5
    int-to-double p0, p3

	goto/32 :l_HlbujEHXxCSMkBol_6

	nop

	:l_HlbujEHXxCSMkBol_6
    return-void

	:after_last_instruction

	goto/32 :l_xoJPgCvfwIKCVKmn_7

	nop

	:l_xoJPgCvfwIKCVKmn_7
	goto/32 :before_first_instruction

	:l_FCFJvkLLvZnuMBcs_2
    const/16 p1, 0xd2

	goto/32 :l_tIberuuhzVOJxqZI_3

	nop

	:l_RTjrHJLPpiyWBjcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgZRkLqAJAZyqGFC_1

	nop

	:l_zgZRkLqAJAZyqGFC_1
    const/16 p0, 0x2a

	goto/32 :l_FCFJvkLLvZnuMBcs_2

	nop

	:l_tIberuuhzVOJxqZI_3
    mul-int p2, p0, p1

	goto/32 :l_povoobIcqUPXqXSe_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_YfMqdoBvXJyOyNzD_0

	nop

	:l_TKeCmYSseMxFKynH_7
	goto/32 :before_first_instruction

	:l_JpsYfEiqvoCAPbpR_5
    int-to-double p0, p3

	goto/32 :l_pwggjnpVBKmJcKzC_6

	nop

	:l_grhimAFQduoaeEcr_4
    add-int p3, p2, p1

	goto/32 :l_JpsYfEiqvoCAPbpR_5

	nop

	:l_pwggjnpVBKmJcKzC_6
    return-void

	:after_last_instruction

	goto/32 :l_TKeCmYSseMxFKynH_7

	nop

	:l_wSuVGTHRVzCypPMg_2
    const/16 p1, 0xd2

	goto/32 :l_NybcqKtpeCosixrW_3

	nop

	:l_bbzvabqgPfGqSZOu_1
    const/16 p0, 0x2a

	goto/32 :l_wSuVGTHRVzCypPMg_2

	nop

	:l_NybcqKtpeCosixrW_3
    mul-int p2, p0, p1

	goto/32 :l_grhimAFQduoaeEcr_4

	nop

	:l_YfMqdoBvXJyOyNzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbzvabqgPfGqSZOu_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_vEmTOteBrbnNtHlw_0

	nop

	:l_vEmTOteBrbnNtHlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzgBCploZeTTyWuf_1

	nop

	:l_nzgBCploZeTTyWuf_1
    return-void

	:after_last_instruction

	goto/32 :l_cLaavjGUvXUUrfPj_2

	nop

	:l_cLaavjGUvXUUrfPj_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_tZlufusosMPDkOrS_0

	nop

	:l_qicqFBXMKZSWNUlv_3
    mul-int p2, p0, p1

	goto/32 :l_HKzlpcCpXgAJeZxF_4

	nop

	:l_JmyPMMuSsmGwXjIF_7
	goto/32 :before_first_instruction

	:l_tZlufusosMPDkOrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcbbfOfCuYGZHxrV_1

	nop

	:l_kcbbfOfCuYGZHxrV_1
    const/16 p0, 0x2a

	goto/32 :l_NcgpaXIpUJIjdVVI_2

	nop

	:l_NcgpaXIpUJIjdVVI_2
    const/16 p1, 0xd2

	goto/32 :l_qicqFBXMKZSWNUlv_3

	nop

	:l_xHnneIApqNesonYx_6
    return-void

	:after_last_instruction

	goto/32 :l_JmyPMMuSsmGwXjIF_7

	nop

	:l_HKzlpcCpXgAJeZxF_4
    add-int p3, p2, p1

	goto/32 :l_GVLPexkvHSyljeBK_5

	nop

	:l_GVLPexkvHSyljeBK_5
    int-to-double p0, p3

	goto/32 :l_xHnneIApqNesonYx_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MzvaKhSOXpocEVlg_0

	nop

	:l_tRQeBVmtcTRyJGge_4
    add-int p3, p2, p1

	goto/32 :l_lbOxPituoqURTWNT_5

	nop

	:l_tUvtEyEGkKGhtSgT_1
    const/16 p0, 0x2a

	goto/32 :l_OUXztGfjkUeHgkOt_2

	nop

	:l_gaigFdgjXLRHgfRv_7
	goto/32 :before_first_instruction

	:l_KYQJWXaBFzguzJQP_3
    mul-int p2, p0, p1

	goto/32 :l_tRQeBVmtcTRyJGge_4

	nop

	:l_lbOxPituoqURTWNT_5
    int-to-double p0, p3

	goto/32 :l_kXLiMBjowWllFKGq_6

	nop

	:l_kXLiMBjowWllFKGq_6
    return-void

	:after_last_instruction

	goto/32 :l_gaigFdgjXLRHgfRv_7

	nop

	:l_OUXztGfjkUeHgkOt_2
    const/16 p1, 0xd2

	goto/32 :l_KYQJWXaBFzguzJQP_3

	nop

	:l_MzvaKhSOXpocEVlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUvtEyEGkKGhtSgT_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_iuJEySIBoWVqtjlB_0

	nop

	:l_LYxYLsQsqMEHliWR_1
    const/16 p0, 0x2a

	goto/32 :l_ihKrAMyVbTKEsjix_2

	nop

	:l_iuJEySIBoWVqtjlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYxYLsQsqMEHliWR_1

	nop

	:l_aGTfXwkXZVJulObK_6
    return-void

	:after_last_instruction

	goto/32 :l_myeGThIUtgTAIsSN_7

	nop

	:l_guFTsuVKUpwqQQRR_5
    int-to-double p0, p3

	goto/32 :l_aGTfXwkXZVJulObK_6

	nop

	:l_aHznkqLLGYgMfmEa_4
    add-int p3, p2, p1

	goto/32 :l_guFTsuVKUpwqQQRR_5

	nop

	:l_tzAwaUpGKOAUTdoI_3
    mul-int p2, p0, p1

	goto/32 :l_aHznkqLLGYgMfmEa_4

	nop

	:l_myeGThIUtgTAIsSN_7
	goto/32 :before_first_instruction

	:l_ihKrAMyVbTKEsjix_2
    const/16 p1, 0xd2

	goto/32 :l_tzAwaUpGKOAUTdoI_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_vlYpdTGgUQWWZkeQ_0

	nop

	:l_zhfrohInexaiAumP_2
	goto/32 :before_first_instruction

	:l_FDkfsNatLOWUnpgh_1
    return-void

	:after_last_instruction

	goto/32 :l_zhfrohInexaiAumP_2

	nop

	:l_vlYpdTGgUQWWZkeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDkfsNatLOWUnpgh_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_gMFsEGLGLLXyAflW_0

	nop

	:l_iWnAryXAyHaYHUTr_2
    const/16 p1, 0xd2

	goto/32 :l_hsRKpJYtZfWhMPzd_3

	nop

	:l_cWRzXzRzVNhejcGW_5
    int-to-double p0, p3

	goto/32 :l_prvwVdhlcZWQJejr_6

	nop

	:l_gMFsEGLGLLXyAflW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iacdtVugEZfKrVJp_1

	nop

	:l_FKuUHMNvIFpkAWZk_4
    add-int p3, p2, p1

	goto/32 :l_cWRzXzRzVNhejcGW_5

	nop

	:l_QYoTvfZfxSizLLdj_7
	goto/32 :before_first_instruction

	:l_iacdtVugEZfKrVJp_1
    const/16 p0, 0x2a

	goto/32 :l_iWnAryXAyHaYHUTr_2

	nop

	:l_prvwVdhlcZWQJejr_6
    return-void

	:after_last_instruction

	goto/32 :l_QYoTvfZfxSizLLdj_7

	nop

	:l_hsRKpJYtZfWhMPzd_3
    mul-int p2, p0, p1

	goto/32 :l_FKuUHMNvIFpkAWZk_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_xwxldzHdExEWjBtO_0

	nop

	:l_TrMnJFucpSMPphdh_5
    int-to-double p0, p3

	goto/32 :l_mgXerUbMlHMvRpIl_6

	nop

	:l_uhauLjGRqKnnSNXC_7
	goto/32 :before_first_instruction

	:l_xXzlWnzVQtNysvcm_3
    mul-int p2, p0, p1

	goto/32 :l_KxKBnznjFzqUAbfC_4

	nop

	:l_qyTvMjrkMUWeVWyh_2
    const/16 p1, 0xd2

	goto/32 :l_xXzlWnzVQtNysvcm_3

	nop

	:l_chidhefpXktVpHEM_1
    const/16 p0, 0x2a

	goto/32 :l_qyTvMjrkMUWeVWyh_2

	nop

	:l_KxKBnznjFzqUAbfC_4
    add-int p3, p2, p1

	goto/32 :l_TrMnJFucpSMPphdh_5

	nop

	:l_mgXerUbMlHMvRpIl_6
    return-void

	:after_last_instruction

	goto/32 :l_uhauLjGRqKnnSNXC_7

	nop

	:l_xwxldzHdExEWjBtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chidhefpXktVpHEM_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VGxdFfyhbSQSLYbq_0

	nop

	:l_FZeRFsYQcYOHewHi_1
    const/16 p0, 0x2a

	goto/32 :l_uvWmbyyyIacEJCXd_2

	nop

	:l_VGxdFfyhbSQSLYbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZeRFsYQcYOHewHi_1

	nop

	:l_yGrRwJvfnisFIyqP_6
    return-void

	:after_last_instruction

	goto/32 :l_mxseOvMydXbIhudX_7

	nop

	:l_RJiMRlHZliZgGZwk_4
    add-int p3, p2, p1

	goto/32 :l_UmKWWCGIDlMrsDhp_5

	nop

	:l_uvWmbyyyIacEJCXd_2
    const/16 p1, 0xd2

	goto/32 :l_DyfqabOSJqOXkEDU_3

	nop

	:l_mxseOvMydXbIhudX_7
	goto/32 :before_first_instruction

	:l_UmKWWCGIDlMrsDhp_5
    int-to-double p0, p3

	goto/32 :l_yGrRwJvfnisFIyqP_6

	nop

	:l_DyfqabOSJqOXkEDU_3
    mul-int p2, p0, p1

	goto/32 :l_RJiMRlHZliZgGZwk_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_QiSXUBgoSovagMHH_0

	nop

	:l_IcTtYjKDhVlfQCao_1
    return-void

	:after_last_instruction

	goto/32 :l_KuFxxFXWpoEOLQIi_2

	nop

	:l_QiSXUBgoSovagMHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcTtYjKDhVlfQCao_1

	nop

	:l_KuFxxFXWpoEOLQIi_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_BijuTAegkOfZQWZy_0

	nop

	:l_YtWlJmDVYwWcnKGG_14
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_EUwWthkCVplRZqUH_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_deKvKxGIRWVhmKES_9

	nop

	:l_BijuTAegkOfZQWZy_0
	const v0, 16
	goto/32 :l_KXxIodSFuzlyBNfN_1

	nop

	:l_ClPxnELZSzHmRtnq_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_iAwbvItjqLtcKCqj_13

	nop

	:l_JyFMUIJtPXQkVZcU_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_oPuPzaBfafEtjEvS_6

	nop

	:l_lTsICmiZYLKQpEng_7
    const-string v0, "sourceUnit"

	goto/32 :l_EUwWthkCVplRZqUH_8

	nop

	:l_ISwhbrfOfUszcKwK_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ClPxnELZSzHmRtnq_12

	nop

	:l_FuZDBoXuSgHifGRV_3
	rem-int v0, v0, v1
	goto/32 :l_pDVBXheLSYOfeGgD_4

	nop

	:l_dfDiehBxLVNakrLG_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_ISwhbrfOfUszcKwK_11

	nop

	:l_pDVBXheLSYOfeGgD_4
	if-lez v0, :gl_YTYHZioumKHGiBCH

	goto/32 :pTVImbwbcOXdQLVj

	:gl_YTYHZioumKHGiBCH	goto/32 :l_JyFMUIJtPXQkVZcU_5

	nop

	:l_iAwbvItjqLtcKCqj_13
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_YtWlJmDVYwWcnKGG_14

	nop

	:l_KXxIodSFuzlyBNfN_1
	const v1, 11
	goto/32 :l_KmudbnlyYQJXQSXj_2

	nop

	:l_KmudbnlyYQJXQSXj_2
	add-int v0, v0, v1
	goto/32 :l_FuZDBoXuSgHifGRV_3

	nop

	:l_deKvKxGIRWVhmKES_9
    const-string v0, "targetUnit"

	goto/32 :l_dfDiehBxLVNakrLG_10

	nop

	:l_oPuPzaBfafEtjEvS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_lTsICmiZYLKQpEng_7

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_kuiIVdiGScgDaWnn_0

	nop

	:l_PRXTpTRryOsNWzOJ_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_lKtkYyxHvEvYuclK_6

	nop

	:l_USrnkwuZXxirBXXW_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NpYnhOcBCaPWACLo_9

	nop

	:l_FCMkSzJkaiaLIUXS_11
	goto/32 :dSgbMPLddJPEBEng
	:l_JYVWgCELVBbuCKbz_4
	if-lez v0, :gl_xkfCzNplHhenMXqH

	goto/32 :GUKisUwfNTfWCYAt

	:gl_xkfCzNplHhenMXqH	goto/32 :l_PRXTpTRryOsNWzOJ_5

	nop

	:l_NpYnhOcBCaPWACLo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FgckzHgAAqjElDGQ_10

	nop

	:l_uyuzQMwAgsqdgQuD_1
	const v1, 12
	goto/32 :l_lhWWaaHaKGEAqfXK_2

	nop

	:l_kuiIVdiGScgDaWnn_0
	const v0, 10
	goto/32 :l_uyuzQMwAgsqdgQuD_1

	nop

	:l_pEbSplMmchsLBlnI_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_USrnkwuZXxirBXXW_8

	nop

	:l_FgckzHgAAqjElDGQ_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_FCMkSzJkaiaLIUXS_11

	nop

	:l_lhWWaaHaKGEAqfXK_2
	add-int v0, v0, v1
	goto/32 :l_qxRJQYzrFFuSEani_3

	nop

	:l_qxRJQYzrFFuSEani_3
	rem-int v0, v0, v1
	goto/32 :l_JYVWgCELVBbuCKbz_4

	nop

	:l_lKtkYyxHvEvYuclK_6
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
	goto/32 :l_pEbSplMmchsLBlnI_7

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ymmInmBWctJSBdZP_0

	nop

	:l_zsHmwXqtzgwJPeHU_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_UKZOombTkEoIKQQC_11

	nop

	:l_ymmInmBWctJSBdZP_0
	const v0, 19
	goto/32 :l_ZAqWaISqZpklNvOC_1

	nop

	:l_VbXdbUOUfnEFANWc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zsHmwXqtzgwJPeHU_10

	nop

	:l_lMOhShfhVyFTYQga_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_heqanqWBOoJKuwbV_6

	nop

	:l_ZAqWaISqZpklNvOC_1
	const v1, 5
	goto/32 :l_ZYexIDZCtKviWSoP_2

	nop

	:l_ElIKGnJqwImGWrRm_3
	rem-int v0, v0, v1
	goto/32 :l_kBCtScrOEcMEPkLa_4

	nop

	:l_ZYexIDZCtKviWSoP_2
	add-int v0, v0, v1
	goto/32 :l_ElIKGnJqwImGWrRm_3

	nop

	:l_rdLMQPitZwcdrrrs_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VbXdbUOUfnEFANWc_9

	nop

	:l_UKZOombTkEoIKQQC_11
	goto/32 :GwoHxUbDJiHFQbtc
	:l_kBCtScrOEcMEPkLa_4
	if-lez v0, :gl_oXZTSnObFaBxyqzj

	goto/32 :zpusRZeYIIsbRyLu

	:gl_oXZTSnObFaBxyqzj	goto/32 :l_lMOhShfhVyFTYQga_5

	nop

	:l_TjanpBNyCYbcJBxD_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_rdLMQPitZwcdrrrs_8

	nop

	:l_heqanqWBOoJKuwbV_6
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
	goto/32 :l_TjanpBNyCYbcJBxD_7

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_RWlgdlekvogvmKaT_0

	nop

	:l_GMcdOjAgpYnEgSMi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zNykYghAwqELBOTX_10

	nop

	:l_CcKsoOVrmOoFywuK_3
	rem-int v0, v0, v1
	goto/32 :l_NCMKWvmSEoxpouef_4

	nop

	:l_lyzeFEVDRHnFzbwY_2
	add-int v0, v0, v1
	goto/32 :l_CcKsoOVrmOoFywuK_3

	nop

	:l_qGElbJlddzcFlRbj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GMcdOjAgpYnEgSMi_9

	nop

	:l_aOUNhZfgizFktkyC_1
	const v1, 17
	goto/32 :l_lyzeFEVDRHnFzbwY_2

	nop

	:l_EgcFzxGjlOgVPOJz_6
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
	goto/32 :l_TjjiiweCFgvUefDF_7

	nop

	:l_TjjiiweCFgvUefDF_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_qGElbJlddzcFlRbj_8

	nop

	:l_zNykYghAwqELBOTX_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_okPHeEtpwmwpVqxn_11

	nop

	:l_NCMKWvmSEoxpouef_4
	if-lez v0, :gl_gNEvQRthPZhaSjKp

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_gNEvQRthPZhaSjKp	goto/32 :l_dxMoTbZhnuTpcfyw_5

	nop

	:l_RWlgdlekvogvmKaT_0
	const v0, 25
	goto/32 :l_aOUNhZfgizFktkyC_1

	nop

	:l_okPHeEtpwmwpVqxn_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_dxMoTbZhnuTpcfyw_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_EgcFzxGjlOgVPOJz_6

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_DbqmOfwqkPgGukIA_0

	nop

	:l_hJxhcjQyyUSlWgkL_9
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_gRCEUpcxIvcKRyRI_10

	nop

	:l_IYDGMzrYPHrDeeqK_3
	rem-int v0, v0, v1
	goto/32 :l_ucSzvGCTdgbyXVmT_4

	nop

	:l_ucSzvGCTdgbyXVmT_4
	if-lez v0, :gl_CEIbdsuUAcgCHnkd

	goto/32 :vWHeNBItNYSfTTiV

	:gl_CEIbdsuUAcgCHnkd	goto/32 :l_dPKYdOYyKBkgpAAl_5

	nop

	:l_BVrrjLDAEQwgHMsR_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_RcDAiscJEubgXsOq_8

	nop

	:l_dPKYdOYyKBkgpAAl_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_BQGBJDgLbriFmRDf_6

	nop

	:l_BQGBJDgLbriFmRDf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_BVrrjLDAEQwgHMsR_7

	nop

	:l_RcDAiscJEubgXsOq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hJxhcjQyyUSlWgkL_9

	nop

	:l_DbqmOfwqkPgGukIA_0
	const v0, 13
	goto/32 :l_dqpswXDaFBKFOhnH_1

	nop

	:l_gRCEUpcxIvcKRyRI_10
	goto/32 :csoKfieDKwmoHxab
	:l_ZVgjdlWCbOHdIVlg_2
	add-int v0, v0, v1
	goto/32 :l_IYDGMzrYPHrDeeqK_3

	nop

	:l_dqpswXDaFBKFOhnH_1
	const v1, 7
	goto/32 :l_ZVgjdlWCbOHdIVlg_2

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_nqABNOjmeEUbmMqM_0

	nop

	:l_kWgtgYvOOUvEItuM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dszQLaVxZabyWIwk_9

	nop

	:l_sSUIclAYfSfwVOOx_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_kWgtgYvOOUvEItuM_8

	nop

	:l_nqABNOjmeEUbmMqM_0
	const v0, 18
	goto/32 :l_FXxPfWiVZmmxIwAW_1

	nop

	:l_rhNpCCGljJVRGzqx_3
	rem-int v0, v0, v1
	goto/32 :l_zjIsPAkMLOboFYMT_4

	nop

	:l_FXxPfWiVZmmxIwAW_1
	const v1, 10
	goto/32 :l_NuRAkUZZpJogJVlN_2

	nop

	:l_NuRAkUZZpJogJVlN_2
	add-int v0, v0, v1
	goto/32 :l_rhNpCCGljJVRGzqx_3

	nop

	:l_uKILekDRiGUAAKIV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_sSUIclAYfSfwVOOx_7

	nop

	:l_zjIsPAkMLOboFYMT_4
	if-lez v0, :gl_azZfNPdrpTQFvtJx

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_azZfNPdrpTQFvtJx	goto/32 :l_XvwnVeOcMvcAVKjn_5

	nop

	:l_msDMQthaByjKAVjL_10
	goto/32 :OMtOuqfBALVlZftz
	:l_dszQLaVxZabyWIwk_9
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_msDMQthaByjKAVjL_10

	nop

	:l_XvwnVeOcMvcAVKjn_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_uKILekDRiGUAAKIV_6

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_vtFbrfdNeGvqMsGo_0

	nop

	:l_jNzhWxmqFHFTzaaM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_iZfmCrkJWAXLRatv_7

	nop

	:l_wPlzTFuhkIHMfXkh_3
	rem-int v0, v0, v1
	goto/32 :l_ejStWuZupfakfSvU_4

	nop

	:l_mvUzqTbGYgFPLpNK_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_jNzhWxmqFHFTzaaM_6

	nop

	:l_wZhSeuNELezeyOat_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vJblHsoxxvQBCPnw_9

	nop

	:l_ejStWuZupfakfSvU_4
	if-lez v0, :gl_LNMVJIvWAdmWHmII

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_LNMVJIvWAdmWHmII	goto/32 :l_mvUzqTbGYgFPLpNK_5

	nop

	:l_UEKvBbpjcMnrJust_2
	add-int v0, v0, v1
	goto/32 :l_wPlzTFuhkIHMfXkh_3

	nop

	:l_iZfmCrkJWAXLRatv_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_wZhSeuNELezeyOat_8

	nop

	:l_YLGZmJMqWQryzTCQ_10
	goto/32 :LBCvAgsFPETiYjTl
	:l_vJblHsoxxvQBCPnw_9
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_YLGZmJMqWQryzTCQ_10

	nop

	:l_vtFbrfdNeGvqMsGo_0
	const v0, 3
	goto/32 :l_CXxjSzSzyAqHukpL_1

	nop

	:l_CXxjSzSzyAqHukpL_1
	const v1, 2
	goto/32 :l_UEKvBbpjcMnrJust_2

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_txlhKKqDCvblxZSq_0

	nop

	:l_txlhKKqDCvblxZSq_0
	const v0, 26
	goto/32 :l_ycFIkxiIluKKKLZR_1

	nop

	:l_KuNVXghTjbTCEzqn_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_CytUqZmZTkSKUVVR_4
	if-lez v0, :gl_CyMcEjNqhkPmruix

	goto/32 :qCDUFdaEHVcaoikk

	:gl_CyMcEjNqhkPmruix	goto/32 :l_GJxwPUPxPZNQxAIe_5

	nop

	:l_JMctUOWgJexdVauf_6
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
	goto/32 :l_SGqPSxczQzldIBbV_7

	nop

	:l_ycFIkxiIluKKKLZR_1
	const v1, 1
	goto/32 :l_hVLzRkwOwevBgYrn_2

	nop

	:l_hVLzRkwOwevBgYrn_2
	add-int v0, v0, v1
	goto/32 :l_BlYZUiGUNQhxhwpY_3

	nop

	:l_BlYZUiGUNQhxhwpY_3
	rem-int v0, v0, v1
	goto/32 :l_CytUqZmZTkSKUVVR_4

	nop

	:l_SGqPSxczQzldIBbV_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_gKAnErPPRhjFZZqY_8

	nop

	:l_rQrCqsvuLIMEcLTB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IxBmhiXPXHpnMIEa_10

	nop

	:l_GJxwPUPxPZNQxAIe_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_JMctUOWgJexdVauf_6

	nop

	:l_IxBmhiXPXHpnMIEa_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_KuNVXghTjbTCEzqn_11

	nop

	:l_gKAnErPPRhjFZZqY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rQrCqsvuLIMEcLTB_9

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_mUxMlKpkEtJSznSh_0

	nop

	:l_eXMGNXZrHTUuSQDj_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_ZLFHqevSpVEplOQM_6

	nop

	:l_ZLFHqevSpVEplOQM_6
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
	goto/32 :l_mzxFFimntfItPZxr_7

	nop

	:l_wkTOEbUVkSLlRtUt_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_FKAwyFLFAqJgiKoN_11

	nop

	:l_WVJovwGiAkgrsGLi_3
	rem-int v0, v0, v1
	goto/32 :l_aGMZzpfdlYPMTsGk_4

	nop

	:l_FKAwyFLFAqJgiKoN_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_HKWKqcVtHXUaOrjV_2
	add-int v0, v0, v1
	goto/32 :l_WVJovwGiAkgrsGLi_3

	nop

	:l_aGusrsxJJJDjgteG_1
	const v1, 5
	goto/32 :l_HKWKqcVtHXUaOrjV_2

	nop

	:l_dkjhAfUSAXsoJRIj_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BdltcKaCqcDjGmau_9

	nop

	:l_mzxFFimntfItPZxr_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_dkjhAfUSAXsoJRIj_8

	nop

	:l_BdltcKaCqcDjGmau_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wkTOEbUVkSLlRtUt_10

	nop

	:l_aGMZzpfdlYPMTsGk_4
	if-lez v0, :gl_jragqStCmLtsUMbD

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_jragqStCmLtsUMbD	goto/32 :l_eXMGNXZrHTUuSQDj_5

	nop

	:l_mUxMlKpkEtJSznSh_0
	const v0, 7
	goto/32 :l_aGusrsxJJJDjgteG_1

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_amciDMYhihQPuKOj_0

	nop

	:l_yieSKGQLzGfphkKj_1
	const v1, 13
	goto/32 :l_TLHPlXXexteOKaQI_2

	nop

	:l_ChyVJRwhqPgMgxVd_11
	goto/32 :KZweLhEWqzKguLaf
	:l_jbDHCVkhPgRqFTgT_4
	if-lez v0, :gl_MHBAomizQlaHzjtQ

	goto/32 :ajrhlPuSchIVgHoO

	:gl_MHBAomizQlaHzjtQ	goto/32 :l_WiTjqyzLzMsAXlCx_5

	nop

	:l_CRqaYmhMOaUdAmEl_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jeXUdJIYpEiHgwYi_9

	nop

	:l_amciDMYhihQPuKOj_0
	const v0, 6
	goto/32 :l_yieSKGQLzGfphkKj_1

	nop

	:l_yaiHVhEcFKNSCsFL_3
	rem-int v0, v0, v1
	goto/32 :l_jbDHCVkhPgRqFTgT_4

	nop

	:l_EudtukwNzulLyGcM_6
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
	goto/32 :l_eolciTUFaCstwBtZ_7

	nop

	:l_TLHPlXXexteOKaQI_2
	add-int v0, v0, v1
	goto/32 :l_yaiHVhEcFKNSCsFL_3

	nop

	:l_eolciTUFaCstwBtZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_CRqaYmhMOaUdAmEl_8

	nop

	:l_WiTjqyzLzMsAXlCx_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_EudtukwNzulLyGcM_6

	nop

	:l_FNtufzEcQBkdXXtP_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_ChyVJRwhqPgMgxVd_11

	nop

	:l_jeXUdJIYpEiHgwYi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FNtufzEcQBkdXXtP_10

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_QpYZosXmtwoNrAwI_0

	nop

	:l_cIFlYfDSoAMhpXTM_11
	goto/32 :zyLLtLcCbyzpralX
	:l_VXnNqapULwdWVSRk_3
	rem-int v0, v0, v1
	goto/32 :l_SmwuXIQUEdNhmsKV_4

	nop

	:l_GzPEPLpUNizHKrfI_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_avetchcGXQRPEheE_8

	nop

	:l_QpYZosXmtwoNrAwI_0
	const v0, 24
	goto/32 :l_yvIwXiKdIlQJqWWs_1

	nop

	:l_gFIMlFtPsQgPkrpa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ptKVVmHawJsRbgkb_10

	nop

	:l_CdPfipagvGOfkBbv_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_dyHVVtpIqrDJeKGq_6

	nop

	:l_yvIwXiKdIlQJqWWs_1
	const v1, 7
	goto/32 :l_xMdwFRluzTXBtRFw_2

	nop

	:l_SmwuXIQUEdNhmsKV_4
	if-lez v0, :gl_gpDCUUIbUQWUrJLd

	goto/32 :CTSMtmJqfasCVEWh

	:gl_gpDCUUIbUQWUrJLd	goto/32 :l_CdPfipagvGOfkBbv_5

	nop

	:l_xMdwFRluzTXBtRFw_2
	add-int v0, v0, v1
	goto/32 :l_VXnNqapULwdWVSRk_3

	nop

	:l_ptKVVmHawJsRbgkb_10
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_cIFlYfDSoAMhpXTM_11

	nop

	:l_dyHVVtpIqrDJeKGq_6
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
	goto/32 :l_GzPEPLpUNizHKrfI_7

	nop

	:l_avetchcGXQRPEheE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gFIMlFtPsQgPkrpa_9

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_wPFIVifawWryRqGz_0

	nop

	:l_fcOQTNOCqoXjmMrP_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aKiaJBQWCDsCdbCb_8

	nop

	:l_MkitJeiFHSszzfof_1
	const v1, 24
	goto/32 :l_KzKtAhsZyGWSUSYE_2

	nop

	:l_dpElyYKrEZvFFTED_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_buxtxfMDPmzzVOIN_6

	nop

	:l_OeJQHUyIjGftVnak_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gXFIuHFxvRoUtJeX_10

	nop

	:l_aKiaJBQWCDsCdbCb_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OeJQHUyIjGftVnak_9

	nop

	:l_KzKtAhsZyGWSUSYE_2
	add-int v0, v0, v1
	goto/32 :l_uiRQmzxZgkymjtBS_3

	nop

	:l_buxtxfMDPmzzVOIN_6
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
	goto/32 :l_fcOQTNOCqoXjmMrP_7

	nop

	:l_FbWDdEwGleOOjKlc_11
	goto/32 :eIeWVAtcgfzTiBcn
	:l_bmoZQWkdojMqiZFi_4
	if-lez v0, :gl_kurPkFVlxYupiMhr

	goto/32 :VATcZAPAKAezYdin

	:gl_kurPkFVlxYupiMhr	goto/32 :l_dpElyYKrEZvFFTED_5

	nop

	:l_gXFIuHFxvRoUtJeX_10
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_FbWDdEwGleOOjKlc_11

	nop

	:l_wPFIVifawWryRqGz_0
	const v0, 23
	goto/32 :l_MkitJeiFHSszzfof_1

	nop

	:l_uiRQmzxZgkymjtBS_3
	rem-int v0, v0, v1
	goto/32 :l_bmoZQWkdojMqiZFi_4

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ddSlgIYePKWjkuUA_0

	nop

	:l_IAkmUuvfllwGJxdO_3
	rem-int v0, v0, v1
	goto/32 :l_ycSCFKebhRWKzhkq_4

	nop

	:l_pZHZDzMNbXSbFrsN_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_hfrzuRAYPULUisFe_6

	nop

	:l_QEtJZayrMZiZTlnh_1
	const v1, 8
	goto/32 :l_lLOoeTusangyjXmN_2

	nop

	:l_dAHtqrHqTVdlSbzi_10
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_FjTPziqJIrkKZhcY_11

	nop

	:l_pxocEcvDIBiplStB_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bHjYrwpprBEWYegk_8

	nop

	:l_ycSCFKebhRWKzhkq_4
	if-lez v0, :gl_kDPzMHKezicekacB

	goto/32 :KUgUQiGpsATEsBVb

	:gl_kDPzMHKezicekacB	goto/32 :l_pZHZDzMNbXSbFrsN_5

	nop

	:l_hfrzuRAYPULUisFe_6
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
	goto/32 :l_pxocEcvDIBiplStB_7

	nop

	:l_FjTPziqJIrkKZhcY_11
	goto/32 :EPzuQWYbfBrTkMwY
	:l_bHjYrwpprBEWYegk_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FsVtdGraXrugZcku_9

	nop

	:l_lLOoeTusangyjXmN_2
	add-int v0, v0, v1
	goto/32 :l_IAkmUuvfllwGJxdO_3

	nop

	:l_ddSlgIYePKWjkuUA_0
	const v0, 2
	goto/32 :l_QEtJZayrMZiZTlnh_1

	nop

	:l_FsVtdGraXrugZcku_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dAHtqrHqTVdlSbzi_10

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_TreLejyqRSYoTJhj_0

	nop

	:l_gtKDVxhTavQKIQUp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GyeFKJobyVUGMfUq_10

	nop

	:l_GyeFKJobyVUGMfUq_10
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_WTzbbWgayNTGodln_11

	nop

	:l_lDSChArbQfvWltSr_1
	const v1, 31
	goto/32 :l_qqOGxyYMmHhtuqdo_2

	nop

	:l_sbtPfrNayuLZSJpO_6
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
	goto/32 :l_SYSEYsMPgzgrymNg_7

	nop

	:l_RnQnkUYNUzbazTvH_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gtKDVxhTavQKIQUp_9

	nop

	:l_ntvnhGNbSLguwQDN_4
	if-lez v0, :gl_YxdrfoYeRuzVMzyN

	goto/32 :caMxvFBAuhPjngea

	:gl_YxdrfoYeRuzVMzyN	goto/32 :l_VaFOYZceOeSBaYyC_5

	nop

	:l_qqOGxyYMmHhtuqdo_2
	add-int v0, v0, v1
	goto/32 :l_VePtEjYXbwvpZZCW_3

	nop

	:l_VePtEjYXbwvpZZCW_3
	rem-int v0, v0, v1
	goto/32 :l_ntvnhGNbSLguwQDN_4

	nop

	:l_WTzbbWgayNTGodln_11
	goto/32 :RDMWjBDsRgGHOYXi
	:l_VaFOYZceOeSBaYyC_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_sbtPfrNayuLZSJpO_6

	nop

	:l_SYSEYsMPgzgrymNg_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RnQnkUYNUzbazTvH_8

	nop

	:l_TreLejyqRSYoTJhj_0
	const v0, 10
	goto/32 :l_lDSChArbQfvWltSr_1

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_LIjVZqUMAfTuGLZe_0

	nop

	:l_EfaCmyWdSqdKALHi_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FVKGbHICPOxhJlVW_8

	nop

	:l_WVooyfXMsSYTfqsD_6
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
	goto/32 :l_EfaCmyWdSqdKALHi_7

	nop

	:l_yaSwJNjHtVXeQGSw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FhnJpRLlcpguIcQT_10

	nop

	:l_kvepjtfSvUIcVeSd_11
	goto/32 :yNqmODkLwuvTWvhP
	:l_magBbMmQBwigHQFn_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_WVooyfXMsSYTfqsD_6

	nop

	:l_qKgakpIhVGDGPqty_4
	if-lez v0, :gl_PqTpBWspQhTksGCI

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_PqTpBWspQhTksGCI	goto/32 :l_magBbMmQBwigHQFn_5

	nop

	:l_FhnJpRLlcpguIcQT_10
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_kvepjtfSvUIcVeSd_11

	nop

	:l_xhsnlVbBqjZkthXq_1
	const v1, 25
	goto/32 :l_pFNiYcrLhthkxBmG_2

	nop

	:l_oLaOPNiFEvtOcNUd_3
	rem-int v0, v0, v1
	goto/32 :l_qKgakpIhVGDGPqty_4

	nop

	:l_FVKGbHICPOxhJlVW_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yaSwJNjHtVXeQGSw_9

	nop

	:l_LIjVZqUMAfTuGLZe_0
	const v0, 16
	goto/32 :l_xhsnlVbBqjZkthXq_1

	nop

	:l_pFNiYcrLhthkxBmG_2
	add-int v0, v0, v1
	goto/32 :l_oLaOPNiFEvtOcNUd_3

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_YQvMfekdSWIINBpE_0

	nop

	:l_WsbrGkZcHkmqYVlF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jnUgbEGZRHfpSOBG_10

	nop

	:l_aYFzMYiBjqREydgw_1
	const v1, 2
	goto/32 :l_xKMCpswdTzOFPpWr_2

	nop

	:l_jnUgbEGZRHfpSOBG_10
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_StCCkClrpSPZdPIf_11

	nop

	:l_fAmgBsdhOXpkwVED_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_HtoKeAXzBzmBgFfR_6

	nop

	:l_HtoKeAXzBzmBgFfR_6
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
	goto/32 :l_bCSfcxHAjhnIdfFP_7

	nop

	:l_YQvMfekdSWIINBpE_0
	const v0, 11
	goto/32 :l_aYFzMYiBjqREydgw_1

	nop

	:l_StCCkClrpSPZdPIf_11
	goto/32 :kkARVCYLQvlAPmQK
	:l_VroGuuzaWbDDVXUb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WsbrGkZcHkmqYVlF_9

	nop

	:l_mkcvGFRnyPDTjKhB_3
	rem-int v0, v0, v1
	goto/32 :l_MHnuxDCnrlMChWaG_4

	nop

	:l_xKMCpswdTzOFPpWr_2
	add-int v0, v0, v1
	goto/32 :l_mkcvGFRnyPDTjKhB_3

	nop

	:l_bCSfcxHAjhnIdfFP_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VroGuuzaWbDDVXUb_8

	nop

	:l_MHnuxDCnrlMChWaG_4
	if-lez v0, :gl_ZiLhlyCPBfKYVgJa

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_ZiLhlyCPBfKYVgJa	goto/32 :l_fAmgBsdhOXpkwVED_5

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_JsaVROrWweoGjrmV_0

	nop

	:l_JsaVROrWweoGjrmV_0
	const v0, 31
	goto/32 :l_mdCRruUYwYbUlnge_1

	nop

	:l_xPJcNgdcLtWVjqkU_11
	goto/32 :OdjVuENWdGzUvlid
	:l_mdCRruUYwYbUlnge_1
	const v1, 10
	goto/32 :l_XPzpuRAehBbgfdXm_2

	nop

	:l_BNjAIejQQzXIPLKB_4
	if-lez v0, :gl_wcfDdUIlVafNQEGW

	goto/32 :zSefmRhSQnEXjwaS

	:gl_wcfDdUIlVafNQEGW	goto/32 :l_zcavvqydjDtmNFVQ_5

	nop

	:l_DzjvLWPhYnILspGM_10
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_xPJcNgdcLtWVjqkU_11

	nop

	:l_XPzpuRAehBbgfdXm_2
	add-int v0, v0, v1
	goto/32 :l_WmgWmJjjxLlgfgFB_3

	nop

	:l_WmgWmJjjxLlgfgFB_3
	rem-int v0, v0, v1
	goto/32 :l_BNjAIejQQzXIPLKB_4

	nop

	:l_HGDGTxPylepiuEAx_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_WGutFfufEqPtzvFD_8

	nop

	:l_WGutFfufEqPtzvFD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YfMnUBleaBFmbjDi_9

	nop

	:l_zcavvqydjDtmNFVQ_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_UrWsavMsQpHYIXbs_6

	nop

	:l_YfMnUBleaBFmbjDi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DzjvLWPhYnILspGM_10

	nop

	:l_UrWsavMsQpHYIXbs_6
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
	goto/32 :l_HGDGTxPylepiuEAx_7

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_VDFWqCtMkkazsWvA_0

	nop

	:l_JmRgMzBaMQcpmVJp_6
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
	goto/32 :l_RsWaFHXapDoKkWIE_7

	nop

	:l_jbjhKsuzITXyrFAC_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_byYhGIyKxelNDMvi_9

	nop

	:l_byYhGIyKxelNDMvi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zYQBhhbsHQslYCRI_10

	nop

	:l_RsWaFHXapDoKkWIE_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_jbjhKsuzITXyrFAC_8

	nop

	:l_FhzzBflrcCOZRoLH_4
	if-lez v0, :gl_EHgmmZSaSiEytZwT

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_EHgmmZSaSiEytZwT	goto/32 :l_TqloWbAeBenJQCic_5

	nop

	:l_VLaplwUTMqXUXOXK_1
	const v1, 16
	goto/32 :l_WxxZfsazmoHUhPlv_2

	nop

	:l_lmwKtgRhfCtwtxGK_11
	goto/32 :CsBlJnIxCHNZTZoW
	:l_FsxhuPkhVnxUnrHz_3
	rem-int v0, v0, v1
	goto/32 :l_FhzzBflrcCOZRoLH_4

	nop

	:l_WxxZfsazmoHUhPlv_2
	add-int v0, v0, v1
	goto/32 :l_FsxhuPkhVnxUnrHz_3

	nop

	:l_VDFWqCtMkkazsWvA_0
	const v0, 28
	goto/32 :l_VLaplwUTMqXUXOXK_1

	nop

	:l_TqloWbAeBenJQCic_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_JmRgMzBaMQcpmVJp_6

	nop

	:l_zYQBhhbsHQslYCRI_10
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_lmwKtgRhfCtwtxGK_11

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_QbjvjdJZHkpxVQWD_0

	nop

	:l_lGYNFmyhwSJUMHFV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DpeHGKFgiOxenmYe_9

	nop

	:l_GSJCGgpTIITwsJgB_4
	if-lez v0, :gl_VxvMsyEAqFNuTtnh

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_VxvMsyEAqFNuTtnh	goto/32 :l_miGZStWTPjBUtlhD_5

	nop

	:l_miGZStWTPjBUtlhD_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_duuzYXDndZsHkTZF_6

	nop

	:l_gSqYQDPxqgzQhrMJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_lGYNFmyhwSJUMHFV_8

	nop

	:l_tqbBLmTcaOEyIVbi_3
	rem-int v0, v0, v1
	goto/32 :l_GSJCGgpTIITwsJgB_4

	nop

	:l_LHnYPlujXwPUiuDU_2
	add-int v0, v0, v1
	goto/32 :l_tqbBLmTcaOEyIVbi_3

	nop

	:l_QbjvjdJZHkpxVQWD_0
	const v0, 25
	goto/32 :l_WkVfhsXOaKNkbgMT_1

	nop

	:l_DpeHGKFgiOxenmYe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oYrLwdDtNnVOgzvw_10

	nop

	:l_oYrLwdDtNnVOgzvw_10
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_BXLnkfioJgOphyQd_11

	nop

	:l_duuzYXDndZsHkTZF_6
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
	goto/32 :l_gSqYQDPxqgzQhrMJ_7

	nop

	:l_BXLnkfioJgOphyQd_11
	goto/32 :RCVspykFiGdqWaqY
	:l_WkVfhsXOaKNkbgMT_1
	const v1, 15
	goto/32 :l_LHnYPlujXwPUiuDU_2

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_VtOKFAWZgAzXZkms_0

	nop

	:l_VtOKFAWZgAzXZkms_0
	const v0, 4
	goto/32 :l_TGXUiAVPYlOwvpDy_1

	nop

	:l_JMsLmzYXQDRYBtCC_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fYsieMeDBjyCpNMY_8

	nop

	:l_xSOIJEgstYlvntTU_4
	if-lez v0, :gl_FDDpUNEMNHteqBwz

	goto/32 :aaapfelJBKWxhSKm

	:gl_FDDpUNEMNHteqBwz	goto/32 :l_CFDOiERhxfeUesHS_5

	nop

	:l_RDMTaPdHsKmGAtay_10
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_nKNArzsmpxCzSkgN_11

	nop

	:l_womMPzfllvtRfZQe_6
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
	goto/32 :l_JMsLmzYXQDRYBtCC_7

	nop

	:l_nKNArzsmpxCzSkgN_11
	goto/32 :GysubHgUMAxWfPNv
	:l_RDZsNPjFqNcDEVgx_3
	rem-int v0, v0, v1
	goto/32 :l_xSOIJEgstYlvntTU_4

	nop

	:l_cDLyiRnqwZChjIQL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RDMTaPdHsKmGAtay_10

	nop

	:l_fYsieMeDBjyCpNMY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cDLyiRnqwZChjIQL_9

	nop

	:l_TGXUiAVPYlOwvpDy_1
	const v1, 11
	goto/32 :l_IfEuQzTFgUzZotpK_2

	nop

	:l_CFDOiERhxfeUesHS_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_womMPzfllvtRfZQe_6

	nop

	:l_IfEuQzTFgUzZotpK_2
	add-int v0, v0, v1
	goto/32 :l_RDZsNPjFqNcDEVgx_3

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_QZLQdxPStXpXbLOw_0

	nop

	:l_CRDmIWgSxVNQuuKb_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sbylRQZpwcJHGhIp_9

	nop

	:l_fQprFPHkoadNTFLG_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CRDmIWgSxVNQuuKb_8

	nop

	:l_WKVqNdvOaNsgGOgc_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_ZyEHzbekxqYdOaGd_6

	nop

	:l_pQYBwVJDnigQOwMe_1
	const v1, 8
	goto/32 :l_xXvuOAgnNKLIrlAt_2

	nop

	:l_ZyEHzbekxqYdOaGd_6
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
	goto/32 :l_fQprFPHkoadNTFLG_7

	nop

	:l_xXvuOAgnNKLIrlAt_2
	add-int v0, v0, v1
	goto/32 :l_blVEodqULqvJIOmV_3

	nop

	:l_blVEodqULqvJIOmV_3
	rem-int v0, v0, v1
	goto/32 :l_tavifMtzdPeyCJjo_4

	nop

	:l_tavifMtzdPeyCJjo_4
	if-lez v0, :gl_iiXTwLLaIqHaOQkp

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_iiXTwLLaIqHaOQkp	goto/32 :l_WKVqNdvOaNsgGOgc_5

	nop

	:l_TjPXngozmzLHipJa_10
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_tiZhLmHbAHOjNMXB_11

	nop

	:l_sbylRQZpwcJHGhIp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TjPXngozmzLHipJa_10

	nop

	:l_tiZhLmHbAHOjNMXB_11
	goto/32 :qqzbmFcwEMPqKndn
	:l_QZLQdxPStXpXbLOw_0
	const v0, 4
	goto/32 :l_pQYBwVJDnigQOwMe_1

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_OmuCRJjohBAPZrNS_0

	nop

	:l_DuwPmcQUpdoGyjtU_3
	rem-int v0, v0, v1
	goto/32 :l_wKNGbyCmpDVVnPUn_4

	nop

	:l_MPNPwIjXomiTjqsg_1
	const v1, 3
	goto/32 :l_uecOVZcHTViGoYlO_2

	nop

	:l_kXjUfuyrOoybMDyt_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_txCnFzJiheXzgZxT_6

	nop

	:l_WFMGnLMvqmQoyzib_11
	goto/32 :VpVUYZnVuBhtAtnp
	:l_ReMisoYxfGqWsgXa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bsPXraYEKeEVlmUl_10

	nop

	:l_ZjAAPzgQKLUvIJTb_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gJqmMFJsicxRkwwR_8

	nop

	:l_wKNGbyCmpDVVnPUn_4
	if-lez v0, :gl_HbrICSswyffzHfFa

	goto/32 :IpbyEWFUzjsqStAc

	:gl_HbrICSswyffzHfFa	goto/32 :l_kXjUfuyrOoybMDyt_5

	nop

	:l_txCnFzJiheXzgZxT_6
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
	goto/32 :l_ZjAAPzgQKLUvIJTb_7

	nop

	:l_bsPXraYEKeEVlmUl_10
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_WFMGnLMvqmQoyzib_11

	nop

	:l_uecOVZcHTViGoYlO_2
	add-int v0, v0, v1
	goto/32 :l_DuwPmcQUpdoGyjtU_3

	nop

	:l_OmuCRJjohBAPZrNS_0
	const v0, 12
	goto/32 :l_MPNPwIjXomiTjqsg_1

	nop

	:l_gJqmMFJsicxRkwwR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ReMisoYxfGqWsgXa_9

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_zwNHknZfqKLiaqYK_0

	nop

	:l_dvoxVIwHMbcKqvMI_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RakmzAOPweTHbrBl_14

	nop

	:l_ovVNISIePyQrwuow_20
    move-object v3, v0

	goto/32 :l_KEELcUfhVmQSuRFA_21

	nop

	:l_aqIpmolBllTcYaYP_7
    const-string/jumbo v0, "value"

	goto/32 :l_MkmqhkXdyZGjzgDD_8

	nop

	:l_qnKajBwvlfmKmsAn_3
	rem-int v0, v0, v1
	goto/32 :l_xSPnFiYLZLyAEfrD_4

	nop

	:l_ouGTTOzBwKElUCAi_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_YccmRcNyKXuXQweL_10

	nop

	:l_bzyUTaBCqlPYOIXn_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_BYxNvNFOeFecBhAV_6

	nop

	:l_NDJkoRkqbFGGdkau_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hXiHrpVJKlGuMGTq_12

	nop

	:l_tvWjHZcEHMAIHzjO_17
    const-string v3, "\'."

	goto/32 :l_BNGLYrrCXqlJDLqx_18

	nop

	:l_zwNHknZfqKLiaqYK_0
	const v0, 25
	goto/32 :l_qSsrOvHBXNceqeTF_1

	nop

	:l_BNGLYrrCXqlJDLqx_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LZNBspWvlVPjlcES_19

	nop

	:l_RakmzAOPweTHbrBl_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_mEpxfzovNwOTpUho_15

	nop

	:l_CWkMpYEwEQfJKsDw_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tvWjHZcEHMAIHzjO_17

	nop

	:l_xoTsnQBdnMPSjDWh_24
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_wPYOaxiillbtkExB_25

	nop

	:l_wPYOaxiillbtkExB_25
	goto/32 :NFmmTkwEJltXiQeW
	:l_mEpxfzovNwOTpUho_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CWkMpYEwEQfJKsDw_16

	nop

	:l_MkmqhkXdyZGjzgDD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_ouGTTOzBwKElUCAi_9

	nop

	:l_LZNBspWvlVPjlcES_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ovVNISIePyQrwuow_20

	nop

	:l_fPgfYxoMKyRVAeCV_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_WZLECPlRYvRXCYvU_23

	nop

	:l_BYxNvNFOeFecBhAV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_aqIpmolBllTcYaYP_7

	nop

	:l_KEELcUfhVmQSuRFA_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_fPgfYxoMKyRVAeCV_22

	nop

	:l_ONSVBMELfVdeInkZ_2
	add-int v0, v0, v1
	goto/32 :l_qnKajBwvlfmKmsAn_3

	nop

	:l_qSsrOvHBXNceqeTF_1
	const v1, 16
	goto/32 :l_ONSVBMELfVdeInkZ_2

	nop

	:l_YccmRcNyKXuXQweL_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_NDJkoRkqbFGGdkau_11

	nop

	:l_xSPnFiYLZLyAEfrD_4
	if-lez v0, :gl_qrtskiNSBYPfcOsr

	goto/32 :RKgvurqABPzQnSdM

	:gl_qrtskiNSBYPfcOsr	goto/32 :l_bzyUTaBCqlPYOIXn_5

	nop

	:l_WZLECPlRYvRXCYvU_23
    throw v1

	:after_last_instruction

	goto/32 :l_xoTsnQBdnMPSjDWh_24

	nop

	:l_hXiHrpVJKlGuMGTq_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_dvoxVIwHMbcKqvMI_13

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_yUwlTSffcgICsJEt_0

	nop

	:l_GxvulsylpsjCjmMw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_NBIGOSNorMamjUMN_7

	nop

	:l_rmtNdUSpvOhbDMPJ_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_HruuXhQoitzrpJmE_22

	nop

	:l_nHNkqtjWmljhUNOd_24
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_qKmUGqtpOGpYXaCN_25

	nop

	:l_uoeNfjsgTMpcUTgi_2
	add-int v0, v0, v1
	goto/32 :l_NCcBvNMXxKrVEQsd_3

	nop

	:l_ZtJFicaayjpmaGBx_4
	if-lez v0, :gl_WMEoOZOEEKGMiIHV

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_WMEoOZOEEKGMiIHV	goto/32 :l_nTEMFtOBoxGebuqO_5

	nop

	:l_jRsAtWKMWnHLUKvZ_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_gZOenAsqfVbIsVWG_11

	nop

	:l_HgmcxzNnqHeChwtC_17
    const-string v3, "\'."

	goto/32 :l_IQQqmDxIrpcuVVSP_18

	nop

	:l_gKnzcHIRRtBHPQZq_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_jRsAtWKMWnHLUKvZ_10

	nop

	:l_gZOenAsqfVbIsVWG_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qWTalrCfjhKEtuYK_12

	nop

	:l_BFUWkchKblVMKVQP_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HgmcxzNnqHeChwtC_17

	nop

	:l_qKmUGqtpOGpYXaCN_25
	goto/32 :ohjXJKhYyXLeiuwu
	:l_nTEMFtOBoxGebuqO_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_GxvulsylpsjCjmMw_6

	nop

	:l_KJGrUOZHjAVLmLIS_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kQVSbIVyCqDYlwEL_20

	nop

	:l_NBIGOSNorMamjUMN_7
    const-string/jumbo v0, "value"

	goto/32 :l_iCDzhnkXehdIBQFh_8

	nop

	:l_qWTalrCfjhKEtuYK_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_cSTjIxrxgfFjALhN_13

	nop

	:l_IQQqmDxIrpcuVVSP_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_KJGrUOZHjAVLmLIS_19

	nop

	:l_NCcBvNMXxKrVEQsd_3
	rem-int v0, v0, v1
	goto/32 :l_ZtJFicaayjpmaGBx_4

	nop

	:l_yUwlTSffcgICsJEt_0
	const v0, 22
	goto/32 :l_xjytteHQcCPFBaiy_1

	nop

	:l_HruuXhQoitzrpJmE_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_MFZkiHFnttenUIBb_23

	nop

	:l_cSTjIxrxgfFjALhN_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xswqFJBHoqlyZNhv_14

	nop

	:l_iCDzhnkXehdIBQFh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_gKnzcHIRRtBHPQZq_9

	nop

	:l_xswqFJBHoqlyZNhv_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_ZocFkfMEntIjgIwy_15

	nop

	:l_MFZkiHFnttenUIBb_23
    throw v1

	:after_last_instruction

	goto/32 :l_nHNkqtjWmljhUNOd_24

	nop

	:l_ZocFkfMEntIjgIwy_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BFUWkchKblVMKVQP_16

	nop

	:l_xjytteHQcCPFBaiy_1
	const v1, 3
	goto/32 :l_uoeNfjsgTMpcUTgi_2

	nop

	:l_kQVSbIVyCqDYlwEL_20
    move-object v3, v0

	goto/32 :l_rmtNdUSpvOhbDMPJ_21

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_KdDmhGPyPUVkyoUu_0

	nop

	:l_TLPKlPdkNrpSEhAw_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_AFfrgEuAwyWTqGEq_13

	nop

	:l_WCyFJZejjcxZEhcv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_zFqjfAkKIXPgIySO_7

	nop

	:l_GWbLUpNFcftbexGH_4
	if-lez v0, :gl_RrRNoNpaUHFbRRxG

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_RrRNoNpaUHFbRRxG	goto/32 :l_njAGnkZMhYgsofol_5

	nop

	:l_hErYyyAuEYtzMxPy_1
	const v1, 7
	goto/32 :l_BFoOArHyoQxiGqpS_2

	nop

	:l_bpzVDZuXScrGWEGB_15
	goto/32 :VhogCCEzGYmAQgaW
	:l_dfAcRNbbhTBoSvpm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_NktQzcbrjnEhmvdq_9

	nop

	:l_njAGnkZMhYgsofol_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_WCyFJZejjcxZEhcv_6

	nop

	:l_AFfrgEuAwyWTqGEq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fHADqiQZQTCATLfT_14

	nop

	:l_BFoOArHyoQxiGqpS_2
	add-int v0, v0, v1
	goto/32 :l_jaDtpFrgNfWhqUPv_3

	nop

	:l_jaDtpFrgNfWhqUPv_3
	rem-int v0, v0, v1
	goto/32 :l_GWbLUpNFcftbexGH_4

	nop

	:l_fHADqiQZQTCATLfT_14
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_bpzVDZuXScrGWEGB_15

	nop

	:l_dZBvSdSuGmLvcOwi_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_LJASTqqzYwIPtLVa_11

	nop

	:l_zFqjfAkKIXPgIySO_7
    const-string/jumbo v0, "value"

	goto/32 :l_dfAcRNbbhTBoSvpm_8

	nop

	:l_KdDmhGPyPUVkyoUu_0
	const v0, 8
	goto/32 :l_hErYyyAuEYtzMxPy_1

	nop

	:l_LJASTqqzYwIPtLVa_11
    const/4 v1, 0x0

	goto/32 :l_TLPKlPdkNrpSEhAw_12

	nop

	:l_NktQzcbrjnEhmvdq_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_dZBvSdSuGmLvcOwi_10

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_GGtpCUwRSGNIgdAR_0

	nop

	:l_MqBUrWXAVGtJQyZF_14
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_CmXjrlTLWyxWMQRb_15

	nop

	:l_OZdgXUbOZQGQhcSX_1
	const v1, 4
	goto/32 :l_RCCfeysFSNicOEQu_2

	nop

	:l_GGtpCUwRSGNIgdAR_0
	const v0, 25
	goto/32 :l_OZdgXUbOZQGQhcSX_1

	nop

	:l_cEUUcBDuHjMMCnFa_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_yEaozoalZWPYePju_6

	nop

	:l_yEaozoalZWPYePju_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_lEYhRxBveaPYUXeE_7

	nop

	:l_oLpuMGlsYVEYBkBK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_zhhAiWqmWgUdGUiw_9

	nop

	:l_CmXjrlTLWyxWMQRb_15
	goto/32 :HEVriROownINSgSU
	:l_RCCfeysFSNicOEQu_2
	add-int v0, v0, v1
	goto/32 :l_lxJoforYjDGgqmNw_3

	nop

	:l_lxJoforYjDGgqmNw_3
	rem-int v0, v0, v1
	goto/32 :l_BmcHQsgFMkRbHoAW_4

	nop

	:l_HigRYOEnhvbodKJr_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_pirxTPVHScwMBREl_13

	nop

	:l_zhhAiWqmWgUdGUiw_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_gaSIWJPBfWUaerZB_10

	nop

	:l_lEYhRxBveaPYUXeE_7
    const-string/jumbo v0, "value"

	goto/32 :l_oLpuMGlsYVEYBkBK_8

	nop

	:l_gaSIWJPBfWUaerZB_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_ZiObDfeKvYKsdnhB_11

	nop

	:l_BmcHQsgFMkRbHoAW_4
	if-lez v0, :gl_CqBlyuAjwWbtBUqY

	goto/32 :kHENzVxaWPYzsApL

	:gl_CqBlyuAjwWbtBUqY	goto/32 :l_cEUUcBDuHjMMCnFa_5

	nop

	:l_ZiObDfeKvYKsdnhB_11
    const/4 v1, 0x0

	goto/32 :l_HigRYOEnhvbodKJr_12

	nop

	:l_pirxTPVHScwMBREl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MqBUrWXAVGtJQyZF_14

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_clPBLbOeNUnFMteD_0

	nop

	:l_cCMNNIxCwdhFRALb_4
	if-lez v0, :gl_IHwBkIfYrXHNgbbY

	goto/32 :xBRngSBYFNZfBWoR

	:gl_IHwBkIfYrXHNgbbY	goto/32 :l_vWddHuGBlxBVAQax_5

	nop

	:l_vWddHuGBlxBVAQax_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_LRqZPbUVrrQUNznH_6

	nop

	:l_EOdIiosjHNVgtGNQ_3
	rem-int v0, v0, v1
	goto/32 :l_cCMNNIxCwdhFRALb_4

	nop

	:l_JmrEppTmcHLrdMGb_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JZsbPojEHUVzWGXa_8

	nop

	:l_JZsbPojEHUVzWGXa_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NHzflkatjaySedqi_9

	nop

	:l_MjydUgzOBrSjGHwK_2
	add-int v0, v0, v1
	goto/32 :l_EOdIiosjHNVgtGNQ_3

	nop

	:l_IJDTPqWwkodpeMwQ_1
	const v1, 31
	goto/32 :l_MjydUgzOBrSjGHwK_2

	nop

	:l_akJuwDHjqVivHCwc_10
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_iJoopidABVowWuhC_11

	nop

	:l_NHzflkatjaySedqi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_akJuwDHjqVivHCwc_10

	nop

	:l_clPBLbOeNUnFMteD_0
	const v0, 1
	goto/32 :l_IJDTPqWwkodpeMwQ_1

	nop

	:l_iJoopidABVowWuhC_11
	goto/32 :SizFFqMQKqtbkxtW
	:l_LRqZPbUVrrQUNznH_6
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
	goto/32 :l_JmrEppTmcHLrdMGb_7

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_zRvGoqZHtZYuWOvk_0

	nop

	:l_qagScelnaisaXmva_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_nMWMURjpaRLXYQrv_9

	nop

	:l_zRvGoqZHtZYuWOvk_0
	const v0, 8
	goto/32 :l_ikETDRvffRtHGiuD_1

	nop

	:l_sxcjNBNKFzFlrKQE_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qagScelnaisaXmva_8

	nop

	:l_YPnLxCVFUWAXIkXT_4
	if-lez v0, :gl_zVdCMBcFpEbHIAMW

	goto/32 :euQhJZLeUTQULbMX

	:gl_zVdCMBcFpEbHIAMW	goto/32 :l_BlamoCmHeXbaQycg_5

	nop

	:l_sLVDxXVKDtJIKyyn_3
	rem-int v0, v0, v1
	goto/32 :l_YPnLxCVFUWAXIkXT_4

	nop

	:l_nMWMURjpaRLXYQrv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qlOPeqvRCguQaTlL_10

	nop

	:l_ikETDRvffRtHGiuD_1
	const v1, 32
	goto/32 :l_WzwKJBrqAzksVAly_2

	nop

	:l_hcaUZXXGnKyJlSTr_6
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
	goto/32 :l_sxcjNBNKFzFlrKQE_7

	nop

	:l_WzwKJBrqAzksVAly_2
	add-int v0, v0, v1
	goto/32 :l_sLVDxXVKDtJIKyyn_3

	nop

	:l_qlOPeqvRCguQaTlL_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_zMOTzfwXiUFERlAA_11

	nop

	:l_zMOTzfwXiUFERlAA_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_BlamoCmHeXbaQycg_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_hcaUZXXGnKyJlSTr_6

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_kZPPFgxNjvnpIpcY_0

	nop

	:l_cJEgdETBoyjvVlqs_6
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
	goto/32 :l_hmEIwobyqjFUJzmY_7

	nop

	:l_mnxybelmhRjnscnA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_alQrNvrVPMfkyggf_10

	nop

	:l_NCKSxezYujNambKV_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_cJEgdETBoyjvVlqs_6

	nop

	:l_XRhNOdZrlUjVJDJM_2
	add-int v0, v0, v1
	goto/32 :l_kpddxcvEvLaroGoq_3

	nop

	:l_kpddxcvEvLaroGoq_3
	rem-int v0, v0, v1
	goto/32 :l_yKUTrhssMbJPuVFc_4

	nop

	:l_ThwxVGqZwofcIFFs_1
	const v1, 22
	goto/32 :l_XRhNOdZrlUjVJDJM_2

	nop

	:l_FqtrKbCzazkEKXen_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_kZPPFgxNjvnpIpcY_0
	const v0, 18
	goto/32 :l_ThwxVGqZwofcIFFs_1

	nop

	:l_cNbuFtrbdhRocDnH_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mnxybelmhRjnscnA_9

	nop

	:l_alQrNvrVPMfkyggf_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_FqtrKbCzazkEKXen_11

	nop

	:l_hmEIwobyqjFUJzmY_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cNbuFtrbdhRocDnH_8

	nop

	:l_yKUTrhssMbJPuVFc_4
	if-lez v0, :gl_XUMnBaljnTlNBWid

	goto/32 :MbuKUlxtarNXfiyG

	:gl_XUMnBaljnTlNBWid	goto/32 :l_NCKSxezYujNambKV_5

	nop

.end method
