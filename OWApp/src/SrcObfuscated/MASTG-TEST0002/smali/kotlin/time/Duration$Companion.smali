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

	goto/32 :l_aWLggFEsbBuxhRKW_0

	nop

	:l_rNyzcMVRwiLnGcti_2
    return-void

	:after_last_instruction

	goto/32 :l_odPoGHvVkWwQdTyb_3

	nop

	:l_DAOajWPDkOdebjcH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rNyzcMVRwiLnGcti_2

	nop

	:l_aWLggFEsbBuxhRKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_DAOajWPDkOdebjcH_1

	nop

	:l_odPoGHvVkWwQdTyb_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_cOkQKptGRzHidhmP_0

	nop

	:l_buUNgSjeBWghRXPQ_2
    return-void

	:after_last_instruction

	goto/32 :l_sCVErqSwFkKWmCiU_3

	nop

	:l_sCVErqSwFkKWmCiU_3
	goto/32 :before_first_instruction

	:l_cOkQKptGRzHidhmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFTOHSXqtheeOnTB_1

	nop

	:l_DFTOHSXqtheeOnTB_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_buUNgSjeBWghRXPQ_2

	nop

.end method

.method private final getDays-UwyO8pc(DSBZF)V
    .locals 0

	goto/32 :l_iiCcGIgIASgVbKgR_0

	nop

	:l_CmrgOgiOYWqLItiN_4
    add-int p3, p2, p1

	goto/32 :l_oxOwRKjhcfjFEgBa_5

	nop

	:l_BgbdMJJmstYvKwLU_1
    const/16 p0, 0x2a

	goto/32 :l_IovmhJOAQZtOfzLP_2

	nop

	:l_ykjmjXYilrREPXqw_3
    mul-int p2, p0, p1

	goto/32 :l_CmrgOgiOYWqLItiN_4

	nop

	:l_oxOwRKjhcfjFEgBa_5
    int-to-double p0, p3

	goto/32 :l_YxqFjHnFFeNacOQN_6

	nop

	:l_YxqFjHnFFeNacOQN_6
    return-void

	:after_last_instruction

	goto/32 :l_CLExoJoRttCyoGKD_7

	nop

	:l_IovmhJOAQZtOfzLP_2
    const/16 p1, 0xd2

	goto/32 :l_ykjmjXYilrREPXqw_3

	nop

	:l_iiCcGIgIASgVbKgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgbdMJJmstYvKwLU_1

	nop

	:l_CLExoJoRttCyoGKD_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DFSBZ)V
    .locals 0

	goto/32 :l_YgFdbLcdWKBvdmvi_0

	nop

	:l_fmYjjOkDLZQAZoDh_4
    add-int p3, p2, p1

	goto/32 :l_yeaiJPzlYjGpJeBP_5

	nop

	:l_FjMeTDgXvttUpHVA_6
    return-void

	:after_last_instruction

	goto/32 :l_vxuPFmNfjcRFfYUt_7

	nop

	:l_vxuPFmNfjcRFfYUt_7
	goto/32 :before_first_instruction

	:l_yeaiJPzlYjGpJeBP_5
    int-to-double p0, p3

	goto/32 :l_FjMeTDgXvttUpHVA_6

	nop

	:l_xcKJqlislTWQLuSP_2
    const/16 p1, 0xd2

	goto/32 :l_skeBAyWUWMEuWzmM_3

	nop

	:l_YgFdbLcdWKBvdmvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjdkwXfpmOaDddwL_1

	nop

	:l_XjdkwXfpmOaDddwL_1
    const/16 p0, 0x2a

	goto/32 :l_xcKJqlislTWQLuSP_2

	nop

	:l_skeBAyWUWMEuWzmM_3
    mul-int p2, p0, p1

	goto/32 :l_fmYjjOkDLZQAZoDh_4

	nop

.end method

.method private final getDays-UwyO8pc(DZSFB)V
    .locals 0

	goto/32 :l_ktYZDNgpSPumoRmm_0

	nop

	:l_AVgBbtSjJYDoTyIN_3
    mul-int p2, p0, p1

	goto/32 :l_mzsckKmErSSyhKjb_4

	nop

	:l_ktYZDNgpSPumoRmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foRkIIcIcbEjZTIo_1

	nop

	:l_zaiVazeUpbAVETFD_6
    return-void

	:after_last_instruction

	goto/32 :l_aMhhbWNTWRqYIIdS_7

	nop

	:l_mzsckKmErSSyhKjb_4
    add-int p3, p2, p1

	goto/32 :l_tCFFMUcVcXKNFbhY_5

	nop

	:l_foRkIIcIcbEjZTIo_1
    const/16 p0, 0x2a

	goto/32 :l_ZTqtHqnwBkpZxrDp_2

	nop

	:l_ZTqtHqnwBkpZxrDp_2
    const/16 p1, 0xd2

	goto/32 :l_AVgBbtSjJYDoTyIN_3

	nop

	:l_aMhhbWNTWRqYIIdS_7
	goto/32 :before_first_instruction

	:l_tCFFMUcVcXKNFbhY_5
    int-to-double p0, p3

	goto/32 :l_zaiVazeUpbAVETFD_6

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_FCzSmQOgmQiMaSZr_0

	nop

	:l_BBScyvHubdoRDtRD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_dVfqwkSzWlVgvNVv_7

	nop

	:l_DtNtTNNyWSkroUiA_1
	const v1, 15
	goto/32 :l_DgutAckNlBeBxQhI_2

	nop

	:l_zCtWbaWStbPSeHNp_11
	goto/32 :rcmRFtWgGBAxJQRy
	:l_FCzSmQOgmQiMaSZr_0
	const v0, 27
	goto/32 :l_DtNtTNNyWSkroUiA_1

	nop

	:l_dtuxOAhGqsQvNvmw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FrseUXoVgbbiFtwJ_10

	nop

	:l_FrseUXoVgbbiFtwJ_10
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_zCtWbaWStbPSeHNp_11

	nop

	:l_rErYeZKwPGlVTakk_3
	rem-int v0, v0, v1
	goto/32 :l_kXgvZHQYAqFTNsjc_4

	nop

	:l_EOrTjyfpqoHEkIqY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dtuxOAhGqsQvNvmw_9

	nop

	:l_DgutAckNlBeBxQhI_2
	add-int v0, v0, v1
	goto/32 :l_rErYeZKwPGlVTakk_3

	nop

	:l_UyapsDIfmyPqYAlc_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_BBScyvHubdoRDtRD_6

	nop

	:l_kXgvZHQYAqFTNsjc_4
	if-lez v0, :gl_ruIEryXYCSHAUWVb

	goto/32 :dtqFlylLdBdZJypI

	:gl_ruIEryXYCSHAUWVb	goto/32 :l_UyapsDIfmyPqYAlc_5

	nop

	:l_dVfqwkSzWlVgvNVv_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_EOrTjyfpqoHEkIqY_8

	nop

.end method

