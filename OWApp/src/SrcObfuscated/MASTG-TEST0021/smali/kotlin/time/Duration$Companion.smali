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

	goto/32 :l_DIcrqiIdzWnqeHKq_0

	nop

	:l_eDqesRwQnwyDQKYl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xwDJjeMCefHVxFRU_2

	nop

	:l_xwDJjeMCefHVxFRU_2
    return-void

	:after_last_instruction

	goto/32 :l_EujnpFjRmWlTdwOA_3

	nop

	:l_EujnpFjRmWlTdwOA_3
	goto/32 :before_first_instruction

	:l_DIcrqiIdzWnqeHKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_eDqesRwQnwyDQKYl_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_VDUdoLBqySJgQTRc_0

	nop

	:l_JaiZwrfrreqbQyRg_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_sTLnVhPKdYSGOWDJ_2

	nop

	:l_VDUdoLBqySJgQTRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaiZwrfrreqbQyRg_1

	nop

	:l_sTLnVhPKdYSGOWDJ_2
    return-void

	:after_last_instruction

	goto/32 :l_edxlWEFxtMhitZiv_3

	nop

	:l_edxlWEFxtMhitZiv_3
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DZBCI)V
    .locals 0

	goto/32 :l_UiHRNbLSaiaFJjlJ_0

	nop

	:l_UiHRNbLSaiaFJjlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvnHzDCKGzRzHyHA_1

	nop

	:l_aHRNkVvfMmzDsWYa_7
	goto/32 :before_first_instruction

	:l_GksxaSRIqzKhRpXx_2
    const/16 p1, 0xd2

	goto/32 :l_TfOEPPWDOQUgzwvw_3

	nop

	:l_XJUqrSuakGBCSeGB_5
    int-to-double p0, p3

	goto/32 :l_HNNsnZzusNTvwmYb_6

	nop

	:l_uvnHzDCKGzRzHyHA_1
    const/16 p0, 0x2a

	goto/32 :l_GksxaSRIqzKhRpXx_2

	nop

	:l_TFrnlspylCiXbEkj_4
    add-int p3, p2, p1

	goto/32 :l_XJUqrSuakGBCSeGB_5

	nop

	:l_TfOEPPWDOQUgzwvw_3
    mul-int p2, p0, p1

	goto/32 :l_TFrnlspylCiXbEkj_4

	nop

	:l_HNNsnZzusNTvwmYb_6
    return-void

	:after_last_instruction

	goto/32 :l_aHRNkVvfMmzDsWYa_7

	nop

.end method

.method private final getDays-UwyO8pc(DZCBI)V
    .locals 0

	goto/32 :l_UrasQTLODvbgtJQa_0

	nop

	:l_TxCHIVeMXrCFtuGy_7
	goto/32 :before_first_instruction

	:l_RiAaiaKZGllwGesI_4
    add-int p3, p2, p1

	goto/32 :l_pNOPwKUrrXYxEjOk_5

	nop

	:l_LKbKDoqAKkBRsydS_3
    mul-int p2, p0, p1

	goto/32 :l_RiAaiaKZGllwGesI_4

	nop

	:l_pNOPwKUrrXYxEjOk_5
    int-to-double p0, p3

	goto/32 :l_YeQeIyIAceAASNIv_6

	nop

	:l_YeQeIyIAceAASNIv_6
    return-void

	:after_last_instruction

	goto/32 :l_TxCHIVeMXrCFtuGy_7

	nop

	:l_yEVvmFcpSDyCGRqj_2
    const/16 p1, 0xd2

	goto/32 :l_LKbKDoqAKkBRsydS_3

	nop

	:l_UrasQTLODvbgtJQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXtugmVwiLlGEzmc_1

	nop

	:l_JXtugmVwiLlGEzmc_1
    const/16 p0, 0x2a

	goto/32 :l_yEVvmFcpSDyCGRqj_2

	nop

.end method

.method private final getDays-UwyO8pc(DCZIB)V
    .locals 0

	goto/32 :l_xNZVpecsuOtBvWXy_0

	nop

	:l_zaQxzuGRIZkvZRrm_6
    return-void

	:after_last_instruction

	goto/32 :l_HVGvImgqlijqcdjK_7

	nop

	:l_MEpuryzqiDZCSUZH_5
    int-to-double p0, p3

	goto/32 :l_zaQxzuGRIZkvZRrm_6

	nop

	:l_BSaPEJzqcclTitNj_1
    const/16 p0, 0x2a

	goto/32 :l_oraHFQRFvWPdGSPU_2

	nop

	:l_BVEuivJzLyMgVtDb_4
    add-int p3, p2, p1

	goto/32 :l_MEpuryzqiDZCSUZH_5

	nop

	:l_HVGvImgqlijqcdjK_7
	goto/32 :before_first_instruction

	:l_qCprZZRXxiLogkAF_3
    mul-int p2, p0, p1

	goto/32 :l_BVEuivJzLyMgVtDb_4

	nop

	:l_xNZVpecsuOtBvWXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSaPEJzqcclTitNj_1

	nop

	:l_oraHFQRFvWPdGSPU_2
    const/16 p1, 0xd2

	goto/32 :l_qCprZZRXxiLogkAF_3

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_hzGZWcxRCbJiuNuj_0

	nop

	:l_YRNzbbsOaMZlenkf_1
	const v1, 3
	goto/32 :l_dJBUkfyKYktdChFe_2

	nop

	:l_hzGZWcxRCbJiuNuj_0
	const v0, 18
	goto/32 :l_YRNzbbsOaMZlenkf_1

	nop

	:l_sSbgcAOcTOGDKodd_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ihuWNocdyUpkFZMx_9

	nop

	:l_qPBlSsIwkCGNKVjE_11
	goto/32 :AkxMCujnELeXelFe
	:l_EjghwJGefYDNNFpV_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_sSbgcAOcTOGDKodd_8

	nop

	:l_PaxBEvYCroozroGU_4
	if-lez v0, :gl_pXbuBSsYIDxcohDQ

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_pXbuBSsYIDxcohDQ	goto/32 :l_BLXJXwZbVUjeYtEz_5

	nop

	:l_XaoZPQZCGcUIzQGq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_EjghwJGefYDNNFpV_7

	nop

	:l_BLXJXwZbVUjeYtEz_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_XaoZPQZCGcUIzQGq_6

	nop

	:l_ihuWNocdyUpkFZMx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FiOBHbFzvKrIAAKl_10

	nop

	:l_FiOBHbFzvKrIAAKl_10
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_qPBlSsIwkCGNKVjE_11

	nop

	:l_dJBUkfyKYktdChFe_2
	add-int v0, v0, v1
	goto/32 :l_VDVEqLEpyIjJMMqf_3

	nop

	:l_VDVEqLEpyIjJMMqf_3
	rem-int v0, v0, v1
	goto/32 :l_PaxBEvYCroozroGU_4

	nop

.end method

