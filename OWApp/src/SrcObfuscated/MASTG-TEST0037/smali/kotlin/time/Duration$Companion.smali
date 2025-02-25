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

	goto/32 :l_VAvzdLFVIbsbtnKD_0

	nop

	:l_nLptemgXrkQoItnd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aWnjwUlCzRayfSWg_2

	nop

	:l_aWnjwUlCzRayfSWg_2
    return-void

	:after_last_instruction

	goto/32 :l_puzPdoVRfSvrSgIC_3

	nop

	:l_puzPdoVRfSvrSgIC_3
	goto/32 :before_first_instruction

	:l_VAvzdLFVIbsbtnKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_nLptemgXrkQoItnd_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_kPhGwyActCQnQpKU_0

	nop

	:l_SFSPbdKHGSLButcx_2
    return-void

	:after_last_instruction

	goto/32 :l_EgXtKCgDuwcaoRAN_3

	nop

	:l_EgXtKCgDuwcaoRAN_3
	goto/32 :before_first_instruction

	:l_qcMqdajttFERXWyE_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_SFSPbdKHGSLButcx_2

	nop

	:l_kPhGwyActCQnQpKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcMqdajttFERXWyE_1

	nop

.end method

.method private final getDays-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_vfvanYzCaHpwYxQY_0

	nop

	:l_khvjGkUfmGUFhQrG_5
    int-to-double p0, p3

	goto/32 :l_HkAOdvxXKpjDhcSr_6

	nop

	:l_IhEzMgCLnqCHhiEf_3
    mul-int p2, p0, p1

	goto/32 :l_hUEMtetMqsCiDdIM_4

	nop

	:l_vfvanYzCaHpwYxQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPzFZEbDBCnQvzQg_1

	nop

	:l_YkEYlYkwcTqmDnBy_7
	goto/32 :before_first_instruction

	:l_HkAOdvxXKpjDhcSr_6
    return-void

	:after_last_instruction

	goto/32 :l_YkEYlYkwcTqmDnBy_7

	nop

	:l_SPzFZEbDBCnQvzQg_1
    const/16 p0, 0x2a

	goto/32 :l_angWXpZfyBxxsYWP_2

	nop

	:l_angWXpZfyBxxsYWP_2
    const/16 p1, 0xd2

	goto/32 :l_IhEzMgCLnqCHhiEf_3

	nop

	:l_hUEMtetMqsCiDdIM_4
    add-int p3, p2, p1

	goto/32 :l_khvjGkUfmGUFhQrG_5

	nop

.end method

.method private final getDays-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_YoUQKHNlvcinkurf_0

	nop

	:l_bPVakbTEvlXhojQp_1
    const/16 p0, 0x2a

	goto/32 :l_NgVPilUSqlWESDZq_2

	nop

	:l_NgVPilUSqlWESDZq_2
    const/16 p1, 0xd2

	goto/32 :l_RkGuKcWPAWwuXFVl_3

	nop

	:l_oUZUZpVgBKQVfnZF_4
    add-int p3, p2, p1

	goto/32 :l_iCZBeIDxtqbZColc_5

	nop

	:l_RkGuKcWPAWwuXFVl_3
    mul-int p2, p0, p1

	goto/32 :l_oUZUZpVgBKQVfnZF_4

	nop

	:l_rnRWTBxqZydvBocR_6
    return-void

	:after_last_instruction

	goto/32 :l_zsXXmshSphLmfIBP_7

	nop

	:l_YoUQKHNlvcinkurf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPVakbTEvlXhojQp_1

	nop

	:l_iCZBeIDxtqbZColc_5
    int-to-double p0, p3

	goto/32 :l_rnRWTBxqZydvBocR_6

	nop

	:l_zsXXmshSphLmfIBP_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_qQgUiFCznFdpIJNa_0

	nop

	:l_vhyOwPwMRgSNhsjs_1
    const/16 p0, 0x2a

	goto/32 :l_KryCnhmoAxYQGDqm_2

	nop

	:l_nIXVCxQMtrZjlnBA_6
    return-void

	:after_last_instruction

	goto/32 :l_XWvPxbdZrAuubIEO_7

	nop

	:l_TxCbLkjVlNluhATv_5
    int-to-double p0, p3

	goto/32 :l_nIXVCxQMtrZjlnBA_6

	nop

	:l_EHANVEVBBWhdNcBc_3
    mul-int p2, p0, p1

	goto/32 :l_scubkJZyjPNkJPPj_4

	nop

	:l_XWvPxbdZrAuubIEO_7
	goto/32 :before_first_instruction

	:l_qQgUiFCznFdpIJNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhyOwPwMRgSNhsjs_1

	nop

	:l_scubkJZyjPNkJPPj_4
    add-int p3, p2, p1

	goto/32 :l_TxCbLkjVlNluhATv_5

	nop

	:l_KryCnhmoAxYQGDqm_2
    const/16 p1, 0xd2

	goto/32 :l_EHANVEVBBWhdNcBc_3

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_qHAqfiPgkjbZjbwE_0

	nop

	:l_ddGLAVZlnDwLtmmi_5
	goto/32 :xKCgRuMVCkkgxFyg
	:rAtWqBYjDhPJUpbU
	:OZLHojwGCyldWoEk

	goto/32 :l_vqsTyjGCQqeCCbqY_6

	nop

	:l_RKUoBnRtJXDFyboX_11
	goto/32 :OZLHojwGCyldWoEk
	:l_RXagISaLgLrCpMAR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kgkVoDMgirFTRnPz_10

	nop

	:l_qHAqfiPgkjbZjbwE_0
	const v0, 24
	goto/32 :l_YNkkzVXEAHrKujKg_1

	nop

	:l_kgkVoDMgirFTRnPz_10
	goto/32 :before_first_instruction

	:xKCgRuMVCkkgxFyg
	goto/32 :l_RKUoBnRtJXDFyboX_11

	nop

	:l_pAscmecdZsGHSXou_4
	if-lez v0, :gl_cwMTbzzLJUXCZMdH

	goto/32 :rAtWqBYjDhPJUpbU

	:gl_cwMTbzzLJUXCZMdH	goto/32 :l_ddGLAVZlnDwLtmmi_5

	nop

	:l_YNkkzVXEAHrKujKg_1
	const v1, 27
	goto/32 :l_oTlUSDCQZklcMfdq_2

	nop

	:l_oTlUSDCQZklcMfdq_2
	add-int v0, v0, v1
	goto/32 :l_MjbwkyWmkHxwkneO_3

	nop

	:l_vqsTyjGCQqeCCbqY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_RTaZxDoPXVnjTExz_7

	nop

	:l_RTaZxDoPXVnjTExz_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_VdqZfaPrVqvQFChn_8

	nop

	:l_VdqZfaPrVqvQFChn_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RXagISaLgLrCpMAR_9

	nop

	:l_MjbwkyWmkHxwkneO_3
	rem-int v0, v0, v1
	goto/32 :l_pAscmecdZsGHSXou_4

	nop

.end method

.method private final getDays-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_QqRVGKwndknkCkTP_0

	nop

	:l_QqRVGKwndknkCkTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXybLUcRMVOYNkTQ_1

	nop

	:l_VNnouBuPTLZmxmAd_3
    mul-int p2, p0, p1

	goto/32 :l_wzLkvSfuJhTONYAt_4

	nop

	:l_zLQMQnWWoCCpQKno_7
	goto/32 :before_first_instruction

	:l_IiJjbkXZpNBikRGy_2
    const/16 p1, 0xd2

	goto/32 :l_VNnouBuPTLZmxmAd_3

	nop

	:l_wzLkvSfuJhTONYAt_4
    add-int p3, p2, p1

	goto/32 :l_PLKaVNbMNuxVeWqH_5

	nop

	:l_TXybLUcRMVOYNkTQ_1
    const/16 p0, 0x2a

	goto/32 :l_IiJjbkXZpNBikRGy_2

	nop

	:l_PLKaVNbMNuxVeWqH_5
    int-to-double p0, p3

	goto/32 :l_MCOOApVseiuphLyh_6

	nop

	:l_MCOOApVseiuphLyh_6
    return-void

	:after_last_instruction

	goto/32 :l_zLQMQnWWoCCpQKno_7

	nop

.end method

.method private final getDays-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HJkaZFdMeeMSoBjw_0

	nop

	:l_WpgFyPCZrLtlkPvJ_5
    int-to-double p0, p3

	goto/32 :l_FMeVkFvXdtBDeuCP_6

	nop

	:l_HJkaZFdMeeMSoBjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAmTOFPCuJkEbLZr_1

	nop

	:l_FMeVkFvXdtBDeuCP_6
    return-void

	:after_last_instruction

	goto/32 :l_wFUhjhurNJPGKaUQ_7

	nop

	:l_qAmTOFPCuJkEbLZr_1
    const/16 p0, 0x2a

	goto/32 :l_JqSawXMLVZCdgOND_2

	nop

	:l_nzxWlKvmvYiTIuJs_3
    mul-int p2, p0, p1

	goto/32 :l_dYjNHXUcLhBeeZNo_4

	nop

	:l_JqSawXMLVZCdgOND_2
    const/16 p1, 0xd2

	goto/32 :l_nzxWlKvmvYiTIuJs_3

	nop

	:l_wFUhjhurNJPGKaUQ_7
	goto/32 :before_first_instruction

	:l_dYjNHXUcLhBeeZNo_4
    add-int p3, p2, p1

	goto/32 :l_WpgFyPCZrLtlkPvJ_5

	nop

.end method

.method private final getDays-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_nueeceWSlOKroMZF_0

	nop

	:l_WCYDjNQtjTxlTKZF_6
    return-void

	:after_last_instruction

	goto/32 :l_sVUtNlbzhuSTQgam_7

	nop

	:l_iyleqLsTIhAdpBmS_4
    add-int p3, p2, p1

	goto/32 :l_gryebzezHNuRDFCv_5

	nop

	:l_FJZBLjClfXqJnvjX_1
    const/16 p0, 0x2a

	goto/32 :l_gnbEZuKqWcnguGZq_2

	nop

	:l_sVUtNlbzhuSTQgam_7
	goto/32 :before_first_instruction

	:l_nueeceWSlOKroMZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJZBLjClfXqJnvjX_1

	nop

	:l_gnbEZuKqWcnguGZq_2
    const/16 p1, 0xd2

	goto/32 :l_UDxeEPuxUkTTdXBG_3

	nop

	:l_UDxeEPuxUkTTdXBG_3
    mul-int p2, p0, p1

	goto/32 :l_iyleqLsTIhAdpBmS_4

	nop

	:l_gryebzezHNuRDFCv_5
    int-to-double p0, p3

	goto/32 :l_WCYDjNQtjTxlTKZF_6

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_XJtFVkWIEVLVHIte_0

	nop

	:l_VYPSVLfaeJcqyUcj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_xxRkiwKngClIaXRn_7

	nop

	:l_XjnCCasNuAeGycft_5
	goto/32 :eqbDgZNwAzFCOWNr
	:OcTBAqtGNvPTgrzN
	:hqcmGJOJhUWwqORK

	goto/32 :l_VYPSVLfaeJcqyUcj_6

	nop

	:l_APUTxuqXNjjcHmAb_3
	rem-int v0, v0, v1
	goto/32 :l_uvIcDGxOBBQeoUjd_4

	nop

	:l_xzZekIXzaCTXIaAW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vOQsLNEBAZenYHMm_10

	nop

	:l_lAIvzmnmVMGqPrub_1
	const v1, 12
	goto/32 :l_XBpsgoxcodcoWWLI_2

	nop

	:l_YYOMledeydgHllIq_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xzZekIXzaCTXIaAW_9

	nop

	:l_AWatXahCxnPGPGoq_11
	goto/32 :hqcmGJOJhUWwqORK
	:l_uvIcDGxOBBQeoUjd_4
	if-lez v0, :gl_UobtUwaRbYurvDSn

	goto/32 :OcTBAqtGNvPTgrzN

	:gl_UobtUwaRbYurvDSn	goto/32 :l_XjnCCasNuAeGycft_5

	nop

	:l_XJtFVkWIEVLVHIte_0
	const v0, 13
	goto/32 :l_lAIvzmnmVMGqPrub_1

	nop

	:l_vOQsLNEBAZenYHMm_10
	goto/32 :before_first_instruction

	:eqbDgZNwAzFCOWNr
	goto/32 :l_AWatXahCxnPGPGoq_11

	nop

	:l_XBpsgoxcodcoWWLI_2
	add-int v0, v0, v1
	goto/32 :l_APUTxuqXNjjcHmAb_3

	nop

	:l_xxRkiwKngClIaXRn_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_YYOMledeydgHllIq_8

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_zDOQhrDIKqzqtMMi_0

	nop

	:l_zDOQhrDIKqzqtMMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPzNSkdaTkgMPPCY_1

	nop

	:l_WSxEdsAciqaOgLig_3
    mul-int p2, p0, p1

	goto/32 :l_ABlFUQLKcnKJOSNB_4

	nop

	:l_OxSikhnbHdyIGOjS_2
    const/16 p1, 0xd2

	goto/32 :l_WSxEdsAciqaOgLig_3

	nop

	:l_QarnQqShhcBivnWF_6
    return-void

	:after_last_instruction

	goto/32 :l_IFtYzOcKctsdPWWb_7

	nop

	:l_ABlFUQLKcnKJOSNB_4
    add-int p3, p2, p1

	goto/32 :l_FMVpKcRnvNCMLkkj_5

	nop

	:l_IFtYzOcKctsdPWWb_7
	goto/32 :before_first_instruction

	:l_FMVpKcRnvNCMLkkj_5
    int-to-double p0, p3

	goto/32 :l_QarnQqShhcBivnWF_6

	nop

	:l_rPzNSkdaTkgMPPCY_1
    const/16 p0, 0x2a

	goto/32 :l_OxSikhnbHdyIGOjS_2

	nop

.end method

.method private final getDays-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_ZpFcNQfeAmrrfskw_0

	nop

	:l_cMloKMMNFdCTsswB_4
    add-int p3, p2, p1

	goto/32 :l_ExRnaPPkPnBKHVyT_5

	nop

	:l_sIBoDPHpJcHQPiLG_2
    const/16 p1, 0xd2

	goto/32 :l_cqWUpFLvvYkXHhAa_3

	nop

	:l_PTKmeYyUFrWTbmWS_1
    const/16 p0, 0x2a

	goto/32 :l_sIBoDPHpJcHQPiLG_2

	nop

	:l_ZpFcNQfeAmrrfskw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTKmeYyUFrWTbmWS_1

	nop

	:l_mLVxeMXTTQHuQYoE_6
    return-void

	:after_last_instruction

	goto/32 :l_lZmRnrWthRKFEKPk_7

	nop

	:l_lZmRnrWthRKFEKPk_7
	goto/32 :before_first_instruction

	:l_ExRnaPPkPnBKHVyT_5
    int-to-double p0, p3

	goto/32 :l_mLVxeMXTTQHuQYoE_6

	nop

	:l_cqWUpFLvvYkXHhAa_3
    mul-int p2, p0, p1

	goto/32 :l_cMloKMMNFdCTsswB_4

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_gmdTtyGYupkBfMuo_0

	nop

	:l_MDNnpalxcXNYfqbC_2
    const/16 p1, 0xd2

	goto/32 :l_QHsrDbkjesstCmYD_3

	nop

	:l_egsNbVnAqHyRCYNU_5
    int-to-double p0, p3

	goto/32 :l_orFpPVsOovWqwstW_6

	nop

	:l_gmdTtyGYupkBfMuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQGXdTfgGBvnXbzJ_1

	nop

	:l_QHsrDbkjesstCmYD_3
    mul-int p2, p0, p1

	goto/32 :l_OyAXogGHIrSmdvbY_4

	nop

	:l_OyAXogGHIrSmdvbY_4
    add-int p3, p2, p1

	goto/32 :l_egsNbVnAqHyRCYNU_5

	nop

	:l_TQGSwlmdZDBxizRO_7
	goto/32 :before_first_instruction

	:l_orFpPVsOovWqwstW_6
    return-void

	:after_last_instruction

	goto/32 :l_TQGSwlmdZDBxizRO_7

	nop

	:l_mQGXdTfgGBvnXbzJ_1
    const/16 p0, 0x2a

	goto/32 :l_MDNnpalxcXNYfqbC_2

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_QbNksfOKnQlhLmUT_0

	nop

	:l_fuTqdAMRAgZliNCZ_5
	goto/32 :etJjCrvOfogYdFjH
	:piKkUtxXpxvkANZn
	:XWxQYvJfwxucfUyu

	goto/32 :l_rsRvlhoneVlcDbYD_6

	nop

	:l_rsRvlhoneVlcDbYD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_KvpNPOibVQZMkhWw_7

	nop

	:l_YMhynKGDUcNmxXkT_3
	rem-int v0, v0, v1
	goto/32 :l_hGHNLkUqUltMFtkX_4

	nop

	:l_FdyeAuIUxpQQAjmb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BcKgAFYYkgFMVxYA_9

	nop

	:l_nHcMNvAhLdUhQKHE_10
	goto/32 :before_first_instruction

	:etJjCrvOfogYdFjH
	goto/32 :l_POalcmjHNyyOshlX_11

	nop

	:l_DVsxNMDreMNJKvee_1
	const v1, 29
	goto/32 :l_qGpbVAKwRNdGTCUz_2

	nop

	:l_qGpbVAKwRNdGTCUz_2
	add-int v0, v0, v1
	goto/32 :l_YMhynKGDUcNmxXkT_3

	nop

	:l_BcKgAFYYkgFMVxYA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nHcMNvAhLdUhQKHE_10

	nop

	:l_hGHNLkUqUltMFtkX_4
	if-lez v0, :gl_LhvaIFKCeEZptnfO

	goto/32 :piKkUtxXpxvkANZn

	:gl_LhvaIFKCeEZptnfO	goto/32 :l_fuTqdAMRAgZliNCZ_5

	nop

	:l_QbNksfOKnQlhLmUT_0
	const v0, 26
	goto/32 :l_DVsxNMDreMNJKvee_1

	nop

	:l_KvpNPOibVQZMkhWw_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_FdyeAuIUxpQQAjmb_8

	nop

	:l_POalcmjHNyyOshlX_11
	goto/32 :XWxQYvJfwxucfUyu
.end method

.method public static synthetic getDays-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_rOaEathwUrGGSxhk_0

	nop

	:l_ALzpXwwZVQsPXUHX_6
    return-void

	:after_last_instruction

	goto/32 :l_TXlQtEwEndPKlrIJ_7

	nop

	:l_TXlQtEwEndPKlrIJ_7
	goto/32 :before_first_instruction

	:l_rOaEathwUrGGSxhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWfqjxHWNRYvFrpg_1

	nop

	:l_mXTdrkHAZsTnpmRB_2
    const/16 p1, 0xd2

	goto/32 :l_hFhRNfYEIpVKWind_3

	nop

	:l_MzLCWzoxBNfEGoDe_5
    int-to-double p0, p3

	goto/32 :l_ALzpXwwZVQsPXUHX_6

	nop

	:l_mJlLVvTjUJmhGdoa_4
    add-int p3, p2, p1

	goto/32 :l_MzLCWzoxBNfEGoDe_5

	nop

	:l_tWfqjxHWNRYvFrpg_1
    const/16 p0, 0x2a

	goto/32 :l_mXTdrkHAZsTnpmRB_2

	nop

	:l_hFhRNfYEIpVKWind_3
    mul-int p2, p0, p1

	goto/32 :l_mJlLVvTjUJmhGdoa_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_zLDUJxrNJVNeGiBZ_0

	nop

	:l_MejQmomwQwGlNKOx_4
    add-int p3, p2, p1

	goto/32 :l_esySSFrwIPzWVAny_5

	nop

	:l_GrhhGwxiCJJtRKEE_2
    const/16 p1, 0xd2

	goto/32 :l_BNhuaabfynIcwkng_3

	nop

	:l_VHQBRHCptJapFftT_7
	goto/32 :before_first_instruction

	:l_BNhuaabfynIcwkng_3
    mul-int p2, p0, p1

	goto/32 :l_MejQmomwQwGlNKOx_4

	nop

	:l_XdhjEsnSbOwoSVcK_6
    return-void

	:after_last_instruction

	goto/32 :l_VHQBRHCptJapFftT_7

	nop

	:l_zLDUJxrNJVNeGiBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXOOHcblXcfaUcPd_1

	nop

	:l_QXOOHcblXcfaUcPd_1
    const/16 p0, 0x2a

	goto/32 :l_GrhhGwxiCJJtRKEE_2

	nop

	:l_esySSFrwIPzWVAny_5
    int-to-double p0, p3

	goto/32 :l_XdhjEsnSbOwoSVcK_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_BdkrAEdOprHITPwV_0

	nop

	:l_UoFTwyNnSXSwARUi_5
    int-to-double p0, p3

	goto/32 :l_wQtBKAvCJAQzOgjr_6

	nop

	:l_QowDcXLJnjJuaEZS_3
    mul-int p2, p0, p1

	goto/32 :l_RQuGvzeqmMwAEXWi_4

	nop

	:l_kqKNjsnGmTRByJib_7
	goto/32 :before_first_instruction

	:l_sqIUQfCkWhCoHYmS_1
    const/16 p0, 0x2a

	goto/32 :l_kqhHPgtNqemsRQjd_2

	nop

	:l_BdkrAEdOprHITPwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqIUQfCkWhCoHYmS_1

	nop

	:l_wQtBKAvCJAQzOgjr_6
    return-void

	:after_last_instruction

	goto/32 :l_kqKNjsnGmTRByJib_7

	nop

	:l_kqhHPgtNqemsRQjd_2
    const/16 p1, 0xd2

	goto/32 :l_QowDcXLJnjJuaEZS_3

	nop

	:l_RQuGvzeqmMwAEXWi_4
    add-int p3, p2, p1

	goto/32 :l_UoFTwyNnSXSwARUi_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_UpUSVmcheBfSlouj_0

	nop

	:l_ahSgIqFkhFutpQPg_1
    return-void

	:after_last_instruction

	goto/32 :l_VJwkQguUZBTVNFvY_2

	nop

	:l_UpUSVmcheBfSlouj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahSgIqFkhFutpQPg_1

	nop

	:l_VJwkQguUZBTVNFvY_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_FqVhrWzMcUOofNvi_0

	nop

	:l_yRpyUzIesutPSezM_2
    const/16 p1, 0xd2

	goto/32 :l_KfqcBtomXLntxUBX_3

	nop

	:l_FqVhrWzMcUOofNvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbgGHyUkTZeIhyDk_1

	nop

	:l_REhdsJAVvbfOQiZb_7
	goto/32 :before_first_instruction

	:l_KfqcBtomXLntxUBX_3
    mul-int p2, p0, p1

	goto/32 :l_GLODmHuGHvNJAboY_4

	nop

	:l_mbgGHyUkTZeIhyDk_1
    const/16 p0, 0x2a

	goto/32 :l_yRpyUzIesutPSezM_2

	nop

	:l_GLODmHuGHvNJAboY_4
    add-int p3, p2, p1

	goto/32 :l_FkUiyViVipSzAcyI_5

	nop

	:l_VAlbqQJjcyYDwvQl_6
    return-void

	:after_last_instruction

	goto/32 :l_REhdsJAVvbfOQiZb_7

	nop

	:l_FkUiyViVipSzAcyI_5
    int-to-double p0, p3

	goto/32 :l_VAlbqQJjcyYDwvQl_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_xEuFoukgYPioxwNj_0

	nop

	:l_xEuFoukgYPioxwNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGMbzezLGDcgBLTE_1

	nop

	:l_jGMbzezLGDcgBLTE_1
    const/16 p0, 0x2a

	goto/32 :l_GPijpjEAtVVFASEh_2

	nop

	:l_mLjZTnsozTjRQgpW_3
    mul-int p2, p0, p1

	goto/32 :l_qkFfzeIxRFykeRRG_4

	nop

	:l_GPijpjEAtVVFASEh_2
    const/16 p1, 0xd2

	goto/32 :l_mLjZTnsozTjRQgpW_3

	nop

	:l_NDmTjfPTbEkBPmNW_5
    int-to-double p0, p3

	goto/32 :l_MhlqEvWoRWjGtQqZ_6

	nop

	:l_qkFfzeIxRFykeRRG_4
    add-int p3, p2, p1

	goto/32 :l_NDmTjfPTbEkBPmNW_5

	nop

	:l_HfgAqIQIfxyZCega_7
	goto/32 :before_first_instruction

	:l_MhlqEvWoRWjGtQqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HfgAqIQIfxyZCega_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_jNsIEmrUCgiRpzOZ_0

	nop

	:l_nperQGbeVIBPUZAe_7
	goto/32 :before_first_instruction

	:l_pPcmrGRoZTNaVqyL_5
    int-to-double p0, p3

	goto/32 :l_jGrTuWnRoHdkTMQb_6

	nop

	:l_jGrTuWnRoHdkTMQb_6
    return-void

	:after_last_instruction

	goto/32 :l_nperQGbeVIBPUZAe_7

	nop

	:l_rSCuYlyjTkFYukxk_4
    add-int p3, p2, p1

	goto/32 :l_pPcmrGRoZTNaVqyL_5

	nop

	:l_soeXYXLvTYyzPGQc_1
    const/16 p0, 0x2a

	goto/32 :l_lDnGIaZcaPmnxGDw_2

	nop

	:l_PEpVKSFVNXOEcsgA_3
    mul-int p2, p0, p1

	goto/32 :l_rSCuYlyjTkFYukxk_4

	nop

	:l_lDnGIaZcaPmnxGDw_2
    const/16 p1, 0xd2

	goto/32 :l_PEpVKSFVNXOEcsgA_3

	nop

	:l_jNsIEmrUCgiRpzOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soeXYXLvTYyzPGQc_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_owxZsPwonUwWfppf_0

	nop

	:l_owxZsPwonUwWfppf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJjaFqvRpsyYTRFO_1

	nop

	:l_hZgKngxGmVSUWpYb_2
	goto/32 :before_first_instruction

	:l_EJjaFqvRpsyYTRFO_1
    return-void

	:after_last_instruction

	goto/32 :l_hZgKngxGmVSUWpYb_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_VPLBpmDhoWGTyxiS_0

	nop

	:l_XEtNowtQILWHlRSa_4
    add-int p3, p2, p1

	goto/32 :l_cqGNFxIlJEKwaFkO_5

	nop

	:l_iBdxJDYDByfuESSL_1
    const/16 p0, 0x2a

	goto/32 :l_ZuRfAfryCxPsdeDg_2

	nop

	:l_cqGNFxIlJEKwaFkO_5
    int-to-double p0, p3

	goto/32 :l_ZrTKIhBvHOPPjyFh_6

	nop

	:l_xyQkHuJtrKFMOQZN_3
    mul-int p2, p0, p1

	goto/32 :l_XEtNowtQILWHlRSa_4

	nop

	:l_ZuRfAfryCxPsdeDg_2
    const/16 p1, 0xd2

	goto/32 :l_xyQkHuJtrKFMOQZN_3

	nop

	:l_ZrTKIhBvHOPPjyFh_6
    return-void

	:after_last_instruction

	goto/32 :l_dotgcCanmnQAfoDj_7

	nop

	:l_dotgcCanmnQAfoDj_7
	goto/32 :before_first_instruction

	:l_VPLBpmDhoWGTyxiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBdxJDYDByfuESSL_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_QazlhqtIpzPvAZWx_0

	nop

	:l_wAlOmShFPAcejJPZ_3
    mul-int p2, p0, p1

	goto/32 :l_oPCPuMGGSwnjXHTe_4

	nop

	:l_QazlhqtIpzPvAZWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAbfwjsVVOLZZLnb_1

	nop

	:l_PGbgzUsmuszUdwOM_5
    int-to-double p0, p3

	goto/32 :l_LnesWpsxwhHsmOdU_6

	nop

	:l_YAbfwjsVVOLZZLnb_1
    const/16 p0, 0x2a

	goto/32 :l_cdcEHkYaScUqGSXE_2

	nop

	:l_gEGrygOuhhzaIVJM_7
	goto/32 :before_first_instruction

	:l_oPCPuMGGSwnjXHTe_4
    add-int p3, p2, p1

	goto/32 :l_PGbgzUsmuszUdwOM_5

	nop

	:l_LnesWpsxwhHsmOdU_6
    return-void

	:after_last_instruction

	goto/32 :l_gEGrygOuhhzaIVJM_7

	nop

	:l_cdcEHkYaScUqGSXE_2
    const/16 p1, 0xd2

	goto/32 :l_wAlOmShFPAcejJPZ_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_SzMCPRGrjaCUXSTn_0

	nop

	:l_SzMCPRGrjaCUXSTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBzIwEziFBkaYbWV_1

	nop

	:l_epfyuBpWOhSkAFhZ_7
	goto/32 :before_first_instruction

	:l_DoTFazTEWecWxYwp_6
    return-void

	:after_last_instruction

	goto/32 :l_epfyuBpWOhSkAFhZ_7

	nop

	:l_OLZKEDjDZwtfLvsp_5
    int-to-double p0, p3

	goto/32 :l_DoTFazTEWecWxYwp_6

	nop

	:l_DBzIwEziFBkaYbWV_1
    const/16 p0, 0x2a

	goto/32 :l_RJyCJvYuhVLPrSgg_2

	nop

	:l_RJyCJvYuhVLPrSgg_2
    const/16 p1, 0xd2

	goto/32 :l_hktzEUizuMrPfteW_3

	nop

	:l_hktzEUizuMrPfteW_3
    mul-int p2, p0, p1

	goto/32 :l_QSAhLIiecXletDNX_4

	nop

	:l_QSAhLIiecXletDNX_4
    add-int p3, p2, p1

	goto/32 :l_OLZKEDjDZwtfLvsp_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_GTJIjVjEwXwPPrKh_0

	nop

	:l_KisfCaXLDfsBypiT_1
    return-void

	:after_last_instruction

	goto/32 :l_ZQkQXblneazrvkyz_2

	nop

	:l_GTJIjVjEwXwPPrKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KisfCaXLDfsBypiT_1

	nop

	:l_ZQkQXblneazrvkyz_2
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LNUEaayEodcUXais_0

	nop

	:l_xlzqKURcCFufbBBa_1
    const/16 p0, 0x2a

	goto/32 :l_DhRyOzeibMNtOKRy_2

	nop

	:l_LNUEaayEodcUXais_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlzqKURcCFufbBBa_1

	nop

	:l_jvKiQHQnrTRUbRuP_3
    mul-int p2, p0, p1

	goto/32 :l_vMFSXMoYchsZlGUL_4

	nop

	:l_DhRyOzeibMNtOKRy_2
    const/16 p1, 0xd2

	goto/32 :l_jvKiQHQnrTRUbRuP_3

	nop

	:l_CdkkbdbbhjtagAix_6
    return-void

	:after_last_instruction

	goto/32 :l_vqjEDjxApdUlXpnR_7

	nop

	:l_vqjEDjxApdUlXpnR_7
	goto/32 :before_first_instruction

	:l_vMFSXMoYchsZlGUL_4
    add-int p3, p2, p1

	goto/32 :l_IPqNWiJCvftnDaoO_5

	nop

	:l_IPqNWiJCvftnDaoO_5
    int-to-double p0, p3

	goto/32 :l_CdkkbdbbhjtagAix_6

	nop

.end method