.method private final getDays-UwyO8pc(ILjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_HrhbuylTwgQdVqFa_0

	nop

	:l_PcPWDQLXWxBMrClf_5
    int-to-double p0, p3

	goto/32 :l_sIwmWlIneMQeDipp_6

	nop

	:l_SLjzCyAHYyYegDlu_1
    const/16 p0, 0x2a

	goto/32 :l_VfiDGHgKldgOLjcO_2

	nop

	:l_HrhbuylTwgQdVqFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLjzCyAHYyYegDlu_1

	nop

	:l_VfiDGHgKldgOLjcO_2
    const/16 p1, 0xd2

	goto/32 :l_QMmqFHBcqJMsJvyl_3

	nop

	:l_QMmqFHBcqJMsJvyl_3
    mul-int p2, p0, p1

	goto/32 :l_YRrUTPgOkCrLqoHG_4

	nop

	:l_bKvuFmqOORFmDkrC_7
	goto/32 :before_first_instruction

	:l_YRrUTPgOkCrLqoHG_4
    add-int p3, p2, p1

	goto/32 :l_PcPWDQLXWxBMrClf_5

	nop

	:l_sIwmWlIneMQeDipp_6
    return-void

	:after_last_instruction

	goto/32 :l_bKvuFmqOORFmDkrC_7

	nop

.end method

.method private final getDays-UwyO8pc(ISLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_WKOdMEQVugzlWiSa_0

	nop

	:l_mkhZgvvPxSdOzYva_7
	goto/32 :before_first_instruction

	:l_qrDaRsBgVnwtxWYk_3
    mul-int p2, p0, p1

	goto/32 :l_xURgfAIyKpJncYdq_4

	nop

	:l_TaaeGfgveqQrEyPE_5
    int-to-double p0, p3

	goto/32 :l_yYRhmHspMhTriggV_6

	nop

	:l_WKOdMEQVugzlWiSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpHRqOqSSHRTNWgK_1

	nop

	:l_dTCllYBmzzOdeqjF_2
    const/16 p1, 0xd2

	goto/32 :l_qrDaRsBgVnwtxWYk_3

	nop

	:l_xURgfAIyKpJncYdq_4
    add-int p3, p2, p1

	goto/32 :l_TaaeGfgveqQrEyPE_5

	nop

	:l_yYRhmHspMhTriggV_6
    return-void

	:after_last_instruction

	goto/32 :l_mkhZgvvPxSdOzYva_7

	nop

	:l_CpHRqOqSSHRTNWgK_1
    const/16 p0, 0x2a

	goto/32 :l_dTCllYBmzzOdeqjF_2

	nop

.end method

.method private final getDays-UwyO8pc(IBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MQYVoQXkoJPmbJdT_0

	nop

	:l_vhtdJuoeTGmBxuCy_4
    add-int p3, p2, p1

	goto/32 :l_CDVHDPdUKsPkHIqb_5

	nop

	:l_mfqeVuLLWDWSjwVd_7
	goto/32 :before_first_instruction

	:l_CDVHDPdUKsPkHIqb_5
    int-to-double p0, p3

	goto/32 :l_QgHvHvepfvHbeAzr_6

	nop

	:l_MQYVoQXkoJPmbJdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhsunyOCZdYgAXcm_1

	nop

	:l_QgHvHvepfvHbeAzr_6
    return-void

	:after_last_instruction

	goto/32 :l_mfqeVuLLWDWSjwVd_7

	nop

	:l_iJbyYoeRgUqpYtKV_3
    mul-int p2, p0, p1

	goto/32 :l_vhtdJuoeTGmBxuCy_4

	nop

	:l_rYQbeWdToIGvQyAg_2
    const/16 p1, 0xd2

	goto/32 :l_iJbyYoeRgUqpYtKV_3

	nop

	:l_AhsunyOCZdYgAXcm_1
    const/16 p0, 0x2a

	goto/32 :l_rYQbeWdToIGvQyAg_2

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_EAtIRMPgqZuCBiOT_0

	nop

	:l_ohBonOKcQCbzYcwA_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_VDZpIuQeJikemnLi_8

	nop

	:l_IeHtkXMeXpeObngu_1
	const v1, 22
	goto/32 :l_yVSpLaPHWyXGFdnv_2

	nop

	:l_rHuVAyJRCYUNZeiF_4
	if-lez v0, :gl_LmoUYjsUyYTVwXfl

	goto/32 :TNKiiobAUEXPBdVK

	:gl_LmoUYjsUyYTVwXfl	goto/32 :l_KtWoLpRpsXexnhDK_5

	nop

	:l_ZJioeKOZVumhJsQA_10
	goto/32 :before_first_instruction

	:mxhSRuytDFCFYkMW
	goto/32 :l_SpMNInDBuPWIFHeW_11

	nop

	:l_KtWoLpRpsXexnhDK_5
	goto/32 :mxhSRuytDFCFYkMW
	:TNKiiobAUEXPBdVK
	:wXhnXQTUqctMbWlL

	goto/32 :l_aqBEIeojLrgDjJwp_6

	nop

	:l_EAtIRMPgqZuCBiOT_0
	const v0, 7
	goto/32 :l_IeHtkXMeXpeObngu_1

	nop

	:l_TiGsExyhEfYKXSVs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZJioeKOZVumhJsQA_10

	nop

	:l_SpMNInDBuPWIFHeW_11
	goto/32 :wXhnXQTUqctMbWlL
	:l_aqBEIeojLrgDjJwp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_ohBonOKcQCbzYcwA_7

	nop

	:l_chjaAKzCQvpSVzPX_3
	rem-int v0, v0, v1
	goto/32 :l_rHuVAyJRCYUNZeiF_4

	nop

	:l_yVSpLaPHWyXGFdnv_2
	add-int v0, v0, v1
	goto/32 :l_chjaAKzCQvpSVzPX_3

	nop

	:l_VDZpIuQeJikemnLi_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TiGsExyhEfYKXSVs_9

	nop

.end method

.method private final getDays-UwyO8pc(JILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_IshRMofeudQTwkUW_0

	nop

	:l_fbRpfUdYoWmgBACH_3
    mul-int p2, p0, p1

	goto/32 :l_hnJgOpzCCaOcohQs_4

	nop

	:l_ArrKIGvBrEMiJVHC_2
    const/16 p1, 0xd2

	goto/32 :l_fbRpfUdYoWmgBACH_3

	nop

	:l_IshRMofeudQTwkUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqrKDVuaRflJMATq_1

	nop

	:l_hnJgOpzCCaOcohQs_4
    add-int p3, p2, p1

	goto/32 :l_TvPfMNXKhotKckQQ_5

	nop

	:l_fACUnsewcAegFnrz_6
    return-void

	:after_last_instruction

	goto/32 :l_SxOZtmRjFoKfBigN_7

	nop

	:l_TvPfMNXKhotKckQQ_5
    int-to-double p0, p3

	goto/32 :l_fACUnsewcAegFnrz_6

	nop

	:l_sqrKDVuaRflJMATq_1
    const/16 p0, 0x2a

	goto/32 :l_ArrKIGvBrEMiJVHC_2

	nop

	:l_SxOZtmRjFoKfBigN_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(JIZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZAzYnkrytyFTIELS_0

	nop

	:l_sFmXGKlxCxGvfLlU_1
    const/16 p0, 0x2a

	goto/32 :l_RvXKKmAxgGMLGCmu_2

	nop

	:l_mFPYzGPKIzOwxnEz_4
    add-int p3, p2, p1

	goto/32 :l_axIVqiNgOhuqPTtG_5

	nop

	:l_ZAzYnkrytyFTIELS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFmXGKlxCxGvfLlU_1

	nop

	:l_vCmssKJZyNSPMoNC_7
	goto/32 :before_first_instruction

	:l_axIVqiNgOhuqPTtG_5
    int-to-double p0, p3

	goto/32 :l_FibhnLCJmtxrZSsl_6

	nop

	:l_RvXKKmAxgGMLGCmu_2
    const/16 p1, 0xd2

	goto/32 :l_XqChoAOnHfdUqvLl_3

	nop

	:l_FibhnLCJmtxrZSsl_6
    return-void

	:after_last_instruction

	goto/32 :l_vCmssKJZyNSPMoNC_7

	nop

	:l_XqChoAOnHfdUqvLl_3
    mul-int p2, p0, p1

	goto/32 :l_mFPYzGPKIzOwxnEz_4

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_ADWjnfwnHQJGoQDK_0

	nop

	:l_wCQnSiMUjgRSWQBh_1
    const/16 p0, 0x2a

	goto/32 :l_zNfSyZaAHkBDJbxf_2

	nop

	:l_YAmwQLKjzsfNJuUG_5
    int-to-double p0, p3

	goto/32 :l_mDpAyLKyHqmfYIWw_6

	nop

	:l_YZTZibCMgFSaTIyf_7
	goto/32 :before_first_instruction

	:l_mDpAyLKyHqmfYIWw_6
    return-void

	:after_last_instruction

	goto/32 :l_YZTZibCMgFSaTIyf_7

	nop

	:l_zNfSyZaAHkBDJbxf_2
    const/16 p1, 0xd2

	goto/32 :l_xoohdsBqtDYlajvy_3

	nop

	:l_dLPBKUmEpfYtvYKa_4
    add-int p3, p2, p1

	goto/32 :l_YAmwQLKjzsfNJuUG_5

	nop

	:l_xoohdsBqtDYlajvy_3
    mul-int p2, p0, p1

	goto/32 :l_dLPBKUmEpfYtvYKa_4

	nop

	:l_ADWjnfwnHQJGoQDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCQnSiMUjgRSWQBh_1

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_MpUxTsrfZTKcQnSo_0

	nop

	:l_UyyUgCuVWntJKvZi_2
	add-int v0, v0, v1
	goto/32 :l_HWvLVgGpRsITgacH_3

	nop

	:l_OGKjVLtOnZPewRsP_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TkKFCIVMhrMWVmvf_9

	nop

	:l_lhNbGHqAWUfdheRR_4
	if-lez v0, :gl_WcqFwWTmZGOYdzAU

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_WcqFwWTmZGOYdzAU	goto/32 :l_yXvXrOMFaohSVKhj_5

	nop

	:l_HWvLVgGpRsITgacH_3
	rem-int v0, v0, v1
	goto/32 :l_lhNbGHqAWUfdheRR_4

	nop

	:l_TkKFCIVMhrMWVmvf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XhuhNJqTrJchfTRr_10

	nop

	:l_XhuhNJqTrJchfTRr_10
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_woiBnJrTyEzwKDOc_11

	nop

	:l_TGPWEsBZZhBPzGBq_1
	const v1, 22
	goto/32 :l_UyyUgCuVWntJKvZi_2

	nop

	:l_woiBnJrTyEzwKDOc_11
	goto/32 :FYjQfsFxFNHdbNJO
	:l_MpUxTsrfZTKcQnSo_0
	const v0, 15
	goto/32 :l_TGPWEsBZZhBPzGBq_1

	nop

	:l_yXvXrOMFaohSVKhj_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_veIQJyVGgLnRAVRm_6

	nop

	:l_aSnEHVpRamWVWVhP_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_OGKjVLtOnZPewRsP_8

	nop

	:l_veIQJyVGgLnRAVRm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_aSnEHVpRamWVWVhP_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_lLAlyHjMjxVWpXpK_0

	nop

	:l_hmFXQzcTnuKcudsz_4
    add-int p3, p2, p1

	goto/32 :l_jEcnrenvLcbMfnxf_5

	nop

	:l_tqQdzjLYujJosdxb_6
    return-void

	:after_last_instruction

	goto/32 :l_QiIEdvrVIGnXNuyp_7

	nop

	:l_lLAlyHjMjxVWpXpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfAlBPWdgGOuVfxE_1

	nop

	:l_jEcnrenvLcbMfnxf_5
    int-to-double p0, p3

	goto/32 :l_tqQdzjLYujJosdxb_6

	nop

	:l_QiIEdvrVIGnXNuyp_7
	goto/32 :before_first_instruction

	:l_lxgcSuKkjIoZJbeI_2
    const/16 p1, 0xd2

	goto/32 :l_wNBLDXOHjHmFxKrL_3

	nop

	:l_wNBLDXOHjHmFxKrL_3
    mul-int p2, p0, p1

	goto/32 :l_hmFXQzcTnuKcudsz_4

	nop

	:l_MfAlBPWdgGOuVfxE_1
    const/16 p0, 0x2a

	goto/32 :l_lxgcSuKkjIoZJbeI_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_arUNztrDbojBcNDN_0

	nop

	:l_QkOXbqrsSJOHdeLE_6
    return-void

	:after_last_instruction

	goto/32 :l_IzqvlhTwlVjkAsCc_7

	nop

	:l_PJxYgiFYDKmWjTFK_3
    mul-int p2, p0, p1

	goto/32 :l_utXeFXqAQzzXeHOp_4

	nop

	:l_vKldDYDRZRPyNfov_5
    int-to-double p0, p3

	goto/32 :l_QkOXbqrsSJOHdeLE_6

	nop

	:l_utXeFXqAQzzXeHOp_4
    add-int p3, p2, p1

	goto/32 :l_vKldDYDRZRPyNfov_5

	nop

	:l_IzqvlhTwlVjkAsCc_7
	goto/32 :before_first_instruction

	:l_aXuUHvBqpcJlyvIX_1
    const/16 p0, 0x2a

	goto/32 :l_bSrlIfbzPFrKXoLj_2

	nop

	:l_arUNztrDbojBcNDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXuUHvBqpcJlyvIX_1

	nop

	:l_bSrlIfbzPFrKXoLj_2
    const/16 p1, 0xd2

	goto/32 :l_PJxYgiFYDKmWjTFK_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_wsHNtUNWNYZqorqG_0

	nop

	:l_OqdOrjACNJJMqAOE_2
    const/16 p1, 0xd2

	goto/32 :l_wbKAaXVLsmgnMoLO_3

	nop

	:l_OnpTlIrJmeOpBlJV_4
    add-int p3, p2, p1

	goto/32 :l_FssnOjYpCWCWMMRe_5

	nop

	:l_mpukEeKjmYhSWYkR_1
    const/16 p0, 0x2a

	goto/32 :l_OqdOrjACNJJMqAOE_2

	nop

	:l_HHvLbXdIVaOvogdv_7
	goto/32 :before_first_instruction

	:l_wbKAaXVLsmgnMoLO_3
    mul-int p2, p0, p1

	goto/32 :l_OnpTlIrJmeOpBlJV_4

	nop

	:l_FssnOjYpCWCWMMRe_5
    int-to-double p0, p3

	goto/32 :l_nmCcySasIdSFZbIk_6

	nop

	:l_nmCcySasIdSFZbIk_6
    return-void

	:after_last_instruction

	goto/32 :l_HHvLbXdIVaOvogdv_7

	nop

	:l_wsHNtUNWNYZqorqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpukEeKjmYhSWYkR_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_kHcxMVSrkjHuqGfN_0

	nop

	:l_WTzPSGrCmusMlaEN_1
    return-void

	:after_last_instruction

	goto/32 :l_tDYHoYMyNeMiQUVS_2

	nop

	:l_tDYHoYMyNeMiQUVS_2
	goto/32 :before_first_instruction

	:l_kHcxMVSrkjHuqGfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTzPSGrCmusMlaEN_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_qPfChXotQCUCPxUz_0

	nop

	:l_HmPIptZTuiFHfPco_6
    return-void

	:after_last_instruction

	goto/32 :l_fdBrHpVCSiNdhWka_7

	nop

	:l_ICieTboXNSaOjmUT_4
    add-int p3, p2, p1

	goto/32 :l_fQAlwEHvDGNJrdHj_5

	nop

	:l_qPfChXotQCUCPxUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxohpzHRtyGsbjuF_1

	nop

	:l_fdBrHpVCSiNdhWka_7
	goto/32 :before_first_instruction

	:l_fQAlwEHvDGNJrdHj_5
    int-to-double p0, p3

	goto/32 :l_HmPIptZTuiFHfPco_6

	nop

	:l_dIsuMhoxuswPIKsy_2
    const/16 p1, 0xd2

	goto/32 :l_WHPRnxDJLFmepMfV_3

	nop

	:l_WHPRnxDJLFmepMfV_3
    mul-int p2, p0, p1

	goto/32 :l_ICieTboXNSaOjmUT_4

	nop

	:l_DxohpzHRtyGsbjuF_1
    const/16 p0, 0x2a

	goto/32 :l_dIsuMhoxuswPIKsy_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_JnZwVwQAFEbfaGyE_0

	nop

	:l_IjBKBoqikmUtQLXP_4
    add-int p3, p2, p1

	goto/32 :l_rUvnQQpltvmyEAKV_5

	nop

	:l_rUvnQQpltvmyEAKV_5
    int-to-double p0, p3

	goto/32 :l_UiZDlKdTMEkdEJWB_6

	nop

	:l_fqtUGfkGJrsKcjog_2
    const/16 p1, 0xd2

	goto/32 :l_hEZyXBmddeaYMOmO_3

	nop

	:l_UiZDlKdTMEkdEJWB_6
    return-void

	:after_last_instruction

	goto/32 :l_maMlIeykNrMVZTSR_7

	nop

	:l_maMlIeykNrMVZTSR_7
	goto/32 :before_first_instruction

	:l_JnZwVwQAFEbfaGyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUVLhGDJXMsxYFCt_1

	nop

	:l_hEZyXBmddeaYMOmO_3
    mul-int p2, p0, p1

	goto/32 :l_IjBKBoqikmUtQLXP_4

	nop

	:l_gUVLhGDJXMsxYFCt_1
    const/16 p0, 0x2a

	goto/32 :l_fqtUGfkGJrsKcjog_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CNTaebVelLAcUpNP_0

	nop

	:l_VzxSZQaYarnSBZDo_3
    mul-int p2, p0, p1

	goto/32 :l_TmVDYavPaEoLqUZD_4

	nop

	:l_PmJAIkrkrnjVLsaM_6
    return-void

	:after_last_instruction

	goto/32 :l_DUCGXHjLmVqdHkqZ_7

	nop

	:l_FJWHwNpTPlbDyAzG_1
    const/16 p0, 0x2a

	goto/32 :l_nLrMzwEDluqSyWKu_2

	nop

	:l_TmVDYavPaEoLqUZD_4
    add-int p3, p2, p1

	goto/32 :l_lsHRctKMyuRUWmbN_5

	nop

	:l_nLrMzwEDluqSyWKu_2
    const/16 p1, 0xd2

	goto/32 :l_VzxSZQaYarnSBZDo_3

	nop

	:l_DUCGXHjLmVqdHkqZ_7
	goto/32 :before_first_instruction

	:l_CNTaebVelLAcUpNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJWHwNpTPlbDyAzG_1

	nop

	:l_lsHRctKMyuRUWmbN_5
    int-to-double p0, p3

	goto/32 :l_PmJAIkrkrnjVLsaM_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_oecGaaFFzYLgzcvM_0

	nop

	:l_nOoEqtmqcdKkMrVQ_1
    return-void

	:after_last_instruction

	goto/32 :l_TETfNYAOPIjzRxZX_2

	nop

	:l_oecGaaFFzYLgzcvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOoEqtmqcdKkMrVQ_1

	nop

	:l_TETfNYAOPIjzRxZX_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCBFI)V
    .locals 0

	goto/32 :l_FvPBJdOyjeHBKPAh_0

	nop

	:l_LGyOZObKmbyfwALk_2
    const/16 p1, 0xd2

	goto/32 :l_dPtxwHOAeagqifvQ_3

	nop

	:l_JMddDaOSPAoRsHYu_6
    return-void

	:after_last_instruction

	goto/32 :l_vxjpycoPJPhHNbbO_7

	nop

	:l_FvPBJdOyjeHBKPAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVCxTanIZcYnehSQ_1

	nop

	:l_RMGNKLcpWqnDpQbP_4
    add-int p3, p2, p1

	goto/32 :l_fcFDBeXLpUuxgzlm_5

	nop

	:l_KVCxTanIZcYnehSQ_1
    const/16 p0, 0x2a

	goto/32 :l_LGyOZObKmbyfwALk_2

	nop

	:l_vxjpycoPJPhHNbbO_7
	goto/32 :before_first_instruction

	:l_fcFDBeXLpUuxgzlm_5
    int-to-double p0, p3

	goto/32 :l_JMddDaOSPAoRsHYu_6

	nop

	:l_dPtxwHOAeagqifvQ_3
    mul-int p2, p0, p1

	goto/32 :l_RMGNKLcpWqnDpQbP_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JBCFI)V
    .locals 0

	goto/32 :l_uEmiZgzPEtRpvmPc_0

	nop

	:l_NvRJRoUuInSAVDjF_4
    add-int p3, p2, p1

	goto/32 :l_BLDiTBWkOnZnkGae_5

	nop

	:l_njajRWattZUdswgP_1
    const/16 p0, 0x2a

	goto/32 :l_dDRLHEAartDsANDa_2

	nop

	:l_dDRLHEAartDsANDa_2
    const/16 p1, 0xd2

	goto/32 :l_pHxFFQarzCgsPLBO_3

	nop

	:l_pHxFFQarzCgsPLBO_3
    mul-int p2, p0, p1

	goto/32 :l_NvRJRoUuInSAVDjF_4

	nop

	:l_sAfazEGyxgzOPTJs_7
	goto/32 :before_first_instruction

	:l_xIEtEqYFvyggyRqj_6
    return-void

	:after_last_instruction

	goto/32 :l_sAfazEGyxgzOPTJs_7

	nop

	:l_BLDiTBWkOnZnkGae_5
    int-to-double p0, p3

	goto/32 :l_xIEtEqYFvyggyRqj_6

	nop

	:l_uEmiZgzPEtRpvmPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njajRWattZUdswgP_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCIFB)V
    .locals 0

	goto/32 :l_cOkTomGJWyoZfwaM_0

	nop

	:l_wVMuNYJHDSDCPfXW_4
    add-int p3, p2, p1

	goto/32 :l_DPlECOSWWJsNExBT_5

	nop

	:l_vOTVQcArGiTrduOW_1
    const/16 p0, 0x2a

	goto/32 :l_rDFcDOoLtfjbIsit_2

	nop

	:l_fXlWbjNKxZoCQgTY_7
	goto/32 :before_first_instruction

	:l_DPlECOSWWJsNExBT_5
    int-to-double p0, p3

	goto/32 :l_reSybtRlgGxscPoK_6

	nop

	:l_cOkTomGJWyoZfwaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOTVQcArGiTrduOW_1

	nop

	:l_reSybtRlgGxscPoK_6
    return-void

	:after_last_instruction

	goto/32 :l_fXlWbjNKxZoCQgTY_7

	nop

	:l_bculMvhpYWLsQROQ_3
    mul-int p2, p0, p1

	goto/32 :l_wVMuNYJHDSDCPfXW_4

	nop

	:l_rDFcDOoLtfjbIsit_2
    const/16 p1, 0xd2

	goto/32 :l_bculMvhpYWLsQROQ_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_gaBLWNmvIjmTmcFf_0

	nop

	:l_gaBLWNmvIjmTmcFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuNPZjNyHkabWSWe_1

	nop

	:l_NyiHIIqEZdDmrgIY_2
	goto/32 :before_first_instruction

	:l_tuNPZjNyHkabWSWe_1
    return-void

	:after_last_instruction

	goto/32 :l_NyiHIIqEZdDmrgIY_2

	nop

.end method

.method private final getHours-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_gTbQoAtWTJLodZSu_0

	nop

	:l_gTbQoAtWTJLodZSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTQtbSeAYCZbqNbx_1

	nop

	:l_xdcrAGrKdUtLUruT_5
    int-to-double p0, p3

	goto/32 :l_PtFlVnkVnnjUTKIZ_6

	nop

	:l_gxKqwxnpolhlLsMJ_2
    const/16 p1, 0xd2

	goto/32 :l_bBUxaLYPoTywkCEX_3

	nop

	:l_wvrIFCHRdEFtSVDW_4
    add-int p3, p2, p1

	goto/32 :l_xdcrAGrKdUtLUruT_5

	nop

	:l_CTQtbSeAYCZbqNbx_1
    const/16 p0, 0x2a

	goto/32 :l_gxKqwxnpolhlLsMJ_2

	nop

	:l_bBUxaLYPoTywkCEX_3
    mul-int p2, p0, p1

	goto/32 :l_wvrIFCHRdEFtSVDW_4

	nop

	:l_TtfnwEYQyClRrBuv_7
	goto/32 :before_first_instruction

	:l_PtFlVnkVnnjUTKIZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TtfnwEYQyClRrBuv_7

	nop

.end method

.method private final getHours-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_BEazkrqhtqijlgAO_0

	nop

	:l_rMQUPDnUNFovZGrs_6
    return-void

	:after_last_instruction

	goto/32 :l_AGmjJmMuZvvkfHVH_7

	nop

	:l_pmxMlqyJfKOsARzE_1
    const/16 p0, 0x2a

	goto/32 :l_VZelODWtqYhoMcmc_2

	nop

	:l_VZelODWtqYhoMcmc_2
    const/16 p1, 0xd2

	goto/32 :l_dBGxwYOODgkgQKpL_3

	nop

	:l_CzFEcMncBkTvuOtG_4
    add-int p3, p2, p1

	goto/32 :l_kQFOxRzwtOtibpQA_5

	nop

	:l_dBGxwYOODgkgQKpL_3
    mul-int p2, p0, p1

	goto/32 :l_CzFEcMncBkTvuOtG_4

	nop

	:l_AGmjJmMuZvvkfHVH_7
	goto/32 :before_first_instruction

	:l_kQFOxRzwtOtibpQA_5
    int-to-double p0, p3

	goto/32 :l_rMQUPDnUNFovZGrs_6

	nop

	:l_BEazkrqhtqijlgAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmxMlqyJfKOsARzE_1

	nop

.end method

.method private final getHours-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_CjmvWFErWajJTEeE_0

	nop

	:l_gpMyBHGVkOvZbDIg_5
    int-to-double p0, p3

	goto/32 :l_BqxYmWniRxFlqMBN_6

	nop

	:l_nxqmlDYbLoxqmEhV_4
    add-int p3, p2, p1

	goto/32 :l_gpMyBHGVkOvZbDIg_5

	nop

	:l_BqxYmWniRxFlqMBN_6
    return-void

	:after_last_instruction

	goto/32 :l_SMZJGUVuqLBlARDX_7

	nop

	:l_RSpgRjBrGSoeHODs_2
    const/16 p1, 0xd2

	goto/32 :l_CSOrkRVIRQWmmWgo_3

	nop

	:l_CjmvWFErWajJTEeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWLfrykDuGJBsqAX_1

	nop

	:l_SMZJGUVuqLBlARDX_7
	goto/32 :before_first_instruction

	:l_CSOrkRVIRQWmmWgo_3
    mul-int p2, p0, p1

	goto/32 :l_nxqmlDYbLoxqmEhV_4

	nop

	:l_gWLfrykDuGJBsqAX_1
    const/16 p0, 0x2a

	goto/32 :l_RSpgRjBrGSoeHODs_2

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_xQsBuQSloRjikBvw_0

	nop

	:l_sXMjXvizGBSpGQut_2
	add-int v0, v0, v1
	goto/32 :l_IvaIxEsDoZggADQJ_3

	nop

	:l_RxaJEjzuccHxgtXM_11
	goto/32 :gztExDYBStGEuHQX
	:l_EkGrtBkfMpDwKYfx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pwGrXiCUsJZoTlfV_10

	nop

	:l_yFyTVimLXSvBbRLq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EkGrtBkfMpDwKYfx_9

	nop

	:l_JOMZUFlLhnZuzIoA_4
	if-lez v0, :gl_AZoHAVPfTIMWkkjN

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_AZoHAVPfTIMWkkjN	goto/32 :l_DWEJZBcsbKcIJyzN_5

	nop

	:l_xQsBuQSloRjikBvw_0
	const v0, 29
	goto/32 :l_YOInhRAvMIfWYPmS_1

	nop

	:l_TokCXywsWgsNvQDU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_GyEHXSngnQkUUweo_7

	nop

	:l_IvaIxEsDoZggADQJ_3
	rem-int v0, v0, v1
	goto/32 :l_JOMZUFlLhnZuzIoA_4

	nop

	:l_DWEJZBcsbKcIJyzN_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_TokCXywsWgsNvQDU_6

	nop

	:l_GyEHXSngnQkUUweo_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_yFyTVimLXSvBbRLq_8

	nop

	:l_pwGrXiCUsJZoTlfV_10
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_RxaJEjzuccHxgtXM_11

	nop

	:l_YOInhRAvMIfWYPmS_1
	const v1, 32
	goto/32 :l_sXMjXvizGBSpGQut_2

	nop

.end method

.method private final getHours-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_rZRkbAgzAuoHHmrz_0

	nop

	:l_UQTbBkSkXqgBhAih_5
    int-to-double p0, p3

	goto/32 :l_OLrbPeLacQkgmlRl_6

	nop

	:l_jPtaNoBoPGHNFygL_4
    add-int p3, p2, p1

	goto/32 :l_UQTbBkSkXqgBhAih_5

	nop

	:l_xxcVVRkgNYERKXQc_2
    const/16 p1, 0xd2

	goto/32 :l_xYcHIPrHJvEyBCoR_3

	nop

	:l_xYcHIPrHJvEyBCoR_3
    mul-int p2, p0, p1

	goto/32 :l_jPtaNoBoPGHNFygL_4

	nop

	:l_rZRkbAgzAuoHHmrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHJpNhQbzrwRpmxQ_1

	nop

	:l_OLrbPeLacQkgmlRl_6
    return-void

	:after_last_instruction

	goto/32 :l_dijSpzcHIagafWUC_7

	nop

	:l_HHJpNhQbzrwRpmxQ_1
    const/16 p0, 0x2a

	goto/32 :l_xxcVVRkgNYERKXQc_2

	nop

	:l_dijSpzcHIagafWUC_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vYRJkPKGpCiGwaAo_0

	nop

	:l_xlTFTXSyoToFTZcG_6
    return-void

	:after_last_instruction

	goto/32 :l_EYuAhLLlkGxBDVtK_7

	nop

	:l_yKEyHTkNVZxBIWyp_3
    mul-int p2, p0, p1

	goto/32 :l_AAsFNYxWdjdgqAXK_4

	nop

	:l_sihvQvxZIvoAtLQx_2
    const/16 p1, 0xd2

	goto/32 :l_yKEyHTkNVZxBIWyp_3

	nop

	:l_ZVdOikZTSyImXcLf_1
    const/16 p0, 0x2a

	goto/32 :l_sihvQvxZIvoAtLQx_2

	nop

	:l_EYuAhLLlkGxBDVtK_7
	goto/32 :before_first_instruction

	:l_AAsFNYxWdjdgqAXK_4
    add-int p3, p2, p1

	goto/32 :l_IzrpNEwjoOqdpAbj_5

	nop

	:l_IzrpNEwjoOqdpAbj_5
    int-to-double p0, p3

	goto/32 :l_xlTFTXSyoToFTZcG_6

	nop

	:l_vYRJkPKGpCiGwaAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVdOikZTSyImXcLf_1

	nop

.end method

.method private final getHours-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_YjoanMLbkNJeYYwR_0

	nop

	:l_yqooswYyqHhqcFfA_4
    add-int p3, p2, p1

	goto/32 :l_hONUoGXDgzCUkATM_5

	nop

	:l_hONUoGXDgzCUkATM_5
    int-to-double p0, p3

	goto/32 :l_QEEoxnIyGBWpNinf_6

	nop

	:l_sLjhCuYuYyZGTzEk_7
	goto/32 :before_first_instruction

	:l_NvvSvLuZjsIVYeWQ_3
    mul-int p2, p0, p1

	goto/32 :l_yqooswYyqHhqcFfA_4

	nop

	:l_jRFQHuvLBICaZnPR_2
    const/16 p1, 0xd2

	goto/32 :l_NvvSvLuZjsIVYeWQ_3

	nop

	:l_YgqcMSaMpXWVPJFQ_1
    const/16 p0, 0x2a

	goto/32 :l_jRFQHuvLBICaZnPR_2

	nop

	:l_YjoanMLbkNJeYYwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgqcMSaMpXWVPJFQ_1

	nop

	:l_QEEoxnIyGBWpNinf_6
    return-void

	:after_last_instruction

	goto/32 :l_sLjhCuYuYyZGTzEk_7

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_yLLpvnqtOfmvrKer_0

	nop

	:l_RVYJqoYJfwaoqaKf_10
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_ieoxuGbRNwbghwrj_11

	nop

	:l_FxoXOroEZnPyIcxF_3
	rem-int v0, v0, v1
	goto/32 :l_dwilxAMkQPCIaUir_4

	nop

	:l_lZEiQhFSHqzguvtB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_bXkMmXumifZZUAuz_7

	nop

	:l_yLLpvnqtOfmvrKer_0
	const v0, 8
	goto/32 :l_LcOubHFDLesntlGC_1

	nop

	:l_MuneirOWENNKqtTc_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_lZEiQhFSHqzguvtB_6

	nop

	:l_LCuVRIToflAGLSRl_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jHgtSgmFTMSXdpRv_9

	nop

	:l_bXkMmXumifZZUAuz_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_LCuVRIToflAGLSRl_8

	nop

	:l_ieoxuGbRNwbghwrj_11
	goto/32 :PSASintqkxAzveVQ
	:l_jHgtSgmFTMSXdpRv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RVYJqoYJfwaoqaKf_10

	nop

	:l_HTHoznemwQNrqxhi_2
	add-int v0, v0, v1
	goto/32 :l_FxoXOroEZnPyIcxF_3

	nop

	:l_LcOubHFDLesntlGC_1
	const v1, 12
	goto/32 :l_HTHoznemwQNrqxhi_2

	nop

	:l_dwilxAMkQPCIaUir_4
	if-lez v0, :gl_qEiStitgMtjtQgso

	goto/32 :QAkyQQbIZwsOauZv

	:gl_qEiStitgMtjtQgso	goto/32 :l_MuneirOWENNKqtTc_5

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_PzZOxvwtjivTuRns_0

	nop

	:l_WnjwUlCzRayfSWgp_7
	goto/32 :before_first_instruction

	:l_VTgcKpFhuoqpUFRi_1
    const/16 p0, 0x2a

	goto/32 :l_nDtYAXuSAxLLbhYu_2

	nop

	:l_LptemgXrkQoItnda_6
    return-void

	:after_last_instruction

	goto/32 :l_WnjwUlCzRayfSWgp_7

	nop

	:l_PzZOxvwtjivTuRns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTgcKpFhuoqpUFRi_1

	nop

	:l_AvzdLFVIbsbtnKDn_5
    int-to-double p0, p3

	goto/32 :l_LptemgXrkQoItnda_6

	nop

	:l_xHBAlTOvFjpbysfZ_3
    mul-int p2, p0, p1

	goto/32 :l_HrpPjSuXlgEtfVxV_4

	nop

	:l_HrpPjSuXlgEtfVxV_4
    add-int p3, p2, p1

	goto/32 :l_AvzdLFVIbsbtnKDn_5

	nop

	:l_nDtYAXuSAxLLbhYu_2
    const/16 p1, 0xd2

	goto/32 :l_xHBAlTOvFjpbysfZ_3

	nop

.end method

.method private final getHours-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_uzPdoVRfSvrSgICk_0

	nop

	:l_fvanYzCaHpwYxQYS_5
    int-to-double p0, p3

	goto/32 :l_PzFZEbDBCnQvzQga_6

	nop

	:l_gXtKCgDuwcaoRANv_4
    add-int p3, p2, p1

	goto/32 :l_fvanYzCaHpwYxQYS_5

	nop

	:l_cMqdajttFERXWyES_2
    const/16 p1, 0xd2

	goto/32 :l_FSPbdKHGSLButcxE_3

	nop

	:l_uzPdoVRfSvrSgICk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhGwyActCQnQpKUq_1

	nop

	:l_FSPbdKHGSLButcxE_3
    mul-int p2, p0, p1

	goto/32 :l_gXtKCgDuwcaoRANv_4

	nop

	:l_ngWXpZfyBxxsYWPI_7
	goto/32 :before_first_instruction

	:l_PzFZEbDBCnQvzQga_6
    return-void

	:after_last_instruction

	goto/32 :l_ngWXpZfyBxxsYWPI_7

	nop

	:l_PhGwyActCQnQpKUq_1
    const/16 p0, 0x2a

	goto/32 :l_cMqdajttFERXWyES_2

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_hEzMgCLnqCHhiEfh_0

	nop

	:l_UEMtetMqsCiDdIMk_1
    const/16 p0, 0x2a

	goto/32 :l_hvjGkUfmGUFhQrGH_2

	nop

	:l_oUQKHNlvcinkurfb_5
    int-to-double p0, p3

	goto/32 :l_PVakbTEvlXhojQpN_6

	nop

	:l_hEzMgCLnqCHhiEfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEMtetMqsCiDdIMk_1

	nop

	:l_hvjGkUfmGUFhQrGH_2
    const/16 p1, 0xd2

	goto/32 :l_kAOdvxXKpjDhcSrY_3

	nop

	:l_kEYlYkwcTqmDnByY_4
    add-int p3, p2, p1

	goto/32 :l_oUQKHNlvcinkurfb_5

	nop

	:l_gVPilUSqlWESDZqR_7
	goto/32 :before_first_instruction

	:l_PVakbTEvlXhojQpN_6
    return-void

	:after_last_instruction

	goto/32 :l_gVPilUSqlWESDZqR_7

	nop

	:l_kAOdvxXKpjDhcSrY_3
    mul-int p2, p0, p1

	goto/32 :l_kEYlYkwcTqmDnByY_4

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_kGuKcWPAWwuXFVlo_0

	nop

	:l_nRWTBxqZydvBocRz_3
	rem-int v0, v0, v1
	goto/32 :l_sXXmshSphLmfIBPq_4

	nop

	:l_xCbLkjVlNluhATvn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IXVCxQMtrZjlnBAX_10

	nop

	:l_hyOwPwMRgSNhsjsK_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_ryCnhmoAxYQGDqmE_6

	nop

	:l_sXXmshSphLmfIBPq_4
	if-lez v0, :gl_QgUiFCznFdpIJNav

	goto/32 :LfaSHCQkpKufnRon

	:gl_QgUiFCznFdpIJNav	goto/32 :l_hyOwPwMRgSNhsjsK_5

	nop

	:l_UZUZpVgBKQVfnZFi_1
	const v1, 23
	goto/32 :l_CZBeIDxtqbZColcr_2

	nop

	:l_ryCnhmoAxYQGDqmE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_HANVEVBBWhdNcBcs_7

	nop

	:l_HANVEVBBWhdNcBcs_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_cubkJZyjPNkJPPjT_8

	nop

	:l_CZBeIDxtqbZColcr_2
	add-int v0, v0, v1
	goto/32 :l_nRWTBxqZydvBocRz_3

	nop

	:l_kGuKcWPAWwuXFVlo_0
	const v0, 26
	goto/32 :l_UZUZpVgBKQVfnZFi_1

	nop

	:l_WvPxbdZrAuubIEOq_11
	goto/32 :bEVKxaxMObQPfPjg
	:l_cubkJZyjPNkJPPjT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xCbLkjVlNluhATvn_9

	nop

	:l_IXVCxQMtrZjlnBAX_10
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_WvPxbdZrAuubIEOq_11

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_HAqfiPgkjbZjbwEY_0

	nop

	:l_AscmecdZsGHSXouc_4
    add-int p3, p2, p1

	goto/32 :l_wMTbzzLJUXCZMdHd_5

	nop

	:l_dGLAVZlnDwLtmmiv_6
    return-void

	:after_last_instruction

	goto/32 :l_qsTyjGCQqeCCbqYR_7

	nop

	:l_wMTbzzLJUXCZMdHd_5
    int-to-double p0, p3

	goto/32 :l_dGLAVZlnDwLtmmiv_6

	nop

	:l_TlUSDCQZklcMfdqM_2
    const/16 p1, 0xd2

	goto/32 :l_jbwkyWmkHxwkneOp_3

	nop

	:l_NkkzVXEAHrKujKgo_1
    const/16 p0, 0x2a

	goto/32 :l_TlUSDCQZklcMfdqM_2

	nop

	:l_qsTyjGCQqeCCbqYR_7
	goto/32 :before_first_instruction

	:l_jbwkyWmkHxwkneOp_3
    mul-int p2, p0, p1

	goto/32 :l_AscmecdZsGHSXouc_4

	nop

	:l_HAqfiPgkjbZjbwEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkkzVXEAHrKujKgo_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_TaZxDoPXVnjTExzV_0

	nop

	:l_KUoBnRtJXDFyboXQ_4
    add-int p3, p2, p1

	goto/32 :l_qRVGKwndknkCkTPT_5

	nop

	:l_XybLUcRMVOYNkTQI_6
    return-void

	:after_last_instruction

	goto/32 :l_iJjbkXZpNBikRGyV_7

	nop

	:l_TaZxDoPXVnjTExzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqZfaPrVqvQFChnR_1

	nop

	:l_qRVGKwndknkCkTPT_5
    int-to-double p0, p3

	goto/32 :l_XybLUcRMVOYNkTQI_6

	nop

	:l_XagISaLgLrCpMARk_2
    const/16 p1, 0xd2

	goto/32 :l_gkVoDMgirFTRnPzR_3

	nop

	:l_iJjbkXZpNBikRGyV_7
	goto/32 :before_first_instruction

	:l_gkVoDMgirFTRnPzR_3
    mul-int p2, p0, p1

	goto/32 :l_KUoBnRtJXDFyboXQ_4

	nop

	:l_dqZfaPrVqvQFChnR_1
    const/16 p0, 0x2a

	goto/32 :l_XagISaLgLrCpMARk_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_NnouBuPTLZmxmAdw_0

	nop

	:l_JkaZFdMeeMSoBjwq_5
    int-to-double p0, p3

	goto/32 :l_AmTOFPCuJkEbLZrJ_6

	nop

	:l_AmTOFPCuJkEbLZrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qSawXMLVZCdgONDn_7

	nop

	:l_LKaVNbMNuxVeWqHM_2
    const/16 p1, 0xd2

	goto/32 :l_COOApVseiuphLyhz_3

	nop

	:l_NnouBuPTLZmxmAdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLkvSfuJhTONYAtP_1

	nop

	:l_COOApVseiuphLyhz_3
    mul-int p2, p0, p1

	goto/32 :l_LQMQnWWoCCpQKnoH_4

	nop

	:l_qSawXMLVZCdgONDn_7
	goto/32 :before_first_instruction

	:l_zLkvSfuJhTONYAtP_1
    const/16 p0, 0x2a

	goto/32 :l_LKaVNbMNuxVeWqHM_2

	nop

	:l_LQMQnWWoCCpQKnoH_4
    add-int p3, p2, p1

	goto/32 :l_JkaZFdMeeMSoBjwq_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_zxWlKvmvYiTIuJsd_0

	nop

	:l_zxWlKvmvYiTIuJsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjNHXUcLhBeeZNoW_1

	nop

	:l_YjNHXUcLhBeeZNoW_1
    return-void

	:after_last_instruction

	goto/32 :l_pgFyPCZrLtlkPvJF_2

	nop

	:l_pgFyPCZrLtlkPvJF_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_MeVkFvXdtBDeuCPw_0

	nop

	:l_DxeEPuxUkTTdXBGi_5
    int-to-double p0, p3

	goto/32 :l_yleqLsTIhAdpBmSg_6

	nop

	:l_MeVkFvXdtBDeuCPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUhjhurNJPGKaUQn_1

	nop

	:l_ueeceWSlOKroMZFF_2
    const/16 p1, 0xd2

	goto/32 :l_JZBLjClfXqJnvjXg_3

	nop

	:l_ryebzezHNuRDFCvW_7
	goto/32 :before_first_instruction

	:l_JZBLjClfXqJnvjXg_3
    mul-int p2, p0, p1

	goto/32 :l_nbEZuKqWcnguGZqU_4

	nop

	:l_yleqLsTIhAdpBmSg_6
    return-void

	:after_last_instruction

	goto/32 :l_ryebzezHNuRDFCvW_7

	nop

	:l_FUhjhurNJPGKaUQn_1
    const/16 p0, 0x2a

	goto/32 :l_ueeceWSlOKroMZFF_2

	nop

	:l_nbEZuKqWcnguGZqU_4
    add-int p3, p2, p1

	goto/32 :l_DxeEPuxUkTTdXBGi_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_CYDjNQtjTxlTKZFs_0

	nop

	:l_VUtNlbzhuSTQgamX_1
    const/16 p0, 0x2a

	goto/32 :l_JtFVkWIEVLVHItel_2

	nop

	:l_JtFVkWIEVLVHItel_2
    const/16 p1, 0xd2

	goto/32 :l_AIvzmnmVMGqPrubX_3

	nop

	:l_PUTxuqXNjjcHmAbu_5
    int-to-double p0, p3

	goto/32 :l_vIcDGxOBBQeoUjdU_6

	nop

	:l_AIvzmnmVMGqPrubX_3
    mul-int p2, p0, p1

	goto/32 :l_BpsgoxcodcoWWLIA_4

	nop

	:l_obtUwaRbYurvDSnX_7
	goto/32 :before_first_instruction

	:l_vIcDGxOBBQeoUjdU_6
    return-void

	:after_last_instruction

	goto/32 :l_obtUwaRbYurvDSnX_7

	nop

	:l_CYDjNQtjTxlTKZFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUtNlbzhuSTQgamX_1

	nop

	:l_BpsgoxcodcoWWLIA_4
    add-int p3, p2, p1

	goto/32 :l_PUTxuqXNjjcHmAbu_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_jnCCasNuAeGycftV_0

	nop

	:l_YOMledeydgHllIqx_3
    mul-int p2, p0, p1

	goto/32 :l_zZekIXzaCTXIaAWv_4

	nop

	:l_zZekIXzaCTXIaAWv_4
    add-int p3, p2, p1

	goto/32 :l_OQsLNEBAZenYHMmA_5

	nop

	:l_xRkiwKngClIaXRnY_2
    const/16 p1, 0xd2

	goto/32 :l_YOMledeydgHllIqx_3

	nop

	:l_DOQhrDIKqzqtMMir_7
	goto/32 :before_first_instruction

	:l_OQsLNEBAZenYHMmA_5
    int-to-double p0, p3

	goto/32 :l_WatXahCxnPGPGoqz_6

	nop

	:l_jnCCasNuAeGycftV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPSVLfaeJcqyUcjx_1

	nop

	:l_WatXahCxnPGPGoqz_6
    return-void

	:after_last_instruction

	goto/32 :l_DOQhrDIKqzqtMMir_7

	nop

	:l_YPSVLfaeJcqyUcjx_1
    const/16 p0, 0x2a

	goto/32 :l_xRkiwKngClIaXRnY_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_PzNSkdaTkgMPPCYO_0

	nop

	:l_PzNSkdaTkgMPPCYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSikhnbHdyIGOjSW_1

	nop

	:l_xSikhnbHdyIGOjSW_1
    return-void

	:after_last_instruction

	goto/32 :l_SxEdsAciqaOgLigA_2

	nop

	:l_SxEdsAciqaOgLigA_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_BlFUQLKcnKJOSNBF_0

	nop

	:l_TKmeYyUFrWTbmWSs_5
    int-to-double p0, p3

	goto/32 :l_IBoDPHpJcHQPiLGc_6

	nop

	:l_qWUpFLvvYkXHhAac_7
	goto/32 :before_first_instruction

	:l_FtYzOcKctsdPWWbZ_3
    mul-int p2, p0, p1

	goto/32 :l_pFcNQfeAmrrfskwP_4

	nop

	:l_arnQqShhcBivnWFI_2
    const/16 p1, 0xd2

	goto/32 :l_FtYzOcKctsdPWWbZ_3

	nop

	:l_MVpKcRnvNCMLkkjQ_1
    const/16 p0, 0x2a

	goto/32 :l_arnQqShhcBivnWFI_2

	nop

	:l_IBoDPHpJcHQPiLGc_6
    return-void

	:after_last_instruction

	goto/32 :l_qWUpFLvvYkXHhAac_7

	nop

	:l_pFcNQfeAmrrfskwP_4
    add-int p3, p2, p1

	goto/32 :l_TKmeYyUFrWTbmWSs_5

	nop

	:l_BlFUQLKcnKJOSNBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVpKcRnvNCMLkkjQ_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_MloKMMNFdCTsswBE_0

	nop

	:l_xRnaPPkPnBKHVyTm_1
    const/16 p0, 0x2a

	goto/32 :l_LVxeMXTTQHuQYoEl_2

	nop

	:l_MloKMMNFdCTsswBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRnaPPkPnBKHVyTm_1

	nop

	:l_LVxeMXTTQHuQYoEl_2
    const/16 p1, 0xd2

	goto/32 :l_ZmRnrWthRKFEKPkg_3

	nop

	:l_QGXdTfgGBvnXbzJM_5
    int-to-double p0, p3

	goto/32 :l_DNnpalxcXNYfqbCQ_6

	nop

	:l_ZmRnrWthRKFEKPkg_3
    mul-int p2, p0, p1

	goto/32 :l_mdTtyGYupkBfMuom_4

	nop

	:l_DNnpalxcXNYfqbCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HsrDbkjesstCmYDO_7

	nop

	:l_HsrDbkjesstCmYDO_7
	goto/32 :before_first_instruction

	:l_mdTtyGYupkBfMuom_4
    add-int p3, p2, p1

	goto/32 :l_QGXdTfgGBvnXbzJM_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_yAXogGHIrSmdvbYe_0

	nop

	:l_VsxNMDreMNJKveeq_5
    int-to-double p0, p3

	goto/32 :l_GpbVAKwRNdGTCUzY_6

	nop

	:l_GpbVAKwRNdGTCUzY_6
    return-void

	:after_last_instruction

	goto/32 :l_MhynKGDUcNmxXkTh_7

	nop

	:l_rFpPVsOovWqwstWT_2
    const/16 p1, 0xd2

	goto/32 :l_QGSwlmdZDBxizROQ_3

	nop

	:l_QGSwlmdZDBxizROQ_3
    mul-int p2, p0, p1

	goto/32 :l_bNksfOKnQlhLmUTD_4

	nop

	:l_yAXogGHIrSmdvbYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsNbVnAqHyRCYNUo_1

	nop

	:l_gsNbVnAqHyRCYNUo_1
    const/16 p0, 0x2a

	goto/32 :l_rFpPVsOovWqwstWT_2

	nop

	:l_bNksfOKnQlhLmUTD_4
    add-int p3, p2, p1

	goto/32 :l_VsxNMDreMNJKveeq_5

	nop

	:l_MhynKGDUcNmxXkTh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_GHNLkUqUltMFtkXL_0

	nop

	:l_hvaIFKCeEZptnfOf_1
    return-void

	:after_last_instruction

	goto/32 :l_uTqdAMRAgZliNCZr_2

	nop

	:l_uTqdAMRAgZliNCZr_2
	goto/32 :before_first_instruction

	:l_GHNLkUqUltMFtkXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvaIFKCeEZptnfOf_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sRvlhoneVlcDbYDK_0

	nop

	:l_OaEathwUrGGSxhkt_6
    return-void

	:after_last_instruction

	goto/32 :l_WfqjxHWNRYvFrpgm_7

	nop

	:l_sRvlhoneVlcDbYDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpNPOibVQZMkhWwF_1

	nop

	:l_WfqjxHWNRYvFrpgm_7
	goto/32 :before_first_instruction

	:l_OalcmjHNyyOshlXr_5
    int-to-double p0, p3

	goto/32 :l_OaEathwUrGGSxhkt_6

	nop

	:l_vpNPOibVQZMkhWwF_1
    const/16 p0, 0x2a

	goto/32 :l_dyeAuIUxpQQAjmbB_2

	nop

	:l_dyeAuIUxpQQAjmbB_2
    const/16 p1, 0xd2

	goto/32 :l_cKgAFYYkgFMVxYAn_3

	nop

	:l_cKgAFYYkgFMVxYAn_3
    mul-int p2, p0, p1

	goto/32 :l_HcMNvAhLdUhQKHEP_4

	nop

	:l_HcMNvAhLdUhQKHEP_4
    add-int p3, p2, p1

	goto/32 :l_OalcmjHNyyOshlXr_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_XTdrkHAZsTnpmRBh_0

	nop

	:l_JlLVvTjUJmhGdoaM_2
    const/16 p1, 0xd2

	goto/32 :l_zLCWzoxBNfEGoDeA_3

	nop

	:l_XOOHcblXcfaUcPdG_7
	goto/32 :before_first_instruction

	:l_XTdrkHAZsTnpmRBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhRNfYEIpVKWindm_1

	nop

	:l_XlQtEwEndPKlrIJz_5
    int-to-double p0, p3

	goto/32 :l_LDUJxrNJVNeGiBZQ_6

	nop

	:l_FhRNfYEIpVKWindm_1
    const/16 p0, 0x2a

	goto/32 :l_JlLVvTjUJmhGdoaM_2

	nop

	:l_LzpXwwZVQsPXUHXT_4
    add-int p3, p2, p1

	goto/32 :l_XlQtEwEndPKlrIJz_5

	nop

	:l_zLCWzoxBNfEGoDeA_3
    mul-int p2, p0, p1

	goto/32 :l_LzpXwwZVQsPXUHXT_4

	nop

	:l_LDUJxrNJVNeGiBZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XOOHcblXcfaUcPdG_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_rhhGwxiCJJtRKEEB_0

	nop

	:l_sySSFrwIPzWVAnyX_3
    mul-int p2, p0, p1

	goto/32 :l_dhjEsnSbOwoSVcKV_4

	nop

	:l_ejQmomwQwGlNKOxe_2
    const/16 p1, 0xd2

	goto/32 :l_sySSFrwIPzWVAnyX_3

	nop

	:l_dhjEsnSbOwoSVcKV_4
    add-int p3, p2, p1

	goto/32 :l_HQBRHCptJapFftTB_5

	nop

	:l_dkrAEdOprHITPwVs_6
    return-void

	:after_last_instruction

	goto/32 :l_qIUQfCkWhCoHYmSk_7

	nop

	:l_HQBRHCptJapFftTB_5
    int-to-double p0, p3

	goto/32 :l_dkrAEdOprHITPwVs_6

	nop

	:l_rhhGwxiCJJtRKEEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhuaabfynIcwkngM_1

	nop

	:l_qIUQfCkWhCoHYmSk_7
	goto/32 :before_first_instruction

	:l_NhuaabfynIcwkngM_1
    const/16 p0, 0x2a

	goto/32 :l_ejQmomwQwGlNKOxe_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_qhHPgtNqemsRQjdQ_0

	nop

	:l_qhHPgtNqemsRQjdQ_0
	const v0, 28
	goto/32 :l_owDcXLJnjJuaEZSR_1

	nop

	:l_owDcXLJnjJuaEZSR_1
	const v1, 15
	goto/32 :l_QuGvzeqmMwAEXWiU_2

	nop

	:l_pUSVmcheBfSlouja_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_hSgIqFkhFutpQPgV_6

	nop

	:l_qVhrWzMcUOofNvim_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bgGHyUkTZeIhyDky_9

	nop

	:l_QtBKAvCJAQzOgjrk_4
	if-lez v0, :gl_qKNjsnGmTRByJibU

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_qKNjsnGmTRByJibU	goto/32 :l_pUSVmcheBfSlouja_5

	nop

	:l_JwkQguUZBTVNFvYF_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qVhrWzMcUOofNvim_8

	nop

	:l_oFTwyNnSXSwARUiw_3
	rem-int v0, v0, v1
	goto/32 :l_QtBKAvCJAQzOgjrk_4

	nop

	:l_QuGvzeqmMwAEXWiU_2
	add-int v0, v0, v1
	goto/32 :l_oFTwyNnSXSwARUiw_3

	nop

	:l_hSgIqFkhFutpQPgV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_JwkQguUZBTVNFvYF_7

	nop

	:l_fqcBtomXLntxUBXG_11
	goto/32 :riLgamflcCKnpPqo
	:l_RpyUzIesutPSezMK_10
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_fqcBtomXLntxUBXG_11

	nop

	:l_bgGHyUkTZeIhyDky_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RpyUzIesutPSezMK_10

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LODmHuGHvNJAboYF_0

	nop

	:l_EuFoukgYPioxwNjj_4
    add-int p3, p2, p1

	goto/32 :l_GMbzezLGDcgBLTEG_5

	nop

	:l_EhdsJAVvbfOQiZbx_3
    mul-int p2, p0, p1

	goto/32 :l_EuFoukgYPioxwNjj_4

	nop

	:l_PijpjEAtVVFASEhm_6
    return-void

	:after_last_instruction

	goto/32 :l_LjZTnsozTjRQgpWq_7

	nop

	:l_LODmHuGHvNJAboYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUiyViVipSzAcyIV_1

	nop

	:l_GMbzezLGDcgBLTEG_5
    int-to-double p0, p3

	goto/32 :l_PijpjEAtVVFASEhm_6

	nop

	:l_LjZTnsozTjRQgpWq_7
	goto/32 :before_first_instruction

	:l_AlbqQJjcyYDwvQlR_2
    const/16 p1, 0xd2

	goto/32 :l_EhdsJAVvbfOQiZbx_3

	nop

	:l_kUiyViVipSzAcyIV_1
    const/16 p0, 0x2a

	goto/32 :l_AlbqQJjcyYDwvQlR_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_kFfzeIxRFykeRRGN_0

	nop

	:l_kFfzeIxRFykeRRGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmTjfPTbEkBPmNWM_1

	nop

	:l_EpVKSFVNXOEcsgAr_7
	goto/32 :before_first_instruction

	:l_NsIEmrUCgiRpzOZs_4
    add-int p3, p2, p1

	goto/32 :l_oeXYXLvTYyzPGQcl_5

	nop

	:l_hlqEvWoRWjGtQqZH_2
    const/16 p1, 0xd2

	goto/32 :l_fgAqIQIfxyZCegaj_3

	nop

	:l_fgAqIQIfxyZCegaj_3
    mul-int p2, p0, p1

	goto/32 :l_NsIEmrUCgiRpzOZs_4

	nop

	:l_oeXYXLvTYyzPGQcl_5
    int-to-double p0, p3

	goto/32 :l_DnGIaZcaPmnxGDwP_6

	nop

	:l_DmTjfPTbEkBPmNWM_1
    const/16 p0, 0x2a

	goto/32 :l_hlqEvWoRWjGtQqZH_2

	nop

	:l_DnGIaZcaPmnxGDwP_6
    return-void

	:after_last_instruction

	goto/32 :l_EpVKSFVNXOEcsgAr_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SCuYlyjTkFYukxkp_0

	nop

	:l_wxZsPwonUwWfppfE_4
    add-int p3, p2, p1

	goto/32 :l_JjaFqvRpsyYTRFOh_5

	nop

	:l_SCuYlyjTkFYukxkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcmrGRoZTNaVqyLj_1

	nop

	:l_PcmrGRoZTNaVqyLj_1
    const/16 p0, 0x2a

	goto/32 :l_GrTuWnRoHdkTMQbn_2

	nop

	:l_JjaFqvRpsyYTRFOh_5
    int-to-double p0, p3

	goto/32 :l_ZgKngxGmVSUWpYbV_6

	nop

	:l_ZgKngxGmVSUWpYbV_6
    return-void

	:after_last_instruction

	goto/32 :l_PLBpmDhoWGTyxiSi_7

	nop

	:l_perQGbeVIBPUZAeo_3
    mul-int p2, p0, p1

	goto/32 :l_wxZsPwonUwWfppfE_4

	nop

	:l_PLBpmDhoWGTyxiSi_7
	goto/32 :before_first_instruction

	:l_GrTuWnRoHdkTMQbn_2
    const/16 p1, 0xd2

	goto/32 :l_perQGbeVIBPUZAeo_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_BdxJDYDByfuESSLZ_0

	nop

	:l_AbfwjsVVOLZZLnbc_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dcEHkYaScUqGSXEw_8

	nop

	:l_BdxJDYDByfuESSLZ_0
	const v0, 20
	goto/32 :l_uRfAfryCxPsdeDgx_1

	nop

	:l_AlOmShFPAcejJPZo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PCPuMGGSwnjXHTeP_10

	nop

	:l_uRfAfryCxPsdeDgx_1
	const v1, 19
	goto/32 :l_yQkHuJtrKFMOQZNX_2

	nop

	:l_PCPuMGGSwnjXHTeP_10
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_GbgzUsmuszUdwOML_11

	nop

	:l_azlhqtIpzPvAZWxY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_AbfwjsVVOLZZLnbc_7

	nop

	:l_otgcCanmnQAfoDjQ_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_azlhqtIpzPvAZWxY_6

	nop

	:l_dcEHkYaScUqGSXEw_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AlOmShFPAcejJPZo_9

	nop

	:l_yQkHuJtrKFMOQZNX_2
	add-int v0, v0, v1
	goto/32 :l_EtNowtQILWHlRSac_3

	nop

	:l_GbgzUsmuszUdwOML_11
	goto/32 :aArwIHHfxvlrxLmP
	:l_EtNowtQILWHlRSac_3
	rem-int v0, v0, v1
	goto/32 :l_qGNFxIlJEKwaFkOZ_4

	nop

	:l_qGNFxIlJEKwaFkOZ_4
	if-lez v0, :gl_rTKIhBvHOPPjyFhd

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_rTKIhBvHOPPjyFhd	goto/32 :l_otgcCanmnQAfoDjQ_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_nesWpsxwhHsmOdUg_0

	nop

	:l_JyCJvYuhVLPrSggh_4
    add-int p3, p2, p1

	goto/32 :l_ktzEUizuMrPfteWQ_5

	nop

	:l_ktzEUizuMrPfteWQ_5
    int-to-double p0, p3

	goto/32 :l_SAhLIiecXletDNXO_6

	nop

	:l_BzIwEziFBkaYbWVR_3
    mul-int p2, p0, p1

	goto/32 :l_JyCJvYuhVLPrSggh_4

	nop

	:l_SAhLIiecXletDNXO_6
    return-void

	:after_last_instruction

	goto/32 :l_LZKEDjDZwtfLvspD_7

	nop

	:l_EGrygOuhhzaIVJMS_1
    const/16 p0, 0x2a

	goto/32 :l_zMCPRGrjaCUXSTnD_2

	nop

	:l_nesWpsxwhHsmOdUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGrygOuhhzaIVJMS_1

	nop

	:l_zMCPRGrjaCUXSTnD_2
    const/16 p1, 0xd2

	goto/32 :l_BzIwEziFBkaYbWVR_3

	nop

	:l_LZKEDjDZwtfLvspD_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_oTFazTEWecWxYwpe_0

	nop

	:l_NUEaayEodcUXaisx_5
    int-to-double p0, p3

	goto/32 :l_lzqKURcCFufbBBaD_6

	nop

	:l_pfyuBpWOhSkAFhZG_1
    const/16 p0, 0x2a

	goto/32 :l_TJIjVjEwXwPPrKhK_2

	nop

	:l_lzqKURcCFufbBBaD_6
    return-void

	:after_last_instruction

	goto/32 :l_hRyOzeibMNtOKRyj_7

	nop

	:l_oTFazTEWecWxYwpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfyuBpWOhSkAFhZG_1

	nop

	:l_isfCaXLDfsBypiTZ_3
    mul-int p2, p0, p1

	goto/32 :l_QkQXblneazrvkyzL_4

	nop

	:l_TJIjVjEwXwPPrKhK_2
    const/16 p1, 0xd2

	goto/32 :l_isfCaXLDfsBypiTZ_3

	nop

	:l_hRyOzeibMNtOKRyj_7
	goto/32 :before_first_instruction

	:l_QkQXblneazrvkyzL_4
    add-int p3, p2, p1

	goto/32 :l_NUEaayEodcUXaisx_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_vKiQHQnrTRUbRuPv_0

	nop

	:l_MFSXMoYchsZlGULI_1
    const/16 p0, 0x2a

	goto/32 :l_PqNWiJCvftnDaoOC_2

	nop

	:l_aXcyLnNhIWmTPLQF_5
    int-to-double p0, p3

	goto/32 :l_ThoFcBZhgQmZcFGK_6

	nop

	:l_vKiQHQnrTRUbRuPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFSXMoYchsZlGULI_1

	nop

	:l_KtJZdPtKgPapkKdW_7
	goto/32 :before_first_instruction

	:l_ThoFcBZhgQmZcFGK_6
    return-void

	:after_last_instruction

	goto/32 :l_KtJZdPtKgPapkKdW_7

	nop

	:l_dkkbdbbhjtagAixv_3
    mul-int p2, p0, p1

	goto/32 :l_qjEDjxApdUlXpnRX_4

	nop

	:l_PqNWiJCvftnDaoOC_2
    const/16 p1, 0xd2

	goto/32 :l_dkkbdbbhjtagAixv_3

	nop

	:l_qjEDjxApdUlXpnRX_4
    add-int p3, p2, p1

	goto/32 :l_aXcyLnNhIWmTPLQF_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_kkpIgoRibyRameWI_0

	nop

	:l_oycIGQapOzvGICBX_1
	const v1, 29
	goto/32 :l_whLuxnsFDXYKmbZA_2

	nop

	:l_EHEAherHXXpcYlYe_3
	rem-int v0, v0, v1
	goto/32 :l_VwdvOYIDZLgOfyLd_4

	nop

	:l_CvxxljnxXmdmJnba_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OXTDpmZrPqFGqxLT_10

	nop

	:l_whLuxnsFDXYKmbZA_2
	add-int v0, v0, v1
	goto/32 :l_EHEAherHXXpcYlYe_3

	nop

	:l_QkjubJOtHZyrEbTY_11
	goto/32 :RgtDRaLuGbFcPljw
	:l_OXTDpmZrPqFGqxLT_10
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_QkjubJOtHZyrEbTY_11

	nop

	:l_UskvnhQiyxHmNTCp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CvxxljnxXmdmJnba_9

	nop

	:l_kkpIgoRibyRameWI_0
	const v0, 6
	goto/32 :l_oycIGQapOzvGICBX_1

	nop

	:l_fhcMHdWLCTwflMkb_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_UedIIsjaFUWvYIGC_6

	nop

	:l_InlqJGiyDSHOaonb_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UskvnhQiyxHmNTCp_8

	nop

	:l_UedIIsjaFUWvYIGC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_InlqJGiyDSHOaonb_7

	nop

	:l_VwdvOYIDZLgOfyLd_4
	if-lez v0, :gl_iyjAbECXKcZlbKvQ

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_iyjAbECXKcZlbKvQ	goto/32 :l_fhcMHdWLCTwflMkb_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_YZaVxXZdgnGoOTDI_0

	nop

	:l_YZaVxXZdgnGoOTDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNUrSrXNCLuWyHqT_1

	nop

	:l_KjoXDBfpJnFeANBW_2
    const/16 p1, 0xd2

	goto/32 :l_dvOxgGNQPBdIEBHd_3

	nop

	:l_QAFrzPQAourvRqAS_5
    int-to-double p0, p3

	goto/32 :l_wMkckHCxXrFKLMJZ_6

	nop

	:l_dAsqnSpwsJRFCyet_7
	goto/32 :before_first_instruction

	:l_wMkckHCxXrFKLMJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dAsqnSpwsJRFCyet_7

	nop

	:l_WNUrSrXNCLuWyHqT_1
    const/16 p0, 0x2a

	goto/32 :l_KjoXDBfpJnFeANBW_2

	nop

	:l_dvOxgGNQPBdIEBHd_3
    mul-int p2, p0, p1

	goto/32 :l_umtVpgncfhrSaTkR_4

	nop

	:l_umtVpgncfhrSaTkR_4
    add-int p3, p2, p1

	goto/32 :l_QAFrzPQAourvRqAS_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZomWievDZvzRoyDh_0

	nop

	:l_UtXcpLTrsCrwxhmT_6
    return-void

	:after_last_instruction

	goto/32 :l_NJodWOWymsqFHjAr_7

	nop

	:l_VCIrHLLbrbXBYGlb_1
    const/16 p0, 0x2a

	goto/32 :l_dpPVPmIjYhACApBG_2

	nop

	:l_EwgGboGJKpqXYnbU_4
    add-int p3, p2, p1

	goto/32 :l_aZlPXOeXcGZoISiy_5

	nop

	:l_dpPVPmIjYhACApBG_2
    const/16 p1, 0xd2

	goto/32 :l_sRpMVEOdIPXCkFrJ_3

	nop

	:l_sRpMVEOdIPXCkFrJ_3
    mul-int p2, p0, p1

	goto/32 :l_EwgGboGJKpqXYnbU_4

	nop

	:l_NJodWOWymsqFHjAr_7
	goto/32 :before_first_instruction

	:l_ZomWievDZvzRoyDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCIrHLLbrbXBYGlb_1

	nop

	:l_aZlPXOeXcGZoISiy_5
    int-to-double p0, p3

	goto/32 :l_UtXcpLTrsCrwxhmT_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_dBNTtVdiiUJdCAFI_0

	nop

	:l_HZImpNBjQsfpVpei_7
	goto/32 :before_first_instruction

	:l_dBNTtVdiiUJdCAFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeXaUtcrWAHifWPl_1

	nop

	:l_BCMSBUcBpdNGHEGh_5
    int-to-double p0, p3

	goto/32 :l_aYvgNwdxNNafYTGo_6

	nop

	:l_aYvgNwdxNNafYTGo_6
    return-void

	:after_last_instruction

	goto/32 :l_HZImpNBjQsfpVpei_7

	nop

	:l_sJvrVuRoITQvorda_3
    mul-int p2, p0, p1

	goto/32 :l_jKiAJSXlDdRxjWoJ_4

	nop

	:l_eeXaUtcrWAHifWPl_1
    const/16 p0, 0x2a

	goto/32 :l_oMXuOZIRnExXjgXG_2

	nop

	:l_jKiAJSXlDdRxjWoJ_4
    add-int p3, p2, p1

	goto/32 :l_BCMSBUcBpdNGHEGh_5

	nop

	:l_oMXuOZIRnExXjgXG_2
    const/16 p1, 0xd2

	goto/32 :l_sJvrVuRoITQvorda_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_TZJhnYpubpmGBmBQ_0

	nop

	:l_IBULbpzpJvaYizJm_2
	goto/32 :before_first_instruction

	:l_VJZgQorzTNVdTiEU_1
    return-void

	:after_last_instruction

	goto/32 :l_IBULbpzpJvaYizJm_2

	nop

	:l_TZJhnYpubpmGBmBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJZgQorzTNVdTiEU_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_iwWeJxRWJujxWnvo_0

	nop

	:l_orwtjkabXBAdTWrb_6
    return-void

	:after_last_instruction

	goto/32 :l_WjiaEAsOhviolnxs_7

	nop

	:l_FBJTXnpzJoJUMrLZ_4
    add-int p3, p2, p1

	goto/32 :l_jqrfHxswGHKGKovD_5

	nop

	:l_hBNGzLpysKrrEzeh_2
    const/16 p1, 0xd2

	goto/32 :l_vhnmltpaAxEDdMJD_3

	nop

	:l_vhnmltpaAxEDdMJD_3
    mul-int p2, p0, p1

	goto/32 :l_FBJTXnpzJoJUMrLZ_4

	nop

	:l_oaFkOTZLBbXEiJfF_1
    const/16 p0, 0x2a

	goto/32 :l_hBNGzLpysKrrEzeh_2

	nop

	:l_jqrfHxswGHKGKovD_5
    int-to-double p0, p3

	goto/32 :l_orwtjkabXBAdTWrb_6

	nop

	:l_iwWeJxRWJujxWnvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaFkOTZLBbXEiJfF_1

	nop

	:l_WjiaEAsOhviolnxs_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_yQdcaPsVKfhrQIAk_0

	nop

	:l_xlKlktrNeRQdscEn_1
    const/16 p0, 0x2a

	goto/32 :l_ghJMzSmzUBljKVoi_2

	nop

	:l_FuomHAPivOQisLEN_4
    add-int p3, p2, p1

	goto/32 :l_mfoWSUYrQhCHTewf_5

	nop

	:l_eKPhqbXZEaDHJAbQ_3
    mul-int p2, p0, p1

	goto/32 :l_FuomHAPivOQisLEN_4

	nop

	:l_mfoWSUYrQhCHTewf_5
    int-to-double p0, p3

	goto/32 :l_IrPAaUyocXKKEpQm_6

	nop

	:l_ghJMzSmzUBljKVoi_2
    const/16 p1, 0xd2

	goto/32 :l_eKPhqbXZEaDHJAbQ_3

	nop

	:l_yQdcaPsVKfhrQIAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlKlktrNeRQdscEn_1

	nop

	:l_IrPAaUyocXKKEpQm_6
    return-void

	:after_last_instruction

	goto/32 :l_iOkSPWWzfIDsyEYa_7

	nop

	:l_iOkSPWWzfIDsyEYa_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MJrJMCZECtKAqGOh_0

	nop

	:l_tlpgyoVhERZALbwd_3
    mul-int p2, p0, p1

	goto/32 :l_UuPEzcJbkjSpfWjS_4

	nop

	:l_cxhHFvemJMaXjJCY_1
    const/16 p0, 0x2a

	goto/32 :l_khqyZZcqXsBFehFD_2

	nop

	:l_khqyZZcqXsBFehFD_2
    const/16 p1, 0xd2

	goto/32 :l_tlpgyoVhERZALbwd_3

	nop

	:l_MJrJMCZECtKAqGOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxhHFvemJMaXjJCY_1

	nop

	:l_UuPEzcJbkjSpfWjS_4
    add-int p3, p2, p1

	goto/32 :l_kMCEhtpjkbDrBhwj_5

	nop

	:l_VtxViZiLkDXRLPdE_6
    return-void

	:after_last_instruction

	goto/32 :l_LfqslgsTVJGHzYAH_7

	nop

	:l_kMCEhtpjkbDrBhwj_5
    int-to-double p0, p3

	goto/32 :l_VtxViZiLkDXRLPdE_6

	nop

	:l_LfqslgsTVJGHzYAH_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_OHxUehwvtVvebqpr_0

	nop

	:l_PSBNJuGXIIZCUkDs_1
    return-void

	:after_last_instruction

	goto/32 :l_WglQKEpYnRPEjiAA_2

	nop

	:l_OHxUehwvtVvebqpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSBNJuGXIIZCUkDs_1

	nop

	:l_WglQKEpYnRPEjiAA_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MhtLZPGGqDJUqekm_0

	nop

	:l_LOmGXYvvKwcPNYIz_2
    const/16 p1, 0xd2

	goto/32 :l_thuzhLMQUkgPPNdq_3

	nop

	:l_thuzhLMQUkgPPNdq_3
    mul-int p2, p0, p1

	goto/32 :l_iAKISRrdMknQyTXu_4

	nop

	:l_eFCxvXYXdlqjnvgo_1
    const/16 p0, 0x2a

	goto/32 :l_LOmGXYvvKwcPNYIz_2

	nop

	:l_bNbzoKBilBGoiKEG_6
    return-void

	:after_last_instruction

	goto/32 :l_kSQfpIdoqwEFybUW_7

	nop

	:l_iAKISRrdMknQyTXu_4
    add-int p3, p2, p1

	goto/32 :l_yABaLUlmIdSAzdpm_5

	nop

	:l_MhtLZPGGqDJUqekm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFCxvXYXdlqjnvgo_1

	nop

	:l_kSQfpIdoqwEFybUW_7
	goto/32 :before_first_instruction

	:l_yABaLUlmIdSAzdpm_5
    int-to-double p0, p3

	goto/32 :l_bNbzoKBilBGoiKEG_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_LAdabzummGqRivBA_0

	nop

	:l_UVIpZXPRQcnkmKsy_7
	goto/32 :before_first_instruction

	:l_FAmpGDQQXtvxvvUy_4
    add-int p3, p2, p1

	goto/32 :l_BoTyaOisIZMeGtio_5

	nop

	:l_VVhcYfGczeVhlsJi_6
    return-void

	:after_last_instruction

	goto/32 :l_UVIpZXPRQcnkmKsy_7

	nop

	:l_naSGgCWreLIurAUk_2
    const/16 p1, 0xd2

	goto/32 :l_jMgzLucHlzDJrfGH_3

	nop

	:l_SxOQizOYjGbyRvVq_1
    const/16 p0, 0x2a

	goto/32 :l_naSGgCWreLIurAUk_2

	nop

	:l_LAdabzummGqRivBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxOQizOYjGbyRvVq_1

	nop

	:l_BoTyaOisIZMeGtio_5
    int-to-double p0, p3

	goto/32 :l_VVhcYfGczeVhlsJi_6

	nop

	:l_jMgzLucHlzDJrfGH_3
    mul-int p2, p0, p1

	goto/32 :l_FAmpGDQQXtvxvvUy_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_zMMEUhIqYCNQAzho_0

	nop

	:l_zMMEUhIqYCNQAzho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJYfmRKFWXRJxYaY_1

	nop

	:l_XJYfmRKFWXRJxYaY_1
    const/16 p0, 0x2a

	goto/32 :l_kfPAhjHYVnOUMkIR_2

	nop

	:l_vKXsLqPBmvTqhaFE_5
    int-to-double p0, p3

	goto/32 :l_ewdvDxmVritgzOCO_6

	nop

	:l_ueZeIREWOEkNcYHi_4
    add-int p3, p2, p1

	goto/32 :l_vKXsLqPBmvTqhaFE_5

	nop

	:l_kfPAhjHYVnOUMkIR_2
    const/16 p1, 0xd2

	goto/32 :l_NMOIpKNFhrfxhGid_3

	nop

	:l_ewdvDxmVritgzOCO_6
    return-void

	:after_last_instruction

	goto/32 :l_YXoFLPheLFpwcQWZ_7

	nop

	:l_NMOIpKNFhrfxhGid_3
    mul-int p2, p0, p1

	goto/32 :l_ueZeIREWOEkNcYHi_4

	nop

	:l_YXoFLPheLFpwcQWZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_VeiqqTGoBEuuPiFx_0

	nop

	:l_ENBJjlTRnVbmCTVy_2
	goto/32 :before_first_instruction

	:l_MbcFgeoFAIUmLihh_1
    return-void

	:after_last_instruction

	goto/32 :l_ENBJjlTRnVbmCTVy_2

	nop

	:l_VeiqqTGoBEuuPiFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbcFgeoFAIUmLihh_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_TqfvWfuPidXglzZS_0

	nop

	:l_uUbESGpetGuSkzQV_4
    add-int p3, p2, p1

	goto/32 :l_YsmGaESMGlDkjUqR_5

	nop

	:l_YsmGaESMGlDkjUqR_5
    int-to-double p0, p3

	goto/32 :l_yGMFOFIoCZqrkbTL_6

	nop

	:l_yGMFOFIoCZqrkbTL_6
    return-void

	:after_last_instruction

	goto/32 :l_xdoXgWoyFxbNDzHG_7

	nop

	:l_IkPjzoblYOHownoo_2
    const/16 p1, 0xd2

	goto/32 :l_kAxjRjvBaDgdoNos_3

	nop

	:l_xdoXgWoyFxbNDzHG_7
	goto/32 :before_first_instruction

	:l_kAxjRjvBaDgdoNos_3
    mul-int p2, p0, p1

	goto/32 :l_uUbESGpetGuSkzQV_4

	nop

	:l_TqfvWfuPidXglzZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRuUWeXqDbhtfpyc_1

	nop

	:l_vRuUWeXqDbhtfpyc_1
    const/16 p0, 0x2a

	goto/32 :l_IkPjzoblYOHownoo_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_cNZXjaXLdVPBKryI_0

	nop

	:l_diTDMNlaBXXxIMyL_1
    const/16 p0, 0x2a

	goto/32 :l_IyBPVFWzAEKYfwZB_2

	nop

	:l_mjIiGcXdFAbRUQaI_4
    add-int p3, p2, p1

	goto/32 :l_KPLbsKIWUgeAhQxM_5

	nop

	:l_KPLbsKIWUgeAhQxM_5
    int-to-double p0, p3

	goto/32 :l_CNRgBEvjFEaqUeIc_6

	nop

	:l_cNZXjaXLdVPBKryI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diTDMNlaBXXxIMyL_1

	nop

	:l_IyBPVFWzAEKYfwZB_2
    const/16 p1, 0xd2

	goto/32 :l_phbExBbbUTIKMwgs_3

	nop

	:l_phbExBbbUTIKMwgs_3
    mul-int p2, p0, p1

	goto/32 :l_mjIiGcXdFAbRUQaI_4

	nop

	:l_PrFOajVUvyJqkrfU_7
	goto/32 :before_first_instruction

	:l_CNRgBEvjFEaqUeIc_6
    return-void

	:after_last_instruction

	goto/32 :l_PrFOajVUvyJqkrfU_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_aqnXgHnqBKGklhNV_0

	nop

	:l_kRtfIWOaOMPGqgPJ_5
    int-to-double p0, p3

	goto/32 :l_klvyyWMOpvhOVjeS_6

	nop

	:l_XLscCWtdpZKeiJnf_7
	goto/32 :before_first_instruction

	:l_MhifFZQRDyikYuIq_3
    mul-int p2, p0, p1

	goto/32 :l_vOQHAsyeeIvDdklb_4

	nop

	:l_vOQHAsyeeIvDdklb_4
    add-int p3, p2, p1

	goto/32 :l_kRtfIWOaOMPGqgPJ_5

	nop

	:l_aqnXgHnqBKGklhNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfHFVFGPtWqOVROF_1

	nop

	:l_klvyyWMOpvhOVjeS_6
    return-void

	:after_last_instruction

	goto/32 :l_XLscCWtdpZKeiJnf_7

	nop

	:l_bfHFVFGPtWqOVROF_1
    const/16 p0, 0x2a

	goto/32 :l_KDFnxVpGGPeixDDf_2

	nop

	:l_KDFnxVpGGPeixDDf_2
    const/16 p1, 0xd2

	goto/32 :l_MhifFZQRDyikYuIq_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_XQzBebfjaCepUpWT_0

	nop

	:l_XqZEqOxfsXgVlrVr_3
	rem-int v0, v0, v1
	goto/32 :l_xRvBxVBBmmsXsKEK_4

	nop

	:l_XQzBebfjaCepUpWT_0
	const v0, 8
	goto/32 :l_RAvoQumapUkbmNNb_1

	nop

	:l_xRvBxVBBmmsXsKEK_4
	if-lez v0, :gl_BZkUWSaFQeTyiUmR

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_BZkUWSaFQeTyiUmR	goto/32 :l_LzLPJCMnoRcpRbqS_5

	nop

	:l_eTpiIMBoQiyTzeyy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_qKHpeesgsFsiZSJu_7

	nop

	:l_LzLPJCMnoRcpRbqS_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_eTpiIMBoQiyTzeyy_6

	nop

	:l_zBYzZWLZkIIqaoyq_10
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_ABZuWhFHLrBASeCq_11

	nop

	:l_uTQEygjYYuErLAdQ_2
	add-int v0, v0, v1
	goto/32 :l_XqZEqOxfsXgVlrVr_3

	nop

	:l_WDIFKtLHVMVmLMIY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zBYzZWLZkIIqaoyq_10

	nop

	:l_peLKKCfSDbRgEmrs_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WDIFKtLHVMVmLMIY_9

	nop

	:l_RAvoQumapUkbmNNb_1
	const v1, 11
	goto/32 :l_uTQEygjYYuErLAdQ_2

	nop

	:l_ABZuWhFHLrBASeCq_11
	goto/32 :QkULAPxLdOuWPaUJ
	:l_qKHpeesgsFsiZSJu_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_peLKKCfSDbRgEmrs_8

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_IOtLachxnabOATsf_0

	nop

	:l_mUTRdHNjQhbxHvkj_4
    add-int p3, p2, p1

	goto/32 :l_oxORgDNfyjtGhuII_5

	nop

	:l_rMksJJQclPCzvAGk_3
    mul-int p2, p0, p1

	goto/32 :l_mUTRdHNjQhbxHvkj_4

	nop

	:l_WkHkfhBgRXghoCkx_1
    const/16 p0, 0x2a

	goto/32 :l_kRwwBjVeVIaWVKOG_2

	nop

	:l_IOtLachxnabOATsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkHkfhBgRXghoCkx_1

	nop

	:l_oxORgDNfyjtGhuII_5
    int-to-double p0, p3

	goto/32 :l_gAzjRfwEtppKKoAJ_6

	nop

	:l_gAzjRfwEtppKKoAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HhqnphWvwUNCtHUB_7

	nop

	:l_HhqnphWvwUNCtHUB_7
	goto/32 :before_first_instruction

	:l_kRwwBjVeVIaWVKOG_2
    const/16 p1, 0xd2

	goto/32 :l_rMksJJQclPCzvAGk_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_dMMMSPmduSIJbgpu_0

	nop

	:l_QTxlhVgAmZQquEdj_1
    const/16 p0, 0x2a

	goto/32 :l_IrFCNKwmvZBxfitc_2

	nop

	:l_IrFCNKwmvZBxfitc_2
    const/16 p1, 0xd2

	goto/32 :l_HqlxsqRpDKBtLMgD_3

	nop

	:l_xhBiVrbZiQqWZfbS_4
    add-int p3, p2, p1

	goto/32 :l_TqhDAhtVFojNENDp_5

	nop

	:l_HqlxsqRpDKBtLMgD_3
    mul-int p2, p0, p1

	goto/32 :l_xhBiVrbZiQqWZfbS_4

	nop

	:l_dMMMSPmduSIJbgpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTxlhVgAmZQquEdj_1

	nop

	:l_QnwObfGIIlBGpCTh_7
	goto/32 :before_first_instruction

	:l_TqhDAhtVFojNENDp_5
    int-to-double p0, p3

	goto/32 :l_IDYLHXPuGJWPSCHO_6

	nop

	:l_IDYLHXPuGJWPSCHO_6
    return-void

	:after_last_instruction

	goto/32 :l_QnwObfGIIlBGpCTh_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_skynSEonuVnNAbUF_0

	nop

	:l_nLUwuGFAEgxnQxcC_1
    const/16 p0, 0x2a

	goto/32 :l_CUulaVJxcUcSmqwz_2

	nop

	:l_skynSEonuVnNAbUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLUwuGFAEgxnQxcC_1

	nop

	:l_LenwFiMSIsSQZIAk_5
    int-to-double p0, p3

	goto/32 :l_fqkrbNzUKckLCMGK_6

	nop

	:l_grjBqoKnYcHOFebi_4
    add-int p3, p2, p1

	goto/32 :l_LenwFiMSIsSQZIAk_5

	nop

	:l_iEzAwFFefDKxwGNw_3
    mul-int p2, p0, p1

	goto/32 :l_grjBqoKnYcHOFebi_4

	nop

	:l_rDlzixGbSoXzQiWP_7
	goto/32 :before_first_instruction

	:l_CUulaVJxcUcSmqwz_2
    const/16 p1, 0xd2

	goto/32 :l_iEzAwFFefDKxwGNw_3

	nop

	:l_fqkrbNzUKckLCMGK_6
    return-void

	:after_last_instruction

	goto/32 :l_rDlzixGbSoXzQiWP_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_nlbtGYQNpbNHePtT_0

	nop

	:l_wIBflUbUuuSvNfuN_10
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_raGPQJcOBFrWcaUf_11

	nop

	:l_boKRfWrSaREpyaaH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_xgGFGcYmfWjwmmYl_7

	nop

	:l_LNabPIlCKNuIuKUJ_4
	if-lez v0, :gl_ZuuaCfOONVenwFGf

	goto/32 :gxNHrubanQckyYyC

	:gl_ZuuaCfOONVenwFGf	goto/32 :l_ebJcQxEOKSmNyVZn_5

	nop

	:l_ebJcQxEOKSmNyVZn_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_boKRfWrSaREpyaaH_6

	nop

	:l_ELXkKQIAiZdCYslE_3
	rem-int v0, v0, v1
	goto/32 :l_LNabPIlCKNuIuKUJ_4

	nop

	:l_spkGWToaqIUmlcQW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wIBflUbUuuSvNfuN_10

	nop

	:l_lWORPhenBqakqagC_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_spkGWToaqIUmlcQW_9

	nop

	:l_raGPQJcOBFrWcaUf_11
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_nlbtGYQNpbNHePtT_0
	const v0, 15
	goto/32 :l_loqkQuCoKWfhlPVC_1

	nop

	:l_cwuBdyWVvBMkaXPm_2
	add-int v0, v0, v1
	goto/32 :l_ELXkKQIAiZdCYslE_3

	nop

	:l_xgGFGcYmfWjwmmYl_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lWORPhenBqakqagC_8

	nop

	:l_loqkQuCoKWfhlPVC_1
	const v1, 10
	goto/32 :l_cwuBdyWVvBMkaXPm_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_qEPTcsBBvJdBuLoG_0

	nop

	:l_qEPTcsBBvJdBuLoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCEazPOOsqsdLiwV_1

	nop

	:l_XylhvbaxHpKBXFLB_3
    mul-int p2, p0, p1

	goto/32 :l_KPCbNTrYMCjbKmHm_4

	nop

	:l_kCEazPOOsqsdLiwV_1
    const/16 p0, 0x2a

	goto/32 :l_AtUmsYgrMHmoDPGb_2

	nop

	:l_TBIHtSABqWOArOwC_5
    int-to-double p0, p3

	goto/32 :l_LzTdczMpJRoBUcTd_6

	nop

	:l_nOMzvYPyZlQuYzLz_7
	goto/32 :before_first_instruction

	:l_AtUmsYgrMHmoDPGb_2
    const/16 p1, 0xd2

	goto/32 :l_XylhvbaxHpKBXFLB_3

	nop

	:l_LzTdczMpJRoBUcTd_6
    return-void

	:after_last_instruction

	goto/32 :l_nOMzvYPyZlQuYzLz_7

	nop

	:l_KPCbNTrYMCjbKmHm_4
    add-int p3, p2, p1

	goto/32 :l_TBIHtSABqWOArOwC_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_RNfgFBHDwyhPwSDk_0

	nop

	:l_lwOJPVZrVUkbjQnr_5
    int-to-double p0, p3

	goto/32 :l_MVcGtYUaXQEqSdHX_6

	nop

	:l_xnqSLwsCptmolfwH_3
    mul-int p2, p0, p1

	goto/32 :l_feecZkzRMIvIOHOh_4

	nop

	:l_MVcGtYUaXQEqSdHX_6
    return-void

	:after_last_instruction

	goto/32 :l_pqmWAYTZNCkxxazY_7

	nop

	:l_feecZkzRMIvIOHOh_4
    add-int p3, p2, p1

	goto/32 :l_lwOJPVZrVUkbjQnr_5

	nop

	:l_NqWGjAqWozBYKrLt_2
    const/16 p1, 0xd2

	goto/32 :l_xnqSLwsCptmolfwH_3

	nop

	:l_RNfgFBHDwyhPwSDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtqEVDLiOJvGPrPF_1

	nop

	:l_pqmWAYTZNCkxxazY_7
	goto/32 :before_first_instruction

	:l_PtqEVDLiOJvGPrPF_1
    const/16 p0, 0x2a

	goto/32 :l_NqWGjAqWozBYKrLt_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_EyQmqQLnuIcCyxsu_0

	nop

	:l_FqcTxBgSeumwMwMW_6
    return-void

	:after_last_instruction

	goto/32 :l_XuhaNLaQOGpHmKLA_7

	nop

	:l_IKFFZcjzyYpQalLm_2
    const/16 p1, 0xd2

	goto/32 :l_vsPNctMWXhBSFNLG_3

	nop

	:l_XuhaNLaQOGpHmKLA_7
	goto/32 :before_first_instruction

	:l_gYOlvkqMoSnbtTkz_1
    const/16 p0, 0x2a

	goto/32 :l_IKFFZcjzyYpQalLm_2

	nop

	:l_EyQmqQLnuIcCyxsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYOlvkqMoSnbtTkz_1

	nop

	:l_uesWRICgQDaQdZUl_4
    add-int p3, p2, p1

	goto/32 :l_SnkbhgoZaTCGgUtW_5

	nop

	:l_vsPNctMWXhBSFNLG_3
    mul-int p2, p0, p1

	goto/32 :l_uesWRICgQDaQdZUl_4

	nop

	:l_SnkbhgoZaTCGgUtW_5
    int-to-double p0, p3

	goto/32 :l_FqcTxBgSeumwMwMW_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_LaZBCdsgrHlwrcTP_0

	nop

	:l_TjQhaWNYAApYPFKr_2
	add-int v0, v0, v1
	goto/32 :l_sRdYokNLRxjcBXOY_3

	nop

	:l_PVQTnPTLBfqeaXRd_10
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_hXHqRrKTEQJXSWUT_11

	nop

	:l_sRdYokNLRxjcBXOY_3
	rem-int v0, v0, v1
	goto/32 :l_YysCbXcXTrWmiIBX_4

	nop

	:l_LaZBCdsgrHlwrcTP_0
	const v0, 20
	goto/32 :l_dLMsdzBQetJvSpmq_1

	nop

	:l_XDVHVsLVDvNGxwtJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_NKYKNgEUKMwFBdGv_7

	nop

	:l_hXHqRrKTEQJXSWUT_11
	goto/32 :skDIcXFqzHmzCmMf
	:l_mSNBJvxnffRQboiW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PVQTnPTLBfqeaXRd_10

	nop

	:l_nMmPASchkrfUjOHt_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_XDVHVsLVDvNGxwtJ_6

	nop

	:l_dLMsdzBQetJvSpmq_1
	const v1, 17
	goto/32 :l_TjQhaWNYAApYPFKr_2

	nop

	:l_MHXOkGhYcbyzSydh_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mSNBJvxnffRQboiW_9

	nop

	:l_NKYKNgEUKMwFBdGv_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MHXOkGhYcbyzSydh_8

	nop

	:l_YysCbXcXTrWmiIBX_4
	if-lez v0, :gl_hvjVLuiEeugAEVJX

	goto/32 :AbEIuCCuehcVMZEo

	:gl_hvjVLuiEeugAEVJX	goto/32 :l_nMmPASchkrfUjOHt_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_FKhAaUlWZhueaYgD_0

	nop

	:l_eNsfmJHirZpIAxLR_3
    mul-int p2, p0, p1

	goto/32 :l_aylWUaATXqxSMJFH_4

	nop

	:l_aylWUaATXqxSMJFH_4
    add-int p3, p2, p1

	goto/32 :l_jZmHHZUWJNbtcntK_5

	nop

	:l_guyEYastmSnJLYNI_2
    const/16 p1, 0xd2

	goto/32 :l_eNsfmJHirZpIAxLR_3

	nop

	:l_xeOWmmuFyTadTpOG_7
	goto/32 :before_first_instruction

	:l_jZmHHZUWJNbtcntK_5
    int-to-double p0, p3

	goto/32 :l_oCRcjQVkblqncJlQ_6

	nop

	:l_usDzRXeZNFtkvERk_1
    const/16 p0, 0x2a

	goto/32 :l_guyEYastmSnJLYNI_2

	nop

	:l_FKhAaUlWZhueaYgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usDzRXeZNFtkvERk_1

	nop

	:l_oCRcjQVkblqncJlQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xeOWmmuFyTadTpOG_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_dtCkVXMpPHIfdDzL_0

	nop

	:l_LCFkBpjzcRvHyyiv_2
    const/16 p1, 0xd2

	goto/32 :l_tQYYuuLoQwuwqcKP_3

	nop

	:l_PqvLTpwzSAaHENAA_1
    const/16 p0, 0x2a

	goto/32 :l_LCFkBpjzcRvHyyiv_2

	nop

	:l_RGaasuouyRmfKUlT_4
    add-int p3, p2, p1

	goto/32 :l_hRqJpCyglXkYaDey_5

	nop

	:l_hRqJpCyglXkYaDey_5
    int-to-double p0, p3

	goto/32 :l_rVNOcugaFPmXVQQm_6

	nop

	:l_tQYYuuLoQwuwqcKP_3
    mul-int p2, p0, p1

	goto/32 :l_RGaasuouyRmfKUlT_4

	nop

	:l_dtCkVXMpPHIfdDzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqvLTpwzSAaHENAA_1

	nop

	:l_QMyiSrZooVYXWskY_7
	goto/32 :before_first_instruction

	:l_rVNOcugaFPmXVQQm_6
    return-void

	:after_last_instruction

	goto/32 :l_QMyiSrZooVYXWskY_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PZrsGLGmGjORoRfH_0

	nop

	:l_RbxbIvtknimfezWu_5
    int-to-double p0, p3

	goto/32 :l_DnWkFNAHzhfqAgYJ_6

	nop

	:l_kBFCyyOVzKyAAoxN_2
    const/16 p1, 0xd2

	goto/32 :l_EthmJVPoJQKARWOu_3

	nop

	:l_zZJijrNrqQIKLNGy_4
    add-int p3, p2, p1

	goto/32 :l_RbxbIvtknimfezWu_5

	nop

	:l_PZrsGLGmGjORoRfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrQQRBLmookLMYqD_1

	nop

	:l_EthmJVPoJQKARWOu_3
    mul-int p2, p0, p1

	goto/32 :l_zZJijrNrqQIKLNGy_4

	nop

	:l_DnWkFNAHzhfqAgYJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vTmrwjfWUfZLfCAx_7

	nop

	:l_XrQQRBLmookLMYqD_1
    const/16 p0, 0x2a

	goto/32 :l_kBFCyyOVzKyAAoxN_2

	nop

	:l_vTmrwjfWUfZLfCAx_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_iaXJvkjPBwSYJhMG_0

	nop

	:l_iaXJvkjPBwSYJhMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkSBwFUolgsMBSsk_1

	nop

	:l_gkSBwFUolgsMBSsk_1
    return-void

	:after_last_instruction

	goto/32 :l_SROrcScnmkherFzy_2

	nop

	:l_SROrcScnmkherFzy_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uOBMnJfGmCdWzwWN_0

	nop

	:l_CBVgglHrEObBdEkJ_3
    mul-int p2, p0, p1

	goto/32 :l_aRekDWIMeXiCbCuK_4

	nop

	:l_uOBMnJfGmCdWzwWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTmkrLNEeVFLyQrM_1

	nop

	:l_VbwXeKlSmrucTijr_5
    int-to-double p0, p3

	goto/32 :l_bhgucHMMiIQAWGxw_6

	nop

	:l_bhgucHMMiIQAWGxw_6
    return-void

	:after_last_instruction

	goto/32 :l_ACMCMScsuzbBBmtr_7

	nop

	:l_bcwjaftzNzekTQqa_2
    const/16 p1, 0xd2

	goto/32 :l_CBVgglHrEObBdEkJ_3

	nop

	:l_KTmkrLNEeVFLyQrM_1
    const/16 p0, 0x2a

	goto/32 :l_bcwjaftzNzekTQqa_2

	nop

	:l_aRekDWIMeXiCbCuK_4
    add-int p3, p2, p1

	goto/32 :l_VbwXeKlSmrucTijr_5

	nop

	:l_ACMCMScsuzbBBmtr_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eduQBvBVCeJuuPqA_0

	nop

	:l_ulMuXJJImUSiuroX_5
    int-to-double p0, p3

	goto/32 :l_vdGOnMzeOPFyyvTt_6

	nop

	:l_apzHwolaewnRYDDT_3
    mul-int p2, p0, p1

	goto/32 :l_plkFCqVmmZpYKsXU_4

	nop

	:l_wIzwdFagEpZcPfEB_7
	goto/32 :before_first_instruction

	:l_MeFRLdCsJqjxzvlx_2
    const/16 p1, 0xd2

	goto/32 :l_apzHwolaewnRYDDT_3

	nop

	:l_plkFCqVmmZpYKsXU_4
    add-int p3, p2, p1

	goto/32 :l_ulMuXJJImUSiuroX_5

	nop

	:l_csFDgrwSmwerRQnf_1
    const/16 p0, 0x2a

	goto/32 :l_MeFRLdCsJqjxzvlx_2

	nop

	:l_eduQBvBVCeJuuPqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csFDgrwSmwerRQnf_1

	nop

	:l_vdGOnMzeOPFyyvTt_6
    return-void

	:after_last_instruction

	goto/32 :l_wIzwdFagEpZcPfEB_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_sUzkDDXYVmUhzHkY_0

	nop

	:l_sUzkDDXYVmUhzHkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBBDDrRtPQQmEQLj_1

	nop

	:l_nQGPxYBGQVQgAMNS_4
    add-int p3, p2, p1

	goto/32 :l_YhzOhmXJqTnkKLGB_5

	nop

	:l_eVLtAUNOmEdBzhDc_3
    mul-int p2, p0, p1

	goto/32 :l_nQGPxYBGQVQgAMNS_4

	nop

	:l_KdAcrPNLnpPRkCnd_2
    const/16 p1, 0xd2

	goto/32 :l_eVLtAUNOmEdBzhDc_3

	nop

	:l_rBBDDrRtPQQmEQLj_1
    const/16 p0, 0x2a

	goto/32 :l_KdAcrPNLnpPRkCnd_2

	nop

	:l_SrdVBIWSEirwITQK_7
	goto/32 :before_first_instruction

	:l_YhzOhmXJqTnkKLGB_5
    int-to-double p0, p3

	goto/32 :l_dFKJiynKezhYqkUL_6

	nop

	:l_dFKJiynKezhYqkUL_6
    return-void

	:after_last_instruction

	goto/32 :l_SrdVBIWSEirwITQK_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_keeMkWhdwUOGcQuD_0

	nop

	:l_VunYZBoOezvLOFaH_2
	goto/32 :before_first_instruction

	:l_keeMkWhdwUOGcQuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGQMICvNztqluXCc_1

	nop

	:l_gGQMICvNztqluXCc_1
    return-void

	:after_last_instruction

	goto/32 :l_VunYZBoOezvLOFaH_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_FxLiQfDAAdNXbRdB_0

	nop

	:l_FxLiQfDAAdNXbRdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViZKEDQbbvKNKTaX_1

	nop

	:l_SXcVeDeoNvnWXEtU_7
	goto/32 :before_first_instruction

	:l_kjTsFZNdGBSehKYB_3
    mul-int p2, p0, p1

	goto/32 :l_pGHrndMEmpSoTTwU_4

	nop

	:l_ViZKEDQbbvKNKTaX_1
    const/16 p0, 0x2a

	goto/32 :l_wmtmgoGVIfNfTgmK_2

	nop

	:l_wmtmgoGVIfNfTgmK_2
    const/16 p1, 0xd2

	goto/32 :l_kjTsFZNdGBSehKYB_3

	nop

	:l_fvAFILrOENrLfdYt_6
    return-void

	:after_last_instruction

	goto/32 :l_SXcVeDeoNvnWXEtU_7

	nop

	:l_pGHrndMEmpSoTTwU_4
    add-int p3, p2, p1

	goto/32 :l_VWwKcsAcrbppchmE_5

	nop

	:l_VWwKcsAcrbppchmE_5
    int-to-double p0, p3

	goto/32 :l_fvAFILrOENrLfdYt_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ErrlaSxvxjJhohJa_0

	nop

	:l_SFDDqdnZsjXqUaER_3
    mul-int p2, p0, p1

	goto/32 :l_YKhbpZmCirKMchNj_4

	nop

	:l_YKhbpZmCirKMchNj_4
    add-int p3, p2, p1

	goto/32 :l_DggUFvpBegpuTpMr_5

	nop

	:l_cIfmfgIUVcQnPCGq_7
	goto/32 :before_first_instruction

	:l_LNChgwFtqBgoDwbt_6
    return-void

	:after_last_instruction

	goto/32 :l_cIfmfgIUVcQnPCGq_7

	nop

	:l_ErrlaSxvxjJhohJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mitxlFOiVtzehRZB_1

	nop

	:l_DggUFvpBegpuTpMr_5
    int-to-double p0, p3

	goto/32 :l_LNChgwFtqBgoDwbt_6

	nop

	:l_mitxlFOiVtzehRZB_1
    const/16 p0, 0x2a

	goto/32 :l_iwQhvdtfAhiyIZTi_2

	nop

	:l_iwQhvdtfAhiyIZTi_2
    const/16 p1, 0xd2

	goto/32 :l_SFDDqdnZsjXqUaER_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_VeYxJZhaGbNxFbpr_0

	nop

	:l_vDBMqhFrEdfeETWB_5
    int-to-double p0, p3

	goto/32 :l_lFFfszZYZfsaCtog_6

	nop

	:l_VeYxJZhaGbNxFbpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUhYwzPKUdJYByhc_1

	nop

	:l_RXHAMeNNvpxDVVMN_2
    const/16 p1, 0xd2

	goto/32 :l_pSUTZzjTGAWYTGyO_3

	nop

	:l_bSLhAbnlNlbvqAAL_4
    add-int p3, p2, p1

	goto/32 :l_vDBMqhFrEdfeETWB_5

	nop

	:l_lFFfszZYZfsaCtog_6
    return-void

	:after_last_instruction

	goto/32 :l_jlZYojFrIXPyifhP_7

	nop

	:l_jlZYojFrIXPyifhP_7
	goto/32 :before_first_instruction

	:l_PUhYwzPKUdJYByhc_1
    const/16 p0, 0x2a

	goto/32 :l_RXHAMeNNvpxDVVMN_2

	nop

	:l_pSUTZzjTGAWYTGyO_3
    mul-int p2, p0, p1

	goto/32 :l_bSLhAbnlNlbvqAAL_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_lYmwlIkJsNZUAbIt_0

	nop

	:l_IsChULMIWDXpRwrO_2
	goto/32 :before_first_instruction

	:l_lYmwlIkJsNZUAbIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WorENWCTxaSvDveD_1

	nop

	:l_WorENWCTxaSvDveD_1
    return-void

	:after_last_instruction

	goto/32 :l_IsChULMIWDXpRwrO_2

	nop

.end method

.method private final getMinutes-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_ZxmmlazNqCstryNS_0

	nop

	:l_kwattnxAvDWbaNyY_2
    const/16 p1, 0xd2

	goto/32 :l_JtdJHWAznhFjeOxd_3

	nop

	:l_ZxmmlazNqCstryNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGTYKqMldrkkWRqE_1

	nop

	:l_hEykPdgGqTixHjku_4
    add-int p3, p2, p1

	goto/32 :l_HHExUINmLPejdJgP_5

	nop

	:l_JtdJHWAznhFjeOxd_3
    mul-int p2, p0, p1

	goto/32 :l_hEykPdgGqTixHjku_4

	nop

	:l_UGTYKqMldrkkWRqE_1
    const/16 p0, 0x2a

	goto/32 :l_kwattnxAvDWbaNyY_2

	nop

	:l_HHExUINmLPejdJgP_5
    int-to-double p0, p3

	goto/32 :l_jhXxXKtdcgQvlaVy_6

	nop

	:l_jhXxXKtdcgQvlaVy_6
    return-void

	:after_last_instruction

	goto/32 :l_gkvNhrMUrGlcDPKH_7

	nop

	:l_gkvNhrMUrGlcDPKH_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_UwPmhhsncLssCShq_0

	nop

	:l_menhGYgPSiPSWJSw_4
    add-int p3, p2, p1

	goto/32 :l_NVmaELIDUeTPVofc_5

	nop

	:l_PpZQmxhRCswkIhyB_6
    return-void

	:after_last_instruction

	goto/32 :l_knshqOyjcZljLdhE_7

	nop

	:l_NVmaELIDUeTPVofc_5
    int-to-double p0, p3

	goto/32 :l_PpZQmxhRCswkIhyB_6

	nop

	:l_OvKpyxjdXzfiaVNf_3
    mul-int p2, p0, p1

	goto/32 :l_menhGYgPSiPSWJSw_4

	nop

	:l_UwPmhhsncLssCShq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXVAezBRHvxSJJGo_1

	nop

	:l_knshqOyjcZljLdhE_7
	goto/32 :before_first_instruction

	:l_VXVAezBRHvxSJJGo_1
    const/16 p0, 0x2a

	goto/32 :l_ThcFgVxIBgZdvnVm_2

	nop

	:l_ThcFgVxIBgZdvnVm_2
    const/16 p1, 0xd2

	goto/32 :l_OvKpyxjdXzfiaVNf_3

	nop

.end method

.method private final getMinutes-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_KMXrFITkSyreCEOR_0

	nop

	:l_KMXrFITkSyreCEOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjeYLBXaUifklOiP_1

	nop

	:l_KeXkZFmTdHSdWiQC_3
    mul-int p2, p0, p1

	goto/32 :l_JrLDnerqhzrquUCP_4

	nop

	:l_pGpFTLmUIdoPPsSo_2
    const/16 p1, 0xd2

	goto/32 :l_KeXkZFmTdHSdWiQC_3

	nop

	:l_JrLDnerqhzrquUCP_4
    add-int p3, p2, p1

	goto/32 :l_iBOXMGXJjcOLkvpz_5

	nop

	:l_bjeYLBXaUifklOiP_1
    const/16 p0, 0x2a

	goto/32 :l_pGpFTLmUIdoPPsSo_2

	nop

	:l_iBOXMGXJjcOLkvpz_5
    int-to-double p0, p3

	goto/32 :l_OafBxrwmPOXvUWsQ_6

	nop

	:l_iUheDNqiFgqyWUva_7
	goto/32 :before_first_instruction

	:l_OafBxrwmPOXvUWsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iUheDNqiFgqyWUva_7

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_VWpylsrUibyxHtAK_0

	nop

	:l_KutuimvtKLTRTZhq_2
	add-int v0, v0, v1
	goto/32 :l_ABJtkbEkkayxdzrF_3

	nop

	:l_OeeGJnQOUiWIRiLa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KkkLqfuYlTFVPamM_10

	nop

	:l_lTVUCpTgACvqwxnI_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_UWrjrVKUOHapcHxj_6

	nop

	:l_ABJtkbEkkayxdzrF_3
	rem-int v0, v0, v1
	goto/32 :l_TWAHxUKJmJAlVovx_4

	nop

	:l_vqIyiINzKLdKiqyH_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_bwvvMmACGlsszpxx_8

	nop

	:l_VWpylsrUibyxHtAK_0
	const v0, 24
	goto/32 :l_melYpPGqzGzGOpBe_1

	nop

	:l_melYpPGqzGzGOpBe_1
	const v1, 23
	goto/32 :l_KutuimvtKLTRTZhq_2

	nop

	:l_KkkLqfuYlTFVPamM_10
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_ezkQknhwXrRgIRNR_11

	nop

	:l_ezkQknhwXrRgIRNR_11
	goto/32 :FtbcElrJQTlrHRbF
	:l_bwvvMmACGlsszpxx_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OeeGJnQOUiWIRiLa_9

	nop

	:l_UWrjrVKUOHapcHxj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_vqIyiINzKLdKiqyH_7

	nop

	:l_TWAHxUKJmJAlVovx_4
	if-lez v0, :gl_pXbUQAcImNRxEyzU

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_pXbUQAcImNRxEyzU	goto/32 :l_lTVUCpTgACvqwxnI_5

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_STMFZZIyNiTqCIiK_0

	nop

	:l_QeBXUXbxiLpCPSWA_7
	goto/32 :before_first_instruction

	:l_gpnDIMxtwnLSaYKs_2
    const/16 p1, 0xd2

	goto/32 :l_kgSSNCPHtHbSuBkt_3

	nop

	:l_kgSSNCPHtHbSuBkt_3
    mul-int p2, p0, p1

	goto/32 :l_qEMXxXUJvjPabPxQ_4

	nop

	:l_qEMXxXUJvjPabPxQ_4
    add-int p3, p2, p1

	goto/32 :l_wDYqvdPjGhDCWXcT_5

	nop

	:l_XyMApSeDJVXFBTlT_1
    const/16 p0, 0x2a

	goto/32 :l_gpnDIMxtwnLSaYKs_2

	nop

	:l_fRPKDkvcRHZsnKlT_6
    return-void

	:after_last_instruction

	goto/32 :l_QeBXUXbxiLpCPSWA_7

	nop

	:l_wDYqvdPjGhDCWXcT_5
    int-to-double p0, p3

	goto/32 :l_fRPKDkvcRHZsnKlT_6

	nop

	:l_STMFZZIyNiTqCIiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyMApSeDJVXFBTlT_1

	nop

.end method

.method private final getMinutes-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_lnrFwUEMMXkTwCle_0

	nop

	:l_cHUTFzhPAeXlyppd_3
    mul-int p2, p0, p1

	goto/32 :l_oerRwebjQWADWlSi_4

	nop

	:l_ogPrOSYCBTOlHBsi_2
    const/16 p1, 0xd2

	goto/32 :l_cHUTFzhPAeXlyppd_3

	nop

	:l_jSsoVfKBgkBUUFJY_6
    return-void

	:after_last_instruction

	goto/32 :l_EyODMAZfRQarxpup_7

	nop

	:l_EyODMAZfRQarxpup_7
	goto/32 :before_first_instruction

	:l_lnrFwUEMMXkTwCle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygfXiAuXwgsMpFXP_1

	nop

	:l_ygfXiAuXwgsMpFXP_1
    const/16 p0, 0x2a

	goto/32 :l_ogPrOSYCBTOlHBsi_2

	nop

	:l_oerRwebjQWADWlSi_4
    add-int p3, p2, p1

	goto/32 :l_BPuMbjUQxzKWyaZs_5

	nop

	:l_BPuMbjUQxzKWyaZs_5
    int-to-double p0, p3

	goto/32 :l_jSsoVfKBgkBUUFJY_6

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_HBUaoMlAniVbAkWn_0

	nop

	:l_lDBKUBVdygykUGjZ_5
    int-to-double p0, p3

	goto/32 :l_URtWlNtscndooBFN_6

	nop

	:l_PIeqmuryRxuEiIOc_4
    add-int p3, p2, p1

	goto/32 :l_lDBKUBVdygykUGjZ_5

	nop

	:l_URtWlNtscndooBFN_6
    return-void

	:after_last_instruction

	goto/32 :l_KOcdpIYhNipbvPWi_7

	nop

	:l_GmLewripLhRCndkD_2
    const/16 p1, 0xd2

	goto/32 :l_zyIZuvetaJMDvglb_3

	nop

	:l_DsjZxkLcwqleBqTN_1
    const/16 p0, 0x2a

	goto/32 :l_GmLewripLhRCndkD_2

	nop

	:l_HBUaoMlAniVbAkWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsjZxkLcwqleBqTN_1

	nop

	:l_KOcdpIYhNipbvPWi_7
	goto/32 :before_first_instruction

	:l_zyIZuvetaJMDvglb_3
    mul-int p2, p0, p1

	goto/32 :l_PIeqmuryRxuEiIOc_4

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_tRCJGwcdbqFGgZls_0

	nop

	:l_YdfVtSAVjIIctZax_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_qnIhTyVYiXKbsKTc_7

	nop

	:l_qnIhTyVYiXKbsKTc_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_BuOHjpdHdoDuWuSs_8

	nop

	:l_MnbJoBjBTxQplxxI_4
	if-lez v0, :gl_tVNiHHPgbMGjCzVm

	goto/32 :lOYdofGOcuKbivwl

	:gl_tVNiHHPgbMGjCzVm	goto/32 :l_kydWnMGqzdntrVji_5

	nop

	:l_tRCJGwcdbqFGgZls_0
	const v0, 28
	goto/32 :l_HEqyfEsOvJlblSMH_1

	nop

	:l_HEqyfEsOvJlblSMH_1
	const v1, 13
	goto/32 :l_TUkmVCJUStIDSoQP_2

	nop

	:l_BuOHjpdHdoDuWuSs_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QyyqbgppWhOyYJQK_9

	nop

	:l_QyyqbgppWhOyYJQK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VVrQVEStHlJtgZey_10

	nop

	:l_VVrQVEStHlJtgZey_10
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_BkoetbJFkSsOtoeJ_11

	nop

	:l_kydWnMGqzdntrVji_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_YdfVtSAVjIIctZax_6

	nop

	:l_OLUQIDAwuzuggwei_3
	rem-int v0, v0, v1
	goto/32 :l_MnbJoBjBTxQplxxI_4

	nop

	:l_TUkmVCJUStIDSoQP_2
	add-int v0, v0, v1
	goto/32 :l_OLUQIDAwuzuggwei_3

	nop

	:l_BkoetbJFkSsOtoeJ_11
	goto/32 :EvFuSRKYuLDbFfFw
.end method

.method private final getMinutes-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_CQsjOzZFsvkeaWHv_0

	nop

	:l_cMEfcrbydwYzgHKJ_1
    const/16 p0, 0x2a

	goto/32 :l_JRqyuCtRzFRJFxQr_2

	nop

	:l_LbiDEEfYymcEqYqq_4
    add-int p3, p2, p1

	goto/32 :l_rfHBtEJsysGLdCHJ_5

	nop

	:l_rfHBtEJsysGLdCHJ_5
    int-to-double p0, p3

	goto/32 :l_rIKGFeQJuoQvtNxE_6

	nop

	:l_wxmUfDvSNMCCVBCv_7
	goto/32 :before_first_instruction

	:l_CQsjOzZFsvkeaWHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMEfcrbydwYzgHKJ_1

	nop

	:l_JRqyuCtRzFRJFxQr_2
    const/16 p1, 0xd2

	goto/32 :l_NalXyDfuWfeXSyxF_3

	nop

	:l_rIKGFeQJuoQvtNxE_6
    return-void

	:after_last_instruction

	goto/32 :l_wxmUfDvSNMCCVBCv_7

	nop

	:l_NalXyDfuWfeXSyxF_3
    mul-int p2, p0, p1

	goto/32 :l_LbiDEEfYymcEqYqq_4

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_ZoqbSvDVSTFcpOJv_0

	nop

	:l_WkUdfWFHPAClnLoE_2
    const/16 p1, 0xd2

	goto/32 :l_FsqADihgoJKsxyAy_3

	nop

	:l_MeppVyGLUneenjJr_4
    add-int p3, p2, p1

	goto/32 :l_WUDpCjcEIohLAtgv_5

	nop

	:l_xxINSSYjAHxLLArA_1
    const/16 p0, 0x2a

	goto/32 :l_WkUdfWFHPAClnLoE_2

	nop

	:l_WUDpCjcEIohLAtgv_5
    int-to-double p0, p3

	goto/32 :l_BMBvczWxPqsynfuL_6

	nop

	:l_ZoqbSvDVSTFcpOJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxINSSYjAHxLLArA_1

	nop

	:l_ZoBwUHAFQuaoYaWZ_7
	goto/32 :before_first_instruction

	:l_BMBvczWxPqsynfuL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZoBwUHAFQuaoYaWZ_7

	nop

	:l_FsqADihgoJKsxyAy_3
    mul-int p2, p0, p1

	goto/32 :l_MeppVyGLUneenjJr_4

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_rDgJRHMPstoTQvVE_0

	nop

	:l_TVcMtTjgWWIxDWUX_3
    mul-int p2, p0, p1

	goto/32 :l_PJhuPTaGarAIovsq_4

	nop

	:l_PJhuPTaGarAIovsq_4
    add-int p3, p2, p1

	goto/32 :l_FgyRFmWjGLynyvSx_5

	nop

	:l_FgyRFmWjGLynyvSx_5
    int-to-double p0, p3

	goto/32 :l_rNcKNSNVAeOqXaSa_6

	nop

	:l_rNcKNSNVAeOqXaSa_6
    return-void

	:after_last_instruction

	goto/32 :l_QPPbqWlrwZOVYPPU_7

	nop

	:l_rDgJRHMPstoTQvVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsYCsegXGgPeQHKI_1

	nop

	:l_QPPbqWlrwZOVYPPU_7
	goto/32 :before_first_instruction

	:l_KsYCsegXGgPeQHKI_1
    const/16 p0, 0x2a

	goto/32 :l_OPENNJoIbgOWQkhd_2

	nop

	:l_OPENNJoIbgOWQkhd_2
    const/16 p1, 0xd2

	goto/32 :l_TVcMtTjgWWIxDWUX_3

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_OwNSVwpIgqQGehTa_0

	nop

	:l_wJHEecFkCGKBGRzC_3
	rem-int v0, v0, v1
	goto/32 :l_zqqUyKYYrhNnWimG_4

	nop

	:l_IlluHlvyCRyZUFXb_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_yeyLsnONDXUELFCz_8

	nop

	:l_yeyLsnONDXUELFCz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_hyAGTLbLVgKdqwFV_9

	nop

	:l_PmAAZMGlTVFVRfCI_2
	add-int v0, v0, v1
	goto/32 :l_wJHEecFkCGKBGRzC_3

	nop

	:l_OkDufqnQPSPWphwc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_IlluHlvyCRyZUFXb_7

	nop

	:l_zqqUyKYYrhNnWimG_4
	if-lez v0, :gl_PikXIIqzICnlzYXd

	goto/32 :wZJLsmubhKqalMyZ

	:gl_PikXIIqzICnlzYXd	goto/32 :l_NrZxPuvwrfdJgnsA_5

	nop

	:l_NrZxPuvwrfdJgnsA_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_OkDufqnQPSPWphwc_6

	nop

	:l_hyAGTLbLVgKdqwFV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HmaLyndgbepVodZN_10

	nop

	:l_OwNSVwpIgqQGehTa_0
	const v0, 3
	goto/32 :l_iWEtTHgaWYjaAoOi_1

	nop

	:l_HmaLyndgbepVodZN_10
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_JEtHMHVgVqlyCIEG_11

	nop

	:l_JEtHMHVgVqlyCIEG_11
	goto/32 :HWapljoBHSEdQLEO
	:l_iWEtTHgaWYjaAoOi_1
	const v1, 18
	goto/32 :l_PmAAZMGlTVFVRfCI_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_gZcfQzRvaOswNyZB_0

	nop

	:l_jjskerjwYebgRTcK_6
    return-void

	:after_last_instruction

	goto/32 :l_VbjiiIwkpmHtbswv_7

	nop

	:l_VbjiiIwkpmHtbswv_7
	goto/32 :before_first_instruction

	:l_czOefSvZnbddZWEw_2
    const/16 p1, 0xd2

	goto/32 :l_FCeWxppCUKKBuEZQ_3

	nop

	:l_AEkrtaGcWoZEUXdm_1
    const/16 p0, 0x2a

	goto/32 :l_czOefSvZnbddZWEw_2

	nop

	:l_VabBEYXZvcxNDMEY_5
    int-to-double p0, p3

	goto/32 :l_jjskerjwYebgRTcK_6

	nop

	:l_gZcfQzRvaOswNyZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEkrtaGcWoZEUXdm_1

	nop

	:l_CqaTQuQjLdoOQwgP_4
    add-int p3, p2, p1

	goto/32 :l_VabBEYXZvcxNDMEY_5

	nop

	:l_FCeWxppCUKKBuEZQ_3
    mul-int p2, p0, p1

	goto/32 :l_CqaTQuQjLdoOQwgP_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zuLbfODcAAHTPmzF_0

	nop

	:l_uLhEQASpjISkXlmD_4
    add-int p3, p2, p1

	goto/32 :l_NbCqjkqxlQVxWGFL_5

	nop

	:l_dhIumrbysUWEPqiU_3
    mul-int p2, p0, p1

	goto/32 :l_uLhEQASpjISkXlmD_4

	nop

	:l_JmakwVnQVdTTxwPj_1
    const/16 p0, 0x2a

	goto/32 :l_INJMOwfBESlvLnDq_2

	nop

	:l_INJMOwfBESlvLnDq_2
    const/16 p1, 0xd2

	goto/32 :l_dhIumrbysUWEPqiU_3

	nop

	:l_PvEWLPemSwiyXNrv_6
    return-void

	:after_last_instruction

	goto/32 :l_TMpRajAwpltOOinI_7

	nop

	:l_TMpRajAwpltOOinI_7
	goto/32 :before_first_instruction

	:l_zuLbfODcAAHTPmzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmakwVnQVdTTxwPj_1

	nop

	:l_NbCqjkqxlQVxWGFL_5
    int-to-double p0, p3

	goto/32 :l_PvEWLPemSwiyXNrv_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_hYiqYGfqAMHtDhzP_0

	nop

	:l_OCGvRVjeLIGWTpZd_4
    add-int p3, p2, p1

	goto/32 :l_JjijXKjqCMROXuKx_5

	nop

	:l_hYiqYGfqAMHtDhzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZLTLHhGEXhBQbJK_1

	nop

	:l_qZLTLHhGEXhBQbJK_1
    const/16 p0, 0x2a

	goto/32 :l_cqqtavfjAlcPVeij_2

	nop

	:l_GdivoFgAnFqmKXmG_3
    mul-int p2, p0, p1

	goto/32 :l_OCGvRVjeLIGWTpZd_4

	nop

	:l_HdmuvADIxSFuUTqP_6
    return-void

	:after_last_instruction

	goto/32 :l_iATOWfKWIwSGIRsy_7

	nop

	:l_iATOWfKWIwSGIRsy_7
	goto/32 :before_first_instruction

	:l_cqqtavfjAlcPVeij_2
    const/16 p1, 0xd2

	goto/32 :l_GdivoFgAnFqmKXmG_3

	nop

	:l_JjijXKjqCMROXuKx_5
    int-to-double p0, p3

	goto/32 :l_HdmuvADIxSFuUTqP_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_IMHRPMLsVKxXCZtG_0

	nop

	:l_IMHRPMLsVKxXCZtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bumPweSDEQKMAvWU_1

	nop

	:l_twzwtgPECFMYonNX_2
	goto/32 :before_first_instruction

	:l_bumPweSDEQKMAvWU_1
    return-void

	:after_last_instruction

	goto/32 :l_twzwtgPECFMYonNX_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_hGwvybrEukVfYOHf_0

	nop

	:l_MYgNjWuLNhVQVKqr_7
	goto/32 :before_first_instruction

	:l_ivsOfJViEcvvJAfn_3
    mul-int p2, p0, p1

	goto/32 :l_NXOPDlaYosHPpOtf_4

	nop

	:l_WodOlFfylBflercW_5
    int-to-double p0, p3

	goto/32 :l_LNQYHzwLDFACWQFp_6

	nop

	:l_GjvTzOYsflsLBJXN_2
    const/16 p1, 0xd2

	goto/32 :l_ivsOfJViEcvvJAfn_3

	nop

	:l_gNDwVfksTTErRcwH_1
    const/16 p0, 0x2a

	goto/32 :l_GjvTzOYsflsLBJXN_2

	nop

	:l_LNQYHzwLDFACWQFp_6
    return-void

	:after_last_instruction

	goto/32 :l_MYgNjWuLNhVQVKqr_7

	nop

	:l_hGwvybrEukVfYOHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNDwVfksTTErRcwH_1

	nop

	:l_NXOPDlaYosHPpOtf_4
    add-int p3, p2, p1

	goto/32 :l_WodOlFfylBflercW_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_FnQLfdAwvVfiFHeF_0

	nop

	:l_oQmdINJROBjKFZtY_3
    mul-int p2, p0, p1

	goto/32 :l_nkEbMyETySjSUlOl_4

	nop

	:l_nDgzvIStZrfeVhqG_7
	goto/32 :before_first_instruction

	:l_nkEbMyETySjSUlOl_4
    add-int p3, p2, p1

	goto/32 :l_peZQBTIKmdhEBPam_5

	nop

	:l_FnQLfdAwvVfiFHeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwRBdutsQNpnbHmY_1

	nop

	:l_peZQBTIKmdhEBPam_5
    int-to-double p0, p3

	goto/32 :l_jBtIxjXZogiJmBuj_6

	nop

	:l_iUfEIEUTrHPvxPva_2
    const/16 p1, 0xd2

	goto/32 :l_oQmdINJROBjKFZtY_3

	nop

	:l_hwRBdutsQNpnbHmY_1
    const/16 p0, 0x2a

	goto/32 :l_iUfEIEUTrHPvxPva_2

	nop

	:l_jBtIxjXZogiJmBuj_6
    return-void

	:after_last_instruction

	goto/32 :l_nDgzvIStZrfeVhqG_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_TNyEEuQpRCIfrjaY_0

	nop

	:l_NYIzcKzlBoSKKONn_1
    const/16 p0, 0x2a

	goto/32 :l_zNoDhQxfhnprdega_2

	nop

	:l_uwubIwrmrSqDeBge_7
	goto/32 :before_first_instruction

	:l_TNyEEuQpRCIfrjaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYIzcKzlBoSKKONn_1

	nop

	:l_zpxVWxaOKUqgmNKO_6
    return-void

	:after_last_instruction

	goto/32 :l_uwubIwrmrSqDeBge_7

	nop

	:l_uRoNpEcMVvCRqKJz_5
    int-to-double p0, p3

	goto/32 :l_zpxVWxaOKUqgmNKO_6

	nop

	:l_AlAkzcLbPxiYPqNm_4
    add-int p3, p2, p1

	goto/32 :l_uRoNpEcMVvCRqKJz_5

	nop

	:l_zNoDhQxfhnprdega_2
    const/16 p1, 0xd2

	goto/32 :l_sBTtGvKFvvhGEXzz_3

	nop

	:l_sBTtGvKFvvhGEXzz_3
    mul-int p2, p0, p1

	goto/32 :l_AlAkzcLbPxiYPqNm_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_wSStMzFZwGxVZShh_0

	nop

	:l_dfVgAIVaIIYcZTmY_1
    return-void

	:after_last_instruction

	goto/32 :l_gkeRBcIqkjKBUzMo_2

	nop

	:l_wSStMzFZwGxVZShh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfVgAIVaIIYcZTmY_1

	nop

	:l_gkeRBcIqkjKBUzMo_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_AoQNPEpRGkhKowbS_0

	nop

	:l_scLJFvZyqxyaFqJq_4
    add-int p3, p2, p1

	goto/32 :l_gfrTfqnscIddQBeG_5

	nop

	:l_ZmHkayahRpWvaGNE_3
    mul-int p2, p0, p1

	goto/32 :l_scLJFvZyqxyaFqJq_4

	nop

	:l_DqCuiUdAvsKHQqNc_7
	goto/32 :before_first_instruction

	:l_gfrTfqnscIddQBeG_5
    int-to-double p0, p3

	goto/32 :l_FkZftjInXQOugeqR_6

	nop

	:l_FkZftjInXQOugeqR_6
    return-void

	:after_last_instruction

	goto/32 :l_DqCuiUdAvsKHQqNc_7

	nop

	:l_HKKJrdlfdjvtvZmY_2
    const/16 p1, 0xd2

	goto/32 :l_ZmHkayahRpWvaGNE_3

	nop

	:l_AoQNPEpRGkhKowbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrBTTtDmNPFAFiLT_1

	nop

	:l_mrBTTtDmNPFAFiLT_1
    const/16 p0, 0x2a

	goto/32 :l_HKKJrdlfdjvtvZmY_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rVwGyQwHfuhAlBIn_0

	nop

	:l_JHuanXauceKDYfLX_7
	goto/32 :before_first_instruction

	:l_WiJMDoKsLRzSAPsm_2
    const/16 p1, 0xd2

	goto/32 :l_WiedpliRuFPNZNMf_3

	nop

	:l_WiedpliRuFPNZNMf_3
    mul-int p2, p0, p1

	goto/32 :l_qIsJiAUvcaflMPCE_4

	nop

	:l_XHxYaBursMjOLBpL_1
    const/16 p0, 0x2a

	goto/32 :l_WiJMDoKsLRzSAPsm_2

	nop

	:l_qIsJiAUvcaflMPCE_4
    add-int p3, p2, p1

	goto/32 :l_TQyFMVltywsoriCY_5

	nop

	:l_TQyFMVltywsoriCY_5
    int-to-double p0, p3

	goto/32 :l_tJnHaGHGoWcXCkqC_6

	nop

	:l_rVwGyQwHfuhAlBIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHxYaBursMjOLBpL_1

	nop

	:l_tJnHaGHGoWcXCkqC_6
    return-void

	:after_last_instruction

	goto/32 :l_JHuanXauceKDYfLX_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_IWLpURNUPpSmdhtm_0

	nop

	:l_JojCEqwfRtkBeQAx_5
    int-to-double p0, p3

	goto/32 :l_kApJMNNduASBFhqs_6

	nop

	:l_llGhvYjKIaVAyNeX_1
    const/16 p0, 0x2a

	goto/32 :l_pWANORdgEhmMBBqI_2

	nop

	:l_rzikdjkHWpodCsPD_4
    add-int p3, p2, p1

	goto/32 :l_JojCEqwfRtkBeQAx_5

	nop

	:l_pWANORdgEhmMBBqI_2
    const/16 p1, 0xd2

	goto/32 :l_esqNmTtydkifpFtN_3

	nop

	:l_IWLpURNUPpSmdhtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llGhvYjKIaVAyNeX_1

	nop

	:l_kApJMNNduASBFhqs_6
    return-void

	:after_last_instruction

	goto/32 :l_UhTSaxzlCyraODew_7

	nop

	:l_UhTSaxzlCyraODew_7
	goto/32 :before_first_instruction

	:l_esqNmTtydkifpFtN_3
    mul-int p2, p0, p1

	goto/32 :l_rzikdjkHWpodCsPD_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_tpktBzraymbOrzPG_0

	nop

	:l_tpktBzraymbOrzPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXIqCbTleKyrmqtr_1

	nop

	:l_mXIqCbTleKyrmqtr_1
    return-void

	:after_last_instruction

	goto/32 :l_lREGnabxyXtZOUYt_2

	nop

	:l_lREGnabxyXtZOUYt_2
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GXdKHPbRXGIaHGuu_0

	nop

	:l_QCHtGQkApIlCBqfY_4
    add-int p3, p2, p1

	goto/32 :l_hzEMpLUESlVTAjml_5

	nop

	:l_hzEMpLUESlVTAjml_5
    int-to-double p0, p3

	goto/32 :l_HKKKxLWUgRmUagDU_6

	nop

	:l_bjXCEJtnFDmKNhsa_1
    const/16 p0, 0x2a

	goto/32 :l_xHzZPpaKuvLifHLU_2

	nop

	:l_HKKKxLWUgRmUagDU_6
    return-void

	:after_last_instruction

	goto/32 :l_qyaTnfCuaCxaEsRd_7

	nop

	:l_GXdKHPbRXGIaHGuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjXCEJtnFDmKNhsa_1

	nop

	:l_rAxoXvPAUuZAxaDo_3
    mul-int p2, p0, p1

	goto/32 :l_QCHtGQkApIlCBqfY_4

	nop

	:l_xHzZPpaKuvLifHLU_2
    const/16 p1, 0xd2

	goto/32 :l_rAxoXvPAUuZAxaDo_3

	nop

	:l_qyaTnfCuaCxaEsRd_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_PopTWhbpOYdozOAp_0

	nop

	:l_KDuBFyeXRTyHKoBP_1
    const/16 p0, 0x2a

	goto/32 :l_xyVUcHKmewzEBQBa_2

	nop

	:l_VvVhuBmDJnikIiif_6
    return-void

	:after_last_instruction

	goto/32 :l_heuFoDCUvZmYkIvi_7

	nop

	:l_QKiMvDXrEKzrGFcd_3
    mul-int p2, p0, p1

	goto/32 :l_VLopqMXNRmjHGFsy_4

	nop

	:l_xyVUcHKmewzEBQBa_2
    const/16 p1, 0xd2

	goto/32 :l_QKiMvDXrEKzrGFcd_3

	nop

	:l_heuFoDCUvZmYkIvi_7
	goto/32 :before_first_instruction

	:l_uLbEXUsJWIEcqdnw_5
    int-to-double p0, p3

	goto/32 :l_VvVhuBmDJnikIiif_6

	nop

	:l_VLopqMXNRmjHGFsy_4
    add-int p3, p2, p1

	goto/32 :l_uLbEXUsJWIEcqdnw_5

	nop

	:l_PopTWhbpOYdozOAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDuBFyeXRTyHKoBP_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_axFqQtIYgpuJOOrV_0

	nop

	:l_axFqQtIYgpuJOOrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdBhmMrfRMwOdJFl_1

	nop

	:l_LTGrxlvRxRcLFrDr_5
    int-to-double p0, p3

	goto/32 :l_gqoJJejgoTFwOkRP_6

	nop

	:l_gqoJJejgoTFwOkRP_6
    return-void

	:after_last_instruction

	goto/32 :l_sYupjrdCTCeosAwa_7

	nop

	:l_PRcVSWRutPwgmetl_3
    mul-int p2, p0, p1

	goto/32 :l_UrqWDFCFEUlxGsrY_4

	nop

	:l_mdBhmMrfRMwOdJFl_1
    const/16 p0, 0x2a

	goto/32 :l_EAFmbdVGkZPdAzuG_2

	nop

	:l_UrqWDFCFEUlxGsrY_4
    add-int p3, p2, p1

	goto/32 :l_LTGrxlvRxRcLFrDr_5

	nop

	:l_EAFmbdVGkZPdAzuG_2
    const/16 p1, 0xd2

	goto/32 :l_PRcVSWRutPwgmetl_3

	nop

	:l_sYupjrdCTCeosAwa_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_hYBKVlvuaCjhkyxz_0

	nop

	:l_qfkWWVZFOqeWyqzI_2
	add-int v0, v0, v1
	goto/32 :l_wSYvMAQRAInfDwEV_3

	nop

	:l_fgrUxLLmIBxiWfVb_10
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_IuhBSKJXMxwXHxgr_11

	nop

	:l_IuhBSKJXMxwXHxgr_11
	goto/32 :HohZEaqsnLINBvzT
	:l_kjCqQxmYWveSqErS_1
	const v1, 22
	goto/32 :l_qfkWWVZFOqeWyqzI_2

	nop

	:l_uImwbHJlDcihCkfx_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YYjvTYrUtwuWDfgP_9

	nop

	:l_eDBWxZtBlMCEBCPf_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_uImwbHJlDcihCkfx_8

	nop

	:l_wSYvMAQRAInfDwEV_3
	rem-int v0, v0, v1
	goto/32 :l_JpmCajFyvGjMnPyK_4

	nop

	:l_LvZiFMXfULHMiufZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_eDBWxZtBlMCEBCPf_7

	nop

	:l_rzVtGoMLdqwXFkNe_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_LvZiFMXfULHMiufZ_6

	nop

	:l_YYjvTYrUtwuWDfgP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fgrUxLLmIBxiWfVb_10

	nop

	:l_hYBKVlvuaCjhkyxz_0
	const v0, 26
	goto/32 :l_kjCqQxmYWveSqErS_1

	nop

	:l_JpmCajFyvGjMnPyK_4
	if-lez v0, :gl_oySWpwdvYODJmxWo

	goto/32 :GXrQVlvunrrdZZEY

	:gl_oySWpwdvYODJmxWo	goto/32 :l_rzVtGoMLdqwXFkNe_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_ShyLFPCyDHZuapVj_0

	nop

	:l_rpbsDMhBcNAvFYDq_4
    add-int p3, p2, p1

	goto/32 :l_JLNznEoFvAlMGmqx_5

	nop

	:l_JLNznEoFvAlMGmqx_5
    int-to-double p0, p3

	goto/32 :l_oKXGfiYlxrSekqSX_6

	nop

	:l_pvFsjccBJOKvPgoZ_1
    const/16 p0, 0x2a

	goto/32 :l_bIQMDDyaPZsMYjWi_2

	nop

	:l_oKXGfiYlxrSekqSX_6
    return-void

	:after_last_instruction

	goto/32 :l_rJbOhRxgCKonfZUv_7

	nop

	:l_YDfiwJceVCqnDoII_3
    mul-int p2, p0, p1

	goto/32 :l_rpbsDMhBcNAvFYDq_4

	nop

	:l_rJbOhRxgCKonfZUv_7
	goto/32 :before_first_instruction

	:l_bIQMDDyaPZsMYjWi_2
    const/16 p1, 0xd2

	goto/32 :l_YDfiwJceVCqnDoII_3

	nop

	:l_ShyLFPCyDHZuapVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvFsjccBJOKvPgoZ_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_mQnLcwHHHOjmzJIY_0

	nop

	:l_mQnLcwHHHOjmzJIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLEADPKOHbpTQQgT_1

	nop

	:l_gWsIhVlelBawbVYf_3
    mul-int p2, p0, p1

	goto/32 :l_dnGnHLgtWGYGQNSK_4

	nop

	:l_ScIvFUjVZznvSQHX_6
    return-void

	:after_last_instruction

	goto/32 :l_zEyWmSFpjXDMYdDM_7

	nop

	:l_RRQERMaybJKARCDL_2
    const/16 p1, 0xd2

	goto/32 :l_gWsIhVlelBawbVYf_3

	nop

	:l_zEyWmSFpjXDMYdDM_7
	goto/32 :before_first_instruction

	:l_HRyPQtCyNqpvhfjI_5
    int-to-double p0, p3

	goto/32 :l_ScIvFUjVZznvSQHX_6

	nop

	:l_bLEADPKOHbpTQQgT_1
    const/16 p0, 0x2a

	goto/32 :l_RRQERMaybJKARCDL_2

	nop

	:l_dnGnHLgtWGYGQNSK_4
    add-int p3, p2, p1

	goto/32 :l_HRyPQtCyNqpvhfjI_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_AMTFxELDvkGjWUbk_0

	nop

	:l_zXNolDfUJKoQaeaS_1
    const/16 p0, 0x2a

	goto/32 :l_wOOQgKMIIfEZuKJU_2

	nop

	:l_AwanonuaHWLdLpKG_6
    return-void

	:after_last_instruction

	goto/32 :l_uVrLEpxsVsgSCEnX_7

	nop

	:l_gtiERdllaEyTMVlo_5
    int-to-double p0, p3

	goto/32 :l_AwanonuaHWLdLpKG_6

	nop

	:l_uVrLEpxsVsgSCEnX_7
	goto/32 :before_first_instruction

	:l_cICyUfVwETMrGjIi_3
    mul-int p2, p0, p1

	goto/32 :l_toyPQWoiefAYfHHh_4

	nop

	:l_AMTFxELDvkGjWUbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXNolDfUJKoQaeaS_1

	nop

	:l_wOOQgKMIIfEZuKJU_2
    const/16 p1, 0xd2

	goto/32 :l_cICyUfVwETMrGjIi_3

	nop

	:l_toyPQWoiefAYfHHh_4
    add-int p3, p2, p1

	goto/32 :l_gtiERdllaEyTMVlo_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_etqwqluYPHWrNQme_0

	nop

	:l_LkxhQTzpBnjEciFb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_JkxuQgrJwJTNCqmE_7

	nop

	:l_vvkCpVPFWqHCBqtL_3
	rem-int v0, v0, v1
	goto/32 :l_gnKNkERRpajzvARa_4

	nop

	:l_GvWbbqirGMRYsQAg_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_khNqntCggfFFybMP_9

	nop

	:l_jfMjyxsnhXHCaDUm_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_LkxhQTzpBnjEciFb_6

	nop

	:l_gnKNkERRpajzvARa_4
	if-lez v0, :gl_svxWNYfqsFoWGbrJ

	goto/32 :uLivCCPBxZKvYKRm

	:gl_svxWNYfqsFoWGbrJ	goto/32 :l_jfMjyxsnhXHCaDUm_5

	nop

	:l_HSTITrHIomsICOkU_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_bcOtbhlDKwRgCkXv_11

	nop

	:l_khNqntCggfFFybMP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HSTITrHIomsICOkU_10

	nop

	:l_etqwqluYPHWrNQme_0
	const v0, 23
	goto/32 :l_dkXwRpbJnIKTZieB_1

	nop

	:l_bcOtbhlDKwRgCkXv_11
	goto/32 :xzwGEtopCvGJXjRM
	:l_dkXwRpbJnIKTZieB_1
	const v1, 29
	goto/32 :l_AqHQHAsNEYHCGNTk_2

	nop

	:l_AqHQHAsNEYHCGNTk_2
	add-int v0, v0, v1
	goto/32 :l_vvkCpVPFWqHCBqtL_3

	nop

	:l_JkxuQgrJwJTNCqmE_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GvWbbqirGMRYsQAg_8

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_IteaeBckoWBVDSdd_0

	nop

	:l_PsMmtAnFGJsPyArM_6
    return-void

	:after_last_instruction

	goto/32 :l_GWWxPusMqVVlWduT_7

	nop

	:l_rpKJGbbaFSXqzgsR_2
    const/16 p1, 0xd2

	goto/32 :l_AVFTKNQccPjKlbLD_3

	nop

	:l_dbreurzVotvdrgxb_5
    int-to-double p0, p3

	goto/32 :l_PsMmtAnFGJsPyArM_6

	nop

	:l_IteaeBckoWBVDSdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyPQVxhnHTyRgxNP_1

	nop

	:l_YyPQVxhnHTyRgxNP_1
    const/16 p0, 0x2a

	goto/32 :l_rpKJGbbaFSXqzgsR_2

	nop

	:l_GWWxPusMqVVlWduT_7
	goto/32 :before_first_instruction

	:l_AVFTKNQccPjKlbLD_3
    mul-int p2, p0, p1

	goto/32 :l_qqzlwuVaXGizvIvK_4

	nop

	:l_qqzlwuVaXGizvIvK_4
    add-int p3, p2, p1

	goto/32 :l_dbreurzVotvdrgxb_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_IVSTkQolCsfPkVkm_0

	nop

	:l_EgqPokgIKPxQMYQI_6
    return-void

	:after_last_instruction

	goto/32 :l_SjmkxpuZGpWRKnAX_7

	nop

	:l_VgtfesYqjrkDAGbN_4
    add-int p3, p2, p1

	goto/32 :l_AmNlewSpUAfhCXDA_5

	nop

	:l_NDDYgvTLYbBdSnyY_3
    mul-int p2, p0, p1

	goto/32 :l_VgtfesYqjrkDAGbN_4

	nop

	:l_LxTjnxKcxdUIbTCN_1
    const/16 p0, 0x2a

	goto/32 :l_yhecpBoVhrrWOnNR_2

	nop

	:l_SjmkxpuZGpWRKnAX_7
	goto/32 :before_first_instruction

	:l_AmNlewSpUAfhCXDA_5
    int-to-double p0, p3

	goto/32 :l_EgqPokgIKPxQMYQI_6

	nop

	:l_IVSTkQolCsfPkVkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxTjnxKcxdUIbTCN_1

	nop

	:l_yhecpBoVhrrWOnNR_2
    const/16 p1, 0xd2

	goto/32 :l_NDDYgvTLYbBdSnyY_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_rvqsCLJxuEVFiaUF_0

	nop

	:l_SxufNuMxdCPAQDsz_6
    return-void

	:after_last_instruction

	goto/32 :l_scuDqyjlHHowHqnr_7

	nop

	:l_rvqsCLJxuEVFiaUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLDeITYrvYgpZgWO_1

	nop

	:l_SpIBYgGhBxcExwiy_2
    const/16 p1, 0xd2

	goto/32 :l_SkQTxNTphNFcCLxj_3

	nop

	:l_SkQTxNTphNFcCLxj_3
    mul-int p2, p0, p1

	goto/32 :l_NOdzegZFIVigiOoQ_4

	nop

	:l_OrgaFmgzCWcjXPHP_5
    int-to-double p0, p3

	goto/32 :l_SxufNuMxdCPAQDsz_6

	nop

	:l_scuDqyjlHHowHqnr_7
	goto/32 :before_first_instruction

	:l_NOdzegZFIVigiOoQ_4
    add-int p3, p2, p1

	goto/32 :l_OrgaFmgzCWcjXPHP_5

	nop

	:l_VLDeITYrvYgpZgWO_1
    const/16 p0, 0x2a

	goto/32 :l_SpIBYgGhBxcExwiy_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_CywXHfvAKlloXxiz_0

	nop

	:l_xlrlMzQQRdKBfLjL_3
	rem-int v0, v0, v1
	goto/32 :l_UCEnwvGPWynVsAuM_4

	nop

	:l_RKygSHBfzbhmRnGH_11
	goto/32 :ANiduaoYIMmaUbrj
	:l_WNbircQjSTGUiiOJ_1
	const v1, 27
	goto/32 :l_InYicDuxcfkRxCjS_2

	nop

	:l_uFmlOmOHHnSbmsTN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_ljAKTCsQIDeMnErv_7

	nop

	:l_IspWosgJwcUZETic_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fDIKJIZYPLSsXxhv_9

	nop

	:l_tFlLIRxbZMPXvfCw_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_uFmlOmOHHnSbmsTN_6

	nop

	:l_nkZWzUZZLUsmNREs_10
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_RKygSHBfzbhmRnGH_11

	nop

	:l_UCEnwvGPWynVsAuM_4
	if-lez v0, :gl_epAVguNKFoKfLjSF

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_epAVguNKFoKfLjSF	goto/32 :l_tFlLIRxbZMPXvfCw_5

	nop

	:l_fDIKJIZYPLSsXxhv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nkZWzUZZLUsmNREs_10

	nop

	:l_InYicDuxcfkRxCjS_2
	add-int v0, v0, v1
	goto/32 :l_xlrlMzQQRdKBfLjL_3

	nop

	:l_CywXHfvAKlloXxiz_0
	const v0, 6
	goto/32 :l_WNbircQjSTGUiiOJ_1

	nop

	:l_ljAKTCsQIDeMnErv_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IspWosgJwcUZETic_8

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_nYrZNDUiuCPKlmPT_0

	nop

	:l_nYrZNDUiuCPKlmPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfFEbApMFHbGXVdi_1

	nop

	:l_HfYuJfEpmQTkuqCB_7
	goto/32 :before_first_instruction

	:l_mfFEbApMFHbGXVdi_1
    const/16 p0, 0x2a

	goto/32 :l_WRCjPCbnIHOpytWP_2

	nop

	:l_WRCjPCbnIHOpytWP_2
    const/16 p1, 0xd2

	goto/32 :l_wjSNyWVFnroQfbSg_3

	nop

	:l_lxHxXFbMUaTZDJzB_5
    int-to-double p0, p3

	goto/32 :l_IFByZcmlVKonqdcj_6

	nop

	:l_wjSNyWVFnroQfbSg_3
    mul-int p2, p0, p1

	goto/32 :l_LGkHPCfZljXsvRPz_4

	nop

	:l_LGkHPCfZljXsvRPz_4
    add-int p3, p2, p1

	goto/32 :l_lxHxXFbMUaTZDJzB_5

	nop

	:l_IFByZcmlVKonqdcj_6
    return-void

	:after_last_instruction

	goto/32 :l_HfYuJfEpmQTkuqCB_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_AmIrJTpJkrMwhYKQ_0

	nop

	:l_tQWWoVLPISWLkyes_1
    const/16 p0, 0x2a

	goto/32 :l_hmnNOAcKciVdZsbt_2

	nop

	:l_AmIrJTpJkrMwhYKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQWWoVLPISWLkyes_1

	nop

	:l_RUjIDNUDUnKcdRPU_3
    mul-int p2, p0, p1

	goto/32 :l_jkSdBmggfNFWSpSc_4

	nop

	:l_hmnNOAcKciVdZsbt_2
    const/16 p1, 0xd2

	goto/32 :l_RUjIDNUDUnKcdRPU_3

	nop

	:l_eQgdCFVEREmluScQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BgSufymhZMGCaeTc_7

	nop

	:l_jkSdBmggfNFWSpSc_4
    add-int p3, p2, p1

	goto/32 :l_spfenFyFiazEXHRF_5

	nop

	:l_BgSufymhZMGCaeTc_7
	goto/32 :before_first_instruction

	:l_spfenFyFiazEXHRF_5
    int-to-double p0, p3

	goto/32 :l_eQgdCFVEREmluScQ_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_UwOsMyrYgnOhucjv_0

	nop

	:l_JWMRWluVbEMbLoik_2
    const/16 p1, 0xd2

	goto/32 :l_jmPlLxuzMdKxRMbG_3

	nop

	:l_UwOsMyrYgnOhucjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWAuzyUJGQIkWRXJ_1

	nop

	:l_FWAuzyUJGQIkWRXJ_1
    const/16 p0, 0x2a

	goto/32 :l_JWMRWluVbEMbLoik_2

	nop

	:l_LtQlbKeDwDoBkkhM_5
    int-to-double p0, p3

	goto/32 :l_POPTkPRCcRUImbkB_6

	nop

	:l_GlwHwbZkFaJeZeUf_7
	goto/32 :before_first_instruction

	:l_rJvmzwtzhSTkVVaw_4
    add-int p3, p2, p1

	goto/32 :l_LtQlbKeDwDoBkkhM_5

	nop

	:l_jmPlLxuzMdKxRMbG_3
    mul-int p2, p0, p1

	goto/32 :l_rJvmzwtzhSTkVVaw_4

	nop

	:l_POPTkPRCcRUImbkB_6
    return-void

	:after_last_instruction

	goto/32 :l_GlwHwbZkFaJeZeUf_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_lsRMHVNgoTolHBLJ_0

	nop

	:l_lsRMHVNgoTolHBLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdZnWRUDjNzDeNMW_1

	nop

	:l_VdZnWRUDjNzDeNMW_1
    return-void

	:after_last_instruction

	goto/32 :l_NJTpXANBVmLFWxjt_2

	nop

	:l_NJTpXANBVmLFWxjt_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_XemEhMdgloPMdEdg_0

	nop

	:l_OTHrFjJsmpeUkQjG_7
	goto/32 :before_first_instruction

	:l_LJzewMVGYkgTGWbv_5
    int-to-double p0, p3

	goto/32 :l_NZzCHRGwsOgoNKzE_6

	nop

	:l_QcpqWpkFyWfghPBN_1
    const/16 p0, 0x2a

	goto/32 :l_rYwrgFVeGvHUlpXb_2

	nop

	:l_rYwrgFVeGvHUlpXb_2
    const/16 p1, 0xd2

	goto/32 :l_qvytrsKmeesJeOmc_3

	nop

	:l_qvytrsKmeesJeOmc_3
    mul-int p2, p0, p1

	goto/32 :l_VqExDimRWXZYMErS_4

	nop

	:l_NZzCHRGwsOgoNKzE_6
    return-void

	:after_last_instruction

	goto/32 :l_OTHrFjJsmpeUkQjG_7

	nop

	:l_XemEhMdgloPMdEdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcpqWpkFyWfghPBN_1

	nop

	:l_VqExDimRWXZYMErS_4
    add-int p3, p2, p1

	goto/32 :l_LJzewMVGYkgTGWbv_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_MFobYheHYnHrIzgS_0

	nop

	:l_ddPjOJPCxkXxzxUu_3
    mul-int p2, p0, p1

	goto/32 :l_SDSsjPiXcikFcXaW_4

	nop

	:l_MFobYheHYnHrIzgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGHRdFKexqexStHM_1

	nop

	:l_SDSsjPiXcikFcXaW_4
    add-int p3, p2, p1

	goto/32 :l_qxljBMYKEGZYzCbb_5

	nop

	:l_zPdoPFhoqDtiSCIS_2
    const/16 p1, 0xd2

	goto/32 :l_ddPjOJPCxkXxzxUu_3

	nop

	:l_qIKlZjTeFtEweheQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kfxgONoHciHqufwJ_7

	nop

	:l_qxljBMYKEGZYzCbb_5
    int-to-double p0, p3

	goto/32 :l_qIKlZjTeFtEweheQ_6

	nop

	:l_RGHRdFKexqexStHM_1
    const/16 p0, 0x2a

	goto/32 :l_zPdoPFhoqDtiSCIS_2

	nop

	:l_kfxgONoHciHqufwJ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zKHLXcsCpEdvjcjH_0

	nop

	:l_GxtKJYoueceQFVWU_2
    const/16 p1, 0xd2

	goto/32 :l_GfTDKuFMhNetiRlH_3

	nop

	:l_SapNDiMaJWuGQZVh_6
    return-void

	:after_last_instruction

	goto/32 :l_TlBwTWCbdQDWdqyc_7

	nop

	:l_zKHLXcsCpEdvjcjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkxEbrUNSZfAgBkm_1

	nop

	:l_GfTDKuFMhNetiRlH_3
    mul-int p2, p0, p1

	goto/32 :l_BYRsgPFdFAKaMHfz_4

	nop

	:l_DkxEbrUNSZfAgBkm_1
    const/16 p0, 0x2a

	goto/32 :l_GxtKJYoueceQFVWU_2

	nop

	:l_BYRsgPFdFAKaMHfz_4
    add-int p3, p2, p1

	goto/32 :l_kUYdHNForeTZTVDs_5

	nop

	:l_TlBwTWCbdQDWdqyc_7
	goto/32 :before_first_instruction

	:l_kUYdHNForeTZTVDs_5
    int-to-double p0, p3

	goto/32 :l_SapNDiMaJWuGQZVh_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_FJZAbztfmrDknQod_0

	nop

	:l_xSjyQcapkeURMmKr_2
	goto/32 :before_first_instruction

	:l_FJZAbztfmrDknQod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbrBhgRwAqtAEKXw_1

	nop

	:l_TbrBhgRwAqtAEKXw_1
    return-void

	:after_last_instruction

	goto/32 :l_xSjyQcapkeURMmKr_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_MgjBWhKSFniuYnUc_0

	nop

	:l_CWDAmHXeNMZVMRdb_3
    mul-int p2, p0, p1

	goto/32 :l_ucoWtQsHfOlRKQSt_4

	nop

	:l_OgxkPfdgFGqyzpfj_2
    const/16 p1, 0xd2

	goto/32 :l_CWDAmHXeNMZVMRdb_3

	nop

	:l_uLXtWipsqsSdmCev_5
    int-to-double p0, p3

	goto/32 :l_UEMCbVcIodwRoChe_6

	nop

	:l_ucoWtQsHfOlRKQSt_4
    add-int p3, p2, p1

	goto/32 :l_uLXtWipsqsSdmCev_5

	nop

	:l_oxshPBpFiUYgBWwL_7
	goto/32 :before_first_instruction

	:l_MgjBWhKSFniuYnUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWiWJNDLOWQlyiwt_1

	nop

	:l_UEMCbVcIodwRoChe_6
    return-void

	:after_last_instruction

	goto/32 :l_oxshPBpFiUYgBWwL_7

	nop

	:l_WWiWJNDLOWQlyiwt_1
    const/16 p0, 0x2a

	goto/32 :l_OgxkPfdgFGqyzpfj_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vxkrGLYjxRyAgZKk_0

	nop

	:l_uwBExaYyPfjUCkKB_1
    const/16 p0, 0x2a

	goto/32 :l_iZNQJAwvCTnkeSTO_2

	nop

	:l_wybFwePCQGrYdeNS_4
    add-int p3, p2, p1

	goto/32 :l_lSbAtfSSQEIopBsg_5

	nop

	:l_pHHoJFlTesqjiBjK_6
    return-void

	:after_last_instruction

	goto/32 :l_MvFNNQVTEMrDfsXi_7

	nop

	:l_iZNQJAwvCTnkeSTO_2
    const/16 p1, 0xd2

	goto/32 :l_GjrSCmZyyYunLbPf_3

	nop

	:l_lSbAtfSSQEIopBsg_5
    int-to-double p0, p3

	goto/32 :l_pHHoJFlTesqjiBjK_6

	nop

	:l_MvFNNQVTEMrDfsXi_7
	goto/32 :before_first_instruction

	:l_vxkrGLYjxRyAgZKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwBExaYyPfjUCkKB_1

	nop

	:l_GjrSCmZyyYunLbPf_3
    mul-int p2, p0, p1

	goto/32 :l_wybFwePCQGrYdeNS_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hUbXvNhsnIFnVDdJ_0

	nop

	:l_taLOPCSfFJOiOjKW_1
    const/16 p0, 0x2a

	goto/32 :l_jvFSkaTFnDGilfzb_2

	nop

	:l_IbQtuBDUwUWTPTxv_3
    mul-int p2, p0, p1

	goto/32 :l_kmfOIIJgWcflSUvZ_4

	nop

	:l_jvFSkaTFnDGilfzb_2
    const/16 p1, 0xd2

	goto/32 :l_IbQtuBDUwUWTPTxv_3

	nop

	:l_hUbXvNhsnIFnVDdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taLOPCSfFJOiOjKW_1

	nop

	:l_kmfOIIJgWcflSUvZ_4
    add-int p3, p2, p1

	goto/32 :l_MawSPDIPWkaRACmM_5

	nop

	:l_MawSPDIPWkaRACmM_5
    int-to-double p0, p3

	goto/32 :l_TThdeUmHQDlTgQcv_6

	nop

	:l_TThdeUmHQDlTgQcv_6
    return-void

	:after_last_instruction

	goto/32 :l_ITYCOEobZWSXCOaf_7

	nop

	:l_ITYCOEobZWSXCOaf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_TIzDAvXgCKNnCNID_0

	nop

	:l_TIzDAvXgCKNnCNID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlaeCOOGeIYXAQLh_1

	nop

	:l_VhaMIDLVEsPLzJaC_2
	goto/32 :before_first_instruction

	:l_nlaeCOOGeIYXAQLh_1
    return-void

	:after_last_instruction

	goto/32 :l_VhaMIDLVEsPLzJaC_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_OOecVgczMhAyWxRt_0

	nop

	:l_aAWunZEXZqbJwOoB_4
    add-int p3, p2, p1

	goto/32 :l_pVPlHrbEdjnRthFV_5

	nop

	:l_OOecVgczMhAyWxRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvpqSbtBLbmgfAHl_1

	nop

	:l_JxANyqnUwimXxNln_7
	goto/32 :before_first_instruction

	:l_yxrZgEPUsPNvpnCS_3
    mul-int p2, p0, p1

	goto/32 :l_aAWunZEXZqbJwOoB_4

	nop

	:l_PqvSfXCwyPcJDlux_6
    return-void

	:after_last_instruction

	goto/32 :l_JxANyqnUwimXxNln_7

	nop

	:l_pVPlHrbEdjnRthFV_5
    int-to-double p0, p3

	goto/32 :l_PqvSfXCwyPcJDlux_6

	nop

	:l_vvpqSbtBLbmgfAHl_1
    const/16 p0, 0x2a

	goto/32 :l_mmEsTwKmIQOmmxnW_2

	nop

	:l_mmEsTwKmIQOmmxnW_2
    const/16 p1, 0xd2

	goto/32 :l_yxrZgEPUsPNvpnCS_3

	nop

.end method

.method private final getSeconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_tAqTIhrDdiJAPdRq_0

	nop

	:l_gKTmISxsDUjWtLId_4
    add-int p3, p2, p1

	goto/32 :l_dxiswaJvzhsqXbRt_5

	nop

	:l_eVxkrHGDOxrWktzu_3
    mul-int p2, p0, p1

	goto/32 :l_gKTmISxsDUjWtLId_4

	nop

	:l_tAqTIhrDdiJAPdRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJYtzICbNPWumppI_1

	nop

	:l_MiIrzIhWygsHdkEH_6
    return-void

	:after_last_instruction

	goto/32 :l_eNXUdvUAkYGDZhnn_7

	nop

	:l_eNXUdvUAkYGDZhnn_7
	goto/32 :before_first_instruction

	:l_PIodKULKeQAYcxtC_2
    const/16 p1, 0xd2

	goto/32 :l_eVxkrHGDOxrWktzu_3

	nop

	:l_dxiswaJvzhsqXbRt_5
    int-to-double p0, p3

	goto/32 :l_MiIrzIhWygsHdkEH_6

	nop

	:l_NJYtzICbNPWumppI_1
    const/16 p0, 0x2a

	goto/32 :l_PIodKULKeQAYcxtC_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_HBgGrKpMztldxWpb_0

	nop

	:l_XahGWJQxDswNWQfy_2
    const/16 p1, 0xd2

	goto/32 :l_hIiRQsdHZwvIofXu_3

	nop

	:l_PhUQKHvukUZazJkm_6
    return-void

	:after_last_instruction

	goto/32 :l_dDkZdNkXktDyxVTA_7

	nop

	:l_QjOEWtXotxAoRAOd_5
    int-to-double p0, p3

	goto/32 :l_PhUQKHvukUZazJkm_6

	nop

	:l_qVcZFhvzUutKbBBn_1
    const/16 p0, 0x2a

	goto/32 :l_XahGWJQxDswNWQfy_2

	nop

	:l_hGaqoXJAHYVEyJYI_4
    add-int p3, p2, p1

	goto/32 :l_QjOEWtXotxAoRAOd_5

	nop

	:l_HBgGrKpMztldxWpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVcZFhvzUutKbBBn_1

	nop

	:l_hIiRQsdHZwvIofXu_3
    mul-int p2, p0, p1

	goto/32 :l_hGaqoXJAHYVEyJYI_4

	nop

	:l_dDkZdNkXktDyxVTA_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_YKNtjHxTDCYHiuhN_0

	nop

	:l_jmYXBldlTYSCNEUY_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kMYsduRCXIMhBAho_8

	nop

	:l_FfqKGRdHyaIoxzZl_4
	if-lez v0, :gl_efhXjbehwTOZleNS

	goto/32 :ZJIYySmfnEQMNENb

	:gl_efhXjbehwTOZleNS	goto/32 :l_LURGinzEeGmagzKU_5

	nop

	:l_LURGinzEeGmagzKU_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_SCBWbHwDtoelJBoc_6

	nop

	:l_NjjeaNxdFbaKOLMS_2
	add-int v0, v0, v1
	goto/32 :l_UdlJVmQQDPSVEUEG_3

	nop

	:l_dUVEpxVblpvCYLJZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tARatjPiKGTKaXzP_10

	nop

	:l_AfZgaEfgXrASScqE_1
	const v1, 8
	goto/32 :l_NjjeaNxdFbaKOLMS_2

	nop

	:l_SCBWbHwDtoelJBoc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_jmYXBldlTYSCNEUY_7

	nop

	:l_lGIVxGXMjDOtcXbj_11
	goto/32 :ydtiYuVgqPdIEhqe
	:l_kMYsduRCXIMhBAho_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dUVEpxVblpvCYLJZ_9

	nop

	:l_YKNtjHxTDCYHiuhN_0
	const v0, 32
	goto/32 :l_AfZgaEfgXrASScqE_1

	nop

	:l_UdlJVmQQDPSVEUEG_3
	rem-int v0, v0, v1
	goto/32 :l_FfqKGRdHyaIoxzZl_4

	nop

	:l_tARatjPiKGTKaXzP_10
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_lGIVxGXMjDOtcXbj_11

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_jVyKyqAIbzmITBsS_0

	nop

	:l_fpuZDEXWKGmzVhDC_7
	goto/32 :before_first_instruction

	:l_JaYBXJCbCRZylLIF_6
    return-void

	:after_last_instruction

	goto/32 :l_fpuZDEXWKGmzVhDC_7

	nop

	:l_BqAtJcqZXrhPWmaA_1
    const/16 p0, 0x2a

	goto/32 :l_fFiDEYUZTcSTVLJd_2

	nop

	:l_pqaDohZDvPZsqAGt_3
    mul-int p2, p0, p1

	goto/32 :l_pkSWWUteopVMTSrQ_4

	nop

	:l_jVyKyqAIbzmITBsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqAtJcqZXrhPWmaA_1

	nop

	:l_pkSWWUteopVMTSrQ_4
    add-int p3, p2, p1

	goto/32 :l_qLIQvNxXorAfkVTC_5

	nop

	:l_qLIQvNxXorAfkVTC_5
    int-to-double p0, p3

	goto/32 :l_JaYBXJCbCRZylLIF_6

	nop

	:l_fFiDEYUZTcSTVLJd_2
    const/16 p1, 0xd2

	goto/32 :l_pqaDohZDvPZsqAGt_3

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_xwgyZgxDDcDYQtQz_0

	nop

	:l_xsniXtgfUEXeGbwu_3
    mul-int p2, p0, p1

	goto/32 :l_ickSWggLhoASiuFo_4

	nop

	:l_gTDKrmSPHNmwCMFN_2
    const/16 p1, 0xd2

	goto/32 :l_xsniXtgfUEXeGbwu_3

	nop

	:l_ickSWggLhoASiuFo_4
    add-int p3, p2, p1

	goto/32 :l_gozwIEJRgpsKFQtj_5

	nop

	:l_gozwIEJRgpsKFQtj_5
    int-to-double p0, p3

	goto/32 :l_lwjICBtPnRlXTDQQ_6

	nop

	:l_xwgyZgxDDcDYQtQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCAamyuNJsFitqEJ_1

	nop

	:l_fTmlcgfWfKUIuMvY_7
	goto/32 :before_first_instruction

	:l_fCAamyuNJsFitqEJ_1
    const/16 p0, 0x2a

	goto/32 :l_gTDKrmSPHNmwCMFN_2

	nop

	:l_lwjICBtPnRlXTDQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fTmlcgfWfKUIuMvY_7

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_HtISixKtcRaMIybZ_0

	nop

	:l_wlPQCdJmZYiAlcHS_4
    add-int p3, p2, p1

	goto/32 :l_VrlmjsHKhhhsuMST_5

	nop

	:l_DbkcghZYmgMqHKVV_6
    return-void

	:after_last_instruction

	goto/32 :l_LkOzpfrVGnycaASs_7

	nop

	:l_IpMzUDjoIKVEPKNy_2
    const/16 p1, 0xd2

	goto/32 :l_MVNbCTUxxoftJTjE_3

	nop

	:l_MVNbCTUxxoftJTjE_3
    mul-int p2, p0, p1

	goto/32 :l_wlPQCdJmZYiAlcHS_4

	nop

	:l_VrlmjsHKhhhsuMST_5
    int-to-double p0, p3

	goto/32 :l_DbkcghZYmgMqHKVV_6

	nop

	:l_LkOzpfrVGnycaASs_7
	goto/32 :before_first_instruction

	:l_HtISixKtcRaMIybZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBybRKNzFRHgarrs_1

	nop

	:l_hBybRKNzFRHgarrs_1
    const/16 p0, 0x2a

	goto/32 :l_IpMzUDjoIKVEPKNy_2

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_gZcxGRkIepxsRVHp_0

	nop

	:l_nuwAFPQIfhSZldlV_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_hayfUHiwfsnaKTTO_6

	nop

	:l_hayfUHiwfsnaKTTO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_sLceHOlKtfdedNKb_7

	nop

	:l_RpwDAoPIpWyPwKGz_3
	rem-int v0, v0, v1
	goto/32 :l_hcJDotVHLufGswxi_4

	nop

	:l_gZcxGRkIepxsRVHp_0
	const v0, 4
	goto/32 :l_BxPAfxfdgMwCObgJ_1

	nop

	:l_yqiJKaPSPRJqLCWa_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OUZuXFuEMFeAylFc_9

	nop

	:l_OUZuXFuEMFeAylFc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WEGnaLMEgFqqOjea_10

	nop

	:l_BxPAfxfdgMwCObgJ_1
	const v1, 1
	goto/32 :l_MBHzWIGFAjkVJxBI_2

	nop

	:l_hcJDotVHLufGswxi_4
	if-lez v0, :gl_yUSFESpSFQOkPaqp

	goto/32 :vxryVBmXTgoCAcsm

	:gl_yUSFESpSFQOkPaqp	goto/32 :l_nuwAFPQIfhSZldlV_5

	nop

	:l_sLceHOlKtfdedNKb_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_yqiJKaPSPRJqLCWa_8

	nop

	:l_WEGnaLMEgFqqOjea_10
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_zTsxcOfLjPitHohy_11

	nop

	:l_MBHzWIGFAjkVJxBI_2
	add-int v0, v0, v1
	goto/32 :l_RpwDAoPIpWyPwKGz_3

	nop

	:l_zTsxcOfLjPitHohy_11
	goto/32 :jxsJDCUKTOcMGoWp
.end method

.method private final getSeconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_AsLzraheNQQTJvTU_0

	nop

	:l_ewdbYAIqlzOUxnqA_7
	goto/32 :before_first_instruction

	:l_EUzUOEoFeIVtcmnn_4
    add-int p3, p2, p1

	goto/32 :l_vspUfwAXwldXlloL_5

	nop

	:l_HjgPacMoxnSrMuqg_2
    const/16 p1, 0xd2

	goto/32 :l_VzFdjkSWquqIDrEa_3

	nop

	:l_VzFdjkSWquqIDrEa_3
    mul-int p2, p0, p1

	goto/32 :l_EUzUOEoFeIVtcmnn_4

	nop

	:l_gSTJulbltGLBlvfT_6
    return-void

	:after_last_instruction

	goto/32 :l_ewdbYAIqlzOUxnqA_7

	nop

	:l_AsLzraheNQQTJvTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOJsxJACEeNJfcyW_1

	nop

	:l_KOJsxJACEeNJfcyW_1
    const/16 p0, 0x2a

	goto/32 :l_HjgPacMoxnSrMuqg_2

	nop

	:l_vspUfwAXwldXlloL_5
    int-to-double p0, p3

	goto/32 :l_gSTJulbltGLBlvfT_6

	nop

.end method

.method private final getSeconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_XNCkprICKZDqaDCM_0

	nop

	:l_CndAyheMsSOhtxeR_4
    add-int p3, p2, p1

	goto/32 :l_kjscEHPnetjGFuKU_5

	nop

	:l_kqdBfLaPQIpUaqwB_1
    const/16 p0, 0x2a

	goto/32 :l_RpfhGDirYKBkVkzI_2

	nop

	:l_txByLqQeOlwGhFve_3
    mul-int p2, p0, p1

	goto/32 :l_CndAyheMsSOhtxeR_4

	nop

	:l_BAOrDwtWCHAKQvYk_7
	goto/32 :before_first_instruction

	:l_kjscEHPnetjGFuKU_5
    int-to-double p0, p3

	goto/32 :l_SLXAliQcEJLJPZcQ_6

	nop

	:l_XNCkprICKZDqaDCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqdBfLaPQIpUaqwB_1

	nop

	:l_RpfhGDirYKBkVkzI_2
    const/16 p1, 0xd2

	goto/32 :l_txByLqQeOlwGhFve_3

	nop

	:l_SLXAliQcEJLJPZcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BAOrDwtWCHAKQvYk_7

	nop

.end method

.method private final getSeconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_ZAXJUoKyJotxnTsI_0

	nop

	:l_xfRcylIEYpowVFUO_1
    const/16 p0, 0x2a

	goto/32 :l_HkjpFCmbLfusABNR_2

	nop

	:l_BgvXLDAIbbvOTAny_5
    int-to-double p0, p3

	goto/32 :l_fkLsREoKRxurxZTP_6

	nop

	:l_HkjpFCmbLfusABNR_2
    const/16 p1, 0xd2

	goto/32 :l_PvSmYTEwnHBgZWWS_3

	nop

	:l_PPSYAIwOTFziJRrI_4
    add-int p3, p2, p1

	goto/32 :l_BgvXLDAIbbvOTAny_5

	nop

	:l_fkLsREoKRxurxZTP_6
    return-void

	:after_last_instruction

	goto/32 :l_bHgPQtkuqLXPCbEB_7

	nop

	:l_PvSmYTEwnHBgZWWS_3
    mul-int p2, p0, p1

	goto/32 :l_PPSYAIwOTFziJRrI_4

	nop

	:l_ZAXJUoKyJotxnTsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfRcylIEYpowVFUO_1

	nop

	:l_bHgPQtkuqLXPCbEB_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_uOsWyRkGvrXRXSuQ_0

	nop

	:l_vyBRGawbjzwvhHJy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_YGsnFXOAyxGQERDc_7

	nop

	:l_eQhixaXUuQQCbouh_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_vyBRGawbjzwvhHJy_6

	nop

	:l_ErUZdniPtLbMWZBF_11
	goto/32 :BbuEMkrwQeBhvWjL
	:l_OUtpaTshStBeBygt_2
	add-int v0, v0, v1
	goto/32 :l_lsdGRpdAtCTIbkIJ_3

	nop

	:l_uOsWyRkGvrXRXSuQ_0
	const v0, 3
	goto/32 :l_DwQgdjBnjUqmvfKh_1

	nop

	:l_YGsnFXOAyxGQERDc_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xNueYsXKhngDTfde_8

	nop

	:l_xNueYsXKhngDTfde_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dVqXdgfJDxMAtNvu_9

	nop

	:l_AizSGfenbRioIDFu_4
	if-lez v0, :gl_nIKJYCSpsscurKvj

	goto/32 :amSFknjSnAsKDQNE

	:gl_nIKJYCSpsscurKvj	goto/32 :l_eQhixaXUuQQCbouh_5

	nop

	:l_dVqXdgfJDxMAtNvu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LFCMLbsrqLhAKCFt_10

	nop

	:l_LFCMLbsrqLhAKCFt_10
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_ErUZdniPtLbMWZBF_11

	nop

	:l_lsdGRpdAtCTIbkIJ_3
	rem-int v0, v0, v1
	goto/32 :l_AizSGfenbRioIDFu_4

	nop

	:l_DwQgdjBnjUqmvfKh_1
	const v1, 8
	goto/32 :l_OUtpaTshStBeBygt_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_IrphinOIrCJqvnFj_0

	nop

	:l_ODAdkCRkrDRIaZyY_2
    const/16 p1, 0xd2

	goto/32 :l_ivEBReqPdcrwOicp_3

	nop

	:l_ingaLcqLsNicpiWf_5
    int-to-double p0, p3

	goto/32 :l_JrlfMWePtEvnFPuO_6

	nop

	:l_KeOrnlmcVsyQzYsK_1
    const/16 p0, 0x2a

	goto/32 :l_ODAdkCRkrDRIaZyY_2

	nop

	:l_BXCtdFuECmeOpxDH_4
    add-int p3, p2, p1

	goto/32 :l_ingaLcqLsNicpiWf_5

	nop

	:l_IrphinOIrCJqvnFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeOrnlmcVsyQzYsK_1

	nop

	:l_ivEBReqPdcrwOicp_3
    mul-int p2, p0, p1

	goto/32 :l_BXCtdFuECmeOpxDH_4

	nop

	:l_uhPyAKePjbHpUANU_7
	goto/32 :before_first_instruction

	:l_JrlfMWePtEvnFPuO_6
    return-void

	:after_last_instruction

	goto/32 :l_uhPyAKePjbHpUANU_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_cmiKJemigIeaHHHV_0

	nop

	:l_GgutVUFAbRUlEzxk_1
    const/16 p0, 0x2a

	goto/32 :l_uXMIIrMxvzJrIKTI_2

	nop

	:l_HncNCCigyoUeWpjT_7
	goto/32 :before_first_instruction

	:l_nttkZBFkTfDTzDDu_4
    add-int p3, p2, p1

	goto/32 :l_nnmXcPEjcQLLdRWn_5

	nop

	:l_QAdkVHyiErcodgwA_6
    return-void

	:after_last_instruction

	goto/32 :l_HncNCCigyoUeWpjT_7

	nop

	:l_nnmXcPEjcQLLdRWn_5
    int-to-double p0, p3

	goto/32 :l_QAdkVHyiErcodgwA_6

	nop

	:l_uXMIIrMxvzJrIKTI_2
    const/16 p1, 0xd2

	goto/32 :l_VXObtncgdZqMdFfD_3

	nop

	:l_VXObtncgdZqMdFfD_3
    mul-int p2, p0, p1

	goto/32 :l_nttkZBFkTfDTzDDu_4

	nop

	:l_cmiKJemigIeaHHHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgutVUFAbRUlEzxk_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_QejbfsCOXEYEwaLD_0

	nop

	:l_HTBjUsIidiBmIwiZ_2
    const/16 p1, 0xd2

	goto/32 :l_BPziUwFYGiBPDOxy_3

	nop

	:l_LixxMMHZCsXyZVqP_5
    int-to-double p0, p3

	goto/32 :l_DYyDzLkiQQTUgCSu_6

	nop

	:l_DYyDzLkiQQTUgCSu_6
    return-void

	:after_last_instruction

	goto/32 :l_PKMLduWpeyltohCF_7

	nop

	:l_BPziUwFYGiBPDOxy_3
    mul-int p2, p0, p1

	goto/32 :l_EOTEhMiQuEXPCtIy_4

	nop

	:l_YQvpbeaJeZHiMOzJ_1
    const/16 p0, 0x2a

	goto/32 :l_HTBjUsIidiBmIwiZ_2

	nop

	:l_QejbfsCOXEYEwaLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQvpbeaJeZHiMOzJ_1

	nop

	:l_PKMLduWpeyltohCF_7
	goto/32 :before_first_instruction

	:l_EOTEhMiQuEXPCtIy_4
    add-int p3, p2, p1

	goto/32 :l_LixxMMHZCsXyZVqP_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_SlxzVvJqEWRxtpwb_0

	nop

	:l_SlxzVvJqEWRxtpwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrPLqMiAneCFEJZL_1

	nop

	:l_UrPLqMiAneCFEJZL_1
    return-void

	:after_last_instruction

	goto/32 :l_IfNyQKNtCMkIpbsp_2

	nop

	:l_IfNyQKNtCMkIpbsp_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_ReSbSRqotlDmavyI_0

	nop

	:l_VyNyIUWBVeXSODam_7
	goto/32 :before_first_instruction

	:l_GPvHWdjKhReHzyrs_3
    mul-int p2, p0, p1

	goto/32 :l_BDHvtfvjOMnkkFkj_4

	nop

	:l_BDHvtfvjOMnkkFkj_4
    add-int p3, p2, p1

	goto/32 :l_lcbiDlPANVygOaPL_5

	nop

	:l_AioeksAewJYEsFVE_6
    return-void

	:after_last_instruction

	goto/32 :l_VyNyIUWBVeXSODam_7

	nop

	:l_lcbiDlPANVygOaPL_5
    int-to-double p0, p3

	goto/32 :l_AioeksAewJYEsFVE_6

	nop

	:l_OfZfoeeRMQWStDtW_2
    const/16 p1, 0xd2

	goto/32 :l_GPvHWdjKhReHzyrs_3

	nop

	:l_dkEGcOIBHzSJPFbG_1
    const/16 p0, 0x2a

	goto/32 :l_OfZfoeeRMQWStDtW_2

	nop

	:l_ReSbSRqotlDmavyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkEGcOIBHzSJPFbG_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zESrxRKIBVJltHSo_0

	nop

	:l_vIscSjjoweoOPyyv_4
    add-int p3, p2, p1

	goto/32 :l_vSRhmaQsEbYtJqXw_5

	nop

	:l_zESrxRKIBVJltHSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXZWobqhxzmKGqkh_1

	nop

	:l_CXZWobqhxzmKGqkh_1
    const/16 p0, 0x2a

	goto/32 :l_ngSlkQpxNQoBdFFo_2

	nop

	:l_hGzPusCxRWbqnDZq_6
    return-void

	:after_last_instruction

	goto/32 :l_LEbFGEgbGSAdaVfE_7

	nop

	:l_ngSlkQpxNQoBdFFo_2
    const/16 p1, 0xd2

	goto/32 :l_ThOKaBNRDVnXiorr_3

	nop

	:l_vSRhmaQsEbYtJqXw_5
    int-to-double p0, p3

	goto/32 :l_hGzPusCxRWbqnDZq_6

	nop

	:l_LEbFGEgbGSAdaVfE_7
	goto/32 :before_first_instruction

	:l_ThOKaBNRDVnXiorr_3
    mul-int p2, p0, p1

	goto/32 :l_vIscSjjoweoOPyyv_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_naIVhUsTYeWZiXIm_0

	nop

	:l_WmdMqMAnzwTCpOVU_6
    return-void

	:after_last_instruction

	goto/32 :l_MRitJjcelFKNLkbS_7

	nop

	:l_MRitJjcelFKNLkbS_7
	goto/32 :before_first_instruction

	:l_naIVhUsTYeWZiXIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJIGNtqjfAhcDfMc_1

	nop

	:l_pqatMrYqrnkGxrkH_3
    mul-int p2, p0, p1

	goto/32 :l_SHCXdhiFBmYPlQfR_4

	nop

	:l_MYJySKlTCbUKQDjN_2
    const/16 p1, 0xd2

	goto/32 :l_pqatMrYqrnkGxrkH_3

	nop

	:l_CJIGNtqjfAhcDfMc_1
    const/16 p0, 0x2a

	goto/32 :l_MYJySKlTCbUKQDjN_2

	nop

	:l_mxtYBIfZvWIiERvo_5
    int-to-double p0, p3

	goto/32 :l_WmdMqMAnzwTCpOVU_6

	nop

	:l_SHCXdhiFBmYPlQfR_4
    add-int p3, p2, p1

	goto/32 :l_mxtYBIfZvWIiERvo_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_fGSdHwdHjZSsvrAU_0

	nop

	:l_fGSdHwdHjZSsvrAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIYWPHHTQenOjklk_1

	nop

	:l_VIYWPHHTQenOjklk_1
    return-void

	:after_last_instruction

	goto/32 :l_lgSzlfNqzKEWeWEc_2

	nop

	:l_lgSzlfNqzKEWeWEc_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_rkOOnlmpTzMuRFQW_0

	nop

	:l_HbhwNhWBMSflRcFq_4
    add-int p3, p2, p1

	goto/32 :l_RozUpQbxPkEkAaob_5

	nop

	:l_MEyVyscFTWhPdoWy_2
    const/16 p1, 0xd2

	goto/32 :l_eEvRAzrvWspsQzyK_3

	nop

	:l_eCBaCacMLzdxZEqZ_7
	goto/32 :before_first_instruction

	:l_uMiYmEuCqrRqASCG_6
    return-void

	:after_last_instruction

	goto/32 :l_eCBaCacMLzdxZEqZ_7

	nop

	:l_LmmgSTMKQeLZyanO_1
    const/16 p0, 0x2a

	goto/32 :l_MEyVyscFTWhPdoWy_2

	nop

	:l_RozUpQbxPkEkAaob_5
    int-to-double p0, p3

	goto/32 :l_uMiYmEuCqrRqASCG_6

	nop

	:l_eEvRAzrvWspsQzyK_3
    mul-int p2, p0, p1

	goto/32 :l_HbhwNhWBMSflRcFq_4

	nop

	:l_rkOOnlmpTzMuRFQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmmgSTMKQeLZyanO_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_AGMOzMcimEXQwbzH_0

	nop

	:l_FiTQBOEBtiPMwYfO_3
    mul-int p2, p0, p1

	goto/32 :l_DnNFBRJaIulsTvrJ_4

	nop

	:l_dWmVIiYSASHNShQm_5
    int-to-double p0, p3

	goto/32 :l_QgfMgzDfCXUTUcOh_6

	nop

	:l_QgfMgzDfCXUTUcOh_6
    return-void

	:after_last_instruction

	goto/32 :l_USHqfwSRKqeGWNfi_7

	nop

	:l_gBXdmElhHNbnbZwr_1
    const/16 p0, 0x2a

	goto/32 :l_GNpzXVtpqFohfnZO_2

	nop

	:l_AGMOzMcimEXQwbzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBXdmElhHNbnbZwr_1

	nop

	:l_GNpzXVtpqFohfnZO_2
    const/16 p1, 0xd2

	goto/32 :l_FiTQBOEBtiPMwYfO_3

	nop

	:l_USHqfwSRKqeGWNfi_7
	goto/32 :before_first_instruction

	:l_DnNFBRJaIulsTvrJ_4
    add-int p3, p2, p1

	goto/32 :l_dWmVIiYSASHNShQm_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XOwNatVRCfTioRcq_0

	nop

	:l_vYhkEPbxzZApmQEd_7
	goto/32 :before_first_instruction

	:l_VXXkGkYsQYgqebzP_5
    int-to-double p0, p3

	goto/32 :l_InHVitEWbdzXeXdP_6

	nop

	:l_yZTTgbmIEjBjmnOl_3
    mul-int p2, p0, p1

	goto/32 :l_njEmMxGaTVSWmhJG_4

	nop

	:l_InHVitEWbdzXeXdP_6
    return-void

	:after_last_instruction

	goto/32 :l_vYhkEPbxzZApmQEd_7

	nop

	:l_njEmMxGaTVSWmhJG_4
    add-int p3, p2, p1

	goto/32 :l_VXXkGkYsQYgqebzP_5

	nop

	:l_oZlaJZWtzJrsjZHe_2
    const/16 p1, 0xd2

	goto/32 :l_yZTTgbmIEjBjmnOl_3

	nop

	:l_XOwNatVRCfTioRcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwByAVELUWEuMVNG_1

	nop

	:l_vwByAVELUWEuMVNG_1
    const/16 p0, 0x2a

	goto/32 :l_oZlaJZWtzJrsjZHe_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_OGCxZBfJqjsUibNo_0

	nop

	:l_uEDEZiiXDUgctkrC_1
    return-void

	:after_last_instruction

	goto/32 :l_hykqfvTqjNygaxfQ_2

	nop

	:l_hykqfvTqjNygaxfQ_2
	goto/32 :before_first_instruction

	:l_OGCxZBfJqjsUibNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEDEZiiXDUgctkrC_1

	nop

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_FTonJAFoiIMMwwsL_0

	nop

	:l_ntHMNPIfUYPkPVEy_13
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_KaAgfyTbofNshjuf_14

	nop

	:l_uXKEGmuHEyqmjpvu_2
	add-int v0, v0, v1
	goto/32 :l_nVWuaAZXwsyINrIX_3

	nop

	:l_gVjPnJghLDvGtYlQ_4
	if-lez v0, :gl_lCQeTtbtASAfjqGg

	goto/32 :MlgRYCImZUxDpsBM

	:gl_lCQeTtbtASAfjqGg	goto/32 :l_eMIyNDLBrRmEjFve_5

	nop

	:l_wodYtijUlGXSQHDr_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_AJMFLQWitMuxcGuk_11

	nop

	:l_AJMFLQWitMuxcGuk_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_xaMUlfJTVDfEETCT_12

	nop

	:l_phLhPWuRkpEhXgWP_9
    const-string v0, "targetUnit"

	goto/32 :l_wodYtijUlGXSQHDr_10

	nop

	:l_KaAgfyTbofNshjuf_14
	goto/32 :VazOQkttzWTYZGWQ
	:l_PCCnbYzSwtyqLvBh_1
	const v1, 4
	goto/32 :l_uXKEGmuHEyqmjpvu_2

	nop

	:l_xaMUlfJTVDfEETCT_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_ntHMNPIfUYPkPVEy_13

	nop

	:l_eMIyNDLBrRmEjFve_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_DPFQgAPurCliqqeN_6

	nop

	:l_LmlWlxoaJFqWOIbU_7
    const-string v0, "sourceUnit"

	goto/32 :l_OAucwleODuzirnBB_8

	nop

	:l_nVWuaAZXwsyINrIX_3
	rem-int v0, v0, v1
	goto/32 :l_gVjPnJghLDvGtYlQ_4

	nop

	:l_FTonJAFoiIMMwwsL_0
	const v0, 32
	goto/32 :l_PCCnbYzSwtyqLvBh_1

	nop

	:l_OAucwleODuzirnBB_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_phLhPWuRkpEhXgWP_9

	nop

	:l_DPFQgAPurCliqqeN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_LmlWlxoaJFqWOIbU_7

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_bxehtAgRbPCPvewD_0

	nop

	:l_bxehtAgRbPCPvewD_0
	const v0, 18
	goto/32 :l_xMRRqXAYANPvWPIa_1

	nop

	:l_unfqEweIzYZFGdYW_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_yeateKvQeETgCUcl_11

	nop

	:l_HTbwcMepbhWXJjdj_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_gqJHLeIybDUTbJiJ_6

	nop

	:l_OQqFQdIoEXVBWNeI_4
	if-lez v0, :gl_rWxgrlJPgGcuSaJy

	goto/32 :HFnqCdzApLcvpZwW

	:gl_rWxgrlJPgGcuSaJy	goto/32 :l_HTbwcMepbhWXJjdj_5

	nop

	:l_bviNkpCmZVhtkyMs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_unfqEweIzYZFGdYW_10

	nop

	:l_EzKzIjgzPUFSXLpk_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_ITTGAyoyHoVxMiFN_8

	nop

	:l_gqJHLeIybDUTbJiJ_6
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
	goto/32 :l_EzKzIjgzPUFSXLpk_7

	nop

	:l_ITTGAyoyHoVxMiFN_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bviNkpCmZVhtkyMs_9

	nop

	:l_dZWKPCyyJxbrTdEe_2
	add-int v0, v0, v1
	goto/32 :l_BVkDlnkdXpYmBcgV_3

	nop

	:l_xMRRqXAYANPvWPIa_1
	const v1, 25
	goto/32 :l_dZWKPCyyJxbrTdEe_2

	nop

	:l_BVkDlnkdXpYmBcgV_3
	rem-int v0, v0, v1
	goto/32 :l_OQqFQdIoEXVBWNeI_4

	nop

	:l_yeateKvQeETgCUcl_11
	goto/32 :InFDMOPvBnqYpuEO
.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_tfCXiBnUpqpqEyhU_0

	nop

	:l_gfOhFIGiqFfbwMnP_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_wvVciMOeFlTbvHGr_6

	nop

	:l_FzEQtFKFltGqlWbV_1
	const v1, 13
	goto/32 :l_hZyKSlJnIIZJOTZu_2

	nop

	:l_EivfQcDzsdefoaLZ_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_wOajNWQBDcesdWYJ_3
	rem-int v0, v0, v1
	goto/32 :l_NWvSHMIyAhzWcyQe_4

	nop

	:l_PhREwaRQaMtxPGMO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kUmxlFNcyYXMqgTR_10

	nop

	:l_NTbrjJysPaHnidgU_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_mfQwjIDchZIJUduh_8

	nop

	:l_hZyKSlJnIIZJOTZu_2
	add-int v0, v0, v1
	goto/32 :l_wOajNWQBDcesdWYJ_3

	nop

	:l_tfCXiBnUpqpqEyhU_0
	const v0, 21
	goto/32 :l_FzEQtFKFltGqlWbV_1

	nop

	:l_NWvSHMIyAhzWcyQe_4
	if-lez v0, :gl_GzEnilTwiWstEplT

	goto/32 :vzGGoVjTLUlTifTC

	:gl_GzEnilTwiWstEplT	goto/32 :l_gfOhFIGiqFfbwMnP_5

	nop

	:l_mfQwjIDchZIJUduh_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PhREwaRQaMtxPGMO_9

	nop

	:l_kUmxlFNcyYXMqgTR_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_EivfQcDzsdefoaLZ_11

	nop

	:l_wvVciMOeFlTbvHGr_6
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
	goto/32 :l_NTbrjJysPaHnidgU_7

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_DunwzDVXAmOGPENC_0

	nop

	:l_DunwzDVXAmOGPENC_0
	const v0, 6
	goto/32 :l_DfbUWxKrgixHlFRU_1

	nop

	:l_DfbUWxKrgixHlFRU_1
	const v1, 27
	goto/32 :l_HRFIlmhPBgKhhbNa_2

	nop

	:l_ZNogsnTzFQmvjate_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_vpktMKFaMFRNjXZg_6

	nop

	:l_iPNxQJynmRVFWgCW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nOfPyiNDeFdAVGPg_10

	nop

	:l_BEQMPKGTIIpIQnbo_3
	rem-int v0, v0, v1
	goto/32 :l_sIiGFIJnxFlnYvCd_4

	nop

	:l_sIiGFIJnxFlnYvCd_4
	if-lez v0, :gl_vRxlZFyCzQkfbCUa

	goto/32 :HaCnHnkSNiWyycAI

	:gl_vRxlZFyCzQkfbCUa	goto/32 :l_ZNogsnTzFQmvjate_5

	nop

	:l_HAtOKUNAPxSKhdTy_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_nOfPyiNDeFdAVGPg_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_HAtOKUNAPxSKhdTy_11

	nop

	:l_MBbqRoNeytzWGhRQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_NuGKUnfvGUBPqBmO_8

	nop

	:l_vpktMKFaMFRNjXZg_6
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
	goto/32 :l_MBbqRoNeytzWGhRQ_7

	nop

	:l_NuGKUnfvGUBPqBmO_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_iPNxQJynmRVFWgCW_9

	nop

	:l_HRFIlmhPBgKhhbNa_2
	add-int v0, v0, v1
	goto/32 :l_BEQMPKGTIIpIQnbo_3

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_wTCOyEwbYVPvnrOd_0

	nop

	:l_pbECYEzvQGtBvVOz_4
	if-lez v0, :gl_ILoABxgmHPCmpCfP

	goto/32 :KInGofeuQcEXImOo

	:gl_ILoABxgmHPCmpCfP	goto/32 :l_UBrnnxoXOnLTcsJj_5

	nop

	:l_wTCOyEwbYVPvnrOd_0
	const v0, 32
	goto/32 :l_FFdhnScnLesJgdYS_1

	nop

	:l_xXnSDfVXTaroaNnK_3
	rem-int v0, v0, v1
	goto/32 :l_pbECYEzvQGtBvVOz_4

	nop

	:l_UBrnnxoXOnLTcsJj_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_mUGpzehqhxzpdVVo_6

	nop

	:l_aUzuGFouaLFmaftE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KKfPzWatalzDLLpR_9

	nop

	:l_FFdhnScnLesJgdYS_1
	const v1, 14
	goto/32 :l_NWUQWwLTlDtagqdA_2

	nop

	:l_mUGpzehqhxzpdVVo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_hUCLoIKYYrcckiln_7

	nop

	:l_hUCLoIKYYrcckiln_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_aUzuGFouaLFmaftE_8

	nop

	:l_NWUQWwLTlDtagqdA_2
	add-int v0, v0, v1
	goto/32 :l_xXnSDfVXTaroaNnK_3

	nop

	:l_ZbqqxaqWwWIfYrwX_10
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_KKfPzWatalzDLLpR_9
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_ZbqqxaqWwWIfYrwX_10

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_aSorgExDCDMyfons_0

	nop

	:l_izgEAbNOeqLpXRWE_3
	rem-int v0, v0, v1
	goto/32 :l_YHVcqaeBUSZCrACz_4

	nop

	:l_EXmUBvKgenQmHxOC_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_qFirEvtaqoRvnFnj_8

	nop

	:l_SRVaysiNlLMUhwTi_9
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_ONbsznPdILAqctqO_10

	nop

	:l_ONbsznPdILAqctqO_10
	goto/32 :QENrHOyDOzEjvpdD
	:l_aSorgExDCDMyfons_0
	const v0, 1
	goto/32 :l_JeCrQUigYIsnNcms_1

	nop

	:l_qFirEvtaqoRvnFnj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SRVaysiNlLMUhwTi_9

	nop

	:l_dyZcqwVPFYgIirhK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_EXmUBvKgenQmHxOC_7

	nop

	:l_YHVcqaeBUSZCrACz_4
	if-lez v0, :gl_VXPYUPGDjTJeuMTQ

	goto/32 :PgPvfnosKvIvGpVc

	:gl_VXPYUPGDjTJeuMTQ	goto/32 :l_cZVVoaXJUJAeUerk_5

	nop

	:l_cZVVoaXJUJAeUerk_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_dyZcqwVPFYgIirhK_6

	nop

	:l_JeCrQUigYIsnNcms_1
	const v1, 4
	goto/32 :l_OCsquDiGDoPzxRUR_2

	nop

	:l_OCsquDiGDoPzxRUR_2
	add-int v0, v0, v1
	goto/32 :l_izgEAbNOeqLpXRWE_3

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_bGYZyuYIcHQenjxc_0

	nop

	:l_bGYZyuYIcHQenjxc_0
	const v0, 11
	goto/32 :l_gFUmuMgwaAMqohPU_1

	nop

	:l_kDplEJmTNuVjZBXH_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_RtyYXWpcFJmsVTVs_6

	nop

	:l_FLthtQZTlcuddEqi_4
	if-lez v0, :gl_rBQuxSqOLUWslPpZ

	goto/32 :GwYVTrbouuKaOusb

	:gl_rBQuxSqOLUWslPpZ	goto/32 :l_kDplEJmTNuVjZBXH_5

	nop

	:l_TiVaRtXqBeBWhQxr_9
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_pFuxKSjZurQluiQZ_10

	nop

	:l_RtyYXWpcFJmsVTVs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_sqQEIHglZHikImQU_7

	nop

	:l_fIbSflnlRXMzrxYj_2
	add-int v0, v0, v1
	goto/32 :l_vIHdkTZOOGsNGkIA_3

	nop

	:l_pFuxKSjZurQluiQZ_10
	goto/32 :fAfYMvUUvMRMejco
	:l_QuZaLsKnHrmBLuBD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TiVaRtXqBeBWhQxr_9

	nop

	:l_gFUmuMgwaAMqohPU_1
	const v1, 18
	goto/32 :l_fIbSflnlRXMzrxYj_2

	nop

	:l_vIHdkTZOOGsNGkIA_3
	rem-int v0, v0, v1
	goto/32 :l_FLthtQZTlcuddEqi_4

	nop

	:l_sqQEIHglZHikImQU_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_QuZaLsKnHrmBLuBD_8

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_BIGPJuRGXoYevPSb_0

	nop

	:l_BgJdLhxOAYtznAtR_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_ZxBjDETgSzOvwucG_6

	nop

	:l_oCtkMNCPtCjgkHzl_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_ZxBjDETgSzOvwucG_6
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
	goto/32 :l_rGbIxLOCWjYbnqZf_7

	nop

	:l_WffQcQYMkVQUggQg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AEAfGAixoYddjXIV_10

	nop

	:l_AEAfGAixoYddjXIV_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_oCtkMNCPtCjgkHzl_11

	nop

	:l_rGbIxLOCWjYbnqZf_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZfPZaAcfzRDhvlNQ_8

	nop

	:l_zshKIbMEVaWlMedt_1
	const v1, 32
	goto/32 :l_kCknwonrWmzsraGD_2

	nop

	:l_ZfPZaAcfzRDhvlNQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WffQcQYMkVQUggQg_9

	nop

	:l_kCknwonrWmzsraGD_2
	add-int v0, v0, v1
	goto/32 :l_BtsQwUjJJiPCOCgL_3

	nop

	:l_BIGPJuRGXoYevPSb_0
	const v0, 24
	goto/32 :l_zshKIbMEVaWlMedt_1

	nop

	:l_BtsQwUjJJiPCOCgL_3
	rem-int v0, v0, v1
	goto/32 :l_rkDbtYdSBctfNUNm_4

	nop

	:l_rkDbtYdSBctfNUNm_4
	if-lez v0, :gl_ZVnQkaDUVBayYyTf

	goto/32 :mwFJlPlizeDAlnhA

	:gl_ZVnQkaDUVBayYyTf	goto/32 :l_BgJdLhxOAYtznAtR_5

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_CgxegPpdBmoyKWxJ_0

	nop

	:l_qUVnSedfhFNOmSna_6
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
	goto/32 :l_iPLjqEaDiYAYdnZb_7

	nop

	:l_yCtfWKiQcpAteJdK_11
	goto/32 :SbBxOESnetyNUaha
	:l_wzuQzNXyeechraOZ_2
	add-int v0, v0, v1
	goto/32 :l_VMYokozWMjqCCOPR_3

	nop

	:l_ftKqYXzoJMCeaOom_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_qUVnSedfhFNOmSna_6

	nop

	:l_iPLjqEaDiYAYdnZb_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_tzCHpawzmvBEGdCC_8

	nop

	:l_CgxegPpdBmoyKWxJ_0
	const v0, 5
	goto/32 :l_vTJSyIZBJOCgMJTK_1

	nop

	:l_xjqSjKtyHsIFWapk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cdQnURRQksntLolS_10

	nop

	:l_VMYokozWMjqCCOPR_3
	rem-int v0, v0, v1
	goto/32 :l_qxcNVYKvsPYbvToM_4

	nop

	:l_qxcNVYKvsPYbvToM_4
	if-lez v0, :gl_kcCvWTNFqNkAWzrK

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_kcCvWTNFqNkAWzrK	goto/32 :l_ftKqYXzoJMCeaOom_5

	nop

	:l_vTJSyIZBJOCgMJTK_1
	const v1, 14
	goto/32 :l_wzuQzNXyeechraOZ_2

	nop

	:l_tzCHpawzmvBEGdCC_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xjqSjKtyHsIFWapk_9

	nop

	:l_cdQnURRQksntLolS_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_yCtfWKiQcpAteJdK_11

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_mPiwsvIfRpMIQjUb_0

	nop

	:l_kWwQowLOHzbWEJNi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nMkxidixBHqEUawq_10

	nop

	:l_zomYfvfmYreXkEUL_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_wGedrjtYNOpiCZsd_6

	nop

	:l_wGedrjtYNOpiCZsd_6
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
	goto/32 :l_BUYWfOMZuAsCXutK_7

	nop

	:l_RJJQNsRGXAUmVNHS_4
	if-lez v0, :gl_BrdrBlPbcqiDFfto

	goto/32 :RHgGSwELEhdQtVKj

	:gl_BrdrBlPbcqiDFfto	goto/32 :l_zomYfvfmYreXkEUL_5

	nop

	:l_pQCujHbbfCpSdGnC_2
	add-int v0, v0, v1
	goto/32 :l_yyAjHAiBTWrryFBX_3

	nop

	:l_kepJdhJXTjRoJYzn_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kWwQowLOHzbWEJNi_9

	nop

	:l_BUYWfOMZuAsCXutK_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_kepJdhJXTjRoJYzn_8

	nop

	:l_mPiwsvIfRpMIQjUb_0
	const v0, 12
	goto/32 :l_yacMtjINuSLagmbj_1

	nop

	:l_yacMtjINuSLagmbj_1
	const v1, 16
	goto/32 :l_pQCujHbbfCpSdGnC_2

	nop

	:l_yyAjHAiBTWrryFBX_3
	rem-int v0, v0, v1
	goto/32 :l_RJJQNsRGXAUmVNHS_4

	nop

	:l_nMkxidixBHqEUawq_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_hvYadCdiFEnImxMw_11

	nop

	:l_hvYadCdiFEnImxMw_11
	goto/32 :pmGDmxKzKQXQpNsC
.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ZeEzMERFWvEhqAfL_0

	nop

	:l_lzqrjrtluKwNkeRg_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bceqCDYMlzYtZDHL_9

	nop

	:l_CRWeylCrhgdydFLp_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_hIofMCvJOZyOpqAn_11

	nop

	:l_LdAQDPGoSjetxzfg_2
	add-int v0, v0, v1
	goto/32 :l_BHUwdXNqRuqjPYws_3

	nop

	:l_iRLKputXHeNtrWDZ_6
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
	goto/32 :l_iNIcbQcMIObevHZf_7

	nop

	:l_MEFbzBCEYCYTqhQC_4
	if-lez v0, :gl_tBkFvBrARscfxWME

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_tBkFvBrARscfxWME	goto/32 :l_nfJecnAZWVkVQCOR_5

	nop

	:l_ZeEzMERFWvEhqAfL_0
	const v0, 3
	goto/32 :l_xwdqMVgCQsLOqTUE_1

	nop

	:l_iNIcbQcMIObevHZf_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lzqrjrtluKwNkeRg_8

	nop

	:l_BHUwdXNqRuqjPYws_3
	rem-int v0, v0, v1
	goto/32 :l_MEFbzBCEYCYTqhQC_4

	nop

	:l_xwdqMVgCQsLOqTUE_1
	const v1, 24
	goto/32 :l_LdAQDPGoSjetxzfg_2

	nop

	:l_nfJecnAZWVkVQCOR_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_iRLKputXHeNtrWDZ_6

	nop

	:l_bceqCDYMlzYtZDHL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CRWeylCrhgdydFLp_10

	nop

	:l_hIofMCvJOZyOpqAn_11
	goto/32 :hrRCVWBoSyluOmiG
.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_CcOGpuUQpdiLKvNi_0

	nop

	:l_QeuesXpbFiLvAokE_3
	rem-int v0, v0, v1
	goto/32 :l_zaBTOvuKusXsAYRV_4

	nop

	:l_zaBTOvuKusXsAYRV_4
	if-lez v0, :gl_FeQLrzhLdmVuukcS

	goto/32 :idEJuMgNneyIVBrf

	:gl_FeQLrzhLdmVuukcS	goto/32 :l_YMDpSfHelJFtxoBD_5

	nop

	:l_YHMcyTryPrqNDeUT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KyzGtzrroFNWvTFg_10

	nop

	:l_pvjHJnpQjUxskwgl_1
	const v1, 20
	goto/32 :l_gGPooRxGtHMjOzWQ_2

	nop

	:l_YMDpSfHelJFtxoBD_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_cCsXUwLFABLYVNoQ_6

	nop

	:l_gGPooRxGtHMjOzWQ_2
	add-int v0, v0, v1
	goto/32 :l_QeuesXpbFiLvAokE_3

	nop

	:l_CcOGpuUQpdiLKvNi_0
	const v0, 14
	goto/32 :l_pvjHJnpQjUxskwgl_1

	nop

	:l_uejNHyvsvJaSntGO_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dSMVBJMwpqAtKQkI_8

	nop

	:l_hIZivlnjAYLGEwnc_11
	goto/32 :DMayGdBuVnHZVTzU
	:l_dSMVBJMwpqAtKQkI_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YHMcyTryPrqNDeUT_9

	nop

	:l_cCsXUwLFABLYVNoQ_6
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
	goto/32 :l_uejNHyvsvJaSntGO_7

	nop

	:l_KyzGtzrroFNWvTFg_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_hIZivlnjAYLGEwnc_11

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_IIwtYaBaEVosMCfN_0

	nop

	:l_fWfgZsQAWUXQinEN_4
	if-lez v0, :gl_uDAeYedzOWljimLX

	goto/32 :atabskLaYSrtBquj

	:gl_uDAeYedzOWljimLX	goto/32 :l_INjvLlSrgpSheTIW_5

	nop

	:l_hnuyWPGZbixhkOoz_3
	rem-int v0, v0, v1
	goto/32 :l_fWfgZsQAWUXQinEN_4

	nop

	:l_INjvLlSrgpSheTIW_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_IFFxEtfGAFGBxwFE_6

	nop

	:l_IIwtYaBaEVosMCfN_0
	const v0, 22
	goto/32 :l_XGUcgRPUtjRTfhjI_1

	nop

	:l_lYBiUrjBAlJeXJZV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DBEUzDHKLwseYjnn_8

	nop

	:l_XGUcgRPUtjRTfhjI_1
	const v1, 16
	goto/32 :l_dgaZyTMUpAbEkOeu_2

	nop

	:l_DPjfiCsDMzRUHkAl_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_dgaZyTMUpAbEkOeu_2
	add-int v0, v0, v1
	goto/32 :l_hnuyWPGZbixhkOoz_3

	nop

	:l_IFFxEtfGAFGBxwFE_6
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
	goto/32 :l_lYBiUrjBAlJeXJZV_7

	nop

	:l_hFvksKKJSQlvLHaH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GtbkNdOWCOGZNVii_10

	nop

	:l_GtbkNdOWCOGZNVii_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_DPjfiCsDMzRUHkAl_11

	nop

	:l_DBEUzDHKLwseYjnn_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_hFvksKKJSQlvLHaH_9

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_lDBbZBdbJWYvkpwu_0

	nop

	:l_EPiumQFATZyDQwXz_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_SbdlmwxJRIMyCJnG_11

	nop

	:l_HDecPKDQJOtxUamo_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_btPqSIlMpouhTScq_9

	nop

	:l_lDBbZBdbJWYvkpwu_0
	const v0, 20
	goto/32 :l_EGabOFwMfReUSAnT_1

	nop

	:l_SbdlmwxJRIMyCJnG_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_EGabOFwMfReUSAnT_1
	const v1, 26
	goto/32 :l_yBYaesMzaQEIACvs_2

	nop

	:l_NQBEDMDeKxoIKLMi_6
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
	goto/32 :l_SxejAoNrCMQouHsc_7

	nop

	:l_btPqSIlMpouhTScq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EPiumQFATZyDQwXz_10

	nop

	:l_OCxKfYHzhxtCiIPm_4
	if-lez v0, :gl_eAkoHpIIOtItVgKm

	goto/32 :cHGgDkBeqCBByIHA

	:gl_eAkoHpIIOtItVgKm	goto/32 :l_mUwjPAdRRCJHnjWV_5

	nop

	:l_mUwjPAdRRCJHnjWV_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_NQBEDMDeKxoIKLMi_6

	nop

	:l_SxejAoNrCMQouHsc_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_HDecPKDQJOtxUamo_8

	nop

	:l_yBYaesMzaQEIACvs_2
	add-int v0, v0, v1
	goto/32 :l_FcdrUAcOXPrjftRu_3

	nop

	:l_FcdrUAcOXPrjftRu_3
	rem-int v0, v0, v1
	goto/32 :l_OCxKfYHzhxtCiIPm_4

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_gincqregQxwcEfon_0

	nop

	:l_gincqregQxwcEfon_0
	const v0, 16
	goto/32 :l_FTiBSdGQuHbibPKQ_1

	nop

	:l_QNKKErfrkwilDBBQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WRveUKOiXzeAHJbJ_10

	nop

	:l_ovNPajiZrkLorYPQ_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_FTiBSdGQuHbibPKQ_1
	const v1, 11
	goto/32 :l_kAjcArnmTRNGoJce_2

	nop

	:l_KsnbHfPVJsdRcWxm_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KLudhDbLYVtFvnZb_8

	nop

	:l_WRveUKOiXzeAHJbJ_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_ovNPajiZrkLorYPQ_11

	nop

	:l_JLZcvnhAZJrnGUsq_3
	rem-int v0, v0, v1
	goto/32 :l_EtwhstcTqrFUIwbI_4

	nop

	:l_wWsRdTrtVfrqGIxz_6
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
	goto/32 :l_KsnbHfPVJsdRcWxm_7

	nop

	:l_KLudhDbLYVtFvnZb_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QNKKErfrkwilDBBQ_9

	nop

	:l_kAjcArnmTRNGoJce_2
	add-int v0, v0, v1
	goto/32 :l_JLZcvnhAZJrnGUsq_3

	nop

	:l_EtwhstcTqrFUIwbI_4
	if-lez v0, :gl_QcnaroksnLNHOdAr

	goto/32 :pTVImbwbcOXdQLVj

	:gl_QcnaroksnLNHOdAr	goto/32 :l_SQpdIZTDtCgBydnr_5

	nop

	:l_SQpdIZTDtCgBydnr_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_wWsRdTrtVfrqGIxz_6

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_GnqkkykUhkgaRDjL_0

	nop

	:l_ZmepmgIHCyaxGPUP_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_iCUBIoGNptYjaoEu_11

	nop

	:l_iCUBIoGNptYjaoEu_11
	goto/32 :dSgbMPLddJPEBEng
	:l_GnqkkykUhkgaRDjL_0
	const v0, 10
	goto/32 :l_YFzLpdNuGtQCEIyW_1

	nop

	:l_CQwiKSVEkUSsOPFO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZmepmgIHCyaxGPUP_10

	nop

	:l_QsDLgqKEPfcRDmsQ_2
	add-int v0, v0, v1
	goto/32 :l_leLgmjXFXkRywkbB_3

	nop

	:l_JgBrjbWAeDUotdHX_4
	if-lez v0, :gl_TJrNfuyCCNQdDUqu

	goto/32 :GUKisUwfNTfWCYAt

	:gl_TJrNfuyCCNQdDUqu	goto/32 :l_wBpEfVRFnlrsLXQC_5

	nop

	:l_esPhWuoQWyLBcVYi_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CQwiKSVEkUSsOPFO_9

	nop

	:l_tMuNcUJwMqojBIoz_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_esPhWuoQWyLBcVYi_8

	nop

	:l_wBpEfVRFnlrsLXQC_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_jsWUizzyTvTEQFYI_6

	nop

	:l_leLgmjXFXkRywkbB_3
	rem-int v0, v0, v1
	goto/32 :l_JgBrjbWAeDUotdHX_4

	nop

	:l_jsWUizzyTvTEQFYI_6
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
	goto/32 :l_tMuNcUJwMqojBIoz_7

	nop

	:l_YFzLpdNuGtQCEIyW_1
	const v1, 12
	goto/32 :l_QsDLgqKEPfcRDmsQ_2

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_XVazaZfcBUDrDrai_0

	nop

	:l_EmmqweFWgCbTMsPU_2
	add-int v0, v0, v1
	goto/32 :l_JHqaHYEDptxHPuMt_3

	nop

	:l_dXINBmNqnSCpbiym_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_pBHHHMBicWrCPMso_8

	nop

	:l_sqshpxtSacLSpiUW_6
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
	goto/32 :l_dXINBmNqnSCpbiym_7

	nop

	:l_WmAGFIMvrQBaCUzm_11
	goto/32 :GwoHxUbDJiHFQbtc
	:l_JgbvORiVgnxhyKaK_1
	const v1, 5
	goto/32 :l_EmmqweFWgCbTMsPU_2

	nop

	:l_ACVUZltcIxGYkrpQ_4
	if-lez v0, :gl_ZLIzOuBtXGozVEds

	goto/32 :zpusRZeYIIsbRyLu

	:gl_ZLIzOuBtXGozVEds	goto/32 :l_oiIpnfPPnGyoqtwc_5

	nop

	:l_pBHHHMBicWrCPMso_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_IImazVaumWvcgHvt_9

	nop

	:l_tVKlDLAyQteDkNTZ_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_WmAGFIMvrQBaCUzm_11

	nop

	:l_XVazaZfcBUDrDrai_0
	const v0, 19
	goto/32 :l_JgbvORiVgnxhyKaK_1

	nop

	:l_oiIpnfPPnGyoqtwc_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_sqshpxtSacLSpiUW_6

	nop

	:l_IImazVaumWvcgHvt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tVKlDLAyQteDkNTZ_10

	nop

	:l_JHqaHYEDptxHPuMt_3
	rem-int v0, v0, v1
	goto/32 :l_ACVUZltcIxGYkrpQ_4

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_GtzssvHofUZWqqzF_0

	nop

	:l_vTqPdxiQXyrrPjin_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bRvMpLQTYtqmtRof_9

	nop

	:l_aietBkePTqoBuvZO_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_vTqPdxiQXyrrPjin_8

	nop

	:l_OWjpZGdCVmHjXmQj_1
	const v1, 17
	goto/32 :l_TpufpcmVwGgnhOrB_2

	nop

	:l_gpPBUVEbMsqeYzWl_4
	if-lez v0, :gl_yPEmfBwkIRIqZjfi

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_yPEmfBwkIRIqZjfi	goto/32 :l_aVVZDouQPVpCRAkv_5

	nop

	:l_bRvMpLQTYtqmtRof_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CkkEEnIccwbeCOyX_10

	nop

	:l_nHKsZFMhoNYEDYdt_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_GtzssvHofUZWqqzF_0
	const v0, 25
	goto/32 :l_OWjpZGdCVmHjXmQj_1

	nop

	:l_TpufpcmVwGgnhOrB_2
	add-int v0, v0, v1
	goto/32 :l_owaEAPXCcDYZBKAi_3

	nop

	:l_CkkEEnIccwbeCOyX_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_nHKsZFMhoNYEDYdt_11

	nop

	:l_aVVZDouQPVpCRAkv_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_SMbgyHFDMHvWsXkp_6

	nop

	:l_owaEAPXCcDYZBKAi_3
	rem-int v0, v0, v1
	goto/32 :l_gpPBUVEbMsqeYzWl_4

	nop

	:l_SMbgyHFDMHvWsXkp_6
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
	goto/32 :l_aietBkePTqoBuvZO_7

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_wDAbqooZsxsGRRsj_0

	nop

	:l_liWAndIPirONAiYt_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_VXoiEglhHnjbhuad_11

	nop

	:l_qOysPfnwNKixKHHV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_bMlViQLNHosjwwLv_8

	nop

	:l_yaorEhPiBsBWDMYg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_liWAndIPirONAiYt_10

	nop

	:l_ipJKdLeIsKwATOne_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_oiMIUcAsGqDlHgxy_6

	nop

	:l_FlTzmtShtJEoguje_4
	if-lez v0, :gl_SqVjXekoaMQIWuxI

	goto/32 :vWHeNBItNYSfTTiV

	:gl_SqVjXekoaMQIWuxI	goto/32 :l_ipJKdLeIsKwATOne_5

	nop

	:l_wlwseOXDfUCKxeSm_3
	rem-int v0, v0, v1
	goto/32 :l_FlTzmtShtJEoguje_4

	nop

	:l_AUiGTFtjWjocBpEF_2
	add-int v0, v0, v1
	goto/32 :l_wlwseOXDfUCKxeSm_3

	nop

	:l_wDAbqooZsxsGRRsj_0
	const v0, 13
	goto/32 :l_iCdnJERVVjidsWFf_1

	nop

	:l_iCdnJERVVjidsWFf_1
	const v1, 7
	goto/32 :l_AUiGTFtjWjocBpEF_2

	nop

	:l_oiMIUcAsGqDlHgxy_6
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
	goto/32 :l_qOysPfnwNKixKHHV_7

	nop

	:l_bMlViQLNHosjwwLv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yaorEhPiBsBWDMYg_9

	nop

	:l_VXoiEglhHnjbhuad_11
	goto/32 :csoKfieDKwmoHxab
.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_kPXkXLxWAZfXEDGZ_0

	nop

	:l_CshqDXpEGGEtxukj_4
	if-lez v0, :gl_yOUdKpdqlvkjeawi

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_yOUdKpdqlvkjeawi	goto/32 :l_VElUprvRwdLrlovU_5

	nop

	:l_kVqhbhRONarQgHhI_11
	goto/32 :OMtOuqfBALVlZftz
	:l_oPpyQtFiqiEAJway_1
	const v1, 10
	goto/32 :l_YNbwdhBwabsSMmgM_2

	nop

	:l_xipJPZZYhPRQaDOe_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PZTarLaMaxkIBFBn_8

	nop

	:l_PZTarLaMaxkIBFBn_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qeCtrzBbAXyVJkoS_9

	nop

	:l_VElUprvRwdLrlovU_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_pcxyvubHOLShvKiJ_6

	nop

	:l_pcxyvubHOLShvKiJ_6
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
	goto/32 :l_xipJPZZYhPRQaDOe_7

	nop

	:l_YNbwdhBwabsSMmgM_2
	add-int v0, v0, v1
	goto/32 :l_bDsEziGviodyeqiP_3

	nop

	:l_nJKyKCGTFuquyGGp_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_kVqhbhRONarQgHhI_11

	nop

	:l_kPXkXLxWAZfXEDGZ_0
	const v0, 18
	goto/32 :l_oPpyQtFiqiEAJway_1

	nop

	:l_bDsEziGviodyeqiP_3
	rem-int v0, v0, v1
	goto/32 :l_CshqDXpEGGEtxukj_4

	nop

	:l_qeCtrzBbAXyVJkoS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nJKyKCGTFuquyGGp_10

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_FrOrVVYfWVoxrYyF_0

	nop

	:l_aGAhwdMSeeLmNhpU_1
	const v1, 2
	goto/32 :l_MsWmpTtUiLUUuati_2

	nop

	:l_fBVVWWXYShJDnKaW_3
	rem-int v0, v0, v1
	goto/32 :l_rrpPhyFfgzUnkMVR_4

	nop

	:l_MsWmpTtUiLUUuati_2
	add-int v0, v0, v1
	goto/32 :l_fBVVWWXYShJDnKaW_3

	nop

	:l_YqoUeuixEzEdmVvz_6
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
	goto/32 :l_pTjOlNmVtPIDMgLk_7

	nop

	:l_dPciAICfVLTCsxoJ_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_oYwWdcmZtCVosBmf_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_YqoUeuixEzEdmVvz_6

	nop

	:l_LRAbuptwUFxerntH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kjFSffbOkebGotwX_10

	nop

	:l_rrpPhyFfgzUnkMVR_4
	if-lez v0, :gl_VpVIbdlSrglSkHkg

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_VpVIbdlSrglSkHkg	goto/32 :l_oYwWdcmZtCVosBmf_5

	nop

	:l_FrOrVVYfWVoxrYyF_0
	const v0, 3
	goto/32 :l_aGAhwdMSeeLmNhpU_1

	nop

	:l_kjFSffbOkebGotwX_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_dPciAICfVLTCsxoJ_11

	nop

	:l_EgFVpZLHhwcvlmxP_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LRAbuptwUFxerntH_9

	nop

	:l_pTjOlNmVtPIDMgLk_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EgFVpZLHhwcvlmxP_8

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_SXvoTyZsvCrHxixb_0

	nop

	:l_YDoGACblSzWoBGBy_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_SXvoTyZsvCrHxixb_0
	const v0, 26
	goto/32 :l_lAtvFmjxWacqlsbB_1

	nop

	:l_EZtBAenKnudbzylQ_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_BSiXJVCTPEJvLNqW_6

	nop

	:l_BSiXJVCTPEJvLNqW_6
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
	goto/32 :l_elRnUoAalUMkLjWH_7

	nop

	:l_ZDiAOFVepzcWCNpo_2
	add-int v0, v0, v1
	goto/32 :l_bkeErepVLVFAbHwS_3

	nop

	:l_elRnUoAalUMkLjWH_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zyvLfzyRClqQlPFK_8

	nop

	:l_bkeErepVLVFAbHwS_3
	rem-int v0, v0, v1
	goto/32 :l_WYNqEzOouVQYXYSG_4

	nop

	:l_yyvIvtBstsvGIUwO_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_YDoGACblSzWoBGBy_11

	nop

	:l_vUpbHjaqgtKJNEhx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yyvIvtBstsvGIUwO_10

	nop

	:l_zyvLfzyRClqQlPFK_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vUpbHjaqgtKJNEhx_9

	nop

	:l_lAtvFmjxWacqlsbB_1
	const v1, 1
	goto/32 :l_ZDiAOFVepzcWCNpo_2

	nop

	:l_WYNqEzOouVQYXYSG_4
	if-lez v0, :gl_bXiMFOTDdvOWDfJy

	goto/32 :qCDUFdaEHVcaoikk

	:gl_bXiMFOTDdvOWDfJy	goto/32 :l_EZtBAenKnudbzylQ_5

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_EFHUaxFhbFIbzcoG_0

	nop

	:l_ITZVdCvfJfyJiRwA_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WBfaMtwxIuyLWAdf_19

	nop

	:l_paRVHAmVxApsliHV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_EYjykbivCelqDNHN_7

	nop

	:l_bHbtQHUwHdSXJvWf_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_EbKpobjMvXIKVMPu_23

	nop

	:l_EbKpobjMvXIKVMPu_23
    throw v1

	:after_last_instruction

	goto/32 :l_PAPbSWRjgcpvSHDp_24

	nop

	:l_TWIyvSYZiqLvCfoL_4
	if-lez v0, :gl_nrTwyuehQtRBqGfp

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_nrTwyuehQtRBqGfp	goto/32 :l_glXYKLwNdsIfUhuM_5

	nop

	:l_glXYKLwNdsIfUhuM_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_paRVHAmVxApsliHV_6

	nop

	:l_SGiMNvuNJGFYpePd_1
	const v1, 5
	goto/32 :l_EdOrzuXdpNZReYek_2

	nop

	:l_ChCmHVFgfhsGyxAM_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_bHbtQHUwHdSXJvWf_22

	nop

	:l_EFHUaxFhbFIbzcoG_0
	const v0, 7
	goto/32 :l_SGiMNvuNJGFYpePd_1

	nop

	:l_DlPjvrsUcloECACq_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_TeuKKUGQGdtQEmkk_15

	nop

	:l_TeuKKUGQGdtQEmkk_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pjRagTlIfAAMQYQc_16

	nop

	:l_EdOrzuXdpNZReYek_2
	add-int v0, v0, v1
	goto/32 :l_WHurQJSkGaFplBWK_3

	nop

	:l_YbcYSPxcCQVVgIHV_25
	goto/32 :EYFrDZxyUHQMJoQd
	:l_auEhNGhdLFiGUPrI_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_tTqbGpmwVYvRpBxb_13

	nop

	:l_wplYuYjHbiQLVVen_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_BbBNAHXlNQFCLeQt_9

	nop

	:l_pjRagTlIfAAMQYQc_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_uvGHWsaIjnFqRRsk_17

	nop

	:l_uvGHWsaIjnFqRRsk_17
    const-string v3, "\'."

	goto/32 :l_ITZVdCvfJfyJiRwA_18

	nop

	:l_WHurQJSkGaFplBWK_3
	rem-int v0, v0, v1
	goto/32 :l_TWIyvSYZiqLvCfoL_4

	nop

	:l_tTqbGpmwVYvRpBxb_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DlPjvrsUcloECACq_14

	nop

	:l_nhDFhUXJHsLhRAlz_20
    move-object v3, v0

	goto/32 :l_ChCmHVFgfhsGyxAM_21

	nop

	:l_BbBNAHXlNQFCLeQt_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_vQZainSmOALaDnxm_10

	nop

	:l_EYjykbivCelqDNHN_7
    const-string/jumbo v0, "value"

	goto/32 :l_wplYuYjHbiQLVVen_8

	nop

	:l_xdgVUrKddxasFdoK_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_auEhNGhdLFiGUPrI_12

	nop

	:l_PAPbSWRjgcpvSHDp_24
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_YbcYSPxcCQVVgIHV_25

	nop

	:l_WBfaMtwxIuyLWAdf_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nhDFhUXJHsLhRAlz_20

	nop

	:l_vQZainSmOALaDnxm_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_xdgVUrKddxasFdoK_11

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_xQGUXqkrOmfnTdSW_0

	nop

	:l_LoDFXTMiMjdbBaGi_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_NNUARgkiKOyHheqO_15

	nop

	:l_rknoxCUKIBGPqcoX_4
	if-lez v0, :gl_rkOibtEyTjCtrsoB

	goto/32 :ajrhlPuSchIVgHoO

	:gl_rkOibtEyTjCtrsoB	goto/32 :l_EtboonLcZCviwTsO_5

	nop

	:l_ssFpirlLOuLcVbCK_20
    move-object v3, v0

	goto/32 :l_ruliPhAlLcFbYnvD_21

	nop

	:l_XHmwwrKLslPPeiDc_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aVAstYemnMyCMngb_12

	nop

	:l_kxqgyLIgzcmLiade_17
    const-string v3, "\'."

	goto/32 :l_jeezMUleIveloqyb_18

	nop

	:l_NNUARgkiKOyHheqO_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SINEqsLnLMyMONVQ_16

	nop

	:l_eUUllTSyCLYfQlen_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_GbEUEqVKkWjqDXdW_23

	nop

	:l_QTNpDQKyDGobfZmu_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LoDFXTMiMjdbBaGi_14

	nop

	:l_QLwiLlwGYDnOhKXw_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_zKWwbzcFTLNNwfOw_10

	nop

	:l_SINEqsLnLMyMONVQ_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_kxqgyLIgzcmLiade_17

	nop

	:l_aVAstYemnMyCMngb_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_QTNpDQKyDGobfZmu_13

	nop

	:l_UagcjAdQyNVIFEkw_1
	const v1, 13
	goto/32 :l_BoTXdpcPSFbAUXKv_2

	nop

	:l_zKWwbzcFTLNNwfOw_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_XHmwwrKLslPPeiDc_11

	nop

	:l_YzbhjIXscoFwoQEq_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ssFpirlLOuLcVbCK_20

	nop

	:l_rtsLmzsyQVqqKrKV_24
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_EMqUcdqZWVlsTMHJ_25

	nop

	:l_HBALAWzlEPSzlIcN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_aKMITphHvUvTexhg_7

	nop

	:l_xQGUXqkrOmfnTdSW_0
	const v0, 6
	goto/32 :l_UagcjAdQyNVIFEkw_1

	nop

	:l_ruliPhAlLcFbYnvD_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_eUUllTSyCLYfQlen_22

	nop

	:l_cbjjUdjLgrgRLoAY_3
	rem-int v0, v0, v1
	goto/32 :l_rknoxCUKIBGPqcoX_4

	nop

	:l_EMqUcdqZWVlsTMHJ_25
	goto/32 :KZweLhEWqzKguLaf
	:l_aKMITphHvUvTexhg_7
    const-string/jumbo v0, "value"

	goto/32 :l_VUXORHuYQSaiquqV_8

	nop

	:l_GbEUEqVKkWjqDXdW_23
    throw v1

	:after_last_instruction

	goto/32 :l_rtsLmzsyQVqqKrKV_24

	nop

	:l_jeezMUleIveloqyb_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YzbhjIXscoFwoQEq_19

	nop

	:l_BoTXdpcPSFbAUXKv_2
	add-int v0, v0, v1
	goto/32 :l_cbjjUdjLgrgRLoAY_3

	nop

	:l_VUXORHuYQSaiquqV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_QLwiLlwGYDnOhKXw_9

	nop

	:l_EtboonLcZCviwTsO_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_HBALAWzlEPSzlIcN_6

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_xqwlrFZaNMPOMPnJ_0

	nop

	:l_ahSUyysGxrGsTnSk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_srDXRnlrhEvvpYnD_9

	nop

	:l_MuTZdgWXCOxkCNJM_3
	rem-int v0, v0, v1
	goto/32 :l_EJaLGASkJyaOjbir_4

	nop

	:l_EJaLGASkJyaOjbir_4
	if-lez v0, :gl_mKBsvpwijFimXuOt

	goto/32 :CTSMtmJqfasCVEWh

	:gl_mKBsvpwijFimXuOt	goto/32 :l_SxZxHkXTRaDNvcNv_5

	nop

	:l_eGkpwFAmRCsGUgYj_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_tRwpcYENyWObushq_13

	nop

	:l_oPgodrfauvGDrgxt_14
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_atdxuHnBRFoEdakT_15

	nop

	:l_QrWLebRXOwrkhlev_11
    const/4 v1, 0x0

	goto/32 :l_eGkpwFAmRCsGUgYj_12

	nop

	:l_FLqrTaQezAAOcOQe_2
	add-int v0, v0, v1
	goto/32 :l_MuTZdgWXCOxkCNJM_3

	nop

	:l_tRwpcYENyWObushq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oPgodrfauvGDrgxt_14

	nop

	:l_paQnWtLaJEnqqxUU_7
    const-string/jumbo v0, "value"

	goto/32 :l_ahSUyysGxrGsTnSk_8

	nop

	:l_SxZxHkXTRaDNvcNv_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_SKGfTEMOsITxNbSL_6

	nop

	:l_qogqUetOckZXlyvo_1
	const v1, 7
	goto/32 :l_FLqrTaQezAAOcOQe_2

	nop

	:l_srDXRnlrhEvvpYnD_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YCulIIWQTngggADt_10

	nop

	:l_xqwlrFZaNMPOMPnJ_0
	const v0, 24
	goto/32 :l_qogqUetOckZXlyvo_1

	nop

	:l_SKGfTEMOsITxNbSL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_paQnWtLaJEnqqxUU_7

	nop

	:l_YCulIIWQTngggADt_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_QrWLebRXOwrkhlev_11

	nop

	:l_atdxuHnBRFoEdakT_15
	goto/32 :zyLLtLcCbyzpralX
.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_zwXxnFCVnPZAzxJi_0

	nop

	:l_OYJbCKrEUMNyedgb_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KRyHjgaVoHVuktyw_10

	nop

	:l_roLoxgjnPZVRswZw_1
	const v1, 24
	goto/32 :l_PPvqpCSzNONWVzss_2

	nop

	:l_nHTWBXWTQzmXZWVT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_YLIUcTAHqurbDHpI_7

	nop

	:l_sCDYEqyEMeXmKJlP_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_gcCklzecRQlkQOaQ_13

	nop

	:l_KRyHjgaVoHVuktyw_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_yoGXhOhtihhyKiSv_11

	nop

	:l_zwXxnFCVnPZAzxJi_0
	const v0, 23
	goto/32 :l_roLoxgjnPZVRswZw_1

	nop

	:l_yoGXhOhtihhyKiSv_11
    const/4 v1, 0x0

	goto/32 :l_sCDYEqyEMeXmKJlP_12

	nop

	:l_PPvqpCSzNONWVzss_2
	add-int v0, v0, v1
	goto/32 :l_ZsuWhmFfAlLXnFbW_3

	nop

	:l_rFMsRHXNbCxUuqJQ_4
	if-lez v0, :gl_rHvtNCraNXWecizO

	goto/32 :VATcZAPAKAezYdin

	:gl_rHvtNCraNXWecizO	goto/32 :l_HoKPSeNRxQAKIqgS_5

	nop

	:l_zKsfGmPoZrRWrses_14
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_NaqAvSdJqkAPIFqn_15

	nop

	:l_gcCklzecRQlkQOaQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zKsfGmPoZrRWrses_14

	nop

	:l_YLIUcTAHqurbDHpI_7
    const-string/jumbo v0, "value"

	goto/32 :l_WpJZJSkfSJzzhonV_8

	nop

	:l_HoKPSeNRxQAKIqgS_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_nHTWBXWTQzmXZWVT_6

	nop

	:l_NaqAvSdJqkAPIFqn_15
	goto/32 :eIeWVAtcgfzTiBcn
	:l_WpJZJSkfSJzzhonV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_OYJbCKrEUMNyedgb_9

	nop

	:l_ZsuWhmFfAlLXnFbW_3
	rem-int v0, v0, v1
	goto/32 :l_rFMsRHXNbCxUuqJQ_4

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_RxfOwJaEABDWlOBp_0

	nop

	:l_AMoWsZtDcYsyYDpj_3
	rem-int v0, v0, v1
	goto/32 :l_sjVXXEChrOwftYBa_4

	nop

	:l_RViWLcripbMrhJEk_10
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_zmIEzPGwALqkmhAD_11

	nop

	:l_qIjGYfjFTusBugDh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RViWLcripbMrhJEk_10

	nop

	:l_URHqLobQsrsVtiKM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qIjGYfjFTusBugDh_9

	nop

	:l_BMjYqQhEJkfobymA_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_URHqLobQsrsVtiKM_8

	nop

	:l_zgNznfClFsfJBneu_1
	const v1, 8
	goto/32 :l_QVXtZATLKpYQIewg_2

	nop

	:l_fLHMXErisqIvaIPv_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_QJsboafMUlatlruT_6

	nop

	:l_sjVXXEChrOwftYBa_4
	if-lez v0, :gl_VFoSudmWRatjRRUP

	goto/32 :KUgUQiGpsATEsBVb

	:gl_VFoSudmWRatjRRUP	goto/32 :l_fLHMXErisqIvaIPv_5

	nop

	:l_QJsboafMUlatlruT_6
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
	goto/32 :l_BMjYqQhEJkfobymA_7

	nop

	:l_QVXtZATLKpYQIewg_2
	add-int v0, v0, v1
	goto/32 :l_AMoWsZtDcYsyYDpj_3

	nop

	:l_RxfOwJaEABDWlOBp_0
	const v0, 2
	goto/32 :l_zgNznfClFsfJBneu_1

	nop

	:l_zmIEzPGwALqkmhAD_11
	goto/32 :EPzuQWYbfBrTkMwY
.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_unycmoDqdGLzJzts_0

	nop

	:l_unycmoDqdGLzJzts_0
	const v0, 10
	goto/32 :l_QuAktwBWnQMTuHGp_1

	nop

	:l_PHHrkYIlZwQgtXTk_11
	goto/32 :RDMWjBDsRgGHOYXi
	:l_aWIkLzFvOfQoMLNn_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_fNsjBBKTJLMpHaVa_6

	nop

	:l_SWoYEGdEjzrBuxcm_4
	if-lez v0, :gl_oMgpDlgrZfWKzBBb

	goto/32 :caMxvFBAuhPjngea

	:gl_oMgpDlgrZfWKzBBb	goto/32 :l_aWIkLzFvOfQoMLNn_5

	nop

	:l_QuAktwBWnQMTuHGp_1
	const v1, 31
	goto/32 :l_CtONWrfMvwQmzLkd_2

	nop

	:l_CtONWrfMvwQmzLkd_2
	add-int v0, v0, v1
	goto/32 :l_bMvnVDnpbFEmQnOR_3

	nop

	:l_DESgmutgJulGymPj_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UiFwOXqfsffoDkyd_9

	nop

	:l_UiFwOXqfsffoDkyd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KRDzeKtJCoEBzfkb_10

	nop

	:l_fNsjBBKTJLMpHaVa_6
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
	goto/32 :l_JABlbrnGNjoWecQK_7

	nop

	:l_bMvnVDnpbFEmQnOR_3
	rem-int v0, v0, v1
	goto/32 :l_SWoYEGdEjzrBuxcm_4

	nop

	:l_KRDzeKtJCoEBzfkb_10
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_PHHrkYIlZwQgtXTk_11

	nop

	:l_JABlbrnGNjoWecQK_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DESgmutgJulGymPj_8

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_RErFvsBCcDTrRxHI_0

	nop

	:l_wHlRpOaQRqFRhIta_11
	goto/32 :yNqmODkLwuvTWvhP
	:l_RErFvsBCcDTrRxHI_0
	const v0, 16
	goto/32 :l_vehHyDWXiTZCTivd_1

	nop

	:l_WvXuoWsYZBksDwGS_2
	add-int v0, v0, v1
	goto/32 :l_jvXIqGaKTMmsINaV_3

	nop

	:l_sHzwLjujMikQWsFK_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_jBNTJVssnFiXmokf_6

	nop

	:l_jvXIqGaKTMmsINaV_3
	rem-int v0, v0, v1
	goto/32 :l_bTmjYXSeIcIBZiZI_4

	nop

	:l_vehHyDWXiTZCTivd_1
	const v1, 25
	goto/32 :l_WvXuoWsYZBksDwGS_2

	nop

	:l_LOGgFdWsnRnqSyuN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jtyxFUhcjcdQASZJ_10

	nop

	:l_NPYBpafiAzsUoqVP_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LOGgFdWsnRnqSyuN_9

	nop

	:l_bTmjYXSeIcIBZiZI_4
	if-lez v0, :gl_CeLJRsTwSUtinCSz

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_CeLJRsTwSUtinCSz	goto/32 :l_sHzwLjujMikQWsFK_5

	nop

	:l_CHXIVzWPJPJJEQzR_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NPYBpafiAzsUoqVP_8

	nop

	:l_jtyxFUhcjcdQASZJ_10
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_wHlRpOaQRqFRhIta_11

	nop

	:l_jBNTJVssnFiXmokf_6
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
	goto/32 :l_CHXIVzWPJPJJEQzR_7

	nop

.end method