.method private final getDays-UwyO8pc(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_nrYSBfdOgbsCpuqE_0

	nop

	:l_SxjigzFWLXFNyqVZ_3
    mul-int p2, p0, p1

	goto/32 :l_BoQtOIsksCHYcelc_4

	nop

	:l_DZsVNsZxHcGkBqnt_2
    const/16 p1, 0xd2

	goto/32 :l_SxjigzFWLXFNyqVZ_3

	nop

	:l_nrYSBfdOgbsCpuqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WREQhUfvaUZHratL_1

	nop

	:l_BoQtOIsksCHYcelc_4
    add-int p3, p2, p1

	goto/32 :l_bfdHKgiogJlOsjop_5

	nop

	:l_bfdHKgiogJlOsjop_5
    int-to-double p0, p3

	goto/32 :l_NTOBzEnbgtuiDipD_6

	nop

	:l_hQcLDFisEfoVjhXO_7
	goto/32 :before_first_instruction

	:l_NTOBzEnbgtuiDipD_6
    return-void

	:after_last_instruction

	goto/32 :l_hQcLDFisEfoVjhXO_7

	nop

	:l_WREQhUfvaUZHratL_1
    const/16 p0, 0x2a

	goto/32 :l_DZsVNsZxHcGkBqnt_2

	nop

.end method

.method private final getDays-UwyO8pc(ILjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_CfXVhAyUetrwNWEx_0

	nop

	:l_CfXVhAyUetrwNWEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPDMEcMZuMwWKBqh_1

	nop

	:l_ksFyHdoQBTOwJjIl_4
    add-int p3, p2, p1

	goto/32 :l_JBMsuZORWPfzakWu_5

	nop

	:l_lqaqJxBNUSEzGVhr_7
	goto/32 :before_first_instruction

	:l_JdglOvEfyEmTLSqU_3
    mul-int p2, p0, p1

	goto/32 :l_ksFyHdoQBTOwJjIl_4

	nop

	:l_JBMsuZORWPfzakWu_5
    int-to-double p0, p3

	goto/32 :l_kufmUsMaWdgvwflY_6

	nop

	:l_BPHEiTTkrdijQUma_2
    const/16 p1, 0xd2

	goto/32 :l_JdglOvEfyEmTLSqU_3

	nop

	:l_NPDMEcMZuMwWKBqh_1
    const/16 p0, 0x2a

	goto/32 :l_BPHEiTTkrdijQUma_2

	nop

	:l_kufmUsMaWdgvwflY_6
    return-void

	:after_last_instruction

	goto/32 :l_lqaqJxBNUSEzGVhr_7

	nop

.end method

.method private final getDays-UwyO8pc(IZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_gqbFIaJKDGZedlUC_0

	nop

	:l_qrKBXnwHwCAUYWCE_1
    const/16 p0, 0x2a

	goto/32 :l_JESLdgArETpyqrlk_2

	nop

	:l_LefIXilbzxBhTTcT_6
    return-void

	:after_last_instruction

	goto/32 :l_qmImQQdBDKMHilrJ_7

	nop

	:l_zboboeZZzFpzcAlt_4
    add-int p3, p2, p1

	goto/32 :l_RjdkGSWafFoRhMPi_5

	nop

	:l_wMkCglTbHVEBmMVg_3
    mul-int p2, p0, p1

	goto/32 :l_zboboeZZzFpzcAlt_4

	nop

	:l_JESLdgArETpyqrlk_2
    const/16 p1, 0xd2

	goto/32 :l_wMkCglTbHVEBmMVg_3

	nop

	:l_RjdkGSWafFoRhMPi_5
    int-to-double p0, p3

	goto/32 :l_LefIXilbzxBhTTcT_6

	nop

	:l_gqbFIaJKDGZedlUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrKBXnwHwCAUYWCE_1

	nop

	:l_qmImQQdBDKMHilrJ_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_mMkHyqxnVaAzQRJU_0

	nop

	:l_mLgzYNTJtRImpbmN_10
	goto/32 :before_first_instruction

	:utQltFufFfBXfqJy
	goto/32 :l_ipiOYCZtZInRQgRZ_11

	nop

	:l_ovxAThKDHzgWAiEQ_3
	rem-int v0, v0, v1
	goto/32 :l_NLKheTVBVXblbauY_4

	nop

	:l_ZQVAKXczKRUvpexK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mLgzYNTJtRImpbmN_10

	nop

	:l_ipiOYCZtZInRQgRZ_11
	goto/32 :yNFWDNoZTxKzTZcH
	:l_UktFZqBanlTMFIWV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_WxnYFbQsZRzPCnel_7

	nop

	:l_MHhMnqbmMWfPotAn_1
	const v1, 23
	goto/32 :l_nwKraWYsnlqxxHAf_2

	nop

	:l_NLKheTVBVXblbauY_4
	if-lez v0, :gl_erchQkpBoGdYjJuC

	goto/32 :kQAuciUmtSKjmqAr

	:gl_erchQkpBoGdYjJuC	goto/32 :l_HTvzkbOsJSEvLRKl_5

	nop

	:l_WxnYFbQsZRzPCnel_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_oEXpjQCHwzonQQSc_8

	nop

	:l_mMkHyqxnVaAzQRJU_0
	const v0, 11
	goto/32 :l_MHhMnqbmMWfPotAn_1

	nop

	:l_nwKraWYsnlqxxHAf_2
	add-int v0, v0, v1
	goto/32 :l_ovxAThKDHzgWAiEQ_3

	nop

	:l_HTvzkbOsJSEvLRKl_5
	goto/32 :utQltFufFfBXfqJy
	:kQAuciUmtSKjmqAr
	:yNFWDNoZTxKzTZcH

	goto/32 :l_UktFZqBanlTMFIWV_6

	nop

	:l_oEXpjQCHwzonQQSc_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZQVAKXczKRUvpexK_9

	nop

.end method

.method private final getDays-UwyO8pc(JIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bEkqZSTAJYnqhayI_0

	nop

	:l_riwySlXgsdjBactC_7
	goto/32 :before_first_instruction

	:l_jHvykEZiPzILyPxP_2
    const/16 p1, 0xd2

	goto/32 :l_mUgANHLuvOqcfXNa_3

	nop

	:l_KjSbDwnpvJJVwSkV_4
    add-int p3, p2, p1

	goto/32 :l_RUFkVOxIUuJqoDvS_5

	nop

	:l_RUFkVOxIUuJqoDvS_5
    int-to-double p0, p3

	goto/32 :l_MInKOBOEHzLKjbsF_6

	nop

	:l_MInKOBOEHzLKjbsF_6
    return-void

	:after_last_instruction

	goto/32 :l_riwySlXgsdjBactC_7

	nop

	:l_mUgANHLuvOqcfXNa_3
    mul-int p2, p0, p1

	goto/32 :l_KjSbDwnpvJJVwSkV_4

	nop

	:l_bEkqZSTAJYnqhayI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxKZBQLMMOtrpwIF_1

	nop

	:l_wxKZBQLMMOtrpwIF_1
    const/16 p0, 0x2a

	goto/32 :l_jHvykEZiPzILyPxP_2

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_OKSKuSIaOHtSlVWZ_0

	nop

	:l_DvfFCPYOVvDjhqSN_1
    const/16 p0, 0x2a

	goto/32 :l_ELKUZMTIhjkDkAlZ_2

	nop

	:l_OKSKuSIaOHtSlVWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvfFCPYOVvDjhqSN_1

	nop

	:l_UCWWhjrtPSPpmXIo_5
    int-to-double p0, p3

	goto/32 :l_iitAgFxvMzwCFgLY_6

	nop

	:l_LbBJkaPkiNddWLmD_4
    add-int p3, p2, p1

	goto/32 :l_UCWWhjrtPSPpmXIo_5

	nop

	:l_iitAgFxvMzwCFgLY_6
    return-void

	:after_last_instruction

	goto/32 :l_CQoPdmNTAdUJsurg_7

	nop

	:l_JAmOBfGyitCSybxT_3
    mul-int p2, p0, p1

	goto/32 :l_LbBJkaPkiNddWLmD_4

	nop

	:l_ELKUZMTIhjkDkAlZ_2
    const/16 p1, 0xd2

	goto/32 :l_JAmOBfGyitCSybxT_3

	nop

	:l_CQoPdmNTAdUJsurg_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(JILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_yfxzATbTHucmVZSP_0

	nop

	:l_EuEcSKtBeSCeMAKp_5
    int-to-double p0, p3

	goto/32 :l_cXoWlzPfejAtjAeJ_6

	nop

	:l_PZdMaHdfoTTIinbq_7
	goto/32 :before_first_instruction

	:l_DfdLgJmLyQBMvixy_1
    const/16 p0, 0x2a

	goto/32 :l_IKsFoWkDejmDlRIl_2

	nop

	:l_cXoWlzPfejAtjAeJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PZdMaHdfoTTIinbq_7

	nop

	:l_yfxzATbTHucmVZSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfdLgJmLyQBMvixy_1

	nop

	:l_IKsFoWkDejmDlRIl_2
    const/16 p1, 0xd2

	goto/32 :l_wWUkncXKMKVxdtjf_3

	nop

	:l_wWUkncXKMKVxdtjf_3
    mul-int p2, p0, p1

	goto/32 :l_hUpCLXKAgwKkfDnf_4

	nop

	:l_hUpCLXKAgwKkfDnf_4
    add-int p3, p2, p1

	goto/32 :l_EuEcSKtBeSCeMAKp_5

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_xKwUSkIcJFrDPFBa_0

	nop

	:l_JdWrubFqwAKGlZUf_10
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_QmOpWsjaHCNWsDce_11

	nop

	:l_hxuotnzmCUajZwsw_3
	rem-int v0, v0, v1
	goto/32 :l_qinqkWKxyBROHSef_4

	nop

	:l_mVoxWvXiBpdVnyVi_2
	add-int v0, v0, v1
	goto/32 :l_hxuotnzmCUajZwsw_3

	nop

	:l_QmOpWsjaHCNWsDce_11
	goto/32 :KTesVWIViPvxltao
	:l_ZxStjBdcSisdnwzR_1
	const v1, 12
	goto/32 :l_mVoxWvXiBpdVnyVi_2

	nop

	:l_xKwUSkIcJFrDPFBa_0
	const v0, 5
	goto/32 :l_ZxStjBdcSisdnwzR_1

	nop

	:l_tbQWhrluDCKfQFfO_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rCbaxrjLrcHEkSGC_9

	nop

	:l_eFjIiEYihCpnoGIz_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_tbQWhrluDCKfQFfO_8

	nop

	:l_uSWqSkONKbpGgmoq_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_PkTETfVGcjRIYImb_6

	nop

	:l_rCbaxrjLrcHEkSGC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JdWrubFqwAKGlZUf_10

	nop

	:l_qinqkWKxyBROHSef_4
	if-lez v0, :gl_gytyHmBAOABREmLX

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_gytyHmBAOABREmLX	goto/32 :l_uSWqSkONKbpGgmoq_5

	nop

	:l_PkTETfVGcjRIYImb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_eFjIiEYihCpnoGIz_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rFSSqVwTvgUWRquR_0

	nop

	:l_iMYcBoAdlvbSzfgT_3
    mul-int p2, p0, p1

	goto/32 :l_xkLsDafyFeIVyAUd_4

	nop

	:l_rmmLAFmHoKYmBSUd_7
	goto/32 :before_first_instruction

	:l_LgKSeqoHupjRxBJe_2
    const/16 p1, 0xd2

	goto/32 :l_iMYcBoAdlvbSzfgT_3

	nop

	:l_xkLsDafyFeIVyAUd_4
    add-int p3, p2, p1

	goto/32 :l_GpGZogKBjJypLSak_5

	nop

	:l_BYiqtljJREHdnXQT_1
    const/16 p0, 0x2a

	goto/32 :l_LgKSeqoHupjRxBJe_2

	nop

	:l_yVUSMIntSowpIpYW_6
    return-void

	:after_last_instruction

	goto/32 :l_rmmLAFmHoKYmBSUd_7

	nop

	:l_GpGZogKBjJypLSak_5
    int-to-double p0, p3

	goto/32 :l_yVUSMIntSowpIpYW_6

	nop

	:l_rFSSqVwTvgUWRquR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYiqtljJREHdnXQT_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_niRZOYFPmmsBqyxM_0

	nop

	:l_FXxccXzKgEVYiXNC_2
    const/16 p1, 0xd2

	goto/32 :l_cxheAmISufOzxPTu_3

	nop

	:l_niRZOYFPmmsBqyxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvGJFPblOfrNiayC_1

	nop

	:l_vLtoqahIUPoBtZki_7
	goto/32 :before_first_instruction

	:l_BvGJFPblOfrNiayC_1
    const/16 p0, 0x2a

	goto/32 :l_FXxccXzKgEVYiXNC_2

	nop

	:l_hoTnXyCBzPxnTEaD_6
    return-void

	:after_last_instruction

	goto/32 :l_vLtoqahIUPoBtZki_7

	nop

	:l_xtxRxlhiqABMIMqQ_5
    int-to-double p0, p3

	goto/32 :l_hoTnXyCBzPxnTEaD_6

	nop

	:l_cxheAmISufOzxPTu_3
    mul-int p2, p0, p1

	goto/32 :l_PrvgxWQGUEkuHloZ_4

	nop

	:l_PrvgxWQGUEkuHloZ_4
    add-int p3, p2, p1

	goto/32 :l_xtxRxlhiqABMIMqQ_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YoRbBqkJGXZuygLs_0

	nop

	:l_BcDgAfqaTBOQmZsS_3
    mul-int p2, p0, p1

	goto/32 :l_KNettauWKsRghuTH_4

	nop

	:l_wOypNvajUYrUsKql_7
	goto/32 :before_first_instruction

	:l_wndbmTUoXfSdfCCN_5
    int-to-double p0, p3

	goto/32 :l_oBWsveAzVKZTNdOV_6

	nop

	:l_oWapuQnInOtWqpXM_2
    const/16 p1, 0xd2

	goto/32 :l_BcDgAfqaTBOQmZsS_3

	nop

	:l_YoRbBqkJGXZuygLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZjNVRTypMpLqWeo_1

	nop

	:l_oBWsveAzVKZTNdOV_6
    return-void

	:after_last_instruction

	goto/32 :l_wOypNvajUYrUsKql_7

	nop

	:l_KNettauWKsRghuTH_4
    add-int p3, p2, p1

	goto/32 :l_wndbmTUoXfSdfCCN_5

	nop

	:l_JZjNVRTypMpLqWeo_1
    const/16 p0, 0x2a

	goto/32 :l_oWapuQnInOtWqpXM_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_xMAgCkeCdVqNULuU_0

	nop

	:l_SGydeTWJMIToJgfb_2
	goto/32 :before_first_instruction

	:l_xMAgCkeCdVqNULuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeuftlFeKrvrRend_1

	nop

	:l_WeuftlFeKrvrRend_1
    return-void

	:after_last_instruction

	goto/32 :l_SGydeTWJMIToJgfb_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_QrTJWTpvbDpomDFQ_0

	nop

	:l_jTfbewRrAsYxhdgw_1
    const/16 p0, 0x2a

	goto/32 :l_XcgvNNvtnXAEDNTW_2

	nop

	:l_QrTJWTpvbDpomDFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTfbewRrAsYxhdgw_1

	nop

	:l_wFfDAphUTJNjBhst_5
    int-to-double p0, p3

	goto/32 :l_wjaMXvbfnYPjIiAA_6

	nop

	:l_UsXLNYTDOTwaMWQT_7
	goto/32 :before_first_instruction

	:l_zSzyASxwalZSZNTh_4
    add-int p3, p2, p1

	goto/32 :l_wFfDAphUTJNjBhst_5

	nop

	:l_itPokKlNMTQCsvEh_3
    mul-int p2, p0, p1

	goto/32 :l_zSzyASxwalZSZNTh_4

	nop

	:l_wjaMXvbfnYPjIiAA_6
    return-void

	:after_last_instruction

	goto/32 :l_UsXLNYTDOTwaMWQT_7

	nop

	:l_XcgvNNvtnXAEDNTW_2
    const/16 p1, 0xd2

	goto/32 :l_itPokKlNMTQCsvEh_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jQzLXdXofbGTlude_0

	nop

	:l_YcafBPWGGrcFPfvp_3
    mul-int p2, p0, p1

	goto/32 :l_myFwOTfvQMWyRuqr_4

	nop

	:l_jQzLXdXofbGTlude_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQbdxWTEfKKvBlKH_1

	nop

	:l_JXUNwLMpkVkQTaSx_7
	goto/32 :before_first_instruction

	:l_KQbdxWTEfKKvBlKH_1
    const/16 p0, 0x2a

	goto/32 :l_bpYRlqTbsQiCRAbv_2

	nop

	:l_myFwOTfvQMWyRuqr_4
    add-int p3, p2, p1

	goto/32 :l_UHvSCDUarOpmDuIa_5

	nop

	:l_bgpCDwTINRMIHGHc_6
    return-void

	:after_last_instruction

	goto/32 :l_JXUNwLMpkVkQTaSx_7

	nop

	:l_UHvSCDUarOpmDuIa_5
    int-to-double p0, p3

	goto/32 :l_bgpCDwTINRMIHGHc_6

	nop

	:l_bpYRlqTbsQiCRAbv_2
    const/16 p1, 0xd2

	goto/32 :l_YcafBPWGGrcFPfvp_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ISLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_CktuGQsMsIbMrDSc_0

	nop

	:l_blXAtcrNdCZlrQZA_3
    mul-int p2, p0, p1

	goto/32 :l_OEBhYysFZvWvUGCG_4

	nop

	:l_jKXcRRKnAHoGWODq_1
    const/16 p0, 0x2a

	goto/32 :l_ULVRGGkQlCpxcrmd_2

	nop

	:l_FOksInrLmzSrBOBh_5
    int-to-double p0, p3

	goto/32 :l_IWpthvlRGpbPQtLD_6

	nop

	:l_OEBhYysFZvWvUGCG_4
    add-int p3, p2, p1

	goto/32 :l_FOksInrLmzSrBOBh_5

	nop

	:l_usnqwxSLgJkqbPfx_7
	goto/32 :before_first_instruction

	:l_ULVRGGkQlCpxcrmd_2
    const/16 p1, 0xd2

	goto/32 :l_blXAtcrNdCZlrQZA_3

	nop

	:l_IWpthvlRGpbPQtLD_6
    return-void

	:after_last_instruction

	goto/32 :l_usnqwxSLgJkqbPfx_7

	nop

	:l_CktuGQsMsIbMrDSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKXcRRKnAHoGWODq_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_errJAHHpHHMGdLUN_0

	nop

	:l_GxLWVSsVLdHZsmSb_1
    return-void

	:after_last_instruction

	goto/32 :l_ouvlwlxuCgXhitZP_2

	nop

	:l_ouvlwlxuCgXhitZP_2
	goto/32 :before_first_instruction

	:l_errJAHHpHHMGdLUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxLWVSsVLdHZsmSb_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_ayEpzsxjtyWxNrNQ_0

	nop

	:l_hmRbNwfYjBxMRBAW_6
    return-void

	:after_last_instruction

	goto/32 :l_KYcOloDpJomyrKZj_7

	nop

	:l_rVYwimXZdkeBhzFb_2
    const/16 p1, 0xd2

	goto/32 :l_TyCAZJAboiIGuksb_3

	nop

	:l_VjYMaEJuNFaTiDPU_5
    int-to-double p0, p3

	goto/32 :l_hmRbNwfYjBxMRBAW_6

	nop

	:l_QmYqBpQdXEIhjCRj_1
    const/16 p0, 0x2a

	goto/32 :l_rVYwimXZdkeBhzFb_2

	nop

	:l_ayEpzsxjtyWxNrNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmYqBpQdXEIhjCRj_1

	nop

	:l_TyCAZJAboiIGuksb_3
    mul-int p2, p0, p1

	goto/32 :l_vVIqriiIevmuNfFR_4

	nop

	:l_vVIqriiIevmuNfFR_4
    add-int p3, p2, p1

	goto/32 :l_VjYMaEJuNFaTiDPU_5

	nop

	:l_KYcOloDpJomyrKZj_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ATATijZSnuqBInuV_0

	nop

	:l_LzfClVlUzQhJguhK_7
	goto/32 :before_first_instruction

	:l_nFCkICsuFEYfMHne_1
    const/16 p0, 0x2a

	goto/32 :l_zxcSpZrgBEYzUSfB_2

	nop

	:l_xNbEUfYmKIiBJEVi_6
    return-void

	:after_last_instruction

	goto/32 :l_LzfClVlUzQhJguhK_7

	nop

	:l_tPgIrwNMSLTpgTQx_4
    add-int p3, p2, p1

	goto/32 :l_sciYlhRRniNPAXTU_5

	nop

	:l_kYUKsqZividkqkHo_3
    mul-int p2, p0, p1

	goto/32 :l_tPgIrwNMSLTpgTQx_4

	nop

	:l_zxcSpZrgBEYzUSfB_2
    const/16 p1, 0xd2

	goto/32 :l_kYUKsqZividkqkHo_3

	nop

	:l_ATATijZSnuqBInuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFCkICsuFEYfMHne_1

	nop

	:l_sciYlhRRniNPAXTU_5
    int-to-double p0, p3

	goto/32 :l_xNbEUfYmKIiBJEVi_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_kZrcEmWLEeVeWTRM_0

	nop

	:l_mmDyAnvJBwqKwugY_4
    add-int p3, p2, p1

	goto/32 :l_xLMsoMctggqvYWLl_5

	nop

	:l_aBGNsOwiWJghwovK_3
    mul-int p2, p0, p1

	goto/32 :l_mmDyAnvJBwqKwugY_4

	nop

	:l_TjcTkErOwCfqzLMo_2
    const/16 p1, 0xd2

	goto/32 :l_aBGNsOwiWJghwovK_3

	nop

	:l_kZrcEmWLEeVeWTRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEIwLfBSsBjyRHfo_1

	nop

	:l_UEIwLfBSsBjyRHfo_1
    const/16 p0, 0x2a

	goto/32 :l_TjcTkErOwCfqzLMo_2

	nop

	:l_BoBWAWhAGFDepZPH_6
    return-void

	:after_last_instruction

	goto/32 :l_tEdUhOLuEhxXGkGZ_7

	nop

	:l_xLMsoMctggqvYWLl_5
    int-to-double p0, p3

	goto/32 :l_BoBWAWhAGFDepZPH_6

	nop

	:l_tEdUhOLuEhxXGkGZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_nbqKyzkePWGKYIFV_0

	nop

	:l_nbqKyzkePWGKYIFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlhlMImuUmlmIHAt_1

	nop

	:l_CqFDCSUmDOQXSIAn_2
	goto/32 :before_first_instruction

	:l_nlhlMImuUmlmIHAt_1
    return-void

	:after_last_instruction

	goto/32 :l_CqFDCSUmDOQXSIAn_2

	nop

.end method

.method private final getHours-UwyO8pc(DLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_cscsvUBrUqMHHyDL_0

	nop

	:l_GdXHLxcdNVqWSeSa_7
	goto/32 :before_first_instruction

	:l_JKjOgBSnxeGPucuf_4
    add-int p3, p2, p1

	goto/32 :l_RADLJwUBKoIguhFC_5

	nop

	:l_nBzzMsbSiCOZBOaW_6
    return-void

	:after_last_instruction

	goto/32 :l_GdXHLxcdNVqWSeSa_7

	nop

	:l_SQnEaNXyqIJVjiND_3
    mul-int p2, p0, p1

	goto/32 :l_JKjOgBSnxeGPucuf_4

	nop

	:l_VWtYXiJvZttueFUP_2
    const/16 p1, 0xd2

	goto/32 :l_SQnEaNXyqIJVjiND_3

	nop

	:l_cscsvUBrUqMHHyDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJBxiYfPBddOrcwO_1

	nop

	:l_zJBxiYfPBddOrcwO_1
    const/16 p0, 0x2a

	goto/32 :l_VWtYXiJvZttueFUP_2

	nop

	:l_RADLJwUBKoIguhFC_5
    int-to-double p0, p3

	goto/32 :l_nBzzMsbSiCOZBOaW_6

	nop

.end method

.method private final getHours-UwyO8pc(DBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_kCjXIJHerPgjOUvh_0

	nop

	:l_nbruJhkQCOxUtaQE_6
    return-void

	:after_last_instruction

	goto/32 :l_yXAALFycrrnjkvTw_7

	nop

	:l_mJUCTpQsGVSGIxwf_3
    mul-int p2, p0, p1

	goto/32 :l_CDzqLDlvWHuvnbVf_4

	nop

	:l_OcMpoEFVZUJfOvUt_1
    const/16 p0, 0x2a

	goto/32 :l_PntoLshgdCnQSxGg_2

	nop

	:l_PntoLshgdCnQSxGg_2
    const/16 p1, 0xd2

	goto/32 :l_mJUCTpQsGVSGIxwf_3

	nop

	:l_CDzqLDlvWHuvnbVf_4
    add-int p3, p2, p1

	goto/32 :l_WoGblIeCOtBRPrzX_5

	nop

	:l_WoGblIeCOtBRPrzX_5
    int-to-double p0, p3

	goto/32 :l_nbruJhkQCOxUtaQE_6

	nop

	:l_kCjXIJHerPgjOUvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcMpoEFVZUJfOvUt_1

	nop

	:l_yXAALFycrrnjkvTw_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(DFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DBxENakpxznelzoU_0

	nop

	:l_ZGxxIxcHMZTojSgv_7
	goto/32 :before_first_instruction

	:l_zEZgGQMKMLsplCyX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGxxIxcHMZTojSgv_7

	nop

	:l_exkxOJhIVeqIbRia_5
    int-to-double p0, p3

	goto/32 :l_zEZgGQMKMLsplCyX_6

	nop

	:l_TdiNSFXtOobVRJRb_4
    add-int p3, p2, p1

	goto/32 :l_exkxOJhIVeqIbRia_5

	nop

	:l_ssnXQVNZEtWArUdb_3
    mul-int p2, p0, p1

	goto/32 :l_TdiNSFXtOobVRJRb_4

	nop

	:l_PUaMEnuyeAebtoZl_1
    const/16 p0, 0x2a

	goto/32 :l_HeNraPQZQLNRAdGy_2

	nop

	:l_HeNraPQZQLNRAdGy_2
    const/16 p1, 0xd2

	goto/32 :l_ssnXQVNZEtWArUdb_3

	nop

	:l_DBxENakpxznelzoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUaMEnuyeAebtoZl_1

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_PlSOhqLNHsCxEFDk_0

	nop

	:l_ntsLUppCjNHwFuIt_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PpdfCaETMjrTdmsg_9

	nop

	:l_CUFHkVSAZDJgjdsn_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ntsLUppCjNHwFuIt_8

	nop

	:l_HyiTyowLAnGXhfQJ_1
	const v1, 7
	goto/32 :l_rocbQDGiwckLAdsQ_2

	nop

	:l_PlSOhqLNHsCxEFDk_0
	const v0, 19
	goto/32 :l_HyiTyowLAnGXhfQJ_1

	nop

	:l_BRWnGyXqAEdlEVhq_3
	rem-int v0, v0, v1
	goto/32 :l_FQunleSMvqeCjkjS_4

	nop

	:l_CxozuPRYQveGCJFv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_CUFHkVSAZDJgjdsn_7

	nop

	:l_bxVfPntRjUKKqKcG_11
	goto/32 :sCPIWVODgbQpJtvN
	:l_amgAIPfQlHhrLxRI_5
	goto/32 :SzOFRbVhTWJTkXna
	:hqnTOhmLyqELReGa
	:sCPIWVODgbQpJtvN

	goto/32 :l_CxozuPRYQveGCJFv_6

	nop

	:l_hxuWltDrQwFGnmRC_10
	goto/32 :before_first_instruction

	:SzOFRbVhTWJTkXna
	goto/32 :l_bxVfPntRjUKKqKcG_11

	nop

	:l_rocbQDGiwckLAdsQ_2
	add-int v0, v0, v1
	goto/32 :l_BRWnGyXqAEdlEVhq_3

	nop

	:l_PpdfCaETMjrTdmsg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hxuWltDrQwFGnmRC_10

	nop

	:l_FQunleSMvqeCjkjS_4
	if-lez v0, :gl_lcbczudoNaimmeIk

	goto/32 :hqnTOhmLyqELReGa

	:gl_lcbczudoNaimmeIk	goto/32 :l_amgAIPfQlHhrLxRI_5

	nop

.end method

.method private final getHours-UwyO8pc(IISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oYTbIQoDavnFjcxz_0

	nop

	:l_ynvTkEBLJcOzeyKA_5
    int-to-double p0, p3

	goto/32 :l_stlqtnkMWhYHWbLr_6

	nop

	:l_HpaITlBeerrcQyhQ_1
    const/16 p0, 0x2a

	goto/32 :l_xQPtnnDUFQhHRybB_2

	nop

	:l_xQPtnnDUFQhHRybB_2
    const/16 p1, 0xd2

	goto/32 :l_fCnYBUSayhauNmTZ_3

	nop

	:l_fCnYBUSayhauNmTZ_3
    mul-int p2, p0, p1

	goto/32 :l_MXtHRMCzdbNFnXZI_4

	nop

	:l_stlqtnkMWhYHWbLr_6
    return-void

	:after_last_instruction

	goto/32 :l_HwZqZooZHFSLGYuk_7

	nop

	:l_MXtHRMCzdbNFnXZI_4
    add-int p3, p2, p1

	goto/32 :l_ynvTkEBLJcOzeyKA_5

	nop

	:l_HwZqZooZHFSLGYuk_7
	goto/32 :before_first_instruction

	:l_oYTbIQoDavnFjcxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpaITlBeerrcQyhQ_1

	nop

.end method

.method private final getHours-UwyO8pc(ICILjava/lang/String;S)V
    .locals 0

	goto/32 :l_AJrPSreSuVoNlYiO_0

	nop

	:l_VJAfNQLTopJHBeXb_4
    add-int p3, p2, p1

	goto/32 :l_rtzXFcuFSXfGNMhi_5

	nop

	:l_nPphodroojbZRlsm_7
	goto/32 :before_first_instruction

	:l_uSRciATLCxVeqznP_3
    mul-int p2, p0, p1

	goto/32 :l_VJAfNQLTopJHBeXb_4

	nop

	:l_aQPBvEdUmiqlRQFE_1
    const/16 p0, 0x2a

	goto/32 :l_NddUnffdPcLshajX_2

	nop

	:l_NddUnffdPcLshajX_2
    const/16 p1, 0xd2

	goto/32 :l_uSRciATLCxVeqznP_3

	nop

	:l_rtzXFcuFSXfGNMhi_5
    int-to-double p0, p3

	goto/32 :l_ligIqisrJRiMKZmz_6

	nop

	:l_ligIqisrJRiMKZmz_6
    return-void

	:after_last_instruction

	goto/32 :l_nPphodroojbZRlsm_7

	nop

	:l_AJrPSreSuVoNlYiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQPBvEdUmiqlRQFE_1

	nop

.end method

.method private final getHours-UwyO8pc(ISLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_PuiVmyEAuBtctgeZ_0

	nop

	:l_vgkzUvOUHYsUVsHy_5
    int-to-double p0, p3

	goto/32 :l_RzZtdFbriuYmyIoa_6

	nop

	:l_PuiVmyEAuBtctgeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNvGGXjYMNfrwnYZ_1

	nop

	:l_DNlfmhUpicHolGsq_7
	goto/32 :before_first_instruction

	:l_KAoueTMIubhwXQNA_2
    const/16 p1, 0xd2

	goto/32 :l_EphKpmXJaswSOzHi_3

	nop

	:l_qNvGGXjYMNfrwnYZ_1
    const/16 p0, 0x2a

	goto/32 :l_KAoueTMIubhwXQNA_2

	nop

	:l_RzZtdFbriuYmyIoa_6
    return-void

	:after_last_instruction

	goto/32 :l_DNlfmhUpicHolGsq_7

	nop

	:l_EphKpmXJaswSOzHi_3
    mul-int p2, p0, p1

	goto/32 :l_zNVAClJCAZWNlXog_4

	nop

	:l_zNVAClJCAZWNlXog_4
    add-int p3, p2, p1

	goto/32 :l_vgkzUvOUHYsUVsHy_5

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_kDhbFFURrVhQQHbh_0

	nop

	:l_sJJuPiaYFakNLsLR_11
	goto/32 :rcmRFtWgGBAxJQRy
	:l_jtVNiLUErjcZJbSb_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_PtIDVaTshlvfDEkX_6

	nop

	:l_vweNTqkgWtwvoZdR_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_YKesjYuLiGTsLpHz_8

	nop

	:l_XQksiQnMTiGyqoZx_4
	if-lez v0, :gl_CJoRGuIIBjYrfMOK

	goto/32 :dtqFlylLdBdZJypI

	:gl_CJoRGuIIBjYrfMOK	goto/32 :l_jtVNiLUErjcZJbSb_5

	nop

	:l_SainpASabEIuOkrX_3
	rem-int v0, v0, v1
	goto/32 :l_XQksiQnMTiGyqoZx_4

	nop

	:l_kDhbFFURrVhQQHbh_0
	const v0, 27
	goto/32 :l_llQShlCZWJAtUUcy_1

	nop

	:l_YKesjYuLiGTsLpHz_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yDNGpZobvpSlJrSN_9

	nop

	:l_PtIDVaTshlvfDEkX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_vweNTqkgWtwvoZdR_7

	nop

	:l_yDNGpZobvpSlJrSN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EsPmrvhxuGnbktck_10

	nop

	:l_AyWooYQulxlGNYai_2
	add-int v0, v0, v1
	goto/32 :l_SainpASabEIuOkrX_3

	nop

	:l_llQShlCZWJAtUUcy_1
	const v1, 15
	goto/32 :l_AyWooYQulxlGNYai_2

	nop

	:l_EsPmrvhxuGnbktck_10
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_sJJuPiaYFakNLsLR_11

	nop

.end method

.method private final getHours-UwyO8pc(JSCIF)V
    .locals 0

	goto/32 :l_AvdxOwGBeFkZoZyW_0

	nop

	:l_OXdJBzNGmkUVdnjE_7
	goto/32 :before_first_instruction

	:l_CVkbUnzcxDtFTvCS_2
    const/16 p1, 0xd2

	goto/32 :l_RFbBoyxZAHkNoLzu_3

	nop

	:l_bigJZhPRbjNjUAJl_6
    return-void

	:after_last_instruction

	goto/32 :l_OXdJBzNGmkUVdnjE_7

	nop

	:l_AvdxOwGBeFkZoZyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWDAipDZnAOTFHxD_1

	nop

	:l_RFbBoyxZAHkNoLzu_3
    mul-int p2, p0, p1

	goto/32 :l_meMPrklwpncbKsqR_4

	nop

	:l_meMPrklwpncbKsqR_4
    add-int p3, p2, p1

	goto/32 :l_IDbsMBmDdJgPZZJN_5

	nop

	:l_IDbsMBmDdJgPZZJN_5
    int-to-double p0, p3

	goto/32 :l_bigJZhPRbjNjUAJl_6

	nop

	:l_AWDAipDZnAOTFHxD_1
    const/16 p0, 0x2a

	goto/32 :l_CVkbUnzcxDtFTvCS_2

	nop

.end method

.method private final getHours-UwyO8pc(JISFC)V
    .locals 0

	goto/32 :l_RaqNllonBOnBSKea_0

	nop

	:l_uXScejKtKMHahIRy_3
    mul-int p2, p0, p1

	goto/32 :l_rSSVSIZSvFTOydFg_4

	nop

	:l_pZEtPJTaXFmGCLOd_5
    int-to-double p0, p3

	goto/32 :l_QNFYsZDSCXnGrZwP_6

	nop

	:l_giKIINDjmCHmZyTn_7
	goto/32 :before_first_instruction

	:l_vAFgIHnNpVBqotgS_1
    const/16 p0, 0x2a

	goto/32 :l_kGZejQGgksnIrSct_2

	nop

	:l_QNFYsZDSCXnGrZwP_6
    return-void

	:after_last_instruction

	goto/32 :l_giKIINDjmCHmZyTn_7

	nop

	:l_RaqNllonBOnBSKea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAFgIHnNpVBqotgS_1

	nop

	:l_rSSVSIZSvFTOydFg_4
    add-int p3, p2, p1

	goto/32 :l_pZEtPJTaXFmGCLOd_5

	nop

	:l_kGZejQGgksnIrSct_2
    const/16 p1, 0xd2

	goto/32 :l_uXScejKtKMHahIRy_3

	nop

.end method

.method private final getHours-UwyO8pc(JCFSI)V
    .locals 0

	goto/32 :l_DiLWyezETCuVTzoA_0

	nop

	:l_ztlPpDBpAgDQQENp_1
    const/16 p0, 0x2a

	goto/32 :l_DtIXZFWJNvKZLsGJ_2

	nop

	:l_ZnpmbKChIggYXQcE_4
    add-int p3, p2, p1

	goto/32 :l_HjEDiTtbDWjnSWCQ_5

	nop

	:l_DiLWyezETCuVTzoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztlPpDBpAgDQQENp_1

	nop

	:l_DtIXZFWJNvKZLsGJ_2
    const/16 p1, 0xd2

	goto/32 :l_woWnzoOPuxXvQujO_3

	nop

	:l_BPRfcVskbakcKGiB_7
	goto/32 :before_first_instruction

	:l_woWnzoOPuxXvQujO_3
    mul-int p2, p0, p1

	goto/32 :l_ZnpmbKChIggYXQcE_4

	nop

	:l_HjEDiTtbDWjnSWCQ_5
    int-to-double p0, p3

	goto/32 :l_YemmbTfDAWFDHede_6

	nop

	:l_YemmbTfDAWFDHede_6
    return-void

	:after_last_instruction

	goto/32 :l_BPRfcVskbakcKGiB_7

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_CFRjhWvbbheNLrXg_0

	nop

	:l_DfTTVmBPesdSeFRD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_mBWjQjsMKKqHtEZD_7

	nop

	:l_mBWjQjsMKKqHtEZD_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_fScULvPSzkSfaWOW_8

	nop

	:l_NqdghbiIkONBhXYE_5
	goto/32 :mxhSRuytDFCFYkMW
	:TNKiiobAUEXPBdVK
	:wXhnXQTUqctMbWlL

	goto/32 :l_DfTTVmBPesdSeFRD_6

	nop

	:l_uukVHokUwlkglzRo_4
	if-lez v0, :gl_QRAtQlTofpmRrudv

	goto/32 :TNKiiobAUEXPBdVK

	:gl_QRAtQlTofpmRrudv	goto/32 :l_NqdghbiIkONBhXYE_5

	nop

	:l_uCqgKNvdxBWCaTcP_1
	const v1, 22
	goto/32 :l_YAiynaKJrBzxqryi_2

	nop

	:l_YElPjOxHIsKgIGWE_11
	goto/32 :wXhnXQTUqctMbWlL
	:l_YAiynaKJrBzxqryi_2
	add-int v0, v0, v1
	goto/32 :l_GgKsSUMwIbBDfLPY_3

	nop

	:l_GgKsSUMwIbBDfLPY_3
	rem-int v0, v0, v1
	goto/32 :l_uukVHokUwlkglzRo_4

	nop

	:l_CFRjhWvbbheNLrXg_0
	const v0, 7
	goto/32 :l_uCqgKNvdxBWCaTcP_1

	nop

	:l_sVRKbEtUWASdncBL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YdFIXScBamQnbYSk_10

	nop

	:l_fScULvPSzkSfaWOW_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sVRKbEtUWASdncBL_9

	nop

	:l_YdFIXScBamQnbYSk_10
	goto/32 :before_first_instruction

	:mxhSRuytDFCFYkMW
	goto/32 :l_YElPjOxHIsKgIGWE_11

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DFCZS)V
    .locals 0

	goto/32 :l_cSvJObKWDyHlqzpL_0

	nop

	:l_yzoUQFakBluLkkdt_1
    const/16 p0, 0x2a

	goto/32 :l_LtzPqAtBmmpeRCjj_2

	nop

	:l_DvvNDSzCyGZckFfi_6
    return-void

	:after_last_instruction

	goto/32 :l_YBrQphTcYvMqBLcD_7

	nop

	:l_cSvJObKWDyHlqzpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzoUQFakBluLkkdt_1

	nop

	:l_LtzPqAtBmmpeRCjj_2
    const/16 p1, 0xd2

	goto/32 :l_OJnSTuCrvBPdnbLf_3

	nop

	:l_SVrtTfPTiVzPYvCx_4
    add-int p3, p2, p1

	goto/32 :l_iWGBfnlhtkDsJybE_5

	nop

	:l_YBrQphTcYvMqBLcD_7
	goto/32 :before_first_instruction

	:l_OJnSTuCrvBPdnbLf_3
    mul-int p2, p0, p1

	goto/32 :l_SVrtTfPTiVzPYvCx_4

	nop

	:l_iWGBfnlhtkDsJybE_5
    int-to-double p0, p3

	goto/32 :l_DvvNDSzCyGZckFfi_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DSCZF)V
    .locals 0

	goto/32 :l_YEBOxTurgTYUNhaG_0

	nop

	:l_YxXfyufEPiQIMAaX_5
    int-to-double p0, p3

	goto/32 :l_KjMeHKbPIVtINKpm_6

	nop

	:l_YEBOxTurgTYUNhaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twQEpqJHZyUmqXsA_1

	nop

	:l_ZSevcLHAubLEDtil_2
    const/16 p1, 0xd2

	goto/32 :l_EEoxmWHeTieJgItU_3

	nop

	:l_twQEpqJHZyUmqXsA_1
    const/16 p0, 0x2a

	goto/32 :l_ZSevcLHAubLEDtil_2

	nop

	:l_KjMeHKbPIVtINKpm_6
    return-void

	:after_last_instruction

	goto/32 :l_VjUuodbqroBglovp_7

	nop

	:l_MczWDKJaUcoAFPKt_4
    add-int p3, p2, p1

	goto/32 :l_YxXfyufEPiQIMAaX_5

	nop

	:l_EEoxmWHeTieJgItU_3
    mul-int p2, p0, p1

	goto/32 :l_MczWDKJaUcoAFPKt_4

	nop

	:l_VjUuodbqroBglovp_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DSZFC)V
    .locals 0

	goto/32 :l_pYzYGKfrehHUxJmL_0

	nop

	:l_wvjdZeImxLHtjKsI_3
    mul-int p2, p0, p1

	goto/32 :l_tLhoKeLqfbTCaHqe_4

	nop

	:l_TOLyqBnPHDjyFNLI_1
    const/16 p0, 0x2a

	goto/32 :l_jFDKScqvrdamgAWY_2

	nop

	:l_jFDKScqvrdamgAWY_2
    const/16 p1, 0xd2

	goto/32 :l_wvjdZeImxLHtjKsI_3

	nop

	:l_zJjzSsQpLOjWuAyB_6
    return-void

	:after_last_instruction

	goto/32 :l_LsbrddNeOVhYOWfW_7

	nop

	:l_pYzYGKfrehHUxJmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOLyqBnPHDjyFNLI_1

	nop

	:l_LsbrddNeOVhYOWfW_7
	goto/32 :before_first_instruction

	:l_tLhoKeLqfbTCaHqe_4
    add-int p3, p2, p1

	goto/32 :l_MovVOXIRABTkBlbB_5

	nop

	:l_MovVOXIRABTkBlbB_5
    int-to-double p0, p3

	goto/32 :l_zJjzSsQpLOjWuAyB_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_FiMlIrgELBfkHZuH_0

	nop

	:l_FiMlIrgELBfkHZuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmgclFIknLDsiTRM_1

	nop

	:l_YMKkIZxoDlLXXBVr_2
	goto/32 :before_first_instruction

	:l_nmgclFIknLDsiTRM_1
    return-void

	:after_last_instruction

	goto/32 :l_YMKkIZxoDlLXXBVr_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IBZFC)V
    .locals 0

	goto/32 :l_sXHxPVbtNRqJTUYw_0

	nop

	:l_shtULYElFAijmorg_1
    const/16 p0, 0x2a

	goto/32 :l_CmaisCghVWcrcgyt_2

	nop

	:l_bXJOHvQPXeovBTvC_5
    int-to-double p0, p3

	goto/32 :l_vxfiygnXdrqoRfJg_6

	nop

	:l_MKcOasbqZcFGdhAZ_3
    mul-int p2, p0, p1

	goto/32 :l_FUSJfqGIuNqWQpDQ_4

	nop

	:l_FUSJfqGIuNqWQpDQ_4
    add-int p3, p2, p1

	goto/32 :l_bXJOHvQPXeovBTvC_5

	nop

	:l_sXHxPVbtNRqJTUYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shtULYElFAijmorg_1

	nop

	:l_CmaisCghVWcrcgyt_2
    const/16 p1, 0xd2

	goto/32 :l_MKcOasbqZcFGdhAZ_3

	nop

	:l_vxfiygnXdrqoRfJg_6
    return-void

	:after_last_instruction

	goto/32 :l_CefulnvWVImyxPCe_7

	nop

	:l_CefulnvWVImyxPCe_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZBFC)V
    .locals 0

	goto/32 :l_qFqQTDJBhLxxDoSK_0

	nop

	:l_TiebHQsdZQqDODzs_2
    const/16 p1, 0xd2

	goto/32 :l_lTFYvBvOetFFzAAU_3

	nop

	:l_eJMQLQAAyyBdLYax_1
    const/16 p0, 0x2a

	goto/32 :l_TiebHQsdZQqDODzs_2

	nop

	:l_xGSwXKpMPIbmueoD_6
    return-void

	:after_last_instruction

	goto/32 :l_joxKPiULFYqqLGUC_7

	nop

	:l_lTFYvBvOetFFzAAU_3
    mul-int p2, p0, p1

	goto/32 :l_pViBECzpzhpeivim_4

	nop

	:l_pViBECzpzhpeivim_4
    add-int p3, p2, p1

	goto/32 :l_QjzTMhFZebHFwHWE_5

	nop

	:l_QjzTMhFZebHFwHWE_5
    int-to-double p0, p3

	goto/32 :l_xGSwXKpMPIbmueoD_6

	nop

	:l_qFqQTDJBhLxxDoSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJMQLQAAyyBdLYax_1

	nop

	:l_joxKPiULFYqqLGUC_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IFCZB)V
    .locals 0

	goto/32 :l_dbPLctIRNFmbHoTp_0

	nop

	:l_wXpgAKBPmZSNyWzJ_4
    add-int p3, p2, p1

	goto/32 :l_AYKiJjbGsMqTtRsz_5

	nop

	:l_qiwyNVJSBQSzdQGp_1
    const/16 p0, 0x2a

	goto/32 :l_hHZwjdRqCdVSOMhW_2

	nop

	:l_OVjbmuHAPHMRjOtW_3
    mul-int p2, p0, p1

	goto/32 :l_wXpgAKBPmZSNyWzJ_4

	nop

	:l_kIrKtuajWbdVnnaW_7
	goto/32 :before_first_instruction

	:l_vCWDaXxriJVGvjsN_6
    return-void

	:after_last_instruction

	goto/32 :l_kIrKtuajWbdVnnaW_7

	nop

	:l_hHZwjdRqCdVSOMhW_2
    const/16 p1, 0xd2

	goto/32 :l_OVjbmuHAPHMRjOtW_3

	nop

	:l_dbPLctIRNFmbHoTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiwyNVJSBQSzdQGp_1

	nop

	:l_AYKiJjbGsMqTtRsz_5
    int-to-double p0, p3

	goto/32 :l_vCWDaXxriJVGvjsN_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_leSeDHWAEMmvATtF_0

	nop

	:l_leSeDHWAEMmvATtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLgQYSSJCRsmOPcA_1

	nop

	:l_rOYiZkAbrsPFfjoB_2
	goto/32 :before_first_instruction

	:l_QLgQYSSJCRsmOPcA_1
    return-void

	:after_last_instruction

	goto/32 :l_rOYiZkAbrsPFfjoB_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_roohnJgTVFJwvLtd_0

	nop

	:l_roohnJgTVFJwvLtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYHFgvHGvBTcHOtH_1

	nop

	:l_OmErQOWVJGRgTiXm_6
    return-void

	:after_last_instruction

	goto/32 :l_UjtCGDAgkoPYFqXw_7

	nop

	:l_UjtCGDAgkoPYFqXw_7
	goto/32 :before_first_instruction

	:l_CYHFgvHGvBTcHOtH_1
    const/16 p0, 0x2a

	goto/32 :l_aiqPnJGAYVJlaEMk_2

	nop

	:l_xnmjFtmMLMzOssWt_4
    add-int p3, p2, p1

	goto/32 :l_sHBCyuxTXFVnAGep_5

	nop

	:l_sHBCyuxTXFVnAGep_5
    int-to-double p0, p3

	goto/32 :l_OmErQOWVJGRgTiXm_6

	nop

	:l_aiqPnJGAYVJlaEMk_2
    const/16 p1, 0xd2

	goto/32 :l_MIQMcyXLFXATbVQN_3

	nop

	:l_MIQMcyXLFXATbVQN_3
    mul-int p2, p0, p1

	goto/32 :l_xnmjFtmMLMzOssWt_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_uPvPwJKAbZBGRdlS_0

	nop

	:l_aNmuVADxGktiVGGY_2
    const/16 p1, 0xd2

	goto/32 :l_amqEWtnvwJTSIWir_3

	nop

	:l_amqEWtnvwJTSIWir_3
    mul-int p2, p0, p1

	goto/32 :l_KenoyxzfTgFTbqqy_4

	nop

	:l_liGlsqkujvpAdWGA_5
    int-to-double p0, p3

	goto/32 :l_jkDeVcVjfGPtWXLr_6

	nop

	:l_jkDeVcVjfGPtWXLr_6
    return-void

	:after_last_instruction

	goto/32 :l_FehLzWIuBymsIZVA_7

	nop

	:l_FehLzWIuBymsIZVA_7
	goto/32 :before_first_instruction

	:l_uPvPwJKAbZBGRdlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngrwZQDVfqnnrqkz_1

	nop

	:l_ngrwZQDVfqnnrqkz_1
    const/16 p0, 0x2a

	goto/32 :l_aNmuVADxGktiVGGY_2

	nop

	:l_KenoyxzfTgFTbqqy_4
    add-int p3, p2, p1

	goto/32 :l_liGlsqkujvpAdWGA_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PDBSlAiJVyJpEmfq_0

	nop

	:l_dZBeXsxjxMzkcsbk_5
    int-to-double p0, p3

	goto/32 :l_DctidCkKCQeDBWPP_6

	nop

	:l_ZkvnAeevHmTCXRHg_7
	goto/32 :before_first_instruction

	:l_PDBSlAiJVyJpEmfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHWQjoZDBbxtxpTj_1

	nop

	:l_kwfxvyTCjDrEVFFw_4
    add-int p3, p2, p1

	goto/32 :l_dZBeXsxjxMzkcsbk_5

	nop

	:l_LOXDnAtPzpIxndRJ_3
    mul-int p2, p0, p1

	goto/32 :l_kwfxvyTCjDrEVFFw_4

	nop

	:l_DctidCkKCQeDBWPP_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkvnAeevHmTCXRHg_7

	nop

	:l_JHWQjoZDBbxtxpTj_1
    const/16 p0, 0x2a

	goto/32 :l_kenyyPszGAPbCqJP_2

	nop

	:l_kenyyPszGAPbCqJP_2
    const/16 p1, 0xd2

	goto/32 :l_LOXDnAtPzpIxndRJ_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_joEFzXjNAUPBeBnO_0

	nop

	:l_joEFzXjNAUPBeBnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgHIRVeZqHMiXQWw_1

	nop

	:l_KgHIRVeZqHMiXQWw_1
    return-void

	:after_last_instruction

	goto/32 :l_YximnQhQhtCcVZvD_2

	nop

	:l_YximnQhQhtCcVZvD_2
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(DIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HGVVKJMfyNbEoBvi_0

	nop

	:l_HGVVKJMfyNbEoBvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYnWDJUHCMxAoOHH_1

	nop

	:l_nBgsMlNZBJEuFbEY_4
    add-int p3, p2, p1

	goto/32 :l_yxYZlQJjaJpFDqLF_5

	nop

	:l_dwXbhlLDKNpztYcq_6
    return-void

	:after_last_instruction

	goto/32 :l_wgjccfmFHjpJWthr_7

	nop

	:l_SfYFWLKSktrWPDqD_3
    mul-int p2, p0, p1

	goto/32 :l_nBgsMlNZBJEuFbEY_4

	nop

	:l_yxYZlQJjaJpFDqLF_5
    int-to-double p0, p3

	goto/32 :l_dwXbhlLDKNpztYcq_6

	nop

	:l_JYnWDJUHCMxAoOHH_1
    const/16 p0, 0x2a

	goto/32 :l_OyKDnlscmiDNPDNi_2

	nop

	:l_wgjccfmFHjpJWthr_7
	goto/32 :before_first_instruction

	:l_OyKDnlscmiDNPDNi_2
    const/16 p1, 0xd2

	goto/32 :l_SfYFWLKSktrWPDqD_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CGFWrGkeYBtZqBmy_0

	nop

	:l_EMkWdUTsTBaDmsRr_1
    const/16 p0, 0x2a

	goto/32 :l_uwQZySEjHfUWXpWF_2

	nop

	:l_XJyfLPIOHvhkMlWP_4
    add-int p3, p2, p1

	goto/32 :l_mJvFKAPKzQBbZbZH_5

	nop

	:l_ZtcdOhGZFCfRWxxC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQsoLeYQpbkKQvSg_7

	nop

	:l_uwQZySEjHfUWXpWF_2
    const/16 p1, 0xd2

	goto/32 :l_vjxdNAyeokwbAmAI_3

	nop

	:l_ZQsoLeYQpbkKQvSg_7
	goto/32 :before_first_instruction

	:l_vjxdNAyeokwbAmAI_3
    mul-int p2, p0, p1

	goto/32 :l_XJyfLPIOHvhkMlWP_4

	nop

	:l_CGFWrGkeYBtZqBmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMkWdUTsTBaDmsRr_1

	nop

	:l_mJvFKAPKzQBbZbZH_5
    int-to-double p0, p3

	goto/32 :l_ZtcdOhGZFCfRWxxC_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_GgvPvbUpquZVQezF_0

	nop

	:l_JbwGeqgrMTnNjeus_7
	goto/32 :before_first_instruction

	:l_GUGeDHMiwuLGTwjH_5
    int-to-double p0, p3

	goto/32 :l_TsAhuvxOlRyPyOWd_6

	nop

	:l_GgvPvbUpquZVQezF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxCaALJwiFHevRIj_1

	nop

	:l_ZAevgJRSorgDbhNh_2
    const/16 p1, 0xd2

	goto/32 :l_nOUNOqJuFiOnhaoy_3

	nop

	:l_TsAhuvxOlRyPyOWd_6
    return-void

	:after_last_instruction

	goto/32 :l_JbwGeqgrMTnNjeus_7

	nop

	:l_lEuNujmStKDYvWCQ_4
    add-int p3, p2, p1

	goto/32 :l_GUGeDHMiwuLGTwjH_5

	nop

	:l_UxCaALJwiFHevRIj_1
    const/16 p0, 0x2a

	goto/32 :l_ZAevgJRSorgDbhNh_2

	nop

	:l_nOUNOqJuFiOnhaoy_3
    mul-int p2, p0, p1

	goto/32 :l_lEuNujmStKDYvWCQ_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_GkUkiXxTIjNwEpKe_0

	nop

	:l_grDtxjSRQksBhANy_1
	const v1, 22
	goto/32 :l_xrWcBUTErirnLcSW_2

	nop

	:l_OAnboKIuocEcWGNn_3
	rem-int v0, v0, v1
	goto/32 :l_ZspdIydMUNmCESlM_4

	nop

	:l_xvGwnXOcNqUOprrK_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_KjpKCkehvNBuziyS_6

	nop

	:l_KjpKCkehvNBuziyS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_uwQgkSbvpwpNROMY_7

	nop

	:l_cgBtcrRMTIUGFBvz_11
	goto/32 :FYjQfsFxFNHdbNJO
	:l_fHSsDcNDnXpvjKMF_10
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_cgBtcrRMTIUGFBvz_11

	nop

	:l_xrWcBUTErirnLcSW_2
	add-int v0, v0, v1
	goto/32 :l_OAnboKIuocEcWGNn_3

	nop

	:l_GkUkiXxTIjNwEpKe_0
	const v0, 15
	goto/32 :l_grDtxjSRQksBhANy_1

	nop

	:l_ZspdIydMUNmCESlM_4
	if-lez v0, :gl_cjztEwdPShfCHpnO

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_cjztEwdPShfCHpnO	goto/32 :l_xvGwnXOcNqUOprrK_5

	nop

	:l_qvygHHJcGjnUQGvg_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LPFvZWRSBDtvzuYw_9

	nop

	:l_uwQgkSbvpwpNROMY_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qvygHHJcGjnUQGvg_8

	nop

	:l_LPFvZWRSBDtvzuYw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fHSsDcNDnXpvjKMF_10

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_NwhGhhZoZpzMhoxI_0

	nop

	:l_omUzXTfMiZmziRMV_2
    const/16 p1, 0xd2

	goto/32 :l_dkgmYXApfcTtcdKc_3

	nop

	:l_EMuMZCkBBKVkRNor_5
    int-to-double p0, p3

	goto/32 :l_kirvYmnYwjVzlKup_6

	nop

	:l_PBpQCdppkAYIicBB_7
	goto/32 :before_first_instruction

	:l_dkgmYXApfcTtcdKc_3
    mul-int p2, p0, p1

	goto/32 :l_FwFuLVsOFrQZfKlm_4

	nop

	:l_AhdBpwFsEdwVgSFO_1
    const/16 p0, 0x2a

	goto/32 :l_omUzXTfMiZmziRMV_2

	nop

	:l_NwhGhhZoZpzMhoxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhdBpwFsEdwVgSFO_1

	nop

	:l_FwFuLVsOFrQZfKlm_4
    add-int p3, p2, p1

	goto/32 :l_EMuMZCkBBKVkRNor_5

	nop

	:l_kirvYmnYwjVzlKup_6
    return-void

	:after_last_instruction

	goto/32 :l_PBpQCdppkAYIicBB_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_yubqQgNFUOLgWqxI_0

	nop

	:l_yubqQgNFUOLgWqxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJHzQidtcHVbxMvK_1

	nop

	:l_gUUxuDGgSGgancuB_2
    const/16 p1, 0xd2

	goto/32 :l_xkLeLFPsSMhlgaZp_3

	nop

	:l_bJHzQidtcHVbxMvK_1
    const/16 p0, 0x2a

	goto/32 :l_gUUxuDGgSGgancuB_2

	nop

	:l_aOOPTvDhJITUmIdi_5
    int-to-double p0, p3

	goto/32 :l_pifPYNdSRpfjjUQb_6

	nop

	:l_pifPYNdSRpfjjUQb_6
    return-void

	:after_last_instruction

	goto/32 :l_xcAiFMUoFkWBsULs_7

	nop

	:l_xcAiFMUoFkWBsULs_7
	goto/32 :before_first_instruction

	:l_xkLeLFPsSMhlgaZp_3
    mul-int p2, p0, p1

	goto/32 :l_DtuYdZKWBellEUFf_4

	nop

	:l_DtuYdZKWBellEUFf_4
    add-int p3, p2, p1

	goto/32 :l_aOOPTvDhJITUmIdi_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ILjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_ALQHaKMMfWukbyoP_0

	nop

	:l_ALQHaKMMfWukbyoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuVYQWoRUNqHLTvD_1

	nop

	:l_oRwqpHIFNZqjtMhP_7
	goto/32 :before_first_instruction

	:l_YCqRskUWSqTbDLJj_2
    const/16 p1, 0xd2

	goto/32 :l_WeTtQBPZMpmUUJAQ_3

	nop

	:l_dcDDiiCdYMKyyMqk_6
    return-void

	:after_last_instruction

	goto/32 :l_oRwqpHIFNZqjtMhP_7

	nop

	:l_vosUoHmYqBScDteJ_4
    add-int p3, p2, p1

	goto/32 :l_mECXoWGBbPUaYTXm_5

	nop

	:l_xuVYQWoRUNqHLTvD_1
    const/16 p0, 0x2a

	goto/32 :l_YCqRskUWSqTbDLJj_2

	nop

	:l_mECXoWGBbPUaYTXm_5
    int-to-double p0, p3

	goto/32 :l_dcDDiiCdYMKyyMqk_6

	nop

	:l_WeTtQBPZMpmUUJAQ_3
    mul-int p2, p0, p1

	goto/32 :l_vosUoHmYqBScDteJ_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_PqCdfNLWCByYKTJD_0

	nop

	:l_iGNRtBOsTDBOuaWH_10
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_qSJUuVgHiMHgwFay_11

	nop

	:l_DcqjmMBiIejyIXHX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jElSCdKkFPehRVLd_8

	nop

	:l_jElSCdKkFPehRVLd_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_euSdxFmFTvzbzmfM_9

	nop

	:l_ToxvcKVcVXIloSHu_2
	add-int v0, v0, v1
	goto/32 :l_KjHuUDcFHmZQkYOi_3

	nop

	:l_vjyXXWlOeceHoLUw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_DcqjmMBiIejyIXHX_7

	nop

	:l_KjHuUDcFHmZQkYOi_3
	rem-int v0, v0, v1
	goto/32 :l_hxtPgxQDafqJTcVy_4

	nop

	:l_BOGCmEqGKoPYVAnO_1
	const v1, 32
	goto/32 :l_ToxvcKVcVXIloSHu_2

	nop

	:l_PqCdfNLWCByYKTJD_0
	const v0, 29
	goto/32 :l_BOGCmEqGKoPYVAnO_1

	nop

	:l_hxtPgxQDafqJTcVy_4
	if-lez v0, :gl_qekbyCViWQzscHxY

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_qekbyCViWQzscHxY	goto/32 :l_IFKHdfpOCUwHodSu_5

	nop

	:l_euSdxFmFTvzbzmfM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iGNRtBOsTDBOuaWH_10

	nop

	:l_qSJUuVgHiMHgwFay_11
	goto/32 :gztExDYBStGEuHQX
	:l_IFKHdfpOCUwHodSu_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_vjyXXWlOeceHoLUw_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JSICB)V
    .locals 0

	goto/32 :l_zikcWIcUINgEMANI_0

	nop

	:l_zikcWIcUINgEMANI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIVBLfbbfkpteNFS_1

	nop

	:l_QIVBLfbbfkpteNFS_1
    const/16 p0, 0x2a

	goto/32 :l_jTXeMvMpuRpzhkTD_2

	nop

	:l_xeCwccYAQsZmvZrl_5
    int-to-double p0, p3

	goto/32 :l_dvdXnePTdWKxBAeP_6

	nop

	:l_dvdXnePTdWKxBAeP_6
    return-void

	:after_last_instruction

	goto/32 :l_pkCAoPXzVxOotbZa_7

	nop

	:l_VNkWgNXrQTBAZHcl_4
    add-int p3, p2, p1

	goto/32 :l_xeCwccYAQsZmvZrl_5

	nop

	:l_jTXeMvMpuRpzhkTD_2
    const/16 p1, 0xd2

	goto/32 :l_SfwKVlgURFeiLlSD_3

	nop

	:l_SfwKVlgURFeiLlSD_3
    mul-int p2, p0, p1

	goto/32 :l_VNkWgNXrQTBAZHcl_4

	nop

	:l_pkCAoPXzVxOotbZa_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(JSIBC)V
    .locals 0

	goto/32 :l_WeCwZWPuspxhoQxC_0

	nop

	:l_CGMwPkYsEHAZkweV_6
    return-void

	:after_last_instruction

	goto/32 :l_gVvbpgEvMdeGeUSG_7

	nop

	:l_ocppWrIoxrEVIeME_1
    const/16 p0, 0x2a

	goto/32 :l_gAUDlfUUSPnMWtdT_2

	nop

	:l_WeCwZWPuspxhoQxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocppWrIoxrEVIeME_1

	nop

	:l_WaFxYLLhCveZHzxB_3
    mul-int p2, p0, p1

	goto/32 :l_cFnMHpmZPvFDgwvw_4

	nop

	:l_gAUDlfUUSPnMWtdT_2
    const/16 p1, 0xd2

	goto/32 :l_WaFxYLLhCveZHzxB_3

	nop

	:l_gVvbpgEvMdeGeUSG_7
	goto/32 :before_first_instruction

	:l_qDELdgmCXWTVSlFF_5
    int-to-double p0, p3

	goto/32 :l_CGMwPkYsEHAZkweV_6

	nop

	:l_cFnMHpmZPvFDgwvw_4
    add-int p3, p2, p1

	goto/32 :l_qDELdgmCXWTVSlFF_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JBICS)V
    .locals 0

	goto/32 :l_UcFFQHeLkJjfqxVX_0

	nop

	:l_MoxdIjhQdFrSSdsP_6
    return-void

	:after_last_instruction

	goto/32 :l_XOiYlEPeJSwnhcRZ_7

	nop

	:l_OWHXLaSTpfbztSyM_3
    mul-int p2, p0, p1

	goto/32 :l_LLTWZpcaxWBKvqyk_4

	nop

	:l_uEraBEQtXJlHLXwQ_2
    const/16 p1, 0xd2

	goto/32 :l_OWHXLaSTpfbztSyM_3

	nop

	:l_XEalrFbbomrEfseM_1
    const/16 p0, 0x2a

	goto/32 :l_uEraBEQtXJlHLXwQ_2

	nop

	:l_LLTWZpcaxWBKvqyk_4
    add-int p3, p2, p1

	goto/32 :l_LmLgIeBmcEuWyxBe_5

	nop

	:l_XOiYlEPeJSwnhcRZ_7
	goto/32 :before_first_instruction

	:l_UcFFQHeLkJjfqxVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEalrFbbomrEfseM_1

	nop

	:l_LmLgIeBmcEuWyxBe_5
    int-to-double p0, p3

	goto/32 :l_MoxdIjhQdFrSSdsP_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_WuXhXszHSigAAmtH_0

	nop

	:l_LrYUumdDYHNbYVjM_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OEXsRaZZueBIRvBn_8

	nop

	:l_eBxOWqTHqKIcmqnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_LrYUumdDYHNbYVjM_7

	nop

	:l_ltdMrRzVTBamlbZt_2
	add-int v0, v0, v1
	goto/32 :l_JwTBZqDLjsnGaBlU_3

	nop

	:l_bosuwdFiXnpqJoCc_10
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_HhPpCqbrFoKwZKoA_11

	nop

	:l_wmRwmfriCHdbXfTG_1
	const v1, 12
	goto/32 :l_ltdMrRzVTBamlbZt_2

	nop

	:l_HhPpCqbrFoKwZKoA_11
	goto/32 :PSASintqkxAzveVQ
	:l_OEXsRaZZueBIRvBn_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vEzKPkjEXbDMBtrE_9

	nop

	:l_kmlxezOBTFgjLudA_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_eBxOWqTHqKIcmqnJ_6

	nop

	:l_WuXhXszHSigAAmtH_0
	const v0, 8
	goto/32 :l_wmRwmfriCHdbXfTG_1

	nop

	:l_vEzKPkjEXbDMBtrE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bosuwdFiXnpqJoCc_10

	nop

	:l_hbNnFkPqCJSqHSuf_4
	if-lez v0, :gl_GlatqGBchkXPQBVm

	goto/32 :QAkyQQbIZwsOauZv

	:gl_GlatqGBchkXPQBVm	goto/32 :l_kmlxezOBTFgjLudA_5

	nop

	:l_JwTBZqDLjsnGaBlU_3
	rem-int v0, v0, v1
	goto/32 :l_hbNnFkPqCJSqHSuf_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_KVXMdNhveyFrhEDQ_0

	nop

	:l_MpaviPDFsgWWSubD_1
    const/16 p0, 0x2a

	goto/32 :l_ptERSpwjHBhxDpeX_2

	nop

	:l_dlZpFWLbfvBULNix_7
	goto/32 :before_first_instruction

	:l_ItcgxtgkCTJFjvnl_4
    add-int p3, p2, p1

	goto/32 :l_lXMDmMwOEMbKpaiR_5

	nop

	:l_KVXMdNhveyFrhEDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpaviPDFsgWWSubD_1

	nop

	:l_lXMDmMwOEMbKpaiR_5
    int-to-double p0, p3

	goto/32 :l_ZIyTacNBtVgHysYc_6

	nop

	:l_ptERSpwjHBhxDpeX_2
    const/16 p1, 0xd2

	goto/32 :l_QCBwRMcfEoECKbsN_3

	nop

	:l_ZIyTacNBtVgHysYc_6
    return-void

	:after_last_instruction

	goto/32 :l_dlZpFWLbfvBULNix_7

	nop

	:l_QCBwRMcfEoECKbsN_3
    mul-int p2, p0, p1

	goto/32 :l_ItcgxtgkCTJFjvnl_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_WpfpNYXMcCOcshPO_0

	nop

	:l_bKtRQULDJzBpkLID_3
    mul-int p2, p0, p1

	goto/32 :l_iljdgBkcZNUlkZfW_4

	nop

	:l_ThOCdXaweIgxrurs_6
    return-void

	:after_last_instruction

	goto/32 :l_gOTtJXrDShhQAWZb_7

	nop

	:l_nEVgvFXcLGmeUkLB_5
    int-to-double p0, p3

	goto/32 :l_ThOCdXaweIgxrurs_6

	nop

	:l_bbBQpkZafLcJmLUh_2
    const/16 p1, 0xd2

	goto/32 :l_bKtRQULDJzBpkLID_3

	nop

	:l_mgvKUGLFhEQcmWFU_1
    const/16 p0, 0x2a

	goto/32 :l_bbBQpkZafLcJmLUh_2

	nop

	:l_gOTtJXrDShhQAWZb_7
	goto/32 :before_first_instruction

	:l_iljdgBkcZNUlkZfW_4
    add-int p3, p2, p1

	goto/32 :l_nEVgvFXcLGmeUkLB_5

	nop

	:l_WpfpNYXMcCOcshPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgvKUGLFhEQcmWFU_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_XMGLdjuIUuRCkeKs_0

	nop

	:l_hUUJDIRyeQcvFLhx_5
    int-to-double p0, p3

	goto/32 :l_FpGCZgSXmObcVTWQ_6

	nop

	:l_XMGLdjuIUuRCkeKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlXlKVppkCkBbOod_1

	nop

	:l_xTQNJailADhHqbil_4
    add-int p3, p2, p1

	goto/32 :l_hUUJDIRyeQcvFLhx_5

	nop

	:l_tzdFlYVwJiEbYJTQ_2
    const/16 p1, 0xd2

	goto/32 :l_gceSndAujsFIAIna_3

	nop

	:l_gceSndAujsFIAIna_3
    mul-int p2, p0, p1

	goto/32 :l_xTQNJailADhHqbil_4

	nop

	:l_FpGCZgSXmObcVTWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qUCWwpBatibWgRKP_7

	nop

	:l_YlXlKVppkCkBbOod_1
    const/16 p0, 0x2a

	goto/32 :l_tzdFlYVwJiEbYJTQ_2

	nop

	:l_qUCWwpBatibWgRKP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_CydEkrGqxDEFFIvJ_0

	nop

	:l_QmKsDMKApymOMRsk_2
	goto/32 :before_first_instruction

	:l_CydEkrGqxDEFFIvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRSvkzZSusOYkvPa_1

	nop

	:l_xRSvkzZSusOYkvPa_1
    return-void

	:after_last_instruction

	goto/32 :l_QmKsDMKApymOMRsk_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ISLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_VuuRBMkmimnbPDTb_0

	nop

	:l_jpbudzRTowOWPmls_2
    const/16 p1, 0xd2

	goto/32 :l_zHWmnlBLOsNNjYuE_3

	nop

	:l_VuuRBMkmimnbPDTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUEaKjxUHgqDuwPK_1

	nop

	:l_NUEaKjxUHgqDuwPK_1
    const/16 p0, 0x2a

	goto/32 :l_jpbudzRTowOWPmls_2

	nop

	:l_WygtZPEmgVgnJqLm_4
    add-int p3, p2, p1

	goto/32 :l_jTZGnpOnkUnHIgXn_5

	nop

	:l_uZyaPxQwJVTAZrTE_7
	goto/32 :before_first_instruction

	:l_hjPXAHTaWUFWPpCa_6
    return-void

	:after_last_instruction

	goto/32 :l_uZyaPxQwJVTAZrTE_7

	nop

	:l_jTZGnpOnkUnHIgXn_5
    int-to-double p0, p3

	goto/32 :l_hjPXAHTaWUFWPpCa_6

	nop

	:l_zHWmnlBLOsNNjYuE_3
    mul-int p2, p0, p1

	goto/32 :l_WygtZPEmgVgnJqLm_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_DRfamjHkZrJcbsfP_0

	nop

	:l_bVavttXuvYWHVetb_1
    const/16 p0, 0x2a

	goto/32 :l_mVDMmcaylIYwHyem_2

	nop

	:l_xxfQZFZyUBXOOFWP_4
    add-int p3, p2, p1

	goto/32 :l_qfSPhDzDwjTkFKft_5

	nop

	:l_qfSPhDzDwjTkFKft_5
    int-to-double p0, p3

	goto/32 :l_RuJlJasrUPdxGQMW_6

	nop

	:l_RuJlJasrUPdxGQMW_6
    return-void

	:after_last_instruction

	goto/32 :l_gJBXRhFhSSQkEnIK_7

	nop

	:l_gJBXRhFhSSQkEnIK_7
	goto/32 :before_first_instruction

	:l_mVDMmcaylIYwHyem_2
    const/16 p1, 0xd2

	goto/32 :l_IjlsfJcXlqhQkdQw_3

	nop

	:l_IjlsfJcXlqhQkdQw_3
    mul-int p2, p0, p1

	goto/32 :l_xxfQZFZyUBXOOFWP_4

	nop

	:l_DRfamjHkZrJcbsfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVavttXuvYWHVetb_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_jJqpZyVpUzkMmufF_0

	nop

	:l_YCNiUKGnQOhzIoOG_4
    add-int p3, p2, p1

	goto/32 :l_ufcBxojjxkctKjNk_5

	nop

	:l_jJqpZyVpUzkMmufF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKYKhzkfgRlvboMi_1

	nop

	:l_EmUZtGSmwNCZLaRU_3
    mul-int p2, p0, p1

	goto/32 :l_YCNiUKGnQOhzIoOG_4

	nop

	:l_emyqyeehrLOWWGIq_6
    return-void

	:after_last_instruction

	goto/32 :l_ADmeDbaELrGVOdvE_7

	nop

	:l_ZKYKhzkfgRlvboMi_1
    const/16 p0, 0x2a

	goto/32 :l_zTirqlvTyvPBIRqG_2

	nop

	:l_zTirqlvTyvPBIRqG_2
    const/16 p1, 0xd2

	goto/32 :l_EmUZtGSmwNCZLaRU_3

	nop

	:l_ufcBxojjxkctKjNk_5
    int-to-double p0, p3

	goto/32 :l_emyqyeehrLOWWGIq_6

	nop

	:l_ADmeDbaELrGVOdvE_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_DDjoGPjmZKIYOWWT_0

	nop

	:l_DDjoGPjmZKIYOWWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRzDihqbCsvOJdEA_1

	nop

	:l_NRzDihqbCsvOJdEA_1
    return-void

	:after_last_instruction

	goto/32 :l_UVtHYGYxSejHhlMp_2

	nop

	:l_UVtHYGYxSejHhlMp_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_aijkihWmILRxCuDG_0

	nop

	:l_xEQalbUnHPhyMqYR_2
    const/16 p1, 0xd2

	goto/32 :l_ISEdvlbYVfafqiDC_3

	nop

	:l_yYnJBFjZoFpbDpNb_6
    return-void

	:after_last_instruction

	goto/32 :l_SwhBiQOxgxbYtTIr_7

	nop

	:l_tcJanGMDuTaExJsD_1
    const/16 p0, 0x2a

	goto/32 :l_xEQalbUnHPhyMqYR_2

	nop

	:l_SwhBiQOxgxbYtTIr_7
	goto/32 :before_first_instruction

	:l_zFHVaFICIDysJsWS_5
    int-to-double p0, p3

	goto/32 :l_yYnJBFjZoFpbDpNb_6

	nop

	:l_aijkihWmILRxCuDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcJanGMDuTaExJsD_1

	nop

	:l_ewdevQWhUOopezHX_4
    add-int p3, p2, p1

	goto/32 :l_zFHVaFICIDysJsWS_5

	nop

	:l_ISEdvlbYVfafqiDC_3
    mul-int p2, p0, p1

	goto/32 :l_ewdevQWhUOopezHX_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zbrqzSDRWPbtqnOZ_0

	nop

	:l_zbrqzSDRWPbtqnOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkIcjFVHzoukOfUh_1

	nop

	:l_jAYrfbVuneSqhVPc_5
    int-to-double p0, p3

	goto/32 :l_ytisPCjdHlMEdGUG_6

	nop

	:l_SkIcjFVHzoukOfUh_1
    const/16 p0, 0x2a

	goto/32 :l_CaoPANZlAnbeEMsa_2

	nop

	:l_gSqKzrTgcFmIaibl_7
	goto/32 :before_first_instruction

	:l_QMlBPzBzJcPeEGBM_3
    mul-int p2, p0, p1

	goto/32 :l_KSiLynppOVbVJRke_4

	nop

	:l_ytisPCjdHlMEdGUG_6
    return-void

	:after_last_instruction

	goto/32 :l_gSqKzrTgcFmIaibl_7

	nop

	:l_KSiLynppOVbVJRke_4
    add-int p3, p2, p1

	goto/32 :l_jAYrfbVuneSqhVPc_5

	nop

	:l_CaoPANZlAnbeEMsa_2
    const/16 p1, 0xd2

	goto/32 :l_QMlBPzBzJcPeEGBM_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_yHcFvVdyexnAqauM_0

	nop

	:l_UeLnKZjvsfgeTYeE_3
    mul-int p2, p0, p1

	goto/32 :l_GLFwvBbDKoGohPee_4

	nop

	:l_GLFwvBbDKoGohPee_4
    add-int p3, p2, p1

	goto/32 :l_TSNFZvZlHxKFiaVF_5

	nop

	:l_DLKiTsSARpUwrSWn_6
    return-void

	:after_last_instruction

	goto/32 :l_xxRbVuRirgwFTBHN_7

	nop

	:l_yHcFvVdyexnAqauM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhuijvkyBHVWmvuO_1

	nop

	:l_TSNFZvZlHxKFiaVF_5
    int-to-double p0, p3

	goto/32 :l_DLKiTsSARpUwrSWn_6

	nop

	:l_xxRbVuRirgwFTBHN_7
	goto/32 :before_first_instruction

	:l_oqGnxAkydxfhvmEF_2
    const/16 p1, 0xd2

	goto/32 :l_UeLnKZjvsfgeTYeE_3

	nop

	:l_dhuijvkyBHVWmvuO_1
    const/16 p0, 0x2a

	goto/32 :l_oqGnxAkydxfhvmEF_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_zUSmvoBvcnOczSAQ_0

	nop

	:l_lfeXbkGtLGhFRgRF_2
	goto/32 :before_first_instruction

	:l_zUSmvoBvcnOczSAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMedyVOoDAONVVKN_1

	nop

	:l_TMedyVOoDAONVVKN_1
    return-void

	:after_last_instruction

	goto/32 :l_lfeXbkGtLGhFRgRF_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSIZF)V
    .locals 0

	goto/32 :l_OyVCMPCLQGxKRNbz_0

	nop

	:l_ybOQxmtBFqYwVDnx_7
	goto/32 :before_first_instruction

	:l_OyVCMPCLQGxKRNbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMDoxjcABemYfFnV_1

	nop

	:l_BEQnuHonxBisacBK_2
    const/16 p1, 0xd2

	goto/32 :l_GhLBnDKaxGmdbtLH_3

	nop

	:l_KGVCSnRAlcyvmBJr_4
    add-int p3, p2, p1

	goto/32 :l_jzIRldqAMtgISHYf_5

	nop

	:l_jzIRldqAMtgISHYf_5
    int-to-double p0, p3

	goto/32 :l_jtSXfKzHOajiNLEw_6

	nop

	:l_jtSXfKzHOajiNLEw_6
    return-void

	:after_last_instruction

	goto/32 :l_ybOQxmtBFqYwVDnx_7

	nop

	:l_GhLBnDKaxGmdbtLH_3
    mul-int p2, p0, p1

	goto/32 :l_KGVCSnRAlcyvmBJr_4

	nop

	:l_dMDoxjcABemYfFnV_1
    const/16 p0, 0x2a

	goto/32 :l_BEQnuHonxBisacBK_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DIZFS)V
    .locals 0

	goto/32 :l_bLNlVAVNkjitCvDb_0

	nop

	:l_tVaDNYZJJxmrTcKp_5
    int-to-double p0, p3

	goto/32 :l_XucplxAHFvkELwVR_6

	nop

	:l_WFpISXdyXvioHokl_1
    const/16 p0, 0x2a

	goto/32 :l_VnaTKXxgbvgiePou_2

	nop

	:l_ezmICNfRLqdpyENG_3
    mul-int p2, p0, p1

	goto/32 :l_AQGztcktOMARJJwY_4

	nop

	:l_VnaTKXxgbvgiePou_2
    const/16 p1, 0xd2

	goto/32 :l_ezmICNfRLqdpyENG_3

	nop

	:l_bLNlVAVNkjitCvDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFpISXdyXvioHokl_1

	nop

	:l_AQGztcktOMARJJwY_4
    add-int p3, p2, p1

	goto/32 :l_tVaDNYZJJxmrTcKp_5

	nop

	:l_IvdGsFOdhDTDEFTz_7
	goto/32 :before_first_instruction

	:l_XucplxAHFvkELwVR_6
    return-void

	:after_last_instruction

	goto/32 :l_IvdGsFOdhDTDEFTz_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSFZI)V
    .locals 0

	goto/32 :l_rAJvXfLPkOWSHItF_0

	nop

	:l_fsAJYogwFUEJhxHN_2
    const/16 p1, 0xd2

	goto/32 :l_INMaRVNBkowmpKEo_3

	nop

	:l_dTWpNsWmbByZtASk_1
    const/16 p0, 0x2a

	goto/32 :l_fsAJYogwFUEJhxHN_2

	nop

	:l_yMEwjtguQucockyp_6
    return-void

	:after_last_instruction

	goto/32 :l_PYkhkqesiflceBuL_7

	nop

	:l_PYkhkqesiflceBuL_7
	goto/32 :before_first_instruction

	:l_rAJvXfLPkOWSHItF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTWpNsWmbByZtASk_1

	nop

	:l_ybalsKzbCMVboKLQ_5
    int-to-double p0, p3

	goto/32 :l_yMEwjtguQucockyp_6

	nop

	:l_INMaRVNBkowmpKEo_3
    mul-int p2, p0, p1

	goto/32 :l_VwIhWKcBzGTosgTF_4

	nop

	:l_VwIhWKcBzGTosgTF_4
    add-int p3, p2, p1

	goto/32 :l_ybalsKzbCMVboKLQ_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_aopXJbjBwUoZTJqT_0

	nop

	:l_hVvnlzZQuxSvyTNs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pKDACOdoiFpUsYew_10

	nop

	:l_aopXJbjBwUoZTJqT_0
	const v0, 26
	goto/32 :l_itfkCupaCpfEuITq_1

	nop

	:l_LbeHYGcUeIfzKZWd_3
	rem-int v0, v0, v1
	goto/32 :l_bbyVgLzWblwLEFvr_4

	nop

	:l_QiwwWWIfEzPNPzej_2
	add-int v0, v0, v1
	goto/32 :l_LbeHYGcUeIfzKZWd_3

	nop

	:l_bnEtoYHlaEgNrJap_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_hVvnlzZQuxSvyTNs_9

	nop

	:l_pKDACOdoiFpUsYew_10
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_QaLLRzvNwDMaVPbN_11

	nop

	:l_bbyVgLzWblwLEFvr_4
	if-lez v0, :gl_SdEuEBpajLqMjFBL

	goto/32 :LfaSHCQkpKufnRon

	:gl_SdEuEBpajLqMjFBL	goto/32 :l_wJDtvFuHvRRGoGhK_5

	nop

	:l_QaLLRzvNwDMaVPbN_11
	goto/32 :bEVKxaxMObQPfPjg
	:l_wJDtvFuHvRRGoGhK_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_YOlCPitkoKaGWEVN_6

	nop

	:l_SRgWHhwidofkjAxX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bnEtoYHlaEgNrJap_8

	nop

	:l_itfkCupaCpfEuITq_1
	const v1, 23
	goto/32 :l_QiwwWWIfEzPNPzej_2

	nop

	:l_YOlCPitkoKaGWEVN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_SRgWHhwidofkjAxX_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_WNoFcutmbCvDGZGi_0

	nop

	:l_cPmELNEWwRUvTIJs_4
    add-int p3, p2, p1

	goto/32 :l_MgnOpTxnEUEnHFKm_5

	nop

	:l_SiNCUkrYeUMVZMjb_6
    return-void

	:after_last_instruction

	goto/32 :l_TOgxbEEQrmxGihXK_7

	nop

	:l_WNoFcutmbCvDGZGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzcYZnBZLOMVtaLZ_1

	nop

	:l_rzcYZnBZLOMVtaLZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZVDVFtOELDLuXTRb_2

	nop

	:l_hSJZxwpPrKPPGXnC_3
    mul-int p2, p0, p1

	goto/32 :l_cPmELNEWwRUvTIJs_4

	nop

	:l_ZVDVFtOELDLuXTRb_2
    const/16 p1, 0xd2

	goto/32 :l_hSJZxwpPrKPPGXnC_3

	nop

	:l_MgnOpTxnEUEnHFKm_5
    int-to-double p0, p3

	goto/32 :l_SiNCUkrYeUMVZMjb_6

	nop

	:l_TOgxbEEQrmxGihXK_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_YsvSposeUsGSjCrO_0

	nop

	:l_RXajLuACFSlGAFFK_4
    add-int p3, p2, p1

	goto/32 :l_UeBuNLJuZPjtDnga_5

	nop

	:l_QFOsxCRKYrqriewx_2
    const/16 p1, 0xd2

	goto/32 :l_NejzNhMYuOnJHqsj_3

	nop

	:l_TeGoeBKhokCmxEwU_6
    return-void

	:after_last_instruction

	goto/32 :l_JHMXjpPWGIeQinZY_7

	nop

	:l_YsvSposeUsGSjCrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxLvPMwfZFxedIfU_1

	nop

	:l_NejzNhMYuOnJHqsj_3
    mul-int p2, p0, p1

	goto/32 :l_RXajLuACFSlGAFFK_4

	nop

	:l_UeBuNLJuZPjtDnga_5
    int-to-double p0, p3

	goto/32 :l_TeGoeBKhokCmxEwU_6

	nop

	:l_JHMXjpPWGIeQinZY_7
	goto/32 :before_first_instruction

	:l_oxLvPMwfZFxedIfU_1
    const/16 p0, 0x2a

	goto/32 :l_QFOsxCRKYrqriewx_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_cFlTsntBxQhnjKkO_0

	nop

	:l_aizKEEvdydXPtmHJ_3
    mul-int p2, p0, p1

	goto/32 :l_IKkxrvmnWTMmnQRH_4

	nop

	:l_IKkxrvmnWTMmnQRH_4
    add-int p3, p2, p1

	goto/32 :l_coCIKVLiDcrenhHj_5

	nop

	:l_LNERNRrEZSaHMqhQ_7
	goto/32 :before_first_instruction

	:l_WRkXOqnuernapGBh_1
    const/16 p0, 0x2a

	goto/32 :l_OsWKBiVCWchchgAQ_2

	nop

	:l_YlBBhIFqmHHalkEF_6
    return-void

	:after_last_instruction

	goto/32 :l_LNERNRrEZSaHMqhQ_7

	nop

	:l_OsWKBiVCWchchgAQ_2
    const/16 p1, 0xd2

	goto/32 :l_aizKEEvdydXPtmHJ_3

	nop

	:l_coCIKVLiDcrenhHj_5
    int-to-double p0, p3

	goto/32 :l_YlBBhIFqmHHalkEF_6

	nop

	:l_cFlTsntBxQhnjKkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRkXOqnuernapGBh_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_KgMbGEakDYLQpnhA_0

	nop

	:l_bOUSLiXRFXNLAWLX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_XQPlkucjndYURjRz_8

	nop

	:l_hYOegYWjpFgqpZLr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_bOUSLiXRFXNLAWLX_7

	nop

	:l_XQPlkucjndYURjRz_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AEbcJZAYYjaOpOlt_9

	nop

	:l_KgMbGEakDYLQpnhA_0
	const v0, 28
	goto/32 :l_bxhBaMnyvHDGcrcm_1

	nop

	:l_QcolpvurNkkTrwjq_4
	if-lez v0, :gl_tYZZJhVZYuvlzbzd

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_tYZZJhVZYuvlzbzd	goto/32 :l_vdBmzDNtPObIKRiU_5

	nop

	:l_AEbcJZAYYjaOpOlt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KqpBmQLDInEAULNY_10

	nop

	:l_vdBmzDNtPObIKRiU_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_hYOegYWjpFgqpZLr_6

	nop

	:l_ZNyvzXLDhaIPnoAX_11
	goto/32 :riLgamflcCKnpPqo
	:l_DAfCgcWyTokKdgCr_3
	rem-int v0, v0, v1
	goto/32 :l_QcolpvurNkkTrwjq_4

	nop

	:l_bxhBaMnyvHDGcrcm_1
	const v1, 15
	goto/32 :l_wByYpQSzHxhXCgaa_2

	nop

	:l_KqpBmQLDInEAULNY_10
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_ZNyvzXLDhaIPnoAX_11

	nop

	:l_wByYpQSzHxhXCgaa_2
	add-int v0, v0, v1
	goto/32 :l_DAfCgcWyTokKdgCr_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LYmMvwKPgmSkTwvW_0

	nop

	:l_VswsCKrnXkBgFcaF_5
    int-to-double p0, p3

	goto/32 :l_vORRCRFaidUfRNcN_6

	nop

	:l_vORRCRFaidUfRNcN_6
    return-void

	:after_last_instruction

	goto/32 :l_LfLJrGZADuwwmoBR_7

	nop

	:l_LfLJrGZADuwwmoBR_7
	goto/32 :before_first_instruction

	:l_RQVmJtErNiQONlkH_1
    const/16 p0, 0x2a

	goto/32 :l_iIJBpqCBzNtGsjEU_2

	nop

	:l_iIJBpqCBzNtGsjEU_2
    const/16 p1, 0xd2

	goto/32 :l_jUxrALEhEKPxjkGl_3

	nop

	:l_VRcnsJIqbWiHdxIl_4
    add-int p3, p2, p1

	goto/32 :l_VswsCKrnXkBgFcaF_5

	nop

	:l_LYmMvwKPgmSkTwvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQVmJtErNiQONlkH_1

	nop

	:l_jUxrALEhEKPxjkGl_3
    mul-int p2, p0, p1

	goto/32 :l_VRcnsJIqbWiHdxIl_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_lFJlvqvfOnDpBrHB_0

	nop

	:l_NqntiImzOAlHkcxq_5
    int-to-double p0, p3

	goto/32 :l_adVCSdUYSbixVBZY_6

	nop

	:l_BmSqZhjkhihhyVWD_7
	goto/32 :before_first_instruction

	:l_lFJlvqvfOnDpBrHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaGXVRwOwuPstJvB_1

	nop

	:l_YaGXVRwOwuPstJvB_1
    const/16 p0, 0x2a

	goto/32 :l_SIqrdzOCXtKQCHwX_2

	nop

	:l_SIqrdzOCXtKQCHwX_2
    const/16 p1, 0xd2

	goto/32 :l_XEaeetgYdhcoWTHo_3

	nop

	:l_adVCSdUYSbixVBZY_6
    return-void

	:after_last_instruction

	goto/32 :l_BmSqZhjkhihhyVWD_7

	nop

	:l_XEaeetgYdhcoWTHo_3
    mul-int p2, p0, p1

	goto/32 :l_hJTELVWemFuOnHxN_4

	nop

	:l_hJTELVWemFuOnHxN_4
    add-int p3, p2, p1

	goto/32 :l_NqntiImzOAlHkcxq_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_pErCTPzmiIWQvbYA_0

	nop

	:l_siXwnspcgnoSzKCz_3
    mul-int p2, p0, p1

	goto/32 :l_rHqPbIwDSwFBBoRE_4

	nop

	:l_QhgrSxMOlVOULBWG_7
	goto/32 :before_first_instruction

	:l_NMztsaigKHUVOpTU_1
    const/16 p0, 0x2a

	goto/32 :l_tOkOCDslTylHHxmu_2

	nop

	:l_rHqPbIwDSwFBBoRE_4
    add-int p3, p2, p1

	goto/32 :l_CFiFJVqeaMZgFvWO_5

	nop

	:l_tOkOCDslTylHHxmu_2
    const/16 p1, 0xd2

	goto/32 :l_siXwnspcgnoSzKCz_3

	nop

	:l_xgGfqDFVeZLBizoV_6
    return-void

	:after_last_instruction

	goto/32 :l_QhgrSxMOlVOULBWG_7

	nop

	:l_pErCTPzmiIWQvbYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMztsaigKHUVOpTU_1

	nop

	:l_CFiFJVqeaMZgFvWO_5
    int-to-double p0, p3

	goto/32 :l_xgGfqDFVeZLBizoV_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_vvMGFOOrmaiVlMoK_0

	nop

	:l_ztZJBDoAEaqmBbMi_3
	rem-int v0, v0, v1
	goto/32 :l_OwroOehqmwHZkuoT_4

	nop

	:l_vvMGFOOrmaiVlMoK_0
	const v0, 20
	goto/32 :l_qdoTHAEddzAYFFWX_1

	nop

	:l_OwroOehqmwHZkuoT_4
	if-lez v0, :gl_JNOiOyinduTyOvCb

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_JNOiOyinduTyOvCb	goto/32 :l_mpYSDYyWrCdJpYQA_5

	nop

	:l_nirgPreflqFpCbrv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_ryMhdgFXOMUuHQJC_7

	nop

	:l_YpGpjNJDkPxbZWnE_2
	add-int v0, v0, v1
	goto/32 :l_ztZJBDoAEaqmBbMi_3

	nop

	:l_ryMhdgFXOMUuHQJC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PKEKpOiUIZAcaVjn_8

	nop

	:l_mpYSDYyWrCdJpYQA_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_nirgPreflqFpCbrv_6

	nop

	:l_PKEKpOiUIZAcaVjn_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gZvshlmjlAqdvKxN_9

	nop

	:l_mBdhItKKbWgCYtEd_10
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_zkaMLZtBHVucbgZa_11

	nop

	:l_qdoTHAEddzAYFFWX_1
	const v1, 19
	goto/32 :l_YpGpjNJDkPxbZWnE_2

	nop

	:l_zkaMLZtBHVucbgZa_11
	goto/32 :aArwIHHfxvlrxLmP
	:l_gZvshlmjlAqdvKxN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mBdhItKKbWgCYtEd_10

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DFCZS)V
    .locals 0

	goto/32 :l_fYaIYnqgRSETRUMq_0

	nop

	:l_oIBWyyVmAwouPxbt_5
    int-to-double p0, p3

	goto/32 :l_vtkXEGzoUWPgKZMU_6

	nop

	:l_duQnbfQCMQVonNWe_2
    const/16 p1, 0xd2

	goto/32 :l_zQekuTtaAqOtAcgc_3

	nop

	:l_zxMNUxtlIXrOkMCv_7
	goto/32 :before_first_instruction

	:l_vtkXEGzoUWPgKZMU_6
    return-void

	:after_last_instruction

	goto/32 :l_zxMNUxtlIXrOkMCv_7

	nop

	:l_CKjLzMPXyKGNhurT_4
    add-int p3, p2, p1

	goto/32 :l_oIBWyyVmAwouPxbt_5

	nop

	:l_fYaIYnqgRSETRUMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IayUfdneCtxuJFcJ_1

	nop

	:l_IayUfdneCtxuJFcJ_1
    const/16 p0, 0x2a

	goto/32 :l_duQnbfQCMQVonNWe_2

	nop

	:l_zQekuTtaAqOtAcgc_3
    mul-int p2, p0, p1

	goto/32 :l_CKjLzMPXyKGNhurT_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DCFSZ)V
    .locals 0

	goto/32 :l_qUiiwllQFDqpBHEQ_0

	nop

	:l_CBwLplWTizMnGdlI_6
    return-void

	:after_last_instruction

	goto/32 :l_RvzBaEJbaruDfKQG_7

	nop

	:l_OWmwzzLbnrrcxBCj_3
    mul-int p2, p0, p1

	goto/32 :l_KhlysaLspSuYMuOi_4

	nop

	:l_FvuGwLZDLUWcFTLm_5
    int-to-double p0, p3

	goto/32 :l_CBwLplWTizMnGdlI_6

	nop

	:l_fsLOvkJThztBgFIZ_1
    const/16 p0, 0x2a

	goto/32 :l_AgZDHpfeYbbPpjMT_2

	nop

	:l_KhlysaLspSuYMuOi_4
    add-int p3, p2, p1

	goto/32 :l_FvuGwLZDLUWcFTLm_5

	nop

	:l_qUiiwllQFDqpBHEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsLOvkJThztBgFIZ_1

	nop

	:l_AgZDHpfeYbbPpjMT_2
    const/16 p1, 0xd2

	goto/32 :l_OWmwzzLbnrrcxBCj_3

	nop

	:l_RvzBaEJbaruDfKQG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DSFCZ)V
    .locals 0

	goto/32 :l_lDQctqjuHHVwXLma_0

	nop

	:l_xDkoSqsFDcimqdAR_1
    const/16 p0, 0x2a

	goto/32 :l_kFuXguXJMCIBpcWv_2

	nop

	:l_cosKMQsPruLPTrLZ_7
	goto/32 :before_first_instruction

	:l_YadCTalNDVHTghfF_5
    int-to-double p0, p3

	goto/32 :l_FZoVUTJKdtiaRhcE_6

	nop

	:l_kFuXguXJMCIBpcWv_2
    const/16 p1, 0xd2

	goto/32 :l_GxUVGNExjDMLtDUH_3

	nop

	:l_cMunSdToJTelalry_4
    add-int p3, p2, p1

	goto/32 :l_YadCTalNDVHTghfF_5

	nop

	:l_FZoVUTJKdtiaRhcE_6
    return-void

	:after_last_instruction

	goto/32 :l_cosKMQsPruLPTrLZ_7

	nop

	:l_GxUVGNExjDMLtDUH_3
    mul-int p2, p0, p1

	goto/32 :l_cMunSdToJTelalry_4

	nop

	:l_lDQctqjuHHVwXLma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDkoSqsFDcimqdAR_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_jZMkSJWaJdciZBCX_0

	nop

	:l_grKBqvBLxkmzNcyA_1
    return-void

	:after_last_instruction

	goto/32 :l_hcZXzLXJYKbRzJBj_2

	nop

	:l_jZMkSJWaJdciZBCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grKBqvBLxkmzNcyA_1

	nop

	:l_hcZXzLXJYKbRzJBj_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IICZB)V
    .locals 0

	goto/32 :l_xMcszupFeSWxHvmA_0

	nop

	:l_vIIqzYshRxWYunkS_7
	goto/32 :before_first_instruction

	:l_xOTVxqGoCDvAiHtM_3
    mul-int p2, p0, p1

	goto/32 :l_KAiXAvPiTdxofllj_4

	nop

	:l_SdfmaqyBxxtFKfYa_1
    const/16 p0, 0x2a

	goto/32 :l_EUHoxrcosANWQNwu_2

	nop

	:l_KAiXAvPiTdxofllj_4
    add-int p3, p2, p1

	goto/32 :l_DsqiJfjIgoQtJaEn_5

	nop

	:l_xMcszupFeSWxHvmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdfmaqyBxxtFKfYa_1

	nop

	:l_MjXKqwQoGlqGSWrN_6
    return-void

	:after_last_instruction

	goto/32 :l_vIIqzYshRxWYunkS_7

	nop

	:l_EUHoxrcosANWQNwu_2
    const/16 p1, 0xd2

	goto/32 :l_xOTVxqGoCDvAiHtM_3

	nop

	:l_DsqiJfjIgoQtJaEn_5
    int-to-double p0, p3

	goto/32 :l_MjXKqwQoGlqGSWrN_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IBZCI)V
    .locals 0

	goto/32 :l_oiFojqeWYSiUtVox_0

	nop

	:l_gdXydzyqOiOjnaIK_1
    const/16 p0, 0x2a

	goto/32 :l_wlDBIRbPZeNtlSeb_2

	nop

	:l_PXmZUwhJrMrNJldT_3
    mul-int p2, p0, p1

	goto/32 :l_xLHbxYtDFbOWeWmq_4

	nop

	:l_oiFojqeWYSiUtVox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdXydzyqOiOjnaIK_1

	nop

	:l_oMfxrntSNJMMQvuw_7
	goto/32 :before_first_instruction

	:l_wlDBIRbPZeNtlSeb_2
    const/16 p1, 0xd2

	goto/32 :l_PXmZUwhJrMrNJldT_3

	nop

	:l_xLHbxYtDFbOWeWmq_4
    add-int p3, p2, p1

	goto/32 :l_HINLYsnoaNnCiLil_5

	nop

	:l_EnlHcnHlGMXyImMN_6
    return-void

	:after_last_instruction

	goto/32 :l_oMfxrntSNJMMQvuw_7

	nop

	:l_HINLYsnoaNnCiLil_5
    int-to-double p0, p3

	goto/32 :l_EnlHcnHlGMXyImMN_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ICBIZ)V
    .locals 0

	goto/32 :l_maRtVZjGzkebkzbn_0

	nop

	:l_JUnZXLeOmlPCloMm_5
    int-to-double p0, p3

	goto/32 :l_QIwxxCTjtveZHbQr_6

	nop

	:l_QIwxxCTjtveZHbQr_6
    return-void

	:after_last_instruction

	goto/32 :l_DENDnInWshbWxtwG_7

	nop

	:l_DENDnInWshbWxtwG_7
	goto/32 :before_first_instruction

	:l_tVccPAfztQDLIgDz_3
    mul-int p2, p0, p1

	goto/32 :l_PRGxTZLkdvJKlEtR_4

	nop

	:l_vllxIrkKzCQCnRNp_1
    const/16 p0, 0x2a

	goto/32 :l_scsfEXRGjMnalmoQ_2

	nop

	:l_scsfEXRGjMnalmoQ_2
    const/16 p1, 0xd2

	goto/32 :l_tVccPAfztQDLIgDz_3

	nop

	:l_maRtVZjGzkebkzbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vllxIrkKzCQCnRNp_1

	nop

	:l_PRGxTZLkdvJKlEtR_4
    add-int p3, p2, p1

	goto/32 :l_JUnZXLeOmlPCloMm_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_zMCUQdXKFvtUFjUS_0

	nop

	:l_GaTQtSBIxSdWLFrD_1
    return-void

	:after_last_instruction

	goto/32 :l_uaosbxcEwLXOiyLY_2

	nop

	:l_uaosbxcEwLXOiyLY_2
	goto/32 :before_first_instruction

	:l_zMCUQdXKFvtUFjUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaTQtSBIxSdWLFrD_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFZCB)V
    .locals 0

	goto/32 :l_iivcHPIDYeBiJCHE_0

	nop

	:l_zZTwrdsGvlBFVnQX_5
    int-to-double p0, p3

	goto/32 :l_GswxhvJqbsGqIvid_6

	nop

	:l_iivcHPIDYeBiJCHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuCarDeALHimXnvJ_1

	nop

	:l_GswxhvJqbsGqIvid_6
    return-void

	:after_last_instruction

	goto/32 :l_AWrwdqALUfrFgFtN_7

	nop

	:l_KUHylCVnsSDVkhgr_3
    mul-int p2, p0, p1

	goto/32 :l_UEpDuYZYTCFFNZEW_4

	nop

	:l_AWrwdqALUfrFgFtN_7
	goto/32 :before_first_instruction

	:l_xuCarDeALHimXnvJ_1
    const/16 p0, 0x2a

	goto/32 :l_bCfsIwdjwyPolAKJ_2

	nop

	:l_UEpDuYZYTCFFNZEW_4
    add-int p3, p2, p1

	goto/32 :l_zZTwrdsGvlBFVnQX_5

	nop

	:l_bCfsIwdjwyPolAKJ_2
    const/16 p1, 0xd2

	goto/32 :l_KUHylCVnsSDVkhgr_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JBFZC)V
    .locals 0

	goto/32 :l_nFBqYbCBgJZwEGwb_0

	nop

	:l_UoDMnUieZQzjcpMj_2
    const/16 p1, 0xd2

	goto/32 :l_eULthCNMErUrKETv_3

	nop

	:l_ldMZyuAyqMAzhzwY_6
    return-void

	:after_last_instruction

	goto/32 :l_etYCzkOmyrXdMrUz_7

	nop

	:l_aALiVquHfxQQNmZn_1
    const/16 p0, 0x2a

	goto/32 :l_UoDMnUieZQzjcpMj_2

	nop

	:l_eULthCNMErUrKETv_3
    mul-int p2, p0, p1

	goto/32 :l_SOtHAUKLQvXkIOIq_4

	nop

	:l_SOtHAUKLQvXkIOIq_4
    add-int p3, p2, p1

	goto/32 :l_sIpKvvKYmIzraCtw_5

	nop

	:l_etYCzkOmyrXdMrUz_7
	goto/32 :before_first_instruction

	:l_sIpKvvKYmIzraCtw_5
    int-to-double p0, p3

	goto/32 :l_ldMZyuAyqMAzhzwY_6

	nop

	:l_nFBqYbCBgJZwEGwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aALiVquHfxQQNmZn_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCFZB)V
    .locals 0

	goto/32 :l_McPFVIAUxkpXVwtL_0

	nop

	:l_gAtyxsVIlbbSFOnJ_7
	goto/32 :before_first_instruction

	:l_McPFVIAUxkpXVwtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etKnHlpHJDbhmxUT_1

	nop

	:l_lifpSpukHepbTSYz_6
    return-void

	:after_last_instruction

	goto/32 :l_gAtyxsVIlbbSFOnJ_7

	nop

	:l_OTgqGErpxasAmvHj_4
    add-int p3, p2, p1

	goto/32 :l_wZFAljogwddXApUu_5

	nop

	:l_UisoYrgofCOIljtG_2
    const/16 p1, 0xd2

	goto/32 :l_TjyTBgZXomidOOck_3

	nop

	:l_TjyTBgZXomidOOck_3
    mul-int p2, p0, p1

	goto/32 :l_OTgqGErpxasAmvHj_4

	nop

	:l_wZFAljogwddXApUu_5
    int-to-double p0, p3

	goto/32 :l_lifpSpukHepbTSYz_6

	nop

	:l_etKnHlpHJDbhmxUT_1
    const/16 p0, 0x2a

	goto/32 :l_UisoYrgofCOIljtG_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_jkPBNnTVlMGrnCfH_0

	nop

	:l_WwxzBufDSyfQbbOa_2
	goto/32 :before_first_instruction

	:l_jkPBNnTVlMGrnCfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyDJChGihJFGwUPG_1

	nop

	:l_HyDJChGihJFGwUPG_1
    return-void

	:after_last_instruction

	goto/32 :l_WwxzBufDSyfQbbOa_2

	nop