.method private final getHours-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_XaXcyLnNhIWmTPLQ_0

	nop

	:l_eVwdvOYIDZLgOfyL_7
	goto/32 :before_first_instruction

	:l_AEHEAherHXXpcYlY_6
    return-void

	:after_last_instruction

	goto/32 :l_eVwdvOYIDZLgOfyL_7

	nop

	:l_XaXcyLnNhIWmTPLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FThoFcBZhgQmZcFG_1

	nop

	:l_XwhLuxnsFDXYKmbZ_5
    int-to-double p0, p3

	goto/32 :l_AEHEAherHXXpcYlY_6

	nop

	:l_WkkpIgoRibyRameW_3
    mul-int p2, p0, p1

	goto/32 :l_IoycIGQapOzvGICB_4

	nop

	:l_FThoFcBZhgQmZcFG_1
    const/16 p0, 0x2a

	goto/32 :l_KKtJZdPtKgPapkKd_2

	nop

	:l_IoycIGQapOzvGICB_4
    add-int p3, p2, p1

	goto/32 :l_XwhLuxnsFDXYKmbZ_5

	nop

	:l_KKtJZdPtKgPapkKd_2
    const/16 p1, 0xd2

	goto/32 :l_WkkpIgoRibyRameW_3

	nop

.end method

.method private final getHours-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_diyjAbECXKcZlbKv_0

	nop

	:l_CInlqJGiyDSHOaon_3
    mul-int p2, p0, p1

	goto/32 :l_bUskvnhQiyxHmNTC_4

	nop

	:l_bUskvnhQiyxHmNTC_4
    add-int p3, p2, p1

	goto/32 :l_pCvxxljnxXmdmJnb_5

	nop

	:l_pCvxxljnxXmdmJnb_5
    int-to-double p0, p3

	goto/32 :l_aOXTDpmZrPqFGqxL_6

	nop

	:l_TQkjubJOtHZyrEbT_7
	goto/32 :before_first_instruction

	:l_aOXTDpmZrPqFGqxL_6
    return-void

	:after_last_instruction

	goto/32 :l_TQkjubJOtHZyrEbT_7

	nop

	:l_QfhcMHdWLCTwflMk_1
    const/16 p0, 0x2a

	goto/32 :l_bUedIIsjaFUWvYIG_2

	nop

	:l_bUedIIsjaFUWvYIG_2
    const/16 p1, 0xd2

	goto/32 :l_CInlqJGiyDSHOaon_3

	nop

	:l_diyjAbECXKcZlbKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfhcMHdWLCTwflMk_1

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_YYZaVxXZdgnGoOTD_0

	nop

	:l_GsRpMVEOdIPXCkFr_10
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_JEwgGboGJKpqXYnb_11

	nop

	:l_TKjoXDBfpJnFeANB_2
	add-int v0, v0, v1
	goto/32 :l_WdvOxgGNQPBdIEBH_3

	nop

	:l_IWNUrSrXNCLuWyHq_1
	const v1, 3
	goto/32 :l_TKjoXDBfpJnFeANB_2

	nop

	:l_bdpPVPmIjYhACApB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GsRpMVEOdIPXCkFr_10

	nop

	:l_JEwgGboGJKpqXYnb_11
	goto/32 :AkxMCujnELeXelFe
	:l_dumtVpgncfhrSaTk_4
	if-lez v0, :gl_RQAFrzPQAourvRqA

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_RQAFrzPQAourvRqA	goto/32 :l_SwMkckHCxXrFKLMJ_5

	nop

	:l_ZdAsqnSpwsJRFCye_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_tZomWievDZvzRoyD_7

	nop

	:l_tZomWievDZvzRoyD_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_hVCIrHLLbrbXBYGl_8

	nop

	:l_YYZaVxXZdgnGoOTD_0
	const v0, 18
	goto/32 :l_IWNUrSrXNCLuWyHq_1

	nop

	:l_hVCIrHLLbrbXBYGl_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bdpPVPmIjYhACApB_9

	nop

	:l_WdvOxgGNQPBdIEBH_3
	rem-int v0, v0, v1
	goto/32 :l_dumtVpgncfhrSaTk_4

	nop

	:l_SwMkckHCxXrFKLMJ_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_ZdAsqnSpwsJRFCye_6

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_UaZlPXOeXcGZoISi_0

	nop

	:l_rdBNTtVdiiUJdCAF_3
    mul-int p2, p0, p1

	goto/32 :l_IeeXaUtcrWAHifWP_4

	nop

	:l_TNJodWOWymsqFHjA_2
    const/16 p1, 0xd2

	goto/32 :l_rdBNTtVdiiUJdCAF_3

	nop

	:l_GsJvrVuRoITQvord_6
    return-void

	:after_last_instruction

	goto/32 :l_ajKiAJSXlDdRxjWo_7

	nop

	:l_IeeXaUtcrWAHifWP_4
    add-int p3, p2, p1

	goto/32 :l_loMXuOZIRnExXjgX_5

	nop

	:l_yUtXcpLTrsCrwxhm_1
    const/16 p0, 0x2a

	goto/32 :l_TNJodWOWymsqFHjA_2

	nop

	:l_ajKiAJSXlDdRxjWo_7
	goto/32 :before_first_instruction

	:l_UaZlPXOeXcGZoISi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUtXcpLTrsCrwxhm_1

	nop

	:l_loMXuOZIRnExXjgX_5
    int-to-double p0, p3

	goto/32 :l_GsJvrVuRoITQvord_6

	nop

.end method

.method private final getHours-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_JBCMSBUcBpdNGHEG_0

	nop

	:l_haYvgNwdxNNafYTG_1
    const/16 p0, 0x2a

	goto/32 :l_oHZImpNBjQsfpVpe_2

	nop

	:l_miwWeJxRWJujxWnv_6
    return-void

	:after_last_instruction

	goto/32 :l_ooaFkOTZLBbXEiJf_7

	nop

	:l_ooaFkOTZLBbXEiJf_7
	goto/32 :before_first_instruction

	:l_QVJZgQorzTNVdTiE_4
    add-int p3, p2, p1

	goto/32 :l_UIBULbpzpJvaYizJ_5

	nop

	:l_oHZImpNBjQsfpVpe_2
    const/16 p1, 0xd2

	goto/32 :l_iTZJhnYpubpmGBmB_3

	nop

	:l_iTZJhnYpubpmGBmB_3
    mul-int p2, p0, p1

	goto/32 :l_QVJZgQorzTNVdTiE_4

	nop

	:l_UIBULbpzpJvaYizJ_5
    int-to-double p0, p3

	goto/32 :l_miwWeJxRWJujxWnv_6

	nop

	:l_JBCMSBUcBpdNGHEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haYvgNwdxNNafYTG_1

	nop

.end method

.method private final getHours-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FhBNGzLpysKrrEze_0

	nop

	:l_ZjqrfHxswGHKGKov_3
    mul-int p2, p0, p1

	goto/32 :l_DorwtjkabXBAdTWr_4

	nop

	:l_kxlKlktrNeRQdscE_7
	goto/32 :before_first_instruction

	:l_DFBJTXnpzJoJUMrL_2
    const/16 p1, 0xd2

	goto/32 :l_ZjqrfHxswGHKGKov_3

	nop

	:l_hvhnmltpaAxEDdMJ_1
    const/16 p0, 0x2a

	goto/32 :l_DFBJTXnpzJoJUMrL_2

	nop

	:l_FhBNGzLpysKrrEze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvhnmltpaAxEDdMJ_1

	nop

	:l_syQdcaPsVKfhrQIA_6
    return-void

	:after_last_instruction

	goto/32 :l_kxlKlktrNeRQdscE_7

	nop

	:l_DorwtjkabXBAdTWr_4
    add-int p3, p2, p1

	goto/32 :l_bWjiaEAsOhviolnx_5

	nop

	:l_bWjiaEAsOhviolnx_5
    int-to-double p0, p3

	goto/32 :l_syQdcaPsVKfhrQIA_6

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_nghJMzSmzUBljKVo_0

	nop

	:l_nghJMzSmzUBljKVo_0
	const v0, 11
	goto/32 :l_ieKPhqbXZEaDHJAb_1

	nop

	:l_QFuomHAPivOQisLE_2
	add-int v0, v0, v1
	goto/32 :l_NmfoWSUYrQhCHTew_3

	nop

	:l_hcxhHFvemJMaXjJC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_YkhqyZZcqXsBFehF_7

	nop

	:l_NmfoWSUYrQhCHTew_3
	rem-int v0, v0, v1
	goto/32 :l_fIrPAaUyocXKKEpQ_4

	nop

	:l_SkMCEhtpjkbDrBhw_10
	goto/32 :before_first_instruction

	:utQltFufFfBXfqJy
	goto/32 :l_jVtxViZiLkDXRLPd_11

	nop

	:l_jVtxViZiLkDXRLPd_11
	goto/32 :yNFWDNoZTxKzTZcH
	:l_ieKPhqbXZEaDHJAb_1
	const v1, 23
	goto/32 :l_QFuomHAPivOQisLE_2

	nop

	:l_fIrPAaUyocXKKEpQ_4
	if-lez v0, :gl_miOkSPWWzfIDsyEY

	goto/32 :kQAuciUmtSKjmqAr

	:gl_miOkSPWWzfIDsyEY	goto/32 :l_aMJrJMCZECtKAqGO_5

	nop

	:l_dUuPEzcJbkjSpfWj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SkMCEhtpjkbDrBhw_10

	nop

	:l_aMJrJMCZECtKAqGO_5
	goto/32 :utQltFufFfBXfqJy
	:kQAuciUmtSKjmqAr
	:yNFWDNoZTxKzTZcH

	goto/32 :l_hcxhHFvemJMaXjJC_6

	nop

	:l_DtlpgyoVhERZALbw_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dUuPEzcJbkjSpfWj_9

	nop

	:l_YkhqyZZcqXsBFehF_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_DtlpgyoVhERZALbw_8

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_ELfqslgsTVJGHzYA_0

	nop

	:l_zthuzhLMQUkgPPNd_7
	goto/32 :before_first_instruction

	:l_sWglQKEpYnRPEjiA_3
    mul-int p2, p0, p1

	goto/32 :l_AMhtLZPGGqDJUqek_4

	nop

	:l_AMhtLZPGGqDJUqek_4
    add-int p3, p2, p1

	goto/32 :l_meFCxvXYXdlqjnvg_5

	nop

	:l_HOHxUehwvtVvebqp_1
    const/16 p0, 0x2a

	goto/32 :l_rPSBNJuGXIIZCUkD_2

	nop

	:l_rPSBNJuGXIIZCUkD_2
    const/16 p1, 0xd2

	goto/32 :l_sWglQKEpYnRPEjiA_3

	nop

	:l_oLOmGXYvvKwcPNYI_6
    return-void

	:after_last_instruction

	goto/32 :l_zthuzhLMQUkgPPNd_7

	nop

	:l_ELfqslgsTVJGHzYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOHxUehwvtVvebqp_1

	nop

	:l_meFCxvXYXdlqjnvg_5
    int-to-double p0, p3

	goto/32 :l_oLOmGXYvvKwcPNYI_6

	nop

.end method

.method private final getHours-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_qiAKISRrdMknQyTX_0

	nop

	:l_WLAdabzummGqRivB_4
    add-int p3, p2, p1

	goto/32 :l_ASxOQizOYjGbyRvV_5

	nop

	:l_mbNbzoKBilBGoiKE_2
    const/16 p1, 0xd2

	goto/32 :l_GkSQfpIdoqwEFybU_3

	nop

	:l_qnaSGgCWreLIurAU_6
    return-void

	:after_last_instruction

	goto/32 :l_kjMgzLucHlzDJrfG_7

	nop

	:l_GkSQfpIdoqwEFybU_3
    mul-int p2, p0, p1

	goto/32 :l_WLAdabzummGqRivB_4

	nop

	:l_qiAKISRrdMknQyTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyABaLUlmIdSAzdp_1

	nop

	:l_ASxOQizOYjGbyRvV_5
    int-to-double p0, p3

	goto/32 :l_qnaSGgCWreLIurAU_6

	nop

	:l_kjMgzLucHlzDJrfG_7
	goto/32 :before_first_instruction

	:l_uyABaLUlmIdSAzdp_1
    const/16 p0, 0x2a

	goto/32 :l_mbNbzoKBilBGoiKE_2

	nop

.end method

.method private final getHours-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_HFAmpGDQQXtvxvvU_0

	nop

	:l_YkfPAhjHYVnOUMkI_6
    return-void

	:after_last_instruction

	goto/32 :l_RNMOIpKNFhrfxhGi_7

	nop

	:l_oXJYfmRKFWXRJxYa_5
    int-to-double p0, p3

	goto/32 :l_YkfPAhjHYVnOUMkI_6

	nop

	:l_oVVhcYfGczeVhlsJ_2
    const/16 p1, 0xd2

	goto/32 :l_iUVIpZXPRQcnkmKs_3

	nop

	:l_HFAmpGDQQXtvxvvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBoTyaOisIZMeGti_1

	nop

	:l_yzMMEUhIqYCNQAzh_4
    add-int p3, p2, p1

	goto/32 :l_oXJYfmRKFWXRJxYa_5

	nop

	:l_yBoTyaOisIZMeGti_1
    const/16 p0, 0x2a

	goto/32 :l_oVVhcYfGczeVhlsJ_2

	nop

	:l_RNMOIpKNFhrfxhGi_7
	goto/32 :before_first_instruction

	:l_iUVIpZXPRQcnkmKs_3
    mul-int p2, p0, p1

	goto/32 :l_yzMMEUhIqYCNQAzh_4

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_dueZeIREWOEkNcYH_0

	nop

	:l_dueZeIREWOEkNcYH_0
	const v0, 5
	goto/32 :l_ivKXsLqPBmvTqhaF_1

	nop

	:l_hENBJjlTRnVbmCTV_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_yTqfvWfuPidXglzZ_6

	nop

	:l_SvRuUWeXqDbhtfpy_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_cIkPjzoblYOHowno_8

	nop

	:l_VYsmGaESMGlDkjUq_11
	goto/32 :KTesVWIViPvxltao
	:l_yTqfvWfuPidXglzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_SvRuUWeXqDbhtfpy_7

	nop

	:l_EewdvDxmVritgzOC_2
	add-int v0, v0, v1
	goto/32 :l_OYXoFLPheLFpwcQW_3

	nop

	:l_cIkPjzoblYOHowno_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_okAxjRjvBaDgdoNo_9

	nop

	:l_OYXoFLPheLFpwcQW_3
	rem-int v0, v0, v1
	goto/32 :l_ZVeiqqTGoBEuuPiF_4

	nop

	:l_ZVeiqqTGoBEuuPiF_4
	if-lez v0, :gl_xMbcFgeoFAIUmLih

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_xMbcFgeoFAIUmLih	goto/32 :l_hENBJjlTRnVbmCTV_5

	nop

	:l_suUbESGpetGuSkzQ_10
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_VYsmGaESMGlDkjUq_11

	nop

	:l_ivKXsLqPBmvTqhaF_1
	const v1, 12
	goto/32 :l_EewdvDxmVritgzOC_2

	nop

	:l_okAxjRjvBaDgdoNo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_suUbESGpetGuSkzQ_10

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_RyGMFOFIoCZqrkbT_0

	nop

	:l_BphbExBbbUTIKMwg_5
    int-to-double p0, p3

	goto/32 :l_smjIiGcXdFAbRUQa_6

	nop

	:l_IdiTDMNlaBXXxIMy_3
    mul-int p2, p0, p1

	goto/32 :l_LIyBPVFWzAEKYfwZ_4

	nop

	:l_smjIiGcXdFAbRUQa_6
    return-void

	:after_last_instruction

	goto/32 :l_IKPLbsKIWUgeAhQx_7

	nop

	:l_RyGMFOFIoCZqrkbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxdoXgWoyFxbNDzH_1

	nop

	:l_LxdoXgWoyFxbNDzH_1
    const/16 p0, 0x2a

	goto/32 :l_GcNZXjaXLdVPBKry_2

	nop

	:l_IKPLbsKIWUgeAhQx_7
	goto/32 :before_first_instruction

	:l_LIyBPVFWzAEKYfwZ_4
    add-int p3, p2, p1

	goto/32 :l_BphbExBbbUTIKMwg_5

	nop

	:l_GcNZXjaXLdVPBKry_2
    const/16 p1, 0xd2

	goto/32 :l_IdiTDMNlaBXXxIMy_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_MCNRgBEvjFEaqUeI_0

	nop

	:l_fMhifFZQRDyikYuI_5
    int-to-double p0, p3

	goto/32 :l_qvOQHAsyeeIvDdkl_6

	nop

	:l_VbfHFVFGPtWqOVRO_3
    mul-int p2, p0, p1

	goto/32 :l_FKDFnxVpGGPeixDD_4

	nop

	:l_cPrFOajVUvyJqkrf_1
    const/16 p0, 0x2a

	goto/32 :l_UaqnXgHnqBKGklhN_2

	nop

	:l_bkRtfIWOaOMPGqgP_7
	goto/32 :before_first_instruction

	:l_FKDFnxVpGGPeixDD_4
    add-int p3, p2, p1

	goto/32 :l_fMhifFZQRDyikYuI_5

	nop

	:l_qvOQHAsyeeIvDdkl_6
    return-void

	:after_last_instruction

	goto/32 :l_bkRtfIWOaOMPGqgP_7

	nop

	:l_UaqnXgHnqBKGklhN_2
    const/16 p1, 0xd2

	goto/32 :l_VbfHFVFGPtWqOVRO_3

	nop

	:l_MCNRgBEvjFEaqUeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPrFOajVUvyJqkrf_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_JklvyyWMOpvhOVje_0

	nop

	:l_TRAvoQumapUkbmNN_3
    mul-int p2, p0, p1

	goto/32 :l_buTQEygjYYuErLAd_4

	nop

	:l_fXQzBebfjaCepUpW_2
    const/16 p1, 0xd2

	goto/32 :l_TRAvoQumapUkbmNN_3

	nop

	:l_buTQEygjYYuErLAd_4
    add-int p3, p2, p1

	goto/32 :l_QXqZEqOxfsXgVlrV_5

	nop

	:l_rxRvBxVBBmmsXsKE_6
    return-void

	:after_last_instruction

	goto/32 :l_KBZkUWSaFQeTyiUm_7

	nop

	:l_QXqZEqOxfsXgVlrV_5
    int-to-double p0, p3

	goto/32 :l_rxRvBxVBBmmsXsKE_6

	nop

	:l_KBZkUWSaFQeTyiUm_7
	goto/32 :before_first_instruction

	:l_SXLscCWtdpZKeiJn_1
    const/16 p0, 0x2a

	goto/32 :l_fXQzBebfjaCepUpW_2

	nop

	:l_JklvyyWMOpvhOVje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXLscCWtdpZKeiJn_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_RLzLPJCMnoRcpRbq_0

	nop

	:l_yqKHpeesgsFsiZSJ_2
	goto/32 :before_first_instruction

	:l_SeTpiIMBoQiyTzey_1
    return-void

	:after_last_instruction

	goto/32 :l_yqKHpeesgsFsiZSJ_2

	nop

	:l_RLzLPJCMnoRcpRbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeTpiIMBoQiyTzey_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_upeLKKCfSDbRgEmr_0

	nop

	:l_GrMksJJQclPCzvAG_7
	goto/32 :before_first_instruction

	:l_xkRwwBjVeVIaWVKO_6
    return-void

	:after_last_instruction

	goto/32 :l_GrMksJJQclPCzvAG_7

	nop

	:l_qABZuWhFHLrBASeC_3
    mul-int p2, p0, p1

	goto/32 :l_qIOtLachxnabOATs_4

	nop

	:l_qIOtLachxnabOATs_4
    add-int p3, p2, p1

	goto/32 :l_fWkHkfhBgRXghoCk_5

	nop

	:l_sWDIFKtLHVMVmLMI_1
    const/16 p0, 0x2a

	goto/32 :l_YzBYzZWLZkIIqaoy_2

	nop

	:l_upeLKKCfSDbRgEmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWDIFKtLHVMVmLMI_1

	nop

	:l_YzBYzZWLZkIIqaoy_2
    const/16 p1, 0xd2

	goto/32 :l_qABZuWhFHLrBASeC_3

	nop

	:l_fWkHkfhBgRXghoCk_5
    int-to-double p0, p3

	goto/32 :l_xkRwwBjVeVIaWVKO_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_kmUTRdHNjQhbxHvk_0

	nop

	:l_IgAzjRfwEtppKKoA_2
    const/16 p1, 0xd2

	goto/32 :l_JHhqnphWvwUNCtHU_3

	nop

	:l_uQTxlhVgAmZQquEd_5
    int-to-double p0, p3

	goto/32 :l_jIrFCNKwmvZBxfit_6

	nop

	:l_cHqlxsqRpDKBtLMg_7
	goto/32 :before_first_instruction

	:l_JHhqnphWvwUNCtHU_3
    mul-int p2, p0, p1

	goto/32 :l_BdMMMSPmduSIJbgp_4

	nop

	:l_kmUTRdHNjQhbxHvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joxORgDNfyjtGhuI_1

	nop

	:l_BdMMMSPmduSIJbgp_4
    add-int p3, p2, p1

	goto/32 :l_uQTxlhVgAmZQquEd_5

	nop

	:l_jIrFCNKwmvZBxfit_6
    return-void

	:after_last_instruction

	goto/32 :l_cHqlxsqRpDKBtLMg_7

	nop

	:l_joxORgDNfyjtGhuI_1
    const/16 p0, 0x2a

	goto/32 :l_IgAzjRfwEtppKKoA_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DxhBiVrbZiQqWZfb_0

	nop

	:l_ziEzAwFFefDKxwGN_7
	goto/32 :before_first_instruction

	:l_hskynSEonuVnNAbU_4
    add-int p3, p2, p1

	goto/32 :l_FnLUwuGFAEgxnQxc_5

	nop

	:l_DxhBiVrbZiQqWZfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STqhDAhtVFojNEND_1

	nop

	:l_STqhDAhtVFojNEND_1
    const/16 p0, 0x2a

	goto/32 :l_pIDYLHXPuGJWPSCH_2

	nop

	:l_pIDYLHXPuGJWPSCH_2
    const/16 p1, 0xd2

	goto/32 :l_OQnwObfGIIlBGpCT_3

	nop

	:l_FnLUwuGFAEgxnQxc_5
    int-to-double p0, p3

	goto/32 :l_CCUulaVJxcUcSmqw_6

	nop

	:l_CCUulaVJxcUcSmqw_6
    return-void

	:after_last_instruction

	goto/32 :l_ziEzAwFFefDKxwGN_7

	nop

	:l_OQnwObfGIIlBGpCT_3
    mul-int p2, p0, p1

	goto/32 :l_hskynSEonuVnNAbU_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_wgrjBqoKnYcHOFeb_0

	nop

	:l_wgrjBqoKnYcHOFeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLenwFiMSIsSQZIA_1

	nop

	:l_iLenwFiMSIsSQZIA_1
    return-void

	:after_last_instruction

	goto/32 :l_kfqkrbNzUKckLCMG_2

	nop

	:l_kfqkrbNzUKckLCMG_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KrDlzixGbSoXzQiW_0

	nop

	:l_KrDlzixGbSoXzQiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnlbtGYQNpbNHePt_1

	nop

	:l_TloqkQuCoKWfhlPV_2
    const/16 p1, 0xd2

	goto/32 :l_CcwuBdyWVvBMkaXP_3

	nop

	:l_JZuuaCfOONVenwFG_6
    return-void

	:after_last_instruction

	goto/32 :l_febJcQxEOKSmNyVZ_7

	nop

	:l_febJcQxEOKSmNyVZ_7
	goto/32 :before_first_instruction

	:l_CcwuBdyWVvBMkaXP_3
    mul-int p2, p0, p1

	goto/32 :l_mELXkKQIAiZdCYsl_4

	nop

	:l_mELXkKQIAiZdCYsl_4
    add-int p3, p2, p1

	goto/32 :l_ELNabPIlCKNuIuKU_5

	nop

	:l_PnlbtGYQNpbNHePt_1
    const/16 p0, 0x2a

	goto/32 :l_TloqkQuCoKWfhlPV_2

	nop

	:l_ELNabPIlCKNuIuKU_5
    int-to-double p0, p3

	goto/32 :l_JZuuaCfOONVenwFG_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_nboKRfWrSaREpyaa_0

	nop

	:l_fqEPTcsBBvJdBuLo_6
    return-void

	:after_last_instruction

	goto/32 :l_GkCEazPOOsqsdLiw_7

	nop

	:l_WwIBflUbUuuSvNfu_4
    add-int p3, p2, p1

	goto/32 :l_NraGPQJcOBFrWcaU_5

	nop

	:l_llWORPhenBqakqag_2
    const/16 p1, 0xd2

	goto/32 :l_CspkGWToaqIUmlcQ_3

	nop

	:l_GkCEazPOOsqsdLiw_7
	goto/32 :before_first_instruction

	:l_nboKRfWrSaREpyaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxgGFGcYmfWjwmmY_1

	nop

	:l_HxgGFGcYmfWjwmmY_1
    const/16 p0, 0x2a

	goto/32 :l_llWORPhenBqakqag_2

	nop

	:l_NraGPQJcOBFrWcaU_5
    int-to-double p0, p3

	goto/32 :l_fqEPTcsBBvJdBuLo_6

	nop

	:l_CspkGWToaqIUmlcQ_3
    mul-int p2, p0, p1

	goto/32 :l_WwIBflUbUuuSvNfu_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_VAtUmsYgrMHmoDPG_0

	nop

	:l_mTBIHtSABqWOArOw_3
    mul-int p2, p0, p1

	goto/32 :l_CLzTdczMpJRoBUcT_4

	nop

	:l_CLzTdczMpJRoBUcT_4
    add-int p3, p2, p1

	goto/32 :l_dnOMzvYPyZlQuYzL_5

	nop

	:l_zRNfgFBHDwyhPwSD_6
    return-void

	:after_last_instruction

	goto/32 :l_kPtqEVDLiOJvGPrP_7

	nop

	:l_dnOMzvYPyZlQuYzL_5
    int-to-double p0, p3

	goto/32 :l_zRNfgFBHDwyhPwSD_6

	nop

	:l_kPtqEVDLiOJvGPrP_7
	goto/32 :before_first_instruction

	:l_bXylhvbaxHpKBXFL_1
    const/16 p0, 0x2a

	goto/32 :l_BKPCbNTrYMCjbKmH_2

	nop

	:l_VAtUmsYgrMHmoDPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXylhvbaxHpKBXFL_1

	nop

	:l_BKPCbNTrYMCjbKmH_2
    const/16 p1, 0xd2

	goto/32 :l_mTBIHtSABqWOArOw_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_FNqWGjAqWozBYKrL_0

	nop

	:l_txnqSLwsCptmolfw_1
    return-void

	:after_last_instruction

	goto/32 :l_HfeecZkzRMIvIOHO_2

	nop

	:l_HfeecZkzRMIvIOHO_2
	goto/32 :before_first_instruction

	:l_FNqWGjAqWozBYKrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txnqSLwsCptmolfw_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_hlwOJPVZrVUkbjQn_0

	nop

	:l_GuesWRICgQDaQdZU_7
	goto/32 :before_first_instruction

	:l_XpqmWAYTZNCkxxaz_2
    const/16 p1, 0xd2

	goto/32 :l_YEyQmqQLnuIcCyxs_3

	nop

	:l_ugYOlvkqMoSnbtTk_4
    add-int p3, p2, p1

	goto/32 :l_zIKFFZcjzyYpQalL_5

	nop

	:l_mvsPNctMWXhBSFNL_6
    return-void

	:after_last_instruction

	goto/32 :l_GuesWRICgQDaQdZU_7

	nop

	:l_YEyQmqQLnuIcCyxs_3
    mul-int p2, p0, p1

	goto/32 :l_ugYOlvkqMoSnbtTk_4

	nop

	:l_zIKFFZcjzyYpQalL_5
    int-to-double p0, p3

	goto/32 :l_mvsPNctMWXhBSFNL_6

	nop

	:l_hlwOJPVZrVUkbjQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMVcGtYUaXQEqSdH_1

	nop

	:l_rMVcGtYUaXQEqSdH_1
    const/16 p0, 0x2a

	goto/32 :l_XpqmWAYTZNCkxxaz_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_lSnkbhgoZaTCGgUt_0

	nop

	:l_qTjQhaWNYAApYPFK_5
    int-to-double p0, p3

	goto/32 :l_rsRdYokNLRxjcBXO_6

	nop

	:l_YYysCbXcXTrWmiIB_7
	goto/32 :before_first_instruction

	:l_rsRdYokNLRxjcBXO_6
    return-void

	:after_last_instruction

	goto/32 :l_YYysCbXcXTrWmiIB_7

	nop

	:l_WFqcTxBgSeumwMwM_1
    const/16 p0, 0x2a

	goto/32 :l_WXuhaNLaQOGpHmKL_2

	nop

	:l_PdLMsdzBQetJvSpm_4
    add-int p3, p2, p1

	goto/32 :l_qTjQhaWNYAApYPFK_5

	nop

	:l_lSnkbhgoZaTCGgUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFqcTxBgSeumwMwM_1

	nop

	:l_WXuhaNLaQOGpHmKL_2
    const/16 p1, 0xd2

	goto/32 :l_ALaZBCdsgrHlwrcT_3

	nop

	:l_ALaZBCdsgrHlwrcT_3
    mul-int p2, p0, p1

	goto/32 :l_PdLMsdzBQetJvSpm_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_XhvjVLuiEeugAEVJ_0

	nop

	:l_XnMmPASchkrfUjOH_1
    const/16 p0, 0x2a

	goto/32 :l_tXDVHVsLVDvNGxwt_2

	nop

	:l_dhXHqRrKTEQJXSWU_7
	goto/32 :before_first_instruction

	:l_hmSNBJvxnffRQboi_5
    int-to-double p0, p3

	goto/32 :l_WPVQTnPTLBfqeaXR_6

	nop

	:l_tXDVHVsLVDvNGxwt_2
    const/16 p1, 0xd2

	goto/32 :l_JNKYKNgEUKMwFBdG_3

	nop

	:l_JNKYKNgEUKMwFBdG_3
    mul-int p2, p0, p1

	goto/32 :l_vMHXOkGhYcbyzSyd_4

	nop

	:l_XhvjVLuiEeugAEVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnMmPASchkrfUjOH_1

	nop

	:l_vMHXOkGhYcbyzSyd_4
    add-int p3, p2, p1

	goto/32 :l_hmSNBJvxnffRQboi_5

	nop

	:l_WPVQTnPTLBfqeaXR_6
    return-void

	:after_last_instruction

	goto/32 :l_dhXHqRrKTEQJXSWU_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_TFKhAaUlWZhueaYg_0

	nop

	:l_LPqvLTpwzSAaHENA_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ALCFkBpjzcRvHyyi_9

	nop

	:l_QxeOWmmuFyTadTpO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_GdtCkVXMpPHIfdDz_7

	nop

	:l_PRGaasuouyRmfKUl_11
	goto/32 :sCPIWVODgbQpJtvN
	:l_TFKhAaUlWZhueaYg_0
	const v0, 19
	goto/32 :l_DusDzRXeZNFtkvER_1

	nop

	:l_KoCRcjQVkblqncJl_5
	goto/32 :SzOFRbVhTWJTkXna
	:hqnTOhmLyqELReGa
	:sCPIWVODgbQpJtvN

	goto/32 :l_QxeOWmmuFyTadTpO_6

	nop

	:l_IeNsfmJHirZpIAxL_3
	rem-int v0, v0, v1
	goto/32 :l_RaylWUaATXqxSMJF_4

	nop

	:l_ALCFkBpjzcRvHyyi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vtQYYuuLoQwuwqcK_10

	nop

	:l_DusDzRXeZNFtkvER_1
	const v1, 7
	goto/32 :l_kguyEYastmSnJLYN_2

	nop

	:l_RaylWUaATXqxSMJF_4
	if-lez v0, :gl_HjZmHHZUWJNbtcnt

	goto/32 :hqnTOhmLyqELReGa

	:gl_HjZmHHZUWJNbtcnt	goto/32 :l_KoCRcjQVkblqncJl_5

	nop

	:l_kguyEYastmSnJLYN_2
	add-int v0, v0, v1
	goto/32 :l_IeNsfmJHirZpIAxL_3

	nop

	:l_vtQYYuuLoQwuwqcK_10
	goto/32 :before_first_instruction

	:SzOFRbVhTWJTkXna
	goto/32 :l_PRGaasuouyRmfKUl_11

	nop

	:l_GdtCkVXMpPHIfdDz_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LPqvLTpwzSAaHENA_8

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_ThRqJpCyglXkYaDe_0

	nop

	:l_NEthmJVPoJQKARWO_6
    return-void

	:after_last_instruction

	goto/32 :l_uzZJijrNrqQIKLNG_7

	nop

	:l_YPZrsGLGmGjORoRf_3
    mul-int p2, p0, p1

	goto/32 :l_HXrQQRBLmookLMYq_4

	nop

	:l_HXrQQRBLmookLMYq_4
    add-int p3, p2, p1

	goto/32 :l_DkBFCyyOVzKyAAox_5

	nop

	:l_uzZJijrNrqQIKLNG_7
	goto/32 :before_first_instruction

	:l_mQMyiSrZooVYXWsk_2
    const/16 p1, 0xd2

	goto/32 :l_YPZrsGLGmGjORoRf_3

	nop

	:l_ThRqJpCyglXkYaDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrVNOcugaFPmXVQQ_1

	nop

	:l_DkBFCyyOVzKyAAox_5
    int-to-double p0, p3

	goto/32 :l_NEthmJVPoJQKARWO_6

	nop

	:l_yrVNOcugaFPmXVQQ_1
    const/16 p0, 0x2a

	goto/32 :l_mQMyiSrZooVYXWsk_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_yRbxbIvtknimfezW_0

	nop

	:l_yRbxbIvtknimfezW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDnWkFNAHzhfqAgY_1

	nop

	:l_uDnWkFNAHzhfqAgY_1
    const/16 p0, 0x2a

	goto/32 :l_JvTmrwjfWUfZLfCA_2

	nop

	:l_xiaXJvkjPBwSYJhM_3
    mul-int p2, p0, p1

	goto/32 :l_GgkSBwFUolgsMBSs_4

	nop

	:l_GgkSBwFUolgsMBSs_4
    add-int p3, p2, p1

	goto/32 :l_kSROrcScnmkherFz_5

	nop

	:l_NKTmkrLNEeVFLyQr_7
	goto/32 :before_first_instruction

	:l_kSROrcScnmkherFz_5
    int-to-double p0, p3

	goto/32 :l_yuOBMnJfGmCdWzwW_6

	nop

	:l_yuOBMnJfGmCdWzwW_6
    return-void

	:after_last_instruction

	goto/32 :l_NKTmkrLNEeVFLyQr_7

	nop

	:l_JvTmrwjfWUfZLfCA_2
    const/16 p1, 0xd2

	goto/32 :l_xiaXJvkjPBwSYJhM_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_MbcwjaftzNzekTQq_0

	nop

	:l_KVbwXeKlSmrucTij_3
    mul-int p2, p0, p1

	goto/32 :l_rbhgucHMMiIQAWGx_4

	nop

	:l_AcsFDgrwSmwerRQn_7
	goto/32 :before_first_instruction

	:l_JaRekDWIMeXiCbCu_2
    const/16 p1, 0xd2

	goto/32 :l_KVbwXeKlSmrucTij_3

	nop

	:l_rbhgucHMMiIQAWGx_4
    add-int p3, p2, p1

	goto/32 :l_wACMCMScsuzbBBmt_5

	nop

	:l_MbcwjaftzNzekTQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCBVgglHrEObBdEk_1

	nop

	:l_reduQBvBVCeJuuPq_6
    return-void

	:after_last_instruction

	goto/32 :l_AcsFDgrwSmwerRQn_7

	nop

	:l_wACMCMScsuzbBBmt_5
    int-to-double p0, p3

	goto/32 :l_reduQBvBVCeJuuPq_6

	nop

	:l_aCBVgglHrEObBdEk_1
    const/16 p0, 0x2a

	goto/32 :l_JaRekDWIMeXiCbCu_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_fMeFRLdCsJqjxzvl_0

	nop

	:l_UulMuXJJImUSiuro_3
	rem-int v0, v0, v1
	goto/32 :l_XvdGOnMzeOPFyyvT_4

	nop

	:l_deVLtAUNOmEdBzhD_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cnQGPxYBGQVQgAMN_9

	nop

	:l_xapzHwolaewnRYDD_1
	const v1, 15
	goto/32 :l_TplkFCqVmmZpYKsX_2

	nop

	:l_TplkFCqVmmZpYKsX_2
	add-int v0, v0, v1
	goto/32 :l_UulMuXJJImUSiuro_3

	nop

	:l_BsUzkDDXYVmUhzHk_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_YrBBDDrRtPQQmEQL_6

	nop

	:l_fMeFRLdCsJqjxzvl_0
	const v0, 27
	goto/32 :l_xapzHwolaewnRYDD_1

	nop

	:l_SYhzOhmXJqTnkKLG_10
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_BdFKJiynKezhYqkU_11

	nop

	:l_YrBBDDrRtPQQmEQL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_jKdAcrPNLnpPRkCn_7

	nop

	:l_BdFKJiynKezhYqkU_11
	goto/32 :rcmRFtWgGBAxJQRy
	:l_cnQGPxYBGQVQgAMN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SYhzOhmXJqTnkKLG_10

	nop

	:l_XvdGOnMzeOPFyyvT_4
	if-lez v0, :gl_twIzwdFagEpZcPfE

	goto/32 :dtqFlylLdBdZJypI

	:gl_twIzwdFagEpZcPfE	goto/32 :l_BsUzkDDXYVmUhzHk_5

	nop

	:l_jKdAcrPNLnpPRkCn_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_deVLtAUNOmEdBzhD_8

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_LSrdVBIWSEirwITQ_0

	nop

	:l_LSrdVBIWSEirwITQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkeeMkWhdwUOGcQu_1

	nop

	:l_XwmtmgoGVIfNfTgm_6
    return-void

	:after_last_instruction

	goto/32 :l_KkjTsFZNdGBSehKY_7

	nop

	:l_DgGQMICvNztqluXC_2
    const/16 p1, 0xd2

	goto/32 :l_cVunYZBoOezvLOFa_3

	nop

	:l_cVunYZBoOezvLOFa_3
    mul-int p2, p0, p1

	goto/32 :l_HFxLiQfDAAdNXbRd_4

	nop

	:l_KkeeMkWhdwUOGcQu_1
    const/16 p0, 0x2a

	goto/32 :l_DgGQMICvNztqluXC_2

	nop

	:l_BViZKEDQbbvKNKTa_5
    int-to-double p0, p3

	goto/32 :l_XwmtmgoGVIfNfTgm_6

	nop

	:l_KkjTsFZNdGBSehKY_7
	goto/32 :before_first_instruction

	:l_HFxLiQfDAAdNXbRd_4
    add-int p3, p2, p1

	goto/32 :l_BViZKEDQbbvKNKTa_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_BpGHrndMEmpSoTTw_0

	nop

	:l_BpGHrndMEmpSoTTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVWwKcsAcrbppchm_1

	nop

	:l_tSXcVeDeoNvnWXEt_3
    mul-int p2, p0, p1

	goto/32 :l_UErrlaSxvxjJhohJ_4

	nop

	:l_amitxlFOiVtzehRZ_5
    int-to-double p0, p3

	goto/32 :l_BiwQhvdtfAhiyIZT_6

	nop

	:l_BiwQhvdtfAhiyIZT_6
    return-void

	:after_last_instruction

	goto/32 :l_iSFDDqdnZsjXqUaE_7

	nop

	:l_iSFDDqdnZsjXqUaE_7
	goto/32 :before_first_instruction

	:l_UErrlaSxvxjJhohJ_4
    add-int p3, p2, p1

	goto/32 :l_amitxlFOiVtzehRZ_5

	nop

	:l_EfvAFILrOENrLfdY_2
    const/16 p1, 0xd2

	goto/32 :l_tSXcVeDeoNvnWXEt_3

	nop

	:l_UVWwKcsAcrbppchm_1
    const/16 p0, 0x2a

	goto/32 :l_EfvAFILrOENrLfdY_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_RYKhbpZmCirKMchN_0

	nop

	:l_qVeYxJZhaGbNxFbp_4
    add-int p3, p2, p1

	goto/32 :l_rPUhYwzPKUdJYByh_5

	nop

	:l_NpSUTZzjTGAWYTGy_7
	goto/32 :before_first_instruction

	:l_rLNChgwFtqBgoDwb_2
    const/16 p1, 0xd2

	goto/32 :l_tcIfmfgIUVcQnPCG_3

	nop

	:l_tcIfmfgIUVcQnPCG_3
    mul-int p2, p0, p1

	goto/32 :l_qVeYxJZhaGbNxFbp_4

	nop

	:l_cRXHAMeNNvpxDVVM_6
    return-void

	:after_last_instruction

	goto/32 :l_NpSUTZzjTGAWYTGy_7

	nop

	:l_RYKhbpZmCirKMchN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDggUFvpBegpuTpM_1

	nop

	:l_jDggUFvpBegpuTpM_1
    const/16 p0, 0x2a

	goto/32 :l_rLNChgwFtqBgoDwb_2

	nop

	:l_rPUhYwzPKUdJYByh_5
    int-to-double p0, p3

	goto/32 :l_cRXHAMeNNvpxDVVM_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ObSLhAbnlNlbvqAA_0

	nop

	:l_ObSLhAbnlNlbvqAA_0
	const v0, 7
	goto/32 :l_LvDBMqhFrEdfeETW_1

	nop

	:l_EkwattnxAvDWbaNy_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YJtdJHWAznhFjeOx_9

	nop

	:l_YJtdJHWAznhFjeOx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dhEykPdgGqTixHjk_10

	nop

	:l_uHHExUINmLPejdJg_11
	goto/32 :wXhnXQTUqctMbWlL
	:l_SUGTYKqMldrkkWRq_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EkwattnxAvDWbaNy_8

	nop

	:l_OZxmmlazNqCstryN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_SUGTYKqMldrkkWRq_7

	nop

	:l_LvDBMqhFrEdfeETW_1
	const v1, 22
	goto/32 :l_BlFFfszZYZfsaCto_2

	nop

	:l_dhEykPdgGqTixHjk_10
	goto/32 :before_first_instruction

	:mxhSRuytDFCFYkMW
	goto/32 :l_uHHExUINmLPejdJg_11

	nop

	:l_DIsChULMIWDXpRwr_5
	goto/32 :mxhSRuytDFCFYkMW
	:TNKiiobAUEXPBdVK
	:wXhnXQTUqctMbWlL

	goto/32 :l_OZxmmlazNqCstryN_6

	nop

	:l_BlFFfszZYZfsaCto_2
	add-int v0, v0, v1
	goto/32 :l_gjlZYojFrIXPyifh_3

	nop

	:l_PlYmwlIkJsNZUAbI_4
	if-lez v0, :gl_tWorENWCTxaSvDve

	goto/32 :TNKiiobAUEXPBdVK

	:gl_tWorENWCTxaSvDve	goto/32 :l_DIsChULMIWDXpRwr_5

	nop

	:l_gjlZYojFrIXPyifh_3
	rem-int v0, v0, v1
	goto/32 :l_PlYmwlIkJsNZUAbI_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_PjhXxXKtdcgQvlaV_0

	nop

	:l_PjhXxXKtdcgQvlaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygkvNhrMUrGlcDPK_1

	nop

	:l_fmenhGYgPSiPSWJS_6
    return-void

	:after_last_instruction

	goto/32 :l_wNVmaELIDUeTPVof_7

	nop

	:l_wNVmaELIDUeTPVof_7
	goto/32 :before_first_instruction

	:l_mOvKpyxjdXzfiaVN_5
    int-to-double p0, p3

	goto/32 :l_fmenhGYgPSiPSWJS_6

	nop

	:l_oThcFgVxIBgZdvnV_4
    add-int p3, p2, p1

	goto/32 :l_mOvKpyxjdXzfiaVN_5

	nop

	:l_HUwPmhhsncLssCSh_2
    const/16 p1, 0xd2

	goto/32 :l_qVXVAezBRHvxSJJG_3

	nop

	:l_ygkvNhrMUrGlcDPK_1
    const/16 p0, 0x2a

	goto/32 :l_HUwPmhhsncLssCSh_2

	nop

	:l_qVXVAezBRHvxSJJG_3
    mul-int p2, p0, p1

	goto/32 :l_oThcFgVxIBgZdvnV_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_cPpZQmxhRCswkIhy_0

	nop

	:l_PiBOXMGXJjcOLkvp_7
	goto/32 :before_first_instruction

	:l_cPpZQmxhRCswkIhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BknshqOyjcZljLdh_1

	nop

	:l_RbjeYLBXaUifklOi_3
    mul-int p2, p0, p1

	goto/32 :l_PpGpFTLmUIdoPPsS_4

	nop

	:l_oKeXkZFmTdHSdWiQ_5
    int-to-double p0, p3

	goto/32 :l_CJrLDnerqhzrquUC_6

	nop

	:l_BknshqOyjcZljLdh_1
    const/16 p0, 0x2a

	goto/32 :l_EKMXrFITkSyreCEO_2

	nop

	:l_CJrLDnerqhzrquUC_6
    return-void

	:after_last_instruction

	goto/32 :l_PiBOXMGXJjcOLkvp_7

	nop

	:l_PpGpFTLmUIdoPPsS_4
    add-int p3, p2, p1

	goto/32 :l_oKeXkZFmTdHSdWiQ_5

	nop

	:l_EKMXrFITkSyreCEO_2
    const/16 p1, 0xd2

	goto/32 :l_RbjeYLBXaUifklOi_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zOafBxrwmPOXvUWs_0

	nop

	:l_qABJtkbEkkayxdzr_5
    int-to-double p0, p3

	goto/32 :l_FTWAHxUKJmJAlVov_6

	nop

	:l_eKutuimvtKLTRTZh_4
    add-int p3, p2, p1

	goto/32 :l_qABJtkbEkkayxdzr_5

	nop

	:l_KmelYpPGqzGzGOpB_3
    mul-int p2, p0, p1

	goto/32 :l_eKutuimvtKLTRTZh_4

	nop

	:l_xpXbUQAcImNRxEyz_7
	goto/32 :before_first_instruction

	:l_FTWAHxUKJmJAlVov_6
    return-void

	:after_last_instruction

	goto/32 :l_xpXbUQAcImNRxEyz_7

	nop

	:l_zOafBxrwmPOXvUWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiUheDNqiFgqyWUv_1

	nop

	:l_QiUheDNqiFgqyWUv_1
    const/16 p0, 0x2a

	goto/32 :l_aVWpylsrUibyxHtA_2

	nop

	:l_aVWpylsrUibyxHtA_2
    const/16 p1, 0xd2

	goto/32 :l_KmelYpPGqzGzGOpB_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_UlTVUCpTgACvqwxn_0

	nop

	:l_IUWrjrVKUOHapcHx_1
    return-void

	:after_last_instruction

	goto/32 :l_jvqIyiINzKLdKiqy_2

	nop

	:l_jvqIyiINzKLdKiqy_2
	goto/32 :before_first_instruction

	:l_UlTVUCpTgACvqwxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUWrjrVKUOHapcHx_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HbwvvMmACGlsszpx_0

	nop

	:l_HbwvvMmACGlsszpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOeeGJnQOUiWIRiL_1

	nop

	:l_MezkQknhwXrRgIRN_3
    mul-int p2, p0, p1

	goto/32 :l_RSTMFZZIyNiTqCIi_4

	nop

	:l_xOeeGJnQOUiWIRiL_1
    const/16 p0, 0x2a

	goto/32 :l_aKkkLqfuYlTFVPam_2

	nop

	:l_aKkkLqfuYlTFVPam_2
    const/16 p1, 0xd2

	goto/32 :l_MezkQknhwXrRgIRN_3

	nop

	:l_skgSSNCPHtHbSuBk_7
	goto/32 :before_first_instruction

	:l_RSTMFZZIyNiTqCIi_4
    add-int p3, p2, p1

	goto/32 :l_KXyMApSeDJVXFBTl_5

	nop

	:l_KXyMApSeDJVXFBTl_5
    int-to-double p0, p3

	goto/32 :l_TgpnDIMxtwnLSaYK_6

	nop

	:l_TgpnDIMxtwnLSaYK_6
    return-void

	:after_last_instruction

	goto/32 :l_skgSSNCPHtHbSuBk_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tqEMXxXUJvjPabPx_0

	nop

	:l_eygfXiAuXwgsMpFX_5
    int-to-double p0, p3

	goto/32 :l_PogPrOSYCBTOlHBs_6

	nop

	:l_PogPrOSYCBTOlHBs_6
    return-void

	:after_last_instruction

	goto/32 :l_icHUTFzhPAeXlypp_7

	nop

	:l_tqEMXxXUJvjPabPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwDYqvdPjGhDCWXc_1

	nop

	:l_TQeBXUXbxiLpCPSW_3
    mul-int p2, p0, p1

	goto/32 :l_AlnrFwUEMMXkTwCl_4

	nop

	:l_QwDYqvdPjGhDCWXc_1
    const/16 p0, 0x2a

	goto/32 :l_TfRPKDkvcRHZsnKl_2

	nop

	:l_icHUTFzhPAeXlypp_7
	goto/32 :before_first_instruction

	:l_TfRPKDkvcRHZsnKl_2
    const/16 p1, 0xd2

	goto/32 :l_TQeBXUXbxiLpCPSW_3

	nop

	:l_AlnrFwUEMMXkTwCl_4
    add-int p3, p2, p1

	goto/32 :l_eygfXiAuXwgsMpFX_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_doerRwebjQWADWlS_0

	nop

	:l_YEyODMAZfRQarxpu_3
    mul-int p2, p0, p1

	goto/32 :l_pHBUaoMlAniVbAkW_4

	nop

	:l_doerRwebjQWADWlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBPuMbjUQxzKWyaZ_1

	nop

	:l_DzyIZuvetaJMDvgl_7
	goto/32 :before_first_instruction

	:l_iBPuMbjUQxzKWyaZ_1
    const/16 p0, 0x2a

	goto/32 :l_sjSsoVfKBgkBUUFJ_2

	nop

	:l_NGmLewripLhRCndk_6
    return-void

	:after_last_instruction

	goto/32 :l_DzyIZuvetaJMDvgl_7

	nop

	:l_sjSsoVfKBgkBUUFJ_2
    const/16 p1, 0xd2

	goto/32 :l_YEyODMAZfRQarxpu_3

	nop

	:l_nDsjZxkLcwqleBqT_5
    int-to-double p0, p3

	goto/32 :l_NGmLewripLhRCndk_6

	nop

	:l_pHBUaoMlAniVbAkW_4
    add-int p3, p2, p1

	goto/32 :l_nDsjZxkLcwqleBqT_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_bPIeqmuryRxuEiIO_0

	nop

	:l_ZURtWlNtscndooBF_2
	goto/32 :before_first_instruction

	:l_clDBKUBVdygykUGj_1
    return-void

	:after_last_instruction

	goto/32 :l_ZURtWlNtscndooBF_2

	nop

	:l_bPIeqmuryRxuEiIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clDBKUBVdygykUGj_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_NKOcdpIYhNipbvPW_0

	nop

	:l_HTUkmVCJUStIDSoQ_3
    mul-int p2, p0, p1

	goto/32 :l_POLUQIDAwuzuggwe_4

	nop

	:l_mkydWnMGqzdntrVj_7
	goto/32 :before_first_instruction

	:l_sHEqyfEsOvJlblSM_2
    const/16 p1, 0xd2

	goto/32 :l_HTUkmVCJUStIDSoQ_3

	nop

	:l_iMnbJoBjBTxQplxx_5
    int-to-double p0, p3

	goto/32 :l_ItVNiHHPgbMGjCzV_6

	nop

	:l_ItVNiHHPgbMGjCzV_6
    return-void

	:after_last_instruction

	goto/32 :l_mkydWnMGqzdntrVj_7

	nop

	:l_NKOcdpIYhNipbvPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itRCJGwcdbqFGgZl_1

	nop

	:l_POLUQIDAwuzuggwe_4
    add-int p3, p2, p1

	goto/32 :l_iMnbJoBjBTxQplxx_5

	nop

	:l_itRCJGwcdbqFGgZl_1
    const/16 p0, 0x2a

	goto/32 :l_sHEqyfEsOvJlblSM_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_iYdfVtSAVjIIctZa_0

	nop

	:l_KVVrQVEStHlJtgZe_4
    add-int p3, p2, p1

	goto/32 :l_yBkoetbJFkSsOtoe_5

	nop

	:l_yBkoetbJFkSsOtoe_5
    int-to-double p0, p3

	goto/32 :l_JCQsjOzZFsvkeaWH_6

	nop

	:l_JCQsjOzZFsvkeaWH_6
    return-void

	:after_last_instruction

	goto/32 :l_vcMEfcrbydwYzgHK_7

	nop

	:l_xqnIhTyVYiXKbsKT_1
    const/16 p0, 0x2a

	goto/32 :l_cBuOHjpdHdoDuWuS_2

	nop

	:l_iYdfVtSAVjIIctZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqnIhTyVYiXKbsKT_1

	nop

	:l_cBuOHjpdHdoDuWuS_2
    const/16 p1, 0xd2

	goto/32 :l_sQyyqbgppWhOyYJQ_3

	nop

	:l_vcMEfcrbydwYzgHK_7
	goto/32 :before_first_instruction

	:l_sQyyqbgppWhOyYJQ_3
    mul-int p2, p0, p1

	goto/32 :l_KVVrQVEStHlJtgZe_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_JJRqyuCtRzFRJFxQ_0

	nop

	:l_FLbiDEEfYymcEqYq_2
    const/16 p1, 0xd2

	goto/32 :l_qrfHBtEJsysGLdCH_3

	nop

	:l_vZoqbSvDVSTFcpOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vxxINSSYjAHxLLAr_7

	nop

	:l_rNalXyDfuWfeXSyx_1
    const/16 p0, 0x2a

	goto/32 :l_FLbiDEEfYymcEqYq_2

	nop

	:l_JrIKGFeQJuoQvtNx_4
    add-int p3, p2, p1

	goto/32 :l_EwxmUfDvSNMCCVBC_5

	nop

	:l_EwxmUfDvSNMCCVBC_5
    int-to-double p0, p3

	goto/32 :l_vZoqbSvDVSTFcpOJ_6

	nop

	:l_JJRqyuCtRzFRJFxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNalXyDfuWfeXSyx_1

	nop

	:l_vxxINSSYjAHxLLAr_7
	goto/32 :before_first_instruction

	:l_qrfHBtEJsysGLdCH_3
    mul-int p2, p0, p1

	goto/32 :l_JrIKGFeQJuoQvtNx_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_AWkUdfWFHPAClnLo_0

	nop

	:l_yMeppVyGLUneenjJ_2
	goto/32 :before_first_instruction

	:l_EFsqADihgoJKsxyA_1
    return-void

	:after_last_instruction

	goto/32 :l_yMeppVyGLUneenjJ_2

	nop

	:l_AWkUdfWFHPAClnLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFsqADihgoJKsxyA_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_rWUDpCjcEIohLAtg_0

	nop

	:l_IOPENNJoIbgOWQkh_5
    int-to-double p0, p3

	goto/32 :l_dTVcMtTjgWWIxDWU_6

	nop

	:l_XPJhuPTaGarAIovs_7
	goto/32 :before_first_instruction

	:l_ZrDgJRHMPstoTQvV_3
    mul-int p2, p0, p1

	goto/32 :l_EKsYCsegXGgPeQHK_4

	nop

	:l_dTVcMtTjgWWIxDWU_6
    return-void

	:after_last_instruction

	goto/32 :l_XPJhuPTaGarAIovs_7

	nop

	:l_EKsYCsegXGgPeQHK_4
    add-int p3, p2, p1

	goto/32 :l_IOPENNJoIbgOWQkh_5

	nop

	:l_LZoBwUHAFQuaoYaW_2
    const/16 p1, 0xd2

	goto/32 :l_ZrDgJRHMPstoTQvV_3

	nop

	:l_vBMBvczWxPqsynfu_1
    const/16 p0, 0x2a

	goto/32 :l_LZoBwUHAFQuaoYaW_2

	nop

	:l_rWUDpCjcEIohLAtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBMBvczWxPqsynfu_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_qFgyRFmWjGLynyvS_0

	nop

	:l_xrNcKNSNVAeOqXaS_1
    const/16 p0, 0x2a

	goto/32 :l_aQPPbqWlrwZOVYPP_2

	nop

	:l_iPmAAZMGlTVFVRfC_5
    int-to-double p0, p3

	goto/32 :l_IwJHEecFkCGKBGRz_6

	nop

	:l_IwJHEecFkCGKBGRz_6
    return-void

	:after_last_instruction

	goto/32 :l_CzqqUyKYYrhNnWim_7

	nop

	:l_qFgyRFmWjGLynyvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrNcKNSNVAeOqXaS_1

	nop

	:l_aQPPbqWlrwZOVYPP_2
    const/16 p1, 0xd2

	goto/32 :l_UOwNSVwpIgqQGehT_3

	nop

	:l_UOwNSVwpIgqQGehT_3
    mul-int p2, p0, p1

	goto/32 :l_aiWEtTHgaWYjaAoO_4

	nop

	:l_aiWEtTHgaWYjaAoO_4
    add-int p3, p2, p1

	goto/32 :l_iPmAAZMGlTVFVRfC_5

	nop

	:l_CzqqUyKYYrhNnWim_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_GPikXIIqzICnlzYX_0

	nop

	:l_cIlluHlvyCRyZUFX_3
    mul-int p2, p0, p1

	goto/32 :l_byeyLsnONDXUELFC_4

	nop

	:l_GPikXIIqzICnlzYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNrZxPuvwrfdJgns_1

	nop

	:l_NJEtHMHVgVqlyCIE_7
	goto/32 :before_first_instruction

	:l_VHmaLyndgbepVodZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NJEtHMHVgVqlyCIE_7

	nop

	:l_dNrZxPuvwrfdJgns_1
    const/16 p0, 0x2a

	goto/32 :l_AOkDufqnQPSPWphw_2

	nop

	:l_zhyAGTLbLVgKdqwF_5
    int-to-double p0, p3

	goto/32 :l_VHmaLyndgbepVodZ_6

	nop

	:l_byeyLsnONDXUELFC_4
    add-int p3, p2, p1

	goto/32 :l_zhyAGTLbLVgKdqwF_5

	nop

	:l_AOkDufqnQPSPWphw_2
    const/16 p1, 0xd2

	goto/32 :l_cIlluHlvyCRyZUFX_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_GgZcfQzRvaOswNyZ_0

	nop

	:l_YjjskerjwYebgRTc_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_KVbjiiIwkpmHtbsw_6

	nop

	:l_jINJMOwfBESlvLnD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qdhIumrbysUWEPqi_10

	nop

	:l_vzuLbfODcAAHTPmz_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FJmakwVnQVdTTxwP_8

	nop

	:l_wFCeWxppCUKKBuEZ_3
	rem-int v0, v0, v1
	goto/32 :l_QCqaTQuQjLdoOQwg_4

	nop

	:l_UuLhEQASpjISkXlm_11
	goto/32 :FYjQfsFxFNHdbNJO
	:l_QCqaTQuQjLdoOQwg_4
	if-lez v0, :gl_PVabBEYXZvcxNDME

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_PVabBEYXZvcxNDME	goto/32 :l_YjjskerjwYebgRTc_5

	nop

	:l_BAEkrtaGcWoZEUXd_1
	const v1, 22
	goto/32 :l_mczOefSvZnbddZWE_2

	nop

	:l_KVbjiiIwkpmHtbsw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_vzuLbfODcAAHTPmz_7

	nop

	:l_FJmakwVnQVdTTxwP_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jINJMOwfBESlvLnD_9

	nop

	:l_mczOefSvZnbddZWE_2
	add-int v0, v0, v1
	goto/32 :l_wFCeWxppCUKKBuEZ_3

	nop

	:l_qdhIumrbysUWEPqi_10
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_UuLhEQASpjISkXlm_11

	nop

	:l_GgZcfQzRvaOswNyZ_0
	const v0, 15
	goto/32 :l_BAEkrtaGcWoZEUXd_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_DNbCqjkqxlQVxWGF_0

	nop

	:l_LPvEWLPemSwiyXNr_1
    const/16 p0, 0x2a

	goto/32 :l_vTMpRajAwpltOOin_2

	nop

	:l_KcqqtavfjAlcPVei_5
    int-to-double p0, p3

	goto/32 :l_jGdivoFgAnFqmKXm_6

	nop

	:l_PqZLTLHhGEXhBQbJ_4
    add-int p3, p2, p1

	goto/32 :l_KcqqtavfjAlcPVei_5

	nop

	:l_DNbCqjkqxlQVxWGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPvEWLPemSwiyXNr_1

	nop

	:l_IhYiqYGfqAMHtDhz_3
    mul-int p2, p0, p1

	goto/32 :l_PqZLTLHhGEXhBQbJ_4

	nop

	:l_GOCGvRVjeLIGWTpZ_7
	goto/32 :before_first_instruction

	:l_vTMpRajAwpltOOin_2
    const/16 p1, 0xd2

	goto/32 :l_IhYiqYGfqAMHtDhz_3

	nop

	:l_jGdivoFgAnFqmKXm_6
    return-void

	:after_last_instruction

	goto/32 :l_GOCGvRVjeLIGWTpZ_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_dJjijXKjqCMROXuK_0

	nop

	:l_XhGwvybrEukVfYOH_6
    return-void

	:after_last_instruction

	goto/32 :l_fgNDwVfksTTErRcw_7

	nop

	:l_xHdmuvADIxSFuUTq_1
    const/16 p0, 0x2a

	goto/32 :l_PiATOWfKWIwSGIRs_2

	nop

	:l_UtwzwtgPECFMYonN_5
    int-to-double p0, p3

	goto/32 :l_XhGwvybrEukVfYOH_6

	nop

	:l_yIMHRPMLsVKxXCZt_3
    mul-int p2, p0, p1

	goto/32 :l_GbumPweSDEQKMAvW_4

	nop

	:l_fgNDwVfksTTErRcw_7
	goto/32 :before_first_instruction

	:l_GbumPweSDEQKMAvW_4
    add-int p3, p2, p1

	goto/32 :l_UtwzwtgPECFMYonN_5

	nop

	:l_dJjijXKjqCMROXuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHdmuvADIxSFuUTq_1

	nop

	:l_PiATOWfKWIwSGIRs_2
    const/16 p1, 0xd2

	goto/32 :l_yIMHRPMLsVKxXCZt_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_HGjvTzOYsflsLBJX_0

	nop

	:l_FhwRBdutsQNpnbHm_7
	goto/32 :before_first_instruction

	:l_NivsOfJViEcvvJAf_1
    const/16 p0, 0x2a

	goto/32 :l_nNXOPDlaYosHPpOt_2

	nop

	:l_nNXOPDlaYosHPpOt_2
    const/16 p1, 0xd2

	goto/32 :l_fWodOlFfylBflerc_3

	nop

	:l_HGjvTzOYsflsLBJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NivsOfJViEcvvJAf_1

	nop

	:l_pMYgNjWuLNhVQVKq_5
    int-to-double p0, p3

	goto/32 :l_rFnQLfdAwvVfiFHe_6

	nop

	:l_fWodOlFfylBflerc_3
    mul-int p2, p0, p1

	goto/32 :l_WLNQYHzwLDFACWQF_4

	nop

	:l_rFnQLfdAwvVfiFHe_6
    return-void

	:after_last_instruction

	goto/32 :l_FhwRBdutsQNpnbHm_7

	nop

	:l_WLNQYHzwLDFACWQF_4
    add-int p3, p2, p1

	goto/32 :l_pMYgNjWuLNhVQVKq_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_YiUfEIEUTrHPvxPv_0

	nop

	:l_zAlAkzcLbPxiYPqN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_muRoNpEcMVvCRqKJ_10

	nop

	:l_muRoNpEcMVvCRqKJ_10
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_zzpxVWxaOKUqgmNK_11

	nop

	:l_nzNoDhQxfhnprdeg_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_asBTtGvKFvvhGEXz_8

	nop

	:l_GTNyEEuQpRCIfrja_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_YNYIzcKzlBoSKKON_6

	nop

	:l_YiUfEIEUTrHPvxPv_0
	const v0, 29
	goto/32 :l_aoQmdINJROBjKFZt_1

	nop

	:l_YnkEbMyETySjSUlO_2
	add-int v0, v0, v1
	goto/32 :l_lpeZQBTIKmdhEBPa_3

	nop

	:l_mjBtIxjXZogiJmBu_4
	if-lez v0, :gl_jnDgzvIStZrfeVhq

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_jnDgzvIStZrfeVhq	goto/32 :l_GTNyEEuQpRCIfrja_5

	nop

	:l_asBTtGvKFvvhGEXz_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zAlAkzcLbPxiYPqN_9

	nop

	:l_zzpxVWxaOKUqgmNK_11
	goto/32 :gztExDYBStGEuHQX
	:l_lpeZQBTIKmdhEBPa_3
	rem-int v0, v0, v1
	goto/32 :l_mjBtIxjXZogiJmBu_4

	nop

	:l_YNYIzcKzlBoSKKON_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_nzNoDhQxfhnprdeg_7

	nop

	:l_aoQmdINJROBjKFZt_1
	const v1, 32
	goto/32 :l_YnkEbMyETySjSUlO_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_OuwubIwrmrSqDeBg_0

	nop

	:l_hdfVgAIVaIIYcZTm_2
    const/16 p1, 0xd2

	goto/32 :l_YgkeRBcIqkjKBUzM_3

	nop

	:l_YgkeRBcIqkjKBUzM_3
    mul-int p2, p0, p1

	goto/32 :l_oAoQNPEpRGkhKowb_4

	nop

	:l_oAoQNPEpRGkhKowb_4
    add-int p3, p2, p1

	goto/32 :l_SmrBTTtDmNPFAFiL_5

	nop

	:l_SmrBTTtDmNPFAFiL_5
    int-to-double p0, p3

	goto/32 :l_THKKJrdlfdjvtvZm_6

	nop

	:l_YZmHkayahRpWvaGN_7
	goto/32 :before_first_instruction

	:l_OuwubIwrmrSqDeBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewSStMzFZwGxVZSh_1

	nop

	:l_ewSStMzFZwGxVZSh_1
    const/16 p0, 0x2a

	goto/32 :l_hdfVgAIVaIIYcZTm_2

	nop

	:l_THKKJrdlfdjvtvZm_6
    return-void

	:after_last_instruction

	goto/32 :l_YZmHkayahRpWvaGN_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_EscLJFvZyqxyaFqJ_0

	nop

	:l_RDqCuiUdAvsKHQqN_3
    mul-int p2, p0, p1

	goto/32 :l_crVwGyQwHfuhAlBI_4

	nop

	:l_qgfrTfqnscIddQBe_1
    const/16 p0, 0x2a

	goto/32 :l_GFkZftjInXQOugeq_2

	nop

	:l_EscLJFvZyqxyaFqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgfrTfqnscIddQBe_1

	nop

	:l_LWiJMDoKsLRzSAPs_6
    return-void

	:after_last_instruction

	goto/32 :l_mWiedpliRuFPNZNM_7

	nop

	:l_GFkZftjInXQOugeq_2
    const/16 p1, 0xd2

	goto/32 :l_RDqCuiUdAvsKHQqN_3

	nop

	:l_mWiedpliRuFPNZNM_7
	goto/32 :before_first_instruction

	:l_crVwGyQwHfuhAlBI_4
    add-int p3, p2, p1

	goto/32 :l_nXHxYaBursMjOLBp_5

	nop

	:l_nXHxYaBursMjOLBp_5
    int-to-double p0, p3

	goto/32 :l_LWiJMDoKsLRzSAPs_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_fqIsJiAUvcaflMPC_0

	nop

	:l_fqIsJiAUvcaflMPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETQyFMVltywsoriC_1

	nop

	:l_XIWLpURNUPpSmdht_4
    add-int p3, p2, p1

	goto/32 :l_mllGhvYjKIaVAyNe_5

	nop

	:l_mllGhvYjKIaVAyNe_5
    int-to-double p0, p3

	goto/32 :l_XpWANORdgEhmMBBq_6

	nop

	:l_ETQyFMVltywsoriC_1
    const/16 p0, 0x2a

	goto/32 :l_YtJnHaGHGoWcXCkq_2

	nop

	:l_XpWANORdgEhmMBBq_6
    return-void

	:after_last_instruction

	goto/32 :l_IesqNmTtydkifpFt_7

	nop

	:l_CJHuanXauceKDYfL_3
    mul-int p2, p0, p1

	goto/32 :l_XIWLpURNUPpSmdht_4

	nop

	:l_IesqNmTtydkifpFt_7
	goto/32 :before_first_instruction

	:l_YtJnHaGHGoWcXCkq_2
    const/16 p1, 0xd2

	goto/32 :l_CJHuanXauceKDYfL_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_NrzikdjkHWpodCsP_0

	nop

	:l_DJojCEqwfRtkBeQA_1
	const v1, 12
	goto/32 :l_xkApJMNNduASBFhq_2

	nop

	:l_NrzikdjkHWpodCsP_0
	const v0, 8
	goto/32 :l_DJojCEqwfRtkBeQA_1

	nop

	:l_ubjXCEJtnFDmKNhs_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_axHzZPpaKuvLifHL_8

	nop

	:l_rlREGnabxyXtZOUY_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_tGXdKHPbRXGIaHGu_6

	nop

	:l_tGXdKHPbRXGIaHGu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_ubjXCEJtnFDmKNhs_7

	nop

	:l_YhzEMpLUESlVTAjm_11
	goto/32 :PSASintqkxAzveVQ
	:l_UrAxoXvPAUuZAxaD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oQCHtGQkApIlCBqf_10

	nop

	:l_axHzZPpaKuvLifHL_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UrAxoXvPAUuZAxaD_9

	nop

	:l_oQCHtGQkApIlCBqf_10
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_YhzEMpLUESlVTAjm_11

	nop

	:l_wtpktBzraymbOrzP_4
	if-lez v0, :gl_GmXIqCbTleKyrmqt

	goto/32 :QAkyQQbIZwsOauZv

	:gl_GmXIqCbTleKyrmqt	goto/32 :l_rlREGnabxyXtZOUY_5

	nop

	:l_xkApJMNNduASBFhq_2
	add-int v0, v0, v1
	goto/32 :l_sUhTSaxzlCyraODe_3

	nop

	:l_sUhTSaxzlCyraODe_3
	rem-int v0, v0, v1
	goto/32 :l_wtpktBzraymbOrzP_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_lHKKKxLWUgRmUagD_0

	nop

	:l_dPopTWhbpOYdozOA_2
    const/16 p1, 0xd2

	goto/32 :l_pKDuBFyeXRTyHKoB_3

	nop

	:l_dVLopqMXNRmjHGFs_6
    return-void

	:after_last_instruction

	goto/32 :l_yuLbEXUsJWIEcqdn_7

	nop

	:l_pKDuBFyeXRTyHKoB_3
    mul-int p2, p0, p1

	goto/32 :l_PxyVUcHKmewzEBQB_4

	nop

	:l_aQKiMvDXrEKzrGFc_5
    int-to-double p0, p3

	goto/32 :l_dVLopqMXNRmjHGFs_6

	nop

	:l_PxyVUcHKmewzEBQB_4
    add-int p3, p2, p1

	goto/32 :l_aQKiMvDXrEKzrGFc_5

	nop

	:l_lHKKKxLWUgRmUagD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqyaTnfCuaCxaEsR_1

	nop

	:l_yuLbEXUsJWIEcqdn_7
	goto/32 :before_first_instruction

	:l_UqyaTnfCuaCxaEsR_1
    const/16 p0, 0x2a

	goto/32 :l_dPopTWhbpOYdozOA_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wVvVhuBmDJnikIii_0

	nop

	:l_fheuFoDCUvZmYkIv_1
    const/16 p0, 0x2a

	goto/32 :l_iaxFqQtIYgpuJOOr_2

	nop

	:l_YLTGrxlvRxRcLFrD_7
	goto/32 :before_first_instruction

	:l_GPRcVSWRutPwgmet_5
    int-to-double p0, p3

	goto/32 :l_lUrqWDFCFEUlxGsr_6

	nop

	:l_wVvVhuBmDJnikIii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fheuFoDCUvZmYkIv_1

	nop

	:l_iaxFqQtIYgpuJOOr_2
    const/16 p1, 0xd2

	goto/32 :l_VmdBhmMrfRMwOdJF_3

	nop

	:l_lEAFmbdVGkZPdAzu_4
    add-int p3, p2, p1

	goto/32 :l_GPRcVSWRutPwgmet_5

	nop

	:l_VmdBhmMrfRMwOdJF_3
    mul-int p2, p0, p1

	goto/32 :l_lEAFmbdVGkZPdAzu_4

	nop

	:l_lUrqWDFCFEUlxGsr_6
    return-void

	:after_last_instruction

	goto/32 :l_YLTGrxlvRxRcLFrD_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_rgqoJJejgoTFwOkR_0

	nop

	:l_IwSYvMAQRAInfDwE_5
    int-to-double p0, p3

	goto/32 :l_VJpmCajFyvGjMnPy_6

	nop

	:l_SqfkWWVZFOqeWyqz_4
    add-int p3, p2, p1

	goto/32 :l_IwSYvMAQRAInfDwE_5

	nop

	:l_PsYupjrdCTCeosAw_1
    const/16 p0, 0x2a

	goto/32 :l_ahYBKVlvuaCjhkyx_2

	nop

	:l_ahYBKVlvuaCjhkyx_2
    const/16 p1, 0xd2

	goto/32 :l_zkjCqQxmYWveSqEr_3

	nop

	:l_zkjCqQxmYWveSqEr_3
    mul-int p2, p0, p1

	goto/32 :l_SqfkWWVZFOqeWyqz_4

	nop

	:l_rgqoJJejgoTFwOkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsYupjrdCTCeosAw_1

	nop

	:l_KoySWpwdvYODJmxW_7
	goto/32 :before_first_instruction

	:l_VJpmCajFyvGjMnPy_6
    return-void

	:after_last_instruction

	goto/32 :l_KoySWpwdvYODJmxW_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_orzVtGoMLdqwXFkN_0

	nop

	:l_ZeDBWxZtBlMCEBCP_2
	goto/32 :before_first_instruction

	:l_orzVtGoMLdqwXFkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLvZiFMXfULHMiuf_1

	nop

	:l_eLvZiFMXfULHMiuf_1
    return-void

	:after_last_instruction

	goto/32 :l_ZeDBWxZtBlMCEBCP_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_fuImwbHJlDcihCkf_0

	nop

	:l_PfgrUxLLmIBxiWfV_2
    const/16 p1, 0xd2

	goto/32 :l_bIuhBSKJXMxwXHxg_3

	nop

	:l_xYYjvTYrUtwuWDfg_1
    const/16 p0, 0x2a

	goto/32 :l_PfgrUxLLmIBxiWfV_2

	nop

	:l_ZbIQMDDyaPZsMYjW_6
    return-void

	:after_last_instruction

	goto/32 :l_iYDfiwJceVCqnDoI_7

	nop

	:l_jpvFsjccBJOKvPgo_5
    int-to-double p0, p3

	goto/32 :l_ZbIQMDDyaPZsMYjW_6

	nop

	:l_rShyLFPCyDHZuapV_4
    add-int p3, p2, p1

	goto/32 :l_jpvFsjccBJOKvPgo_5

	nop

	:l_iYDfiwJceVCqnDoI_7
	goto/32 :before_first_instruction

	:l_bIuhBSKJXMxwXHxg_3
    mul-int p2, p0, p1

	goto/32 :l_rShyLFPCyDHZuapV_4

	nop

	:l_fuImwbHJlDcihCkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYYjvTYrUtwuWDfg_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_IrpbsDMhBcNAvFYD_0

	nop

	:l_LgWsIhVlelBawbVY_7
	goto/32 :before_first_instruction

	:l_YbLEADPKOHbpTQQg_5
    int-to-double p0, p3

	goto/32 :l_TRRQERMaybJKARCD_6

	nop

	:l_TRRQERMaybJKARCD_6
    return-void

	:after_last_instruction

	goto/32 :l_LgWsIhVlelBawbVY_7

	nop

	:l_IrpbsDMhBcNAvFYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJLNznEoFvAlMGmq_1

	nop

	:l_vmQnLcwHHHOjmzJI_4
    add-int p3, p2, p1

	goto/32 :l_YbLEADPKOHbpTQQg_5

	nop

	:l_XrJbOhRxgCKonfZU_3
    mul-int p2, p0, p1

	goto/32 :l_vmQnLcwHHHOjmzJI_4

	nop

	:l_xoKXGfiYlxrSekqS_2
    const/16 p1, 0xd2

	goto/32 :l_XrJbOhRxgCKonfZU_3

	nop

	:l_qJLNznEoFvAlMGmq_1
    const/16 p0, 0x2a

	goto/32 :l_xoKXGfiYlxrSekqS_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_fdnGnHLgtWGYGQNS_0

	nop

	:l_IScIvFUjVZznvSQH_2
    const/16 p1, 0xd2

	goto/32 :l_XzEyWmSFpjXDMYdD_3

	nop

	:l_SwOOQgKMIIfEZuKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UcICyUfVwETMrGjI_7

	nop

	:l_fdnGnHLgtWGYGQNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHRyPQtCyNqpvhfj_1

	nop

	:l_KHRyPQtCyNqpvhfj_1
    const/16 p0, 0x2a

	goto/32 :l_IScIvFUjVZznvSQH_2

	nop

	:l_MAMTFxELDvkGjWUb_4
    add-int p3, p2, p1

	goto/32 :l_kzXNolDfUJKoQaea_5

	nop

	:l_UcICyUfVwETMrGjI_7
	goto/32 :before_first_instruction

	:l_XzEyWmSFpjXDMYdD_3
    mul-int p2, p0, p1

	goto/32 :l_MAMTFxELDvkGjWUb_4

	nop

	:l_kzXNolDfUJKoQaea_5
    int-to-double p0, p3

	goto/32 :l_SwOOQgKMIIfEZuKJ_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_itoyPQWoiefAYfHH_0

	nop

	:l_hgtiERdllaEyTMVl_1
    return-void

	:after_last_instruction

	goto/32 :l_oAwanonuaHWLdLpK_2

	nop

	:l_itoyPQWoiefAYfHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgtiERdllaEyTMVl_1

	nop

	:l_oAwanonuaHWLdLpK_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_GuVrLEpxsVsgSCEn_0

	nop

	:l_GuVrLEpxsVsgSCEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XetqwqluYPHWrNQm_1

	nop

	:l_kvvkCpVPFWqHCBqt_4
    add-int p3, p2, p1

	goto/32 :l_LgnKNkERRpajzvAR_5

	nop

	:l_BAqHQHAsNEYHCGNT_3
    mul-int p2, p0, p1

	goto/32 :l_kvvkCpVPFWqHCBqt_4

	nop

	:l_edkXwRpbJnIKTZie_2
    const/16 p1, 0xd2

	goto/32 :l_BAqHQHAsNEYHCGNT_3

	nop

	:l_XetqwqluYPHWrNQm_1
    const/16 p0, 0x2a

	goto/32 :l_edkXwRpbJnIKTZie_2

	nop

	:l_LgnKNkERRpajzvAR_5
    int-to-double p0, p3

	goto/32 :l_asvxWNYfqsFoWGbr_6

	nop

	:l_asvxWNYfqsFoWGbr_6
    return-void

	:after_last_instruction

	goto/32 :l_JjfMjyxsnhXHCaDU_7

	nop

	:l_JjfMjyxsnhXHCaDU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_mLkxhQTzpBnjEciF_0

	nop

	:l_dYyPQVxhnHTyRgxN_7
	goto/32 :before_first_instruction

	:l_bJkxuQgrJwJTNCqm_1
    const/16 p0, 0x2a

	goto/32 :l_EGvWbbqirGMRYsQA_2

	nop

	:l_EGvWbbqirGMRYsQA_2
    const/16 p1, 0xd2

	goto/32 :l_gkhNqntCggfFFybM_3

	nop

	:l_mLkxhQTzpBnjEciF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJkxuQgrJwJTNCqm_1

	nop

	:l_vIteaeBckoWBVDSd_6
    return-void

	:after_last_instruction

	goto/32 :l_dYyPQVxhnHTyRgxN_7

	nop

	:l_PHSTITrHIomsICOk_4
    add-int p3, p2, p1

	goto/32 :l_UbcOtbhlDKwRgCkX_5

	nop

	:l_UbcOtbhlDKwRgCkX_5
    int-to-double p0, p3

	goto/32 :l_vIteaeBckoWBVDSd_6

	nop

	:l_gkhNqntCggfFFybM_3
    mul-int p2, p0, p1

	goto/32 :l_PHSTITrHIomsICOk_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_PrpKJGbbaFSXqzgs_0

	nop

	:l_DqqzlwuVaXGizvIv_2
    const/16 p1, 0xd2

	goto/32 :l_KdbreurzVotvdrgx_3

	nop

	:l_bPsMmtAnFGJsPyAr_4
    add-int p3, p2, p1

	goto/32 :l_MGWWxPusMqVVlWdu_5

	nop

	:l_RAVFTKNQccPjKlbL_1
    const/16 p0, 0x2a

	goto/32 :l_DqqzlwuVaXGizvIv_2

	nop

	:l_TIVSTkQolCsfPkVk_6
    return-void

	:after_last_instruction

	goto/32 :l_mLxTjnxKcxdUIbTC_7

	nop

	:l_KdbreurzVotvdrgx_3
    mul-int p2, p0, p1

	goto/32 :l_bPsMmtAnFGJsPyAr_4

	nop

	:l_MGWWxPusMqVVlWdu_5
    int-to-double p0, p3

	goto/32 :l_TIVSTkQolCsfPkVk_6

	nop

	:l_mLxTjnxKcxdUIbTC_7
	goto/32 :before_first_instruction

	:l_PrpKJGbbaFSXqzgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAVFTKNQccPjKlbL_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_NyhecpBoVhrrWOnN_0

	nop

	:l_RNDDYgvTLYbBdSny_1
    return-void

	:after_last_instruction

	goto/32 :l_YVgtfesYqjrkDAGb_2

	nop

	:l_YVgtfesYqjrkDAGb_2
	goto/32 :before_first_instruction

	:l_NyhecpBoVhrrWOnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNDDYgvTLYbBdSny_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NAmNlewSpUAfhCXD_0

	nop

	:l_ySkQTxNTphNFcCLx_6
    return-void

	:after_last_instruction

	goto/32 :l_jNOdzegZFIVigiOo_7

	nop

	:l_OSpIBYgGhBxcExwi_5
    int-to-double p0, p3

	goto/32 :l_ySkQTxNTphNFcCLx_6

	nop

	:l_ISjmkxpuZGpWRKnA_2
    const/16 p1, 0xd2

	goto/32 :l_XrvqsCLJxuEVFiaU_3

	nop

	:l_FVLDeITYrvYgpZgW_4
    add-int p3, p2, p1

	goto/32 :l_OSpIBYgGhBxcExwi_5

	nop

	:l_NAmNlewSpUAfhCXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEgqPokgIKPxQMYQ_1

	nop

	:l_XrvqsCLJxuEVFiaU_3
    mul-int p2, p0, p1

	goto/32 :l_FVLDeITYrvYgpZgW_4

	nop

	:l_AEgqPokgIKPxQMYQ_1
    const/16 p0, 0x2a

	goto/32 :l_ISjmkxpuZGpWRKnA_2

	nop

	:l_jNOdzegZFIVigiOo_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_QOrgaFmgzCWcjXPH_0

	nop

	:l_QOrgaFmgzCWcjXPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSxufNuMxdCPAQDs_1

	nop

	:l_LUCEnwvGPWynVsAu_7
	goto/32 :before_first_instruction

	:l_zscuDqyjlHHowHqn_2
    const/16 p1, 0xd2

	goto/32 :l_rCywXHfvAKlloXxi_3

	nop

	:l_PSxufNuMxdCPAQDs_1
    const/16 p0, 0x2a

	goto/32 :l_zscuDqyjlHHowHqn_2

	nop

	:l_SxlrlMzQQRdKBfLj_6
    return-void

	:after_last_instruction

	goto/32 :l_LUCEnwvGPWynVsAu_7

	nop

	:l_zWNbircQjSTGUiiO_4
    add-int p3, p2, p1

	goto/32 :l_JInYicDuxcfkRxCj_5

	nop

	:l_rCywXHfvAKlloXxi_3
    mul-int p2, p0, p1

	goto/32 :l_zWNbircQjSTGUiiO_4

	nop

	:l_JInYicDuxcfkRxCj_5
    int-to-double p0, p3

	goto/32 :l_SxlrlMzQQRdKBfLj_6

	nop