.end method

.method private final getMinutes-UwyO8pc(DLjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_rsxOmRXoiYsjuaPJ_0

	nop

	:l_rsxOmRXoiYsjuaPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAnzxiLrtmZErsLb_1

	nop

	:l_arpfLilkXnkTUaKd_6
    return-void

	:after_last_instruction

	goto/32 :l_EpQvbodSGRgfTOZU_7

	nop

	:l_IAnzxiLrtmZErsLb_1
    const/16 p0, 0x2a

	goto/32 :l_zjWTeygYJgfnCtSi_2

	nop

	:l_YOBQLymVjhMcwuTU_3
    mul-int p2, p0, p1

	goto/32 :l_AOdQdhfgweIwSejZ_4

	nop

	:l_wcUpZZqsWyNioSEI_5
    int-to-double p0, p3

	goto/32 :l_arpfLilkXnkTUaKd_6

	nop

	:l_zjWTeygYJgfnCtSi_2
    const/16 p1, 0xd2

	goto/32 :l_YOBQLymVjhMcwuTU_3

	nop

	:l_AOdQdhfgweIwSejZ_4
    add-int p3, p2, p1

	goto/32 :l_wcUpZZqsWyNioSEI_5

	nop

	:l_EpQvbodSGRgfTOZU_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(DLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_XPYwfhhUDfGaRyTb_0

	nop

	:l_myUQcCNRkJRzJKDB_6
    return-void

	:after_last_instruction

	goto/32 :l_VfjYKoguOYCvuGEM_7

	nop

	:l_vPAaAqKUAiHIFxKn_3
    mul-int p2, p0, p1

	goto/32 :l_SJxRfSNBhYrFCUGG_4

	nop

	:l_uvneVkyJtYnmtcJZ_5
    int-to-double p0, p3

	goto/32 :l_myUQcCNRkJRzJKDB_6

	nop

	:l_hAFWyUzZgjkOaAXH_1
    const/16 p0, 0x2a

	goto/32 :l_GoHsSufJejmUraJC_2

	nop

	:l_GoHsSufJejmUraJC_2
    const/16 p1, 0xd2

	goto/32 :l_vPAaAqKUAiHIFxKn_3

	nop

	:l_VfjYKoguOYCvuGEM_7
	goto/32 :before_first_instruction

	:l_SJxRfSNBhYrFCUGG_4
    add-int p3, p2, p1

	goto/32 :l_uvneVkyJtYnmtcJZ_5

	nop

	:l_XPYwfhhUDfGaRyTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAFWyUzZgjkOaAXH_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZHtWSUjYsSooUwgi_0

	nop

	:l_FgteaQJuyisbISIl_6
    return-void

	:after_last_instruction

	goto/32 :l_bcKmwvMkcpJVcMNt_7

	nop

	:l_CmcGWkkzwEjVMaAX_2
    const/16 p1, 0xd2

	goto/32 :l_fYPGxGldZVhCHHrw_3

	nop

	:l_bcKmwvMkcpJVcMNt_7
	goto/32 :before_first_instruction

	:l_torRPWnTCsXAqHOQ_4
    add-int p3, p2, p1

	goto/32 :l_XhDXZNUeZjscBiyJ_5

	nop

	:l_XhDXZNUeZjscBiyJ_5
    int-to-double p0, p3

	goto/32 :l_FgteaQJuyisbISIl_6

	nop

	:l_ZHtWSUjYsSooUwgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLvZJctrLZAfJEBI_1

	nop

	:l_fYPGxGldZVhCHHrw_3
    mul-int p2, p0, p1

	goto/32 :l_torRPWnTCsXAqHOQ_4

	nop

	:l_jLvZJctrLZAfJEBI_1
    const/16 p0, 0x2a

	goto/32 :l_CmcGWkkzwEjVMaAX_2

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_lmyQlTsEDyvWsltP_0

	nop

	:l_oWXwzQgXHgIFdOAq_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_QNRxlWqCJELdOeRD_8

	nop

	:l_HZVxHMXSEBWhRHKa_3
	rem-int v0, v0, v1
	goto/32 :l_RsyzgeVKSjcnrKFw_4

	nop

	:l_xSxbzTCdvCgtAjYM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bZFtwjjyeXBxglkw_10

	nop

	:l_wrrDOgKhyzcmqtpX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_oWXwzQgXHgIFdOAq_7

	nop

	:l_bZFtwjjyeXBxglkw_10
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_aoPuZQZfTyMabpIM_11

	nop

	:l_lmyQlTsEDyvWsltP_0
	const v0, 6
	goto/32 :l_dLMnxHBlGVWrhTDu_1

	nop

	:l_RsyzgeVKSjcnrKFw_4
	if-lez v0, :gl_rxpsvJlHkzzpPhdO

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_rxpsvJlHkzzpPhdO	goto/32 :l_rlAAIRJxaQiMyQOY_5

	nop

	:l_aoPuZQZfTyMabpIM_11
	goto/32 :RgtDRaLuGbFcPljw
	:l_rlAAIRJxaQiMyQOY_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_wrrDOgKhyzcmqtpX_6

	nop

	:l_dLMnxHBlGVWrhTDu_1
	const v1, 29
	goto/32 :l_VOeMeYADVCNOgqpE_2

	nop

	:l_VOeMeYADVCNOgqpE_2
	add-int v0, v0, v1
	goto/32 :l_HZVxHMXSEBWhRHKa_3

	nop

	:l_QNRxlWqCJELdOeRD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xSxbzTCdvCgtAjYM_9

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_KsliPHkPQMkmlIDU_0

	nop

	:l_NYcjVlDhUWzsVjcd_4
    add-int p3, p2, p1

	goto/32 :l_zCiptIqKINepSJjm_5

	nop

	:l_zCiptIqKINepSJjm_5
    int-to-double p0, p3

	goto/32 :l_jrpndXzCCKqHNrep_6

	nop

	:l_ttQWyiLBVXVUlHJW_7
	goto/32 :before_first_instruction

	:l_aLWiBJIRZrZAaHcR_3
    mul-int p2, p0, p1

	goto/32 :l_NYcjVlDhUWzsVjcd_4

	nop

	:l_rOFxwNWHprnmoKyE_1
    const/16 p0, 0x2a

	goto/32 :l_lgEwOnYIOHHpiWAU_2

	nop

	:l_KsliPHkPQMkmlIDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOFxwNWHprnmoKyE_1

	nop

	:l_jrpndXzCCKqHNrep_6
    return-void

	:after_last_instruction

	goto/32 :l_ttQWyiLBVXVUlHJW_7

	nop

	:l_lgEwOnYIOHHpiWAU_2
    const/16 p1, 0xd2

	goto/32 :l_aLWiBJIRZrZAaHcR_3

	nop

.end method

.method private final getMinutes-UwyO8pc(ISCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ACeCuUJDpOtHwZRf_0

	nop

	:l_NEPuzssrznBSQrmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wonkxVOfrzfQsGTq_7

	nop

	:l_ACeCuUJDpOtHwZRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXOVTUtvgVsxmbUt_1

	nop

	:l_nhxJeZTUVisHyWVt_5
    int-to-double p0, p3

	goto/32 :l_NEPuzssrznBSQrmJ_6

	nop

	:l_wonkxVOfrzfQsGTq_7
	goto/32 :before_first_instruction

	:l_FXOVTUtvgVsxmbUt_1
    const/16 p0, 0x2a

	goto/32 :l_anhXhdXVVLooimmE_2

	nop

	:l_yNnfxPTEcKQwhVOQ_3
    mul-int p2, p0, p1

	goto/32 :l_RiVDWKCuBWsMjqJv_4

	nop

	:l_RiVDWKCuBWsMjqJv_4
    add-int p3, p2, p1

	goto/32 :l_nhxJeZTUVisHyWVt_5

	nop

	:l_anhXhdXVVLooimmE_2
    const/16 p1, 0xd2

	goto/32 :l_yNnfxPTEcKQwhVOQ_3

	nop

.end method

.method private final getMinutes-UwyO8pc(ISZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XZdDgIIpvylmAnhG_0

	nop

	:l_bDltkYBWlPJJcNIr_5
    int-to-double p0, p3

	goto/32 :l_phaPoScXuIWMebwA_6

	nop

	:l_uoJVlIhrRXvbPZxO_2
    const/16 p1, 0xd2

	goto/32 :l_RpsCpOsACNZpGZnA_3

	nop

	:l_fWblFeXozaXUHvgd_1
    const/16 p0, 0x2a

	goto/32 :l_uoJVlIhrRXvbPZxO_2

	nop

	:l_RpsCpOsACNZpGZnA_3
    mul-int p2, p0, p1

	goto/32 :l_TgpqbhshdWjYEepT_4

	nop

	:l_phaPoScXuIWMebwA_6
    return-void

	:after_last_instruction

	goto/32 :l_PayGjeQbSuuRnWAd_7

	nop

	:l_XZdDgIIpvylmAnhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWblFeXozaXUHvgd_1

	nop

	:l_PayGjeQbSuuRnWAd_7
	goto/32 :before_first_instruction

	:l_TgpqbhshdWjYEepT_4
    add-int p3, p2, p1

	goto/32 :l_bDltkYBWlPJJcNIr_5

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_yPxAehjzCxykXhJI_0

	nop

	:l_XeJvtoWfNyIUFHZi_4
	if-lez v0, :gl_TpXSqCsEWbruUkWE

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_TpXSqCsEWbruUkWE	goto/32 :l_VINTTCsqwfoeNpKI_5

	nop

	:l_yZvlRDsjzziYnIUH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vZtqhuYiuugzRJmc_10

	nop

	:l_PExsxPXxTUXooKlF_11
	goto/32 :QkULAPxLdOuWPaUJ
	:l_vZtqhuYiuugzRJmc_10
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_PExsxPXxTUXooKlF_11

	nop

	:l_mKcYvvuSduJhVLwJ_3
	rem-int v0, v0, v1
	goto/32 :l_XeJvtoWfNyIUFHZi_4

	nop

	:l_dUfetlBRoliIMjZn_2
	add-int v0, v0, v1
	goto/32 :l_mKcYvvuSduJhVLwJ_3

	nop

	:l_yHDcshbzoFrfWBRL_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_FOHVSiqtFaMBFrze_8

	nop

	:l_yLMWveLnxPULdsqe_1
	const v1, 11
	goto/32 :l_dUfetlBRoliIMjZn_2

	nop

	:l_yPxAehjzCxykXhJI_0
	const v0, 8
	goto/32 :l_yLMWveLnxPULdsqe_1

	nop

	:l_zKkJADfUebUASopN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_yHDcshbzoFrfWBRL_7

	nop

	:l_FOHVSiqtFaMBFrze_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yZvlRDsjzziYnIUH_9

	nop

	:l_VINTTCsqwfoeNpKI_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_zKkJADfUebUASopN_6

	nop

.end method

.method private final getMinutes-UwyO8pc(JCSBI)V
    .locals 0

	goto/32 :l_pPEejtBrcHiEcBaT_0

	nop

	:l_aceQEtLYgKXtsbYt_1
    const/16 p0, 0x2a

	goto/32 :l_OaESPzaauHIuAeTK_2

	nop

	:l_neQtTFgoGeTtqFVj_7
	goto/32 :before_first_instruction

	:l_MvcqQAoHRLhQofba_5
    int-to-double p0, p3

	goto/32 :l_ccLVbcruIJiDFwLQ_6

	nop

	:l_eMtePIESDuZBNBtm_4
    add-int p3, p2, p1

	goto/32 :l_MvcqQAoHRLhQofba_5

	nop

	:l_TbGCSucZIyYqbSGU_3
    mul-int p2, p0, p1

	goto/32 :l_eMtePIESDuZBNBtm_4

	nop

	:l_OaESPzaauHIuAeTK_2
    const/16 p1, 0xd2

	goto/32 :l_TbGCSucZIyYqbSGU_3

	nop

	:l_pPEejtBrcHiEcBaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aceQEtLYgKXtsbYt_1

	nop

	:l_ccLVbcruIJiDFwLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_neQtTFgoGeTtqFVj_7

	nop

.end method

.method private final getMinutes-UwyO8pc(JISBC)V
    .locals 0

	goto/32 :l_MCdvJszDPpFMEndi_0

	nop

	:l_EKmvxjvXxbHgszJt_6
    return-void

	:after_last_instruction

	goto/32 :l_kLpAGzNYhAmmLLSa_7

	nop

	:l_gsMjpziZqDZeCEcU_3
    mul-int p2, p0, p1

	goto/32 :l_sqgmfnmvHGrjRTXv_4

	nop

	:l_kLpAGzNYhAmmLLSa_7
	goto/32 :before_first_instruction

	:l_oTGCyFFFtMRltKrX_1
    const/16 p0, 0x2a

	goto/32 :l_lZAdLgYLQyXTfBjJ_2

	nop

	:l_sqgmfnmvHGrjRTXv_4
    add-int p3, p2, p1

	goto/32 :l_fBAbTJtWKVdJUKFC_5

	nop

	:l_fBAbTJtWKVdJUKFC_5
    int-to-double p0, p3

	goto/32 :l_EKmvxjvXxbHgszJt_6

	nop

	:l_lZAdLgYLQyXTfBjJ_2
    const/16 p1, 0xd2

	goto/32 :l_gsMjpziZqDZeCEcU_3

	nop

	:l_MCdvJszDPpFMEndi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTGCyFFFtMRltKrX_1

	nop

.end method

.method private final getMinutes-UwyO8pc(JIBSC)V
    .locals 0

	goto/32 :l_EgHgopaLgVuNIqNV_0

	nop

	:l_mTieAecCYBiRApdG_5
    int-to-double p0, p3

	goto/32 :l_IJBhniArbMPAsNpm_6

	nop

	:l_EgHgopaLgVuNIqNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMfQEyMZpmIMzUMs_1

	nop

	:l_czOJigPyJZRbKuXH_2
    const/16 p1, 0xd2

	goto/32 :l_FdhawSPCiORgALkB_3

	nop

	:l_NLCUMthBKDzjCbIb_4
    add-int p3, p2, p1

	goto/32 :l_mTieAecCYBiRApdG_5

	nop

	:l_qYKKjOwNBriJQeEP_7
	goto/32 :before_first_instruction

	:l_zMfQEyMZpmIMzUMs_1
    const/16 p0, 0x2a

	goto/32 :l_czOJigPyJZRbKuXH_2

	nop

	:l_FdhawSPCiORgALkB_3
    mul-int p2, p0, p1

	goto/32 :l_NLCUMthBKDzjCbIb_4

	nop

	:l_IJBhniArbMPAsNpm_6
    return-void

	:after_last_instruction

	goto/32 :l_qYKKjOwNBriJQeEP_7

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_TqiVRzHfQtwecQqS_0

	nop

	:l_NKqKESRqMQmZSAnE_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_uSFDsBIAoaTzPuvd_8

	nop

	:l_KUlPfhGuCUJYiEcN_10
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_HVZqjEZuCfeYUbRc_11

	nop

	:l_yfvGSWHiBWTtvbxy_1
	const v1, 10
	goto/32 :l_kSQoznCIZiTypQmX_2

	nop

	:l_TqiVRzHfQtwecQqS_0
	const v0, 15
	goto/32 :l_yfvGSWHiBWTtvbxy_1

	nop

	:l_CilOdLtDccLhOdIp_3
	rem-int v0, v0, v1
	goto/32 :l_bsfdktYAbVvjGYeJ_4

	nop

	:l_kSQoznCIZiTypQmX_2
	add-int v0, v0, v1
	goto/32 :l_CilOdLtDccLhOdIp_3

	nop

	:l_sJKkuZBEGWTkyMdd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_NKqKESRqMQmZSAnE_7

	nop

	:l_uSFDsBIAoaTzPuvd_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_psIwGzlNZRgNyHJD_9

	nop

	:l_psIwGzlNZRgNyHJD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KUlPfhGuCUJYiEcN_10

	nop

	:l_PQaSpCVtlWHleeen_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_sJKkuZBEGWTkyMdd_6

	nop

	:l_bsfdktYAbVvjGYeJ_4
	if-lez v0, :gl_rehHcSJZErQSIIjq

	goto/32 :gxNHrubanQckyYyC

	:gl_rehHcSJZErQSIIjq	goto/32 :l_PQaSpCVtlWHleeen_5

	nop

	:l_HVZqjEZuCfeYUbRc_11
	goto/32 :aDrbHFnrLyRJJAZJ
.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_vDGjLqHkhMSDSSsY_0

	nop

	:l_THRMRjMSspgeEChO_2
    const/16 p1, 0xd2

	goto/32 :l_qnxCgaqMwbPZOjWt_3

	nop

	:l_iGxOkpJyxTRbafQy_1
    const/16 p0, 0x2a

	goto/32 :l_THRMRjMSspgeEChO_2

	nop

	:l_nSIynueoeetRiNLU_7
	goto/32 :before_first_instruction

	:l_qnxCgaqMwbPZOjWt_3
    mul-int p2, p0, p1

	goto/32 :l_zkkgqtfgozXQcxnz_4

	nop

	:l_VcVWIPvSbeMlnocy_5
    int-to-double p0, p3

	goto/32 :l_QWNQyAeRraYUwMpV_6

	nop

	:l_vDGjLqHkhMSDSSsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGxOkpJyxTRbafQy_1

	nop

	:l_zkkgqtfgozXQcxnz_4
    add-int p3, p2, p1

	goto/32 :l_VcVWIPvSbeMlnocy_5

	nop

	:l_QWNQyAeRraYUwMpV_6
    return-void

	:after_last_instruction

	goto/32 :l_nSIynueoeetRiNLU_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_xFvlVKWdJMbMUpGd_0

	nop

	:l_qlNXDHvXSSqPSmWd_2
    const/16 p1, 0xd2

	goto/32 :l_UvGbRTgKHAvPMpdI_3

	nop

	:l_yiivWXyVDfiaTKNr_1
    const/16 p0, 0x2a

	goto/32 :l_qlNXDHvXSSqPSmWd_2

	nop

	:l_xFvlVKWdJMbMUpGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiivWXyVDfiaTKNr_1

	nop

	:l_UvGbRTgKHAvPMpdI_3
    mul-int p2, p0, p1

	goto/32 :l_GcVceEmzhCQGQEJU_4

	nop

	:l_xroCuWmJuJdSmqTH_7
	goto/32 :before_first_instruction

	:l_ZsRYKCwQuyrjEGbU_6
    return-void

	:after_last_instruction

	goto/32 :l_xroCuWmJuJdSmqTH_7

	nop

	:l_GcVceEmzhCQGQEJU_4
    add-int p3, p2, p1

	goto/32 :l_DUUhTKRVjOGGYKGN_5

	nop

	:l_DUUhTKRVjOGGYKGN_5
    int-to-double p0, p3

	goto/32 :l_ZsRYKCwQuyrjEGbU_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_IvilpIGYHFfbZELc_0

	nop

	:l_PeomkeEyiKJKlOkI_3
    mul-int p2, p0, p1

	goto/32 :l_MdpJxWLcbKftnWGi_4

	nop

	:l_iemeJoLFkZZcFStw_1
    const/16 p0, 0x2a

	goto/32 :l_FpDNTPNKkyRMvoAM_2

	nop

	:l_IvilpIGYHFfbZELc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iemeJoLFkZZcFStw_1

	nop

	:l_MdpJxWLcbKftnWGi_4
    add-int p3, p2, p1

	goto/32 :l_ZarcTOwAsXsPdSXw_5

	nop

	:l_JQBRRGGXFboLLDjM_7
	goto/32 :before_first_instruction

	:l_FpDNTPNKkyRMvoAM_2
    const/16 p1, 0xd2

	goto/32 :l_PeomkeEyiKJKlOkI_3

	nop

	:l_TsXtVzYyLQBwcIZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JQBRRGGXFboLLDjM_7

	nop

	:l_ZarcTOwAsXsPdSXw_5
    int-to-double p0, p3

	goto/32 :l_TsXtVzYyLQBwcIZZ_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_nFtuRjNLcBZJrMuj_0

	nop

	:l_nFtuRjNLcBZJrMuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWTfMhryllgWfGyc_1

	nop

	:l_BKgRjPlIDkYVRXqQ_2
	goto/32 :before_first_instruction

	:l_oWTfMhryllgWfGyc_1
    return-void

	:after_last_instruction

	goto/32 :l_BKgRjPlIDkYVRXqQ_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IZSFB)V
    .locals 0

	goto/32 :l_dmhzkscfQLzXlzfX_0

	nop

	:l_xTSgMmQDETMiuIOv_4
    add-int p3, p2, p1

	goto/32 :l_psGTnQKgUUBNbnqj_5

	nop

	:l_NUGwEehuCAsXHkvs_1
    const/16 p0, 0x2a

	goto/32 :l_eMDdzIfyPkDsYvQN_2

	nop

	:l_rTvCVMOroipkayBs_7
	goto/32 :before_first_instruction

	:l_psGTnQKgUUBNbnqj_5
    int-to-double p0, p3

	goto/32 :l_XEMFyfcktcxeGiRe_6

	nop

	:l_dmhzkscfQLzXlzfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUGwEehuCAsXHkvs_1

	nop

	:l_XEMFyfcktcxeGiRe_6
    return-void

	:after_last_instruction

	goto/32 :l_rTvCVMOroipkayBs_7

	nop

	:l_eMDdzIfyPkDsYvQN_2
    const/16 p1, 0xd2

	goto/32 :l_pQKIcqDmEeLdfprc_3

	nop

	:l_pQKIcqDmEeLdfprc_3
    mul-int p2, p0, p1

	goto/32 :l_xTSgMmQDETMiuIOv_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IZFSB)V
    .locals 0

	goto/32 :l_IgHeLftIoGYwBODM_0

	nop

	:l_BONxwkDFkUXYQgwy_2
    const/16 p1, 0xd2

	goto/32 :l_gJZgNvcZSWeCzmaa_3

	nop

	:l_gJZgNvcZSWeCzmaa_3
    mul-int p2, p0, p1

	goto/32 :l_YdxrhurETGTmANFJ_4

	nop

	:l_latYhQSkbCnzMtWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fLhwhmVyahFDnMqX_7

	nop

	:l_YdxrhurETGTmANFJ_4
    add-int p3, p2, p1

	goto/32 :l_mCRQuimulDlTpprZ_5

	nop

	:l_LMkfqgjKHoYHRkNa_1
    const/16 p0, 0x2a

	goto/32 :l_BONxwkDFkUXYQgwy_2

	nop

	:l_mCRQuimulDlTpprZ_5
    int-to-double p0, p3

	goto/32 :l_latYhQSkbCnzMtWZ_6

	nop

	:l_IgHeLftIoGYwBODM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMkfqgjKHoYHRkNa_1

	nop

	:l_fLhwhmVyahFDnMqX_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISFZB)V
    .locals 0

	goto/32 :l_PijahdNbKLhjSQVm_0

	nop

	:l_pvSRtlRgBjOXweoB_3
    mul-int p2, p0, p1

	goto/32 :l_MJlKnHMRPviQvssf_4

	nop

	:l_MJlKnHMRPviQvssf_4
    add-int p3, p2, p1

	goto/32 :l_MhZjOUjCrZQFDnIz_5

	nop

	:l_DkFnTRDQWLBdJqJq_7
	goto/32 :before_first_instruction

	:l_MhZjOUjCrZQFDnIz_5
    int-to-double p0, p3

	goto/32 :l_XSmXCBzFhdHtfKbV_6

	nop

	:l_XSmXCBzFhdHtfKbV_6
    return-void

	:after_last_instruction

	goto/32 :l_DkFnTRDQWLBdJqJq_7

	nop

	:l_lhYOCkksHsRdUxiN_2
    const/16 p1, 0xd2

	goto/32 :l_pvSRtlRgBjOXweoB_3

	nop

	:l_VEpNGcXliGtAwgNT_1
    const/16 p0, 0x2a

	goto/32 :l_lhYOCkksHsRdUxiN_2

	nop

	:l_PijahdNbKLhjSQVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEpNGcXliGtAwgNT_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_MrlaKKAYpIGjSpaW_0

	nop

	:l_MKkgFluTPxRvDHns_1
    return-void

	:after_last_instruction

	goto/32 :l_MLizwFLdUoWveEiR_2

	nop

	:l_MLizwFLdUoWveEiR_2
	goto/32 :before_first_instruction

	:l_MrlaKKAYpIGjSpaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKkgFluTPxRvDHns_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JBCSF)V
    .locals 0

	goto/32 :l_nfKLKTTMFBoCRvwK_0

	nop

	:l_nfKLKTTMFBoCRvwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVwXxJRlNRtQCLaI_1

	nop

	:l_pVwXxJRlNRtQCLaI_1
    const/16 p0, 0x2a

	goto/32 :l_qBOgVNzuPsUixlem_2

	nop

	:l_vpoywqNxiOjBhmTA_6
    return-void

	:after_last_instruction

	goto/32 :l_RZAgrMCFRgpHLVBU_7

	nop

	:l_RZAgrMCFRgpHLVBU_7
	goto/32 :before_first_instruction

	:l_DiGGzUpQnilhKJpF_3
    mul-int p2, p0, p1

	goto/32 :l_tJWZCMrKdHcmlOVK_4

	nop

	:l_tJWZCMrKdHcmlOVK_4
    add-int p3, p2, p1

	goto/32 :l_xkscMRmlEVNTsQdy_5

	nop

	:l_xkscMRmlEVNTsQdy_5
    int-to-double p0, p3

	goto/32 :l_vpoywqNxiOjBhmTA_6

	nop

	:l_qBOgVNzuPsUixlem_2
    const/16 p1, 0xd2

	goto/32 :l_DiGGzUpQnilhKJpF_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JBCFS)V
    .locals 0

	goto/32 :l_jwsZzzGBmgVrGZMv_0

	nop

	:l_sFLnoOKzopUYywTG_4
    add-int p3, p2, p1

	goto/32 :l_dpHdbJevEPzTInuJ_5

	nop

	:l_jwsZzzGBmgVrGZMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MraFzTbtsRwmBAUq_1

	nop

	:l_dpHdbJevEPzTInuJ_5
    int-to-double p0, p3

	goto/32 :l_aatItJookQJxTdkQ_6

	nop

	:l_YYhqvKoXYCtijgGb_7
	goto/32 :before_first_instruction

	:l_QHhQPlrtPrsRyHfk_3
    mul-int p2, p0, p1

	goto/32 :l_sFLnoOKzopUYywTG_4

	nop

	:l_aatItJookQJxTdkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YYhqvKoXYCtijgGb_7

	nop

	:l_MraFzTbtsRwmBAUq_1
    const/16 p0, 0x2a

	goto/32 :l_eNVZkEbySaeHDxBH_2

	nop

	:l_eNVZkEbySaeHDxBH_2
    const/16 p1, 0xd2

	goto/32 :l_QHhQPlrtPrsRyHfk_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JCFBS)V
    .locals 0

	goto/32 :l_TNmEdKyHHFDELQui_0

	nop

	:l_TNmEdKyHHFDELQui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFkquEdBlDgDsEbD_1

	nop

	:l_dcHYBadDLfKeYiSZ_4
    add-int p3, p2, p1

	goto/32 :l_WJOzXedDrcxlLcHu_5

	nop

	:l_WJOzXedDrcxlLcHu_5
    int-to-double p0, p3

	goto/32 :l_hpZnJXKseralBNmv_6

	nop

	:l_hpZnJXKseralBNmv_6
    return-void

	:after_last_instruction

	goto/32 :l_PcozXhxAltEeDTTy_7

	nop

	:l_PcozXhxAltEeDTTy_7
	goto/32 :before_first_instruction

	:l_jFkquEdBlDgDsEbD_1
    const/16 p0, 0x2a

	goto/32 :l_DoydMgfINeYMKZrA_2

	nop

	:l_WQyjwjzeGKMecuRL_3
    mul-int p2, p0, p1

	goto/32 :l_dcHYBadDLfKeYiSZ_4

	nop

	:l_DoydMgfINeYMKZrA_2
    const/16 p1, 0xd2

	goto/32 :l_WQyjwjzeGKMecuRL_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_qoHVjXHkTRdUMtzO_0

	nop

	:l_qoHVjXHkTRdUMtzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiBgALMWwfDVHHjy_1

	nop

	:l_wiBgALMWwfDVHHjy_1
    return-void

	:after_last_instruction

	goto/32 :l_ShcqnvwNEgLXfxbQ_2

	nop

	:l_ShcqnvwNEgLXfxbQ_2
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(DLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_KoizVkGskJpRNSyH_0

	nop

	:l_zAgbqmPaLwtdUMxL_2
    const/16 p1, 0xd2

	goto/32 :l_RfGcJXYpuocNLsKM_3

	nop

	:l_ibPNHHjtQpdZtAOJ_5
    int-to-double p0, p3

	goto/32 :l_DJEuIZWJlifnNGch_6

	nop

	:l_mvURqNVsowZluLhl_1
    const/16 p0, 0x2a

	goto/32 :l_zAgbqmPaLwtdUMxL_2

	nop

	:l_DJEuIZWJlifnNGch_6
    return-void

	:after_last_instruction

	goto/32 :l_UWlZYsrOGlNDnIwV_7

	nop

	:l_KoizVkGskJpRNSyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvURqNVsowZluLhl_1

	nop

	:l_UWlZYsrOGlNDnIwV_7
	goto/32 :before_first_instruction

	:l_sWlryjMMAVtjmvpc_4
    add-int p3, p2, p1

	goto/32 :l_ibPNHHjtQpdZtAOJ_5

	nop

	:l_RfGcJXYpuocNLsKM_3
    mul-int p2, p0, p1

	goto/32 :l_sWlryjMMAVtjmvpc_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_isFwdXrluuaaTkpJ_0

	nop

	:l_lArnDOyewFffBKxo_3
    mul-int p2, p0, p1

	goto/32 :l_wuOGMZRlWXRxmTwY_4

	nop

	:l_fGuzVNESWPABzSBq_2
    const/16 p1, 0xd2

	goto/32 :l_lArnDOyewFffBKxo_3

	nop

	:l_FQkPhGiOmsLNyRae_6
    return-void

	:after_last_instruction

	goto/32 :l_ddrAZusGJTgwcVDu_7

	nop

	:l_isFwdXrluuaaTkpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASqybLLbnGFQIbpd_1

	nop

	:l_ASqybLLbnGFQIbpd_1
    const/16 p0, 0x2a

	goto/32 :l_fGuzVNESWPABzSBq_2

	nop

	:l_ddrAZusGJTgwcVDu_7
	goto/32 :before_first_instruction

	:l_wuOGMZRlWXRxmTwY_4
    add-int p3, p2, p1

	goto/32 :l_SNlAXRseyOboNLKo_5

	nop

	:l_SNlAXRseyOboNLKo_5
    int-to-double p0, p3

	goto/32 :l_FQkPhGiOmsLNyRae_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZoGuXjcBozVRqflM_0

	nop

	:l_weGgkavRNzRbqoxi_4
    add-int p3, p2, p1

	goto/32 :l_mQatmdMaTOtjjGRv_5

	nop

	:l_yWbYZQinJbIbDHJm_1
    const/16 p0, 0x2a

	goto/32 :l_AUPuyWymLeLkRhkH_2

	nop

	:l_dIxqKekeNzIPcKMY_7
	goto/32 :before_first_instruction

	:l_XyKAkzoGWzGqPcsc_6
    return-void

	:after_last_instruction

	goto/32 :l_dIxqKekeNzIPcKMY_7

	nop

	:l_ZoGuXjcBozVRqflM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWbYZQinJbIbDHJm_1

	nop

	:l_XqjUkXSLTeHlvlir_3
    mul-int p2, p0, p1

	goto/32 :l_weGgkavRNzRbqoxi_4

	nop

	:l_AUPuyWymLeLkRhkH_2
    const/16 p1, 0xd2

	goto/32 :l_XqjUkXSLTeHlvlir_3

	nop

	:l_mQatmdMaTOtjjGRv_5
    int-to-double p0, p3

	goto/32 :l_XyKAkzoGWzGqPcsc_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_dgbVKFyowyWrYchO_0

	nop

	:l_wCpVhSWxDZSJJAyQ_10
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_QxAreJXjzmtGiGeW_11

	nop

	:l_aRkqutrmtpRaqZCZ_2
	add-int v0, v0, v1
	goto/32 :l_VLXwnYZobZxTcvbm_3

	nop

	:l_cFXvcKkPVNxlgquA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_LHogHMMzrxtFiiWe_7

	nop

	:l_QxAreJXjzmtGiGeW_11
	goto/32 :skDIcXFqzHmzCmMf
	:l_SFokCthwGYNrApxL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wCpVhSWxDZSJJAyQ_10

	nop

	:l_iWSLReDHxKxXwnmJ_1
	const v1, 17
	goto/32 :l_aRkqutrmtpRaqZCZ_2

	nop

	:l_eAEelVsGWsUDmVzn_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_cFXvcKkPVNxlgquA_6

	nop

	:l_VOXglVvZjKPSGUAC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SFokCthwGYNrApxL_9

	nop

	:l_VLXwnYZobZxTcvbm_3
	rem-int v0, v0, v1
	goto/32 :l_UrLxzIViODErEasr_4

	nop

	:l_LHogHMMzrxtFiiWe_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VOXglVvZjKPSGUAC_8

	nop

	:l_UrLxzIViODErEasr_4
	if-lez v0, :gl_LjVBXyAHNclROrYn

	goto/32 :AbEIuCCuehcVMZEo

	:gl_LjVBXyAHNclROrYn	goto/32 :l_eAEelVsGWsUDmVzn_5

	nop

	:l_dgbVKFyowyWrYchO_0
	const v0, 20
	goto/32 :l_iWSLReDHxKxXwnmJ_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ICLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_lcGkNqbPorDiThnl_0

	nop

	:l_BHqasmuwhXfbJMZY_3
    mul-int p2, p0, p1

	goto/32 :l_McoTrmdTuONQyvTM_4

	nop

	:l_GzlhGkKMcjbVwBDX_6
    return-void

	:after_last_instruction

	goto/32 :l_HQLCjlxHkvxaxByS_7

	nop

	:l_SKsMgxEJfILIbrJf_2
    const/16 p1, 0xd2

	goto/32 :l_BHqasmuwhXfbJMZY_3

	nop

	:l_McoTrmdTuONQyvTM_4
    add-int p3, p2, p1

	goto/32 :l_rEvGJqKbokQCLDwr_5

	nop

	:l_lcGkNqbPorDiThnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOWspDCOXAZWucxj_1

	nop

	:l_rEvGJqKbokQCLDwr_5
    int-to-double p0, p3

	goto/32 :l_GzlhGkKMcjbVwBDX_6

	nop

	:l_mOWspDCOXAZWucxj_1
    const/16 p0, 0x2a

	goto/32 :l_SKsMgxEJfILIbrJf_2

	nop

	:l_HQLCjlxHkvxaxByS_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(ICILjava/lang/String;B)V
    .locals 0

	goto/32 :l_MtXrERUUDlbBoOUH_0

	nop

	:l_AvSubwbMxWQpATca_3
    mul-int p2, p0, p1

	goto/32 :l_PAXLbPjtXbXrAJbU_4

	nop

	:l_HqbffYAJISKMHoeB_7
	goto/32 :before_first_instruction

	:l_MtXrERUUDlbBoOUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvVLquWRbZzCNkLz_1

	nop

	:l_ZvVLquWRbZzCNkLz_1
    const/16 p0, 0x2a

	goto/32 :l_HVHVPUwWIfFXAaOZ_2

	nop

	:l_cHzwXeOurdqCrwxY_6
    return-void

	:after_last_instruction

	goto/32 :l_HqbffYAJISKMHoeB_7

	nop

	:l_DhIfYNpWLRyUqzov_5
    int-to-double p0, p3

	goto/32 :l_cHzwXeOurdqCrwxY_6

	nop

	:l_PAXLbPjtXbXrAJbU_4
    add-int p3, p2, p1

	goto/32 :l_DhIfYNpWLRyUqzov_5

	nop

	:l_HVHVPUwWIfFXAaOZ_2
    const/16 p1, 0xd2

	goto/32 :l_AvSubwbMxWQpATca_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cojOjjKzRrpskzJN_0

	nop

	:l_cojOjjKzRrpskzJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDVomdmwWCCRSqRF_1

	nop

	:l_rWbbnaLSLnFvRcuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QnDUXtHcaVuApjRg_7

	nop

	:l_QnDUXtHcaVuApjRg_7
	goto/32 :before_first_instruction

	:l_FDVomdmwWCCRSqRF_1
    const/16 p0, 0x2a

	goto/32 :l_ftDwVqmvEBzUZlaW_2

	nop

	:l_GQQQYtEYdOieQYFn_3
    mul-int p2, p0, p1

	goto/32 :l_UeNTdHeWXLIHnnxb_4

	nop

	:l_ftDwVqmvEBzUZlaW_2
    const/16 p1, 0xd2

	goto/32 :l_GQQQYtEYdOieQYFn_3

	nop

	:l_UeNTdHeWXLIHnnxb_4
    add-int p3, p2, p1

	goto/32 :l_AxmTWJbbGglizuVP_5

	nop

	:l_AxmTWJbbGglizuVP_5
    int-to-double p0, p3

	goto/32 :l_rWbbnaLSLnFvRcuZ_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_oHeTqqWQJXQwVGxB_0

	nop

	:l_juqjFABNoqGVUZzz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FIEpOORLUnpRfchx_10

	nop

	:l_ThvbZELNWVlcALwK_1
	const v1, 23
	goto/32 :l_gKSDyFrUQENlOkQb_2

	nop

	:l_oHeTqqWQJXQwVGxB_0
	const v0, 24
	goto/32 :l_ThvbZELNWVlcALwK_1

	nop

	:l_EXsgoxrxfVCqXazk_3
	rem-int v0, v0, v1
	goto/32 :l_lHHcBAeQzrkZacso_4

	nop

	:l_lHHcBAeQzrkZacso_4
	if-lez v0, :gl_uZLnSpWFHHLXMkbi

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_uZLnSpWFHHLXMkbi	goto/32 :l_GiPOEGKGqnfcARzF_5

	nop

	:l_iUCzSONFnCBdUJjg_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_juqjFABNoqGVUZzz_9

	nop

	:l_XqKEeanOIMSsmUrC_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iUCzSONFnCBdUJjg_8

	nop

	:l_GXCZTzwnwHhaoZlA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_XqKEeanOIMSsmUrC_7

	nop

	:l_GiPOEGKGqnfcARzF_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_GXCZTzwnwHhaoZlA_6

	nop

	:l_gKSDyFrUQENlOkQb_2
	add-int v0, v0, v1
	goto/32 :l_EXsgoxrxfVCqXazk_3

	nop

	:l_FIEpOORLUnpRfchx_10
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_MgKFYdwMGYfOQiRA_11

	nop

	:l_MgKFYdwMGYfOQiRA_11
	goto/32 :FtbcElrJQTlrHRbF
.end method

.method private final getNanoseconds-UwyO8pc(JFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_KRqtQOchnvsrddmb_0

	nop

	:l_BMPhdNzpEyiYzCHS_3
    mul-int p2, p0, p1

	goto/32 :l_zBdexEkYGcXMkaNW_4

	nop

	:l_QUFiVZUyEiemYlxT_1
    const/16 p0, 0x2a

	goto/32 :l_ADQWuKPAenBsBrzH_2

	nop

	:l_zBdexEkYGcXMkaNW_4
    add-int p3, p2, p1

	goto/32 :l_ITfcuzjMpHLqSIAa_5

	nop

	:l_ITfcuzjMpHLqSIAa_5
    int-to-double p0, p3

	goto/32 :l_dkEWpqRbnzGfPzen_6

	nop

	:l_KRqtQOchnvsrddmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUFiVZUyEiemYlxT_1

	nop

	:l_zhBjujEIlOIEzGqF_7
	goto/32 :before_first_instruction

	:l_ADQWuKPAenBsBrzH_2
    const/16 p1, 0xd2

	goto/32 :l_BMPhdNzpEyiYzCHS_3

	nop

	:l_dkEWpqRbnzGfPzen_6
    return-void

	:after_last_instruction

	goto/32 :l_zhBjujEIlOIEzGqF_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_xZqZZLLuWHTwYpPs_0

	nop

	:l_TTKKWCylWfLEgBDF_2
    const/16 p1, 0xd2

	goto/32 :l_XLrVZtIWxFIoHeUQ_3

	nop

	:l_LttIOtwXoKSuJiDj_5
    int-to-double p0, p3

	goto/32 :l_OwqlTtysuHUuONMC_6

	nop

	:l_xZqZZLLuWHTwYpPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLsyIaGEmPDuWmbu_1

	nop

	:l_iLsyIaGEmPDuWmbu_1
    const/16 p0, 0x2a

	goto/32 :l_TTKKWCylWfLEgBDF_2

	nop

	:l_wiowsObnMYurFYeW_7
	goto/32 :before_first_instruction

	:l_XLrVZtIWxFIoHeUQ_3
    mul-int p2, p0, p1

	goto/32 :l_BKNwNcNPVtuDSjCV_4

	nop

	:l_OwqlTtysuHUuONMC_6
    return-void

	:after_last_instruction

	goto/32 :l_wiowsObnMYurFYeW_7

	nop

	:l_BKNwNcNPVtuDSjCV_4
    add-int p3, p2, p1

	goto/32 :l_LttIOtwXoKSuJiDj_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JSCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xKZyIbIFMtHVarom_0

	nop

	:l_WeWOaLFDsMbQsjxB_2
    const/16 p1, 0xd2

	goto/32 :l_qViBAclPrEIrAhbE_3

	nop

	:l_NNTUEfblDhkNCUdh_5
    int-to-double p0, p3

	goto/32 :l_BiTjjUodqVNFSYOO_6

	nop

	:l_qViBAclPrEIrAhbE_3
    mul-int p2, p0, p1

	goto/32 :l_pnejfABcstjrFOJh_4

	nop

	:l_xKZyIbIFMtHVarom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLbpOqVbJhWAKoIK_1

	nop

	:l_pnejfABcstjrFOJh_4
    add-int p3, p2, p1

	goto/32 :l_NNTUEfblDhkNCUdh_5

	nop

	:l_yLbpOqVbJhWAKoIK_1
    const/16 p0, 0x2a

	goto/32 :l_WeWOaLFDsMbQsjxB_2

	nop

	:l_vkgRrScINDJoXqhw_7
	goto/32 :before_first_instruction

	:l_BiTjjUodqVNFSYOO_6
    return-void

	:after_last_instruction

	goto/32 :l_vkgRrScINDJoXqhw_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_LfqucmJZEEwaNMSP_0

	nop

	:l_UgodFSLQoOHmiCdm_10
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_jrUeUyVDaBndIZDu_11

	nop

	:l_ermfRLllhZVzqcuK_1
	const v1, 13
	goto/32 :l_xCObhcglSTXwUmOO_2

	nop

	:l_oDbAcXGJueMfYIbU_4
	if-lez v0, :gl_CrqMHdcMkBrrDzNZ

	goto/32 :lOYdofGOcuKbivwl

	:gl_CrqMHdcMkBrrDzNZ	goto/32 :l_AbKlinnIRPWrWhdb_5

	nop

	:l_DrYsmJfsvCGjhUqF_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BZFNvaNmIRLYLLap_8

	nop

	:l_VHrKtonELOwaSzYr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_DrYsmJfsvCGjhUqF_7

	nop

	:l_jrUeUyVDaBndIZDu_11
	goto/32 :EvFuSRKYuLDbFfFw
	:l_LfqucmJZEEwaNMSP_0
	const v0, 28
	goto/32 :l_ermfRLllhZVzqcuK_1

	nop

	:l_HlXkAKThLiMQDrSF_3
	rem-int v0, v0, v1
	goto/32 :l_oDbAcXGJueMfYIbU_4

	nop

	:l_xCObhcglSTXwUmOO_2
	add-int v0, v0, v1
	goto/32 :l_HlXkAKThLiMQDrSF_3

	nop

	:l_XpFRYoFXWRguFTij_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UgodFSLQoOHmiCdm_10

	nop

	:l_BZFNvaNmIRLYLLap_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XpFRYoFXWRguFTij_9

	nop

	:l_AbKlinnIRPWrWhdb_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_VHrKtonELOwaSzYr_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DLjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_mytBbuJJqLMSkqYn_0

	nop

	:l_qzoMxQixmUFSotDn_1
    const/16 p0, 0x2a

	goto/32 :l_ndQXHlBAlbCjZbOc_2

	nop

	:l_cpYsPrUGJrScPTni_6
    return-void

	:after_last_instruction

	goto/32 :l_ptzGeduRAeDOxAKh_7

	nop

	:l_mytBbuJJqLMSkqYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzoMxQixmUFSotDn_1

	nop

	:l_ndQXHlBAlbCjZbOc_2
    const/16 p1, 0xd2

	goto/32 :l_nWDkXEoZuNcpnqRv_3

	nop

	:l_mTZJqbbIFekgtrlF_4
    add-int p3, p2, p1

	goto/32 :l_AomxPPIztTFmcySF_5

	nop

	:l_ptzGeduRAeDOxAKh_7
	goto/32 :before_first_instruction

	:l_AomxPPIztTFmcySF_5
    int-to-double p0, p3

	goto/32 :l_cpYsPrUGJrScPTni_6

	nop

	:l_nWDkXEoZuNcpnqRv_3
    mul-int p2, p0, p1

	goto/32 :l_mTZJqbbIFekgtrlF_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xIrIYRNPICMTXFRX_0

	nop

	:l_LecxLNtpMZzYiJGw_1
    const/16 p0, 0x2a

	goto/32 :l_ltcCaCQnNYHDOwed_2

	nop

	:l_xIrIYRNPICMTXFRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LecxLNtpMZzYiJGw_1

	nop

	:l_avDkduxQTRTZgZKA_6
    return-void

	:after_last_instruction

	goto/32 :l_gLhWwdPTJoGxRhxe_7

	nop

	:l_gLhWwdPTJoGxRhxe_7
	goto/32 :before_first_instruction

	:l_UDFHdvpDSVsAaqfS_4
    add-int p3, p2, p1

	goto/32 :l_WzRdSKyQaVqNxhyk_5

	nop

	:l_ltcCaCQnNYHDOwed_2
    const/16 p1, 0xd2

	goto/32 :l_vSMLLTvlsOagyCtz_3

	nop

	:l_WzRdSKyQaVqNxhyk_5
    int-to-double p0, p3

	goto/32 :l_avDkduxQTRTZgZKA_6

	nop

	:l_vSMLLTvlsOagyCtz_3
    mul-int p2, p0, p1

	goto/32 :l_UDFHdvpDSVsAaqfS_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YdhAYQzaKtdSPLDv_0

	nop

	:l_YdhAYQzaKtdSPLDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsvIeOHngSseTiad_1

	nop

	:l_RawxefHFiQaisHQE_7
	goto/32 :before_first_instruction

	:l_WUWIjGIjkIKiLTtv_5
    int-to-double p0, p3

	goto/32 :l_LVNqeaYfxmgJRdHZ_6

	nop

	:l_miWHvZkYTLrgmsJU_4
    add-int p3, p2, p1

	goto/32 :l_WUWIjGIjkIKiLTtv_5

	nop

	:l_AFAGcMfngRZjjCXg_2
    const/16 p1, 0xd2

	goto/32 :l_revDrUeUIJRMtovR_3

	nop

	:l_revDrUeUIJRMtovR_3
    mul-int p2, p0, p1

	goto/32 :l_miWHvZkYTLrgmsJU_4

	nop

	:l_RsvIeOHngSseTiad_1
    const/16 p0, 0x2a

	goto/32 :l_AFAGcMfngRZjjCXg_2

	nop

	:l_LVNqeaYfxmgJRdHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RawxefHFiQaisHQE_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_ABNIJJrItvKGkSCU_0

	nop

	:l_rJsdoXOAQqYGDLiL_2
	goto/32 :before_first_instruction

	:l_UfwatwIjTJCxkeVa_1
    return-void

	:after_last_instruction

	goto/32 :l_rJsdoXOAQqYGDLiL_2

	nop

	:l_ABNIJJrItvKGkSCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfwatwIjTJCxkeVa_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IBSIZ)V
    .locals 0

	goto/32 :l_jaaHrqsXhbYyVxmK_0

	nop

	:l_jbYqrgOZOWvIbpKi_2
    const/16 p1, 0xd2

	goto/32 :l_iNYogmllFduPZApG_3

	nop

	:l_xAEStFGHaWNIdbpr_5
    int-to-double p0, p3

	goto/32 :l_pBFyebxrlQEGLZtn_6

	nop

	:l_iNYogmllFduPZApG_3
    mul-int p2, p0, p1

	goto/32 :l_uvgGoHFsiegfPpOQ_4

	nop

	:l_TwIMwDKPItiEDjKr_1
    const/16 p0, 0x2a

	goto/32 :l_jbYqrgOZOWvIbpKi_2

	nop

	:l_jaaHrqsXhbYyVxmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwIMwDKPItiEDjKr_1

	nop

	:l_LoHBcafuGfiaRtwB_7
	goto/32 :before_first_instruction

	:l_pBFyebxrlQEGLZtn_6
    return-void

	:after_last_instruction

	goto/32 :l_LoHBcafuGfiaRtwB_7

	nop

	:l_uvgGoHFsiegfPpOQ_4
    add-int p3, p2, p1

	goto/32 :l_xAEStFGHaWNIdbpr_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ISZIB)V
    .locals 0

	goto/32 :l_eAERUlifmpbZIHUG_0

	nop

	:l_eAERUlifmpbZIHUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVwvTgcvwPTgqlfI_1

	nop

	:l_drLpPPVBsazokNhr_3
    mul-int p2, p0, p1

	goto/32 :l_sMYgcnEIdTUTJXgx_4

	nop

	:l_YTCviojSRgwakHhH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKytuhVxQZXOORKv_7

	nop

	:l_snkQoFeSUYbrReor_2
    const/16 p1, 0xd2

	goto/32 :l_drLpPPVBsazokNhr_3

	nop

	:l_ZKytuhVxQZXOORKv_7
	goto/32 :before_first_instruction

	:l_GVwvTgcvwPTgqlfI_1
    const/16 p0, 0x2a

	goto/32 :l_snkQoFeSUYbrReor_2

	nop

	:l_sMYgcnEIdTUTJXgx_4
    add-int p3, p2, p1

	goto/32 :l_TpwYFXlElrjgJcGS_5

	nop

	:l_TpwYFXlElrjgJcGS_5
    int-to-double p0, p3

	goto/32 :l_YTCviojSRgwakHhH_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZISB)V
    .locals 0

	goto/32 :l_ttrbuiaBLzSGfnJG_0

	nop

	:l_GEtATulJIAhJUskP_3
    mul-int p2, p0, p1

	goto/32 :l_QisIiDVzCLNWLEZb_4

	nop

	:l_CvrKIHGBTdgYeXRe_7
	goto/32 :before_first_instruction

	:l_hamrPWngaltwbpCm_5
    int-to-double p0, p3

	goto/32 :l_hgZqoCoGAtaiLnSU_6

	nop

	:l_REkuGTWtDiGqcjID_2
    const/16 p1, 0xd2

	goto/32 :l_GEtATulJIAhJUskP_3

	nop

	:l_hgZqoCoGAtaiLnSU_6
    return-void

	:after_last_instruction

	goto/32 :l_CvrKIHGBTdgYeXRe_7

	nop

	:l_QisIiDVzCLNWLEZb_4
    add-int p3, p2, p1

	goto/32 :l_hamrPWngaltwbpCm_5

	nop

	:l_iEvVVxKhLlhzqxNF_1
    const/16 p0, 0x2a

	goto/32 :l_REkuGTWtDiGqcjID_2

	nop

	:l_ttrbuiaBLzSGfnJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEvVVxKhLlhzqxNF_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_irbHCruLbzwDRKdV_0

	nop

	:l_LvoYnTdbhhLZdgvg_2
	goto/32 :before_first_instruction

	:l_XgtjKqGIWqLYTqbl_1
    return-void

	:after_last_instruction

	goto/32 :l_LvoYnTdbhhLZdgvg_2

	nop

	:l_irbHCruLbzwDRKdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgtjKqGIWqLYTqbl_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JZBIF)V
    .locals 0

	goto/32 :l_FfKTkTBWCpQHIymL_0

	nop

	:l_FfKTkTBWCpQHIymL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqYiWdHCnGWbDsIg_1

	nop

	:l_yaJlRaIibCgGkCbN_6
    return-void

	:after_last_instruction

	goto/32 :l_oWLEHLaUjRtcfyWd_7

	nop

	:l_DSgYYyjtVDoEgznA_5
    int-to-double p0, p3

	goto/32 :l_yaJlRaIibCgGkCbN_6

	nop

	:l_XjRonGbutfahbkmS_3
    mul-int p2, p0, p1

	goto/32 :l_ETCLWOHgPBgQzcCs_4

	nop

	:l_PqEUHomThDRNvfBt_2
    const/16 p1, 0xd2

	goto/32 :l_XjRonGbutfahbkmS_3

	nop

	:l_ETCLWOHgPBgQzcCs_4
    add-int p3, p2, p1

	goto/32 :l_DSgYYyjtVDoEgznA_5

	nop

	:l_oWLEHLaUjRtcfyWd_7
	goto/32 :before_first_instruction

	:l_HqYiWdHCnGWbDsIg_1
    const/16 p0, 0x2a

	goto/32 :l_PqEUHomThDRNvfBt_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JFIBZ)V
    .locals 0

	goto/32 :l_tfpMVrMijZHHiDtM_0

	nop

	:l_kEqgMWGUvNHHOvfj_1
    const/16 p0, 0x2a

	goto/32 :l_CXSeaEcLBneSZqyu_2

	nop

	:l_eYQlsPWiqWxdkpUD_6
    return-void

	:after_last_instruction

	goto/32 :l_QnoreBrmzAsNNfHG_7

	nop

	:l_HkBOflgEBwapIRfh_5
    int-to-double p0, p3

	goto/32 :l_eYQlsPWiqWxdkpUD_6

	nop

	:l_tfpMVrMijZHHiDtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEqgMWGUvNHHOvfj_1

	nop

	:l_QnoreBrmzAsNNfHG_7
	goto/32 :before_first_instruction

	:l_XfSDMPuuKvlNpORJ_4
    add-int p3, p2, p1

	goto/32 :l_HkBOflgEBwapIRfh_5

	nop

	:l_XoXcCOthoAvStjwQ_3
    mul-int p2, p0, p1

	goto/32 :l_XfSDMPuuKvlNpORJ_4

	nop

	:l_CXSeaEcLBneSZqyu_2
    const/16 p1, 0xd2

	goto/32 :l_XoXcCOthoAvStjwQ_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JIZBF)V
    .locals 0

	goto/32 :l_ZAyjEJPmlJiImqWH_0

	nop

	:l_oKsPrsjezXdnCWtT_3
    mul-int p2, p0, p1

	goto/32 :l_QffmgNQEPoSQxGjQ_4

	nop

	:l_nuDTxAbFgtWmEEXh_1
    const/16 p0, 0x2a

	goto/32 :l_CWbTtyXfOYIsUOIq_2

	nop

	:l_ABdYCexzeuCObRaO_5
    int-to-double p0, p3

	goto/32 :l_hFQhStLnxlSdlzeA_6

	nop

	:l_meaGUEknlKCaTXAw_7
	goto/32 :before_first_instruction

	:l_ZAyjEJPmlJiImqWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuDTxAbFgtWmEEXh_1

	nop

	:l_CWbTtyXfOYIsUOIq_2
    const/16 p1, 0xd2

	goto/32 :l_oKsPrsjezXdnCWtT_3

	nop

	:l_QffmgNQEPoSQxGjQ_4
    add-int p3, p2, p1

	goto/32 :l_ABdYCexzeuCObRaO_5

	nop

	:l_hFQhStLnxlSdlzeA_6
    return-void

	:after_last_instruction

	goto/32 :l_meaGUEknlKCaTXAw_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_UTNkIbhoWXcQfeLy_0

	nop

	:l_NxFSwTEKrXayEkpz_2
	goto/32 :before_first_instruction

	:l_ZGZgfQUbnTaJexPP_1
    return-void

	:after_last_instruction

	goto/32 :l_NxFSwTEKrXayEkpz_2

	nop

	:l_UTNkIbhoWXcQfeLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGZgfQUbnTaJexPP_1

	nop