.end method

.method private final getMinutes-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_MepAVguNKFoKfLjS_0

	nop

	:l_FtFlLIRxbZMPXvfC_1
    const/16 p0, 0x2a

	goto/32 :l_wuFmlOmOHHnSbmsT_2

	nop

	:l_vIspWosgJwcUZETi_4
    add-int p3, p2, p1

	goto/32 :l_cfDIKJIZYPLSsXxh_5

	nop

	:l_NljAKTCsQIDeMnEr_3
    mul-int p2, p0, p1

	goto/32 :l_vIspWosgJwcUZETi_4

	nop

	:l_vnkZWzUZZLUsmNRE_6
    return-void

	:after_last_instruction

	goto/32 :l_sRKygSHBfzbhmRnG_7

	nop

	:l_sRKygSHBfzbhmRnG_7
	goto/32 :before_first_instruction

	:l_MepAVguNKFoKfLjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtFlLIRxbZMPXvfC_1

	nop

	:l_wuFmlOmOHHnSbmsT_2
    const/16 p1, 0xd2

	goto/32 :l_NljAKTCsQIDeMnEr_3

	nop

	:l_cfDIKJIZYPLSsXxh_5
    int-to-double p0, p3

	goto/32 :l_vnkZWzUZZLUsmNRE_6

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_HnYrZNDUiuCPKlmP_0

	nop

	:l_jHfYuJfEpmQTkuqC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_BAmIrJTpJkrMwhYK_7

	nop

	:l_BIFByZcmlVKonqdc_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_jHfYuJfEpmQTkuqC_6

	nop

	:l_iWRCjPCbnIHOpytW_2
	add-int v0, v0, v1
	goto/32 :l_PwjSNyWVFnroQfbS_3

	nop

	:l_gLGkHPCfZljXsvRP_4
	if-lez v0, :gl_zlxHxXFbMUaTZDJz

	goto/32 :LfaSHCQkpKufnRon

	:gl_zlxHxXFbMUaTZDJz	goto/32 :l_BIFByZcmlVKonqdc_5

	nop

	:l_TmfFEbApMFHbGXVd_1
	const v1, 23
	goto/32 :l_iWRCjPCbnIHOpytW_2

	nop

	:l_shmnNOAcKciVdZsb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tRUjIDNUDUnKcdRP_10

	nop

	:l_QtQWWoVLPISWLkye_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_shmnNOAcKciVdZsb_9

	nop

	:l_tRUjIDNUDUnKcdRP_10
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_UjkSdBmggfNFWSpS_11

	nop

	:l_HnYrZNDUiuCPKlmP_0
	const v0, 26
	goto/32 :l_TmfFEbApMFHbGXVd_1

	nop

	:l_PwjSNyWVFnroQfbS_3
	rem-int v0, v0, v1
	goto/32 :l_gLGkHPCfZljXsvRP_4

	nop

	:l_BAmIrJTpJkrMwhYK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_QtQWWoVLPISWLkye_8

	nop

	:l_UjkSdBmggfNFWSpS_11
	goto/32 :bEVKxaxMObQPfPjg
.end method

.method private final getMinutes-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_cspfenFyFiazEXHR_0

	nop

	:l_cUwOsMyrYgnOhucj_3
    mul-int p2, p0, p1

	goto/32 :l_vFWAuzyUJGQIkWRX_4

	nop

	:l_GrJvmzwtzhSTkVVa_7
	goto/32 :before_first_instruction

	:l_kjmPlLxuzMdKxRMb_6
    return-void

	:after_last_instruction

	goto/32 :l_GrJvmzwtzhSTkVVa_7

	nop

	:l_cspfenFyFiazEXHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeQgdCFVEREmluSc_1

	nop

	:l_FeQgdCFVEREmluSc_1
    const/16 p0, 0x2a

	goto/32 :l_QBgSufymhZMGCaeT_2

	nop

	:l_QBgSufymhZMGCaeT_2
    const/16 p1, 0xd2

	goto/32 :l_cUwOsMyrYgnOhucj_3

	nop

	:l_JJWMRWluVbEMbLoi_5
    int-to-double p0, p3

	goto/32 :l_kjmPlLxuzMdKxRMb_6

	nop

	:l_vFWAuzyUJGQIkWRX_4
    add-int p3, p2, p1

	goto/32 :l_JJWMRWluVbEMbLoi_5

	nop

.end method

.method private final getMinutes-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_wLtQlbKeDwDoBkkh_0

	nop

	:l_flsRMHVNgoTolHBL_3
    mul-int p2, p0, p1

	goto/32 :l_JVdZnWRUDjNzDeNM_4

	nop

	:l_MPOPTkPRCcRUImbk_1
    const/16 p0, 0x2a

	goto/32 :l_BGlwHwbZkFaJeZeU_2

	nop

	:l_tXemEhMdgloPMdEd_6
    return-void

	:after_last_instruction

	goto/32 :l_gQcpqWpkFyWfghPB_7

	nop

	:l_WNJTpXANBVmLFWxj_5
    int-to-double p0, p3

	goto/32 :l_tXemEhMdgloPMdEd_6

	nop

	:l_BGlwHwbZkFaJeZeU_2
    const/16 p1, 0xd2

	goto/32 :l_flsRMHVNgoTolHBL_3

	nop

	:l_JVdZnWRUDjNzDeNM_4
    add-int p3, p2, p1

	goto/32 :l_WNJTpXANBVmLFWxj_5

	nop

	:l_gQcpqWpkFyWfghPB_7
	goto/32 :before_first_instruction

	:l_wLtQlbKeDwDoBkkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPOPTkPRCcRUImbk_1

	nop

.end method

.method private final getMinutes-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_NrYwrgFVeGvHUlpX_0

	nop

	:l_bqvytrsKmeesJeOm_1
    const/16 p0, 0x2a

	goto/32 :l_cVqExDimRWXZYMEr_2

	nop

	:l_GMFobYheHYnHrIzg_6
    return-void

	:after_last_instruction

	goto/32 :l_SRGHRdFKexqexStH_7

	nop

	:l_vNZzCHRGwsOgoNKz_4
    add-int p3, p2, p1

	goto/32 :l_EOTHrFjJsmpeUkQj_5

	nop

	:l_EOTHrFjJsmpeUkQj_5
    int-to-double p0, p3

	goto/32 :l_GMFobYheHYnHrIzg_6

	nop

	:l_cVqExDimRWXZYMEr_2
    const/16 p1, 0xd2

	goto/32 :l_SLJzewMVGYkgTGWb_3

	nop

	:l_SRGHRdFKexqexStH_7
	goto/32 :before_first_instruction

	:l_SLJzewMVGYkgTGWb_3
    mul-int p2, p0, p1

	goto/32 :l_vNZzCHRGwsOgoNKz_4

	nop

	:l_NrYwrgFVeGvHUlpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqvytrsKmeesJeOm_1

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_MzPdoPFhoqDtiSCI_0

	nop

	:l_sSapNDiMaJWuGQZV_11
	goto/32 :riLgamflcCKnpPqo
	:l_zkUYdHNForeTZTVD_10
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_sSapNDiMaJWuGQZV_11

	nop

	:l_WqxljBMYKEGZYzCb_3
	rem-int v0, v0, v1
	goto/32 :l_bqIKlZjTeFtEwehe_4

	nop

	:l_HDkxEbrUNSZfAgBk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_mGxtKJYoueceQFVW_7

	nop

	:l_SddPjOJPCxkXxzxU_1
	const v1, 15
	goto/32 :l_uSDSsjPiXcikFcXa_2

	nop

	:l_JzKHLXcsCpEdvjcj_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_HDkxEbrUNSZfAgBk_6

	nop

	:l_bqIKlZjTeFtEwehe_4
	if-lez v0, :gl_QkfxgONoHciHqufw

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_QkfxgONoHciHqufw	goto/32 :l_JzKHLXcsCpEdvjcj_5

	nop

	:l_UGfTDKuFMhNetiRl_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HBYRsgPFdFAKaMHf_9

	nop

	:l_mGxtKJYoueceQFVW_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_UGfTDKuFMhNetiRl_8

	nop

	:l_HBYRsgPFdFAKaMHf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zkUYdHNForeTZTVD_10

	nop

	:l_MzPdoPFhoqDtiSCI_0
	const v0, 28
	goto/32 :l_SddPjOJPCxkXxzxU_1

	nop

	:l_uSDSsjPiXcikFcXa_2
	add-int v0, v0, v1
	goto/32 :l_WqxljBMYKEGZYzCb_3

	nop

.end method

.method private final getMinutes-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_hTlBwTWCbdQDWdqy_0

	nop

	:l_cWWiWJNDLOWQlyiw_5
    int-to-double p0, p3

	goto/32 :l_tOgxkPfdgFGqyzpf_6

	nop

	:l_dTbrBhgRwAqtAEKX_2
    const/16 p1, 0xd2

	goto/32 :l_wxSjyQcapkeURMmK_3

	nop

	:l_tOgxkPfdgFGqyzpf_6
    return-void

	:after_last_instruction

	goto/32 :l_jCWDAmHXeNMZVMRd_7

	nop

	:l_wxSjyQcapkeURMmK_3
    mul-int p2, p0, p1

	goto/32 :l_rMgjBWhKSFniuYnU_4

	nop

	:l_jCWDAmHXeNMZVMRd_7
	goto/32 :before_first_instruction

	:l_rMgjBWhKSFniuYnU_4
    add-int p3, p2, p1

	goto/32 :l_cWWiWJNDLOWQlyiw_5

	nop

	:l_cFJZAbztfmrDknQo_1
    const/16 p0, 0x2a

	goto/32 :l_dTbrBhgRwAqtAEKX_2

	nop

	:l_hTlBwTWCbdQDWdqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFJZAbztfmrDknQo_1

	nop