.end method

.method private final getSeconds-UwyO8pc(DZIBS)V
    .locals 0

	goto/32 :l_hFUCyafcwhrSMUQl_0

	nop

	:l_ajoQNeiKcCKHNeYx_7
	goto/32 :before_first_instruction

	:l_FNcTuxSFmfUjggkV_6
    return-void

	:after_last_instruction

	goto/32 :l_ajoQNeiKcCKHNeYx_7

	nop

	:l_pqMehWwaWQAiUbSQ_4
    add-int p3, p2, p1

	goto/32 :l_ZidQoqJoTrNwgxpN_5

	nop

	:l_tjzgVNydKCVgaWVV_1
    const/16 p0, 0x2a

	goto/32 :l_IssnDNffOBvJJrHR_2

	nop

	:l_IssnDNffOBvJJrHR_2
    const/16 p1, 0xd2

	goto/32 :l_oOfiGDkKgKDnViLd_3

	nop

	:l_hFUCyafcwhrSMUQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjzgVNydKCVgaWVV_1

	nop

	:l_oOfiGDkKgKDnViLd_3
    mul-int p2, p0, p1

	goto/32 :l_pqMehWwaWQAiUbSQ_4

	nop

	:l_ZidQoqJoTrNwgxpN_5
    int-to-double p0, p3

	goto/32 :l_FNcTuxSFmfUjggkV_6

	nop

.end method

.method private final getSeconds-UwyO8pc(DZBIS)V
    .locals 0

	goto/32 :l_piKjJwnpprSPHEKy_0

	nop

	:l_piKjJwnpprSPHEKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPfogbztAmshsIyt_1

	nop

	:l_MkCYFZFkSGwAiVhA_6
    return-void

	:after_last_instruction

	goto/32 :l_mZDEzPHfLHIXIbgt_7

	nop

	:l_NALxRMKsPvCKKXOL_3
    mul-int p2, p0, p1

	goto/32 :l_rbkaMcqsPiLaksIw_4

	nop

	:l_migEyhMRaYASDpgN_2
    const/16 p1, 0xd2

	goto/32 :l_NALxRMKsPvCKKXOL_3

	nop

	:l_kPfogbztAmshsIyt_1
    const/16 p0, 0x2a

	goto/32 :l_migEyhMRaYASDpgN_2

	nop

	:l_rbkaMcqsPiLaksIw_4
    add-int p3, p2, p1

	goto/32 :l_dVQmtSJIZgQXqdEe_5

	nop

	:l_mZDEzPHfLHIXIbgt_7
	goto/32 :before_first_instruction

	:l_dVQmtSJIZgQXqdEe_5
    int-to-double p0, p3

	goto/32 :l_MkCYFZFkSGwAiVhA_6

	nop