.end method

.method private final getMinutes-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_bucoWtQsHfOlRKQS_0

	nop

	:l_LvxkrGLYjxRyAgZK_4
    add-int p3, p2, p1

	goto/32 :l_kuwBExaYyPfjUCkK_5

	nop

	:l_OGjrSCmZyyYunLbP_7
	goto/32 :before_first_instruction

	:l_eoxshPBpFiUYgBWw_3
    mul-int p2, p0, p1

	goto/32 :l_LvxkrGLYjxRyAgZK_4

	nop

	:l_bucoWtQsHfOlRKQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuLXtWipsqsSdmCe_1

	nop

	:l_tuLXtWipsqsSdmCe_1
    const/16 p0, 0x2a

	goto/32 :l_vUEMCbVcIodwRoCh_2

	nop

	:l_vUEMCbVcIodwRoCh_2
    const/16 p1, 0xd2

	goto/32 :l_eoxshPBpFiUYgBWw_3

	nop

	:l_BiZNQJAwvCTnkeST_6
    return-void

	:after_last_instruction

	goto/32 :l_OGjrSCmZyyYunLbP_7

	nop

	:l_kuwBExaYyPfjUCkK_5
    int-to-double p0, p3

	goto/32 :l_BiZNQJAwvCTnkeST_6

	nop

.end method

.method private final getMinutes-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_fwybFwePCQGrYdeN_0

	nop

	:l_gpHHoJFlTesqjiBj_2
    const/16 p1, 0xd2

	goto/32 :l_KMvFNNQVTEMrDfsX_3

	nop

	:l_WjvFSkaTFnDGilfz_6
    return-void

	:after_last_instruction

	goto/32 :l_bIbQtuBDUwUWTPTx_7

	nop

	:l_bIbQtuBDUwUWTPTx_7
	goto/32 :before_first_instruction

	:l_fwybFwePCQGrYdeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlSbAtfSSQEIopBs_1

	nop

	:l_SlSbAtfSSQEIopBs_1
    const/16 p0, 0x2a

	goto/32 :l_gpHHoJFlTesqjiBj_2

	nop

	:l_KMvFNNQVTEMrDfsX_3
    mul-int p2, p0, p1

	goto/32 :l_ihUbXvNhsnIFnVDd_4

	nop

	:l_JtaLOPCSfFJOiOjK_5
    int-to-double p0, p3

	goto/32 :l_WjvFSkaTFnDGilfz_6

	nop

	:l_ihUbXvNhsnIFnVDd_4
    add-int p3, p2, p1

	goto/32 :l_JtaLOPCSfFJOiOjK_5

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_vkmfOIIJgWcflSUv_0

	nop

	:l_hVhaMIDLVEsPLzJa_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_COOecVgczMhAyWxR_6

	nop

	:l_SaAWunZEXZqbJwOo_10
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_BpVPlHrbEdjnRthF_11

	nop

	:l_tvvpqSbtBLbmgfAH_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_lmmEsTwKmIQOmmxn_8

	nop

	:l_lmmEsTwKmIQOmmxn_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WyxrZgEPUsPNvpnC_9

	nop

	:l_vkmfOIIJgWcflSUv_0
	const v0, 20
	goto/32 :l_ZMawSPDIPWkaRACm_1

	nop

	:l_vITYCOEobZWSXCOa_3
	rem-int v0, v0, v1
	goto/32 :l_fTIzDAvXgCKNnCNI_4

	nop

	:l_BpVPlHrbEdjnRthF_11
	goto/32 :aArwIHHfxvlrxLmP
	:l_COOecVgczMhAyWxR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_tvvpqSbtBLbmgfAH_7

	nop

	:l_fTIzDAvXgCKNnCNI_4
	if-lez v0, :gl_DnlaeCOOGeIYXAQL

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_DnlaeCOOGeIYXAQL	goto/32 :l_hVhaMIDLVEsPLzJa_5

	nop

	:l_WyxrZgEPUsPNvpnC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SaAWunZEXZqbJwOo_10

	nop

	:l_ZMawSPDIPWkaRACm_1
	const v1, 19
	goto/32 :l_MTThdeUmHQDlTgQc_2

	nop

	:l_MTThdeUmHQDlTgQc_2
	add-int v0, v0, v1
	goto/32 :l_vITYCOEobZWSXCOa_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_VPqvSfXCwyPcJDlu_0

	nop

	:l_IPIodKULKeQAYcxt_4
    add-int p3, p2, p1

	goto/32 :l_CeVxkrHGDOxrWktz_5

	nop

	:l_qNJYtzICbNPWumpp_3
    mul-int p2, p0, p1

	goto/32 :l_IPIodKULKeQAYcxt_4

	nop

	:l_xJxANyqnUwimXxNl_1
    const/16 p0, 0x2a

	goto/32 :l_ntAqTIhrDdiJAPdR_2

	nop

	:l_ddxiswaJvzhsqXbR_7
	goto/32 :before_first_instruction

	:l_VPqvSfXCwyPcJDlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJxANyqnUwimXxNl_1

	nop

	:l_ugKTmISxsDUjWtLI_6
    return-void

	:after_last_instruction

	goto/32 :l_ddxiswaJvzhsqXbR_7

	nop

	:l_ntAqTIhrDdiJAPdR_2
    const/16 p1, 0xd2

	goto/32 :l_qNJYtzICbNPWumpp_3

	nop

	:l_CeVxkrHGDOxrWktz_5
    int-to-double p0, p3

	goto/32 :l_ugKTmISxsDUjWtLI_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_tMiIrzIhWygsHdkE_0

	nop

	:l_tMiIrzIhWygsHdkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeNXUdvUAkYGDZhn_1

	nop

	:l_bqVcZFhvzUutKbBB_3
    mul-int p2, p0, p1

	goto/32 :l_nXahGWJQxDswNWQf_4

	nop

	:l_nXahGWJQxDswNWQf_4
    add-int p3, p2, p1

	goto/32 :l_yhIiRQsdHZwvIofX_5

	nop

	:l_uhGaqoXJAHYVEyJY_6
    return-void

	:after_last_instruction

	goto/32 :l_IQjOEWtXotxAoRAO_7

	nop

	:l_nHBgGrKpMztldxWp_2
    const/16 p1, 0xd2

	goto/32 :l_bqVcZFhvzUutKbBB_3

	nop

	:l_HeNXUdvUAkYGDZhn_1
    const/16 p0, 0x2a

	goto/32 :l_nHBgGrKpMztldxWp_2

	nop

	:l_IQjOEWtXotxAoRAO_7
	goto/32 :before_first_instruction

	:l_yhIiRQsdHZwvIofX_5
    int-to-double p0, p3

	goto/32 :l_uhGaqoXJAHYVEyJY_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_dPhUQKHvukUZazJk_0

	nop

	:l_AYKNtjHxTDCYHiuh_2
    const/16 p1, 0xd2

	goto/32 :l_NAfZgaEfgXrASScq_3

	nop

	:l_lefhXjbehwTOZleN_7
	goto/32 :before_first_instruction

	:l_ENjjeaNxdFbaKOLM_4
    add-int p3, p2, p1

	goto/32 :l_SUdlJVmQQDPSVEUE_5

	nop

	:l_dPhUQKHvukUZazJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdDkZdNkXktDyxVT_1

	nop

	:l_SUdlJVmQQDPSVEUE_5
    int-to-double p0, p3

	goto/32 :l_GFfqKGRdHyaIoxzZ_6

	nop

	:l_mdDkZdNkXktDyxVT_1
    const/16 p0, 0x2a

	goto/32 :l_AYKNtjHxTDCYHiuh_2

	nop

	:l_GFfqKGRdHyaIoxzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lefhXjbehwTOZleN_7

	nop

	:l_NAfZgaEfgXrASScq_3
    mul-int p2, p0, p1

	goto/32 :l_ENjjeaNxdFbaKOLM_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_SLURGinzEeGmagzK_0

	nop

	:l_cjmYXBldlTYSCNEU_2
	goto/32 :before_first_instruction

	:l_USCBWbHwDtoelJBo_1
    return-void

	:after_last_instruction

	goto/32 :l_cjmYXBldlTYSCNEU_2

	nop

	:l_SLURGinzEeGmagzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USCBWbHwDtoelJBo_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_YkMYsduRCXIMhBAh_0

	nop

	:l_jjVyKyqAIbzmITBs_4
    add-int p3, p2, p1

	goto/32 :l_SBqAtJcqZXrhPWma_5

	nop

	:l_YkMYsduRCXIMhBAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odUVEpxVblpvCYLJ_1

	nop

	:l_dpqaDohZDvPZsqAG_7
	goto/32 :before_first_instruction

	:l_SBqAtJcqZXrhPWma_5
    int-to-double p0, p3

	goto/32 :l_AfFiDEYUZTcSTVLJ_6

	nop

	:l_ZtARatjPiKGTKaXz_2
    const/16 p1, 0xd2

	goto/32 :l_PlGIVxGXMjDOtcXb_3

	nop

	:l_odUVEpxVblpvCYLJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZtARatjPiKGTKaXz_2

	nop

	:l_PlGIVxGXMjDOtcXb_3
    mul-int p2, p0, p1

	goto/32 :l_jjVyKyqAIbzmITBs_4

	nop

	:l_AfFiDEYUZTcSTVLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dpqaDohZDvPZsqAG_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_tpkSWWUteopVMTSr_0

	nop

	:l_CxwgyZgxDDcDYQtQ_4
    add-int p3, p2, p1

	goto/32 :l_zfCAamyuNJsFitqE_5

	nop

	:l_CJaYBXJCbCRZylLI_2
    const/16 p1, 0xd2

	goto/32 :l_FfpuZDEXWKGmzVhD_3

	nop

	:l_zfCAamyuNJsFitqE_5
    int-to-double p0, p3

	goto/32 :l_JgTDKrmSPHNmwCMF_6

	nop

	:l_JgTDKrmSPHNmwCMF_6
    return-void

	:after_last_instruction

	goto/32 :l_NxsniXtgfUEXeGbw_7

	nop

	:l_NxsniXtgfUEXeGbw_7
	goto/32 :before_first_instruction

	:l_tpkSWWUteopVMTSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqLIQvNxXorAfkVT_1

	nop

	:l_QqLIQvNxXorAfkVT_1
    const/16 p0, 0x2a

	goto/32 :l_CJaYBXJCbCRZylLI_2

	nop

	:l_FfpuZDEXWKGmzVhD_3
    mul-int p2, p0, p1

	goto/32 :l_CxwgyZgxDDcDYQtQ_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uickSWggLhoASiuF_0

	nop

	:l_ZhBybRKNzFRHgarr_5
    int-to-double p0, p3

	goto/32 :l_sIpMzUDjoIKVEPKN_6

	nop

	:l_sIpMzUDjoIKVEPKN_6
    return-void

	:after_last_instruction

	goto/32 :l_yMVNbCTUxxoftJTj_7

	nop

	:l_uickSWggLhoASiuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogozwIEJRgpsKFQt_1

	nop

	:l_yMVNbCTUxxoftJTj_7
	goto/32 :before_first_instruction

	:l_YHtISixKtcRaMIyb_4
    add-int p3, p2, p1

	goto/32 :l_ZhBybRKNzFRHgarr_5

	nop

	:l_ogozwIEJRgpsKFQt_1
    const/16 p0, 0x2a

	goto/32 :l_jlwjICBtPnRlXTDQ_2

	nop

	:l_jlwjICBtPnRlXTDQ_2
    const/16 p1, 0xd2

	goto/32 :l_QfTmlcgfWfKUIuMv_3

	nop

	:l_QfTmlcgfWfKUIuMv_3
    mul-int p2, p0, p1

	goto/32 :l_YHtISixKtcRaMIyb_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_EwlPQCdJmZYiAlcH_0

	nop

	:l_SVrlmjsHKhhhsuMS_1
    return-void

	:after_last_instruction

	goto/32 :l_TDbkcghZYmgMqHKV_2

	nop

	:l_TDbkcghZYmgMqHKV_2
	goto/32 :before_first_instruction

	:l_EwlPQCdJmZYiAlcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVrlmjsHKhhhsuMS_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_VLkOzpfrVGnycaAS_0

	nop

	:l_pBxPAfxfdgMwCObg_2
    const/16 p1, 0xd2

	goto/32 :l_JMBHzWIGFAjkVJxB_3

	nop

	:l_iyUSFESpSFQOkPaq_6
    return-void

	:after_last_instruction

	goto/32 :l_pnuwAFPQIfhSZldl_7

	nop

	:l_JMBHzWIGFAjkVJxB_3
    mul-int p2, p0, p1

	goto/32 :l_IRpwDAoPIpWyPwKG_4

	nop

	:l_zhcJDotVHLufGswx_5
    int-to-double p0, p3

	goto/32 :l_iyUSFESpSFQOkPaq_6

	nop

	:l_sgZcxGRkIepxsRVH_1
    const/16 p0, 0x2a

	goto/32 :l_pBxPAfxfdgMwCObg_2

	nop

	:l_VLkOzpfrVGnycaAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgZcxGRkIepxsRVH_1

	nop

	:l_pnuwAFPQIfhSZldl_7
	goto/32 :before_first_instruction

	:l_IRpwDAoPIpWyPwKG_4
    add-int p3, p2, p1

	goto/32 :l_zhcJDotVHLufGswx_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VhayfUHiwfsnaKTT_0

	nop

	:l_OsLceHOlKtfdedNK_1
    const/16 p0, 0x2a

	goto/32 :l_byqiJKaPSPRJqLCW_2

	nop

	:l_aOUZuXFuEMFeAylF_3
    mul-int p2, p0, p1

	goto/32 :l_cWEGnaLMEgFqqOje_4

	nop

	:l_yAsLzraheNQQTJvT_6
    return-void

	:after_last_instruction

	goto/32 :l_UKOJsxJACEeNJfcy_7

	nop

	:l_cWEGnaLMEgFqqOje_4
    add-int p3, p2, p1

	goto/32 :l_azTsxcOfLjPitHoh_5

	nop

	:l_VhayfUHiwfsnaKTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsLceHOlKtfdedNK_1

	nop

	:l_byqiJKaPSPRJqLCW_2
    const/16 p1, 0xd2

	goto/32 :l_aOUZuXFuEMFeAylF_3

	nop

	:l_UKOJsxJACEeNJfcy_7
	goto/32 :before_first_instruction

	:l_azTsxcOfLjPitHoh_5
    int-to-double p0, p3

	goto/32 :l_yAsLzraheNQQTJvT_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WHjgPacMoxnSrMuq_0

	nop

	:l_WHjgPacMoxnSrMuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVzFdjkSWquqIDrE_1

	nop

	:l_LgSTJulbltGLBlvf_4
    add-int p3, p2, p1

	goto/32 :l_TewdbYAIqlzOUxnq_5

	nop

	:l_gVzFdjkSWquqIDrE_1
    const/16 p0, 0x2a

	goto/32 :l_aEUzUOEoFeIVtcmn_2

	nop

	:l_aEUzUOEoFeIVtcmn_2
    const/16 p1, 0xd2

	goto/32 :l_nvspUfwAXwldXllo_3

	nop

	:l_TewdbYAIqlzOUxnq_5
    int-to-double p0, p3

	goto/32 :l_AXNCkprICKZDqaDC_6

	nop

	:l_MkqdBfLaPQIpUaqw_7
	goto/32 :before_first_instruction

	:l_nvspUfwAXwldXllo_3
    mul-int p2, p0, p1

	goto/32 :l_LgSTJulbltGLBlvf_4

	nop

	:l_AXNCkprICKZDqaDC_6
    return-void

	:after_last_instruction

	goto/32 :l_MkqdBfLaPQIpUaqw_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_BRpfhGDirYKBkVkz_0

	nop

	:l_eCndAyheMsSOhtxe_2
	goto/32 :before_first_instruction

	:l_BRpfhGDirYKBkVkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItxByLqQeOlwGhFv_1

	nop

	:l_ItxByLqQeOlwGhFv_1
    return-void

	:after_last_instruction

	goto/32 :l_eCndAyheMsSOhtxe_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_RkjscEHPnetjGFuK_0

	nop

	:l_kZAXJUoKyJotxnTs_3
    mul-int p2, p0, p1

	goto/32 :l_IxfRcylIEYpowVFU_4

	nop

	:l_RkjscEHPnetjGFuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USLXAliQcEJLJPZc_1

	nop

	:l_IxfRcylIEYpowVFU_4
    add-int p3, p2, p1

	goto/32 :l_OHkjpFCmbLfusABN_5

	nop

	:l_RPvSmYTEwnHBgZWW_6
    return-void

	:after_last_instruction

	goto/32 :l_SPPSYAIwOTFziJRr_7

	nop

	:l_SPPSYAIwOTFziJRr_7
	goto/32 :before_first_instruction

	:l_OHkjpFCmbLfusABN_5
    int-to-double p0, p3

	goto/32 :l_RPvSmYTEwnHBgZWW_6

	nop

	:l_USLXAliQcEJLJPZc_1
    const/16 p0, 0x2a

	goto/32 :l_QBAOrDwtWCHAKQvY_2

	nop

	:l_QBAOrDwtWCHAKQvY_2
    const/16 p1, 0xd2

	goto/32 :l_kZAXJUoKyJotxnTs_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_IBgvXLDAIbbvOTAn_0

	nop

	:l_QDwQgdjBnjUqmvfK_4
    add-int p3, p2, p1

	goto/32 :l_hOUtpaTshStBeByg_5

	nop

	:l_BuOsWyRkGvrXRXSu_3
    mul-int p2, p0, p1

	goto/32 :l_QDwQgdjBnjUqmvfK_4

	nop

	:l_yfkLsREoKRxurxZT_1
    const/16 p0, 0x2a

	goto/32 :l_PbHgPQtkuqLXPCbE_2

	nop

	:l_IBgvXLDAIbbvOTAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfkLsREoKRxurxZT_1

	nop

	:l_JAizSGfenbRioIDF_7
	goto/32 :before_first_instruction

	:l_tlsdGRpdAtCTIbkI_6
    return-void

	:after_last_instruction

	goto/32 :l_JAizSGfenbRioIDF_7

	nop

	:l_PbHgPQtkuqLXPCbE_2
    const/16 p1, 0xd2

	goto/32 :l_BuOsWyRkGvrXRXSu_3

	nop

	:l_hOUtpaTshStBeByg_5
    int-to-double p0, p3

	goto/32 :l_tlsdGRpdAtCTIbkI_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_unIKJYCSpsscurKv_0

	nop

	:l_jeQhixaXUuQQCbou_1
    const/16 p0, 0x2a

	goto/32 :l_hvyBRGawbjzwvhHJ_2

	nop

	:l_hvyBRGawbjzwvhHJ_2
    const/16 p1, 0xd2

	goto/32 :l_yYGsnFXOAyxGQERD_3

	nop

	:l_yYGsnFXOAyxGQERD_3
    mul-int p2, p0, p1

	goto/32 :l_cxNueYsXKhngDTfd_4

	nop

	:l_tErUZdniPtLbMWZB_7
	goto/32 :before_first_instruction

	:l_edVqXdgfJDxMAtNv_5
    int-to-double p0, p3

	goto/32 :l_uLFCMLbsrqLhAKCF_6

	nop

	:l_cxNueYsXKhngDTfd_4
    add-int p3, p2, p1

	goto/32 :l_edVqXdgfJDxMAtNv_5

	nop

	:l_uLFCMLbsrqLhAKCF_6
    return-void

	:after_last_instruction

	goto/32 :l_tErUZdniPtLbMWZB_7

	nop

	:l_unIKJYCSpsscurKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeQhixaXUuQQCbou_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_FIrphinOIrCJqvnF_0

	nop

	:l_pBXCtdFuECmeOpxD_4
	if-lez v0, :gl_HingaLcqLsNicpiW

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_HingaLcqLsNicpiW	goto/32 :l_fJrlfMWePtEvnFPu_5

	nop

	:l_jKeOrnlmcVsyQzYs_1
	const v1, 29
	goto/32 :l_KODAdkCRkrDRIaZy_2

	nop

	:l_KODAdkCRkrDRIaZy_2
	add-int v0, v0, v1
	goto/32 :l_YivEBReqPdcrwOic_3

	nop

	:l_UcmiKJemigIeaHHH_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VGgutVUFAbRUlEzx_8

	nop

	:l_FIrphinOIrCJqvnF_0
	const v0, 6
	goto/32 :l_jKeOrnlmcVsyQzYs_1

	nop

	:l_IVXObtncgdZqMdFf_10
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_DnttkZBFkTfDTzDD_11

	nop

	:l_fJrlfMWePtEvnFPu_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_OuhPyAKePjbHpUAN_6

	nop

	:l_kuXMIIrMxvzJrIKT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IVXObtncgdZqMdFf_10

	nop

	:l_DnttkZBFkTfDTzDD_11
	goto/32 :RgtDRaLuGbFcPljw
	:l_VGgutVUFAbRUlEzx_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kuXMIIrMxvzJrIKT_9

	nop

	:l_YivEBReqPdcrwOic_3
	rem-int v0, v0, v1
	goto/32 :l_pBXCtdFuECmeOpxD_4

	nop

	:l_OuhPyAKePjbHpUAN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_UcmiKJemigIeaHHH_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_unnmXcPEjcQLLdRW_0

	nop

	:l_ZBPziUwFYGiBPDOx_6
    return-void

	:after_last_instruction

	goto/32 :l_yEOTEhMiQuEXPCtI_7

	nop

	:l_unnmXcPEjcQLLdRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQAdkVHyiErcodgw_1

	nop

	:l_yEOTEhMiQuEXPCtI_7
	goto/32 :before_first_instruction

	:l_nQAdkVHyiErcodgw_1
    const/16 p0, 0x2a

	goto/32 :l_AHncNCCigyoUeWpj_2

	nop

	:l_JHTBjUsIidiBmIwi_5
    int-to-double p0, p3

	goto/32 :l_ZBPziUwFYGiBPDOx_6

	nop

	:l_TQejbfsCOXEYEwaL_3
    mul-int p2, p0, p1

	goto/32 :l_DYQvpbeaJeZHiMOz_4

	nop

	:l_DYQvpbeaJeZHiMOz_4
    add-int p3, p2, p1

	goto/32 :l_JHTBjUsIidiBmIwi_5

	nop

	:l_AHncNCCigyoUeWpj_2
    const/16 p1, 0xd2

	goto/32 :l_TQejbfsCOXEYEwaL_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_yLixxMMHZCsXyZVq_0

	nop

	:l_LIfNyQKNtCMkIpbs_5
    int-to-double p0, p3

	goto/32 :l_pReSbSRqotlDmavy_6

	nop

	:l_FSlxzVvJqEWRxtpw_3
    mul-int p2, p0, p1

	goto/32 :l_bUrPLqMiAneCFEJZ_4

	nop

	:l_uPKMLduWpeyltohC_2
    const/16 p1, 0xd2

	goto/32 :l_FSlxzVvJqEWRxtpw_3

	nop

	:l_PDYyDzLkiQQTUgCS_1
    const/16 p0, 0x2a

	goto/32 :l_uPKMLduWpeyltohC_2

	nop

	:l_yLixxMMHZCsXyZVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDYyDzLkiQQTUgCS_1

	nop

	:l_bUrPLqMiAneCFEJZ_4
    add-int p3, p2, p1

	goto/32 :l_LIfNyQKNtCMkIpbs_5

	nop

	:l_IdkEGcOIBHzSJPFb_7
	goto/32 :before_first_instruction

	:l_pReSbSRqotlDmavy_6
    return-void

	:after_last_instruction

	goto/32 :l_IdkEGcOIBHzSJPFb_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_GOfZfoeeRMQWStDt_0

	nop

	:l_LAioeksAewJYEsFV_4
    add-int p3, p2, p1

	goto/32 :l_EVyNyIUWBVeXSODa_5

	nop

	:l_sBDHvtfvjOMnkkFk_2
    const/16 p1, 0xd2

	goto/32 :l_jlcbiDlPANVygOaP_3

	nop

	:l_oCXZWobqhxzmKGqk_7
	goto/32 :before_first_instruction

	:l_jlcbiDlPANVygOaP_3
    mul-int p2, p0, p1

	goto/32 :l_LAioeksAewJYEsFV_4

	nop

	:l_EVyNyIUWBVeXSODa_5
    int-to-double p0, p3

	goto/32 :l_mzESrxRKIBVJltHS_6

	nop

	:l_mzESrxRKIBVJltHS_6
    return-void

	:after_last_instruction

	goto/32 :l_oCXZWobqhxzmKGqk_7

	nop

	:l_GOfZfoeeRMQWStDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGPvHWdjKhReHzyr_1

	nop

	:l_WGPvHWdjKhReHzyr_1
    const/16 p0, 0x2a

	goto/32 :l_sBDHvtfvjOMnkkFk_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_hngSlkQpxNQoBdFF_0

	nop

	:l_mCJIGNtqjfAhcDfM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_cMYJySKlTCbUKQDj_7

	nop

	:l_whGzPusCxRWbqnDZ_4
	if-lez v0, :gl_qLEbFGEgbGSAdaVf

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_qLEbFGEgbGSAdaVf	goto/32 :l_EnaIVhUsTYeWZiXI_5

	nop

	:l_rvIscSjjoweoOPyy_2
	add-int v0, v0, v1
	goto/32 :l_vvSRhmaQsEbYtJqX_3

	nop

	:l_cMYJySKlTCbUKQDj_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NpqatMrYqrnkGxrk_8

	nop

	:l_oThOKaBNRDVnXior_1
	const v1, 11
	goto/32 :l_rvIscSjjoweoOPyy_2

	nop

	:l_vvSRhmaQsEbYtJqX_3
	rem-int v0, v0, v1
	goto/32 :l_whGzPusCxRWbqnDZ_4

	nop

	:l_oWmdMqMAnzwTCpOV_11
	goto/32 :QkULAPxLdOuWPaUJ
	:l_RmxtYBIfZvWIiERv_10
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_oWmdMqMAnzwTCpOV_11

	nop

	:l_NpqatMrYqrnkGxrk_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HSHCXdhiFBmYPlQf_9

	nop

	:l_hngSlkQpxNQoBdFF_0
	const v0, 8
	goto/32 :l_oThOKaBNRDVnXior_1

	nop

	:l_EnaIVhUsTYeWZiXI_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_mCJIGNtqjfAhcDfM_6

	nop

	:l_HSHCXdhiFBmYPlQf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RmxtYBIfZvWIiERv_10

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_UMRitJjcelFKNLkb_0

	nop

	:l_UMRitJjcelFKNLkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfGSdHwdHjZSsvrA_1

	nop

	:l_yeEvRAzrvWspsQzy_7
	goto/32 :before_first_instruction

	:l_OMEyVyscFTWhPdoW_6
    return-void

	:after_last_instruction

	goto/32 :l_yeEvRAzrvWspsQzy_7

	nop

	:l_SfGSdHwdHjZSsvrA_1
    const/16 p0, 0x2a

	goto/32 :l_UVIYWPHHTQenOjkl_2

	nop

	:l_crkOOnlmpTzMuRFQ_4
    add-int p3, p2, p1

	goto/32 :l_WLmmgSTMKQeLZyan_5

	nop

	:l_WLmmgSTMKQeLZyan_5
    int-to-double p0, p3

	goto/32 :l_OMEyVyscFTWhPdoW_6

	nop

	:l_UVIYWPHHTQenOjkl_2
    const/16 p1, 0xd2

	goto/32 :l_klgSzlfNqzKEWeWE_3

	nop

	:l_klgSzlfNqzKEWeWE_3
    mul-int p2, p0, p1

	goto/32 :l_crkOOnlmpTzMuRFQ_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_KHbhwNhWBMSflRcF_0

	nop

	:l_GeCBaCacMLzdxZEq_3
    mul-int p2, p0, p1

	goto/32 :l_ZAGMOzMcimEXQwbz_4

	nop

	:l_qRozUpQbxPkEkAao_1
    const/16 p0, 0x2a

	goto/32 :l_buMiYmEuCqrRqASC_2

	nop

	:l_HgBXdmElhHNbnbZw_5
    int-to-double p0, p3

	goto/32 :l_rGNpzXVtpqFohfnZ_6

	nop

	:l_rGNpzXVtpqFohfnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OFiTQBOEBtiPMwYf_7

	nop

	:l_buMiYmEuCqrRqASC_2
    const/16 p1, 0xd2

	goto/32 :l_GeCBaCacMLzdxZEq_3

	nop

	:l_OFiTQBOEBtiPMwYf_7
	goto/32 :before_first_instruction

	:l_ZAGMOzMcimEXQwbz_4
    add-int p3, p2, p1

	goto/32 :l_HgBXdmElhHNbnbZw_5

	nop

	:l_KHbhwNhWBMSflRcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRozUpQbxPkEkAao_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_ODnNFBRJaIulsTvr_0

	nop

	:l_iXOwNatVRCfTioRc_4
    add-int p3, p2, p1

	goto/32 :l_qvwByAVELUWEuMVN_5

	nop

	:l_JdWmVIiYSASHNShQ_1
    const/16 p0, 0x2a

	goto/32 :l_mQgfMgzDfCXUTUcO_2

	nop

	:l_mQgfMgzDfCXUTUcO_2
    const/16 p1, 0xd2

	goto/32 :l_hUSHqfwSRKqeGWNf_3

	nop

	:l_GoZlaJZWtzJrsjZH_6
    return-void

	:after_last_instruction

	goto/32 :l_eyZTTgbmIEjBjmnO_7

	nop

	:l_qvwByAVELUWEuMVN_5
    int-to-double p0, p3

	goto/32 :l_GoZlaJZWtzJrsjZH_6

	nop

	:l_eyZTTgbmIEjBjmnO_7
	goto/32 :before_first_instruction

	:l_ODnNFBRJaIulsTvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdWmVIiYSASHNShQ_1

	nop

	:l_hUSHqfwSRKqeGWNf_3
    mul-int p2, p0, p1

	goto/32 :l_iXOwNatVRCfTioRc_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_lnjEmMxGaTVSWmhJ_0

	nop

	:l_PInHVitEWbdzXeXd_2
	add-int v0, v0, v1
	goto/32 :l_PvYhkEPbxzZApmQE_3

	nop

	:l_PvYhkEPbxzZApmQE_3
	rem-int v0, v0, v1
	goto/32 :l_dOGCxZBfJqjsUibN_4

	nop

	:l_GVXXkGkYsQYgqebz_1
	const v1, 10
	goto/32 :l_PInHVitEWbdzXeXd_2

	nop

	:l_dOGCxZBfJqjsUibN_4
	if-lez v0, :gl_ouEDEZiiXDUgctkr

	goto/32 :gxNHrubanQckyYyC

	:gl_ouEDEZiiXDUgctkr	goto/32 :l_ChykqfvTqjNygaxf_5

	nop

	:l_XgVjPnJghLDvGtYl_10
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_QlCQeTtbtASAfjqG_11

	nop

	:l_QFTonJAFoiIMMwws_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_LPCCnbYzSwtyqLvB_7

	nop

	:l_LPCCnbYzSwtyqLvB_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_huXKEGmuHEyqmjpv_8

	nop

	:l_huXKEGmuHEyqmjpv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_unVWuaAZXwsyINrI_9

	nop

	:l_ChykqfvTqjNygaxf_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_QFTonJAFoiIMMwws_6

	nop

	:l_unVWuaAZXwsyINrI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XgVjPnJghLDvGtYl_10

	nop

	:l_lnjEmMxGaTVSWmhJ_0
	const v0, 15
	goto/32 :l_GVXXkGkYsQYgqebz_1

	nop

	:l_QlCQeTtbtASAfjqG_11
	goto/32 :aDrbHFnrLyRJJAZJ
.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_geMIyNDLBrRmEjFv_0

	nop

	:l_UOAucwleODuzirnB_3
    mul-int p2, p0, p1

	goto/32 :l_BphLhPWuRkpEhXgW_4

	nop

	:l_eDPFQgAPurCliqqe_1
    const/16 p0, 0x2a

	goto/32 :l_NLmlWlxoaJFqWOIb_2

	nop

	:l_geMIyNDLBrRmEjFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDPFQgAPurCliqqe_1

	nop

	:l_PwodYtijUlGXSQHD_5
    int-to-double p0, p3

	goto/32 :l_rAJMFLQWitMuxcGu_6

	nop

	:l_NLmlWlxoaJFqWOIb_2
    const/16 p1, 0xd2

	goto/32 :l_UOAucwleODuzirnB_3

	nop

	:l_rAJMFLQWitMuxcGu_6
    return-void

	:after_last_instruction

	goto/32 :l_kxaMUlfJTVDfEETC_7

	nop

	:l_kxaMUlfJTVDfEETC_7
	goto/32 :before_first_instruction

	:l_BphLhPWuRkpEhXgW_4
    add-int p3, p2, p1

	goto/32 :l_PwodYtijUlGXSQHD_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_TntHMNPIfUYPkPVE_0

	nop

	:l_VOQqFQdIoEXVBWNe_6
    return-void

	:after_last_instruction

	goto/32 :l_IrWxgrlJPgGcuSaJ_7

	nop

	:l_IrWxgrlJPgGcuSaJ_7
	goto/32 :before_first_instruction

	:l_fbxehtAgRbPCPvew_2
    const/16 p1, 0xd2

	goto/32 :l_DxMRRqXAYANPvWPI_3

	nop

	:l_TntHMNPIfUYPkPVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKaAgfyTbofNshju_1

	nop

	:l_adZWKPCyyJxbrTdE_4
    add-int p3, p2, p1

	goto/32 :l_eBVkDlnkdXpYmBcg_5

	nop

	:l_DxMRRqXAYANPvWPI_3
    mul-int p2, p0, p1

	goto/32 :l_adZWKPCyyJxbrTdE_4

	nop

	:l_yKaAgfyTbofNshju_1
    const/16 p0, 0x2a

	goto/32 :l_fbxehtAgRbPCPvew_2

	nop

	:l_eBVkDlnkdXpYmBcg_5
    int-to-double p0, p3

	goto/32 :l_VOQqFQdIoEXVBWNe_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_yHTbwcMepbhWXJjd_0

	nop

	:l_NbviNkpCmZVhtkyM_4
    add-int p3, p2, p1

	goto/32 :l_sunfqEweIzYZFGdY_5

	nop

	:l_yHTbwcMepbhWXJjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgqJHLeIybDUTbJi_1

	nop

	:l_kITTGAyoyHoVxMiF_3
    mul-int p2, p0, p1

	goto/32 :l_NbviNkpCmZVhtkyM_4

	nop

	:l_JEzKzIjgzPUFSXLp_2
    const/16 p1, 0xd2

	goto/32 :l_kITTGAyoyHoVxMiF_3

	nop

	:l_sunfqEweIzYZFGdY_5
    int-to-double p0, p3

	goto/32 :l_WyeateKvQeETgCUc_6

	nop

	:l_ltfCXiBnUpqpqEyh_7
	goto/32 :before_first_instruction

	:l_WyeateKvQeETgCUc_6
    return-void

	:after_last_instruction

	goto/32 :l_ltfCXiBnUpqpqEyh_7

	nop

	:l_jgqJHLeIybDUTbJi_1
    const/16 p0, 0x2a

	goto/32 :l_JEzKzIjgzPUFSXLp_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_UFzEQtFKFltGqlWb_0

	nop

	:l_VhZyKSlJnIIZJOTZ_1
    return-void

	:after_last_instruction

	goto/32 :l_uwOajNWQBDcesdWY_2

	nop

	:l_uwOajNWQBDcesdWY_2
	goto/32 :before_first_instruction

	:l_UFzEQtFKFltGqlWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhZyKSlJnIIZJOTZ_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_JNWvSHMIyAhzWcyQ_0

	nop

	:l_JNWvSHMIyAhzWcyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGzEnilTwiWstEpl_1

	nop

	:l_OkUmxlFNcyYXMqgT_7
	goto/32 :before_first_instruction

	:l_UmfQwjIDchZIJUdu_5
    int-to-double p0, p3

	goto/32 :l_hPhREwaRQaMtxPGM_6

	nop

	:l_hPhREwaRQaMtxPGM_6
    return-void

	:after_last_instruction

	goto/32 :l_OkUmxlFNcyYXMqgT_7

	nop

	:l_rNTbrjJysPaHnidg_4
    add-int p3, p2, p1

	goto/32 :l_UmfQwjIDchZIJUdu_5

	nop

	:l_PwvVciMOeFlTbvHG_3
    mul-int p2, p0, p1

	goto/32 :l_rNTbrjJysPaHnidg_4

	nop

	:l_eGzEnilTwiWstEpl_1
    const/16 p0, 0x2a

	goto/32 :l_TgfOhFIGiqFfbwMn_2

	nop

	:l_TgfOhFIGiqFfbwMn_2
    const/16 p1, 0xd2

	goto/32 :l_PwvVciMOeFlTbvHG_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_REivfQcDzsdefoaL_0

	nop

	:l_CDfbUWxKrgixHlFR_2
    const/16 p1, 0xd2

	goto/32 :l_UHRFIlmhPBgKhhbN_3

	nop

	:l_aBEQMPKGTIIpIQnb_4
    add-int p3, p2, p1

	goto/32 :l_osIiGFIJnxFlnYvC_5

	nop

	:l_REivfQcDzsdefoaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDunwzDVXAmOGPEN_1

	nop

	:l_aZNogsnTzFQmvjat_7
	goto/32 :before_first_instruction

	:l_ZDunwzDVXAmOGPEN_1
    const/16 p0, 0x2a

	goto/32 :l_CDfbUWxKrgixHlFR_2

	nop

	:l_dvRxlZFyCzQkfbCU_6
    return-void

	:after_last_instruction

	goto/32 :l_aZNogsnTzFQmvjat_7

	nop

	:l_UHRFIlmhPBgKhhbN_3
    mul-int p2, p0, p1

	goto/32 :l_aBEQMPKGTIIpIQnb_4

	nop

	:l_osIiGFIJnxFlnYvC_5
    int-to-double p0, p3

	goto/32 :l_dvRxlZFyCzQkfbCU_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_evpktMKFaMFRNjXZ_0

	nop

	:l_gMBbqRoNeytzWGhR_1
    const/16 p0, 0x2a

	goto/32 :l_QNuGKUnfvGUBPqBm_2

	nop

	:l_evpktMKFaMFRNjXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMBbqRoNeytzWGhR_1

	nop

	:l_WnOfPyiNDeFdAVGP_4
    add-int p3, p2, p1

	goto/32 :l_gHAtOKUNAPxSKhdT_5

	nop

	:l_dFFdhnScnLesJgdY_7
	goto/32 :before_first_instruction

	:l_OiPNxQJynmRVFWgC_3
    mul-int p2, p0, p1

	goto/32 :l_WnOfPyiNDeFdAVGP_4

	nop

	:l_ywTCOyEwbYVPvnrO_6
    return-void

	:after_last_instruction

	goto/32 :l_dFFdhnScnLesJgdY_7

	nop

	:l_gHAtOKUNAPxSKhdT_5
    int-to-double p0, p3

	goto/32 :l_ywTCOyEwbYVPvnrO_6

	nop

	:l_QNuGKUnfvGUBPqBm_2
    const/16 p1, 0xd2

	goto/32 :l_OiPNxQJynmRVFWgC_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_SNWUQWwLTlDtagqd_0

	nop

	:l_AxXnSDfVXTaroaNn_1
    return-void

	:after_last_instruction

	goto/32 :l_KpbECYEzvQGtBvVO_2

	nop

	:l_SNWUQWwLTlDtagqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxXnSDfVXTaroaNn_1

	nop

	:l_KpbECYEzvQGtBvVO_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_zILoABxgmHPCmpCf_0

	nop

	:l_EKKfPzWatalzDLLp_5
    int-to-double p0, p3

	goto/32 :l_RZbqqxaqWwWIfYrw_6

	nop

	:l_RZbqqxaqWwWIfYrw_6
    return-void

	:after_last_instruction

	goto/32 :l_XaSorgExDCDMyfon_7

	nop

	:l_jmUGpzehqhxzpdVV_2
    const/16 p1, 0xd2

	goto/32 :l_ohUCLoIKYYrcckil_3

	nop

	:l_PUBrnnxoXOnLTcsJ_1
    const/16 p0, 0x2a

	goto/32 :l_jmUGpzehqhxzpdVV_2

	nop

	:l_ohUCLoIKYYrcckil_3
    mul-int p2, p0, p1

	goto/32 :l_naUzuGFouaLFmaft_4

	nop

	:l_XaSorgExDCDMyfon_7
	goto/32 :before_first_instruction

	:l_zILoABxgmHPCmpCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUBrnnxoXOnLTcsJ_1

	nop

	:l_naUzuGFouaLFmaft_4
    add-int p3, p2, p1

	goto/32 :l_EKKfPzWatalzDLLp_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_sJeCrQUigYIsnNcm_0

	nop

	:l_RizgEAbNOeqLpXRW_2
    const/16 p1, 0xd2

	goto/32 :l_EYHVcqaeBUSZCrAC_3

	nop

	:l_zVXPYUPGDjTJeuMT_4
    add-int p3, p2, p1

	goto/32 :l_QcZVVoaXJUJAeUer_5

	nop

	:l_QcZVVoaXJUJAeUer_5
    int-to-double p0, p3

	goto/32 :l_kdyZcqwVPFYgIirh_6

	nop

	:l_kdyZcqwVPFYgIirh_6
    return-void

	:after_last_instruction

	goto/32 :l_KEXmUBvKgenQmHxO_7

	nop

	:l_KEXmUBvKgenQmHxO_7
	goto/32 :before_first_instruction

	:l_EYHVcqaeBUSZCrAC_3
    mul-int p2, p0, p1

	goto/32 :l_zVXPYUPGDjTJeuMT_4

	nop

	:l_sOCsquDiGDoPzxRU_1
    const/16 p0, 0x2a

	goto/32 :l_RizgEAbNOeqLpXRW_2

	nop

	:l_sJeCrQUigYIsnNcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOCsquDiGDoPzxRU_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CqFirEvtaqoRvnFn_0

	nop

	:l_ObGYZyuYIcHQenjx_3
    mul-int p2, p0, p1

	goto/32 :l_cgFUmuMgwaAMqohP_4

	nop

	:l_jvIHdkTZOOGsNGkI_6
    return-void

	:after_last_instruction

	goto/32 :l_AFLthtQZTlcuddEq_7

	nop

	:l_cgFUmuMgwaAMqohP_4
    add-int p3, p2, p1

	goto/32 :l_UfIbSflnlRXMzrxY_5

	nop

	:l_AFLthtQZTlcuddEq_7
	goto/32 :before_first_instruction

	:l_iONbsznPdILAqctq_2
    const/16 p1, 0xd2

	goto/32 :l_ObGYZyuYIcHQenjx_3

	nop

	:l_CqFirEvtaqoRvnFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSRVaysiNlLMUhwT_1

	nop

	:l_jSRVaysiNlLMUhwT_1
    const/16 p0, 0x2a

	goto/32 :l_iONbsznPdILAqctq_2

	nop

	:l_UfIbSflnlRXMzrxY_5
    int-to-double p0, p3

	goto/32 :l_jvIHdkTZOOGsNGkI_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_irBQuxSqOLUWslPp_0

	nop

	:l_irBQuxSqOLUWslPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkDplEJmTNuVjZBX_1

	nop

	:l_ZkDplEJmTNuVjZBX_1
    return-void

	:after_last_instruction

	goto/32 :l_HRtyYXWpcFJmsVTV_2

	nop

	:l_HRtyYXWpcFJmsVTV_2
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_ssqQEIHglZHikImQ_0

	nop

	:l_ssqQEIHglZHikImQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQuZaLsKnHrmBLuB_1

	nop

	:l_DBtsQwUjJJiPCOCg_7
	goto/32 :before_first_instruction

	:l_DTiVaRtXqBeBWhQx_2
    const/16 p1, 0xd2

	goto/32 :l_rpFuxKSjZurQluiQ_3

	nop

	:l_bzshKIbMEVaWlMed_5
    int-to-double p0, p3

	goto/32 :l_tkCknwonrWmzsraG_6

	nop

	:l_rpFuxKSjZurQluiQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZBIGPJuRGXoYevPS_4

	nop

	:l_ZBIGPJuRGXoYevPS_4
    add-int p3, p2, p1

	goto/32 :l_bzshKIbMEVaWlMed_5

	nop

	:l_tkCknwonrWmzsraG_6
    return-void

	:after_last_instruction

	goto/32 :l_DBtsQwUjJJiPCOCg_7

	nop

	:l_UQuZaLsKnHrmBLuB_1
    const/16 p0, 0x2a

	goto/32 :l_DTiVaRtXqBeBWhQx_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_LrkDbtYdSBctfNUN_0

	nop

	:l_gAEAfGAixoYddjXI_7
	goto/32 :before_first_instruction

	:l_mZVnQkaDUVBayYyT_1
    const/16 p0, 0x2a

	goto/32 :l_fBgJdLhxOAYtznAt_2

	nop

	:l_fZfPZaAcfzRDhvlN_5
    int-to-double p0, p3

	goto/32 :l_QWffQcQYMkVQUggQ_6

	nop

	:l_GrGbIxLOCWjYbnqZ_4
    add-int p3, p2, p1

	goto/32 :l_fZfPZaAcfzRDhvlN_5

	nop

	:l_LrkDbtYdSBctfNUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZVnQkaDUVBayYyT_1

	nop

	:l_QWffQcQYMkVQUggQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gAEAfGAixoYddjXI_7

	nop

	:l_RZxBjDETgSzOvwuc_3
    mul-int p2, p0, p1

	goto/32 :l_GrGbIxLOCWjYbnqZ_4

	nop

	:l_fBgJdLhxOAYtznAt_2
    const/16 p1, 0xd2

	goto/32 :l_RZxBjDETgSzOvwuc_3

	nop

.end method

.method private final getSeconds-UwyO8pc(DSCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VoCtkMNCPtCjgkHz_0

	nop

	:l_lCgxegPpdBmoyKWx_1
    const/16 p0, 0x2a

	goto/32 :l_JvTJSyIZBJOCgMJT_2

	nop

	:l_ZVMYokozWMjqCCOP_4
    add-int p3, p2, p1

	goto/32 :l_RqxcNVYKvsPYbvTo_5

	nop

	:l_JvTJSyIZBJOCgMJT_2
    const/16 p1, 0xd2

	goto/32 :l_KwzuQzNXyeechraO_3

	nop

	:l_KwzuQzNXyeechraO_3
    mul-int p2, p0, p1

	goto/32 :l_ZVMYokozWMjqCCOP_4

	nop

	:l_RqxcNVYKvsPYbvTo_5
    int-to-double p0, p3

	goto/32 :l_MkcCvWTNFqNkAWzr_6

	nop

	:l_KftKqYXzoJMCeaOo_7
	goto/32 :before_first_instruction

	:l_MkcCvWTNFqNkAWzr_6
    return-void

	:after_last_instruction

	goto/32 :l_KftKqYXzoJMCeaOo_7

	nop

	:l_VoCtkMNCPtCjgkHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCgxegPpdBmoyKWx_1

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_mqUVnSedfhFNOmSn_0

	nop

	:l_aiPLjqEaDiYAYdnZ_1
	const v1, 17
	goto/32 :l_btzCHpawzmvBEGdC_2

	nop

	:l_CyyAjHAiBTWrryFB_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XRJJQNsRGXAUmVNH_9

	nop

	:l_SBrdrBlPbcqiDFft_10
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_ozomYfvfmYreXkEU_11

	nop

	:l_byacMtjINuSLagmb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_jpQCujHbbfCpSdGn_7

	nop

	:l_mqUVnSedfhFNOmSn_0
	const v0, 20
	goto/32 :l_aiPLjqEaDiYAYdnZ_1

	nop

	:l_jpQCujHbbfCpSdGn_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CyyAjHAiBTWrryFB_8

	nop

	:l_XRJJQNsRGXAUmVNH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SBrdrBlPbcqiDFft_10

	nop

	:l_kcdQnURRQksntLol_4
	if-lez v0, :gl_SyCtfWKiQcpAteJd

	goto/32 :AbEIuCCuehcVMZEo

	:gl_SyCtfWKiQcpAteJd	goto/32 :l_KmPiwsvIfRpMIQjU_5

	nop

	:l_CxjqSjKtyHsIFWap_3
	rem-int v0, v0, v1
	goto/32 :l_kcdQnURRQksntLol_4

	nop

	:l_KmPiwsvIfRpMIQjU_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_byacMtjINuSLagmb_6

	nop

	:l_btzCHpawzmvBEGdC_2
	add-int v0, v0, v1
	goto/32 :l_CxjqSjKtyHsIFWap_3

	nop

	:l_ozomYfvfmYreXkEU_11
	goto/32 :skDIcXFqzHmzCmMf
.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_LwGedrjtYNOpiCZs_0

	nop

	:l_dBUYWfOMZuAsCXut_1
    const/16 p0, 0x2a

	goto/32 :l_KkepJdhJXTjRoJYz_2

	nop

	:l_LxwdqMVgCQsLOqTU_7
	goto/32 :before_first_instruction

	:l_nkWwQowLOHzbWEJN_3
    mul-int p2, p0, p1

	goto/32 :l_inMkxidixBHqEUaw_4

	nop

	:l_qhvYadCdiFEnImxM_5
    int-to-double p0, p3

	goto/32 :l_wZeEzMERFWvEhqAf_6

	nop

	:l_inMkxidixBHqEUaw_4
    add-int p3, p2, p1

	goto/32 :l_qhvYadCdiFEnImxM_5

	nop

	:l_KkepJdhJXTjRoJYz_2
    const/16 p1, 0xd2

	goto/32 :l_nkWwQowLOHzbWEJN_3

	nop

	:l_wZeEzMERFWvEhqAf_6
    return-void

	:after_last_instruction

	goto/32 :l_LxwdqMVgCQsLOqTU_7

	nop

	:l_LwGedrjtYNOpiCZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBUYWfOMZuAsCXut_1

	nop

.end method

.method private final getSeconds-UwyO8pc(IFSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ELdAQDPGoSjetxzf_0

	nop

	:l_CtBkFvBrARscfxWM_3
    mul-int p2, p0, p1

	goto/32 :l_EnfJecnAZWVkVQCO_4

	nop

	:l_flzqrjrtluKwNkeR_7
	goto/32 :before_first_instruction

	:l_ZiNIcbQcMIObevHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_flzqrjrtluKwNkeR_7

	nop

	:l_EnfJecnAZWVkVQCO_4
    add-int p3, p2, p1

	goto/32 :l_RiRLKputXHeNtrWD_5

	nop

	:l_gBHUwdXNqRuqjPYw_1
    const/16 p0, 0x2a

	goto/32 :l_sMEFbzBCEYCYTqhQ_2

	nop

	:l_RiRLKputXHeNtrWD_5
    int-to-double p0, p3

	goto/32 :l_ZiNIcbQcMIObevHZ_6

	nop

	:l_sMEFbzBCEYCYTqhQ_2
    const/16 p1, 0xd2

	goto/32 :l_CtBkFvBrARscfxWM_3

	nop

	:l_ELdAQDPGoSjetxzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBHUwdXNqRuqjPYw_1

	nop

.end method

.method private final getSeconds-UwyO8pc(IFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gbceqCDYMlzYtZDH_0

	nop

	:l_QQeuesXpbFiLvAok_6
    return-void

	:after_last_instruction

	goto/32 :l_EzaBTOvuKusXsAYR_7

	nop

	:l_phIofMCvJOZyOpqA_2
    const/16 p1, 0xd2

	goto/32 :l_nCcOGpuUQpdiLKvN_3

	nop

	:l_EzaBTOvuKusXsAYR_7
	goto/32 :before_first_instruction

	:l_ipvjHJnpQjUxskwg_4
    add-int p3, p2, p1

	goto/32 :l_lgGPooRxGtHMjOzW_5

	nop

	:l_LCRWeylCrhgdydFL_1
    const/16 p0, 0x2a

	goto/32 :l_phIofMCvJOZyOpqA_2

	nop

	:l_lgGPooRxGtHMjOzW_5
    int-to-double p0, p3

	goto/32 :l_QQeuesXpbFiLvAok_6

	nop

	:l_nCcOGpuUQpdiLKvN_3
    mul-int p2, p0, p1

	goto/32 :l_ipvjHJnpQjUxskwg_4

	nop

	:l_gbceqCDYMlzYtZDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCRWeylCrhgdydFL_1

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_VFeQLrzhLdmVuukc_0

	nop

	:l_cIIwtYaBaEVosMCf_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NXGUcgRPUtjRTfhj_8

	nop

	:l_SYMDpSfHelJFtxoB_1
	const v1, 23
	goto/32 :l_DcCsXUwLFABLYVNo_2

	nop

	:l_NXGUcgRPUtjRTfhj_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_IdgaZyTMUpAbEkOe_9

	nop

	:l_uhnuyWPGZbixhkOo_10
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_zfWfgZsQAWUXQinE_11

	nop

	:l_zfWfgZsQAWUXQinE_11
	goto/32 :FtbcElrJQTlrHRbF
	:l_VFeQLrzhLdmVuukc_0
	const v0, 24
	goto/32 :l_SYMDpSfHelJFtxoB_1

	nop

	:l_OdSMVBJMwpqAtKQk_4
	if-lez v0, :gl_IYHMcyTryPrqNDeU

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_IYHMcyTryPrqNDeU	goto/32 :l_TKyzGtzrroFNWvTF_5

	nop

	:l_ghIZivlnjAYLGEwn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_cIIwtYaBaEVosMCf_7

	nop

	:l_QuejNHyvsvJaSntG_3
	rem-int v0, v0, v1
	goto/32 :l_OdSMVBJMwpqAtKQk_4

	nop

	:l_TKyzGtzrroFNWvTF_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_ghIZivlnjAYLGEwn_6

	nop

	:l_DcCsXUwLFABLYVNo_2
	add-int v0, v0, v1
	goto/32 :l_QuejNHyvsvJaSntG_3

	nop

	:l_IdgaZyTMUpAbEkOe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uhnuyWPGZbixhkOo_10

	nop

.end method

.method private final getSeconds-UwyO8pc(JBSIZ)V
    .locals 0

	goto/32 :l_NuDAeYedzOWljimL_0

	nop

	:l_XINjvLlSrgpSheTI_1
    const/16 p0, 0x2a

	goto/32 :l_WIFFxEtfGAFGBxwF_2

	nop

	:l_HGtbkNdOWCOGZNVi_6
    return-void

	:after_last_instruction

	goto/32 :l_iDPjfiCsDMzRUHkA_7

	nop

	:l_iDPjfiCsDMzRUHkA_7
	goto/32 :before_first_instruction

	:l_WIFFxEtfGAFGBxwF_2
    const/16 p1, 0xd2

	goto/32 :l_ElYBiUrjBAlJeXJZ_3

	nop

	:l_NuDAeYedzOWljimL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XINjvLlSrgpSheTI_1

	nop

	:l_ElYBiUrjBAlJeXJZ_3
    mul-int p2, p0, p1

	goto/32 :l_VDBEUzDHKLwseYjn_4

	nop

	:l_VDBEUzDHKLwseYjn_4
    add-int p3, p2, p1

	goto/32 :l_nhFvksKKJSQlvLHa_5

	nop

	:l_nhFvksKKJSQlvLHa_5
    int-to-double p0, p3

	goto/32 :l_HGtbkNdOWCOGZNVi_6

	nop

.end method

.method private final getSeconds-UwyO8pc(JSZIB)V
    .locals 0

	goto/32 :l_llDBbZBdbJWYvkpw_0

	nop

	:l_uOCxKfYHzhxtCiIP_4
    add-int p3, p2, p1

	goto/32 :l_meAkoHpIIOtItVgK_5

	nop

	:l_uEGabOFwMfReUSAn_1
    const/16 p0, 0x2a

	goto/32 :l_TyBYaesMzaQEIACv_2

	nop

	:l_sFcdrUAcOXPrjftR_3
    mul-int p2, p0, p1

	goto/32 :l_uOCxKfYHzhxtCiIP_4

	nop

	:l_mmUwjPAdRRCJHnjW_6
    return-void

	:after_last_instruction

	goto/32 :l_VNQBEDMDeKxoIKLM_7

	nop

	:l_TyBYaesMzaQEIACv_2
    const/16 p1, 0xd2

	goto/32 :l_sFcdrUAcOXPrjftR_3

	nop

	:l_meAkoHpIIOtItVgK_5
    int-to-double p0, p3

	goto/32 :l_mmUwjPAdRRCJHnjW_6

	nop

	:l_llDBbZBdbJWYvkpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEGabOFwMfReUSAn_1

	nop

	:l_VNQBEDMDeKxoIKLM_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(JZISB)V
    .locals 0

	goto/32 :l_iSxejAoNrCMQouHs_0

	nop

	:l_iSxejAoNrCMQouHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHDecPKDQJOtxUam_1

	nop

	:l_cHDecPKDQJOtxUam_1
    const/16 p0, 0x2a

	goto/32 :l_obtPqSIlMpouhTSc_2

	nop

	:l_QkAjcArnmTRNGoJc_7
	goto/32 :before_first_instruction

	:l_GgincqregQxwcEfo_5
    int-to-double p0, p3

	goto/32 :l_nFTiBSdGQuHbibPK_6

	nop

	:l_nFTiBSdGQuHbibPK_6
    return-void

	:after_last_instruction

	goto/32 :l_QkAjcArnmTRNGoJc_7

	nop

	:l_zSbdlmwxJRIMyCJn_4
    add-int p3, p2, p1

	goto/32 :l_GgincqregQxwcEfo_5

	nop

	:l_obtPqSIlMpouhTSc_2
    const/16 p1, 0xd2

	goto/32 :l_qEPiumQFATZyDQwX_3

	nop

	:l_qEPiumQFATZyDQwX_3
    mul-int p2, p0, p1

	goto/32 :l_zSbdlmwxJRIMyCJn_4

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_eJLZcvnhAZJrnGUs_0

	nop

	:l_bQNKKErfrkwilDBB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_QWRveUKOiXzeAHJb_7

	nop

	:l_WQsDLgqKEPfcRDms_11
	goto/32 :EvFuSRKYuLDbFfFw
	:l_JovNPajiZrkLorYP_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QGnqkkykUhkgaRDj_9

	nop

	:l_QWRveUKOiXzeAHJb_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JovNPajiZrkLorYP_8

	nop

	:l_rwWsRdTrtVfrqGIx_4
	if-lez v0, :gl_zKsnbHfPVJsdRcWx

	goto/32 :lOYdofGOcuKbivwl

	:gl_zKsnbHfPVJsdRcWx	goto/32 :l_mKLudhDbLYVtFvnZ_5

	nop

	:l_rSQpdIZTDtCgBydn_3
	rem-int v0, v0, v1
	goto/32 :l_rwWsRdTrtVfrqGIx_4

	nop

	:l_QGnqkkykUhkgaRDj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LYFzLpdNuGtQCEIy_10

	nop

	:l_LYFzLpdNuGtQCEIy_10
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_WQsDLgqKEPfcRDms_11

	nop

	:l_IQcnaroksnLNHOdA_2
	add-int v0, v0, v1
	goto/32 :l_rSQpdIZTDtCgBydn_3

	nop

	:l_qEtwhstcTqrFUIwb_1
	const v1, 13
	goto/32 :l_IQcnaroksnLNHOdA_2

	nop

	:l_eJLZcvnhAZJrnGUs_0
	const v0, 28
	goto/32 :l_qEtwhstcTqrFUIwb_1

	nop

	:l_mKLudhDbLYVtFvnZ_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_bQNKKErfrkwilDBB_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DZBIF)V
    .locals 0

	goto/32 :l_QleLgmjXFXkRywkb_0

	nop

	:l_CjsWUizzyTvTEQFY_4
    add-int p3, p2, p1

	goto/32 :l_ItMuNcUJwMqojBIo_5

	nop

	:l_ItMuNcUJwMqojBIo_5
    int-to-double p0, p3

	goto/32 :l_zesPhWuoQWyLBcVY_6

	nop

	:l_BJgBrjbWAeDUotdH_1
    const/16 p0, 0x2a

	goto/32 :l_XTJrNfuyCCNQdDUq_2

	nop

	:l_XTJrNfuyCCNQdDUq_2
    const/16 p1, 0xd2

	goto/32 :l_uwBpEfVRFnlrsLXQ_3

	nop

	:l_zesPhWuoQWyLBcVY_6
    return-void

	:after_last_instruction

	goto/32 :l_iCQwiKSVEkUSsOPF_7

	nop

	:l_iCQwiKSVEkUSsOPF_7
	goto/32 :before_first_instruction

	:l_QleLgmjXFXkRywkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJgBrjbWAeDUotdH_1

	nop

	:l_uwBpEfVRFnlrsLXQ_3
    mul-int p2, p0, p1

	goto/32 :l_CjsWUizzyTvTEQFY_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DFIBZ)V
    .locals 0

	goto/32 :l_OZmepmgIHCyaxGPU_0

	nop

	:l_iJgbvORiVgnxhyKa_3
    mul-int p2, p0, p1

	goto/32 :l_KEmmqweFWgCbTMsP_4

	nop

	:l_KEmmqweFWgCbTMsP_4
    add-int p3, p2, p1

	goto/32 :l_UJHqaHYEDptxHPuM_5

	nop

	:l_OZmepmgIHCyaxGPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiCUBIoGNptYjaoE_1

	nop

	:l_tACVUZltcIxGYkrp_6
    return-void

	:after_last_instruction

	goto/32 :l_QZLIzOuBtXGozVEd_7

	nop

	:l_QZLIzOuBtXGozVEd_7
	goto/32 :before_first_instruction

	:l_PiCUBIoGNptYjaoE_1
    const/16 p0, 0x2a

	goto/32 :l_uXVazaZfcBUDrDra_2

	nop

	:l_uXVazaZfcBUDrDra_2
    const/16 p1, 0xd2

	goto/32 :l_iJgbvORiVgnxhyKa_3

	nop

	:l_UJHqaHYEDptxHPuM_5
    int-to-double p0, p3

	goto/32 :l_tACVUZltcIxGYkrp_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DIZBF)V
    .locals 0

	goto/32 :l_soiIpnfPPnGyoqtw_0

	nop

	:l_ZWmAGFIMvrQBaCUz_6
    return-void

	:after_last_instruction

	goto/32 :l_mGtzssvHofUZWqqz_7

	nop

	:l_csqshpxtSacLSpiU_1
    const/16 p0, 0x2a

	goto/32 :l_WdXINBmNqnSCpbiy_2

	nop

	:l_WdXINBmNqnSCpbiy_2
    const/16 p1, 0xd2

	goto/32 :l_mpBHHHMBicWrCPMs_3

	nop

	:l_mpBHHHMBicWrCPMs_3
    mul-int p2, p0, p1

	goto/32 :l_oIImazVaumWvcgHv_4

	nop

	:l_mGtzssvHofUZWqqz_7
	goto/32 :before_first_instruction

	:l_ttVKlDLAyQteDkNT_5
    int-to-double p0, p3

	goto/32 :l_ZWmAGFIMvrQBaCUz_6

	nop

	:l_soiIpnfPPnGyoqtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csqshpxtSacLSpiU_1

	nop

	:l_oIImazVaumWvcgHv_4
    add-int p3, p2, p1

	goto/32 :l_ttVKlDLAyQteDkNT_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_FOWjpZGdCVmHjXmQ_0

	nop

	:l_jTpufpcmVwGgnhOr_1
    return-void

	:after_last_instruction

	goto/32 :l_BowaEAPXCcDYZBKA_2

	nop

	:l_FOWjpZGdCVmHjXmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTpufpcmVwGgnhOr_1

	nop

	:l_BowaEAPXCcDYZBKA_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZIBS)V
    .locals 0

	goto/32 :l_igpPBUVEbMsqeYzW_0

	nop

	:l_OvTqPdxiQXyrrPji_5
    int-to-double p0, p3

	goto/32 :l_nbRvMpLQTYtqmtRo_6

	nop

	:l_fCkkEEnIccwbeCOy_7
	goto/32 :before_first_instruction

	:l_lyPEmfBwkIRIqZjf_1
    const/16 p0, 0x2a

	goto/32 :l_iaVVZDouQPVpCRAk_2

	nop

	:l_vSMbgyHFDMHvWsXk_3
    mul-int p2, p0, p1

	goto/32 :l_paietBkePTqoBuvZ_4

	nop

	:l_paietBkePTqoBuvZ_4
    add-int p3, p2, p1

	goto/32 :l_OvTqPdxiQXyrrPji_5

	nop

	:l_nbRvMpLQTYtqmtRo_6
    return-void

	:after_last_instruction

	goto/32 :l_fCkkEEnIccwbeCOy_7

	nop

	:l_iaVVZDouQPVpCRAk_2
    const/16 p1, 0xd2

	goto/32 :l_vSMbgyHFDMHvWsXk_3

	nop

	:l_igpPBUVEbMsqeYzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyPEmfBwkIRIqZjf_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZBIS)V
    .locals 0

	goto/32 :l_XnHKsZFMhoNYEDYd_0

	nop

	:l_XnHKsZFMhoNYEDYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twDAbqooZsxsGRRs_1

	nop

	:l_mFlTzmtShtJEoguj_5
    int-to-double p0, p3

	goto/32 :l_eSqVjXekoaMQIWux_6

	nop

	:l_jiCdnJERVVjidsWF_2
    const/16 p1, 0xd2

	goto/32 :l_fAUiGTFtjWjocBpE_3

	nop

	:l_twDAbqooZsxsGRRs_1
    const/16 p0, 0x2a

	goto/32 :l_jiCdnJERVVjidsWF_2

	nop

	:l_eSqVjXekoaMQIWux_6
    return-void

	:after_last_instruction

	goto/32 :l_IipJKdLeIsKwATOn_7

	nop

	:l_FwlwseOXDfUCKxeS_4
    add-int p3, p2, p1

	goto/32 :l_mFlTzmtShtJEoguj_5

	nop

	:l_IipJKdLeIsKwATOn_7
	goto/32 :before_first_instruction

	:l_fAUiGTFtjWjocBpE_3
    mul-int p2, p0, p1

	goto/32 :l_FwlwseOXDfUCKxeS_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ISBZI)V
    .locals 0

	goto/32 :l_eoiMIUcAsGqDlHgx_0

	nop

	:l_eoiMIUcAsGqDlHgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqOysPfnwNKixKHH_1

	nop

	:l_ZoPpyQtFiqiEAJwa_7
	goto/32 :before_first_instruction

	:l_gliWAndIPirONAiY_4
    add-int p3, p2, p1

	goto/32 :l_tVXoiEglhHnjbhua_5

	nop

	:l_dkPXkXLxWAZfXEDG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZoPpyQtFiqiEAJwa_7

	nop

	:l_vyaorEhPiBsBWDMY_3
    mul-int p2, p0, p1

	goto/32 :l_gliWAndIPirONAiY_4

	nop

	:l_VbMlViQLNHosjwwL_2
    const/16 p1, 0xd2

	goto/32 :l_vyaorEhPiBsBWDMY_3

	nop

	:l_yqOysPfnwNKixKHH_1
    const/16 p0, 0x2a

	goto/32 :l_VbMlViQLNHosjwwL_2

	nop

	:l_tVXoiEglhHnjbhua_5
    int-to-double p0, p3

	goto/32 :l_dkPXkXLxWAZfXEDG_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_yYNbwdhBwabsSMmg_0

	nop

	:l_yYNbwdhBwabsSMmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbDsEziGviodyeqi_1

	nop

	:l_MbDsEziGviodyeqi_1
    return-void

	:after_last_instruction

	goto/32 :l_PCshqDXpEGGEtxuk_2

	nop

	:l_PCshqDXpEGGEtxuk_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jyOUdKpdqlvkjeaw_0

	nop

	:l_JxipJPZZYhPRQaDO_3
    mul-int p2, p0, p1

	goto/32 :l_ePZTarLaMaxkIBFB_4

	nop

	:l_pkVqhbhRONarQgHh_7
	goto/32 :before_first_instruction

	:l_ePZTarLaMaxkIBFB_4
    add-int p3, p2, p1

	goto/32 :l_nqeCtrzBbAXyVJko_5

	nop

	:l_UpcxyvubHOLShvKi_2
    const/16 p1, 0xd2

	goto/32 :l_JxipJPZZYhPRQaDO_3

	nop

	:l_jyOUdKpdqlvkjeaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVElUprvRwdLrlov_1

	nop

	:l_nqeCtrzBbAXyVJko_5
    int-to-double p0, p3

	goto/32 :l_SnJKyKCGTFuquyGG_6

	nop

	:l_iVElUprvRwdLrlov_1
    const/16 p0, 0x2a

	goto/32 :l_UpcxyvubHOLShvKi_2

	nop

	:l_SnJKyKCGTFuquyGG_6
    return-void

	:after_last_instruction

	goto/32 :l_pkVqhbhRONarQgHh_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_IFrOrVVYfWVoxrYy_0

	nop

	:l_WrrpPhyFfgzUnkMV_4
    add-int p3, p2, p1

	goto/32 :l_RVpVIbdlSrglSkHk_5

	nop

	:l_fYqoUeuixEzEdmVv_7
	goto/32 :before_first_instruction

	:l_UMsWmpTtUiLUUuat_2
    const/16 p1, 0xd2

	goto/32 :l_ifBVVWWXYShJDnKa_3

	nop

	:l_goYwWdcmZtCVosBm_6
    return-void

	:after_last_instruction

	goto/32 :l_fYqoUeuixEzEdmVv_7

	nop

	:l_ifBVVWWXYShJDnKa_3
    mul-int p2, p0, p1

	goto/32 :l_WrrpPhyFfgzUnkMV_4

	nop

	:l_RVpVIbdlSrglSkHk_5
    int-to-double p0, p3

	goto/32 :l_goYwWdcmZtCVosBm_6

	nop

	:l_FaGAhwdMSeeLmNhp_1
    const/16 p0, 0x2a

	goto/32 :l_UMsWmpTtUiLUUuat_2

	nop

	:l_IFrOrVVYfWVoxrYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaGAhwdMSeeLmNhp_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zpTjOlNmVtPIDMgL_0

	nop

	:l_blAtvFmjxWacqlsb_6
    return-void

	:after_last_instruction

	goto/32 :l_BZDiAOFVepzcWCNp_7

	nop

	:l_HkjFSffbOkebGotw_3
    mul-int p2, p0, p1

	goto/32 :l_XdPciAICfVLTCsxo_4

	nop

	:l_XdPciAICfVLTCsxo_4
    add-int p3, p2, p1

	goto/32 :l_JSXvoTyZsvCrHxix_5

	nop

	:l_zpTjOlNmVtPIDMgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEgFVpZLHhwcvlmx_1

	nop

	:l_BZDiAOFVepzcWCNp_7
	goto/32 :before_first_instruction

	:l_kEgFVpZLHhwcvlmx_1
    const/16 p0, 0x2a

	goto/32 :l_PLRAbuptwUFxernt_2

	nop

	:l_JSXvoTyZsvCrHxix_5
    int-to-double p0, p3

	goto/32 :l_blAtvFmjxWacqlsb_6

	nop

	:l_PLRAbuptwUFxernt_2
    const/16 p1, 0xd2

	goto/32 :l_HkjFSffbOkebGotw_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_obkeErepVLVFAbHw_0

	nop

	:l_SWYNqEzOouVQYXYS_1
    return-void

	:after_last_instruction

	goto/32 :l_GbXiMFOTDdvOWDfJ_2

	nop

	:l_obkeErepVLVFAbHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWYNqEzOouVQYXYS_1

	nop

	:l_GbXiMFOTDdvOWDfJ_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_yEZtBAenKnudbzyl_0

	nop

	:l_KvUpbHjaqgtKJNEh_4
	if-lez v0, :gl_xyyvIvtBstsvGIUw

	goto/32 :wZJLsmubhKqalMyZ

	:gl_xyyvIvtBstsvGIUw	goto/32 :l_OYDoGACblSzWoBGB_5

	nop

	:l_KTWIyvSYZiqLvCfo_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_LnrTwyuehQtRBqGf_11

	nop

	:l_OYDoGACblSzWoBGB_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_yEFHUaxFhbFIbzco_6

	nop

	:l_pglXYKLwNdsIfUhu_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_MpaRVHAmVxApsliH_13

	nop

	:l_QBSiXJVCTPEJvLNq_1
	const v1, 18
	goto/32 :l_WelRnUoAalUMkLjW_2

	nop

	:l_GSGiMNvuNJGFYpeP_7
    const-string v0, "sourceUnit"

	goto/32 :l_dEdOrzuXdpNZReYe_8

	nop

	:l_VEYjykbivCelqDNH_14
	goto/32 :HWapljoBHSEdQLEO
	:l_dEdOrzuXdpNZReYe_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kWHurQJSkGaFplBW_9

	nop

	:l_HzyvLfzyRClqQlPF_3
	rem-int v0, v0, v1
	goto/32 :l_KvUpbHjaqgtKJNEh_4

	nop

	:l_yEFHUaxFhbFIbzco_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_GSGiMNvuNJGFYpeP_7

	nop

	:l_kWHurQJSkGaFplBW_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_KTWIyvSYZiqLvCfo_10

	nop

	:l_WelRnUoAalUMkLjW_2
	add-int v0, v0, v1
	goto/32 :l_HzyvLfzyRClqQlPF_3

	nop

	:l_LnrTwyuehQtRBqGf_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_pglXYKLwNdsIfUhu_12

	nop

	:l_yEZtBAenKnudbzyl_0
	const v0, 3
	goto/32 :l_QBSiXJVCTPEJvLNq_1

	nop

	:l_MpaRVHAmVxApsliH_13
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_VEYjykbivCelqDNH_14

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_NwplYuYjHbiQLVVe_0

	nop

	:l_NwplYuYjHbiQLVVe_0
	const v0, 26
	goto/32 :l_nBbBNAHXlNQFCLeQ_1

	nop

	:l_kpjRagTlIfAAMQYQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_cuvGHWsaIjnFqRRs_8

	nop

	:l_kITZVdCvfJfyJiRw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AWBfaMtwxIuyLWAd_10

	nop

	:l_tvQZainSmOALaDnx_2
	add-int v0, v0, v1
	goto/32 :l_mxdgVUrKddxasFdo_3

	nop

	:l_nBbBNAHXlNQFCLeQ_1
	const v1, 22
	goto/32 :l_tvQZainSmOALaDnx_2

	nop

	:l_cuvGHWsaIjnFqRRs_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kITZVdCvfJfyJiRw_9

	nop

	:l_AWBfaMtwxIuyLWAd_10
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_fnhDFhUXJHsLhRAl_11

	nop

	:l_qTeuKKUGQGdtQEmk_6
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
	goto/32 :l_kpjRagTlIfAAMQYQ_7

	nop

	:l_KauEhNGhdLFiGUPr_4
	if-lez v0, :gl_ItTqbGpmwVYvRpBx

	goto/32 :GXrQVlvunrrdZZEY

	:gl_ItTqbGpmwVYvRpBx	goto/32 :l_bDlPjvrsUcloECAC_5

	nop

	:l_mxdgVUrKddxasFdo_3
	rem-int v0, v0, v1
	goto/32 :l_KauEhNGhdLFiGUPr_4

	nop

	:l_bDlPjvrsUcloECAC_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_qTeuKKUGQGdtQEmk_6

	nop

	:l_fnhDFhUXJHsLhRAl_11
	goto/32 :HohZEaqsnLINBvzT