.end method

.method private final getSeconds-UwyO8pc(DSBZI)V
    .locals 0

	goto/32 :l_xQULWSUeSuPlRTTm_0

	nop

	:l_VYgWlJtOyEtGZQiu_2
    const/16 p1, 0xd2

	goto/32 :l_EsViiVAkcgjEOcFc_3

	nop

	:l_xQULWSUeSuPlRTTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKQKbugMSYkFGSVn_1

	nop

	:l_iJPDgLvZQMktFYVP_4
    add-int p3, p2, p1

	goto/32 :l_JRVBVAqnbTvkbqmm_5

	nop

	:l_kyFaggMYAYZUwQTo_7
	goto/32 :before_first_instruction

	:l_JRVBVAqnbTvkbqmm_5
    int-to-double p0, p3

	goto/32 :l_eKpmvnWkswzckdjA_6

	nop

	:l_NKQKbugMSYkFGSVn_1
    const/16 p0, 0x2a

	goto/32 :l_VYgWlJtOyEtGZQiu_2

	nop

	:l_eKpmvnWkswzckdjA_6
    return-void

	:after_last_instruction

	goto/32 :l_kyFaggMYAYZUwQTo_7

	nop

	:l_EsViiVAkcgjEOcFc_3
    mul-int p2, p0, p1

	goto/32 :l_iJPDgLvZQMktFYVP_4

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_qYqMsFfqWJqjEelu_0

	nop

	:l_qYqMsFfqWJqjEelu_0
	const v0, 3
	goto/32 :l_oXpfEprIFDMRxiMf_1

	nop

	:l_GfQmJOfNkmStwmcb_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zuWDLxrpsfUgwqrX_8

	nop

	:l_sjiTykGBpbgaSwWx_4
	if-lez v0, :gl_XUKdnaPQkEcBrXDk

	goto/32 :wZJLsmubhKqalMyZ

	:gl_XUKdnaPQkEcBrXDk	goto/32 :l_ydhMnGrvSJbluROK_5

	nop

	:l_xDvRsazZYbORCZNt_3
	rem-int v0, v0, v1
	goto/32 :l_sjiTykGBpbgaSwWx_4

	nop

	:l_hPyByUTlrjyAOQwh_10
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_anpvVovsalQWyhes_11

	nop

	:l_ydhMnGrvSJbluROK_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_xlaepdVgShZeQEby_6

	nop

	:l_oXpfEprIFDMRxiMf_1
	const v1, 18
	goto/32 :l_KpkxYXBNhfaqDMyG_2

	nop

	:l_zuWDLxrpsfUgwqrX_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xhGNzppzShFZSKtT_9

	nop

	:l_xlaepdVgShZeQEby_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_GfQmJOfNkmStwmcb_7

	nop

	:l_KpkxYXBNhfaqDMyG_2
	add-int v0, v0, v1
	goto/32 :l_xDvRsazZYbORCZNt_3

	nop

	:l_xhGNzppzShFZSKtT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hPyByUTlrjyAOQwh_10

	nop

	:l_anpvVovsalQWyhes_11
	goto/32 :HWapljoBHSEdQLEO
.end method

.method private final getSeconds-UwyO8pc(IBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dkzbybZVjJlzklpW_0

	nop

	:l_zCWOPKNwmAJPPyef_2
    const/16 p1, 0xd2

	goto/32 :l_EzJGcCzempuzqZUH_3

	nop

	:l_EzJGcCzempuzqZUH_3
    mul-int p2, p0, p1

	goto/32 :l_LMhvRmHDawOXnUyT_4

	nop

	:l_LMhvRmHDawOXnUyT_4
    add-int p3, p2, p1

	goto/32 :l_dzZIlUVPjdieaPDU_5

	nop

	:l_dkzbybZVjJlzklpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWwsfkJvhnLFjqVS_1

	nop

	:l_dzZIlUVPjdieaPDU_5
    int-to-double p0, p3

	goto/32 :l_fKGcVmAPCeRniZdN_6

	nop

	:l_VXwLTFILZAWpPcSx_7
	goto/32 :before_first_instruction

	:l_HWwsfkJvhnLFjqVS_1
    const/16 p0, 0x2a

	goto/32 :l_zCWOPKNwmAJPPyef_2

	nop

	:l_fKGcVmAPCeRniZdN_6
    return-void

	:after_last_instruction

	goto/32 :l_VXwLTFILZAWpPcSx_7

	nop

.end method

.method private final getSeconds-UwyO8pc(ICLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_SLSJuyZHUEObdUMn_0

	nop

	:l_zvdBBcoMlubdiXrt_5
    int-to-double p0, p3

	goto/32 :l_OfuXcmPhihUdFMrO_6

	nop

	:l_OfuXcmPhihUdFMrO_6
    return-void

	:after_last_instruction

	goto/32 :l_qCwcAvfGonpUmBPK_7

	nop

	:l_qCwcAvfGonpUmBPK_7
	goto/32 :before_first_instruction

	:l_FpWkhVZkMwKaZpdG_2
    const/16 p1, 0xd2

	goto/32 :l_MScggmtomWYOJjGo_3

	nop

	:l_iDXtvRFPNJFazSPr_1
    const/16 p0, 0x2a

	goto/32 :l_FpWkhVZkMwKaZpdG_2

	nop

	:l_hFfnmIPsZjngHWVB_4
    add-int p3, p2, p1

	goto/32 :l_zvdBBcoMlubdiXrt_5

	nop

	:l_SLSJuyZHUEObdUMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDXtvRFPNJFazSPr_1

	nop

	:l_MScggmtomWYOJjGo_3
    mul-int p2, p0, p1

	goto/32 :l_hFfnmIPsZjngHWVB_4

	nop

.end method

.method private final getSeconds-UwyO8pc(ICZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mgzdphhdNDDtJUFS_0

	nop

	:l_rRsjotfpDYEkqIUI_4
    add-int p3, p2, p1

	goto/32 :l_UsjcoTTpqcdlmYfe_5

	nop

	:l_eHtwxXIbHSIDUWjE_1
    const/16 p0, 0x2a

	goto/32 :l_qMDmxOUkqGkEuNbC_2

	nop

	:l_XywZQEJxzsJmYBGR_3
    mul-int p2, p0, p1

	goto/32 :l_rRsjotfpDYEkqIUI_4

	nop

	:l_kkPwFXkRnKsxvAZR_7
	goto/32 :before_first_instruction

	:l_UsjcoTTpqcdlmYfe_5
    int-to-double p0, p3

	goto/32 :l_eeNlRhzfaVFkkQoe_6

	nop

	:l_qMDmxOUkqGkEuNbC_2
    const/16 p1, 0xd2

	goto/32 :l_XywZQEJxzsJmYBGR_3

	nop

	:l_eeNlRhzfaVFkkQoe_6
    return-void

	:after_last_instruction

	goto/32 :l_kkPwFXkRnKsxvAZR_7

	nop

	:l_mgzdphhdNDDtJUFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHtwxXIbHSIDUWjE_1

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_qPeEsyycjgRnohJy_0

	nop

	:l_PVEHeozJRqIZWBPh_3
	rem-int v0, v0, v1
	goto/32 :l_qAAkJESfrdybcMoV_4

	nop

	:l_vmReOHPEHrBBfeYP_11
	goto/32 :HohZEaqsnLINBvzT
	:l_qAAkJESfrdybcMoV_4
	if-lez v0, :gl_UaHtHPIIaKSaJjwr

	goto/32 :GXrQVlvunrrdZZEY

	:gl_UaHtHPIIaKSaJjwr	goto/32 :l_esFLiBmjepjGFlvJ_5

	nop

	:l_TcYWWquUueIXZXtg_1
	const v1, 22
	goto/32 :l_PbmilftZVibsCUPx_2

	nop

	:l_esFLiBmjepjGFlvJ_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_grGToMWKwAWvhiAn_6

	nop

	:l_grGToMWKwAWvhiAn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_HkzQacgsZFyIMzBc_7

	nop

	:l_HkzQacgsZFyIMzBc_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_tJbNuhXbgDDGpgjD_8

	nop

	:l_tJbNuhXbgDDGpgjD_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dvrUmWSPJmygXrTx_9

	nop

	:l_dvrUmWSPJmygXrTx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KJDoANGVQnhvYVsZ_10

	nop

	:l_qPeEsyycjgRnohJy_0
	const v0, 26
	goto/32 :l_TcYWWquUueIXZXtg_1

	nop

	:l_PbmilftZVibsCUPx_2
	add-int v0, v0, v1
	goto/32 :l_PVEHeozJRqIZWBPh_3

	nop

	:l_KJDoANGVQnhvYVsZ_10
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_vmReOHPEHrBBfeYP_11

	nop

.end method

.method private final getSeconds-UwyO8pc(JZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TTrLuCKXhPrTEpMr_0

	nop

	:l_fTLchRYRQnqYWMgS_7
	goto/32 :before_first_instruction

	:l_TTrLuCKXhPrTEpMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqLTWvXruBaGGCem_1

	nop

	:l_iIQxxqQQtlpNYbGW_6
    return-void

	:after_last_instruction

	goto/32 :l_fTLchRYRQnqYWMgS_7

	nop

	:l_QtnIBsCPapoliLVl_5
    int-to-double p0, p3

	goto/32 :l_iIQxxqQQtlpNYbGW_6

	nop

	:l_VqLTWvXruBaGGCem_1
    const/16 p0, 0x2a

	goto/32 :l_pwGLmGkPrzzhUZot_2

	nop

	:l_pwGLmGkPrzzhUZot_2
    const/16 p1, 0xd2

	goto/32 :l_jigTPSVXOYbfKrjW_3

	nop

	:l_BCAoQRrJVlNuuipI_4
    add-int p3, p2, p1

	goto/32 :l_QtnIBsCPapoliLVl_5

	nop

	:l_jigTPSVXOYbfKrjW_3
    mul-int p2, p0, p1

	goto/32 :l_BCAoQRrJVlNuuipI_4

	nop

.end method

.method private final getSeconds-UwyO8pc(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_TbWVEmSddgaSnxmN_0

	nop

	:l_jWeiiiLPWTrCKFgw_7
	goto/32 :before_first_instruction

	:l_HvQTHczNGohSwHnD_5
    int-to-double p0, p3

	goto/32 :l_bPkMJppXPeNClPxC_6

	nop

	:l_WCvnBiwHcomavPQW_1
    const/16 p0, 0x2a

	goto/32 :l_kjxvhfMqsygnqHdX_2

	nop

	:l_bPkMJppXPeNClPxC_6
    return-void

	:after_last_instruction

	goto/32 :l_jWeiiiLPWTrCKFgw_7

	nop

	:l_TJSikERfMxilcjph_3
    mul-int p2, p0, p1

	goto/32 :l_HFgZZLIqhsqwCqVW_4

	nop

	:l_HFgZZLIqhsqwCqVW_4
    add-int p3, p2, p1

	goto/32 :l_HvQTHczNGohSwHnD_5

	nop

	:l_kjxvhfMqsygnqHdX_2
    const/16 p1, 0xd2

	goto/32 :l_TJSikERfMxilcjph_3

	nop

	:l_TbWVEmSddgaSnxmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCvnBiwHcomavPQW_1

	nop

.end method

.method private final getSeconds-UwyO8pc(JBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qwWhoZXiRedOTulw_0

	nop

	:l_qwWhoZXiRedOTulw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLqguuVqgXHepvbk_1

	nop

	:l_RztOjXawUCbKcHys_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFaqtBmknUkdQAeS_7

	nop

	:l_NLqguuVqgXHepvbk_1
    const/16 p0, 0x2a

	goto/32 :l_GiJzvKEoGgqxnuuz_2

	nop

	:l_GiJzvKEoGgqxnuuz_2
    const/16 p1, 0xd2

	goto/32 :l_LooAsaMXLkZiMJkg_3

	nop

	:l_QvcynVklChDpJYMB_5
    int-to-double p0, p3

	goto/32 :l_RztOjXawUCbKcHys_6

	nop

	:l_ZFaqtBmknUkdQAeS_7
	goto/32 :before_first_instruction

	:l_LooAsaMXLkZiMJkg_3
    mul-int p2, p0, p1

	goto/32 :l_rDlbbigduDUwOVlv_4

	nop

	:l_rDlbbigduDUwOVlv_4
    add-int p3, p2, p1

	goto/32 :l_QvcynVklChDpJYMB_5

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_LYZQAiDyajgzULBq_0

	nop

	:l_kButqGhlYiJZuZen_1
	const v1, 29
	goto/32 :l_RdLpsNznVYAQgWXH_2

	nop

	:l_aUDjNuneiJfpqkWw_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_AMsQYAfHwbEprzvk_11

	nop

	:l_MWnQsCDbRsiCcAnl_4
	if-lez v0, :gl_gHKblbfYBxukvDPC

	goto/32 :uLivCCPBxZKvYKRm

	:gl_gHKblbfYBxukvDPC	goto/32 :l_IhLXfRLZDTybJbzN_5

	nop

	:l_IyWqvxqyevwvnQHV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bzAmBPICahJVuHAx_9

	nop

	:l_bzAmBPICahJVuHAx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aUDjNuneiJfpqkWw_10

	nop

	:l_LYZQAiDyajgzULBq_0
	const v0, 23
	goto/32 :l_kButqGhlYiJZuZen_1

	nop

	:l_AMsQYAfHwbEprzvk_11
	goto/32 :xzwGEtopCvGJXjRM
	:l_hZjhxexcmJSOkjyQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_MEbgosPqNOaBKykE_7

	nop

	:l_xDdFaeDzuqjILKRq_3
	rem-int v0, v0, v1
	goto/32 :l_MWnQsCDbRsiCcAnl_4

	nop

	:l_MEbgosPqNOaBKykE_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IyWqvxqyevwvnQHV_8

	nop

	:l_IhLXfRLZDTybJbzN_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_hZjhxexcmJSOkjyQ_6

	nop

	:l_RdLpsNznVYAQgWXH_2
	add-int v0, v0, v1
	goto/32 :l_xDdFaeDzuqjILKRq_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_acEnnReXQyHIHpTC_0

	nop

	:l_mvVUBkHsUAuHaCNx_1
    const/16 p0, 0x2a

	goto/32 :l_MpaMGDVyhQupasem_2

	nop

	:l_leXefgeKqPkAlYyc_3
    mul-int p2, p0, p1

	goto/32 :l_jBszhxYbWOzzvUBE_4

	nop

	:l_QtwyGDelGzUsaJYR_5
    int-to-double p0, p3

	goto/32 :l_fRdFNLIScFigRwvU_6

	nop

	:l_jBszhxYbWOzzvUBE_4
    add-int p3, p2, p1

	goto/32 :l_QtwyGDelGzUsaJYR_5

	nop

	:l_dNiXOJFkyUItpQTH_7
	goto/32 :before_first_instruction

	:l_acEnnReXQyHIHpTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvVUBkHsUAuHaCNx_1

	nop

	:l_MpaMGDVyhQupasem_2
    const/16 p1, 0xd2

	goto/32 :l_leXefgeKqPkAlYyc_3

	nop

	:l_fRdFNLIScFigRwvU_6
    return-void

	:after_last_instruction

	goto/32 :l_dNiXOJFkyUItpQTH_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_eEacwHKLpZNzoNgn_0

	nop

	:l_njdVQktnqNlsHKoN_2
    const/16 p1, 0xd2

	goto/32 :l_IPJunYkquCvcgtcQ_3

	nop

	:l_kwCsHaTdQrEMiykg_4
    add-int p3, p2, p1

	goto/32 :l_vHSIXOilVCgfWiwV_5

	nop

	:l_eEacwHKLpZNzoNgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSYyKCXlQwrqmCyn_1

	nop

	:l_BlAdnmLRkZnZamcz_7
	goto/32 :before_first_instruction

	:l_vHSIXOilVCgfWiwV_5
    int-to-double p0, p3

	goto/32 :l_JPdHIYoTBfrlhNTw_6

	nop

	:l_QSYyKCXlQwrqmCyn_1
    const/16 p0, 0x2a

	goto/32 :l_njdVQktnqNlsHKoN_2

	nop

	:l_IPJunYkquCvcgtcQ_3
    mul-int p2, p0, p1

	goto/32 :l_kwCsHaTdQrEMiykg_4

	nop

	:l_JPdHIYoTBfrlhNTw_6
    return-void

	:after_last_instruction

	goto/32 :l_BlAdnmLRkZnZamcz_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XJEMTGljyQCcgYOB_0

	nop

	:l_pyHcTQrHrbKROjkF_7
	goto/32 :before_first_instruction

	:l_TaHuNEBpJRBNyDMC_1
    const/16 p0, 0x2a

	goto/32 :l_huhoZkJQAkEnwbAo_2

	nop

	:l_sAYbgAvrguQELgBo_5
    int-to-double p0, p3

	goto/32 :l_aMRoUQiHrUXNNAbc_6

	nop

	:l_XJEMTGljyQCcgYOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaHuNEBpJRBNyDMC_1

	nop

	:l_tBNehiOtLBcfNeyq_3
    mul-int p2, p0, p1

	goto/32 :l_ROzxElzOlNCfTOqO_4

	nop

	:l_huhoZkJQAkEnwbAo_2
    const/16 p1, 0xd2

	goto/32 :l_tBNehiOtLBcfNeyq_3

	nop

	:l_ROzxElzOlNCfTOqO_4
    add-int p3, p2, p1

	goto/32 :l_sAYbgAvrguQELgBo_5

	nop

	:l_aMRoUQiHrUXNNAbc_6
    return-void

	:after_last_instruction

	goto/32 :l_pyHcTQrHrbKROjkF_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_ShfFYehNEmomVSFD_0

	nop

	:l_FYHuRSloZoGLTtqW_2
	goto/32 :before_first_instruction

	:l_lpBFsqXssJpIrAoN_1
    return-void

	:after_last_instruction

	goto/32 :l_FYHuRSloZoGLTtqW_2

	nop

	:l_ShfFYehNEmomVSFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpBFsqXssJpIrAoN_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ISFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cQMJcfSXsooWFAeU_0

	nop

	:l_pSVATJbKJgfVPoxZ_5
    int-to-double p0, p3

	goto/32 :l_gaBVIHFCrOqUCmKO_6

	nop

	:l_urQvWpmjEQhRlwqq_4
    add-int p3, p2, p1

	goto/32 :l_pSVATJbKJgfVPoxZ_5

	nop

	:l_WJyDslhKwkfaWznc_7
	goto/32 :before_first_instruction

	:l_cQMJcfSXsooWFAeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwazYIIOzMwIZEBk_1

	nop

	:l_WwazYIIOzMwIZEBk_1
    const/16 p0, 0x2a

	goto/32 :l_QFrtzTYwWYmINFtt_2

	nop

	:l_ygpMRJHTyngrwTlx_3
    mul-int p2, p0, p1

	goto/32 :l_urQvWpmjEQhRlwqq_4

	nop

	:l_QFrtzTYwWYmINFtt_2
    const/16 p1, 0xd2

	goto/32 :l_ygpMRJHTyngrwTlx_3

	nop

	:l_gaBVIHFCrOqUCmKO_6
    return-void

	:after_last_instruction

	goto/32 :l_WJyDslhKwkfaWznc_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_eiTpdkaBxLYCdSwr_0

	nop

	:l_mwnBpiosSnvKsroU_5
    int-to-double p0, p3

	goto/32 :l_BxejdLjxIqNYEmwN_6

	nop

	:l_UiJtCqEbgFkvflfE_1
    const/16 p0, 0x2a

	goto/32 :l_wjyXEUSVavvzsMuh_2

	nop

	:l_wjyXEUSVavvzsMuh_2
    const/16 p1, 0xd2

	goto/32 :l_roxzqqXzpqwmxcPM_3

	nop

	:l_BxejdLjxIqNYEmwN_6
    return-void

	:after_last_instruction

	goto/32 :l_EbgNknIalSjZRrtN_7

	nop

	:l_eiTpdkaBxLYCdSwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiJtCqEbgFkvflfE_1

	nop

	:l_roxzqqXzpqwmxcPM_3
    mul-int p2, p0, p1

	goto/32 :l_fuspyHSFLztsaDTa_4

	nop

	:l_fuspyHSFLztsaDTa_4
    add-int p3, p2, p1

	goto/32 :l_mwnBpiosSnvKsroU_5

	nop

	:l_EbgNknIalSjZRrtN_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qzxPmsjLGlzrkKvq_0

	nop

	:l_JnkYVCkNEXCsJpSk_2
    const/16 p1, 0xd2

	goto/32 :l_miGZQTIJbXNkcKJc_3

	nop

	:l_hitWKqHnKjvbfNFk_1
    const/16 p0, 0x2a

	goto/32 :l_JnkYVCkNEXCsJpSk_2

	nop

	:l_ZFWfpsYCVWZboTny_7
	goto/32 :before_first_instruction

	:l_yfxJBVbdgGrmwgQt_4
    add-int p3, p2, p1

	goto/32 :l_dwoYfcJvIhWSUNog_5

	nop

	:l_dwoYfcJvIhWSUNog_5
    int-to-double p0, p3

	goto/32 :l_xOunneMySGVkDztf_6

	nop

	:l_miGZQTIJbXNkcKJc_3
    mul-int p2, p0, p1

	goto/32 :l_yfxJBVbdgGrmwgQt_4

	nop

	:l_qzxPmsjLGlzrkKvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hitWKqHnKjvbfNFk_1

	nop

	:l_xOunneMySGVkDztf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFWfpsYCVWZboTny_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_avRFdfnDNKCsILVr_0

	nop

	:l_PCNPChekUMdKJuJU_1
    return-void

	:after_last_instruction

	goto/32 :l_pNfTRJaLNQDZAzVc_2

	nop

	:l_avRFdfnDNKCsILVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCNPChekUMdKJuJU_1

	nop

	:l_pNfTRJaLNQDZAzVc_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JZIBC)V
    .locals 0

	goto/32 :l_coFqWXdLdFuhqdAu_0

	nop

	:l_vxmMVbnRuuTgSHtG_1
    const/16 p0, 0x2a

	goto/32 :l_jZyNGdhSEvYmIphj_2

	nop

	:l_jZyNGdhSEvYmIphj_2
    const/16 p1, 0xd2

	goto/32 :l_winJRNbxcjfUDCmZ_3

	nop

	:l_coFqWXdLdFuhqdAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxmMVbnRuuTgSHtG_1

	nop

	:l_DKwGNqqZiayxPkNv_5
    int-to-double p0, p3

	goto/32 :l_DIuUBbKGLReqEgup_6

	nop

	:l_DIuUBbKGLReqEgup_6
    return-void

	:after_last_instruction

	goto/32 :l_rdmHvbOgLBleXBCV_7

	nop

	:l_winJRNbxcjfUDCmZ_3
    mul-int p2, p0, p1

	goto/32 :l_VGWJYyIHpfDSpCFR_4

	nop

	:l_rdmHvbOgLBleXBCV_7
	goto/32 :before_first_instruction

	:l_VGWJYyIHpfDSpCFR_4
    add-int p3, p2, p1

	goto/32 :l_DKwGNqqZiayxPkNv_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCBZI)V
    .locals 0

	goto/32 :l_hvmEGjomLHErbNMd_0

	nop

	:l_CkCEqtJogyiCZySE_7
	goto/32 :before_first_instruction

	:l_TljxufOGaqeHbwfW_6
    return-void

	:after_last_instruction

	goto/32 :l_CkCEqtJogyiCZySE_7

	nop

	:l_hvmEGjomLHErbNMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDqSnKgBWvftHiei_1

	nop

	:l_CYgfYMQtcnVVooBH_2
    const/16 p1, 0xd2

	goto/32 :l_TeVrfQhGkLUWqlVD_3

	nop

	:l_TeVrfQhGkLUWqlVD_3
    mul-int p2, p0, p1

	goto/32 :l_azLiXmpPXePPTvLs_4

	nop

	:l_yDqSnKgBWvftHiei_1
    const/16 p0, 0x2a

	goto/32 :l_CYgfYMQtcnVVooBH_2

	nop

	:l_AaNHZCYQJvwqThGp_5
    int-to-double p0, p3

	goto/32 :l_TljxufOGaqeHbwfW_6

	nop

	:l_azLiXmpPXePPTvLs_4
    add-int p3, p2, p1

	goto/32 :l_AaNHZCYQJvwqThGp_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JZCBI)V
    .locals 0

	goto/32 :l_wcWLcjDRQHIIDlaq_0

	nop

	:l_WbkcHohoEUiMeSsb_4
    add-int p3, p2, p1

	goto/32 :l_NJcMMvMdKtZcduJb_5

	nop

	:l_fTZFxEexQwLBhRAA_7
	goto/32 :before_first_instruction

	:l_NJcMMvMdKtZcduJb_5
    int-to-double p0, p3

	goto/32 :l_LWvKfAGPLOMkfaCs_6

	nop

	:l_yzaawebDOjPRbWfN_2
    const/16 p1, 0xd2

	goto/32 :l_trqfkmSUFzJnOcwx_3

	nop

	:l_wcWLcjDRQHIIDlaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKOvAjTvbZydKshm_1

	nop

	:l_LWvKfAGPLOMkfaCs_6
    return-void

	:after_last_instruction

	goto/32 :l_fTZFxEexQwLBhRAA_7

	nop

	:l_trqfkmSUFzJnOcwx_3
    mul-int p2, p0, p1

	goto/32 :l_WbkcHohoEUiMeSsb_4

	nop

	:l_CKOvAjTvbZydKshm_1
    const/16 p0, 0x2a

	goto/32 :l_yzaawebDOjPRbWfN_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_tcnMTDpnfDsHcqTC_0

	nop

	:l_eSieozgqNihddAjs_1
    return-void

	:after_last_instruction

	goto/32 :l_HQVeFYTBBnqLmRou_2

	nop

	:l_tcnMTDpnfDsHcqTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSieozgqNihddAjs_1

	nop

	:l_HQVeFYTBBnqLmRou_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_WehHOQekxASNvFGE_0

	nop

	:l_uVaxjCzShkNFopEU_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_pgIwrJqCIQmALZok_13

	nop

	:l_hJWObnBLiPpVjVuB_4
	if-lez v0, :gl_GhMkNSLnuBNbcASB

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_GhMkNSLnuBNbcASB	goto/32 :l_hoUwWmbBShdvOKOR_5

	nop

	:l_haJIopYrXZnQoafb_1
	const v1, 27
	goto/32 :l_vprZhXZLhkzZKRud_2

	nop

	:l_pgIwrJqCIQmALZok_13
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_MbPHqKWRAtZoAyui_14

	nop

	:l_AeTaGQKWcPUNntqv_7
    const-string/jumbo v0, "sourceUnit"

	goto/32 :l_nZepjgYedPiKhPFZ_8

	nop

	:l_hoUwWmbBShdvOKOR_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_OWJgjtQUFVbnUjuE_6

	nop

	:l_BxtkqRcmjprGejjR_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_uVaxjCzShkNFopEU_12

	nop

	:l_PSOiClTZdAnNqOdC_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_BxtkqRcmjprGejjR_11

	nop

	:l_vprZhXZLhkzZKRud_2
	add-int v0, v0, v1
	goto/32 :l_rShWBhfoyBHmLKJs_3

	nop

	:l_WehHOQekxASNvFGE_0
	const v0, 6
	goto/32 :l_haJIopYrXZnQoafb_1

	nop

	:l_rShWBhfoyBHmLKJs_3
	rem-int v0, v0, v1
	goto/32 :l_hJWObnBLiPpVjVuB_4

	nop

	:l_nZepjgYedPiKhPFZ_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bXMkpDRJmhLMeyVL_9

	nop

	:l_OWJgjtQUFVbnUjuE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_AeTaGQKWcPUNntqv_7

	nop

	:l_MbPHqKWRAtZoAyui_14
	goto/32 :ANiduaoYIMmaUbrj
	:l_bXMkpDRJmhLMeyVL_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_PSOiClTZdAnNqOdC_10

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_VovXjGHfoGyqFbdh_0

	nop

	:l_eOnRBXZySlkKZyFB_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_KKKoZhCegXJLbRkX_8

	nop

	:l_evVHloCRWOVToZLf_6
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
	goto/32 :l_eOnRBXZySlkKZyFB_7

	nop

	:l_kExBLtKGHaWSOkiH_2
	add-int v0, v0, v1
	goto/32 :l_oTLVgaVyiBCjhXKS_3

	nop

	:l_oTLVgaVyiBCjhXKS_3
	rem-int v0, v0, v1
	goto/32 :l_WBlHTvXwaICfLdWO_4

	nop

	:l_WBlHTvXwaICfLdWO_4
	if-lez v0, :gl_SOEgxEoyPhktNLSj

	goto/32 :ZJIYySmfnEQMNENb

	:gl_SOEgxEoyPhktNLSj	goto/32 :l_KquxQvPUdEeHoKZw_5

	nop

	:l_mwjIagIPrxpaKrDw_1
	const v1, 8
	goto/32 :l_kExBLtKGHaWSOkiH_2

	nop

	:l_PJNolzqLBHxmwjFC_11
	goto/32 :ydtiYuVgqPdIEhqe
	:l_KquxQvPUdEeHoKZw_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_evVHloCRWOVToZLf_6

	nop

	:l_EdnoIlabIwnmvqdc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZAPyRtvgsMmJaOTT_10

	nop

	:l_VovXjGHfoGyqFbdh_0
	const v0, 32
	goto/32 :l_mwjIagIPrxpaKrDw_1

	nop

	:l_KKKoZhCegXJLbRkX_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EdnoIlabIwnmvqdc_9

	nop

	:l_ZAPyRtvgsMmJaOTT_10
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_PJNolzqLBHxmwjFC_11

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_VpKVNoePwmCQAfDb_0

	nop

	:l_OMgKqasiZvZVtreb_3
	rem-int v0, v0, v1
	goto/32 :l_ZbwzPtSxnwPqxBsv_4

	nop

	:l_XAsVqTGCcrDQPKfc_10
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_FrOUrWbnKrpCjMVk_11

	nop

	:l_BQavYuVGMvxCSrmN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XAsVqTGCcrDQPKfc_10

	nop

	:l_VpKVNoePwmCQAfDb_0
	const v0, 4
	goto/32 :l_EnTsQKVKBNTvzIMc_1

	nop

	:l_QjqLlTCXjRdqgusk_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_mAlmllzrOWRGbHbw_8

	nop

	:l_EnTsQKVKBNTvzIMc_1
	const v1, 1
	goto/32 :l_yjmgYtGdQBVvCORC_2

	nop

	:l_yjmgYtGdQBVvCORC_2
	add-int v0, v0, v1
	goto/32 :l_OMgKqasiZvZVtreb_3

	nop

	:l_OTqIMXYQGZTGTxcp_6
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
	goto/32 :l_QjqLlTCXjRdqgusk_7

	nop

	:l_fLqwxnYbbLrfgHXx_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_OTqIMXYQGZTGTxcp_6

	nop

	:l_mAlmllzrOWRGbHbw_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BQavYuVGMvxCSrmN_9

	nop

	:l_FrOUrWbnKrpCjMVk_11
	goto/32 :jxsJDCUKTOcMGoWp
	:l_ZbwzPtSxnwPqxBsv_4
	if-lez v0, :gl_FuogwWTCgdiSAjTQ

	goto/32 :vxryVBmXTgoCAcsm

	:gl_FuogwWTCgdiSAjTQ	goto/32 :l_fLqwxnYbbLrfgHXx_5

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_aNbsaatgXaNRixXb_0

	nop

	:l_LbtiutyoLqsTzWud_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_qNUxlAaZjdJgiaxd_8

	nop

	:l_aNbsaatgXaNRixXb_0
	const v0, 3
	goto/32 :l_WldVFGxYmeGRJXgo_1

	nop

	:l_OZBIpJrvHXvMCLpB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dQzgoBGAAQlzTqdj_10

	nop

	:l_TccrqlzSMoXIwtXC_6
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
	goto/32 :l_LbtiutyoLqsTzWud_7

	nop

	:l_ESRcYnTBWUUMKDcn_4
	if-lez v0, :gl_rywhTfzIUDFiMVoH

	goto/32 :amSFknjSnAsKDQNE

	:gl_rywhTfzIUDFiMVoH	goto/32 :l_IJeFrwvTqMvdPIfG_5

	nop

	:l_GycqoWISXOzpnFGP_11
	goto/32 :BbuEMkrwQeBhvWjL
	:l_qNUxlAaZjdJgiaxd_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OZBIpJrvHXvMCLpB_9

	nop

	:l_WldVFGxYmeGRJXgo_1
	const v1, 8
	goto/32 :l_IxQjJNWEZxgLPuVS_2

	nop

	:l_IJeFrwvTqMvdPIfG_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_TccrqlzSMoXIwtXC_6

	nop

	:l_dQzgoBGAAQlzTqdj_10
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_GycqoWISXOzpnFGP_11

	nop

	:l_ULTespwNzkNpfOCU_3
	rem-int v0, v0, v1
	goto/32 :l_ESRcYnTBWUUMKDcn_4

	nop

	:l_IxQjJNWEZxgLPuVS_2
	add-int v0, v0, v1
	goto/32 :l_ULTespwNzkNpfOCU_3

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_hEkCvuQKNRwhkcEt_0

	nop

	:l_oshNcfDoYvFqAuih_2
	add-int v0, v0, v1
	goto/32 :l_MuTICutWSbdyoSiM_3

	nop

	:l_rYinFwaWjgavAIrY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_hJCNkEYXSwochLOJ_7

	nop

	:l_hEkCvuQKNRwhkcEt_0
	const v0, 32
	goto/32 :l_gOZTloHfAkTvlzTp_1

	nop

	:l_QiqHhEojhIfAcglN_4
	if-lez v0, :gl_yEPfuOkFbMDyTiiE

	goto/32 :MlgRYCImZUxDpsBM

	:gl_yEPfuOkFbMDyTiiE	goto/32 :l_gKIdlziTlnaWDtou_5

	nop

	:l_MuTICutWSbdyoSiM_3
	rem-int v0, v0, v1
	goto/32 :l_QiqHhEojhIfAcglN_4

	nop

	:l_gKIdlziTlnaWDtou_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_rYinFwaWjgavAIrY_6

	nop

	:l_hJCNkEYXSwochLOJ_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_tgUDEumOhdCNrQNZ_8

	nop

	:l_dxQwxmwdIUtDdcod_9
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_bEzYKmlRJLruYyGq_10

	nop

	:l_bEzYKmlRJLruYyGq_10
	goto/32 :VazOQkttzWTYZGWQ
	:l_gOZTloHfAkTvlzTp_1
	const v1, 4
	goto/32 :l_oshNcfDoYvFqAuih_2

	nop

	:l_tgUDEumOhdCNrQNZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dxQwxmwdIUtDdcod_9

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_ElCBHTHLlBSWyJor_0

	nop

	:l_ElCBHTHLlBSWyJor_0
	const v0, 18
	goto/32 :l_pGWyTUTCRKaNRPHz_1

	nop

	:l_QoEpcxNoIIifpxcv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_DissAXjiDQRAQobs_7

	nop

	:l_iIwLAuaBophlHHlU_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_QoEpcxNoIIifpxcv_6

	nop

	:l_XuUaFFvbxMheJADC_9
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_eSREYzBZecrWPZQM_10

	nop

	:l_nckCNUclDSssyGHt_4
	if-lez v0, :gl_sEhLYKldOdxMOjVm

	goto/32 :HFnqCdzApLcvpZwW

	:gl_sEhLYKldOdxMOjVm	goto/32 :l_iIwLAuaBophlHHlU_5

	nop

	:l_pGWyTUTCRKaNRPHz_1
	const v1, 25
	goto/32 :l_pIbouKGTRwExpzYl_2

	nop

	:l_pIbouKGTRwExpzYl_2
	add-int v0, v0, v1
	goto/32 :l_qhqIHddJfsSjATIf_3

	nop

	:l_eSREYzBZecrWPZQM_10
	goto/32 :InFDMOPvBnqYpuEO
	:l_NumlxZtFxnvqVmoO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XuUaFFvbxMheJADC_9

	nop

	:l_DissAXjiDQRAQobs_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_NumlxZtFxnvqVmoO_8

	nop

	:l_qhqIHddJfsSjATIf_3
	rem-int v0, v0, v1
	goto/32 :l_nckCNUclDSssyGHt_4

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_KUBzIqpGquvGwtSz_0

	nop

	:l_KUBzIqpGquvGwtSz_0
	const v0, 21
	goto/32 :l_LXhusbebTlWBIEgI_1

	nop

	:l_HdBzgRAzBimQidwb_9
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_mdEpDutOKwbwuJWq_10

	nop

	:l_dzMEEeiOEtiauLCx_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_KZqRxnWlhpyhvqEY_8

	nop

	:l_ZfpEdsNJcvTWwicR_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_AmRENcnJsosHmWKN_6

	nop

	:l_GjARjsnZIjVyeChW_3
	rem-int v0, v0, v1
	goto/32 :l_QBzquwHRpAEAApnI_4

	nop

	:l_QBzquwHRpAEAApnI_4
	if-lez v0, :gl_SEgInbdOQOUTAEfS

	goto/32 :vzGGoVjTLUlTifTC

	:gl_SEgInbdOQOUTAEfS	goto/32 :l_ZfpEdsNJcvTWwicR_5

	nop

	:l_UeWWLUBZAFXVmIcv_2
	add-int v0, v0, v1
	goto/32 :l_GjARjsnZIjVyeChW_3

	nop

	:l_KZqRxnWlhpyhvqEY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HdBzgRAzBimQidwb_9

	nop

	:l_mdEpDutOKwbwuJWq_10
	goto/32 :WTXDRPbdemgAMnpn
	:l_AmRENcnJsosHmWKN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_dzMEEeiOEtiauLCx_7

	nop

	:l_LXhusbebTlWBIEgI_1
	const v1, 13
	goto/32 :l_UeWWLUBZAFXVmIcv_2

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_LZiLrtoGbWNMGSVO_0

	nop

	:l_LZiLrtoGbWNMGSVO_0
	const v0, 6
	goto/32 :l_cXEYwUhyXsAbOnHu_1

	nop

	:l_zAyoOjOGvDjhXoxG_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_cJSAEidzklnOgksq_8

	nop

	:l_AZAgwozBuvKqfpiU_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_DXohEpqjHxbJAFkC_6

	nop

	:l_jByMyasQxKveVATC_3
	rem-int v0, v0, v1
	goto/32 :l_GWbiKzrcnfXkotIO_4

	nop

	:l_cJSAEidzklnOgksq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JtzZKqbBgHNavzAv_9

	nop

	:l_DXohEpqjHxbJAFkC_6
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
	goto/32 :l_zAyoOjOGvDjhXoxG_7

	nop

	:l_cXEYwUhyXsAbOnHu_1
	const v1, 27
	goto/32 :l_yDPASKHkpvrMvFNz_2

	nop

	:l_EuLLwFRomvBhHSCC_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_fseVcBmefllIxMaC_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_EuLLwFRomvBhHSCC_11

	nop

	:l_yDPASKHkpvrMvFNz_2
	add-int v0, v0, v1
	goto/32 :l_jByMyasQxKveVATC_3

	nop

	:l_JtzZKqbBgHNavzAv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fseVcBmefllIxMaC_10

	nop

	:l_GWbiKzrcnfXkotIO_4
	if-lez v0, :gl_LAMqcWAAPAkjRFCp

	goto/32 :HaCnHnkSNiWyycAI

	:gl_LAMqcWAAPAkjRFCp	goto/32 :l_AZAgwozBuvKqfpiU_5

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_cPkpdufDhzYpraDP_0

	nop

	:l_QVQBVIbgtYleUtxl_6
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
	goto/32 :l_QVIqBjrpvsmMOknu_7

	nop

	:l_cPkpdufDhzYpraDP_0
	const v0, 32
	goto/32 :l_SRJVMbLUfWIbSSem_1

	nop

	:l_SRJVMbLUfWIbSSem_1
	const v1, 14
	goto/32 :l_dAXLbcsJdiscpMlF_2

	nop

	:l_QVIqBjrpvsmMOknu_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_iqfzTZzdfCFIpMHf_8

	nop

	:l_gjtnlMoPulxcdHZY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zZkNlOonduakDwpU_10

	nop

	:l_zZkNlOonduakDwpU_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_wlcawZNNkgAgebav_11

	nop

	:l_iqfzTZzdfCFIpMHf_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gjtnlMoPulxcdHZY_9

	nop

	:l_dAXLbcsJdiscpMlF_2
	add-int v0, v0, v1
	goto/32 :l_PaplVQyoEGXQuqxE_3

	nop

	:l_SazmzARswvhdIKUs_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_QVQBVIbgtYleUtxl_6

	nop

	:l_PaplVQyoEGXQuqxE_3
	rem-int v0, v0, v1
	goto/32 :l_HTJOtxYyfAlFZfFu_4

	nop

	:l_wlcawZNNkgAgebav_11
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_HTJOtxYyfAlFZfFu_4
	if-lez v0, :gl_wvFhDdkzJVChPstM

	goto/32 :KInGofeuQcEXImOo

	:gl_wvFhDdkzJVChPstM	goto/32 :l_SazmzARswvhdIKUs_5

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_cAwZdwRKlagcXMwG_0

	nop

	:l_OQkzwIyUUqIneqZv_1
	const v1, 4
	goto/32 :l_mskVJzwCGHBcnQQZ_2

	nop

	:l_fvMcZqVLROwGKgHa_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_VgccxWEeHdEMrCzB_6

	nop

	:l_cAwZdwRKlagcXMwG_0
	const v0, 1
	goto/32 :l_OQkzwIyUUqIneqZv_1

	nop

	:l_pdVyfVUMlloJQNIw_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZCMOgcwlliCLLBDJ_8

	nop

	:l_YFoNQTubTgUUgTvc_3
	rem-int v0, v0, v1
	goto/32 :l_wqKrzaCEsgieDanb_4

	nop

	:l_dWgOVFOPRtjQqgRX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bEQFNJJDRhjEfXxq_10

	nop

	:l_bEQFNJJDRhjEfXxq_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_vwFyCygQVfJbuOFF_11

	nop

	:l_ZCMOgcwlliCLLBDJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dWgOVFOPRtjQqgRX_9

	nop

	:l_vwFyCygQVfJbuOFF_11
	goto/32 :QENrHOyDOzEjvpdD
	:l_mskVJzwCGHBcnQQZ_2
	add-int v0, v0, v1
	goto/32 :l_YFoNQTubTgUUgTvc_3

	nop

	:l_VgccxWEeHdEMrCzB_6
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
	goto/32 :l_pdVyfVUMlloJQNIw_7

	nop

	:l_wqKrzaCEsgieDanb_4
	if-lez v0, :gl_CmTXJcoxMtGRMOyT

	goto/32 :PgPvfnosKvIvGpVc

	:gl_CmTXJcoxMtGRMOyT	goto/32 :l_fvMcZqVLROwGKgHa_5

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_WdgAYHrAKzIfNTaG_0

	nop

	:l_howKIqyOtXRCejxi_11
	goto/32 :fAfYMvUUvMRMejco
	:l_OSUXWkvfobSPsBoV_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_howKIqyOtXRCejxi_11

	nop

	:l_cwdseAYdaEfCcpCM_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FUaRPEgkxvKssPXU_8

	nop

	:l_oSNevupfJpKSYJLW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OSUXWkvfobSPsBoV_10

	nop

	:l_vdjfCHfRefSAJqot_4
	if-lez v0, :gl_zJosenGAapyzJkje

	goto/32 :GwYVTrbouuKaOusb

	:gl_zJosenGAapyzJkje	goto/32 :l_MMaExYIrmDrKIJhm_5

	nop

	:l_htsiHGrhwrISFhpb_6
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
	goto/32 :l_cwdseAYdaEfCcpCM_7

	nop

	:l_FUaRPEgkxvKssPXU_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oSNevupfJpKSYJLW_9

	nop

	:l_WdgAYHrAKzIfNTaG_0
	const v0, 11
	goto/32 :l_xjfNDekMzzEpKpEV_1

	nop

	:l_lfhsiiJOMEsHliDj_3
	rem-int v0, v0, v1
	goto/32 :l_vdjfCHfRefSAJqot_4

	nop

	:l_MMaExYIrmDrKIJhm_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_htsiHGrhwrISFhpb_6

	nop

	:l_BLHFvBAuvcJtMHRE_2
	add-int v0, v0, v1
	goto/32 :l_lfhsiiJOMEsHliDj_3

	nop

	:l_xjfNDekMzzEpKpEV_1
	const v1, 18
	goto/32 :l_BLHFvBAuvcJtMHRE_2

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_yfWjuTCxJAzTwiaC_0

	nop

	:l_IzFYDfAGsyieubrt_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_IcuoiOHPBPZUkFfW_11

	nop

	:l_tJUKJxKkCpbREaNB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IzFYDfAGsyieubrt_10

	nop

	:l_IcuoiOHPBPZUkFfW_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_HmpzcwfZTWvjSVjz_4
	if-lez v0, :gl_KELeqALXrCZcdrAV

	goto/32 :mwFJlPlizeDAlnhA

	:gl_KELeqALXrCZcdrAV	goto/32 :l_ZOJSwULmcqtwnTXa_5

	nop

	:l_UVTTpdRdQXkFmEHD_3
	rem-int v0, v0, v1
	goto/32 :l_HmpzcwfZTWvjSVjz_4

	nop

	:l_yfWjuTCxJAzTwiaC_0
	const v0, 24
	goto/32 :l_mmzaNGkEKDCCFMTy_1

	nop

	:l_IVVmbFoYIhRHtfKp_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BNlDobugAJQGYedo_8

	nop

	:l_DcycqHOZvmgXpEFp_2
	add-int v0, v0, v1
	goto/32 :l_UVTTpdRdQXkFmEHD_3

	nop

	:l_fnbFZPoEdNkbsFpp_6
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
	goto/32 :l_IVVmbFoYIhRHtfKp_7

	nop

	:l_BNlDobugAJQGYedo_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tJUKJxKkCpbREaNB_9

	nop

	:l_ZOJSwULmcqtwnTXa_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_fnbFZPoEdNkbsFpp_6

	nop

	:l_mmzaNGkEKDCCFMTy_1
	const v1, 32
	goto/32 :l_DcycqHOZvmgXpEFp_2

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_pCkqOKEHlngfHyda_0

	nop

	:l_ZUqsSnVAjCKGxQvI_11
	goto/32 :SbBxOESnetyNUaha
	:l_pCkqOKEHlngfHyda_0
	const v0, 5
	goto/32 :l_ZEhfbLYBxyQnbpBB_1

	nop

	:l_cYYRePKYCNIFguRs_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kiWEnQFWvhrAAHUM_8

	nop

	:l_nNiQhqsvFbYyyRdG_6
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
	goto/32 :l_cYYRePKYCNIFguRs_7

	nop

	:l_UfJCYNMXHhlnhBif_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mJgkcFURkssqCCCj_10

	nop

	:l_ZEhfbLYBxyQnbpBB_1
	const v1, 14
	goto/32 :l_LeKCIltwIuJzCZMk_2

	nop

	:l_drlSAEZmvfeCAaMP_3
	rem-int v0, v0, v1
	goto/32 :l_ybgfXNPOTQaLJOqL_4

	nop

	:l_kiWEnQFWvhrAAHUM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UfJCYNMXHhlnhBif_9

	nop

	:l_mJgkcFURkssqCCCj_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_ZUqsSnVAjCKGxQvI_11

	nop

	:l_lnSPOBflXrcYQmhk_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_nNiQhqsvFbYyyRdG_6

	nop

	:l_LeKCIltwIuJzCZMk_2
	add-int v0, v0, v1
	goto/32 :l_drlSAEZmvfeCAaMP_3

	nop

	:l_ybgfXNPOTQaLJOqL_4
	if-lez v0, :gl_WciJqCNDrUWtLnUX

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_WciJqCNDrUWtLnUX	goto/32 :l_lnSPOBflXrcYQmhk_5

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_hTqKZzpXIXozqtru_0

	nop

	:l_BCuDYbnQYpbbKpUR_4
	if-lez v0, :gl_bmrCVhhCJoNkVQZG

	goto/32 :RHgGSwELEhdQtVKj

	:gl_bmrCVhhCJoNkVQZG	goto/32 :l_sSJCLARiEDFoVoXK_5

	nop

	:l_hTqKZzpXIXozqtru_0
	const v0, 12
	goto/32 :l_JWAmQcaPMBQTCyaQ_1

	nop

	:l_cMAPSVtkpUsilwnf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DqsrrLhycdJLSSYj_10

	nop

	:l_eZziHbbEvqPisQiF_2
	add-int v0, v0, v1
	goto/32 :l_dWcYJJGKyLoRpDUp_3

	nop

	:l_DqsrrLhycdJLSSYj_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_TcSQJTudhLRjDaJt_11

	nop

	:l_aCfvNrSeAuyFFkNO_6
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
	goto/32 :l_IkvYcRdowltuRPPk_7

	nop

	:l_dcykUDvXTYTBYZPZ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cMAPSVtkpUsilwnf_9

	nop

	:l_JWAmQcaPMBQTCyaQ_1
	const v1, 16
	goto/32 :l_eZziHbbEvqPisQiF_2

	nop

	:l_dWcYJJGKyLoRpDUp_3
	rem-int v0, v0, v1
	goto/32 :l_BCuDYbnQYpbbKpUR_4

	nop

	:l_sSJCLARiEDFoVoXK_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_aCfvNrSeAuyFFkNO_6

	nop

	:l_IkvYcRdowltuRPPk_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dcykUDvXTYTBYZPZ_8

	nop

	:l_TcSQJTudhLRjDaJt_11
	goto/32 :pmGDmxKzKQXQpNsC
.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_cejKcYndtSZlsKUN_0

	nop

	:l_koAetWoZAjYoabgj_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_zGFoAFSlatqRUpRH_11

	nop

	:l_zGFoAFSlatqRUpRH_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_DTTQUXlNJnCidEMe_2
	add-int v0, v0, v1
	goto/32 :l_vkTEmlnIphzSvOPS_3

	nop

	:l_XWxZTyZnrtuhNShU_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_jTPMhoGVcroUFeTm_6

	nop

	:l_VGEhppNwneoFylvu_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UtnPsfwOTSvtebXY_9

	nop

	:l_rEJMvjDJUxjmtaHi_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VGEhppNwneoFylvu_8

	nop

	:l_AQVPfaOcIGvzMEFc_4
	if-lez v0, :gl_TRGckmSeiMctHZLs

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_TRGckmSeiMctHZLs	goto/32 :l_XWxZTyZnrtuhNShU_5

	nop

	:l_jTPMhoGVcroUFeTm_6
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
	goto/32 :l_rEJMvjDJUxjmtaHi_7

	nop

	:l_vkTEmlnIphzSvOPS_3
	rem-int v0, v0, v1
	goto/32 :l_AQVPfaOcIGvzMEFc_4

	nop

	:l_eNYvzZrohtIARrFy_1
	const v1, 24
	goto/32 :l_DTTQUXlNJnCidEMe_2

	nop

	:l_cejKcYndtSZlsKUN_0
	const v0, 3
	goto/32 :l_eNYvzZrohtIARrFy_1

	nop

	:l_UtnPsfwOTSvtebXY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_koAetWoZAjYoabgj_10

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_yOLSMOXlfpYYiXqm_0

	nop

	:l_mbFZDKlzMKIaukkC_1
	const v1, 20
	goto/32 :l_rmsgwSYqOnaYlTpe_2

	nop

	:l_vDeOrYZiTpDkHeSf_4
	if-lez v0, :gl_VZjzWJjacotgQrsh

	goto/32 :idEJuMgNneyIVBrf

	:gl_VZjzWJjacotgQrsh	goto/32 :l_FApwmmTfJDdPZQgu_5

	nop

	:l_xKNqFBicUpfOyHOx_11
	goto/32 :DMayGdBuVnHZVTzU
	:l_lZPDxuRUiVOlYDrX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cyMcRxdAupXRBKUP_8

	nop

	:l_UXgNKGTsIZgyuVof_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hhZzhRiNRxPBXabI_10

	nop

	:l_yOLSMOXlfpYYiXqm_0
	const v0, 14
	goto/32 :l_mbFZDKlzMKIaukkC_1

	nop

	:l_FApwmmTfJDdPZQgu_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_YiSbVpSQkXpcCUIn_6

	nop

	:l_YiSbVpSQkXpcCUIn_6
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
	goto/32 :l_lZPDxuRUiVOlYDrX_7

	nop

	:l_hhZzhRiNRxPBXabI_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_xKNqFBicUpfOyHOx_11

	nop

	:l_vqHxoFnsPfNyctDq_3
	rem-int v0, v0, v1
	goto/32 :l_vDeOrYZiTpDkHeSf_4

	nop

	:l_cyMcRxdAupXRBKUP_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UXgNKGTsIZgyuVof_9

	nop

	:l_rmsgwSYqOnaYlTpe_2
	add-int v0, v0, v1
	goto/32 :l_vqHxoFnsPfNyctDq_3

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_wJXymnQlocxJjUcW_0

	nop

	:l_bCoUjoqgLKVnqqZi_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_hUPUBqMYuXrqYNbw_6

	nop

	:l_PyAdqeYADtQquujT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FYyXWdmTPcSJElrF_10

	nop

	:l_wRxxvOKkOREljimT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PyAdqeYADtQquujT_9

	nop

	:l_ItMlHuxsuvwXjRIG_4
	if-lez v0, :gl_dVuZSmQQVHkEIVcC

	goto/32 :atabskLaYSrtBquj

	:gl_dVuZSmQQVHkEIVcC	goto/32 :l_bCoUjoqgLKVnqqZi_5

	nop

	:l_FYyXWdmTPcSJElrF_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_nwBegrTSFzRFXZWM_11

	nop

	:l_nwBegrTSFzRFXZWM_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_wJXymnQlocxJjUcW_0
	const v0, 22
	goto/32 :l_DRJIoPXrfBMvxjhc_1

	nop

	:l_kCVErgXFLsNhbyCn_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_wRxxvOKkOREljimT_8

	nop

	:l_ULODmysmOPruvxEn_3
	rem-int v0, v0, v1
	goto/32 :l_ItMlHuxsuvwXjRIG_4

	nop

	:l_hUPUBqMYuXrqYNbw_6
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
	goto/32 :l_kCVErgXFLsNhbyCn_7

	nop

	:l_DRJIoPXrfBMvxjhc_1
	const v1, 16
	goto/32 :l_ZYtEXcXMbmHGKiIU_2

	nop

	:l_ZYtEXcXMbmHGKiIU_2
	add-int v0, v0, v1
	goto/32 :l_ULODmysmOPruvxEn_3

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_QrDGAWTfVgDOZPPf_0

	nop

	:l_nHjnbmijMTuqXLJj_2
	add-int v0, v0, v1
	goto/32 :l_xnrAVyCNucukzOhO_3

	nop

	:l_xfasBPXvsGpwlptz_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_DtRPQcKdKsqqSjiH_11

	nop

	:l_yWGDIewHjAZWVBrX_1
	const v1, 26
	goto/32 :l_nHjnbmijMTuqXLJj_2

	nop

	:l_QrDGAWTfVgDOZPPf_0
	const v0, 20
	goto/32 :l_yWGDIewHjAZWVBrX_1

	nop

	:l_tcEEqsBUoxkFdycq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xfasBPXvsGpwlptz_10

	nop

	:l_NpdYkweNbbGEtwNU_4
	if-lez v0, :gl_RnWXmKEIzgaNxnza

	goto/32 :cHGgDkBeqCBByIHA

	:gl_RnWXmKEIzgaNxnza	goto/32 :l_awXMkPCXBLoTIXue_5

	nop

	:l_xnrAVyCNucukzOhO_3
	rem-int v0, v0, v1
	goto/32 :l_NpdYkweNbbGEtwNU_4

	nop

	:l_XXwVbszfCSfWdJOy_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tcEEqsBUoxkFdycq_9

	nop

	:l_DtRPQcKdKsqqSjiH_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_PmDXavcWXspzIGUj_6
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
	goto/32 :l_SjqMBwSHUxzxwdyz_7

	nop

	:l_awXMkPCXBLoTIXue_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_PmDXavcWXspzIGUj_6

	nop

	:l_SjqMBwSHUxzxwdyz_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_XXwVbszfCSfWdJOy_8

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_lMjGnhCNimsqMilU_0

	nop

	:l_vLEUmUErvtbmuPcT_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_bRlIusWJGAqlgMYB_11

	nop

	:l_VowLYRFgROrOwPgG_6
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
	goto/32 :l_JiWaNpdzSCLzKKpJ_7

	nop

	:l_PrRbGJiJfjSXGGOQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vLEUmUErvtbmuPcT_10

	nop

	:l_bRlIusWJGAqlgMYB_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_FFIKmgSaoSnApKXv_1
	const v1, 11
	goto/32 :l_irazQpVGfECBQoDC_2

	nop

	:l_ZBJYltfrzRrQxmVk_4
	if-lez v0, :gl_kkpSZYGYJwLkARhB

	goto/32 :pTVImbwbcOXdQLVj

	:gl_kkpSZYGYJwLkARhB	goto/32 :l_NhWvzgIwrxtOXHgU_5

	nop

	:l_OPjvQcbaqLcfqZAQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZBJYltfrzRrQxmVk_4

	nop

	:l_bLGAKyCaclvcsZjr_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PrRbGJiJfjSXGGOQ_9

	nop

	:l_NhWvzgIwrxtOXHgU_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_VowLYRFgROrOwPgG_6

	nop

	:l_JiWaNpdzSCLzKKpJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_bLGAKyCaclvcsZjr_8

	nop

	:l_lMjGnhCNimsqMilU_0
	const v0, 16
	goto/32 :l_FFIKmgSaoSnApKXv_1

	nop

	:l_irazQpVGfECBQoDC_2
	add-int v0, v0, v1
	goto/32 :l_OPjvQcbaqLcfqZAQ_3

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_TMiBiRpXEUCrfFDu_0

	nop

	:l_oYIOvfsWCzgcUzrr_6
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
	goto/32 :l_pssoGJIJybSDrjsO_7

	nop

	:l_fRltRqIiiLyYonlm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GcvTLGqlupdQGZyi_10

	nop

	:l_TMiBiRpXEUCrfFDu_0
	const v0, 10
	goto/32 :l_egvNlLItuDSsBpep_1

	nop

	:l_pssoGJIJybSDrjsO_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qMYSlGLDZfQgUyGI_8

	nop

	:l_zuATDbAufevQChoO_11
	goto/32 :dSgbMPLddJPEBEng
	:l_fxiqzOzDXoRIvmUi_3
	rem-int v0, v0, v1
	goto/32 :l_OobtlsaSkZUOuomf_4

	nop

	:l_GcvTLGqlupdQGZyi_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_zuATDbAufevQChoO_11

	nop

	:l_eKZRMRuhXGoTaNdY_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_oYIOvfsWCzgcUzrr_6

	nop

	:l_JmUjqRGOcbqpXlaA_2
	add-int v0, v0, v1
	goto/32 :l_fxiqzOzDXoRIvmUi_3

	nop

	:l_OobtlsaSkZUOuomf_4
	if-lez v0, :gl_pyOxbpihCAFEHMvw

	goto/32 :GUKisUwfNTfWCYAt

	:gl_pyOxbpihCAFEHMvw	goto/32 :l_eKZRMRuhXGoTaNdY_5

	nop

	:l_egvNlLItuDSsBpep_1
	const v1, 12
	goto/32 :l_JmUjqRGOcbqpXlaA_2

	nop

	:l_qMYSlGLDZfQgUyGI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fRltRqIiiLyYonlm_9

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_JNFGtPStbQZiIbkL_0

	nop

	:l_JhoMZinDmscjLpVU_4
	if-lez v0, :gl_MLOuGfNpjvLeySaq

	goto/32 :zpusRZeYIIsbRyLu

	:gl_MLOuGfNpjvLeySaq	goto/32 :l_yAtRIKZNkidDrZfc_5

	nop

	:l_TczZYoHDtiLKfwma_11
	goto/32 :GwoHxUbDJiHFQbtc
	:l_JNFGtPStbQZiIbkL_0
	const v0, 19
	goto/32 :l_uZpJJLToIcnDXZWK_1

	nop

	:l_REqDEoyublJdGFjE_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_TczZYoHDtiLKfwma_11

	nop

	:l_rEWvCGPJBSBEtrSn_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jqaeScSZsGPuAiJw_8

	nop

	:l_uPixMcONUnKzsNKX_2
	add-int v0, v0, v1
	goto/32 :l_LKeXkfCTDNsaCqiq_3

	nop

	:l_LKeXkfCTDNsaCqiq_3
	rem-int v0, v0, v1
	goto/32 :l_JhoMZinDmscjLpVU_4

	nop

	:l_yAtRIKZNkidDrZfc_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_PopXjXZWatMkEgOZ_6

	nop

	:l_jqaeScSZsGPuAiJw_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_iYQvQisCZXOGBJcN_9

	nop

	:l_iYQvQisCZXOGBJcN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_REqDEoyublJdGFjE_10

	nop

	:l_uZpJJLToIcnDXZWK_1
	const v1, 5
	goto/32 :l_uPixMcONUnKzsNKX_2

	nop

	:l_PopXjXZWatMkEgOZ_6
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
	goto/32 :l_rEWvCGPJBSBEtrSn_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_TpqhWwjubrHlQXdm_0

	nop

	:l_ZJUWvQxxuijWGZTW_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_TXaTWmQKjkoqSCSy_6

	nop

	:l_HZNEnRaGcGQjmUxl_4
	if-lez v0, :gl_xvrSeuEKoHSdxvcu

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_xvrSeuEKoHSdxvcu	goto/32 :l_ZJUWvQxxuijWGZTW_5

	nop

	:l_finHCOyQFhVHGAXy_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_TXaTWmQKjkoqSCSy_6
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
	goto/32 :l_vJSXkhigSlinrntu_7

	nop

	:l_TpqhWwjubrHlQXdm_0
	const v0, 25
	goto/32 :l_aXdIFrtlHLAiucCY_1

	nop

	:l_FlSUTfFrHQMBtQDz_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_finHCOyQFhVHGAXy_11

	nop

	:l_XiNTXGFvppkbRAbs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FlSUTfFrHQMBtQDz_10

	nop

	:l_aXdIFrtlHLAiucCY_1
	const v1, 17
	goto/32 :l_MupqsQrKEHLzuFvd_2

	nop

	:l_vJSXkhigSlinrntu_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IRfTKgHVbgehOgYx_8

	nop

	:l_xITfBoSHccPNvxeC_3
	rem-int v0, v0, v1
	goto/32 :l_HZNEnRaGcGQjmUxl_4

	nop

	:l_MupqsQrKEHLzuFvd_2
	add-int v0, v0, v1
	goto/32 :l_xITfBoSHccPNvxeC_3

	nop

	:l_IRfTKgHVbgehOgYx_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XiNTXGFvppkbRAbs_9

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_dKfAnAifXbKWWqpV_0

	nop

	:l_loMHduFkgPTXEBuv_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_yDUHkeluKxBnaiTX_13

	nop

	:l_DfEsAgAQNBNNzMeZ_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_pEUBRnMGOBALrTtk_10

	nop

	:l_haayypMSYBXGOKhk_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_dIJTWPUxaoXqjdEY_15

	nop

	:l_cdWbDglGwUpyRQXx_24
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_IRcoSMuMaHaYluyU_25

	nop

	:l_IYAfFRyfIlpUIECT_17
    const-string v3, "\'."

	goto/32 :l_RSCZvDwAiRTonMOb_18

	nop

	:l_zKJMnvUkMMveFbVJ_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_QQryTGekVwLoyESJ_22

	nop

	:l_fxKYVxiucxkvTrHX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_dlSzwZHoYfdGeTvO_7

	nop

	:l_GdUiKxRYvsebfUDC_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kzlgOdxxwikzgCDT_20

	nop

	:l_dKfAnAifXbKWWqpV_0
	const v0, 13
	goto/32 :l_JnXozmaufdJJArJi_1

	nop

	:l_pEUBRnMGOBALrTtk_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_GGaPZiwtIuelFPYp_11

	nop

	:l_WcwuPIEoFXtBayMK_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_fxKYVxiucxkvTrHX_6

	nop

	:l_JnXozmaufdJJArJi_1
	const v1, 7
	goto/32 :l_uUjBxJshdjDgUCNf_2

	nop

	:l_yDUHkeluKxBnaiTX_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_haayypMSYBXGOKhk_14

	nop

	:l_UclOysTKIyTbsnzt_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IYAfFRyfIlpUIECT_17

	nop

	:l_IRcoSMuMaHaYluyU_25
	goto/32 :csoKfieDKwmoHxab
	:l_PHISIyuKyGkiBWgh_3
	rem-int v0, v0, v1
	goto/32 :l_XsVUsHgHKsUUCCxo_4

	nop

	:l_FgPtWxtfCKBaXNXt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_DfEsAgAQNBNNzMeZ_9

	nop

	:l_GGaPZiwtIuelFPYp_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_loMHduFkgPTXEBuv_12

	nop

	:l_DdNpTdPGIoTolJjr_23
    throw v1

	:after_last_instruction

	goto/32 :l_cdWbDglGwUpyRQXx_24

	nop

	:l_QQryTGekVwLoyESJ_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_DdNpTdPGIoTolJjr_23

	nop

	:l_XsVUsHgHKsUUCCxo_4
	if-lez v0, :gl_vQAMrYIElinYwfKz

	goto/32 :vWHeNBItNYSfTTiV

	:gl_vQAMrYIElinYwfKz	goto/32 :l_WcwuPIEoFXtBayMK_5

	nop

	:l_dlSzwZHoYfdGeTvO_7
    const-string/jumbo v0, "value"

	goto/32 :l_FgPtWxtfCKBaXNXt_8

	nop

	:l_uUjBxJshdjDgUCNf_2
	add-int v0, v0, v1
	goto/32 :l_PHISIyuKyGkiBWgh_3

	nop

	:l_kzlgOdxxwikzgCDT_20
    move-object v3, v0

	goto/32 :l_zKJMnvUkMMveFbVJ_21

	nop

	:l_dIJTWPUxaoXqjdEY_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UclOysTKIyTbsnzt_16

	nop

	:l_RSCZvDwAiRTonMOb_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GdUiKxRYvsebfUDC_19

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_uMLLMDqqhZiDKbmb_0

	nop

	:l_xTIlqEHvWAiphVjh_1
	const v1, 10
	goto/32 :l_KiHvpNMVJotIHqRR_2

	nop

	:l_xFrRPAuxLBCiDxvm_4
	if-lez v0, :gl_fRazHzuVpXYiqHQS

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_fRazHzuVpXYiqHQS	goto/32 :l_IuuGwpggjYyOpKKJ_5

	nop

	:l_iQqlPdYiuSHpbUJN_7
    const-string/jumbo v0, "value"

	goto/32 :l_kyDYzAibhJAmSVqt_8

	nop

	:l_uMLLMDqqhZiDKbmb_0
	const v0, 18
	goto/32 :l_xTIlqEHvWAiphVjh_1

	nop

	:l_qIejaxQABqWTIjac_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_IiDespatwzzQEeJG_10

	nop

	:l_IiDespatwzzQEeJG_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_xAENcwnPZRhWrajH_11

	nop

	:l_yAlXQkRAaaVAtjFJ_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hEozoIscbMElgQBT_16

	nop

	:l_iJWhNqgDSkuymXHW_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AiBRPJcKYtZUiTqA_20

	nop

	:l_YHhMMttzEQzpJmjt_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iJWhNqgDSkuymXHW_19

	nop

	:l_hEozoIscbMElgQBT_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qlXpRURkbzOlRGnW_17

	nop

	:l_bxqEgMbkpYLvGCaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_iQqlPdYiuSHpbUJN_7

	nop

	:l_svxfTiZkDXKEAvyC_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_PFDoZtDUldvPWuNN_23

	nop

	:l_dfdkDahmNiypyqCD_24
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_GUXMCAwufVnyYnAK_25

	nop

	:l_KiHvpNMVJotIHqRR_2
	add-int v0, v0, v1
	goto/32 :l_rqDiEzBnRKHCXiux_3

	nop

	:l_PFDoZtDUldvPWuNN_23
    throw v1

	:after_last_instruction

	goto/32 :l_dfdkDahmNiypyqCD_24

	nop

	:l_qlXpRURkbzOlRGnW_17
    const-string v3, "\'."

	goto/32 :l_YHhMMttzEQzpJmjt_18

	nop

	:l_kyDYzAibhJAmSVqt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_qIejaxQABqWTIjac_9

	nop

	:l_rqDiEzBnRKHCXiux_3
	rem-int v0, v0, v1
	goto/32 :l_xFrRPAuxLBCiDxvm_4

	nop

	:l_EahquBflRgguXQdR_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_HrDnjMfkLBuvSbFi_13

	nop

	:l_IuuGwpggjYyOpKKJ_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_bxqEgMbkpYLvGCaJ_6

	nop

	:l_tRfuJWCTSqVgaRjT_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_svxfTiZkDXKEAvyC_22

	nop

	:l_HrDnjMfkLBuvSbFi_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vvfOhdPCWegmkQBR_14

	nop

	:l_vvfOhdPCWegmkQBR_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_yAlXQkRAaaVAtjFJ_15

	nop

	:l_GUXMCAwufVnyYnAK_25
	goto/32 :OMtOuqfBALVlZftz
	:l_AiBRPJcKYtZUiTqA_20
    move-object v3, v0

	goto/32 :l_tRfuJWCTSqVgaRjT_21

	nop

	:l_xAENcwnPZRhWrajH_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EahquBflRgguXQdR_12

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_ZqVMieuzeasoJZQJ_0

	nop

	:l_DVQkxincjAYtulCh_3
	rem-int v0, v0, v1
	goto/32 :l_juqLFXqmYRBkeNsZ_4

	nop

	:l_nCefOzqsqITjDHBH_7
    const-string/jumbo v0, "value"

	goto/32 :l_pxPhULJLoIglidUD_8

	nop

	:l_juqLFXqmYRBkeNsZ_4
	if-lez v0, :gl_sQHwbOWoumYgWdnb

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_sQHwbOWoumYgWdnb	goto/32 :l_FRrHrMgAPCGypecq_5

	nop

	:l_ZqVMieuzeasoJZQJ_0
	const v0, 3
	goto/32 :l_OUohIGWlGFmqIepH_1

	nop

	:l_KRTgKUXiyUtzgHrz_14
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_BwPtbiZGtukqWUFV_15

	nop

	:l_DBBKmJyxOuWypEEq_2
	add-int v0, v0, v1
	goto/32 :l_DVQkxincjAYtulCh_3

	nop

	:l_pmkQMppRvzPKZVdb_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_eUOPtpstwnMDLSIo_10

	nop

	:l_pxPhULJLoIglidUD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_pmkQMppRvzPKZVdb_9

	nop

	:l_vBpdrAUJKUOIJcfo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KRTgKUXiyUtzgHrz_14

	nop

	:l_FRrHrMgAPCGypecq_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_VWydEWrLCpplwnab_6

	nop

	:l_OUohIGWlGFmqIepH_1
	const v1, 2
	goto/32 :l_DBBKmJyxOuWypEEq_2

	nop

	:l_eUOPtpstwnMDLSIo_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_ojygERDzzpjlNKiS_11

	nop

	:l_ojygERDzzpjlNKiS_11
    const/4 v1, 0x0

	goto/32 :l_HUlHeNviwyqFAOkE_12

	nop

	:l_BwPtbiZGtukqWUFV_15
	goto/32 :LBCvAgsFPETiYjTl
	:l_HUlHeNviwyqFAOkE_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_vBpdrAUJKUOIJcfo_13

	nop

	:l_VWydEWrLCpplwnab_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_nCefOzqsqITjDHBH_7

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_yAXuYKeQzBxNuoTO_0

	nop

	:l_JUeeXxQQBZQiJTrG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_IeoygSFgkUrlEffe_9

	nop

	:l_bRjrywNJkICWuLyz_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_DvRRzlKuXOqBfxhm_11

	nop

	:l_DvRRzlKuXOqBfxhm_11
    const/4 v1, 0x0

	goto/32 :l_QqGIKqUHusZwqpmS_12

	nop

	:l_ynWEdYHsSOtywwug_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MukYTuHKRjVYLkkw_14

	nop

	:l_rIaNNekQxsRfUTDa_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_EgVntrnBssPOsAFa_6

	nop

	:l_yAXuYKeQzBxNuoTO_0
	const v0, 26
	goto/32 :l_BGwyvAgwHpjMqwsb_1

	nop

	:l_YPYmkQUIUeyjtFOw_3
	rem-int v0, v0, v1
	goto/32 :l_lrlTSJFEOkqRdIht_4

	nop

	:l_EgVntrnBssPOsAFa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_SiyTxjFOrEMfYmdw_7

	nop

	:l_MukYTuHKRjVYLkkw_14
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_kIuiqnOxqGeNRZTY_15

	nop

	:l_BGwyvAgwHpjMqwsb_1
	const v1, 1
	goto/32 :l_CaCkfGYeOeIfuBxd_2

	nop

	:l_CaCkfGYeOeIfuBxd_2
	add-int v0, v0, v1
	goto/32 :l_YPYmkQUIUeyjtFOw_3

	nop

	:l_QqGIKqUHusZwqpmS_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_ynWEdYHsSOtywwug_13

	nop

	:l_IeoygSFgkUrlEffe_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_bRjrywNJkICWuLyz_10

	nop

	:l_SiyTxjFOrEMfYmdw_7
    const-string/jumbo v0, "value"

	goto/32 :l_JUeeXxQQBZQiJTrG_8

	nop

	:l_kIuiqnOxqGeNRZTY_15
	goto/32 :LkJxXhQgDVKttIvf
	:l_lrlTSJFEOkqRdIht_4
	if-lez v0, :gl_TNPQkLYcetsPiNlN

	goto/32 :qCDUFdaEHVcaoikk

	:gl_TNPQkLYcetsPiNlN	goto/32 :l_rIaNNekQxsRfUTDa_5

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_dWrhcNzrnRhrrlpY_0

	nop

	:l_MCQmSVVGjvpwJSAj_4
	if-lez v0, :gl_KBOiokanPnxEiUuT

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_KBOiokanPnxEiUuT	goto/32 :l_mecbeBWWjedqccxm_5

	nop

	:l_xJBIjPlrqpiyEwZv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YWwRzMiyhnvgQJGU_9

	nop

	:l_PgKCNyKpXckoNMjj_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_tZXtjdqmuTcYGsZY_11

	nop

	:l_fgspifCvvHGZSTcX_1
	const v1, 5
	goto/32 :l_vhhbdTeCGYzxGNkf_2

	nop

	:l_dWrhcNzrnRhrrlpY_0
	const v0, 7
	goto/32 :l_fgspifCvvHGZSTcX_1

	nop

	:l_BiXfiDHUEtfurfam_6
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
	goto/32 :l_UrZRfQCzMlFZdOsq_7

	nop

	:l_vhhbdTeCGYzxGNkf_2
	add-int v0, v0, v1
	goto/32 :l_DPaJtTKIIwGlaFFu_3

	nop

	:l_YWwRzMiyhnvgQJGU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PgKCNyKpXckoNMjj_10

	nop

	:l_mecbeBWWjedqccxm_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_BiXfiDHUEtfurfam_6

	nop

	:l_tZXtjdqmuTcYGsZY_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_DPaJtTKIIwGlaFFu_3
	rem-int v0, v0, v1
	goto/32 :l_MCQmSVVGjvpwJSAj_4

	nop

	:l_UrZRfQCzMlFZdOsq_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xJBIjPlrqpiyEwZv_8

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_twjaSDeShMZZfiwx_0

	nop

	:l_XlMQGBQthybTjpHP_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iCyRwXMESokzSoFb_8

	nop

	:l_rBuUJdmqwDNyzpoM_11
	goto/32 :KZweLhEWqzKguLaf
	:l_iCyRwXMESokzSoFb_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xPNEqKbkGJaMEQFA_9

	nop

	:l_twjaSDeShMZZfiwx_0
	const v0, 6
	goto/32 :l_dwelBfyYFCrWAaax_1

	nop

	:l_YWOKtFwMTSXLmHFc_2
	add-int v0, v0, v1
	goto/32 :l_SEQsVAGzvwWcoCoR_3

	nop

	:l_TEbpYFxqSGesAkSD_4
	if-lez v0, :gl_OJXZmFqroDGNvdyL

	goto/32 :ajrhlPuSchIVgHoO

	:gl_OJXZmFqroDGNvdyL	goto/32 :l_dAUykKhDpxouLibJ_5

	nop

	:l_dwelBfyYFCrWAaax_1
	const v1, 13
	goto/32 :l_YWOKtFwMTSXLmHFc_2

	nop

	:l_SEQsVAGzvwWcoCoR_3
	rem-int v0, v0, v1
	goto/32 :l_TEbpYFxqSGesAkSD_4

	nop

	:l_KJHUPafHfmhvHqrB_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_rBuUJdmqwDNyzpoM_11

	nop

	:l_xPNEqKbkGJaMEQFA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KJHUPafHfmhvHqrB_10

	nop

	:l_gmTahjULCxOXmyjM_6
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
	goto/32 :l_XlMQGBQthybTjpHP_7

	nop

	:l_dAUykKhDpxouLibJ_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_gmTahjULCxOXmyjM_6

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_uvxRuzpqXRJDNEcQ_0

	nop

	:l_GIFyHvBYiZXwzqiX_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hXgeBnAkqNbqXPKU_8

	nop

	:l_dgCpsnUqSNladjum_2
	add-int v0, v0, v1
	goto/32 :l_PpxPSKMwisnWvdkf_3

	nop

	:l_uvxRuzpqXRJDNEcQ_0
	const v0, 24
	goto/32 :l_GErazVWxcHubVyJP_1

	nop

	:l_hXgeBnAkqNbqXPKU_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_aXQDnCnhbOewiVcv_9

	nop

	:l_pMSdlcgDCmJLMsGW_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_sKZTZqBzjrAxAIpY_6

	nop

	:l_wdkwWyNyWBZnFWAf_4
	if-lez v0, :gl_lkCGJomnWzYnkGVE

	goto/32 :CTSMtmJqfasCVEWh

	:gl_lkCGJomnWzYnkGVE	goto/32 :l_pMSdlcgDCmJLMsGW_5

	nop

	:l_sKZTZqBzjrAxAIpY_6
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
	goto/32 :l_GIFyHvBYiZXwzqiX_7

	nop

	:l_LqgZlftvAHbxbPUd_11
	goto/32 :zyLLtLcCbyzpralX
	:l_GErazVWxcHubVyJP_1
	const v1, 7
	goto/32 :l_dgCpsnUqSNladjum_2

	nop

	:l_PpxPSKMwisnWvdkf_3
	rem-int v0, v0, v1
	goto/32 :l_wdkwWyNyWBZnFWAf_4

	nop

	:l_QZLNaSgXtrltLKcm_10
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_LqgZlftvAHbxbPUd_11

	nop

	:l_aXQDnCnhbOewiVcv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QZLNaSgXtrltLKcm_10

	nop

.end method