.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_zChCmHVFgfhsGyxA_0

	nop

	:l_YrknoxCUKIBGPqco_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XrkOibtEyTjCtrso_9

	nop

	:l_zChCmHVFgfhsGyxA_0
	const v0, 23
	goto/32 :l_MbHbtQHUwHdSXJvW_1

	nop

	:l_MbHbtQHUwHdSXJvW_1
	const v1, 29
	goto/32 :l_fEbKpobjMvXIKVMP_2

	nop

	:l_WUagcjAdQyNVIFEk_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_wBoTXdpcPSFbAUXK_6

	nop

	:l_pYbcYSPxcCQVVgIH_4
	if-lez v0, :gl_VxQGUXqkrOmfnTdS

	goto/32 :uLivCCPBxZKvYKRm

	:gl_VxQGUXqkrOmfnTdS	goto/32 :l_WUagcjAdQyNVIFEk_5

	nop

	:l_wBoTXdpcPSFbAUXK_6
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
	goto/32 :l_vcbjjUdjLgrgRLoA_7

	nop

	:l_BEtboonLcZCviwTs_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_OHBALAWzlEPSzlIc_11

	nop

	:l_vcbjjUdjLgrgRLoA_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_YrknoxCUKIBGPqco_8

	nop

	:l_XrkOibtEyTjCtrso_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BEtboonLcZCviwTs_10

	nop

	:l_uPAPbSWRjgcpvSHD_3
	rem-int v0, v0, v1
	goto/32 :l_pYbcYSPxcCQVVgIH_4

	nop

	:l_OHBALAWzlEPSzlIc_11
	goto/32 :xzwGEtopCvGJXjRM
	:l_fEbKpobjMvXIKVMP_2
	add-int v0, v0, v1
	goto/32 :l_uPAPbSWRjgcpvSHD_3

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_NaKMITphHvUvTexh_0

	nop

	:l_gVUXORHuYQSaiquq_1
	const v1, 27
	goto/32 :l_VQLwiLlwGYDnOhKX_2

	nop

	:l_bQTNpDQKyDGobfZm_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_uLoDFXTMiMjdbBaG_6

	nop

	:l_QkxqgyLIgzcmLiad_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ejeezMUleIveloqy_10

	nop

	:l_bYzbhjIXscoFwoQE_11
	goto/32 :ANiduaoYIMmaUbrj
	:l_uLoDFXTMiMjdbBaG_6
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
	goto/32 :l_iNNUARgkiKOyHheq_7

	nop

	:l_ejeezMUleIveloqy_10
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_bYzbhjIXscoFwoQE_11

	nop

	:l_VQLwiLlwGYDnOhKX_2
	add-int v0, v0, v1
	goto/32 :l_wzKWwbzcFTLNNwfO_3

	nop

	:l_OSINEqsLnLMyMONV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QkxqgyLIgzcmLiad_9

	nop

	:l_wzKWwbzcFTLNNwfO_3
	rem-int v0, v0, v1
	goto/32 :l_wXHmwwrKLslPPeiD_4

	nop

	:l_NaKMITphHvUvTexh_0
	const v0, 6
	goto/32 :l_gVUXORHuYQSaiquq_1

	nop

	:l_iNNUARgkiKOyHheq_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_OSINEqsLnLMyMONV_8

	nop

	:l_wXHmwwrKLslPPeiD_4
	if-lez v0, :gl_caVAstYemnMyCMng

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_caVAstYemnMyCMng	goto/32 :l_bQTNpDQKyDGobfZm_5

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_qssFpirlLOuLcVbC_0

	nop

	:l_WrtsLmzsyQVqqKrK_4
	if-lez v0, :gl_VEMqUcdqZWVlsTMH

	goto/32 :ZJIYySmfnEQMNENb

	:gl_VEMqUcdqZWVlsTMH	goto/32 :l_JxqwlrFZaNMPOMPn_5

	nop

	:l_nGbEUEqVKkWjqDXd_3
	rem-int v0, v0, v1
	goto/32 :l_WrtsLmzsyQVqqKrK_4

	nop

	:l_rmKBsvpwijFimXuO_10
	goto/32 :ydtiYuVgqPdIEhqe
	:l_MEJaLGASkJyaOjbi_9
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_rmKBsvpwijFimXuO_10

	nop

	:l_qssFpirlLOuLcVbC_0
	const v0, 32
	goto/32 :l_KruliPhAlLcFbYnv_1

	nop

	:l_JqogqUetOckZXlyv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_oFLqrTaQezAAOcOQ_7

	nop

	:l_DeUUllTSyCLYfQle_2
	add-int v0, v0, v1
	goto/32 :l_nGbEUEqVKkWjqDXd_3

	nop

	:l_KruliPhAlLcFbYnv_1
	const v1, 8
	goto/32 :l_DeUUllTSyCLYfQle_2

	nop

	:l_oFLqrTaQezAAOcOQ_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_eMuTZdgWXCOxkCNJ_8

	nop

	:l_JxqwlrFZaNMPOMPn_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_JqogqUetOckZXlyv_6

	nop

	:l_eMuTZdgWXCOxkCNJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MEJaLGASkJyaOjbi_9

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_tSxZxHkXTRaDNvcN_0

	nop

	:l_tQrWLebRXOwrkhle_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_veGkpwFAmRCsGUgY_6

	nop

	:l_TzwXxnFCVnPZAzxJ_10
	goto/32 :jxsJDCUKTOcMGoWp
	:l_veGkpwFAmRCsGUgY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_jtRwpcYENyWObush_7

	nop

	:l_tSxZxHkXTRaDNvcN_0
	const v0, 4
	goto/32 :l_vSKGfTEMOsITxNbS_1

	nop

	:l_UahSUyysGxrGsTnS_3
	rem-int v0, v0, v1
	goto/32 :l_ksrDXRnlrhEvvpYn_4

	nop

	:l_LpaQnWtLaJEnqqxU_2
	add-int v0, v0, v1
	goto/32 :l_UahSUyysGxrGsTnS_3

	nop

	:l_vSKGfTEMOsITxNbS_1
	const v1, 1
	goto/32 :l_LpaQnWtLaJEnqqxU_2

	nop

	:l_ksrDXRnlrhEvvpYn_4
	if-lez v0, :gl_DYCulIIWQTngggAD

	goto/32 :vxryVBmXTgoCAcsm

	:gl_DYCulIIWQTngggAD	goto/32 :l_tQrWLebRXOwrkhle_5

	nop

	:l_qoPgodrfauvGDrgx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tatdxuHnBRFoEdak_9

	nop

	:l_tatdxuHnBRFoEdak_9
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_TzwXxnFCVnPZAzxJ_10

	nop

	:l_jtRwpcYENyWObush_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_qoPgodrfauvGDrgx_8

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_iroLoxgjnPZVRswZ_0

	nop

	:l_sZsuWhmFfAlLXnFb_2
	add-int v0, v0, v1
	goto/32 :l_WrFMsRHXNbCxUuqJ_3

	nop

	:l_TYLIUcTAHqurbDHp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_IWpJZJSkfSJzzhon_7

	nop

	:l_IWpJZJSkfSJzzhon_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_VOYJbCKrEUMNyedg_8

	nop

	:l_VOYJbCKrEUMNyedg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bKRyHjgaVoHVukty_9

	nop

	:l_wPPvqpCSzNONWVzs_1
	const v1, 8
	goto/32 :l_sZsuWhmFfAlLXnFb_2

	nop

	:l_bKRyHjgaVoHVukty_9
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_wyoGXhOhtihhyKiS_10

	nop

	:l_QrHvtNCraNXWeciz_4
	if-lez v0, :gl_OHoKPSeNRxQAKIqg

	goto/32 :amSFknjSnAsKDQNE

	:gl_OHoKPSeNRxQAKIqg	goto/32 :l_SnHTWBXWTQzmXZWV_5

	nop

	:l_SnHTWBXWTQzmXZWV_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_TYLIUcTAHqurbDHp_6

	nop

	:l_wyoGXhOhtihhyKiS_10
	goto/32 :BbuEMkrwQeBhvWjL
	:l_WrFMsRHXNbCxUuqJ_3
	rem-int v0, v0, v1
	goto/32 :l_QrHvtNCraNXWeciz_4

	nop

	:l_iroLoxgjnPZVRswZ_0
	const v0, 3
	goto/32 :l_wPPvqpCSzNONWVzs_1

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_vsCDYEqyEMeXmKJl_0

	nop

	:l_gAMoWsZtDcYsyYDp_6
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
	goto/32 :l_jsjVXXEChrOwftYB_7

	nop

	:l_TBMjYqQhEJkfobym_11
	goto/32 :VazOQkttzWTYZGWQ
	:l_jsjVXXEChrOwftYB_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_aVFoSudmWRatjRRU_8

	nop

	:l_aVFoSudmWRatjRRU_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PfLHMXErisqIvaIP_9

	nop

	:l_PfLHMXErisqIvaIP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vQJsboafMUlatlru_10

	nop

	:l_PgcCklzecRQlkQOa_1
	const v1, 4
	goto/32 :l_QzKsfGmPoZrRWrse_2

	nop

	:l_vsCDYEqyEMeXmKJl_0
	const v0, 32
	goto/32 :l_PgcCklzecRQlkQOa_1

	nop

	:l_nRxfOwJaEABDWlOB_4
	if-lez v0, :gl_pzgNznfClFsfJBne

	goto/32 :MlgRYCImZUxDpsBM

	:gl_pzgNznfClFsfJBne	goto/32 :l_uQVXtZATLKpYQIew_5

	nop

	:l_sNaqAvSdJqkAPIFq_3
	rem-int v0, v0, v1
	goto/32 :l_nRxfOwJaEABDWlOB_4

	nop

	:l_QzKsfGmPoZrRWrse_2
	add-int v0, v0, v1
	goto/32 :l_sNaqAvSdJqkAPIFq_3

	nop

	:l_vQJsboafMUlatlru_10
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_TBMjYqQhEJkfobym_11

	nop

	:l_uQVXtZATLKpYQIew_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_gAMoWsZtDcYsyYDp_6

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_AURHqLobQsrsVtiK_0

	nop

	:l_baWIkLzFvOfQoMLN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nfNsjBBKTJLMpHaV_10

	nop

	:l_MqIjGYfjFTusBugD_1
	const v1, 25
	goto/32 :l_hRViWLcripbMrhJE_2

	nop

	:l_RSWoYEGdEjzrBuxc_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_moMgpDlgrZfWKzBB_8

	nop

	:l_hRViWLcripbMrhJE_2
	add-int v0, v0, v1
	goto/32 :l_kzmIEzPGwALqkmhA_3

	nop

	:l_DunycmoDqdGLzJzt_4
	if-lez v0, :gl_sQuAktwBWnQMTuHG

	goto/32 :HFnqCdzApLcvpZwW

	:gl_sQuAktwBWnQMTuHG	goto/32 :l_pCtONWrfMvwQmzLk_5

	nop

	:l_kzmIEzPGwALqkmhA_3
	rem-int v0, v0, v1
	goto/32 :l_DunycmoDqdGLzJzt_4

	nop

	:l_dbMvnVDnpbFEmQnO_6
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
	goto/32 :l_RSWoYEGdEjzrBuxc_7

	nop

	:l_aJABlbrnGNjoWecQ_11
	goto/32 :InFDMOPvBnqYpuEO
	:l_pCtONWrfMvwQmzLk_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_dbMvnVDnpbFEmQnO_6

	nop

	:l_nfNsjBBKTJLMpHaV_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_aJABlbrnGNjoWecQ_11

	nop

	:l_moMgpDlgrZfWKzBB_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_baWIkLzFvOfQoMLN_9

	nop

	:l_AURHqLobQsrsVtiK_0
	const v0, 18
	goto/32 :l_MqIjGYfjFTusBugD_1

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_KDESgmutgJulGymP_0

	nop

	:l_VbTmjYXSeIcIBZiZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ICeLJRsTwSUtinCS_8

	nop

	:l_zsHzwLjujMikQWsF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KjBNTJVssnFiXmok_10

	nop

	:l_dKRDzeKtJCoEBzfk_2
	add-int v0, v0, v1
	goto/32 :l_bPHHrkYIlZwQgtXT_3

	nop

	:l_SjvXIqGaKTMmsINa_6
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
	goto/32 :l_VbTmjYXSeIcIBZiZ_7

	nop

	:l_ICeLJRsTwSUtinCS_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zsHzwLjujMikQWsF_9

	nop

	:l_fCHXIVzWPJPJJEQz_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_bPHHrkYIlZwQgtXT_3
	rem-int v0, v0, v1
	goto/32 :l_kRErFvsBCcDTrRxH_4

	nop

	:l_kRErFvsBCcDTrRxH_4
	if-lez v0, :gl_IvehHyDWXiTZCTiv

	goto/32 :vzGGoVjTLUlTifTC

	:gl_IvehHyDWXiTZCTiv	goto/32 :l_dWvXuoWsYZBksDwG_5

	nop

	:l_dWvXuoWsYZBksDwG_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_SjvXIqGaKTMmsINa_6

	nop

	:l_KjBNTJVssnFiXmok_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_fCHXIVzWPJPJJEQz_11

	nop

	:l_KDESgmutgJulGymP_0
	const v0, 21
	goto/32 :l_jUiFwOXqfsffoDky_1

	nop

	:l_jUiFwOXqfsffoDky_1
	const v1, 13
	goto/32 :l_dKRDzeKtJCoEBzfk_2

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_RNPYBpafiAzsUoqV_0

	nop

	:l_JwHlRpOaQRqFRhIt_3
	rem-int v0, v0, v1
	goto/32 :l_aSztjtdcBAmiZEVg_4

	nop

	:l_RNPYBpafiAzsUoqV_0
	const v0, 6
	goto/32 :l_PLOGgFdWsnRnqSyu_1

	nop

	:l_MeBtzyzOuGwTUWlX_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_SaHVTmfeqWIjbwmM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HeKsUgkJNHWZCGgb_10

	nop

	:l_NYwIzhQNYbIeVFAv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SaHVTmfeqWIjbwmM_9

	nop

	:l_HeKsUgkJNHWZCGgb_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_MeBtzyzOuGwTUWlX_11

	nop

	:l_rGmXdXTFOaNzqXYU_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NYwIzhQNYbIeVFAv_8

	nop

	:l_ExMOquBRWfhqqgFC_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_XkwCwdtzkjAShWKN_6

	nop

	:l_aSztjtdcBAmiZEVg_4
	if-lez v0, :gl_CMmXMKxngzEOZNWn

	goto/32 :HaCnHnkSNiWyycAI

	:gl_CMmXMKxngzEOZNWn	goto/32 :l_ExMOquBRWfhqqgFC_5

	nop

	:l_NjtyxFUhcjcdQASZ_2
	add-int v0, v0, v1
	goto/32 :l_JwHlRpOaQRqFRhIt_3

	nop

	:l_PLOGgFdWsnRnqSyu_1
	const v1, 27
	goto/32 :l_NjtyxFUhcjcdQASZ_2

	nop

	:l_XkwCwdtzkjAShWKN_6
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
	goto/32 :l_rGmXdXTFOaNzqXYU_7

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_GhOdbNLMfgerWcHZ_0

	nop

	:l_CvhMIUmVZbfQzqCJ_3
	rem-int v0, v0, v1
	goto/32 :l_BcDqVVmPQDSacQZI_4

	nop

	:l_fwZfBMvJqkxRihWv_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AmamfOMOILwEDuFw_8

	nop

	:l_hxZxhQkhiXJjDGyP_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_eTpenrxiJqCnynTW_11

	nop

	:l_LmitDgNmMAvJPTzi_6
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
	goto/32 :l_fwZfBMvJqkxRihWv_7

	nop

	:l_zGmcatLEzYkvMOPa_1
	const v1, 14
	goto/32 :l_CLkSzcoepeRQGpch_2

	nop

	:l_BcDqVVmPQDSacQZI_4
	if-lez v0, :gl_LBwmrWZEBBUawmCL

	goto/32 :KInGofeuQcEXImOo

	:gl_LBwmrWZEBBUawmCL	goto/32 :l_KKGQpiQJIeCigfgf_5

	nop

	:l_eTpenrxiJqCnynTW_11
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_KKGQpiQJIeCigfgf_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_LmitDgNmMAvJPTzi_6

	nop

	:l_CLkSzcoepeRQGpch_2
	add-int v0, v0, v1
	goto/32 :l_CvhMIUmVZbfQzqCJ_3

	nop

	:l_AmamfOMOILwEDuFw_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_StpWBRUZdQvYHGQB_9

	nop

	:l_GhOdbNLMfgerWcHZ_0
	const v0, 32
	goto/32 :l_zGmcatLEzYkvMOPa_1

	nop

	:l_StpWBRUZdQvYHGQB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hxZxhQkhiXJjDGyP_10

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_uWVsHDrDdxkwxvMP_0

	nop

	:l_eMKFpjHdRbqYXlej_3
	rem-int v0, v0, v1
	goto/32 :l_NDpuVSOGpLQudekm_4

	nop

	:l_zTWeGSDMEruIuYAd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vJHnwTMgsBtLUgtm_10

	nop

	:l_jWFxOpUcTGLkHIOA_2
	add-int v0, v0, v1
	goto/32 :l_eMKFpjHdRbqYXlej_3

	nop

	:l_gmDLijggIWJKiCTk_11
	goto/32 :QENrHOyDOzEjvpdD
	:l_IaAvifCvdROhUTzR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zTWeGSDMEruIuYAd_9

	nop

	:l_uWVsHDrDdxkwxvMP_0
	const v0, 1
	goto/32 :l_dJVEoCzPAUwEGWoe_1

	nop

	:l_NDpuVSOGpLQudekm_4
	if-lez v0, :gl_lSsghkOdWxfDfltm

	goto/32 :PgPvfnosKvIvGpVc

	:gl_lSsghkOdWxfDfltm	goto/32 :l_oXdSDwLJALjNUpOR_5

	nop

	:l_dJVEoCzPAUwEGWoe_1
	const v1, 4
	goto/32 :l_jWFxOpUcTGLkHIOA_2

	nop

	:l_vJHnwTMgsBtLUgtm_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_gmDLijggIWJKiCTk_11

	nop

	:l_VYefhdptBkSDJUoV_6
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
	goto/32 :l_hOpJqUUdhcmyCtiD_7

	nop

	:l_hOpJqUUdhcmyCtiD_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IaAvifCvdROhUTzR_8

	nop

	:l_oXdSDwLJALjNUpOR_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_VYefhdptBkSDJUoV_6

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_wKFwhscxGzTRlWsu_0

	nop

	:l_dhhdxjZncoDatMfs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mTrBiUKzRZjdNEcI_10

	nop

	:l_mTrBiUKzRZjdNEcI_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_vwnssJBnLJUyBzzY_11

	nop

	:l_PwDLQevEjrmQgdfa_3
	rem-int v0, v0, v1
	goto/32 :l_OTBDIJalajsYVUIr_4

	nop

	:l_NFDdZgBslyRqcruX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ylZgcarfYLAtzoeS_8

	nop

	:l_OTBDIJalajsYVUIr_4
	if-lez v0, :gl_EKBRXQqtvpPRKnbo

	goto/32 :GwYVTrbouuKaOusb

	:gl_EKBRXQqtvpPRKnbo	goto/32 :l_KDkteImFrScCeNqG_5

	nop

	:l_CvSdzduaJhoClRkM_1
	const v1, 18
	goto/32 :l_mbpLKKGrYWGbWMmq_2

	nop

	:l_wKFwhscxGzTRlWsu_0
	const v0, 11
	goto/32 :l_CvSdzduaJhoClRkM_1

	nop

	:l_vwnssJBnLJUyBzzY_11
	goto/32 :fAfYMvUUvMRMejco
	:l_qDwHBmJlvqcLxvNZ_6
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
	goto/32 :l_NFDdZgBslyRqcruX_7

	nop

	:l_ylZgcarfYLAtzoeS_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dhhdxjZncoDatMfs_9

	nop

	:l_mbpLKKGrYWGbWMmq_2
	add-int v0, v0, v1
	goto/32 :l_PwDLQevEjrmQgdfa_3

	nop

	:l_KDkteImFrScCeNqG_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_qDwHBmJlvqcLxvNZ_6

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_tZnSzrdkgrDsANmT_0

	nop

	:l_nayAliGbNRasRUGK_3
	rem-int v0, v0, v1
	goto/32 :l_czKUmcmfjyKKjgxl_4

	nop

	:l_AzJXSBXmVcdSDdil_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WczbTyiIKfgpmJSM_9

	nop

	:l_vaHaYIlvaRZdwwbE_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_acqzbVFYkxCeNTbT_6

	nop

	:l_tRdPeONViecuBfBT_1
	const v1, 32
	goto/32 :l_yGCIflWtikGuYMWr_2

	nop

	:l_tZnSzrdkgrDsANmT_0
	const v0, 24
	goto/32 :l_tRdPeONViecuBfBT_1

	nop

	:l_QQyPFYIGDxjGxShg_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_yGCIflWtikGuYMWr_2
	add-int v0, v0, v1
	goto/32 :l_nayAliGbNRasRUGK_3

	nop

	:l_plrTyLujGnweDAwR_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AzJXSBXmVcdSDdil_8

	nop

	:l_WczbTyiIKfgpmJSM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FRMyIQHFrDvQPUgR_10

	nop

	:l_acqzbVFYkxCeNTbT_6
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
	goto/32 :l_plrTyLujGnweDAwR_7

	nop

	:l_FRMyIQHFrDvQPUgR_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_QQyPFYIGDxjGxShg_11

	nop

	:l_czKUmcmfjyKKjgxl_4
	if-lez v0, :gl_ETisNhysAraYNOKg

	goto/32 :mwFJlPlizeDAlnhA

	:gl_ETisNhysAraYNOKg	goto/32 :l_vaHaYIlvaRZdwwbE_5

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_pLLpRufmefpvRxkj_0

	nop

	:l_HHdRBtgHKYPMtuPh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uMUHcgJrwRGeNfBZ_10

	nop

	:l_mvwGeHpkavelHJee_1
	const v1, 14
	goto/32 :l_KSnaZvEdEkUDYeVw_2

	nop

	:l_oIAEJdjwwrGUmpZf_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fCGUgCFhBfsSOYDm_8

	nop

	:l_qlYgafcTAKuRHbwP_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_TbmTLQyplAApHfLf_6

	nop

	:l_WUhzoXFtvpRZAvwz_4
	if-lez v0, :gl_weXTTzDuVmnFafmj

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_weXTTzDuVmnFafmj	goto/32 :l_qlYgafcTAKuRHbwP_5

	nop

	:l_fCGUgCFhBfsSOYDm_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HHdRBtgHKYPMtuPh_9

	nop

	:l_wSXLniPVAWWpctIV_11
	goto/32 :SbBxOESnetyNUaha
	:l_KSnaZvEdEkUDYeVw_2
	add-int v0, v0, v1
	goto/32 :l_KYyTnLhBMDvjYpNU_3

	nop

	:l_pLLpRufmefpvRxkj_0
	const v0, 5
	goto/32 :l_mvwGeHpkavelHJee_1

	nop

	:l_KYyTnLhBMDvjYpNU_3
	rem-int v0, v0, v1
	goto/32 :l_WUhzoXFtvpRZAvwz_4

	nop

	:l_TbmTLQyplAApHfLf_6
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
	goto/32 :l_oIAEJdjwwrGUmpZf_7

	nop

	:l_uMUHcgJrwRGeNfBZ_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_wSXLniPVAWWpctIV_11

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_LByLZJFPYtksWwMo_0

	nop

	:l_TrsilzEzAVtmnnnP_11
	goto/32 :pmGDmxKzKQXQpNsC
	:l_dtGTdoLQwJTSgXHV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LYdGLYMeWwouudYD_9

	nop

	:l_RCqnhJLFXlEqaBxc_4
	if-lez v0, :gl_OvwBIkxbEvPyzfnn

	goto/32 :RHgGSwELEhdQtVKj

	:gl_OvwBIkxbEvPyzfnn	goto/32 :l_nGQpYlYLxWoZSIQF_5

	nop

	:l_kkGdEQPexcojGmBz_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_dtGTdoLQwJTSgXHV_8

	nop

	:l_nGQpYlYLxWoZSIQF_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_GEbPvVnsKohltmtV_6

	nop

	:l_qQwKGYSiivHRHDcU_1
	const v1, 16
	goto/32 :l_rSyLLEupopiuNkhb_2

	nop

	:l_GVyynDbzRDJZWsrm_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_TrsilzEzAVtmnnnP_11

	nop

	:l_LByLZJFPYtksWwMo_0
	const v0, 12
	goto/32 :l_qQwKGYSiivHRHDcU_1

	nop

	:l_rSyLLEupopiuNkhb_2
	add-int v0, v0, v1
	goto/32 :l_zODywpYNDbQvModQ_3

	nop

	:l_GEbPvVnsKohltmtV_6
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
	goto/32 :l_kkGdEQPexcojGmBz_7

	nop

	:l_zODywpYNDbQvModQ_3
	rem-int v0, v0, v1
	goto/32 :l_RCqnhJLFXlEqaBxc_4

	nop

	:l_LYdGLYMeWwouudYD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GVyynDbzRDJZWsrm_10

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_CMLmTOBxMdkdiMZE_0

	nop

	:l_HrjiNJWUdHYOQPEd_3
	rem-int v0, v0, v1
	goto/32 :l_zmWMCxEBCLUDSLGg_4

	nop

	:l_BysXgsjFZBPjZuZs_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_LPKiMoChvQiWVoKD_8

	nop

	:l_KaouiiYdbZQaXFpI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mPnTFpdYYvmhOCey_10

	nop

	:l_UPUKrHVPnlKuwHiG_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_bGZzevnjlRtSjiot_6
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
	goto/32 :l_BysXgsjFZBPjZuZs_7

	nop

	:l_mPnTFpdYYvmhOCey_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_UPUKrHVPnlKuwHiG_11

	nop

	:l_ELxsPzXZTMNlvIAj_2
	add-int v0, v0, v1
	goto/32 :l_HrjiNJWUdHYOQPEd_3

	nop

	:l_lnHRawxxVZcXkoRO_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_bGZzevnjlRtSjiot_6

	nop

	:l_zmWMCxEBCLUDSLGg_4
	if-lez v0, :gl_yezuoxDMGngoypxo

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_yezuoxDMGngoypxo	goto/32 :l_lnHRawxxVZcXkoRO_5

	nop

	:l_LPKiMoChvQiWVoKD_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KaouiiYdbZQaXFpI_9

	nop

	:l_CMLmTOBxMdkdiMZE_0
	const v0, 3
	goto/32 :l_acrAEYQZTxmOqpHu_1

	nop

	:l_acrAEYQZTxmOqpHu_1
	const v1, 24
	goto/32 :l_ELxsPzXZTMNlvIAj_2

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_XyzMzKvGMAAqXhvr_0

	nop

	:l_hGQAVJKJZbHXCxKJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_rbqRPPjyxhkEhRRA_8

	nop

	:l_eCwEAgOKmUeuzKdI_1
	const v1, 20
	goto/32 :l_CHLavKrJNXIoctoQ_2

	nop

	:l_IEVnJNVbWBtPZEJK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vPqWZLWhEIGfUFAC_10

	nop

	:l_KlijqdbbldPWFhVr_4
	if-lez v0, :gl_PtcyOEXJZTjSuXgU

	goto/32 :idEJuMgNneyIVBrf

	:gl_PtcyOEXJZTjSuXgU	goto/32 :l_AyOgLMmDhuJHIXyv_5

	nop

	:l_CHLavKrJNXIoctoQ_2
	add-int v0, v0, v1
	goto/32 :l_FDBWPlNbnyUAqqsk_3

	nop

	:l_QWaZksZqfYloXCei_6
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
	goto/32 :l_hGQAVJKJZbHXCxKJ_7

	nop

	:l_vPqWZLWhEIGfUFAC_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_HcelEiueSWqxJeoM_11

	nop

	:l_XyzMzKvGMAAqXhvr_0
	const v0, 14
	goto/32 :l_eCwEAgOKmUeuzKdI_1

	nop

	:l_rbqRPPjyxhkEhRRA_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_IEVnJNVbWBtPZEJK_9

	nop

	:l_AyOgLMmDhuJHIXyv_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_QWaZksZqfYloXCei_6

	nop

	:l_FDBWPlNbnyUAqqsk_3
	rem-int v0, v0, v1
	goto/32 :l_KlijqdbbldPWFhVr_4

	nop

	:l_HcelEiueSWqxJeoM_11
	goto/32 :DMayGdBuVnHZVTzU
.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_XKgDbeRBtWsFnPix_0

	nop

	:l_UqIqtBWSAJSTyOzx_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_xcWJsegqjDbXLNLQ_6

	nop

	:l_QUTILgEJTdXiFjSQ_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_gEUcXSnIRJkjIZsv_11

	nop

	:l_gEUcXSnIRJkjIZsv_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_xcWJsegqjDbXLNLQ_6
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
	goto/32 :l_MYWKzmOmpUKdWNrN_7

	nop

	:l_OHOPmhOkPJIWlNyy_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_usZkobOOYNCDmlTC_9

	nop

	:l_yelBRqAIxJEibPxR_4
	if-lez v0, :gl_XwLgtwXIPWkqKWvn

	goto/32 :atabskLaYSrtBquj

	:gl_XwLgtwXIPWkqKWvn	goto/32 :l_UqIqtBWSAJSTyOzx_5

	nop

	:l_zIOrRcVHVCrvYSlO_3
	rem-int v0, v0, v1
	goto/32 :l_yelBRqAIxJEibPxR_4

	nop

	:l_AqRpEZLnFfOWmnQy_2
	add-int v0, v0, v1
	goto/32 :l_zIOrRcVHVCrvYSlO_3

	nop

	:l_MYWKzmOmpUKdWNrN_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OHOPmhOkPJIWlNyy_8

	nop

	:l_usZkobOOYNCDmlTC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QUTILgEJTdXiFjSQ_10

	nop

	:l_XKgDbeRBtWsFnPix_0
	const v0, 22
	goto/32 :l_YZuvJXLNUYuJrZrX_1

	nop

	:l_YZuvJXLNUYuJrZrX_1
	const v1, 16
	goto/32 :l_AqRpEZLnFfOWmnQy_2

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_tBftbyJbIcYhnVEq_0

	nop

	:l_tBftbyJbIcYhnVEq_0
	const v0, 20
	goto/32 :l_jrRdAkuCZEkoKvQo_1

	nop

	:l_rpkiBfJDVMBkBymK_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HoIXiqZoEUrghRdO_9

	nop

	:l_bpQdnTBpFhfVBIbV_4
	if-lez v0, :gl_tqiFOavBmGATQccr

	goto/32 :cHGgDkBeqCBByIHA

	:gl_tqiFOavBmGATQccr	goto/32 :l_fQJajcSImgJZQkxu_5

	nop

	:l_fQJajcSImgJZQkxu_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_rzlCQtqKbbyJkmbf_6

	nop

	:l_jrRdAkuCZEkoKvQo_1
	const v1, 26
	goto/32 :l_gsXhkmAjbZGqbzfn_2

	nop

	:l_gsXhkmAjbZGqbzfn_2
	add-int v0, v0, v1
	goto/32 :l_KQxDnmgxmIMMvdXd_3

	nop

	:l_KQxDnmgxmIMMvdXd_3
	rem-int v0, v0, v1
	goto/32 :l_bpQdnTBpFhfVBIbV_4

	nop

	:l_rzlCQtqKbbyJkmbf_6
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
	goto/32 :l_iksRSkJIWzPGqgzX_7

	nop

	:l_HoIXiqZoEUrghRdO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VUMoUWTopCRUndjx_10

	nop

	:l_GJLXeQSEZenppKAg_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_VUMoUWTopCRUndjx_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_GJLXeQSEZenppKAg_11

	nop

	:l_iksRSkJIWzPGqgzX_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rpkiBfJDVMBkBymK_8

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_hosaOMIdEWeTvhYt_0

	nop

	:l_NlQYXxtmDMCjbQZp_6
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
	goto/32 :l_gdzYuQLkhOfyjIan_7

	nop

	:l_cBbTsbLwqdutEISQ_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_oumsDZZhJaiiFTdZ_1
	const v1, 11
	goto/32 :l_AAwxNqyILuzvgckz_2

	nop

	:l_cajLBTGcqYKcGSOl_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_NlQYXxtmDMCjbQZp_6

	nop

	:l_xixHtjUrKCsInZHg_3
	rem-int v0, v0, v1
	goto/32 :l_dlVyacNSXLqPSzfq_4

	nop

	:l_dlVyacNSXLqPSzfq_4
	if-lez v0, :gl_RRcMmpJwDePOuwOp

	goto/32 :pTVImbwbcOXdQLVj

	:gl_RRcMmpJwDePOuwOp	goto/32 :l_cajLBTGcqYKcGSOl_5

	nop

	:l_gdzYuQLkhOfyjIan_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jpLhztTQyKZnOMDF_8

	nop

	:l_vSlSUZiAfSgaxBji_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EkkLvpwTCKsluKWp_10

	nop

	:l_EkkLvpwTCKsluKWp_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_cBbTsbLwqdutEISQ_11

	nop

	:l_AAwxNqyILuzvgckz_2
	add-int v0, v0, v1
	goto/32 :l_xixHtjUrKCsInZHg_3

	nop

	:l_jpLhztTQyKZnOMDF_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vSlSUZiAfSgaxBji_9

	nop

	:l_hosaOMIdEWeTvhYt_0
	const v0, 16
	goto/32 :l_oumsDZZhJaiiFTdZ_1

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_MqFbQWNhOgfGzYjt_0

	nop

	:l_ilsPoYVdnNFrhCvc_4
	if-lez v0, :gl_qWXvfyaNMqKDQSro

	goto/32 :GUKisUwfNTfWCYAt

	:gl_qWXvfyaNMqKDQSro	goto/32 :l_EMUrpFoEXUkLTHSZ_5

	nop

	:l_AENVeUsiwxRKtvVR_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rRUZhmZWXxHCPKof_14

	nop

	:l_rRUZhmZWXxHCPKof_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_YgYBoxnLRCisVFDY_15

	nop

	:l_NpJzgzVTbrWydoVe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_AraLXdpzljQfvZnr_9

	nop

	:l_luQOjbekTIsfgWZC_25
	goto/32 :dSgbMPLddJPEBEng
	:l_qqMHIwYnaKkBvHcS_20
    move-object v3, v0

	goto/32 :l_EVpCHRGzqEYqhmaa_21

	nop

	:l_KTpltuKGleOdciAU_23
    throw v1

	:after_last_instruction

	goto/32 :l_fYEYfddCvQTkxtJh_24

	nop

	:l_EVpCHRGzqEYqhmaa_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_AAORRfWGjyhoyNuo_22

	nop

	:l_EMUrpFoEXUkLTHSZ_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_yDcqXHGaGCHnyzZD_6

	nop

	:l_fYEYfddCvQTkxtJh_24
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_luQOjbekTIsfgWZC_25

	nop

	:l_JPNaqlJuvKAwLxTI_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yoytkZjdJtIFMIfj_19

	nop

	:l_AAORRfWGjyhoyNuo_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_KTpltuKGleOdciAU_23

	nop

	:l_DlbRmAUBPJoIyZgG_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_qIoEbLvMpoKBfBxH_11

	nop

	:l_MqFbQWNhOgfGzYjt_0
	const v0, 10
	goto/32 :l_TKncCpZuJODKdHQH_1

	nop

	:l_QQTojOkXWQMkndnO_3
	rem-int v0, v0, v1
	goto/32 :l_ilsPoYVdnNFrhCvc_4

	nop

	:l_qIoEbLvMpoKBfBxH_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jSRmAjnfGWxoCAnN_12

	nop

	:l_yDcqXHGaGCHnyzZD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_UdbtDvMPnbwEdhyM_7

	nop

	:l_YgYBoxnLRCisVFDY_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rVfchtDcJptpiZeD_16

	nop

	:l_jSRmAjnfGWxoCAnN_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_AENVeUsiwxRKtvVR_13

	nop

	:l_UdbtDvMPnbwEdhyM_7
    const-string/jumbo v0, "value"

	goto/32 :l_NpJzgzVTbrWydoVe_8

	nop

	:l_AraLXdpzljQfvZnr_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_DlbRmAUBPJoIyZgG_10

	nop

	:l_PZfMPkYUNekrwMgY_2
	add-int v0, v0, v1
	goto/32 :l_QQTojOkXWQMkndnO_3

	nop

	:l_PPrcPOtMlaGJExyj_17
    const-string v3, "\'."

	goto/32 :l_JPNaqlJuvKAwLxTI_18

	nop

	:l_rVfchtDcJptpiZeD_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PPrcPOtMlaGJExyj_17

	nop

	:l_TKncCpZuJODKdHQH_1
	const v1, 12
	goto/32 :l_PZfMPkYUNekrwMgY_2

	nop

	:l_yoytkZjdJtIFMIfj_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qqMHIwYnaKkBvHcS_20

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_DVGFTmLcliHWsqAO_0

	nop

	:l_qXiajKihmKRdAWgr_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xksaraKqDXxhfEVQ_14

	nop

	:l_qposENdHhMFQLfnh_3
	rem-int v0, v0, v1
	goto/32 :l_LowXgOHeTydPsjZy_4

	nop

	:l_GLXiwnIyUnbGKmVP_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_qXiajKihmKRdAWgr_13

	nop

	:l_LowXgOHeTydPsjZy_4
	if-lez v0, :gl_JYNJlMdVTnoYsMuV

	goto/32 :zpusRZeYIIsbRyLu

	:gl_JYNJlMdVTnoYsMuV	goto/32 :l_STugCAgxRNaTHEDZ_5

	nop

	:l_NmpkOozmspPsWZOF_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dFzTKezPURDdamqf_20

	nop

	:l_dFzTKezPURDdamqf_20
    move-object v3, v0

	goto/32 :l_ORLTUeGXARdzdrri_21

	nop

	:l_VonfbxABFDbOPCDo_7
    const-string/jumbo v0, "value"

	goto/32 :l_LATqKTNzyIPqvPWR_8

	nop

	:l_tZvCsyfjjiYfuwOP_17
    const-string v3, "\'."

	goto/32 :l_NUBOCOoILGRIPGnv_18

	nop

	:l_AHnDVxSouBuYAUTx_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_TQXMHKCVqMGCfeeQ_10

	nop

	:l_ORLTUeGXARdzdrri_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_tksNMCHGcXLxOTBg_22

	nop

	:l_STugCAgxRNaTHEDZ_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_JmuBqTGlRpXrGFhX_6

	nop

	:l_xksaraKqDXxhfEVQ_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_SgjuooVZLgHWpTnJ_15

	nop

	:l_DVGFTmLcliHWsqAO_0
	const v0, 19
	goto/32 :l_mVcVfFqvWRNYfDad_1

	nop

	:l_KVbQSyTCApzVfYiV_2
	add-int v0, v0, v1
	goto/32 :l_qposENdHhMFQLfnh_3

	nop

	:l_XcAOnWYXHPGiYcuZ_25
	goto/32 :GwoHxUbDJiHFQbtc
	:l_VpgdPikUhtewKTgj_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tZvCsyfjjiYfuwOP_17

	nop

	:l_mVcVfFqvWRNYfDad_1
	const v1, 5
	goto/32 :l_KVbQSyTCApzVfYiV_2

	nop

	:l_KxGILcvmdECDRAWo_23
    throw v1

	:after_last_instruction

	goto/32 :l_MtTsOCdNtXHFVYWu_24

	nop

	:l_LATqKTNzyIPqvPWR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_AHnDVxSouBuYAUTx_9

	nop

	:l_JmuBqTGlRpXrGFhX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_VonfbxABFDbOPCDo_7

	nop

	:l_TQXMHKCVqMGCfeeQ_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_bwVLgpTVTSHWpIMr_11

	nop

	:l_SgjuooVZLgHWpTnJ_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VpgdPikUhtewKTgj_16

	nop

	:l_bwVLgpTVTSHWpIMr_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GLXiwnIyUnbGKmVP_12

	nop

	:l_NUBOCOoILGRIPGnv_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_NmpkOozmspPsWZOF_19

	nop

	:l_MtTsOCdNtXHFVYWu_24
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_XcAOnWYXHPGiYcuZ_25

	nop

	:l_tksNMCHGcXLxOTBg_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_KxGILcvmdECDRAWo_23

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_wKOekVfcCnBJvwqU_0

	nop

	:l_jHBVoVZNGwwEmmqc_11
    const/4 v1, 0x0

	goto/32 :l_erkUxPpiUxVrIZIv_12

	nop

	:l_GIdiwOIZnNrnAxJV_4
	if-lez v0, :gl_OdIbgebzAjhfaxvg

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_OdIbgebzAjhfaxvg	goto/32 :l_JQwTYOHBbOYqpSLt_5

	nop

	:l_bjohFrkvqWsxTkTa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_dNBUndplcjXnixjC_7

	nop

	:l_wKOekVfcCnBJvwqU_0
	const v0, 25
	goto/32 :l_nloqFyYRRqLQiTUU_1

	nop

	:l_dNBUndplcjXnixjC_7
    const-string/jumbo v0, "value"

	goto/32 :l_IfFLlZuPQiTvDaLw_8

	nop

	:l_IfFLlZuPQiTvDaLw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_PEcbGsViKfLsmKCR_9

	nop

	:l_YbUpSIRfXxYpAWLH_3
	rem-int v0, v0, v1
	goto/32 :l_GIdiwOIZnNrnAxJV_4

	nop

	:l_RLdHakiZyuztXwnY_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_jHBVoVZNGwwEmmqc_11

	nop

	:l_BGleiZUnfkWdlTxR_15
	goto/32 :SZGZUyEZvdjgAhjM
	:l_ffNrPDiPjrNKBvLE_2
	add-int v0, v0, v1
	goto/32 :l_YbUpSIRfXxYpAWLH_3

	nop

	:l_jRrtqLjlBwsvYwWH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GVYPDYyIIVEgOlUA_14

	nop

	:l_GVYPDYyIIVEgOlUA_14
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_BGleiZUnfkWdlTxR_15

	nop

	:l_erkUxPpiUxVrIZIv_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_jRrtqLjlBwsvYwWH_13

	nop

	:l_nloqFyYRRqLQiTUU_1
	const v1, 17
	goto/32 :l_ffNrPDiPjrNKBvLE_2

	nop

	:l_JQwTYOHBbOYqpSLt_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_bjohFrkvqWsxTkTa_6

	nop

	:l_PEcbGsViKfLsmKCR_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_RLdHakiZyuztXwnY_10

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_cHVCrRWKGGOECMmz_0

	nop

	:l_ACDLgnUJXNpPJHUX_4
	if-lez v0, :gl_RNoWdAqyGEHJcpgJ

	goto/32 :vWHeNBItNYSfTTiV

	:gl_RNoWdAqyGEHJcpgJ	goto/32 :l_qsHEEyoSuaErpJrc_5

	nop

	:l_tCzfsLEzTXblEexL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_NroopYbxxDzVStHl_9

	nop

	:l_nEDGcezRrfIhvOkC_11
    const/4 v1, 0x0

	goto/32 :l_QoMXRpYoJpxmwwPB_12

	nop

	:l_iFZxvkfxyebUUJOX_14
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_HOzrrAjKWEiEfpgc_15

	nop

	:l_qsHEEyoSuaErpJrc_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_ENrpEnOpeSDgNTDU_6

	nop

	:l_NroopYbxxDzVStHl_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_pEIlMxHEqyIkWCQD_10

	nop

	:l_pEIlMxHEqyIkWCQD_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_nEDGcezRrfIhvOkC_11

	nop

	:l_cHVCrRWKGGOECMmz_0
	const v0, 13
	goto/32 :l_ZyFktuNIelPQSUTC_1

	nop

	:l_pykctArPYPjBgSke_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iFZxvkfxyebUUJOX_14

	nop

	:l_aNRKbcVStJjQMGbQ_7
    const-string/jumbo v0, "value"

	goto/32 :l_tCzfsLEzTXblEexL_8

	nop

	:l_HOzrrAjKWEiEfpgc_15
	goto/32 :csoKfieDKwmoHxab
	:l_yGcElaFqYIuyajwl_3
	rem-int v0, v0, v1
	goto/32 :l_ACDLgnUJXNpPJHUX_4

	nop

	:l_bSwFZUoojxlFNBMx_2
	add-int v0, v0, v1
	goto/32 :l_yGcElaFqYIuyajwl_3

	nop

	:l_ZyFktuNIelPQSUTC_1
	const v1, 7
	goto/32 :l_bSwFZUoojxlFNBMx_2

	nop

	:l_QoMXRpYoJpxmwwPB_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_pykctArPYPjBgSke_13

	nop

	:l_ENrpEnOpeSDgNTDU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_aNRKbcVStJjQMGbQ_7

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_QHQXQvaGJHMWhrKk_0

	nop

	:l_XvEUPFkTFLOYkiku_6
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
	goto/32 :l_OleYffHcPZJaeWWH_7

	nop

	:l_RSjogkYlTjsNPBaH_2
	add-int v0, v0, v1
	goto/32 :l_ZqrrWwFFUwEpHcfE_3

	nop

	:l_mtifmpdFJjvqHlRD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ExLAFyhBhsVkUctl_9

	nop

	:l_OleYffHcPZJaeWWH_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_mtifmpdFJjvqHlRD_8

	nop

	:l_LvwVKEuWWDdHwJvj_11
	goto/32 :OMtOuqfBALVlZftz
	:l_QUNSkOhxIrPhUDca_4
	if-lez v0, :gl_ereYCFONWpFKkYYP

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_ereYCFONWpFKkYYP	goto/32 :l_xSgqcSgPpBfWtQXI_5

	nop

	:l_TSlfEVFKZoRrvhvy_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_LvwVKEuWWDdHwJvj_11

	nop

	:l_xSgqcSgPpBfWtQXI_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_XvEUPFkTFLOYkiku_6

	nop

	:l_QHQXQvaGJHMWhrKk_0
	const v0, 18
	goto/32 :l_nJvohuMGlqKbhWbY_1

	nop

	:l_nJvohuMGlqKbhWbY_1
	const v1, 10
	goto/32 :l_RSjogkYlTjsNPBaH_2

	nop

	:l_ExLAFyhBhsVkUctl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TSlfEVFKZoRrvhvy_10

	nop

	:l_ZqrrWwFFUwEpHcfE_3
	rem-int v0, v0, v1
	goto/32 :l_QUNSkOhxIrPhUDca_4

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_pYIdPrsaVSeeEFnn_0

	nop

	:l_tTEQIIjgAgepxJJH_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SDdwvRaLUacbgUsP_9

	nop

	:l_oywrNsNqTpLRNtvb_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_pDEMLMQYNNltypDM_11

	nop

	:l_pDzonnIQmQWbhdcQ_1
	const v1, 2
	goto/32 :l_AnNhwtvArzgXLaRF_2

	nop

	:l_EKvHDGOcBdLQZtkb_3
	rem-int v0, v0, v1
	goto/32 :l_yplEzETODtmcdngw_4

	nop

	:l_SKxHoprPbQPwdptv_6
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
	goto/32 :l_ouyIujjXXBfEVFzJ_7

	nop

	:l_pDEMLMQYNNltypDM_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_ouyIujjXXBfEVFzJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_tTEQIIjgAgepxJJH_8

	nop

	:l_yplEzETODtmcdngw_4
	if-lez v0, :gl_jVcmipHXVHkgXujx

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_jVcmipHXVHkgXujx	goto/32 :l_QlPORzKxMUwCoxaZ_5

	nop

	:l_QlPORzKxMUwCoxaZ_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_SKxHoprPbQPwdptv_6

	nop

	:l_SDdwvRaLUacbgUsP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oywrNsNqTpLRNtvb_10

	nop

	:l_pYIdPrsaVSeeEFnn_0
	const v0, 3
	goto/32 :l_pDzonnIQmQWbhdcQ_1

	nop

	:l_AnNhwtvArzgXLaRF_2
	add-int v0, v0, v1
	goto/32 :l_EKvHDGOcBdLQZtkb_3

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_xqbsrKqmsiosCTEY_0

	nop

	:l_LrzkviVRZprcQVdP_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_zAmyqbiFDEURKACa_6

	nop

	:l_zAmyqbiFDEURKACa_6
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
	goto/32 :l_tFTmmzVoNnYMOFov_7

	nop

	:l_GkgFebPKEuoXrOqz_1
	const v1, 1
	goto/32 :l_ircnJTdnWroXvEpV_2

	nop

	:l_QAHqyGAgkUThIeri_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yAkRdkofLCfxiUmn_9

	nop

	:l_tFTmmzVoNnYMOFov_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QAHqyGAgkUThIeri_8

	nop

	:l_XHIHNyeEBJOEEZAz_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_BDgutYydZkSKXpqw_4
	if-lez v0, :gl_YQjnpDUfYgnedSzd

	goto/32 :qCDUFdaEHVcaoikk

	:gl_YQjnpDUfYgnedSzd	goto/32 :l_LrzkviVRZprcQVdP_5

	nop

	:l_KsfbUSchXuceEkTI_3
	rem-int v0, v0, v1
	goto/32 :l_BDgutYydZkSKXpqw_4

	nop

	:l_ircnJTdnWroXvEpV_2
	add-int v0, v0, v1
	goto/32 :l_KsfbUSchXuceEkTI_3

	nop

	:l_xqbsrKqmsiosCTEY_0
	const v0, 26
	goto/32 :l_GkgFebPKEuoXrOqz_1

	nop

	:l_yAkRdkofLCfxiUmn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zWmGSRFzBWxpVfVe_10

	nop

	:l_zWmGSRFzBWxpVfVe_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_XHIHNyeEBJOEEZAz_11

	nop

.end method
