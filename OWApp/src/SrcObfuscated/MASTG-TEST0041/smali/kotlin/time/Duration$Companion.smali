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

	goto/32 :l_SRljHgtSgmFTMSXd_0

	nop

	:l_SRljHgtSgmFTMSXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_pRvRVYJqoYJfwaoq_1

	nop

	:l_wrjPzZOxvwtjivTu_3
	goto/32 :before_first_instruction

	:l_pRvRVYJqoYJfwaoq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aKfieoxuGbRNwbgh_2

	nop

	:l_aKfieoxuGbRNwbgh_2
    return-void

	:after_last_instruction

	goto/32 :l_wrjPzZOxvwtjivTu_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RnsVTgcKpFhuoqpU_0

	nop

	:l_FRinDtYAXuSAxLLb_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_hYuxHBAlTOvFjpby_2

	nop

	:l_sfZHrpPjSuXlgEtf_3
	goto/32 :before_first_instruction

	:l_hYuxHBAlTOvFjpby_2
    return-void

	:after_last_instruction

	goto/32 :l_sfZHrpPjSuXlgEtf_3

	nop

	:l_RnsVTgcKpFhuoqpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRinDtYAXuSAxLLb_1

	nop

.end method

.method private final getDays-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_VxVAvzdLFVIbsbtn_0

	nop

	:l_WgpuzPdoVRfSvrSg_3
    mul-int p2, p0, p1

	goto/32 :l_ICkPhGwyActCQnQp_4

	nop

	:l_cxEgXtKCgDuwcaoR_7
	goto/32 :before_first_instruction

	:l_KDnLptemgXrkQoIt_1
    const/16 p0, 0x2a

	goto/32 :l_ndaWnjwUlCzRayfS_2

	nop

	:l_ICkPhGwyActCQnQp_4
    add-int p3, p2, p1

	goto/32 :l_KUqcMqdajttFERXW_5

	nop

	:l_KUqcMqdajttFERXW_5
    int-to-double p0, p3

	goto/32 :l_yESFSPbdKHGSLBut_6

	nop

	:l_yESFSPbdKHGSLBut_6
    return-void

	:after_last_instruction

	goto/32 :l_cxEgXtKCgDuwcaoR_7

	nop

	:l_ndaWnjwUlCzRayfS_2
    const/16 p1, 0xd2

	goto/32 :l_WgpuzPdoVRfSvrSg_3

	nop

	:l_VxVAvzdLFVIbsbtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDnLptemgXrkQoIt_1

	nop

.end method

.method private final getDays-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_ANvfvanYzCaHpwYx_0

	nop

	:l_IMkhvjGkUfmGUFhQ_5
    int-to-double p0, p3

	goto/32 :l_rGHkAOdvxXKpjDhc_6

	nop

	:l_rGHkAOdvxXKpjDhc_6
    return-void

	:after_last_instruction

	goto/32 :l_SrYkEYlYkwcTqmDn_7

	nop

	:l_QYSPzFZEbDBCnQvz_1
    const/16 p0, 0x2a

	goto/32 :l_QgangWXpZfyBxxsY_2

	nop

	:l_ANvfvanYzCaHpwYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYSPzFZEbDBCnQvz_1

	nop

	:l_EfhUEMtetMqsCiDd_4
    add-int p3, p2, p1

	goto/32 :l_IMkhvjGkUfmGUFhQ_5

	nop

	:l_SrYkEYlYkwcTqmDn_7
	goto/32 :before_first_instruction

	:l_WPIhEzMgCLnqCHhi_3
    mul-int p2, p0, p1

	goto/32 :l_EfhUEMtetMqsCiDd_4

	nop

	:l_QgangWXpZfyBxxsY_2
    const/16 p1, 0xd2

	goto/32 :l_WPIhEzMgCLnqCHhi_3

	nop

.end method

.method private final getDays-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_ByYoUQKHNlvcinku_0

	nop

	:l_QpNgVPilUSqlWESD_2
    const/16 p1, 0xd2

	goto/32 :l_ZqRkGuKcWPAWwuXF_3

	nop

	:l_rfbPVakbTEvlXhoj_1
    const/16 p0, 0x2a

	goto/32 :l_QpNgVPilUSqlWESD_2

	nop

	:l_cRzsXXmshSphLmfI_7
	goto/32 :before_first_instruction

	:l_ByYoUQKHNlvcinku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfbPVakbTEvlXhoj_1

	nop

	:l_VloUZUZpVgBKQVfn_4
    add-int p3, p2, p1

	goto/32 :l_ZFiCZBeIDxtqbZCo_5

	nop

	:l_ZqRkGuKcWPAWwuXF_3
    mul-int p2, p0, p1

	goto/32 :l_VloUZUZpVgBKQVfn_4

	nop

	:l_lcrnRWTBxqZydvBo_6
    return-void

	:after_last_instruction

	goto/32 :l_cRzsXXmshSphLmfI_7

	nop

	:l_ZFiCZBeIDxtqbZCo_5
    int-to-double p0, p3

	goto/32 :l_lcrnRWTBxqZydvBo_6

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_BPqQgUiFCznFdpIJ_0

	nop

	:l_jsKryCnhmoAxYQGD_2
	add-int v0, v0, v1
	goto/32 :l_qmEHANVEVBBWhdNc_3

	nop

	:l_wEYNkkzVXEAHrKuj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KgoTlUSDCQZklcMf_9

	nop

	:l_eOpAscmecdZsGHSX_11
	goto/32 :OZLHojwGCyldWoEk
	:l_BcscubkJZyjPNkJP_4
	if-lez v0, :gl_PjTxCbLkjVlNluhA

	goto/32 :rAtWqBYjDhPJUpbU

	:gl_PjTxCbLkjVlNluhA	goto/32 :l_TvnIXVCxQMtrZjln_5

	nop

	:l_KgoTlUSDCQZklcMf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dqMjbwkyWmkHxwkn_10

	nop

	:l_dqMjbwkyWmkHxwkn_10
	goto/32 :before_first_instruction

	:xKCgRuMVCkkgxFyg
	goto/32 :l_eOpAscmecdZsGHSX_11

	nop

	:l_BPqQgUiFCznFdpIJ_0
	const v0, 24
	goto/32 :l_NavhyOwPwMRgSNhs_1

	nop

	:l_BAXWvPxbdZrAuubI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_EOqHAqfiPgkjbZjb_7

	nop

	:l_qmEHANVEVBBWhdNc_3
	rem-int v0, v0, v1
	goto/32 :l_BcscubkJZyjPNkJP_4

	nop

	:l_EOqHAqfiPgkjbZjb_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_wEYNkkzVXEAHrKuj_8

	nop

	:l_NavhyOwPwMRgSNhs_1
	const v1, 27
	goto/32 :l_jsKryCnhmoAxYQGD_2

	nop

	:l_TvnIXVCxQMtrZjln_5
	goto/32 :xKCgRuMVCkkgxFyg
	:rAtWqBYjDhPJUpbU
	:OZLHojwGCyldWoEk

	goto/32 :l_BAXWvPxbdZrAuubI_6

	nop

.end method

.method private final getDays-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_oucwMTbzzLJUXCZM_0

	nop

	:l_mivqsTyjGCQqeCCb_2
    const/16 p1, 0xd2

	goto/32 :l_qYRTaZxDoPXVnjTE_3

	nop

	:l_dHddGLAVZlnDwLtm_1
    const/16 p0, 0x2a

	goto/32 :l_mivqsTyjGCQqeCCb_2

	nop

	:l_ARkgkVoDMgirFTRn_6
    return-void

	:after_last_instruction

	goto/32 :l_PzRKUoBnRtJXDFyb_7

	nop

	:l_xzVdqZfaPrVqvQFC_4
    add-int p3, p2, p1

	goto/32 :l_hnRXagISaLgLrCpM_5

	nop

	:l_PzRKUoBnRtJXDFyb_7
	goto/32 :before_first_instruction

	:l_oucwMTbzzLJUXCZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHddGLAVZlnDwLtm_1

	nop

	:l_qYRTaZxDoPXVnjTE_3
    mul-int p2, p0, p1

	goto/32 :l_xzVdqZfaPrVqvQFC_4

	nop

	:l_hnRXagISaLgLrCpM_5
    int-to-double p0, p3

	goto/32 :l_ARkgkVoDMgirFTRn_6

	nop

.end method

.method private final getDays-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oXQqRVGKwndknkCk_0

	nop

	:l_oXQqRVGKwndknkCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPTXybLUcRMVOYNk_1

	nop

	:l_qHMCOOApVseiuphL_6
    return-void

	:after_last_instruction

	goto/32 :l_yhzLQMQnWWoCCpQK_7

	nop

	:l_GyVNnouBuPTLZmxm_3
    mul-int p2, p0, p1

	goto/32 :l_AdwzLkvSfuJhTONY_4

	nop

	:l_AtPLKaVNbMNuxVeW_5
    int-to-double p0, p3

	goto/32 :l_qHMCOOApVseiuphL_6

	nop

	:l_TPTXybLUcRMVOYNk_1
    const/16 p0, 0x2a

	goto/32 :l_TQIiJjbkXZpNBikR_2

	nop

	:l_AdwzLkvSfuJhTONY_4
    add-int p3, p2, p1

	goto/32 :l_AtPLKaVNbMNuxVeW_5

	nop

	:l_TQIiJjbkXZpNBikR_2
    const/16 p1, 0xd2

	goto/32 :l_GyVNnouBuPTLZmxm_3

	nop

	:l_yhzLQMQnWWoCCpQK_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_noHJkaZFdMeeMSoB_0

	nop

	:l_CPwFUhjhurNJPGKa_7
	goto/32 :before_first_instruction

	:l_vJFMeVkFvXdtBDeu_6
    return-void

	:after_last_instruction

	goto/32 :l_CPwFUhjhurNJPGKa_7

	nop

	:l_NoWpgFyPCZrLtlkP_5
    int-to-double p0, p3

	goto/32 :l_vJFMeVkFvXdtBDeu_6

	nop

	:l_jwqAmTOFPCuJkEbL_1
    const/16 p0, 0x2a

	goto/32 :l_ZrJqSawXMLVZCdgO_2

	nop

	:l_NDnzxWlKvmvYiTIu_3
    mul-int p2, p0, p1

	goto/32 :l_JsdYjNHXUcLhBeeZ_4

	nop

	:l_noHJkaZFdMeeMSoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwqAmTOFPCuJkEbL_1

	nop

	:l_ZrJqSawXMLVZCdgO_2
    const/16 p1, 0xd2

	goto/32 :l_NDnzxWlKvmvYiTIu_3

	nop

	:l_JsdYjNHXUcLhBeeZ_4
    add-int p3, p2, p1

	goto/32 :l_NoWpgFyPCZrLtlkP_5

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_UQnueeceWSlOKroM_0

	nop

	:l_ubXBpsgoxcodcoWW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LIAPUTxuqXNjjcHm_10

	nop

	:l_amXJtFVkWIEVLVHI_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_telAIvzmnmVMGqPr_8

	nop

	:l_ZqUDxeEPuxUkTTdX_3
	rem-int v0, v0, v1
	goto/32 :l_BGiyleqLsTIhAdpB_4

	nop

	:l_CvWCYDjNQtjTxlTK_5
	goto/32 :eqbDgZNwAzFCOWNr
	:OcTBAqtGNvPTgrzN
	:hqcmGJOJhUWwqORK

	goto/32 :l_ZFsVUtNlbzhuSTQg_6

	nop

	:l_ZFFJZBLjClfXqJnv_1
	const v1, 12
	goto/32 :l_jXgnbEZuKqWcnguG_2

	nop

	:l_BGiyleqLsTIhAdpB_4
	if-lez v0, :gl_mSgryebzezHNuRDF

	goto/32 :OcTBAqtGNvPTgrzN

	:gl_mSgryebzezHNuRDF	goto/32 :l_CvWCYDjNQtjTxlTK_5

	nop

	:l_AbuvIcDGxOBBQeoU_11
	goto/32 :hqcmGJOJhUWwqORK
	:l_ZFsVUtNlbzhuSTQg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_amXJtFVkWIEVLVHI_7

	nop

	:l_jXgnbEZuKqWcnguG_2
	add-int v0, v0, v1
	goto/32 :l_ZqUDxeEPuxUkTTdX_3

	nop

	:l_LIAPUTxuqXNjjcHm_10
	goto/32 :before_first_instruction

	:eqbDgZNwAzFCOWNr
	goto/32 :l_AbuvIcDGxOBBQeoU_11

	nop

	:l_UQnueeceWSlOKroM_0
	const v0, 13
	goto/32 :l_ZFFJZBLjClfXqJnv_1

	nop

	:l_telAIvzmnmVMGqPr_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ubXBpsgoxcodcoWW_9

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_jdUobtUwaRbYurvD_0

	nop

	:l_jdUobtUwaRbYurvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnXjnCCasNuAeGyc_1

	nop

	:l_AWvOQsLNEBAZenYH_6
    return-void

	:after_last_instruction

	goto/32 :l_MmAWatXahCxnPGPG_7

	nop

	:l_IqxzZekIXzaCTXIa_5
    int-to-double p0, p3

	goto/32 :l_AWvOQsLNEBAZenYH_6

	nop

	:l_SnXjnCCasNuAeGyc_1
    const/16 p0, 0x2a

	goto/32 :l_ftVYPSVLfaeJcqyU_2

	nop

	:l_RnYYOMledeydgHll_4
    add-int p3, p2, p1

	goto/32 :l_IqxzZekIXzaCTXIa_5

	nop

	:l_MmAWatXahCxnPGPG_7
	goto/32 :before_first_instruction

	:l_ftVYPSVLfaeJcqyU_2
    const/16 p1, 0xd2

	goto/32 :l_cjxxRkiwKngClIaX_3

	nop

	:l_cjxxRkiwKngClIaX_3
    mul-int p2, p0, p1

	goto/32 :l_RnYYOMledeydgHll_4

	nop

.end method

.method private final getDays-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_oqzDOQhrDIKqzqtM_0

	nop

	:l_jSWSxEdsAciqaOgL_3
    mul-int p2, p0, p1

	goto/32 :l_igABlFUQLKcnKJOS_4

	nop

	:l_MirPzNSkdaTkgMPP_1
    const/16 p0, 0x2a

	goto/32 :l_CYOxSikhnbHdyIGO_2

	nop

	:l_CYOxSikhnbHdyIGO_2
    const/16 p1, 0xd2

	goto/32 :l_jSWSxEdsAciqaOgL_3

	nop

	:l_NBFMVpKcRnvNCMLk_5
    int-to-double p0, p3

	goto/32 :l_kjQarnQqShhcBivn_6

	nop

	:l_igABlFUQLKcnKJOS_4
    add-int p3, p2, p1

	goto/32 :l_NBFMVpKcRnvNCMLk_5

	nop

	:l_oqzDOQhrDIKqzqtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MirPzNSkdaTkgMPP_1

	nop

	:l_kjQarnQqShhcBivn_6
    return-void

	:after_last_instruction

	goto/32 :l_WFIFtYzOcKctsdPW_7

	nop

	:l_WFIFtYzOcKctsdPW_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_WbZpFcNQfeAmrrfs_0

	nop

	:l_kwPTKmeYyUFrWTbm_1
    const/16 p0, 0x2a

	goto/32 :l_WSsIBoDPHpJcHQPi_2

	nop

	:l_WSsIBoDPHpJcHQPi_2
    const/16 p1, 0xd2

	goto/32 :l_LGcqWUpFLvvYkXHh_3

	nop

	:l_yTmLVxeMXTTQHuQY_6
    return-void

	:after_last_instruction

	goto/32 :l_oElZmRnrWthRKFEK_7

	nop

	:l_AacMloKMMNFdCTss_4
    add-int p3, p2, p1

	goto/32 :l_wBExRnaPPkPnBKHV_5

	nop

	:l_oElZmRnrWthRKFEK_7
	goto/32 :before_first_instruction

	:l_wBExRnaPPkPnBKHV_5
    int-to-double p0, p3

	goto/32 :l_yTmLVxeMXTTQHuQY_6

	nop

	:l_LGcqWUpFLvvYkXHh_3
    mul-int p2, p0, p1

	goto/32 :l_AacMloKMMNFdCTss_4

	nop

	:l_WbZpFcNQfeAmrrfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwPTKmeYyUFrWTbm_1

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_PkgmdTtyGYupkBfM_0

	nop

	:l_NUorFpPVsOovWqws_5
	goto/32 :etJjCrvOfogYdFjH
	:piKkUtxXpxvkANZn
	:XWxQYvJfwxucfUyu

	goto/32 :l_tWTQGSwlmdZDBxiz_6

	nop

	:l_tWTQGSwlmdZDBxiz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_ROQbNksfOKnQlhLm_7

	nop

	:l_bCQHsrDbkjesstCm_3
	rem-int v0, v0, v1
	goto/32 :l_YDOyAXogGHIrSmdv_4

	nop

	:l_ROQbNksfOKnQlhLm_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_UTDVsxNMDreMNJKv_8

	nop

	:l_PkgmdTtyGYupkBfM_0
	const v0, 26
	goto/32 :l_uomQGXdTfgGBvnXb_1

	nop

	:l_eeqGpbVAKwRNdGTC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UzYMhynKGDUcNmxX_10

	nop

	:l_UTDVsxNMDreMNJKv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eeqGpbVAKwRNdGTC_9

	nop

	:l_uomQGXdTfgGBvnXb_1
	const v1, 29
	goto/32 :l_zJMDNnpalxcXNYfq_2

	nop

	:l_YDOyAXogGHIrSmdv_4
	if-lez v0, :gl_bYegsNbVnAqHyRCY

	goto/32 :piKkUtxXpxvkANZn

	:gl_bYegsNbVnAqHyRCY	goto/32 :l_NUorFpPVsOovWqws_5

	nop

	:l_zJMDNnpalxcXNYfq_2
	add-int v0, v0, v1
	goto/32 :l_bCQHsrDbkjesstCm_3

	nop

	:l_kThGHNLkUqUltMFt_11
	goto/32 :XWxQYvJfwxucfUyu
	:l_UzYMhynKGDUcNmxX_10
	goto/32 :before_first_instruction

	:etJjCrvOfogYdFjH
	goto/32 :l_kThGHNLkUqUltMFt_11

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_kXLhvaIFKCeEZptn_0

	nop

	:l_WwFdyeAuIUxpQQAj_4
    add-int p3, p2, p1

	goto/32 :l_mbBcKgAFYYkgFMVx_5

	nop

	:l_CZrsRvlhoneVlcDb_2
    const/16 p1, 0xd2

	goto/32 :l_YDKvpNPOibVQZMkh_3

	nop

	:l_HEPOalcmjHNyyOsh_7
	goto/32 :before_first_instruction

	:l_fOfuTqdAMRAgZliN_1
    const/16 p0, 0x2a

	goto/32 :l_CZrsRvlhoneVlcDb_2

	nop

	:l_mbBcKgAFYYkgFMVx_5
    int-to-double p0, p3

	goto/32 :l_YAnHcMNvAhLdUhQK_6

	nop

	:l_kXLhvaIFKCeEZptn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOfuTqdAMRAgZliN_1

	nop

	:l_YAnHcMNvAhLdUhQK_6
    return-void

	:after_last_instruction

	goto/32 :l_HEPOalcmjHNyyOsh_7

	nop

	:l_YDKvpNPOibVQZMkh_3
    mul-int p2, p0, p1

	goto/32 :l_WwFdyeAuIUxpQQAj_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_lXrOaEathwUrGGSx_0

	nop

	:l_pgmXTdrkHAZsTnpm_2
    const/16 p1, 0xd2

	goto/32 :l_RBhFhRNfYEIpVKWi_3

	nop

	:l_hktWfqjxHWNRYvFr_1
    const/16 p0, 0x2a

	goto/32 :l_pgmXTdrkHAZsTnpm_2

	nop

	:l_HXTXlQtEwEndPKlr_7
	goto/32 :before_first_instruction

	:l_ndmJlLVvTjUJmhGd_4
    add-int p3, p2, p1

	goto/32 :l_oaMzLCWzoxBNfEGo_5

	nop

	:l_RBhFhRNfYEIpVKWi_3
    mul-int p2, p0, p1

	goto/32 :l_ndmJlLVvTjUJmhGd_4

	nop

	:l_oaMzLCWzoxBNfEGo_5
    int-to-double p0, p3

	goto/32 :l_DeALzpXwwZVQsPXU_6

	nop

	:l_lXrOaEathwUrGGSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hktWfqjxHWNRYvFr_1

	nop

	:l_DeALzpXwwZVQsPXU_6
    return-void

	:after_last_instruction

	goto/32 :l_HXTXlQtEwEndPKlr_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_IJzLDUJxrNJVNeGi_0

	nop

	:l_OxesySSFrwIPzWVA_5
    int-to-double p0, p3

	goto/32 :l_nyXdhjEsnSbOwoSV_6

	nop

	:l_IJzLDUJxrNJVNeGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZQXOOHcblXcfaUc_1

	nop

	:l_EEBNhuaabfynIcwk_3
    mul-int p2, p0, p1

	goto/32 :l_ngMejQmomwQwGlNK_4

	nop

	:l_nyXdhjEsnSbOwoSV_6
    return-void

	:after_last_instruction

	goto/32 :l_cKVHQBRHCptJapFf_7

	nop

	:l_ngMejQmomwQwGlNK_4
    add-int p3, p2, p1

	goto/32 :l_OxesySSFrwIPzWVA_5

	nop

	:l_PdGrhhGwxiCJJtRK_2
    const/16 p1, 0xd2

	goto/32 :l_EEBNhuaabfynIcwk_3

	nop

	:l_cKVHQBRHCptJapFf_7
	goto/32 :before_first_instruction

	:l_BZQXOOHcblXcfaUc_1
    const/16 p0, 0x2a

	goto/32 :l_PdGrhhGwxiCJJtRK_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_tTBdkrAEdOprHITP_0

	nop

	:l_mSkqhHPgtNqemsRQ_2
	goto/32 :before_first_instruction

	:l_tTBdkrAEdOprHITP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVsqIUQfCkWhCoHY_1

	nop

	:l_wVsqIUQfCkWhCoHY_1
    return-void

	:after_last_instruction

	goto/32 :l_mSkqhHPgtNqemsRQ_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_jdQowDcXLJnjJuaE_0

	nop

	:l_jdQowDcXLJnjJuaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSRQuGvzeqmMwAEX_1

	nop

	:l_ZSRQuGvzeqmMwAEX_1
    const/16 p0, 0x2a

	goto/32 :l_WiUoFTwyNnSXSwAR_2

	nop

	:l_ibUpUSVmcheBfSlo_5
    int-to-double p0, p3

	goto/32 :l_ujahSgIqFkhFutpQ_6

	nop

	:l_ujahSgIqFkhFutpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PgVJwkQguUZBTVNF_7

	nop

	:l_WiUoFTwyNnSXSwAR_2
    const/16 p1, 0xd2

	goto/32 :l_UiwQtBKAvCJAQzOg_3

	nop

	:l_jrkqKNjsnGmTRByJ_4
    add-int p3, p2, p1

	goto/32 :l_ibUpUSVmcheBfSlo_5

	nop

	:l_PgVJwkQguUZBTVNF_7
	goto/32 :before_first_instruction

	:l_UiwQtBKAvCJAQzOg_3
    mul-int p2, p0, p1

	goto/32 :l_jrkqKNjsnGmTRByJ_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_vYFqVhrWzMcUOofN_0

	nop

	:l_oYFkUiyViVipSzAc_5
    int-to-double p0, p3

	goto/32 :l_yIVAlbqQJjcyYDwv_6

	nop

	:l_vYFqVhrWzMcUOofN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vimbgGHyUkTZeIhy_1

	nop

	:l_vimbgGHyUkTZeIhy_1
    const/16 p0, 0x2a

	goto/32 :l_DkyRpyUzIesutPSe_2

	nop

	:l_zMKfqcBtomXLntxU_3
    mul-int p2, p0, p1

	goto/32 :l_BXGLODmHuGHvNJAb_4

	nop

	:l_yIVAlbqQJjcyYDwv_6
    return-void

	:after_last_instruction

	goto/32 :l_QlREhdsJAVvbfOQi_7

	nop

	:l_BXGLODmHuGHvNJAb_4
    add-int p3, p2, p1

	goto/32 :l_oYFkUiyViVipSzAc_5

	nop

	:l_DkyRpyUzIesutPSe_2
    const/16 p1, 0xd2

	goto/32 :l_zMKfqcBtomXLntxU_3

	nop

	:l_QlREhdsJAVvbfOQi_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_ZbxEuFoukgYPioxw_0

	nop

	:l_pWqkFfzeIxRFykeR_4
    add-int p3, p2, p1

	goto/32 :l_RGNDmTjfPTbEkBPm_5

	nop

	:l_RGNDmTjfPTbEkBPm_5
    int-to-double p0, p3

	goto/32 :l_NWMhlqEvWoRWjGtQ_6

	nop

	:l_qZHfgAqIQIfxyZCe_7
	goto/32 :before_first_instruction

	:l_NWMhlqEvWoRWjGtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qZHfgAqIQIfxyZCe_7

	nop

	:l_TEGPijpjEAtVVFAS_2
    const/16 p1, 0xd2

	goto/32 :l_EhmLjZTnsozTjRQg_3

	nop

	:l_ZbxEuFoukgYPioxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjjGMbzezLGDcgBL_1

	nop

	:l_EhmLjZTnsozTjRQg_3
    mul-int p2, p0, p1

	goto/32 :l_pWqkFfzeIxRFykeR_4

	nop

	:l_NjjGMbzezLGDcgBL_1
    const/16 p0, 0x2a

	goto/32 :l_TEGPijpjEAtVVFAS_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_gajNsIEmrUCgiRpz_0

	nop

	:l_gajNsIEmrUCgiRpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZsoeXYXLvTYyzPG_1

	nop

	:l_OZsoeXYXLvTYyzPG_1
    return-void

	:after_last_instruction

	goto/32 :l_QclDnGIaZcaPmnxG_2

	nop

	:l_QclDnGIaZcaPmnxG_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_DwPEpVKSFVNXOEcs_0

	nop

	:l_yLjGrTuWnRoHdkTM_3
    mul-int p2, p0, p1

	goto/32 :l_QbnperQGbeVIBPUZ_4

	nop

	:l_gArSCuYlyjTkFYuk_1
    const/16 p0, 0x2a

	goto/32 :l_xkpPcmrGRoZTNaVq_2

	nop

	:l_DwPEpVKSFVNXOEcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gArSCuYlyjTkFYuk_1

	nop

	:l_xkpPcmrGRoZTNaVq_2
    const/16 p1, 0xd2

	goto/32 :l_yLjGrTuWnRoHdkTM_3

	nop

	:l_FOhZgKngxGmVSUWp_7
	goto/32 :before_first_instruction

	:l_QbnperQGbeVIBPUZ_4
    add-int p3, p2, p1

	goto/32 :l_AeowxZsPwonUwWfp_5

	nop

	:l_pfEJjaFqvRpsyYTR_6
    return-void

	:after_last_instruction

	goto/32 :l_FOhZgKngxGmVSUWp_7

	nop

	:l_AeowxZsPwonUwWfp_5
    int-to-double p0, p3

	goto/32 :l_pfEJjaFqvRpsyYTR_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_YbVPLBpmDhoWGTyx_0

	nop

	:l_SLZuRfAfryCxPsde_2
    const/16 p1, 0xd2

	goto/32 :l_DgxyQkHuJtrKFMOQ_3

	nop

	:l_DgxyQkHuJtrKFMOQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZNXEtNowtQILWHlR_4

	nop

	:l_YbVPLBpmDhoWGTyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSiBdxJDYDByfuES_1

	nop

	:l_kOZrTKIhBvHOPPjy_6
    return-void

	:after_last_instruction

	goto/32 :l_FhdotgcCanmnQAfo_7

	nop

	:l_ZNXEtNowtQILWHlR_4
    add-int p3, p2, p1

	goto/32 :l_SacqGNFxIlJEKwaF_5

	nop

	:l_SacqGNFxIlJEKwaF_5
    int-to-double p0, p3

	goto/32 :l_kOZrTKIhBvHOPPjy_6

	nop

	:l_FhdotgcCanmnQAfo_7
	goto/32 :before_first_instruction

	:l_iSiBdxJDYDByfuES_1
    const/16 p0, 0x2a

	goto/32 :l_SLZuRfAfryCxPsde_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_DjQazlhqtIpzPvAZ_0

	nop

	:l_XEwAlOmShFPAcejJ_3
    mul-int p2, p0, p1

	goto/32 :l_PZoPCPuMGGSwnjXH_4

	nop

	:l_WxYAbfwjsVVOLZZL_1
    const/16 p0, 0x2a

	goto/32 :l_nbcdcEHkYaScUqGS_2

	nop

	:l_DjQazlhqtIpzPvAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxYAbfwjsVVOLZZL_1

	nop

	:l_TePGbgzUsmuszUdw_5
    int-to-double p0, p3

	goto/32 :l_OMLnesWpsxwhHsmO_6

	nop

	:l_dUgEGrygOuhhzaIV_7
	goto/32 :before_first_instruction

	:l_OMLnesWpsxwhHsmO_6
    return-void

	:after_last_instruction

	goto/32 :l_dUgEGrygOuhhzaIV_7

	nop

	:l_PZoPCPuMGGSwnjXH_4
    add-int p3, p2, p1

	goto/32 :l_TePGbgzUsmuszUdw_5

	nop

	:l_nbcdcEHkYaScUqGS_2
    const/16 p1, 0xd2

	goto/32 :l_XEwAlOmShFPAcejJ_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_JMSzMCPRGrjaCUXS_0

	nop

	:l_JMSzMCPRGrjaCUXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnDBzIwEziFBkaYb_1

	nop

	:l_TnDBzIwEziFBkaYb_1
    return-void

	:after_last_instruction

	goto/32 :l_WVRJyCJvYuhVLPrS_2

	nop

	:l_WVRJyCJvYuhVLPrS_2
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_gghktzEUizuMrPft_0

	nop

	:l_NXOLZKEDjDZwtfLv_2
    const/16 p1, 0xd2

	goto/32 :l_spDoTFazTEWecWxY_3

	nop

	:l_hZGTJIjVjEwXwPPr_5
    int-to-double p0, p3

	goto/32 :l_KhKisfCaXLDfsByp_6

	nop

	:l_KhKisfCaXLDfsByp_6
    return-void

	:after_last_instruction

	goto/32 :l_iTZQkQXblneazrvk_7

	nop

	:l_wpepfyuBpWOhSkAF_4
    add-int p3, p2, p1

	goto/32 :l_hZGTJIjVjEwXwPPr_5

	nop

	:l_gghktzEUizuMrPft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWQSAhLIiecXletD_1

	nop

	:l_spDoTFazTEWecWxY_3
    mul-int p2, p0, p1

	goto/32 :l_wpepfyuBpWOhSkAF_4

	nop

	:l_iTZQkQXblneazrvk_7
	goto/32 :before_first_instruction

	:l_eWQSAhLIiecXletD_1
    const/16 p0, 0x2a

	goto/32 :l_NXOLZKEDjDZwtfLv_2

	nop

.end method

.method private final getHours-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_yzLNUEaayEodcUXa_0

	nop

	:l_RyjvKiQHQnrTRUbR_3
    mul-int p2, p0, p1

	goto/32 :l_uPvMFSXMoYchsZlG_4

	nop

	:l_ULIPqNWiJCvftnDa_5
    int-to-double p0, p3

	goto/32 :l_oOCdkkbdbbhjtagA_6

	nop

	:l_BaDhRyOzeibMNtOK_2
    const/16 p1, 0xd2

	goto/32 :l_RyjvKiQHQnrTRUbR_3

	nop

	:l_yzLNUEaayEodcUXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isxlzqKURcCFufbB_1

	nop

	:l_uPvMFSXMoYchsZlG_4
    add-int p3, p2, p1

	goto/32 :l_ULIPqNWiJCvftnDa_5

	nop

	:l_ixvqjEDjxApdUlXp_7
	goto/32 :before_first_instruction

	:l_oOCdkkbdbbhjtagA_6
    return-void

	:after_last_instruction

	goto/32 :l_ixvqjEDjxApdUlXp_7

	nop

	:l_isxlzqKURcCFufbB_1
    const/16 p0, 0x2a

	goto/32 :l_BaDhRyOzeibMNtOK_2

	nop

.end method

.method private final getHours-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_nRXaXcyLnNhIWmTP_0

	nop

	:l_FGKKtJZdPtKgPapk_2
    const/16 p1, 0xd2

	goto/32 :l_KdWkkpIgoRibyRam_3

	nop

	:l_lYeVwdvOYIDZLgOf_7
	goto/32 :before_first_instruction

	:l_eWIoycIGQapOzvGI_4
    add-int p3, p2, p1

	goto/32 :l_CBXwhLuxnsFDXYKm_5

	nop

	:l_KdWkkpIgoRibyRam_3
    mul-int p2, p0, p1

	goto/32 :l_eWIoycIGQapOzvGI_4

	nop

	:l_CBXwhLuxnsFDXYKm_5
    int-to-double p0, p3

	goto/32 :l_bZAEHEAherHXXpcY_6

	nop

	:l_LQFThoFcBZhgQmZc_1
    const/16 p0, 0x2a

	goto/32 :l_FGKKtJZdPtKgPapk_2

	nop

	:l_nRXaXcyLnNhIWmTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQFThoFcBZhgQmZc_1

	nop

	:l_bZAEHEAherHXXpcY_6
    return-void

	:after_last_instruction

	goto/32 :l_lYeVwdvOYIDZLgOf_7

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_yLdiyjAbECXKcZlb_0

	nop

	:l_bTYYZaVxXZdgnGoO_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_TDIWNUrSrXNCLuWy_8

	nop

	:l_xLTQkjubJOtHZyrE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_bTYYZaVxXZdgnGoO_7

	nop

	:l_onbUskvnhQiyxHmN_4
	if-lez v0, :gl_TCpCvxxljnxXmdmJ

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_TCpCvxxljnxXmdmJ	goto/32 :l_nbaOXTDpmZrPqFGq_5

	nop

	:l_HqTKjoXDBfpJnFeA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NBWdvOxgGNQPBdIE_10

	nop

	:l_KvQfhcMHdWLCTwfl_1
	const v1, 3
	goto/32 :l_MkbUedIIsjaFUWvY_2

	nop

	:l_nbaOXTDpmZrPqFGq_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_xLTQkjubJOtHZyrE_6

	nop

	:l_IGCInlqJGiyDSHOa_3
	rem-int v0, v0, v1
	goto/32 :l_onbUskvnhQiyxHmN_4

	nop

	:l_NBWdvOxgGNQPBdIE_10
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_BHdumtVpgncfhrSa_11

	nop

	:l_yLdiyjAbECXKcZlb_0
	const v0, 18
	goto/32 :l_KvQfhcMHdWLCTwfl_1

	nop

	:l_BHdumtVpgncfhrSa_11
	goto/32 :AkxMCujnELeXelFe
	:l_TDIWNUrSrXNCLuWy_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HqTKjoXDBfpJnFeA_9

	nop

	:l_MkbUedIIsjaFUWvY_2
	add-int v0, v0, v1
	goto/32 :l_IGCInlqJGiyDSHOa_3

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TkRQAFrzPQAourvR_0

	nop

	:l_GlbdpPVPmIjYhACA_5
    int-to-double p0, p3

	goto/32 :l_pBGsRpMVEOdIPXCk_6

	nop

	:l_TkRQAFrzPQAourvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qASwMkckHCxXrFKL_1

	nop

	:l_pBGsRpMVEOdIPXCk_6
    return-void

	:after_last_instruction

	goto/32 :l_FrJEwgGboGJKpqXY_7

	nop

	:l_qASwMkckHCxXrFKL_1
    const/16 p0, 0x2a

	goto/32 :l_MJZdAsqnSpwsJRFC_2

	nop

	:l_yetZomWievDZvzRo_3
    mul-int p2, p0, p1

	goto/32 :l_yDhVCIrHLLbrbXBY_4

	nop

	:l_MJZdAsqnSpwsJRFC_2
    const/16 p1, 0xd2

	goto/32 :l_yetZomWievDZvzRo_3

	nop

	:l_FrJEwgGboGJKpqXY_7
	goto/32 :before_first_instruction

	:l_yDhVCIrHLLbrbXBY_4
    add-int p3, p2, p1

	goto/32 :l_GlbdpPVPmIjYhACA_5

	nop

.end method

.method private final getHours-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_nbUaZlPXOeXcGZoI_0

	nop

	:l_gXGsJvrVuRoITQvo_6
    return-void

	:after_last_instruction

	goto/32 :l_rdajKiAJSXlDdRxj_7

	nop

	:l_AFIeeXaUtcrWAHif_4
    add-int p3, p2, p1

	goto/32 :l_WPloMXuOZIRnExXj_5

	nop

	:l_SiyUtXcpLTrsCrwx_1
    const/16 p0, 0x2a

	goto/32 :l_hmTNJodWOWymsqFH_2

	nop

	:l_rdajKiAJSXlDdRxj_7
	goto/32 :before_first_instruction

	:l_nbUaZlPXOeXcGZoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiyUtXcpLTrsCrwx_1

	nop

	:l_hmTNJodWOWymsqFH_2
    const/16 p1, 0xd2

	goto/32 :l_jArdBNTtVdiiUJdC_3

	nop

	:l_jArdBNTtVdiiUJdC_3
    mul-int p2, p0, p1

	goto/32 :l_AFIeeXaUtcrWAHif_4

	nop

	:l_WPloMXuOZIRnExXj_5
    int-to-double p0, p3

	goto/32 :l_gXGsJvrVuRoITQvo_6

	nop

.end method

.method private final getHours-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WoJBCMSBUcBpdNGH_0

	nop

	:l_iEUIBULbpzpJvaYi_5
    int-to-double p0, p3

	goto/32 :l_zJmiwWeJxRWJujxW_6

	nop

	:l_mBQVJZgQorzTNVdT_4
    add-int p3, p2, p1

	goto/32 :l_iEUIBULbpzpJvaYi_5

	nop

	:l_peiTZJhnYpubpmGB_3
    mul-int p2, p0, p1

	goto/32 :l_mBQVJZgQorzTNVdT_4

	nop

	:l_TGoHZImpNBjQsfpV_2
    const/16 p1, 0xd2

	goto/32 :l_peiTZJhnYpubpmGB_3

	nop

	:l_WoJBCMSBUcBpdNGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGhaYvgNwdxNNafY_1

	nop

	:l_zJmiwWeJxRWJujxW_6
    return-void

	:after_last_instruction

	goto/32 :l_nvooaFkOTZLBbXEi_7

	nop

	:l_EGhaYvgNwdxNNafY_1
    const/16 p0, 0x2a

	goto/32 :l_TGoHZImpNBjQsfpV_2

	nop

	:l_nvooaFkOTZLBbXEi_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_JfFhBNGzLpysKrrE_0

	nop

	:l_JfFhBNGzLpysKrrE_0
	const v0, 11
	goto/32 :l_zehvhnmltpaAxEDd_1

	nop

	:l_IAkxlKlktrNeRQds_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_cEnghJMzSmzUBljK_7

	nop

	:l_cEnghJMzSmzUBljK_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_VoieKPhqbXZEaDHJ_8

	nop

	:l_LENmfoWSUYrQhCHT_10
	goto/32 :before_first_instruction

	:utQltFufFfBXfqJy
	goto/32 :l_ewfIrPAaUyocXKKE_11

	nop

	:l_ewfIrPAaUyocXKKE_11
	goto/32 :yNFWDNoZTxKzTZcH
	:l_VoieKPhqbXZEaDHJ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AbQFuomHAPivOQis_9

	nop

	:l_ovDorwtjkabXBAdT_4
	if-lez v0, :gl_WrbWjiaEAsOhviol

	goto/32 :kQAuciUmtSKjmqAr

	:gl_WrbWjiaEAsOhviol	goto/32 :l_nxsyQdcaPsVKfhrQ_5

	nop

	:l_AbQFuomHAPivOQis_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LENmfoWSUYrQhCHT_10

	nop

	:l_zehvhnmltpaAxEDd_1
	const v1, 23
	goto/32 :l_MJDFBJTXnpzJoJUM_2

	nop

	:l_MJDFBJTXnpzJoJUM_2
	add-int v0, v0, v1
	goto/32 :l_rLZjqrfHxswGHKGK_3

	nop

	:l_nxsyQdcaPsVKfhrQ_5
	goto/32 :utQltFufFfBXfqJy
	:kQAuciUmtSKjmqAr
	:yNFWDNoZTxKzTZcH

	goto/32 :l_IAkxlKlktrNeRQds_6

	nop

	:l_rLZjqrfHxswGHKGK_3
	rem-int v0, v0, v1
	goto/32 :l_ovDorwtjkabXBAdT_4

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_pQmiOkSPWWzfIDsy_0

	nop

	:l_EYaMJrJMCZECtKAq_1
    const/16 p0, 0x2a

	goto/32 :l_GOhcxhHFvemJMaXj_2

	nop

	:l_GOhcxhHFvemJMaXj_2
    const/16 p1, 0xd2

	goto/32 :l_JCYkhqyZZcqXsBFe_3

	nop

	:l_bwdUuPEzcJbkjSpf_5
    int-to-double p0, p3

	goto/32 :l_WjSkMCEhtpjkbDrB_6

	nop

	:l_hwjVtxViZiLkDXRL_7
	goto/32 :before_first_instruction

	:l_JCYkhqyZZcqXsBFe_3
    mul-int p2, p0, p1

	goto/32 :l_hFDtlpgyoVhERZAL_4

	nop

	:l_pQmiOkSPWWzfIDsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYaMJrJMCZECtKAq_1

	nop

	:l_hFDtlpgyoVhERZAL_4
    add-int p3, p2, p1

	goto/32 :l_bwdUuPEzcJbkjSpf_5

	nop

	:l_WjSkMCEhtpjkbDrB_6
    return-void

	:after_last_instruction

	goto/32 :l_hwjVtxViZiLkDXRL_7

	nop

.end method

.method private final getHours-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PdELfqslgsTVJGHz_0

	nop

	:l_qprPSBNJuGXIIZCU_2
    const/16 p1, 0xd2

	goto/32 :l_kDsWglQKEpYnRPEj_3

	nop

	:l_vgoLOmGXYvvKwcPN_6
    return-void

	:after_last_instruction

	goto/32 :l_YIzthuzhLMQUkgPP_7

	nop

	:l_PdELfqslgsTVJGHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAHOHxUehwvtVveb_1

	nop

	:l_iAAMhtLZPGGqDJUq_4
    add-int p3, p2, p1

	goto/32 :l_ekmeFCxvXYXdlqjn_5

	nop

	:l_kDsWglQKEpYnRPEj_3
    mul-int p2, p0, p1

	goto/32 :l_iAAMhtLZPGGqDJUq_4

	nop

	:l_ekmeFCxvXYXdlqjn_5
    int-to-double p0, p3

	goto/32 :l_vgoLOmGXYvvKwcPN_6

	nop

	:l_YAHOHxUehwvtVveb_1
    const/16 p0, 0x2a

	goto/32 :l_qprPSBNJuGXIIZCU_2

	nop

	:l_YIzthuzhLMQUkgPP_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_NdqiAKISRrdMknQy_0

	nop

	:l_vBASxOQizOYjGbyR_5
    int-to-double p0, p3

	goto/32 :l_vVqnaSGgCWreLIur_6

	nop

	:l_vVqnaSGgCWreLIur_6
    return-void

	:after_last_instruction

	goto/32 :l_AUkjMgzLucHlzDJr_7

	nop

	:l_KEGkSQfpIdoqwEFy_3
    mul-int p2, p0, p1

	goto/32 :l_bUWLAdabzummGqRi_4

	nop

	:l_bUWLAdabzummGqRi_4
    add-int p3, p2, p1

	goto/32 :l_vBASxOQizOYjGbyR_5

	nop

	:l_AUkjMgzLucHlzDJr_7
	goto/32 :before_first_instruction

	:l_TXuyABaLUlmIdSAz_1
    const/16 p0, 0x2a

	goto/32 :l_dpmbNbzoKBilBGoi_2

	nop

	:l_dpmbNbzoKBilBGoi_2
    const/16 p1, 0xd2

	goto/32 :l_KEGkSQfpIdoqwEFy_3

	nop

	:l_NdqiAKISRrdMknQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXuyABaLUlmIdSAz_1

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_fGHFAmpGDQQXtvxv_0

	nop

	:l_KsyzMMEUhIqYCNQA_4
	if-lez v0, :gl_zhoXJYfmRKFWXRJx

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_zhoXJYfmRKFWXRJx	goto/32 :l_YaYkfPAhjHYVnOUM_5

	nop

	:l_QWZVeiqqTGoBEuuP_11
	goto/32 :KTesVWIViPvxltao
	:l_fGHFAmpGDQQXtvxv_0
	const v0, 5
	goto/32 :l_vUyBoTyaOisIZMeG_1

	nop

	:l_OCOYXoFLPheLFpwc_10
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_QWZVeiqqTGoBEuuP_11

	nop

	:l_kIRNMOIpKNFhrfxh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_GidueZeIREWOEkNc_7

	nop

	:l_GidueZeIREWOEkNc_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_YHivKXsLqPBmvTqh_8

	nop

	:l_vUyBoTyaOisIZMeG_1
	const v1, 12
	goto/32 :l_tioVVhcYfGczeVhl_2

	nop

	:l_YaYkfPAhjHYVnOUM_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_kIRNMOIpKNFhrfxh_6

	nop

	:l_aFEewdvDxmVritgz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OCOYXoFLPheLFpwc_10

	nop

	:l_YHivKXsLqPBmvTqh_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_aFEewdvDxmVritgz_9

	nop

	:l_tioVVhcYfGczeVhl_2
	add-int v0, v0, v1
	goto/32 :l_sJiUVIpZXPRQcnkm_3

	nop

	:l_sJiUVIpZXPRQcnkm_3
	rem-int v0, v0, v1
	goto/32 :l_KsyzMMEUhIqYCNQA_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_iFxMbcFgeoFAIUmL_0

	nop

	:l_iFxMbcFgeoFAIUmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihhENBJjlTRnVbmC_1

	nop

	:l_NosuUbESGpetGuSk_6
    return-void

	:after_last_instruction

	goto/32 :l_zQVYsmGaESMGlDkj_7

	nop

	:l_pycIkPjzoblYOHow_4
    add-int p3, p2, p1

	goto/32 :l_nookAxjRjvBaDgdo_5

	nop

	:l_zQVYsmGaESMGlDkj_7
	goto/32 :before_first_instruction

	:l_nookAxjRjvBaDgdo_5
    int-to-double p0, p3

	goto/32 :l_NosuUbESGpetGuSk_6

	nop

	:l_ihhENBJjlTRnVbmC_1
    const/16 p0, 0x2a

	goto/32 :l_TVyTqfvWfuPidXgl_2

	nop

	:l_zZSvRuUWeXqDbhtf_3
    mul-int p2, p0, p1

	goto/32 :l_pycIkPjzoblYOHow_4

	nop

	:l_TVyTqfvWfuPidXgl_2
    const/16 p1, 0xd2

	goto/32 :l_zZSvRuUWeXqDbhtf_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_UqRyGMFOFIoCZqrk_0

	nop

	:l_wgsmjIiGcXdFAbRU_6
    return-void

	:after_last_instruction

	goto/32 :l_QaIKPLbsKIWUgeAh_7

	nop

	:l_QaIKPLbsKIWUgeAh_7
	goto/32 :before_first_instruction

	:l_zHGcNZXjaXLdVPBK_2
    const/16 p1, 0xd2

	goto/32 :l_ryIdiTDMNlaBXXxI_3

	nop

	:l_ryIdiTDMNlaBXXxI_3
    mul-int p2, p0, p1

	goto/32 :l_MyLIyBPVFWzAEKYf_4

	nop

	:l_wZBphbExBbbUTIKM_5
    int-to-double p0, p3

	goto/32 :l_wgsmjIiGcXdFAbRU_6

	nop

	:l_bTLxdoXgWoyFxbND_1
    const/16 p0, 0x2a

	goto/32 :l_zHGcNZXjaXLdVPBK_2

	nop

	:l_MyLIyBPVFWzAEKYf_4
    add-int p3, p2, p1

	goto/32 :l_wZBphbExBbbUTIKM_5

	nop

	:l_UqRyGMFOFIoCZqrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTLxdoXgWoyFxbND_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_QxMCNRgBEvjFEaqU_0

	nop

	:l_rfUaqnXgHnqBKGkl_2
    const/16 p1, 0xd2

	goto/32 :l_hNVbfHFVFGPtWqOV_3

	nop

	:l_QxMCNRgBEvjFEaqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIcPrFOajVUvyJqk_1

	nop

	:l_klbkRtfIWOaOMPGq_7
	goto/32 :before_first_instruction

	:l_hNVbfHFVFGPtWqOV_3
    mul-int p2, p0, p1

	goto/32 :l_ROFKDFnxVpGGPeix_4

	nop

	:l_eIcPrFOajVUvyJqk_1
    const/16 p0, 0x2a

	goto/32 :l_rfUaqnXgHnqBKGkl_2

	nop

	:l_ROFKDFnxVpGGPeix_4
    add-int p3, p2, p1

	goto/32 :l_DDfMhifFZQRDyikY_5

	nop

	:l_uIqvOQHAsyeeIvDd_6
    return-void

	:after_last_instruction

	goto/32 :l_klbkRtfIWOaOMPGq_7

	nop

	:l_DDfMhifFZQRDyikY_5
    int-to-double p0, p3

	goto/32 :l_uIqvOQHAsyeeIvDd_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_gPJklvyyWMOpvhOV_0

	nop

	:l_gPJklvyyWMOpvhOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeSXLscCWtdpZKei_1

	nop

	:l_JnfXQzBebfjaCepU_2
	goto/32 :before_first_instruction

	:l_jeSXLscCWtdpZKei_1
    return-void

	:after_last_instruction

	goto/32 :l_JnfXQzBebfjaCepU_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_pWTRAvoQumapUkbm_0

	nop

	:l_eyyqKHpeesgsFsiZ_7
	goto/32 :before_first_instruction

	:l_bqSeTpiIMBoQiyTz_6
    return-void

	:after_last_instruction

	goto/32 :l_eyyqKHpeesgsFsiZ_7

	nop

	:l_UmRLzLPJCMnoRcpR_5
    int-to-double p0, p3

	goto/32 :l_bqSeTpiIMBoQiyTz_6

	nop

	:l_NNbuTQEygjYYuErL_1
    const/16 p0, 0x2a

	goto/32 :l_AdQXqZEqOxfsXgVl_2

	nop

	:l_rVrxRvBxVBBmmsXs_3
    mul-int p2, p0, p1

	goto/32 :l_KEKBZkUWSaFQeTyi_4

	nop

	:l_AdQXqZEqOxfsXgVl_2
    const/16 p1, 0xd2

	goto/32 :l_rVrxRvBxVBBmmsXs_3

	nop

	:l_pWTRAvoQumapUkbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNbuTQEygjYYuErL_1

	nop

	:l_KEKBZkUWSaFQeTyi_4
    add-int p3, p2, p1

	goto/32 :l_UmRLzLPJCMnoRcpR_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_SJupeLKKCfSDbRgE_0

	nop

	:l_KOGrMksJJQclPCzv_7
	goto/32 :before_first_instruction

	:l_mrsWDIFKtLHVMVmL_1
    const/16 p0, 0x2a

	goto/32 :l_MIYzBYzZWLZkIIqa_2

	nop

	:l_oyqABZuWhFHLrBAS_3
    mul-int p2, p0, p1

	goto/32 :l_eCqIOtLachxnabOA_4

	nop

	:l_eCqIOtLachxnabOA_4
    add-int p3, p2, p1

	goto/32 :l_TsfWkHkfhBgRXgho_5

	nop

	:l_SJupeLKKCfSDbRgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrsWDIFKtLHVMVmL_1

	nop

	:l_CkxkRwwBjVeVIaWV_6
    return-void

	:after_last_instruction

	goto/32 :l_KOGrMksJJQclPCzv_7

	nop

	:l_MIYzBYzZWLZkIIqa_2
    const/16 p1, 0xd2

	goto/32 :l_oyqABZuWhFHLrBAS_3

	nop

	:l_TsfWkHkfhBgRXgho_5
    int-to-double p0, p3

	goto/32 :l_CkxkRwwBjVeVIaWV_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AGkmUTRdHNjQhbxH_0

	nop

	:l_EdjIrFCNKwmvZBxf_6
    return-void

	:after_last_instruction

	goto/32 :l_itcHqlxsqRpDKBtL_7

	nop

	:l_oAJHhqnphWvwUNCt_3
    mul-int p2, p0, p1

	goto/32 :l_HUBdMMMSPmduSIJb_4

	nop

	:l_HUBdMMMSPmduSIJb_4
    add-int p3, p2, p1

	goto/32 :l_gpuQTxlhVgAmZQqu_5

	nop

	:l_vkjoxORgDNfyjtGh_1
    const/16 p0, 0x2a

	goto/32 :l_uIIgAzjRfwEtppKK_2

	nop

	:l_uIIgAzjRfwEtppKK_2
    const/16 p1, 0xd2

	goto/32 :l_oAJHhqnphWvwUNCt_3

	nop

	:l_gpuQTxlhVgAmZQqu_5
    int-to-double p0, p3

	goto/32 :l_EdjIrFCNKwmvZBxf_6

	nop

	:l_AGkmUTRdHNjQhbxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkjoxORgDNfyjtGh_1

	nop

	:l_itcHqlxsqRpDKBtL_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_MgDxhBiVrbZiQqWZ_0

	nop

	:l_fbSTqhDAhtVFojNE_1
    return-void

	:after_last_instruction

	goto/32 :l_NDpIDYLHXPuGJWPS_2

	nop

	:l_MgDxhBiVrbZiQqWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbSTqhDAhtVFojNE_1

	nop

	:l_NDpIDYLHXPuGJWPS_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CHOQnwObfGIIlBGp_0

	nop

	:l_CHOQnwObfGIIlBGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CThskynSEonuVnNA_1

	nop

	:l_qwziEzAwFFefDKxw_4
    add-int p3, p2, p1

	goto/32 :l_GNwgrjBqoKnYcHOF_5

	nop

	:l_GNwgrjBqoKnYcHOF_5
    int-to-double p0, p3

	goto/32 :l_ebiLenwFiMSIsSQZ_6

	nop

	:l_CThskynSEonuVnNA_1
    const/16 p0, 0x2a

	goto/32 :l_bUFnLUwuGFAEgxnQ_2

	nop

	:l_ebiLenwFiMSIsSQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IAkfqkrbNzUKckLC_7

	nop

	:l_xcCCUulaVJxcUcSm_3
    mul-int p2, p0, p1

	goto/32 :l_qwziEzAwFFefDKxw_4

	nop

	:l_IAkfqkrbNzUKckLC_7
	goto/32 :before_first_instruction

	:l_bUFnLUwuGFAEgxnQ_2
    const/16 p1, 0xd2

	goto/32 :l_xcCCUulaVJxcUcSm_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_MGKrDlzixGbSoXzQ_0

	nop

	:l_iWPnlbtGYQNpbNHe_1
    const/16 p0, 0x2a

	goto/32 :l_PtTloqkQuCoKWfhl_2

	nop

	:l_MGKrDlzixGbSoXzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWPnlbtGYQNpbNHe_1

	nop

	:l_PVCcwuBdyWVvBMka_3
    mul-int p2, p0, p1

	goto/32 :l_XPmELXkKQIAiZdCY_4

	nop

	:l_KUJZuuaCfOONVenw_6
    return-void

	:after_last_instruction

	goto/32 :l_FGfebJcQxEOKSmNy_7

	nop

	:l_XPmELXkKQIAiZdCY_4
    add-int p3, p2, p1

	goto/32 :l_slELNabPIlCKNuIu_5

	nop

	:l_FGfebJcQxEOKSmNy_7
	goto/32 :before_first_instruction

	:l_slELNabPIlCKNuIu_5
    int-to-double p0, p3

	goto/32 :l_KUJZuuaCfOONVenw_6

	nop

	:l_PtTloqkQuCoKWfhl_2
    const/16 p1, 0xd2

	goto/32 :l_PVCcwuBdyWVvBMka_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_VZnboKRfWrSaREpy_0

	nop

	:l_LoGkCEazPOOsqsdL_7
	goto/32 :before_first_instruction

	:l_aUfqEPTcsBBvJdBu_6
    return-void

	:after_last_instruction

	goto/32 :l_LoGkCEazPOOsqsdL_7

	nop

	:l_VZnboKRfWrSaREpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaHxgGFGcYmfWjwm_1

	nop

	:l_fuNraGPQJcOBFrWc_5
    int-to-double p0, p3

	goto/32 :l_aUfqEPTcsBBvJdBu_6

	nop

	:l_agCspkGWToaqIUml_3
    mul-int p2, p0, p1

	goto/32 :l_cQWwIBflUbUuuSvN_4

	nop

	:l_aaHxgGFGcYmfWjwm_1
    const/16 p0, 0x2a

	goto/32 :l_mYllWORPhenBqakq_2

	nop

	:l_cQWwIBflUbUuuSvN_4
    add-int p3, p2, p1

	goto/32 :l_fuNraGPQJcOBFrWc_5

	nop

	:l_mYllWORPhenBqakq_2
    const/16 p1, 0xd2

	goto/32 :l_agCspkGWToaqIUml_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_iwVAtUmsYgrMHmoD_0

	nop

	:l_FLBKPCbNTrYMCjbK_2
	goto/32 :before_first_instruction

	:l_PGbXylhvbaxHpKBX_1
    return-void

	:after_last_instruction

	goto/32 :l_FLBKPCbNTrYMCjbK_2

	nop

	:l_iwVAtUmsYgrMHmoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGbXylhvbaxHpKBX_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_mHmTBIHtSABqWOAr_0

	nop

	:l_rLtxnqSLwsCptmol_6
    return-void

	:after_last_instruction

	goto/32 :l_fwHfeecZkzRMIvIO_7

	nop

	:l_rPFNqWGjAqWozBYK_5
    int-to-double p0, p3

	goto/32 :l_rLtxnqSLwsCptmol_6

	nop

	:l_OwCLzTdczMpJRoBU_1
    const/16 p0, 0x2a

	goto/32 :l_cTdnOMzvYPyZlQuY_2

	nop

	:l_SDkPtqEVDLiOJvGP_4
    add-int p3, p2, p1

	goto/32 :l_rPFNqWGjAqWozBYK_5

	nop

	:l_fwHfeecZkzRMIvIO_7
	goto/32 :before_first_instruction

	:l_mHmTBIHtSABqWOAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwCLzTdczMpJRoBU_1

	nop

	:l_cTdnOMzvYPyZlQuY_2
    const/16 p1, 0xd2

	goto/32 :l_zLzRNfgFBHDwyhPw_3

	nop

	:l_zLzRNfgFBHDwyhPw_3
    mul-int p2, p0, p1

	goto/32 :l_SDkPtqEVDLiOJvGP_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_HOhlwOJPVZrVUkbj_0

	nop

	:l_lLmvsPNctMWXhBSF_6
    return-void

	:after_last_instruction

	goto/32 :l_NLGuesWRICgQDaQd_7

	nop

	:l_dHXpqmWAYTZNCkxx_2
    const/16 p1, 0xd2

	goto/32 :l_azYEyQmqQLnuIcCy_3

	nop

	:l_QnrMVcGtYUaXQEqS_1
    const/16 p0, 0x2a

	goto/32 :l_dHXpqmWAYTZNCkxx_2

	nop

	:l_NLGuesWRICgQDaQd_7
	goto/32 :before_first_instruction

	:l_TkzIKFFZcjzyYpQa_5
    int-to-double p0, p3

	goto/32 :l_lLmvsPNctMWXhBSF_6

	nop

	:l_xsugYOlvkqMoSnbt_4
    add-int p3, p2, p1

	goto/32 :l_TkzIKFFZcjzyYpQa_5

	nop

	:l_azYEyQmqQLnuIcCy_3
    mul-int p2, p0, p1

	goto/32 :l_xsugYOlvkqMoSnbt_4

	nop

	:l_HOhlwOJPVZrVUkbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnrMVcGtYUaXQEqS_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_ZUlSnkbhgoZaTCGg_0

	nop

	:l_KLALaZBCdsgrHlwr_3
    mul-int p2, p0, p1

	goto/32 :l_cTPdLMsdzBQetJvS_4

	nop

	:l_wMWXuhaNLaQOGpHm_2
    const/16 p1, 0xd2

	goto/32 :l_KLALaZBCdsgrHlwr_3

	nop

	:l_FKrsRdYokNLRxjcB_6
    return-void

	:after_last_instruction

	goto/32 :l_XOYYysCbXcXTrWmi_7

	nop

	:l_cTPdLMsdzBQetJvS_4
    add-int p3, p2, p1

	goto/32 :l_pmqTjQhaWNYAApYP_5

	nop

	:l_UtWFqcTxBgSeumwM_1
    const/16 p0, 0x2a

	goto/32 :l_wMWXuhaNLaQOGpHm_2

	nop

	:l_XOYYysCbXcXTrWmi_7
	goto/32 :before_first_instruction

	:l_ZUlSnkbhgoZaTCGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtWFqcTxBgSeumwM_1

	nop

	:l_pmqTjQhaWNYAApYP_5
    int-to-double p0, p3

	goto/32 :l_FKrsRdYokNLRxjcB_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_IBXhvjVLuiEeugAE_0

	nop

	:l_VJXnMmPASchkrfUj_1
	const v1, 7
	goto/32 :l_OHtXDVHVsLVDvNGx_2

	nop

	:l_oiWPVQTnPTLBfqea_5
	goto/32 :SzOFRbVhTWJTkXna
	:hqnTOhmLyqELReGa
	:sCPIWVODgbQpJtvN

	goto/32 :l_XRdhXHqRrKTEQJXS_6

	nop

	:l_wtJNKYKNgEUKMwFB_3
	rem-int v0, v0, v1
	goto/32 :l_dGvMHXOkGhYcbyzS_4

	nop

	:l_OHtXDVHVsLVDvNGx_2
	add-int v0, v0, v1
	goto/32 :l_wtJNKYKNgEUKMwFB_3

	nop

	:l_xLRaylWUaATXqxSM_11
	goto/32 :sCPIWVODgbQpJtvN
	:l_XRdhXHqRrKTEQJXS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_WUTFKhAaUlWZhuea_7

	nop

	:l_YNIeNsfmJHirZpIA_10
	goto/32 :before_first_instruction

	:SzOFRbVhTWJTkXna
	goto/32 :l_xLRaylWUaATXqxSM_11

	nop

	:l_YgDusDzRXeZNFtkv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ERkguyEYastmSnJL_9

	nop

	:l_dGvMHXOkGhYcbyzS_4
	if-lez v0, :gl_ydhmSNBJvxnffRQb

	goto/32 :hqnTOhmLyqELReGa

	:gl_ydhmSNBJvxnffRQb	goto/32 :l_oiWPVQTnPTLBfqea_5

	nop

	:l_WUTFKhAaUlWZhuea_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YgDusDzRXeZNFtkv_8

	nop

	:l_IBXhvjVLuiEeugAE_0
	const v0, 19
	goto/32 :l_VJXnMmPASchkrfUj_1

	nop

	:l_ERkguyEYastmSnJL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YNIeNsfmJHirZpIA_10

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_JFHjZmHHZUWJNbtc_0

	nop

	:l_NAALCFkBpjzcRvHy_5
    int-to-double p0, p3

	goto/32 :l_yivtQYYuuLoQwuwq_6

	nop

	:l_ntKoCRcjQVkblqnc_1
    const/16 p0, 0x2a

	goto/32 :l_JlQxeOWmmuFyTadT_2

	nop

	:l_JlQxeOWmmuFyTadT_2
    const/16 p1, 0xd2

	goto/32 :l_pOGdtCkVXMpPHIfd_3

	nop

	:l_cKPRGaasuouyRmfK_7
	goto/32 :before_first_instruction

	:l_JFHjZmHHZUWJNbtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntKoCRcjQVkblqnc_1

	nop

	:l_yivtQYYuuLoQwuwq_6
    return-void

	:after_last_instruction

	goto/32 :l_cKPRGaasuouyRmfK_7

	nop

	:l_DzLPqvLTpwzSAaHE_4
    add-int p3, p2, p1

	goto/32 :l_NAALCFkBpjzcRvHy_5

	nop

	:l_pOGdtCkVXMpPHIfd_3
    mul-int p2, p0, p1

	goto/32 :l_DzLPqvLTpwzSAaHE_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_UlThRqJpCyglXkYa_0

	nop

	:l_UlThRqJpCyglXkYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeyrVNOcugaFPmXV_1

	nop

	:l_oxNEthmJVPoJQKAR_6
    return-void

	:after_last_instruction

	goto/32 :l_WOuzZJijrNrqQIKL_7

	nop

	:l_WOuzZJijrNrqQIKL_7
	goto/32 :before_first_instruction

	:l_skYPZrsGLGmGjORo_3
    mul-int p2, p0, p1

	goto/32 :l_RfHXrQQRBLmookLM_4

	nop

	:l_RfHXrQQRBLmookLM_4
    add-int p3, p2, p1

	goto/32 :l_YqDkBFCyyOVzKyAA_5

	nop

	:l_DeyrVNOcugaFPmXV_1
    const/16 p0, 0x2a

	goto/32 :l_QQmQMyiSrZooVYXW_2

	nop

	:l_QQmQMyiSrZooVYXW_2
    const/16 p1, 0xd2

	goto/32 :l_skYPZrsGLGmGjORo_3

	nop

	:l_YqDkBFCyyOVzKyAA_5
    int-to-double p0, p3

	goto/32 :l_oxNEthmJVPoJQKAR_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_NGyRbxbIvtknimfe_0

	nop

	:l_wWNKTmkrLNEeVFLy_7
	goto/32 :before_first_instruction

	:l_CAxiaXJvkjPBwSYJ_3
    mul-int p2, p0, p1

	goto/32 :l_hMGgkSBwFUolgsMB_4

	nop

	:l_hMGgkSBwFUolgsMB_4
    add-int p3, p2, p1

	goto/32 :l_SskSROrcScnmkher_5

	nop

	:l_zWuDnWkFNAHzhfqA_1
    const/16 p0, 0x2a

	goto/32 :l_gYJvTmrwjfWUfZLf_2

	nop

	:l_gYJvTmrwjfWUfZLf_2
    const/16 p1, 0xd2

	goto/32 :l_CAxiaXJvkjPBwSYJ_3

	nop

	:l_FzyuOBMnJfGmCdWz_6
    return-void

	:after_last_instruction

	goto/32 :l_wWNKTmkrLNEeVFLy_7

	nop

	:l_NGyRbxbIvtknimfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWuDnWkFNAHzhfqA_1

	nop

	:l_SskSROrcScnmkher_5
    int-to-double p0, p3

	goto/32 :l_FzyuOBMnJfGmCdWz_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_QrMbcwjaftzNzekT_0

	nop

	:l_ijrbhgucHMMiIQAW_4
	if-lez v0, :gl_GxwACMCMScsuzbBB

	goto/32 :dtqFlylLdBdZJypI

	:gl_GxwACMCMScsuzbBB	goto/32 :l_mtreduQBvBVCeJuu_5

	nop

	:l_QrMbcwjaftzNzekT_0
	const v0, 27
	goto/32 :l_QqaCBVgglHrEObBd_1

	nop

	:l_mtreduQBvBVCeJuu_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_PqAcsFDgrwSmwerR_6

	nop

	:l_roXvdGOnMzeOPFyy_11
	goto/32 :rcmRFtWgGBAxJQRy
	:l_DDTplkFCqVmmZpYK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sXUulMuXJJImUSiu_10

	nop

	:l_CuKVbwXeKlSmrucT_3
	rem-int v0, v0, v1
	goto/32 :l_ijrbhgucHMMiIQAW_4

	nop

	:l_QnfMeFRLdCsJqjxz_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vlxapzHwolaewnRY_8

	nop

	:l_PqAcsFDgrwSmwerR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_QnfMeFRLdCsJqjxz_7

	nop

	:l_sXUulMuXJJImUSiu_10
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_roXvdGOnMzeOPFyy_11

	nop

	:l_EkJaRekDWIMeXiCb_2
	add-int v0, v0, v1
	goto/32 :l_CuKVbwXeKlSmrucT_3

	nop

	:l_QqaCBVgglHrEObBd_1
	const v1, 15
	goto/32 :l_EkJaRekDWIMeXiCb_2

	nop

	:l_vlxapzHwolaewnRY_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DDTplkFCqVmmZpYK_9

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_vTtwIzwdFagEpZcP_0

	nop

	:l_LGBdFKJiynKezhYq_7
	goto/32 :before_first_instruction

	:l_vTtwIzwdFagEpZcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEBsUzkDDXYVmUhz_1

	nop

	:l_QLjKdAcrPNLnpPRk_3
    mul-int p2, p0, p1

	goto/32 :l_CndeVLtAUNOmEdBz_4

	nop

	:l_HkYrBBDDrRtPQQmE_2
    const/16 p1, 0xd2

	goto/32 :l_QLjKdAcrPNLnpPRk_3

	nop

	:l_CndeVLtAUNOmEdBz_4
    add-int p3, p2, p1

	goto/32 :l_hDcnQGPxYBGQVQgA_5

	nop

	:l_hDcnQGPxYBGQVQgA_5
    int-to-double p0, p3

	goto/32 :l_MNSYhzOhmXJqTnkK_6

	nop

	:l_MNSYhzOhmXJqTnkK_6
    return-void

	:after_last_instruction

	goto/32 :l_LGBdFKJiynKezhYq_7

	nop

	:l_fEBsUzkDDXYVmUhz_1
    const/16 p0, 0x2a

	goto/32 :l_HkYrBBDDrRtPQQmE_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_kULSrdVBIWSEirwI_0

	nop

	:l_RdBViZKEDQbbvKNK_5
    int-to-double p0, p3

	goto/32 :l_TaXwmtmgoGVIfNfT_6

	nop

	:l_kULSrdVBIWSEirwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQKkeeMkWhdwUOGc_1

	nop

	:l_XCcVunYZBoOezvLO_3
    mul-int p2, p0, p1

	goto/32 :l_FaHFxLiQfDAAdNXb_4

	nop

	:l_TaXwmtmgoGVIfNfT_6
    return-void

	:after_last_instruction

	goto/32 :l_gmKkjTsFZNdGBSeh_7

	nop

	:l_FaHFxLiQfDAAdNXb_4
    add-int p3, p2, p1

	goto/32 :l_RdBViZKEDQbbvKNK_5

	nop

	:l_gmKkjTsFZNdGBSeh_7
	goto/32 :before_first_instruction

	:l_QuDgGQMICvNztqlu_2
    const/16 p1, 0xd2

	goto/32 :l_XCcVunYZBoOezvLO_3

	nop

	:l_TQKkeeMkWhdwUOGc_1
    const/16 p0, 0x2a

	goto/32 :l_QuDgGQMICvNztqlu_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_KYBpGHrndMEmpSoT_0

	nop

	:l_ZTiSFDDqdnZsjXqU_7
	goto/32 :before_first_instruction

	:l_dYtSXcVeDeoNvnWX_3
    mul-int p2, p0, p1

	goto/32 :l_EtUErrlaSxvxjJho_4

	nop

	:l_KYBpGHrndMEmpSoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwUVWwKcsAcrbppc_1

	nop

	:l_RZBiwQhvdtfAhiyI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTiSFDDqdnZsjXqU_7

	nop

	:l_TwUVWwKcsAcrbppc_1
    const/16 p0, 0x2a

	goto/32 :l_hmEfvAFILrOENrLf_2

	nop

	:l_hJamitxlFOiVtzeh_5
    int-to-double p0, p3

	goto/32 :l_RZBiwQhvdtfAhiyI_6

	nop

	:l_hmEfvAFILrOENrLf_2
    const/16 p1, 0xd2

	goto/32 :l_dYtSXcVeDeoNvnWX_3

	nop

	:l_EtUErrlaSxvxjJho_4
    add-int p3, p2, p1

	goto/32 :l_hJamitxlFOiVtzeh_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_aERYKhbpZmCirKMc_0

	nop

	:l_togjlZYojFrIXPyi_10
	goto/32 :before_first_instruction

	:mxhSRuytDFCFYkMW
	goto/32 :l_fhPlYmwlIkJsNZUA_11

	nop

	:l_wbtcIfmfgIUVcQnP_3
	rem-int v0, v0, v1
	goto/32 :l_CGqVeYxJZhaGbNxF_4

	nop

	:l_hNjDggUFvpBegpuT_1
	const v1, 22
	goto/32 :l_pMrLNChgwFtqBgoD_2

	nop

	:l_TWBlFFfszZYZfsaC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_togjlZYojFrIXPyi_10

	nop

	:l_GyObSLhAbnlNlbvq_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AALvDBMqhFrEdfeE_8

	nop

	:l_AALvDBMqhFrEdfeE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TWBlFFfszZYZfsaC_9

	nop

	:l_VMNpSUTZzjTGAWYT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_GyObSLhAbnlNlbvq_7

	nop

	:l_fhPlYmwlIkJsNZUA_11
	goto/32 :wXhnXQTUqctMbWlL
	:l_yhcRXHAMeNNvpxDV_5
	goto/32 :mxhSRuytDFCFYkMW
	:TNKiiobAUEXPBdVK
	:wXhnXQTUqctMbWlL

	goto/32 :l_VMNpSUTZzjTGAWYT_6

	nop

	:l_aERYKhbpZmCirKMc_0
	const v0, 7
	goto/32 :l_hNjDggUFvpBegpuT_1

	nop

	:l_pMrLNChgwFtqBgoD_2
	add-int v0, v0, v1
	goto/32 :l_wbtcIfmfgIUVcQnP_3

	nop

	:l_CGqVeYxJZhaGbNxF_4
	if-lez v0, :gl_bprPUhYwzPKUdJYB

	goto/32 :TNKiiobAUEXPBdVK

	:gl_bprPUhYwzPKUdJYB	goto/32 :l_yhcRXHAMeNNvpxDV_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_bItWorENWCTxaSvD_0

	nop

	:l_yNSUGTYKqMldrkkW_3
    mul-int p2, p0, p1

	goto/32 :l_RqEkwattnxAvDWba_4

	nop

	:l_wrOZxmmlazNqCstr_2
    const/16 p1, 0xd2

	goto/32 :l_yNSUGTYKqMldrkkW_3

	nop

	:l_RqEkwattnxAvDWba_4
    add-int p3, p2, p1

	goto/32 :l_NyYJtdJHWAznhFje_5

	nop

	:l_OxdhEykPdgGqTixH_6
    return-void

	:after_last_instruction

	goto/32 :l_jkuHHExUINmLPejd_7

	nop

	:l_NyYJtdJHWAznhFje_5
    int-to-double p0, p3

	goto/32 :l_OxdhEykPdgGqTixH_6

	nop

	:l_jkuHHExUINmLPejd_7
	goto/32 :before_first_instruction

	:l_veDIsChULMIWDXpR_1
    const/16 p0, 0x2a

	goto/32 :l_wrOZxmmlazNqCstr_2

	nop

	:l_bItWorENWCTxaSvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veDIsChULMIWDXpR_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_JgPjhXxXKtdcgQvl_0

	nop

	:l_JSwNVmaELIDUeTPV_7
	goto/32 :before_first_instruction

	:l_ShqVXVAezBRHvxSJ_3
    mul-int p2, p0, p1

	goto/32 :l_JGoThcFgVxIBgZdv_4

	nop

	:l_JgPjhXxXKtdcgQvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVygkvNhrMUrGlcD_1

	nop

	:l_JGoThcFgVxIBgZdv_4
    add-int p3, p2, p1

	goto/32 :l_nVmOvKpyxjdXzfia_5

	nop

	:l_VNfmenhGYgPSiPSW_6
    return-void

	:after_last_instruction

	goto/32 :l_JSwNVmaELIDUeTPV_7

	nop

	:l_PKHUwPmhhsncLssC_2
    const/16 p1, 0xd2

	goto/32 :l_ShqVXVAezBRHvxSJ_3

	nop

	:l_nVmOvKpyxjdXzfia_5
    int-to-double p0, p3

	goto/32 :l_VNfmenhGYgPSiPSW_6

	nop

	:l_aVygkvNhrMUrGlcD_1
    const/16 p0, 0x2a

	goto/32 :l_PKHUwPmhhsncLssC_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ofcPpZQmxhRCswkI_0

	nop

	:l_hyBknshqOyjcZljL_1
    const/16 p0, 0x2a

	goto/32 :l_dhEKMXrFITkSyreC_2

	nop

	:l_iQCJrLDnerqhzrqu_6
    return-void

	:after_last_instruction

	goto/32 :l_UCPiBOXMGXJjcOLk_7

	nop

	:l_ofcPpZQmxhRCswkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyBknshqOyjcZljL_1

	nop

	:l_EORbjeYLBXaUifkl_3
    mul-int p2, p0, p1

	goto/32 :l_OiPpGpFTLmUIdoPP_4

	nop

	:l_OiPpGpFTLmUIdoPP_4
    add-int p3, p2, p1

	goto/32 :l_sSoKeXkZFmTdHSdW_5

	nop

	:l_sSoKeXkZFmTdHSdW_5
    int-to-double p0, p3

	goto/32 :l_iQCJrLDnerqhzrqu_6

	nop

	:l_UCPiBOXMGXJjcOLk_7
	goto/32 :before_first_instruction

	:l_dhEKMXrFITkSyreC_2
    const/16 p1, 0xd2

	goto/32 :l_EORbjeYLBXaUifkl_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_vpzOafBxrwmPOXvU_0

	nop

	:l_vpzOafBxrwmPOXvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsQiUheDNqiFgqyW_1

	nop

	:l_UvaVWpylsrUibyxH_2
	goto/32 :before_first_instruction

	:l_WsQiUheDNqiFgqyW_1
    return-void

	:after_last_instruction

	goto/32 :l_UvaVWpylsrUibyxH_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tAKmelYpPGqzGzGO_0

	nop

	:l_zrFTWAHxUKJmJAlV_3
    mul-int p2, p0, p1

	goto/32 :l_ovxpXbUQAcImNRxE_4

	nop

	:l_ovxpXbUQAcImNRxE_4
    add-int p3, p2, p1

	goto/32 :l_yzUlTVUCpTgACvqw_5

	nop

	:l_tAKmelYpPGqzGzGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBeKutuimvtKLTRT_1

	nop

	:l_xnIUWrjrVKUOHapc_6
    return-void

	:after_last_instruction

	goto/32 :l_HxjvqIyiINzKLdKi_7

	nop

	:l_HxjvqIyiINzKLdKi_7
	goto/32 :before_first_instruction

	:l_yzUlTVUCpTgACvqw_5
    int-to-double p0, p3

	goto/32 :l_xnIUWrjrVKUOHapc_6

	nop

	:l_pBeKutuimvtKLTRT_1
    const/16 p0, 0x2a

	goto/32 :l_ZhqABJtkbEkkayxd_2

	nop

	:l_ZhqABJtkbEkkayxd_2
    const/16 p1, 0xd2

	goto/32 :l_zrFTWAHxUKJmJAlV_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qyHbwvvMmACGlssz_0

	nop

	:l_qyHbwvvMmACGlssz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxxOeeGJnQOUiWIR_1

	nop

	:l_amMezkQknhwXrRgI_3
    mul-int p2, p0, p1

	goto/32 :l_RNRSTMFZZIyNiTqC_4

	nop

	:l_YKskgSSNCPHtHbSu_7
	goto/32 :before_first_instruction

	:l_pxxOeeGJnQOUiWIR_1
    const/16 p0, 0x2a

	goto/32 :l_iLaKkkLqfuYlTFVP_2

	nop

	:l_iLaKkkLqfuYlTFVP_2
    const/16 p1, 0xd2

	goto/32 :l_amMezkQknhwXrRgI_3

	nop

	:l_TlTgpnDIMxtwnLSa_6
    return-void

	:after_last_instruction

	goto/32 :l_YKskgSSNCPHtHbSu_7

	nop

	:l_IiKXyMApSeDJVXFB_5
    int-to-double p0, p3

	goto/32 :l_TlTgpnDIMxtwnLSa_6

	nop

	:l_RNRSTMFZZIyNiTqC_4
    add-int p3, p2, p1

	goto/32 :l_IiKXyMApSeDJVXFB_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_BktqEMXxXUJvjPab_0

	nop

	:l_KlTQeBXUXbxiLpCP_3
    mul-int p2, p0, p1

	goto/32 :l_SWAlnrFwUEMMXkTw_4

	nop

	:l_BktqEMXxXUJvjPab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxQwDYqvdPjGhDCW_1

	nop

	:l_CleygfXiAuXwgsMp_5
    int-to-double p0, p3

	goto/32 :l_FXPogPrOSYCBTOlH_6

	nop

	:l_PxQwDYqvdPjGhDCW_1
    const/16 p0, 0x2a

	goto/32 :l_XcTfRPKDkvcRHZsn_2

	nop

	:l_FXPogPrOSYCBTOlH_6
    return-void

	:after_last_instruction

	goto/32 :l_BsicHUTFzhPAeXly_7

	nop

	:l_SWAlnrFwUEMMXkTw_4
    add-int p3, p2, p1

	goto/32 :l_CleygfXiAuXwgsMp_5

	nop

	:l_XcTfRPKDkvcRHZsn_2
    const/16 p1, 0xd2

	goto/32 :l_KlTQeBXUXbxiLpCP_3

	nop

	:l_BsicHUTFzhPAeXly_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_ppdoerRwebjQWADW_0

	nop

	:l_aZsjSsoVfKBgkBUU_2
	goto/32 :before_first_instruction

	:l_lSiBPuMbjUQxzKWy_1
    return-void

	:after_last_instruction

	goto/32 :l_aZsjSsoVfKBgkBUU_2

	nop

	:l_ppdoerRwebjQWADW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSiBPuMbjUQxzKWy_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_FJYEyODMAZfRQarx_0

	nop

	:l_dkDzyIZuvetaJMDv_4
    add-int p3, p2, p1

	goto/32 :l_glbPIeqmuryRxuEi_5

	nop

	:l_glbPIeqmuryRxuEi_5
    int-to-double p0, p3

	goto/32 :l_IOclDBKUBVdygykU_6

	nop

	:l_qTNGmLewripLhRCn_3
    mul-int p2, p0, p1

	goto/32 :l_dkDzyIZuvetaJMDv_4

	nop

	:l_kWnDsjZxkLcwqleB_2
    const/16 p1, 0xd2

	goto/32 :l_qTNGmLewripLhRCn_3

	nop

	:l_IOclDBKUBVdygykU_6
    return-void

	:after_last_instruction

	goto/32 :l_GjZURtWlNtscndoo_7

	nop

	:l_FJYEyODMAZfRQarx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pupHBUaoMlAniVbA_1

	nop

	:l_GjZURtWlNtscndoo_7
	goto/32 :before_first_instruction

	:l_pupHBUaoMlAniVbA_1
    const/16 p0, 0x2a

	goto/32 :l_kWnDsjZxkLcwqleB_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_BFNKOcdpIYhNipbv_0

	nop

	:l_ZlsHEqyfEsOvJlbl_2
    const/16 p1, 0xd2

	goto/32 :l_SMHTUkmVCJUStIDS_3

	nop

	:l_oQPOLUQIDAwuzugg_4
    add-int p3, p2, p1

	goto/32 :l_weiMnbJoBjBTxQpl_5

	nop

	:l_SMHTUkmVCJUStIDS_3
    mul-int p2, p0, p1

	goto/32 :l_oQPOLUQIDAwuzugg_4

	nop

	:l_zVmkydWnMGqzdntr_7
	goto/32 :before_first_instruction

	:l_weiMnbJoBjBTxQpl_5
    int-to-double p0, p3

	goto/32 :l_xxItVNiHHPgbMGjC_6

	nop

	:l_xxItVNiHHPgbMGjC_6
    return-void

	:after_last_instruction

	goto/32 :l_zVmkydWnMGqzdntr_7

	nop

	:l_PWitRCJGwcdbqFGg_1
    const/16 p0, 0x2a

	goto/32 :l_ZlsHEqyfEsOvJlbl_2

	nop

	:l_BFNKOcdpIYhNipbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWitRCJGwcdbqFGg_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_VjiYdfVtSAVjIIct_0

	nop

	:l_KTcBuOHjpdHdoDuW_2
    const/16 p1, 0xd2

	goto/32 :l_uSsQyyqbgppWhOyY_3

	nop

	:l_oeJCQsjOzZFsvkea_6
    return-void

	:after_last_instruction

	goto/32 :l_WHvcMEfcrbydwYzg_7

	nop

	:l_uSsQyyqbgppWhOyY_3
    mul-int p2, p0, p1

	goto/32 :l_JQKVVrQVEStHlJtg_4

	nop

	:l_JQKVVrQVEStHlJtg_4
    add-int p3, p2, p1

	goto/32 :l_ZeyBkoetbJFkSsOt_5

	nop

	:l_ZaxqnIhTyVYiXKbs_1
    const/16 p0, 0x2a

	goto/32 :l_KTcBuOHjpdHdoDuW_2

	nop

	:l_ZeyBkoetbJFkSsOt_5
    int-to-double p0, p3

	goto/32 :l_oeJCQsjOzZFsvkea_6

	nop

	:l_WHvcMEfcrbydwYzg_7
	goto/32 :before_first_instruction

	:l_VjiYdfVtSAVjIIct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaxqnIhTyVYiXKbs_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_HKJJRqyuCtRzFRJF_0

	nop

	:l_xQrNalXyDfuWfeXS_1
    return-void

	:after_last_instruction

	goto/32 :l_yxFLbiDEEfYymcEq_2

	nop

	:l_HKJJRqyuCtRzFRJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQrNalXyDfuWfeXS_1

	nop

	:l_yxFLbiDEEfYymcEq_2
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_YqqrfHBtEJsysGLd_0

	nop

	:l_ArAWkUdfWFHPACln_5
    int-to-double p0, p3

	goto/32 :l_LoEFsqADihgoJKsx_6

	nop

	:l_NxEwxmUfDvSNMCCV_2
    const/16 p1, 0xd2

	goto/32 :l_BCvZoqbSvDVSTFcp_3

	nop

	:l_CHJrIKGFeQJuoQvt_1
    const/16 p0, 0x2a

	goto/32 :l_NxEwxmUfDvSNMCCV_2

	nop

	:l_YqqrfHBtEJsysGLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHJrIKGFeQJuoQvt_1

	nop

	:l_LoEFsqADihgoJKsx_6
    return-void

	:after_last_instruction

	goto/32 :l_yAyMeppVyGLUneen_7

	nop

	:l_BCvZoqbSvDVSTFcp_3
    mul-int p2, p0, p1

	goto/32 :l_OJvxxINSSYjAHxLL_4

	nop

	:l_OJvxxINSSYjAHxLL_4
    add-int p3, p2, p1

	goto/32 :l_ArAWkUdfWFHPACln_5

	nop

	:l_yAyMeppVyGLUneen_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_jJrWUDpCjcEIohLA_0

	nop

	:l_HKIOPENNJoIbgOWQ_5
    int-to-double p0, p3

	goto/32 :l_khdTVcMtTjgWWIxD_6

	nop

	:l_vVEKsYCsegXGgPeQ_4
    add-int p3, p2, p1

	goto/32 :l_HKIOPENNJoIbgOWQ_5

	nop

	:l_jJrWUDpCjcEIohLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgvBMBvczWxPqsyn_1

	nop

	:l_fuLZoBwUHAFQuaoY_2
    const/16 p1, 0xd2

	goto/32 :l_aWZrDgJRHMPstoTQ_3

	nop

	:l_khdTVcMtTjgWWIxD_6
    return-void

	:after_last_instruction

	goto/32 :l_WUXPJhuPTaGarAIo_7

	nop

	:l_WUXPJhuPTaGarAIo_7
	goto/32 :before_first_instruction

	:l_tgvBMBvczWxPqsyn_1
    const/16 p0, 0x2a

	goto/32 :l_fuLZoBwUHAFQuaoY_2

	nop

	:l_aWZrDgJRHMPstoTQ_3
    mul-int p2, p0, p1

	goto/32 :l_vVEKsYCsegXGgPeQ_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_vsqFgyRFmWjGLyny_0

	nop

	:l_hTaiWEtTHgaWYjaA_4
    add-int p3, p2, p1

	goto/32 :l_oOiPmAAZMGlTVFVR_5

	nop

	:l_aSaQPPbqWlrwZOVY_2
    const/16 p1, 0xd2

	goto/32 :l_PPUOwNSVwpIgqQGe_3

	nop

	:l_vSxrNcKNSNVAeOqX_1
    const/16 p0, 0x2a

	goto/32 :l_aSaQPPbqWlrwZOVY_2

	nop

	:l_vsqFgyRFmWjGLyny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSxrNcKNSNVAeOqX_1

	nop

	:l_PPUOwNSVwpIgqQGe_3
    mul-int p2, p0, p1

	goto/32 :l_hTaiWEtTHgaWYjaA_4

	nop

	:l_oOiPmAAZMGlTVFVR_5
    int-to-double p0, p3

	goto/32 :l_fCIwJHEecFkCGKBG_6

	nop

	:l_RzCzqqUyKYYrhNnW_7
	goto/32 :before_first_instruction

	:l_fCIwJHEecFkCGKBG_6
    return-void

	:after_last_instruction

	goto/32 :l_RzCzqqUyKYYrhNnW_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_imGPikXIIqzICnlz_0

	nop

	:l_imGPikXIIqzICnlz_0
	const v0, 15
	goto/32 :l_YXdNrZxPuvwrfdJg_1

	nop

	:l_IEGgZcfQzRvaOswN_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_yZBAEkrtaGcWoZEU_8

	nop

	:l_hwcIlluHlvyCRyZU_3
	rem-int v0, v0, v1
	goto/32 :l_FXbyeyLsnONDXUEL_4

	nop

	:l_yZBAEkrtaGcWoZEU_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XdmczOefSvZnbddZ_9

	nop

	:l_WEwFCeWxppCUKKBu_10
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_EZQCqaTQuQjLdoOQ_11

	nop

	:l_dZNJEtHMHVgVqlyC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_IEGgZcfQzRvaOswN_7

	nop

	:l_FXbyeyLsnONDXUEL_4
	if-lez v0, :gl_FCzhyAGTLbLVgKdq

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_FCzhyAGTLbLVgKdq	goto/32 :l_wFVHmaLyndgbepVo_5

	nop

	:l_XdmczOefSvZnbddZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WEwFCeWxppCUKKBu_10

	nop

	:l_nsAOkDufqnQPSPWp_2
	add-int v0, v0, v1
	goto/32 :l_hwcIlluHlvyCRyZU_3

	nop

	:l_wFVHmaLyndgbepVo_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_dZNJEtHMHVgVqlyC_6

	nop

	:l_EZQCqaTQuQjLdoOQ_11
	goto/32 :FYjQfsFxFNHdbNJO
	:l_YXdNrZxPuvwrfdJg_1
	const v1, 22
	goto/32 :l_nsAOkDufqnQPSPWp_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_wgPVabBEYXZvcxND_0

	nop

	:l_swvzuLbfODcAAHTP_3
    mul-int p2, p0, p1

	goto/32 :l_mzFJmakwVnQVdTTx_4

	nop

	:l_MEYjjskerjwYebgR_1
    const/16 p0, 0x2a

	goto/32 :l_TcKVbjiiIwkpmHtb_2

	nop

	:l_TcKVbjiiIwkpmHtb_2
    const/16 p1, 0xd2

	goto/32 :l_swvzuLbfODcAAHTP_3

	nop

	:l_qiUuLhEQASpjISkX_7
	goto/32 :before_first_instruction

	:l_wPjINJMOwfBESlvL_5
    int-to-double p0, p3

	goto/32 :l_nDqdhIumrbysUWEP_6

	nop

	:l_wgPVabBEYXZvcxND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEYjjskerjwYebgR_1

	nop

	:l_nDqdhIumrbysUWEP_6
    return-void

	:after_last_instruction

	goto/32 :l_qiUuLhEQASpjISkX_7

	nop

	:l_mzFJmakwVnQVdTTx_4
    add-int p3, p2, p1

	goto/32 :l_wPjINJMOwfBESlvL_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_lmDNbCqjkqxlQVxW_0

	nop

	:l_GFLPvEWLPemSwiyX_1
    const/16 p0, 0x2a

	goto/32 :l_NrvTMpRajAwpltOO_2

	nop

	:l_lmDNbCqjkqxlQVxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFLPvEWLPemSwiyX_1

	nop

	:l_eijGdivoFgAnFqmK_6
    return-void

	:after_last_instruction

	goto/32 :l_XmGOCGvRVjeLIGWT_7

	nop

	:l_bJKcqqtavfjAlcPV_5
    int-to-double p0, p3

	goto/32 :l_eijGdivoFgAnFqmK_6

	nop

	:l_inIhYiqYGfqAMHtD_3
    mul-int p2, p0, p1

	goto/32 :l_hzPqZLTLHhGEXhBQ_4

	nop

	:l_hzPqZLTLHhGEXhBQ_4
    add-int p3, p2, p1

	goto/32 :l_bJKcqqtavfjAlcPV_5

	nop

	:l_NrvTMpRajAwpltOO_2
    const/16 p1, 0xd2

	goto/32 :l_inIhYiqYGfqAMHtD_3

	nop

	:l_XmGOCGvRVjeLIGWT_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_pZdJjijXKjqCMROX_0

	nop

	:l_ZtGbumPweSDEQKMA_4
    add-int p3, p2, p1

	goto/32 :l_vWUtwzwtgPECFMYo_5

	nop

	:l_OHfgNDwVfksTTErR_7
	goto/32 :before_first_instruction

	:l_RsyIMHRPMLsVKxXC_3
    mul-int p2, p0, p1

	goto/32 :l_ZtGbumPweSDEQKMA_4

	nop

	:l_uKxHdmuvADIxSFuU_1
    const/16 p0, 0x2a

	goto/32 :l_TqPiATOWfKWIwSGI_2

	nop

	:l_nNXhGwvybrEukVfY_6
    return-void

	:after_last_instruction

	goto/32 :l_OHfgNDwVfksTTErR_7

	nop

	:l_TqPiATOWfKWIwSGI_2
    const/16 p1, 0xd2

	goto/32 :l_RsyIMHRPMLsVKxXC_3

	nop

	:l_vWUtwzwtgPECFMYo_5
    int-to-double p0, p3

	goto/32 :l_nNXhGwvybrEukVfY_6

	nop

	:l_pZdJjijXKjqCMROX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKxHdmuvADIxSFuU_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_cwHGjvTzOYsflsLB_0

	nop

	:l_cwHGjvTzOYsflsLB_0
	const v0, 29
	goto/32 :l_JXNivsOfJViEcvvJ_1

	nop

	:l_OtfWodOlFfylBfle_3
	rem-int v0, v0, v1
	goto/32 :l_rcWLNQYHzwLDFACW_4

	nop

	:l_KqrFnQLfdAwvVfiF_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_HeFhwRBdutsQNpnb_6

	nop

	:l_lOlpeZQBTIKmdhEB_10
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_PamjBtIxjXZogiJm_11

	nop

	:l_HmYiUfEIEUTrHPvx_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PvaoQmdINJROBjKF_8

	nop

	:l_ZtYnkEbMyETySjSU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lOlpeZQBTIKmdhEB_10

	nop

	:l_AfnNXOPDlaYosHPp_2
	add-int v0, v0, v1
	goto/32 :l_OtfWodOlFfylBfle_3

	nop

	:l_JXNivsOfJViEcvvJ_1
	const v1, 32
	goto/32 :l_AfnNXOPDlaYosHPp_2

	nop

	:l_rcWLNQYHzwLDFACW_4
	if-lez v0, :gl_QFpMYgNjWuLNhVQV

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_QFpMYgNjWuLNhVQV	goto/32 :l_KqrFnQLfdAwvVfiF_5

	nop

	:l_PamjBtIxjXZogiJm_11
	goto/32 :gztExDYBStGEuHQX
	:l_HeFhwRBdutsQNpnb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_HmYiUfEIEUTrHPvx_7

	nop

	:l_PvaoQmdINJROBjKF_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZtYnkEbMyETySjSU_9

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_BujnDgzvIStZrfeV_0

	nop

	:l_egasBTtGvKFvvhGE_4
    add-int p3, p2, p1

	goto/32 :l_XzzAlAkzcLbPxiYP_5

	nop

	:l_KJzzpxVWxaOKUqgm_7
	goto/32 :before_first_instruction

	:l_jaYNYIzcKzlBoSKK_2
    const/16 p1, 0xd2

	goto/32 :l_ONnzNoDhQxfhnprd_3

	nop

	:l_ONnzNoDhQxfhnprd_3
    mul-int p2, p0, p1

	goto/32 :l_egasBTtGvKFvvhGE_4

	nop

	:l_qNmuRoNpEcMVvCRq_6
    return-void

	:after_last_instruction

	goto/32 :l_KJzzpxVWxaOKUqgm_7

	nop

	:l_BujnDgzvIStZrfeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqGTNyEEuQpRCIfr_1

	nop

	:l_hqGTNyEEuQpRCIfr_1
    const/16 p0, 0x2a

	goto/32 :l_jaYNYIzcKzlBoSKK_2

	nop

	:l_XzzAlAkzcLbPxiYP_5
    int-to-double p0, p3

	goto/32 :l_qNmuRoNpEcMVvCRq_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_NKOuwubIwrmrSqDe_0

	nop

	:l_ZmYZmHkayahRpWva_7
	goto/32 :before_first_instruction

	:l_NKOuwubIwrmrSqDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgewSStMzFZwGxVZ_1

	nop

	:l_zMoAoQNPEpRGkhKo_4
    add-int p3, p2, p1

	goto/32 :l_wbSmrBTTtDmNPFAF_5

	nop

	:l_wbSmrBTTtDmNPFAF_5
    int-to-double p0, p3

	goto/32 :l_iLTHKKJrdlfdjvtv_6

	nop

	:l_BgewSStMzFZwGxVZ_1
    const/16 p0, 0x2a

	goto/32 :l_ShhdfVgAIVaIIYcZ_2

	nop

	:l_ShhdfVgAIVaIIYcZ_2
    const/16 p1, 0xd2

	goto/32 :l_TmYgkeRBcIqkjKBU_3

	nop

	:l_iLTHKKJrdlfdjvtv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmYZmHkayahRpWva_7

	nop

	:l_TmYgkeRBcIqkjKBU_3
    mul-int p2, p0, p1

	goto/32 :l_zMoAoQNPEpRGkhKo_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_GNEscLJFvZyqxyaF_0

	nop

	:l_GNEscLJFvZyqxyaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJqgfrTfqnscIddQ_1

	nop

	:l_qJqgfrTfqnscIddQ_1
    const/16 p0, 0x2a

	goto/32 :l_BeGFkZftjInXQOug_2

	nop

	:l_BeGFkZftjInXQOug_2
    const/16 p1, 0xd2

	goto/32 :l_eqRDqCuiUdAvsKHQ_3

	nop

	:l_PsmWiedpliRuFPNZ_7
	goto/32 :before_first_instruction

	:l_BInXHxYaBursMjOL_5
    int-to-double p0, p3

	goto/32 :l_BpLWiJMDoKsLRzSA_6

	nop

	:l_qNcrVwGyQwHfuhAl_4
    add-int p3, p2, p1

	goto/32 :l_BInXHxYaBursMjOL_5

	nop

	:l_BpLWiJMDoKsLRzSA_6
    return-void

	:after_last_instruction

	goto/32 :l_PsmWiedpliRuFPNZ_7

	nop

	:l_eqRDqCuiUdAvsKHQ_3
    mul-int p2, p0, p1

	goto/32 :l_qNcrVwGyQwHfuhAl_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_NMfqIsJiAUvcaflM_0

	nop

	:l_BqIesqNmTtydkifp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_FtNrzikdjkHWpodC_7

	nop

	:l_QAxkApJMNNduASBF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hqsUhTSaxzlCyraO_10

	nop

	:l_NMfqIsJiAUvcaflM_0
	const v0, 8
	goto/32 :l_PCETQyFMVltywsor_1

	nop

	:l_fLXIWLpURNUPpSmd_4
	if-lez v0, :gl_htmllGhvYjKIaVAy

	goto/32 :QAkyQQbIZwsOauZv

	:gl_htmllGhvYjKIaVAy	goto/32 :l_NeXpWANORdgEhmMB_5

	nop

	:l_PCETQyFMVltywsor_1
	const v1, 12
	goto/32 :l_iCYtJnHaGHGoWcXC_2

	nop

	:l_iCYtJnHaGHGoWcXC_2
	add-int v0, v0, v1
	goto/32 :l_kqCJHuanXauceKDY_3

	nop

	:l_FtNrzikdjkHWpodC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sPDJojCEqwfRtkBe_8

	nop

	:l_sPDJojCEqwfRtkBe_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QAxkApJMNNduASBF_9

	nop

	:l_NeXpWANORdgEhmMB_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_BqIesqNmTtydkifp_6

	nop

	:l_DewtpktBzraymbOr_11
	goto/32 :PSASintqkxAzveVQ
	:l_kqCJHuanXauceKDY_3
	rem-int v0, v0, v1
	goto/32 :l_fLXIWLpURNUPpSmd_4

	nop

	:l_hqsUhTSaxzlCyraO_10
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_DewtpktBzraymbOr_11

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_zPGmXIqCbTleKyrm_0

	nop

	:l_hsaxHzZPpaKuvLif_4
    add-int p3, p2, p1

	goto/32 :l_HLUrAxoXvPAUuZAx_5

	nop

	:l_UYtGXdKHPbRXGIaH_2
    const/16 p1, 0xd2

	goto/32 :l_GuubjXCEJtnFDmKN_3

	nop

	:l_GuubjXCEJtnFDmKN_3
    mul-int p2, p0, p1

	goto/32 :l_hsaxHzZPpaKuvLif_4

	nop

	:l_HLUrAxoXvPAUuZAx_5
    int-to-double p0, p3

	goto/32 :l_aDoQCHtGQkApIlCB_6

	nop

	:l_qfYhzEMpLUESlVTA_7
	goto/32 :before_first_instruction

	:l_aDoQCHtGQkApIlCB_6
    return-void

	:after_last_instruction

	goto/32 :l_qfYhzEMpLUESlVTA_7

	nop

	:l_qtrlREGnabxyXtZO_1
    const/16 p0, 0x2a

	goto/32 :l_UYtGXdKHPbRXGIaH_2

	nop

	:l_zPGmXIqCbTleKyrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtrlREGnabxyXtZO_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jmlHKKKxLWUgRmUa_0

	nop

	:l_jmlHKKKxLWUgRmUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDUqyaTnfCuaCxaE_1

	nop

	:l_FcdVLopqMXNRmjHG_6
    return-void

	:after_last_instruction

	goto/32 :l_FsyuLbEXUsJWIEcq_7

	nop

	:l_sRdPopTWhbpOYdoz_2
    const/16 p1, 0xd2

	goto/32 :l_OApKDuBFyeXRTyHK_3

	nop

	:l_OApKDuBFyeXRTyHK_3
    mul-int p2, p0, p1

	goto/32 :l_oBPxyVUcHKmewzEB_4

	nop

	:l_QBaQKiMvDXrEKzrG_5
    int-to-double p0, p3

	goto/32 :l_FcdVLopqMXNRmjHG_6

	nop

	:l_oBPxyVUcHKmewzEB_4
    add-int p3, p2, p1

	goto/32 :l_QBaQKiMvDXrEKzrG_5

	nop

	:l_FsyuLbEXUsJWIEcq_7
	goto/32 :before_first_instruction

	:l_gDUqyaTnfCuaCxaE_1
    const/16 p0, 0x2a

	goto/32 :l_sRdPopTWhbpOYdoz_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_dnwVvVhuBmDJnikI_0

	nop

	:l_JFlEAFmbdVGkZPdA_4
    add-int p3, p2, p1

	goto/32 :l_zuGPRcVSWRutPwgm_5

	nop

	:l_dnwVvVhuBmDJnikI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iifheuFoDCUvZmYk_1

	nop

	:l_etlUrqWDFCFEUlxG_6
    return-void

	:after_last_instruction

	goto/32 :l_srYLTGrxlvRxRcLF_7

	nop

	:l_iifheuFoDCUvZmYk_1
    const/16 p0, 0x2a

	goto/32 :l_IviaxFqQtIYgpuJO_2

	nop

	:l_srYLTGrxlvRxRcLF_7
	goto/32 :before_first_instruction

	:l_IviaxFqQtIYgpuJO_2
    const/16 p1, 0xd2

	goto/32 :l_OrVmdBhmMrfRMwOd_3

	nop

	:l_OrVmdBhmMrfRMwOd_3
    mul-int p2, p0, p1

	goto/32 :l_JFlEAFmbdVGkZPdA_4

	nop

	:l_zuGPRcVSWRutPwgm_5
    int-to-double p0, p3

	goto/32 :l_etlUrqWDFCFEUlxG_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_rDrgqoJJejgoTFwO_0

	nop

	:l_kRPsYupjrdCTCeos_1
    return-void

	:after_last_instruction

	goto/32 :l_AwahYBKVlvuaCjhk_2

	nop

	:l_rDrgqoJJejgoTFwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRPsYupjrdCTCeos_1

	nop

	:l_AwahYBKVlvuaCjhk_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_yxzkjCqQxmYWveSq_0

	nop

	:l_wEVJpmCajFyvGjMn_3
    mul-int p2, p0, p1

	goto/32 :l_PyKoySWpwdvYODJm_4

	nop

	:l_yxzkjCqQxmYWveSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErSqfkWWVZFOqeWy_1

	nop

	:l_ufZeDBWxZtBlMCEB_7
	goto/32 :before_first_instruction

	:l_ErSqfkWWVZFOqeWy_1
    const/16 p0, 0x2a

	goto/32 :l_qzIwSYvMAQRAInfD_2

	nop

	:l_kNeLvZiFMXfULHMi_6
    return-void

	:after_last_instruction

	goto/32 :l_ufZeDBWxZtBlMCEB_7

	nop

	:l_qzIwSYvMAQRAInfD_2
    const/16 p1, 0xd2

	goto/32 :l_wEVJpmCajFyvGjMn_3

	nop

	:l_xWorzVtGoMLdqwXF_5
    int-to-double p0, p3

	goto/32 :l_kNeLvZiFMXfULHMi_6

	nop

	:l_PyKoySWpwdvYODJm_4
    add-int p3, p2, p1

	goto/32 :l_xWorzVtGoMLdqwXF_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_CPfuImwbHJlDcihC_0

	nop

	:l_kfxYYjvTYrUtwuWD_1
    const/16 p0, 0x2a

	goto/32 :l_fgPfgrUxLLmIBxiW_2

	nop

	:l_goZbIQMDDyaPZsMY_6
    return-void

	:after_last_instruction

	goto/32 :l_jWiYDfiwJceVCqnD_7

	nop

	:l_fgPfgrUxLLmIBxiW_2
    const/16 p1, 0xd2

	goto/32 :l_fVbIuhBSKJXMxwXH_3

	nop

	:l_CPfuImwbHJlDcihC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfxYYjvTYrUtwuWD_1

	nop

	:l_xgrShyLFPCyDHZua_4
    add-int p3, p2, p1

	goto/32 :l_pVjpvFsjccBJOKvP_5

	nop

	:l_jWiYDfiwJceVCqnD_7
	goto/32 :before_first_instruction

	:l_pVjpvFsjccBJOKvP_5
    int-to-double p0, p3

	goto/32 :l_goZbIQMDDyaPZsMY_6

	nop

	:l_fVbIuhBSKJXMxwXH_3
    mul-int p2, p0, p1

	goto/32 :l_xgrShyLFPCyDHZua_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_oIIrpbsDMhBcNAvF_0

	nop

	:l_CDLgWsIhVlelBawb_7
	goto/32 :before_first_instruction

	:l_mqxoKXGfiYlxrSek_2
    const/16 p1, 0xd2

	goto/32 :l_qSXrJbOhRxgCKonf_3

	nop

	:l_JIYbLEADPKOHbpTQ_5
    int-to-double p0, p3

	goto/32 :l_QgTRRQERMaybJKAR_6

	nop

	:l_YDqJLNznEoFvAlMG_1
    const/16 p0, 0x2a

	goto/32 :l_mqxoKXGfiYlxrSek_2

	nop

	:l_QgTRRQERMaybJKAR_6
    return-void

	:after_last_instruction

	goto/32 :l_CDLgWsIhVlelBawb_7

	nop

	:l_qSXrJbOhRxgCKonf_3
    mul-int p2, p0, p1

	goto/32 :l_ZUvmQnLcwHHHOjmz_4

	nop

	:l_ZUvmQnLcwHHHOjmz_4
    add-int p3, p2, p1

	goto/32 :l_JIYbLEADPKOHbpTQ_5

	nop

	:l_oIIrpbsDMhBcNAvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDqJLNznEoFvAlMG_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_VYfdnGnHLgtWGYGQ_0

	nop

	:l_NSKHRyPQtCyNqpvh_1
    return-void

	:after_last_instruction

	goto/32 :l_fjIScIvFUjVZznvS_2

	nop

	:l_fjIScIvFUjVZznvS_2
	goto/32 :before_first_instruction

	:l_VYfdnGnHLgtWGYGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSKHRyPQtCyNqpvh_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_QHXzEyWmSFpjXDMY_0

	nop

	:l_UbkzXNolDfUJKoQa_2
    const/16 p1, 0xd2

	goto/32 :l_eaSwOOQgKMIIfEZu_3

	nop

	:l_QHXzEyWmSFpjXDMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDMAMTFxELDvkGjW_1

	nop

	:l_jIitoyPQWoiefAYf_5
    int-to-double p0, p3

	goto/32 :l_HHhgtiERdllaEyTM_6

	nop

	:l_dDMAMTFxELDvkGjW_1
    const/16 p0, 0x2a

	goto/32 :l_UbkzXNolDfUJKoQa_2

	nop

	:l_eaSwOOQgKMIIfEZu_3
    mul-int p2, p0, p1

	goto/32 :l_KJUcICyUfVwETMrG_4

	nop

	:l_HHhgtiERdllaEyTM_6
    return-void

	:after_last_instruction

	goto/32 :l_VloAwanonuaHWLdL_7

	nop

	:l_VloAwanonuaHWLdL_7
	goto/32 :before_first_instruction

	:l_KJUcICyUfVwETMrG_4
    add-int p3, p2, p1

	goto/32 :l_jIitoyPQWoiefAYf_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pKGuVrLEpxsVsgSC_0

	nop

	:l_QmedkXwRpbJnIKTZ_2
    const/16 p1, 0xd2

	goto/32 :l_ieBAqHQHAsNEYHCG_3

	nop

	:l_ARasvxWNYfqsFoWG_6
    return-void

	:after_last_instruction

	goto/32 :l_brJjfMjyxsnhXHCa_7

	nop

	:l_qtLgnKNkERRpajzv_5
    int-to-double p0, p3

	goto/32 :l_ARasvxWNYfqsFoWG_6

	nop

	:l_EnXetqwqluYPHWrN_1
    const/16 p0, 0x2a

	goto/32 :l_QmedkXwRpbJnIKTZ_2

	nop

	:l_ieBAqHQHAsNEYHCG_3
    mul-int p2, p0, p1

	goto/32 :l_NTkvvkCpVPFWqHCB_4

	nop

	:l_brJjfMjyxsnhXHCa_7
	goto/32 :before_first_instruction

	:l_NTkvvkCpVPFWqHCB_4
    add-int p3, p2, p1

	goto/32 :l_qtLgnKNkERRpajzv_5

	nop

	:l_pKGuVrLEpxsVsgSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnXetqwqluYPHWrN_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_DUmLkxhQTzpBnjEc_0

	nop

	:l_OkUbcOtbhlDKwRgC_5
    int-to-double p0, p3

	goto/32 :l_kXvIteaeBckoWBVD_6

	nop

	:l_SddYyPQVxhnHTyRg_7
	goto/32 :before_first_instruction

	:l_QAgkhNqntCggfFFy_3
    mul-int p2, p0, p1

	goto/32 :l_bMPHSTITrHIomsIC_4

	nop

	:l_kXvIteaeBckoWBVD_6
    return-void

	:after_last_instruction

	goto/32 :l_SddYyPQVxhnHTyRg_7

	nop

	:l_bMPHSTITrHIomsIC_4
    add-int p3, p2, p1

	goto/32 :l_OkUbcOtbhlDKwRgC_5

	nop

	:l_qmEGvWbbqirGMRYs_2
    const/16 p1, 0xd2

	goto/32 :l_QAgkhNqntCggfFFy_3

	nop

	:l_iFbJkxuQgrJwJTNC_1
    const/16 p0, 0x2a

	goto/32 :l_qmEGvWbbqirGMRYs_2

	nop

	:l_DUmLkxhQTzpBnjEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFbJkxuQgrJwJTNC_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_xNPrpKJGbbaFSXqz_0

	nop

	:l_xNPrpKJGbbaFSXqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsRAVFTKNQccPjKl_1

	nop

	:l_bLDqqzlwuVaXGizv_2
	goto/32 :before_first_instruction

	:l_gsRAVFTKNQccPjKl_1
    return-void

	:after_last_instruction

	goto/32 :l_bLDqqzlwuVaXGizv_2

	nop

.end method

.method private final getMinutes-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IvKdbreurzVotvdr_0

	nop

	:l_gxbPsMmtAnFGJsPy_1
    const/16 p0, 0x2a

	goto/32 :l_ArMGWWxPusMqVVlW_2

	nop

	:l_duTIVSTkQolCsfPk_3
    mul-int p2, p0, p1

	goto/32 :l_VkmLxTjnxKcxdUIb_4

	nop

	:l_ArMGWWxPusMqVVlW_2
    const/16 p1, 0xd2

	goto/32 :l_duTIVSTkQolCsfPk_3

	nop

	:l_nNRNDDYgvTLYbBdS_6
    return-void

	:after_last_instruction

	goto/32 :l_nyYVgtfesYqjrkDA_7

	nop

	:l_nyYVgtfesYqjrkDA_7
	goto/32 :before_first_instruction

	:l_VkmLxTjnxKcxdUIb_4
    add-int p3, p2, p1

	goto/32 :l_TCNyhecpBoVhrrWO_5

	nop

	:l_IvKdbreurzVotvdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxbPsMmtAnFGJsPy_1

	nop

	:l_TCNyhecpBoVhrrWO_5
    int-to-double p0, p3

	goto/32 :l_nNRNDDYgvTLYbBdS_6

	nop

.end method

.method private final getMinutes-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_GbNAmNlewSpUAfhC_0

	nop

	:l_wiySkQTxNTphNFcC_6
    return-void

	:after_last_instruction

	goto/32 :l_LxjNOdzegZFIVigi_7

	nop

	:l_LxjNOdzegZFIVigi_7
	goto/32 :before_first_instruction

	:l_YQISjmkxpuZGpWRK_2
    const/16 p1, 0xd2

	goto/32 :l_nAXrvqsCLJxuEVFi_3

	nop

	:l_gWOSpIBYgGhBxcEx_5
    int-to-double p0, p3

	goto/32 :l_wiySkQTxNTphNFcC_6

	nop

	:l_GbNAmNlewSpUAfhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDAEgqPokgIKPxQM_1

	nop

	:l_aUFVLDeITYrvYgpZ_4
    add-int p3, p2, p1

	goto/32 :l_gWOSpIBYgGhBxcEx_5

	nop

	:l_XDAEgqPokgIKPxQM_1
    const/16 p0, 0x2a

	goto/32 :l_YQISjmkxpuZGpWRK_2

	nop

	:l_nAXrvqsCLJxuEVFi_3
    mul-int p2, p0, p1

	goto/32 :l_aUFVLDeITYrvYgpZ_4

	nop

.end method

.method private final getMinutes-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_OoQOrgaFmgzCWcjX_0

	nop

	:l_iOJInYicDuxcfkRx_5
    int-to-double p0, p3

	goto/32 :l_CjSxlrlMzQQRdKBf_6

	nop

	:l_DszscuDqyjlHHowH_2
    const/16 p1, 0xd2

	goto/32 :l_qnrCywXHfvAKlloX_3

	nop

	:l_LjLUCEnwvGPWynVs_7
	goto/32 :before_first_instruction

	:l_qnrCywXHfvAKlloX_3
    mul-int p2, p0, p1

	goto/32 :l_xizWNbircQjSTGUi_4

	nop

	:l_OoQOrgaFmgzCWcjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHPSxufNuMxdCPAQ_1

	nop

	:l_xizWNbircQjSTGUi_4
    add-int p3, p2, p1

	goto/32 :l_iOJInYicDuxcfkRx_5

	nop

	:l_PHPSxufNuMxdCPAQ_1
    const/16 p0, 0x2a

	goto/32 :l_DszscuDqyjlHHowH_2

	nop

	:l_CjSxlrlMzQQRdKBf_6
    return-void

	:after_last_instruction

	goto/32 :l_LjLUCEnwvGPWynVs_7

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_AuMepAVguNKFoKfL_0

	nop

	:l_fCwuFmlOmOHHnSbm_2
	add-int v0, v0, v1
	goto/32 :l_sTNljAKTCsQIDeMn_3

	nop

	:l_sTNljAKTCsQIDeMn_3
	rem-int v0, v0, v1
	goto/32 :l_ErvIspWosgJwcUZE_4

	nop

	:l_ErvIspWosgJwcUZE_4
	if-lez v0, :gl_TicfDIKJIZYPLSsX

	goto/32 :LfaSHCQkpKufnRon

	:gl_TicfDIKJIZYPLSsX	goto/32 :l_xhvnkZWzUZZLUsmN_5

	nop

	:l_bSgLGkHPCfZljXsv_11
	goto/32 :bEVKxaxMObQPfPjg
	:l_nGHnYrZNDUiuCPKl_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_mPTmfFEbApMFHbGX_8

	nop

	:l_jSFtFlLIRxbZMPXv_1
	const v1, 23
	goto/32 :l_fCwuFmlOmOHHnSbm_2

	nop

	:l_AuMepAVguNKFoKfL_0
	const v0, 26
	goto/32 :l_jSFtFlLIRxbZMPXv_1

	nop

	:l_tWPwjSNyWVFnroQf_10
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_bSgLGkHPCfZljXsv_11

	nop

	:l_VdiWRCjPCbnIHOpy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tWPwjSNyWVFnroQf_10

	nop

	:l_xhvnkZWzUZZLUsmN_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_REsRKygSHBfzbhmR_6

	nop

	:l_REsRKygSHBfzbhmR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_nGHnYrZNDUiuCPKl_7

	nop

	:l_mPTmfFEbApMFHbGX_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VdiWRCjPCbnIHOpy_9

	nop

.end method

.method private final getMinutes-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_RPzlxHxXFbMUaTZD_0

	nop

	:l_RPzlxHxXFbMUaTZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzBIFByZcmlVKonq_1

	nop

	:l_qCBAmIrJTpJkrMwh_3
    mul-int p2, p0, p1

	goto/32 :l_YKQtQWWoVLPISWLk_4

	nop

	:l_JzBIFByZcmlVKonq_1
    const/16 p0, 0x2a

	goto/32 :l_dcjHfYuJfEpmQTku_2

	nop

	:l_YKQtQWWoVLPISWLk_4
    add-int p3, p2, p1

	goto/32 :l_yeshmnNOAcKciVdZ_5

	nop

	:l_dcjHfYuJfEpmQTku_2
    const/16 p1, 0xd2

	goto/32 :l_qCBAmIrJTpJkrMwh_3

	nop

	:l_yeshmnNOAcKciVdZ_5
    int-to-double p0, p3

	goto/32 :l_sbtRUjIDNUDUnKcd_6

	nop

	:l_RPUjkSdBmggfNFWS_7
	goto/32 :before_first_instruction

	:l_sbtRUjIDNUDUnKcd_6
    return-void

	:after_last_instruction

	goto/32 :l_RPUjkSdBmggfNFWS_7

	nop

.end method

.method private final getMinutes-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_pScspfenFyFiazEX_0

	nop

	:l_HRFeQgdCFVEREmlu_1
    const/16 p0, 0x2a

	goto/32 :l_ScQBgSufymhZMGCa_2

	nop

	:l_cjvFWAuzyUJGQIkW_4
    add-int p3, p2, p1

	goto/32 :l_RXJJWMRWluVbEMbL_5

	nop

	:l_oikjmPlLxuzMdKxR_6
    return-void

	:after_last_instruction

	goto/32 :l_MbGrJvmzwtzhSTkV_7

	nop

	:l_eTcUwOsMyrYgnOhu_3
    mul-int p2, p0, p1

	goto/32 :l_cjvFWAuzyUJGQIkW_4

	nop

	:l_MbGrJvmzwtzhSTkV_7
	goto/32 :before_first_instruction

	:l_ScQBgSufymhZMGCa_2
    const/16 p1, 0xd2

	goto/32 :l_eTcUwOsMyrYgnOhu_3

	nop

	:l_RXJJWMRWluVbEMbL_5
    int-to-double p0, p3

	goto/32 :l_oikjmPlLxuzMdKxR_6

	nop

	:l_pScspfenFyFiazEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRFeQgdCFVEREmlu_1

	nop

.end method

.method private final getMinutes-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_VawLtQlbKeDwDoBk_0

	nop

	:l_eUflsRMHVNgoTolH_3
    mul-int p2, p0, p1

	goto/32 :l_BLJVdZnWRUDjNzDe_4

	nop

	:l_EdgQcpqWpkFyWfgh_7
	goto/32 :before_first_instruction

	:l_NMWNJTpXANBVmLFW_5
    int-to-double p0, p3

	goto/32 :l_xjtXemEhMdgloPMd_6

	nop

	:l_bkBGlwHwbZkFaJeZ_2
    const/16 p1, 0xd2

	goto/32 :l_eUflsRMHVNgoTolH_3

	nop

	:l_BLJVdZnWRUDjNzDe_4
    add-int p3, p2, p1

	goto/32 :l_NMWNJTpXANBVmLFW_5

	nop

	:l_VawLtQlbKeDwDoBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khMPOPTkPRCcRUIm_1

	nop

	:l_xjtXemEhMdgloPMd_6
    return-void

	:after_last_instruction

	goto/32 :l_EdgQcpqWpkFyWfgh_7

	nop

	:l_khMPOPTkPRCcRUIm_1
    const/16 p0, 0x2a

	goto/32 :l_bkBGlwHwbZkFaJeZ_2

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_PBNrYwrgFVeGvHUl_0

	nop

	:l_OmcVqExDimRWXZYM_2
	add-int v0, v0, v1
	goto/32 :l_ErSLJzewMVGYkgTG_3

	nop

	:l_xUuSDSsjPiXcikFc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XaWqxljBMYKEGZYz_10

	nop

	:l_WbvNZzCHRGwsOgoN_4
	if-lez v0, :gl_KzEOTHrFjJsmpeUk

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_KzEOTHrFjJsmpeUk	goto/32 :l_QjGMFobYheHYnHrI_5

	nop

	:l_QjGMFobYheHYnHrI_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_zgSRGHRdFKexqexS_6

	nop

	:l_CbbqIKlZjTeFtEwe_11
	goto/32 :riLgamflcCKnpPqo
	:l_PBNrYwrgFVeGvHUl_0
	const v0, 28
	goto/32 :l_pXbqvytrsKmeesJe_1

	nop

	:l_pXbqvytrsKmeesJe_1
	const v1, 15
	goto/32 :l_OmcVqExDimRWXZYM_2

	nop

	:l_zgSRGHRdFKexqexS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_tHMzPdoPFhoqDtiS_7

	nop

	:l_ErSLJzewMVGYkgTG_3
	rem-int v0, v0, v1
	goto/32 :l_WbvNZzCHRGwsOgoN_4

	nop

	:l_XaWqxljBMYKEGZYz_10
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_CbbqIKlZjTeFtEwe_11

	nop

	:l_CISddPjOJPCxkXxz_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xUuSDSsjPiXcikFc_9

	nop

	:l_tHMzPdoPFhoqDtiS_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_CISddPjOJPCxkXxz_8

	nop

.end method

.method private final getMinutes-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_heQkfxgONoHciHqu_0

	nop

	:l_BkmGxtKJYoueceQF_3
    mul-int p2, p0, p1

	goto/32 :l_VWUGfTDKuFMhNeti_4

	nop

	:l_fwJzKHLXcsCpEdvj_1
    const/16 p0, 0x2a

	goto/32 :l_cjHDkxEbrUNSZfAg_2

	nop

	:l_heQkfxgONoHciHqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwJzKHLXcsCpEdvj_1

	nop

	:l_HfzkUYdHNForeTZT_6
    return-void

	:after_last_instruction

	goto/32 :l_VDsSapNDiMaJWuGQ_7

	nop

	:l_cjHDkxEbrUNSZfAg_2
    const/16 p1, 0xd2

	goto/32 :l_BkmGxtKJYoueceQF_3

	nop

	:l_VDsSapNDiMaJWuGQ_7
	goto/32 :before_first_instruction

	:l_VWUGfTDKuFMhNeti_4
    add-int p3, p2, p1

	goto/32 :l_RlHBYRsgPFdFAKaM_5

	nop

	:l_RlHBYRsgPFdFAKaM_5
    int-to-double p0, p3

	goto/32 :l_HfzkUYdHNForeTZT_6

	nop

.end method

.method private final getMinutes-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_ZVhTlBwTWCbdQDWd_0

	nop

	:l_ZVhTlBwTWCbdQDWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qycFJZAbztfmrDkn_1

	nop

	:l_mKrMgjBWhKSFniuY_4
    add-int p3, p2, p1

	goto/32 :l_nUcWWiWJNDLOWQly_5

	nop

	:l_nUcWWiWJNDLOWQly_5
    int-to-double p0, p3

	goto/32 :l_iwtOgxkPfdgFGqyz_6

	nop

	:l_qycFJZAbztfmrDkn_1
    const/16 p0, 0x2a

	goto/32 :l_QodTbrBhgRwAqtAE_2

	nop

	:l_iwtOgxkPfdgFGqyz_6
    return-void

	:after_last_instruction

	goto/32 :l_pfjCWDAmHXeNMZVM_7

	nop

	:l_KXwxSjyQcapkeURM_3
    mul-int p2, p0, p1

	goto/32 :l_mKrMgjBWhKSFniuY_4

	nop

	:l_pfjCWDAmHXeNMZVM_7
	goto/32 :before_first_instruction

	:l_QodTbrBhgRwAqtAE_2
    const/16 p1, 0xd2

	goto/32 :l_KXwxSjyQcapkeURM_3

	nop

.end method

.method private final getMinutes-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_RdbucoWtQsHfOlRK_0

	nop

	:l_RdbucoWtQsHfOlRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QStuLXtWipsqsSdm_1

	nop

	:l_STOGjrSCmZyyYunL_7
	goto/32 :before_first_instruction

	:l_ZKkuwBExaYyPfjUC_5
    int-to-double p0, p3

	goto/32 :l_kKBiZNQJAwvCTnke_6

	nop

	:l_WwLvxkrGLYjxRyAg_4
    add-int p3, p2, p1

	goto/32 :l_ZKkuwBExaYyPfjUC_5

	nop

	:l_kKBiZNQJAwvCTnke_6
    return-void

	:after_last_instruction

	goto/32 :l_STOGjrSCmZyyYunL_7

	nop

	:l_CevUEMCbVcIodwRo_2
    const/16 p1, 0xd2

	goto/32 :l_CheoxshPBpFiUYgB_3

	nop

	:l_QStuLXtWipsqsSdm_1
    const/16 p0, 0x2a

	goto/32 :l_CevUEMCbVcIodwRo_2

	nop

	:l_CheoxshPBpFiUYgB_3
    mul-int p2, p0, p1

	goto/32 :l_WwLvxkrGLYjxRyAg_4

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_bPfwybFwePCQGrYd_0

	nop

	:l_BsgpHHoJFlTesqji_2
	add-int v0, v0, v1
	goto/32 :l_BjKMvFNNQVTEMrDf_3

	nop

	:l_fzbIbQtuBDUwUWTP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_TxvkmfOIIJgWcflS_7

	nop

	:l_QcvITYCOEobZWSXC_10
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_OafTIzDAvXgCKNnC_11

	nop

	:l_jKWjvFSkaTFnDGil_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_fzbIbQtuBDUwUWTP_6

	nop

	:l_sXihUbXvNhsnIFnV_4
	if-lez v0, :gl_DdJtaLOPCSfFJOiO

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_DdJtaLOPCSfFJOiO	goto/32 :l_jKWjvFSkaTFnDGil_5

	nop

	:l_bPfwybFwePCQGrYd_0
	const v0, 20
	goto/32 :l_eNSlSbAtfSSQEIop_1

	nop

	:l_CmMTThdeUmHQDlTg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QcvITYCOEobZWSXC_10

	nop

	:l_eNSlSbAtfSSQEIop_1
	const v1, 19
	goto/32 :l_BsgpHHoJFlTesqji_2

	nop

	:l_BjKMvFNNQVTEMrDf_3
	rem-int v0, v0, v1
	goto/32 :l_sXihUbXvNhsnIFnV_4

	nop

	:l_TxvkmfOIIJgWcflS_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_UvZMawSPDIPWkaRA_8

	nop

	:l_UvZMawSPDIPWkaRA_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CmMTThdeUmHQDlTg_9

	nop

	:l_OafTIzDAvXgCKNnC_11
	goto/32 :aArwIHHfxvlrxLmP
.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_NIDnlaeCOOGeIYXA_0

	nop

	:l_QLhVhaMIDLVEsPLz_1
    const/16 p0, 0x2a

	goto/32 :l_JaCOOecVgczMhAyW_2

	nop

	:l_OoBpVPlHrbEdjnRt_7
	goto/32 :before_first_instruction

	:l_xnWyxrZgEPUsPNvp_5
    int-to-double p0, p3

	goto/32 :l_nCSaAWunZEXZqbJw_6

	nop

	:l_NIDnlaeCOOGeIYXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLhVhaMIDLVEsPLz_1

	nop

	:l_JaCOOecVgczMhAyW_2
    const/16 p1, 0xd2

	goto/32 :l_xRtvvpqSbtBLbmgf_3

	nop

	:l_AHlmmEsTwKmIQOmm_4
    add-int p3, p2, p1

	goto/32 :l_xnWyxrZgEPUsPNvp_5

	nop

	:l_xRtvvpqSbtBLbmgf_3
    mul-int p2, p0, p1

	goto/32 :l_AHlmmEsTwKmIQOmm_4

	nop

	:l_nCSaAWunZEXZqbJw_6
    return-void

	:after_last_instruction

	goto/32 :l_OoBpVPlHrbEdjnRt_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_hFVPqvSfXCwyPcJD_0

	nop

	:l_xtCeVxkrHGDOxrWk_5
    int-to-double p0, p3

	goto/32 :l_tzugKTmISxsDUjWt_6

	nop

	:l_ppIPIodKULKeQAYc_4
    add-int p3, p2, p1

	goto/32 :l_xtCeVxkrHGDOxrWk_5

	nop

	:l_luxJxANyqnUwimXx_1
    const/16 p0, 0x2a

	goto/32 :l_NlntAqTIhrDdiJAP_2

	nop

	:l_NlntAqTIhrDdiJAP_2
    const/16 p1, 0xd2

	goto/32 :l_dRqNJYtzICbNPWum_3

	nop

	:l_dRqNJYtzICbNPWum_3
    mul-int p2, p0, p1

	goto/32 :l_ppIPIodKULKeQAYc_4

	nop

	:l_hFVPqvSfXCwyPcJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luxJxANyqnUwimXx_1

	nop

	:l_LIddxiswaJvzhsqX_7
	goto/32 :before_first_instruction

	:l_tzugKTmISxsDUjWt_6
    return-void

	:after_last_instruction

	goto/32 :l_LIddxiswaJvzhsqX_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_bRtMiIrzIhWygsHd_0

	nop

	:l_QfyhIiRQsdHZwvIo_5
    int-to-double p0, p3

	goto/32 :l_fXuhGaqoXJAHYVEy_6

	nop

	:l_hnnHBgGrKpMztldx_2
    const/16 p1, 0xd2

	goto/32 :l_WpbqVcZFhvzUutKb_3

	nop

	:l_JYIQjOEWtXotxAoR_7
	goto/32 :before_first_instruction

	:l_WpbqVcZFhvzUutKb_3
    mul-int p2, p0, p1

	goto/32 :l_BBnXahGWJQxDswNW_4

	nop

	:l_bRtMiIrzIhWygsHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEHeNXUdvUAkYGDZ_1

	nop

	:l_kEHeNXUdvUAkYGDZ_1
    const/16 p0, 0x2a

	goto/32 :l_hnnHBgGrKpMztldx_2

	nop

	:l_fXuhGaqoXJAHYVEy_6
    return-void

	:after_last_instruction

	goto/32 :l_JYIQjOEWtXotxAoR_7

	nop

	:l_BBnXahGWJQxDswNW_4
    add-int p3, p2, p1

	goto/32 :l_QfyhIiRQsdHZwvIo_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_AOdPhUQKHvukUZaz_0

	nop

	:l_VTAYKNtjHxTDCYHi_2
	goto/32 :before_first_instruction

	:l_JkmdDkZdNkXktDyx_1
    return-void

	:after_last_instruction

	goto/32 :l_VTAYKNtjHxTDCYHi_2

	nop

	:l_AOdPhUQKHvukUZaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkmdDkZdNkXktDyx_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_uhNAfZgaEfgXrASS_0

	nop

	:l_BocjmYXBldlTYSCN_7
	goto/32 :before_first_instruction

	:l_eNSLURGinzEeGmag_5
    int-to-double p0, p3

	goto/32 :l_zKUSCBWbHwDtoelJ_6

	nop

	:l_zKUSCBWbHwDtoelJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BocjmYXBldlTYSCN_7

	nop

	:l_uhNAfZgaEfgXrASS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqENjjeaNxdFbaKO_1

	nop

	:l_zZlefhXjbehwTOZl_4
    add-int p3, p2, p1

	goto/32 :l_eNSLURGinzEeGmag_5

	nop

	:l_UEGFfqKGRdHyaIox_3
    mul-int p2, p0, p1

	goto/32 :l_zZlefhXjbehwTOZl_4

	nop

	:l_LMSUdlJVmQQDPSVE_2
    const/16 p1, 0xd2

	goto/32 :l_UEGFfqKGRdHyaIox_3

	nop

	:l_cqENjjeaNxdFbaKO_1
    const/16 p0, 0x2a

	goto/32 :l_LMSUdlJVmQQDPSVE_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_EUYkMYsduRCXIMhB_0

	nop

	:l_LJZtARatjPiKGTKa_2
    const/16 p1, 0xd2

	goto/32 :l_XzPlGIVxGXMjDOtc_3

	nop

	:l_maAfFiDEYUZTcSTV_6
    return-void

	:after_last_instruction

	goto/32 :l_LJdpqaDohZDvPZsq_7

	nop

	:l_EUYkMYsduRCXIMhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhodUVEpxVblpvCY_1

	nop

	:l_AhodUVEpxVblpvCY_1
    const/16 p0, 0x2a

	goto/32 :l_LJZtARatjPiKGTKa_2

	nop

	:l_XbjjVyKyqAIbzmIT_4
    add-int p3, p2, p1

	goto/32 :l_BsSBqAtJcqZXrhPW_5

	nop

	:l_LJdpqaDohZDvPZsq_7
	goto/32 :before_first_instruction

	:l_XzPlGIVxGXMjDOtc_3
    mul-int p2, p0, p1

	goto/32 :l_XbjjVyKyqAIbzmIT_4

	nop

	:l_BsSBqAtJcqZXrhPW_5
    int-to-double p0, p3

	goto/32 :l_maAfFiDEYUZTcSTV_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AGtpkSWWUteopVMT_0

	nop

	:l_AGtpkSWWUteopVMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrQqLIQvNxXorAfk_1

	nop

	:l_hDCxwgyZgxDDcDYQ_4
    add-int p3, p2, p1

	goto/32 :l_tQzfCAamyuNJsFit_5

	nop

	:l_tQzfCAamyuNJsFit_5
    int-to-double p0, p3

	goto/32 :l_qEJgTDKrmSPHNmwC_6

	nop

	:l_VTCJaYBXJCbCRZyl_2
    const/16 p1, 0xd2

	goto/32 :l_LIFfpuZDEXWKGmzV_3

	nop

	:l_MFNxsniXtgfUEXeG_7
	goto/32 :before_first_instruction

	:l_LIFfpuZDEXWKGmzV_3
    mul-int p2, p0, p1

	goto/32 :l_hDCxwgyZgxDDcDYQ_4

	nop

	:l_qEJgTDKrmSPHNmwC_6
    return-void

	:after_last_instruction

	goto/32 :l_MFNxsniXtgfUEXeG_7

	nop

	:l_SrQqLIQvNxXorAfk_1
    const/16 p0, 0x2a

	goto/32 :l_VTCJaYBXJCbCRZyl_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_bwuickSWggLhoASi_0

	nop

	:l_uFogozwIEJRgpsKF_1
    return-void

	:after_last_instruction

	goto/32 :l_QtjlwjICBtPnRlXT_2

	nop

	:l_QtjlwjICBtPnRlXT_2
	goto/32 :before_first_instruction

	:l_bwuickSWggLhoASi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFogozwIEJRgpsKF_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_DQQfTmlcgfWfKUIu_0

	nop

	:l_ybZhBybRKNzFRHga_2
    const/16 p1, 0xd2

	goto/32 :l_rrsIpMzUDjoIKVEP_3

	nop

	:l_KNyMVNbCTUxxoftJ_4
    add-int p3, p2, p1

	goto/32 :l_TjEwlPQCdJmZYiAl_5

	nop

	:l_MvYHtISixKtcRaMI_1
    const/16 p0, 0x2a

	goto/32 :l_ybZhBybRKNzFRHga_2

	nop

	:l_MSTDbkcghZYmgMqH_7
	goto/32 :before_first_instruction

	:l_rrsIpMzUDjoIKVEP_3
    mul-int p2, p0, p1

	goto/32 :l_KNyMVNbCTUxxoftJ_4

	nop

	:l_cHSVrlmjsHKhhhsu_6
    return-void

	:after_last_instruction

	goto/32 :l_MSTDbkcghZYmgMqH_7

	nop

	:l_DQQfTmlcgfWfKUIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvYHtISixKtcRaMI_1

	nop

	:l_TjEwlPQCdJmZYiAl_5
    int-to-double p0, p3

	goto/32 :l_cHSVrlmjsHKhhhsu_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KVVLkOzpfrVGnyca_0

	nop

	:l_VHpBxPAfxfdgMwCO_2
    const/16 p1, 0xd2

	goto/32 :l_bgJMBHzWIGFAjkVJ_3

	nop

	:l_KGzhcJDotVHLufGs_5
    int-to-double p0, p3

	goto/32 :l_wxiyUSFESpSFQOkP_6

	nop

	:l_KVVLkOzpfrVGnyca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASsgZcxGRkIepxsR_1

	nop

	:l_aqpnuwAFPQIfhSZl_7
	goto/32 :before_first_instruction

	:l_ASsgZcxGRkIepxsR_1
    const/16 p0, 0x2a

	goto/32 :l_VHpBxPAfxfdgMwCO_2

	nop

	:l_wxiyUSFESpSFQOkP_6
    return-void

	:after_last_instruction

	goto/32 :l_aqpnuwAFPQIfhSZl_7

	nop

	:l_xBIRpwDAoPIpWyPw_4
    add-int p3, p2, p1

	goto/32 :l_KGzhcJDotVHLufGs_5

	nop

	:l_bgJMBHzWIGFAjkVJ_3
    mul-int p2, p0, p1

	goto/32 :l_xBIRpwDAoPIpWyPw_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dlVhayfUHiwfsnaK_0

	nop

	:l_CWaOUZuXFuEMFeAy_3
    mul-int p2, p0, p1

	goto/32 :l_lFcWEGnaLMEgFqqO_4

	nop

	:l_TTOsLceHOlKtfded_1
    const/16 p0, 0x2a

	goto/32 :l_NKbyqiJKaPSPRJqL_2

	nop

	:l_NKbyqiJKaPSPRJqL_2
    const/16 p1, 0xd2

	goto/32 :l_CWaOUZuXFuEMFeAy_3

	nop

	:l_jeazTsxcOfLjPitH_5
    int-to-double p0, p3

	goto/32 :l_ohyAsLzraheNQQTJ_6

	nop

	:l_ohyAsLzraheNQQTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vTUKOJsxJACEeNJf_7

	nop

	:l_vTUKOJsxJACEeNJf_7
	goto/32 :before_first_instruction

	:l_lFcWEGnaLMEgFqqO_4
    add-int p3, p2, p1

	goto/32 :l_jeazTsxcOfLjPitH_5

	nop

	:l_dlVhayfUHiwfsnaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTOsLceHOlKtfded_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_cyWHjgPacMoxnSrM_0

	nop

	:l_cyWHjgPacMoxnSrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqgVzFdjkSWquqID_1

	nop

	:l_rEaEUzUOEoFeIVtc_2
	goto/32 :before_first_instruction

	:l_uqgVzFdjkSWquqID_1
    return-void

	:after_last_instruction

	goto/32 :l_rEaEUzUOEoFeIVtc_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_mnnvspUfwAXwldXl_0

	nop

	:l_loLgSTJulbltGLBl_1
    const/16 p0, 0x2a

	goto/32 :l_vfTewdbYAIqlzOUx_2

	nop

	:l_qwBRpfhGDirYKBkV_5
    int-to-double p0, p3

	goto/32 :l_kzItxByLqQeOlwGh_6

	nop

	:l_mnnvspUfwAXwldXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loLgSTJulbltGLBl_1

	nop

	:l_kzItxByLqQeOlwGh_6
    return-void

	:after_last_instruction

	goto/32 :l_FveCndAyheMsSOht_7

	nop

	:l_FveCndAyheMsSOht_7
	goto/32 :before_first_instruction

	:l_nqAXNCkprICKZDqa_3
    mul-int p2, p0, p1

	goto/32 :l_DCMkqdBfLaPQIpUa_4

	nop

	:l_DCMkqdBfLaPQIpUa_4
    add-int p3, p2, p1

	goto/32 :l_qwBRpfhGDirYKBkV_5

	nop

	:l_vfTewdbYAIqlzOUx_2
    const/16 p1, 0xd2

	goto/32 :l_nqAXNCkprICKZDqa_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_xeRkjscEHPnetjGF_0

	nop

	:l_ZcQBAOrDwtWCHAKQ_2
    const/16 p1, 0xd2

	goto/32 :l_vYkZAXJUoKyJotxn_3

	nop

	:l_WWSPPSYAIwOTFziJ_7
	goto/32 :before_first_instruction

	:l_xeRkjscEHPnetjGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKUSLXAliQcEJLJP_1

	nop

	:l_BNRPvSmYTEwnHBgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WWSPPSYAIwOTFziJ_7

	nop

	:l_vYkZAXJUoKyJotxn_3
    mul-int p2, p0, p1

	goto/32 :l_TsIxfRcylIEYpowV_4

	nop

	:l_uKUSLXAliQcEJLJP_1
    const/16 p0, 0x2a

	goto/32 :l_ZcQBAOrDwtWCHAKQ_2

	nop

	:l_FUOHkjpFCmbLfusA_5
    int-to-double p0, p3

	goto/32 :l_BNRPvSmYTEwnHBgZ_6

	nop

	:l_TsIxfRcylIEYpowV_4
    add-int p3, p2, p1

	goto/32 :l_FUOHkjpFCmbLfusA_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_RrIBgvXLDAIbbvOT_0

	nop

	:l_RrIBgvXLDAIbbvOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnyfkLsREoKRxurx_1

	nop

	:l_ygtlsdGRpdAtCTIb_6
    return-void

	:after_last_instruction

	goto/32 :l_kIJAizSGfenbRioI_7

	nop

	:l_ZTPbHgPQtkuqLXPC_2
    const/16 p1, 0xd2

	goto/32 :l_bEBuOsWyRkGvrXRX_3

	nop

	:l_fKhOUtpaTshStBeB_5
    int-to-double p0, p3

	goto/32 :l_ygtlsdGRpdAtCTIb_6

	nop

	:l_SuQDwQgdjBnjUqmv_4
    add-int p3, p2, p1

	goto/32 :l_fKhOUtpaTshStBeB_5

	nop

	:l_kIJAizSGfenbRioI_7
	goto/32 :before_first_instruction

	:l_bEBuOsWyRkGvrXRX_3
    mul-int p2, p0, p1

	goto/32 :l_SuQDwQgdjBnjUqmv_4

	nop

	:l_AnyfkLsREoKRxurx_1
    const/16 p0, 0x2a

	goto/32 :l_ZTPbHgPQtkuqLXPC_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_DFunIKJYCSpsscur_0

	nop

	:l_YsKODAdkCRkrDRIa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZyYivEBReqPdcrwO_10

	nop

	:l_ZyYivEBReqPdcrwO_10
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_icpBXCtdFuECmeOp_11

	nop

	:l_nFjKeOrnlmcVsyQz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YsKODAdkCRkrDRIa_9

	nop

	:l_ouhvyBRGawbjzwvh_2
	add-int v0, v0, v1
	goto/32 :l_HJyYGsnFXOAyxGQE_3

	nop

	:l_NvuLFCMLbsrqLhAK_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_CFtErUZdniPtLbMW_6

	nop

	:l_DFunIKJYCSpsscur_0
	const v0, 6
	goto/32 :l_KvjeQhixaXUuQQCb_1

	nop

	:l_CFtErUZdniPtLbMW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_ZBFIrphinOIrCJqv_7

	nop

	:l_ZBFIrphinOIrCJqv_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nFjKeOrnlmcVsyQz_8

	nop

	:l_KvjeQhixaXUuQQCb_1
	const v1, 29
	goto/32 :l_ouhvyBRGawbjzwvh_2

	nop

	:l_HJyYGsnFXOAyxGQE_3
	rem-int v0, v0, v1
	goto/32 :l_RDcxNueYsXKhngDT_4

	nop

	:l_icpBXCtdFuECmeOp_11
	goto/32 :RgtDRaLuGbFcPljw
	:l_RDcxNueYsXKhngDT_4
	if-lez v0, :gl_fdedVqXdgfJDxMAt

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_fdedVqXdgfJDxMAt	goto/32 :l_NvuLFCMLbsrqLhAK_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_xDHingaLcqLsNicp_0

	nop

	:l_iWfJrlfMWePtEvnF_1
    const/16 p0, 0x2a

	goto/32 :l_PuOuhPyAKePjbHpU_2

	nop

	:l_zxkuXMIIrMxvzJrI_5
    int-to-double p0, p3

	goto/32 :l_KTIVXObtncgdZqMd_6

	nop

	:l_HHVGgutVUFAbRUlE_4
    add-int p3, p2, p1

	goto/32 :l_zxkuXMIIrMxvzJrI_5

	nop

	:l_PuOuhPyAKePjbHpU_2
    const/16 p1, 0xd2

	goto/32 :l_ANUcmiKJemigIeaH_3

	nop

	:l_FfDnttkZBFkTfDTz_7
	goto/32 :before_first_instruction

	:l_ANUcmiKJemigIeaH_3
    mul-int p2, p0, p1

	goto/32 :l_HHVGgutVUFAbRUlE_4

	nop

	:l_xDHingaLcqLsNicp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWfJrlfMWePtEvnF_1

	nop

	:l_KTIVXObtncgdZqMd_6
    return-void

	:after_last_instruction

	goto/32 :l_FfDnttkZBFkTfDTz_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_DDunnmXcPEjcQLLd_0

	nop

	:l_RWnQAdkVHyiErcod_1
    const/16 p0, 0x2a

	goto/32 :l_gwAHncNCCigyoUeW_2

	nop

	:l_wiZBPziUwFYGiBPD_6
    return-void

	:after_last_instruction

	goto/32 :l_OxyEOTEhMiQuEXPC_7

	nop

	:l_OxyEOTEhMiQuEXPC_7
	goto/32 :before_first_instruction

	:l_OzJHTBjUsIidiBmI_5
    int-to-double p0, p3

	goto/32 :l_wiZBPziUwFYGiBPD_6

	nop

	:l_pjTQejbfsCOXEYEw_3
    mul-int p2, p0, p1

	goto/32 :l_aLDYQvpbeaJeZHiM_4

	nop

	:l_aLDYQvpbeaJeZHiM_4
    add-int p3, p2, p1

	goto/32 :l_OzJHTBjUsIidiBmI_5

	nop

	:l_DDunnmXcPEjcQLLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWnQAdkVHyiErcod_1

	nop

	:l_gwAHncNCCigyoUeW_2
    const/16 p1, 0xd2

	goto/32 :l_pjTQejbfsCOXEYEw_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_tIyLixxMMHZCsXyZ_0

	nop

	:l_bspReSbSRqotlDma_6
    return-void

	:after_last_instruction

	goto/32 :l_vyIdkEGcOIBHzSJP_7

	nop

	:l_pwbUrPLqMiAneCFE_4
    add-int p3, p2, p1

	goto/32 :l_JZLIfNyQKNtCMkIp_5

	nop

	:l_CSuPKMLduWpeylto_2
    const/16 p1, 0xd2

	goto/32 :l_hCFSlxzVvJqEWRxt_3

	nop

	:l_JZLIfNyQKNtCMkIp_5
    int-to-double p0, p3

	goto/32 :l_bspReSbSRqotlDma_6

	nop

	:l_tIyLixxMMHZCsXyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqPDYyDzLkiQQTUg_1

	nop

	:l_VqPDYyDzLkiQQTUg_1
    const/16 p0, 0x2a

	goto/32 :l_CSuPKMLduWpeylto_2

	nop

	:l_vyIdkEGcOIBHzSJP_7
	goto/32 :before_first_instruction

	:l_hCFSlxzVvJqEWRxt_3
    mul-int p2, p0, p1

	goto/32 :l_pwbUrPLqMiAneCFE_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_FbGOfZfoeeRMQWSt_0

	nop

	:l_orrvIscSjjoweoOP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yyvvSRhmaQsEbYtJ_10

	nop

	:l_DamzESrxRKIBVJlt_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_HSoCXZWobqhxzmKG_6

	nop

	:l_FkjlcbiDlPANVygO_3
	rem-int v0, v0, v1
	goto/32 :l_aPLAioeksAewJYEs_4

	nop

	:l_FbGOfZfoeeRMQWSt_0
	const v0, 8
	goto/32 :l_DtWGPvHWdjKhReHz_1

	nop

	:l_DtWGPvHWdjKhReHz_1
	const v1, 11
	goto/32 :l_yrsBDHvtfvjOMnkk_2

	nop

	:l_qkhngSlkQpxNQoBd_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FFoThOKaBNRDVnXi_8

	nop

	:l_yrsBDHvtfvjOMnkk_2
	add-int v0, v0, v1
	goto/32 :l_FkjlcbiDlPANVygO_3

	nop

	:l_qXwhGzPusCxRWbqn_11
	goto/32 :QkULAPxLdOuWPaUJ
	:l_FFoThOKaBNRDVnXi_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_orrvIscSjjoweoOP_9

	nop

	:l_aPLAioeksAewJYEs_4
	if-lez v0, :gl_FVEVyNyIUWBVeXSO

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_FVEVyNyIUWBVeXSO	goto/32 :l_DamzESrxRKIBVJlt_5

	nop

	:l_HSoCXZWobqhxzmKG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_qkhngSlkQpxNQoBd_7

	nop

	:l_yyvvSRhmaQsEbYtJ_10
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_qXwhGzPusCxRWbqn_11

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_DZqLEbFGEgbGSAda_0

	nop

	:l_XImCJIGNtqjfAhcD_2
    const/16 p1, 0xd2

	goto/32 :l_fMcMYJySKlTCbUKQ_3

	nop

	:l_QfRmxtYBIfZvWIiE_6
    return-void

	:after_last_instruction

	goto/32 :l_RvoWmdMqMAnzwTCp_7

	nop

	:l_RvoWmdMqMAnzwTCp_7
	goto/32 :before_first_instruction

	:l_DZqLEbFGEgbGSAda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfEnaIVhUsTYeWZi_1

	nop

	:l_VfEnaIVhUsTYeWZi_1
    const/16 p0, 0x2a

	goto/32 :l_XImCJIGNtqjfAhcD_2

	nop

	:l_fMcMYJySKlTCbUKQ_3
    mul-int p2, p0, p1

	goto/32 :l_DjNpqatMrYqrnkGx_4

	nop

	:l_rkHSHCXdhiFBmYPl_5
    int-to-double p0, p3

	goto/32 :l_QfRmxtYBIfZvWIiE_6

	nop

	:l_DjNpqatMrYqrnkGx_4
    add-int p3, p2, p1

	goto/32 :l_rkHSHCXdhiFBmYPl_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_OVUMRitJjcelFKNL_0

	nop

	:l_anOMEyVyscFTWhPd_6
    return-void

	:after_last_instruction

	goto/32 :l_oWyeEvRAzrvWspsQ_7

	nop

	:l_FQWLmmgSTMKQeLZy_5
    int-to-double p0, p3

	goto/32 :l_anOMEyVyscFTWhPd_6

	nop

	:l_kbSfGSdHwdHjZSsv_1
    const/16 p0, 0x2a

	goto/32 :l_rAUVIYWPHHTQenOj_2

	nop

	:l_klklgSzlfNqzKEWe_3
    mul-int p2, p0, p1

	goto/32 :l_WEcrkOOnlmpTzMuR_4

	nop

	:l_oWyeEvRAzrvWspsQ_7
	goto/32 :before_first_instruction

	:l_WEcrkOOnlmpTzMuR_4
    add-int p3, p2, p1

	goto/32 :l_FQWLmmgSTMKQeLZy_5

	nop

	:l_OVUMRitJjcelFKNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbSfGSdHwdHjZSsv_1

	nop

	:l_rAUVIYWPHHTQenOj_2
    const/16 p1, 0xd2

	goto/32 :l_klklgSzlfNqzKEWe_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_zyKHbhwNhWBMSflR_0

	nop

	:l_ZwrGNpzXVtpqFohf_6
    return-void

	:after_last_instruction

	goto/32 :l_nZOFiTQBOEBtiPMw_7

	nop

	:l_SCGeCBaCacMLzdxZ_3
    mul-int p2, p0, p1

	goto/32 :l_EqZAGMOzMcimEXQw_4

	nop

	:l_nZOFiTQBOEBtiPMw_7
	goto/32 :before_first_instruction

	:l_aobuMiYmEuCqrRqA_2
    const/16 p1, 0xd2

	goto/32 :l_SCGeCBaCacMLzdxZ_3

	nop

	:l_bzHgBXdmElhHNbnb_5
    int-to-double p0, p3

	goto/32 :l_ZwrGNpzXVtpqFohf_6

	nop

	:l_EqZAGMOzMcimEXQw_4
    add-int p3, p2, p1

	goto/32 :l_bzHgBXdmElhHNbnb_5

	nop

	:l_zyKHbhwNhWBMSflR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFqRozUpQbxPkEkA_1

	nop

	:l_cFqRozUpQbxPkEkA_1
    const/16 p0, 0x2a

	goto/32 :l_aobuMiYmEuCqrRqA_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_YfODnNFBRJaIulsT_0

	nop

	:l_XdPvYhkEPbxzZApm_10
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_QEdOGCxZBfJqjsUi_11

	nop

	:l_cOhUSHqfwSRKqeGW_3
	rem-int v0, v0, v1
	goto/32 :l_NfiXOwNatVRCfTio_4

	nop

	:l_nOlnjEmMxGaTVSWm_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hJGVXXkGkYsQYgqe_8

	nop

	:l_vrJdWmVIiYSASHNS_1
	const v1, 10
	goto/32 :l_hQmQgfMgzDfCXUTU_2

	nop

	:l_hQmQgfMgzDfCXUTU_2
	add-int v0, v0, v1
	goto/32 :l_cOhUSHqfwSRKqeGW_3

	nop

	:l_bzPInHVitEWbdzXe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XdPvYhkEPbxzZApm_10

	nop

	:l_hJGVXXkGkYsQYgqe_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bzPInHVitEWbdzXe_9

	nop

	:l_NfiXOwNatVRCfTio_4
	if-lez v0, :gl_RcqvwByAVELUWEuM

	goto/32 :gxNHrubanQckyYyC

	:gl_RcqvwByAVELUWEuM	goto/32 :l_VNGoZlaJZWtzJrsj_5

	nop

	:l_ZHeyZTTgbmIEjBjm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_nOlnjEmMxGaTVSWm_7

	nop

	:l_QEdOGCxZBfJqjsUi_11
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_YfODnNFBRJaIulsT_0
	const v0, 15
	goto/32 :l_vrJdWmVIiYSASHNS_1

	nop

	:l_VNGoZlaJZWtzJrsj_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_ZHeyZTTgbmIEjBjm_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_bNouEDEZiiXDUgct_0

	nop

	:l_pvunVWuaAZXwsyIN_5
    int-to-double p0, p3

	goto/32 :l_rIXgVjPnJghLDvGt_6

	nop

	:l_xfQFTonJAFoiIMMw_2
    const/16 p1, 0xd2

	goto/32 :l_wsLPCCnbYzSwtyqL_3

	nop

	:l_bNouEDEZiiXDUgct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krChykqfvTqjNyga_1

	nop

	:l_krChykqfvTqjNyga_1
    const/16 p0, 0x2a

	goto/32 :l_xfQFTonJAFoiIMMw_2

	nop

	:l_YlQlCQeTtbtASAfj_7
	goto/32 :before_first_instruction

	:l_vBhuXKEGmuHEyqmj_4
    add-int p3, p2, p1

	goto/32 :l_pvunVWuaAZXwsyIN_5

	nop

	:l_rIXgVjPnJghLDvGt_6
    return-void

	:after_last_instruction

	goto/32 :l_YlQlCQeTtbtASAfj_7

	nop

	:l_wsLPCCnbYzSwtyqL_3
    mul-int p2, p0, p1

	goto/32 :l_vBhuXKEGmuHEyqmj_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_qGgeMIyNDLBrRmEj_0

	nop

	:l_nBBphLhPWuRkpEhX_4
    add-int p3, p2, p1

	goto/32 :l_gWPwodYtijUlGXSQ_5

	nop

	:l_IbUOAucwleODuzir_3
    mul-int p2, p0, p1

	goto/32 :l_nBBphLhPWuRkpEhX_4

	nop

	:l_gWPwodYtijUlGXSQ_5
    int-to-double p0, p3

	goto/32 :l_HDrAJMFLQWitMuxc_6

	nop

	:l_HDrAJMFLQWitMuxc_6
    return-void

	:after_last_instruction

	goto/32 :l_GukxaMUlfJTVDfEE_7

	nop

	:l_GukxaMUlfJTVDfEE_7
	goto/32 :before_first_instruction

	:l_FveDPFQgAPurCliq_1
    const/16 p0, 0x2a

	goto/32 :l_qeNLmlWlxoaJFqWO_2

	nop

	:l_qeNLmlWlxoaJFqWO_2
    const/16 p1, 0xd2

	goto/32 :l_IbUOAucwleODuzir_3

	nop

	:l_qGgeMIyNDLBrRmEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FveDPFQgAPurCliq_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_TCTntHMNPIfUYPkP_0

	nop

	:l_ewDxMRRqXAYANPvW_3
    mul-int p2, p0, p1

	goto/32 :l_PIadZWKPCyyJxbrT_4

	nop

	:l_TCTntHMNPIfUYPkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEyKaAgfyTbofNsh_1

	nop

	:l_PIadZWKPCyyJxbrT_4
    add-int p3, p2, p1

	goto/32 :l_dEeBVkDlnkdXpYmB_5

	nop

	:l_dEeBVkDlnkdXpYmB_5
    int-to-double p0, p3

	goto/32 :l_cgVOQqFQdIoEXVBW_6

	nop

	:l_cgVOQqFQdIoEXVBW_6
    return-void

	:after_last_instruction

	goto/32 :l_NeIrWxgrlJPgGcuS_7

	nop

	:l_VEyKaAgfyTbofNsh_1
    const/16 p0, 0x2a

	goto/32 :l_jufbxehtAgRbPCPv_2

	nop

	:l_NeIrWxgrlJPgGcuS_7
	goto/32 :before_first_instruction

	:l_jufbxehtAgRbPCPv_2
    const/16 p1, 0xd2

	goto/32 :l_ewDxMRRqXAYANPvW_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_aJyHTbwcMepbhWXJ_0

	nop

	:l_jdjgqJHLeIybDUTb_1
    return-void

	:after_last_instruction

	goto/32 :l_JiJEzKzIjgzPUFSX_2

	nop

	:l_JiJEzKzIjgzPUFSX_2
	goto/32 :before_first_instruction

	:l_aJyHTbwcMepbhWXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdjgqJHLeIybDUTb_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_LpkITTGAyoyHoVxM_0

	nop

	:l_WbVhZyKSlJnIIZJO_6
    return-void

	:after_last_instruction

	goto/32 :l_TZuwOajNWQBDcesd_7

	nop

	:l_dYWyeateKvQeETgC_3
    mul-int p2, p0, p1

	goto/32 :l_UcltfCXiBnUpqpqE_4

	nop

	:l_yMsunfqEweIzYZFG_2
    const/16 p1, 0xd2

	goto/32 :l_dYWyeateKvQeETgC_3

	nop

	:l_UcltfCXiBnUpqpqE_4
    add-int p3, p2, p1

	goto/32 :l_yhUFzEQtFKFltGql_5

	nop

	:l_LpkITTGAyoyHoVxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFNbviNkpCmZVhtk_1

	nop

	:l_iFNbviNkpCmZVhtk_1
    const/16 p0, 0x2a

	goto/32 :l_yMsunfqEweIzYZFG_2

	nop

	:l_yhUFzEQtFKFltGql_5
    int-to-double p0, p3

	goto/32 :l_WbVhZyKSlJnIIZJO_6

	nop

	:l_TZuwOajNWQBDcesd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WYJNWvSHMIyAhzWc_0

	nop

	:l_dgUmfQwjIDchZIJU_5
    int-to-double p0, p3

	goto/32 :l_duhPhREwaRQaMtxP_6

	nop

	:l_plTgfOhFIGiqFfbw_2
    const/16 p1, 0xd2

	goto/32 :l_MnPwvVciMOeFlTbv_3

	nop

	:l_WYJNWvSHMIyAhzWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQeGzEnilTwiWstE_1

	nop

	:l_duhPhREwaRQaMtxP_6
    return-void

	:after_last_instruction

	goto/32 :l_GMOkUmxlFNcyYXMq_7

	nop

	:l_MnPwvVciMOeFlTbv_3
    mul-int p2, p0, p1

	goto/32 :l_HGrNTbrjJysPaHni_4

	nop

	:l_GMOkUmxlFNcyYXMq_7
	goto/32 :before_first_instruction

	:l_yQeGzEnilTwiWstE_1
    const/16 p0, 0x2a

	goto/32 :l_plTgfOhFIGiqFfbw_2

	nop

	:l_HGrNTbrjJysPaHni_4
    add-int p3, p2, p1

	goto/32 :l_dgUmfQwjIDchZIJU_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gTREivfQcDzsdefo_0

	nop

	:l_aLZDunwzDVXAmOGP_1
    const/16 p0, 0x2a

	goto/32 :l_ENCDfbUWxKrgixHl_2

	nop

	:l_nbosIiGFIJnxFlnY_5
    int-to-double p0, p3

	goto/32 :l_vCdvRxlZFyCzQkfb_6

	nop

	:l_FRUHRFIlmhPBgKhh_3
    mul-int p2, p0, p1

	goto/32 :l_bNaBEQMPKGTIIpIQ_4

	nop

	:l_CUaZNogsnTzFQmvj_7
	goto/32 :before_first_instruction

	:l_ENCDfbUWxKrgixHl_2
    const/16 p1, 0xd2

	goto/32 :l_FRUHRFIlmhPBgKhh_3

	nop

	:l_bNaBEQMPKGTIIpIQ_4
    add-int p3, p2, p1

	goto/32 :l_nbosIiGFIJnxFlnY_5

	nop

	:l_vCdvRxlZFyCzQkfb_6
    return-void

	:after_last_instruction

	goto/32 :l_CUaZNogsnTzFQmvj_7

	nop

	:l_gTREivfQcDzsdefo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLZDunwzDVXAmOGP_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_atevpktMKFaMFRNj_0

	nop

	:l_hRQNuGKUnfvGUBPq_2
	goto/32 :before_first_instruction

	:l_XZgMBbqRoNeytzWG_1
    return-void

	:after_last_instruction

	goto/32 :l_hRQNuGKUnfvGUBPq_2

	nop

	:l_atevpktMKFaMFRNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZgMBbqRoNeytzWG_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_BmOiPNxQJynmRVFW_0

	nop

	:l_gCWnOfPyiNDeFdAV_1
    const/16 p0, 0x2a

	goto/32 :l_GPgHAtOKUNAPxSKh_2

	nop

	:l_dTywTCOyEwbYVPvn_3
    mul-int p2, p0, p1

	goto/32 :l_rOdFFdhnScnLesJg_4

	nop

	:l_qdAxXnSDfVXTaroa_6
    return-void

	:after_last_instruction

	goto/32 :l_NnKpbECYEzvQGtBv_7

	nop

	:l_rOdFFdhnScnLesJg_4
    add-int p3, p2, p1

	goto/32 :l_dYSNWUQWwLTlDtag_5

	nop

	:l_BmOiPNxQJynmRVFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCWnOfPyiNDeFdAV_1

	nop

	:l_GPgHAtOKUNAPxSKh_2
    const/16 p1, 0xd2

	goto/32 :l_dTywTCOyEwbYVPvn_3

	nop

	:l_NnKpbECYEzvQGtBv_7
	goto/32 :before_first_instruction

	:l_dYSNWUQWwLTlDtag_5
    int-to-double p0, p3

	goto/32 :l_qdAxXnSDfVXTaroa_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_VOzILoABxgmHPCmp_0

	nop

	:l_VOzILoABxgmHPCmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfPUBrnnxoXOnLTc_1

	nop

	:l_ilnaUzuGFouaLFma_4
    add-int p3, p2, p1

	goto/32 :l_ftEKKfPzWatalzDL_5

	nop

	:l_CfPUBrnnxoXOnLTc_1
    const/16 p0, 0x2a

	goto/32 :l_sJjmUGpzehqhxzpd_2

	nop

	:l_sJjmUGpzehqhxzpd_2
    const/16 p1, 0xd2

	goto/32 :l_VVohUCLoIKYYrcck_3

	nop

	:l_ftEKKfPzWatalzDL_5
    int-to-double p0, p3

	goto/32 :l_LpRZbqqxaqWwWIfY_6

	nop

	:l_rwXaSorgExDCDMyf_7
	goto/32 :before_first_instruction

	:l_VVohUCLoIKYYrcck_3
    mul-int p2, p0, p1

	goto/32 :l_ilnaUzuGFouaLFma_4

	nop

	:l_LpRZbqqxaqWwWIfY_6
    return-void

	:after_last_instruction

	goto/32 :l_rwXaSorgExDCDMyf_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_onsJeCrQUigYIsnN_0

	nop

	:l_RURizgEAbNOeqLpX_2
    const/16 p1, 0xd2

	goto/32 :l_RWEYHVcqaeBUSZCr_3

	nop

	:l_RWEYHVcqaeBUSZCr_3
    mul-int p2, p0, p1

	goto/32 :l_ACzVXPYUPGDjTJeu_4

	nop

	:l_onsJeCrQUigYIsnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmsOCsquDiGDoPzx_1

	nop

	:l_rhKEXmUBvKgenQmH_7
	goto/32 :before_first_instruction

	:l_cmsOCsquDiGDoPzx_1
    const/16 p0, 0x2a

	goto/32 :l_RURizgEAbNOeqLpX_2

	nop

	:l_erkdyZcqwVPFYgIi_6
    return-void

	:after_last_instruction

	goto/32 :l_rhKEXmUBvKgenQmH_7

	nop

	:l_ACzVXPYUPGDjTJeu_4
    add-int p3, p2, p1

	goto/32 :l_MTQcZVVoaXJUJAeU_5

	nop

	:l_MTQcZVVoaXJUJAeU_5
    int-to-double p0, p3

	goto/32 :l_erkdyZcqwVPFYgIi_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_xOCqFirEvtaqoRvn_0

	nop

	:l_FnjSRVaysiNlLMUh_1
    return-void

	:after_last_instruction

	goto/32 :l_wTiONbsznPdILAqc_2

	nop

	:l_wTiONbsznPdILAqc_2
	goto/32 :before_first_instruction

	:l_xOCqFirEvtaqoRvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnjSRVaysiNlLMUh_1

	nop

.end method

.method private final getSeconds-UwyO8pc(DFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_tqObGYZyuYIcHQen_0

	nop

	:l_kIAFLthtQZTlcudd_4
    add-int p3, p2, p1

	goto/32 :l_EqirBQuxSqOLUWsl_5

	nop

	:l_xYjvIHdkTZOOGsNG_3
    mul-int p2, p0, p1

	goto/32 :l_kIAFLthtQZTlcudd_4

	nop

	:l_jxcgFUmuMgwaAMqo_1
    const/16 p0, 0x2a

	goto/32 :l_hPUfIbSflnlRXMzr_2

	nop

	:l_tqObGYZyuYIcHQen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxcgFUmuMgwaAMqo_1

	nop

	:l_BXHRtyYXWpcFJmsV_7
	goto/32 :before_first_instruction

	:l_PpZkDplEJmTNuVjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BXHRtyYXWpcFJmsV_7

	nop

	:l_hPUfIbSflnlRXMzr_2
    const/16 p1, 0xd2

	goto/32 :l_xYjvIHdkTZOOGsNG_3

	nop

	:l_EqirBQuxSqOLUWsl_5
    int-to-double p0, p3

	goto/32 :l_PpZkDplEJmTNuVjZ_6

	nop

.end method

.method private final getSeconds-UwyO8pc(DLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_TVssqQEIHglZHikI_0

	nop

	:l_mQUQuZaLsKnHrmBL_1
    const/16 p0, 0x2a

	goto/32 :l_uBDTiVaRtXqBeBWh_2

	nop

	:l_uBDTiVaRtXqBeBWh_2
    const/16 p1, 0xd2

	goto/32 :l_QxrpFuxKSjZurQlu_3

	nop

	:l_QxrpFuxKSjZurQlu_3
    mul-int p2, p0, p1

	goto/32 :l_iQZBIGPJuRGXoYev_4

	nop

	:l_aGDBtsQwUjJJiPCO_7
	goto/32 :before_first_instruction

	:l_PSbzshKIbMEVaWlM_5
    int-to-double p0, p3

	goto/32 :l_edtkCknwonrWmzsr_6

	nop

	:l_iQZBIGPJuRGXoYev_4
    add-int p3, p2, p1

	goto/32 :l_PSbzshKIbMEVaWlM_5

	nop

	:l_edtkCknwonrWmzsr_6
    return-void

	:after_last_instruction

	goto/32 :l_aGDBtsQwUjJJiPCO_7

	nop

	:l_TVssqQEIHglZHikI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQUQuZaLsKnHrmBL_1

	nop

.end method

.method private final getSeconds-UwyO8pc(DSCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CgLrkDbtYdSBctfN_0

	nop

	:l_CgLrkDbtYdSBctfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNmZVnQkaDUVBayY_1

	nop

	:l_gQgAEAfGAixoYddj_7
	goto/32 :before_first_instruction

	:l_yTfBgJdLhxOAYtzn_2
    const/16 p1, 0xd2

	goto/32 :l_AtRZxBjDETgSzOvw_3

	nop

	:l_qZfZfPZaAcfzRDhv_5
    int-to-double p0, p3

	goto/32 :l_lNQWffQcQYMkVQUg_6

	nop

	:l_AtRZxBjDETgSzOvw_3
    mul-int p2, p0, p1

	goto/32 :l_ucGrGbIxLOCWjYbn_4

	nop

	:l_ucGrGbIxLOCWjYbn_4
    add-int p3, p2, p1

	goto/32 :l_qZfZfPZaAcfzRDhv_5

	nop

	:l_UNmZVnQkaDUVBayY_1
    const/16 p0, 0x2a

	goto/32 :l_yTfBgJdLhxOAYtzn_2

	nop

	:l_lNQWffQcQYMkVQUg_6
    return-void

	:after_last_instruction

	goto/32 :l_gQgAEAfGAixoYddj_7

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_XIVoCtkMNCPtCjgk_0

	nop

	:l_zrKftKqYXzoJMCea_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_OomqUVnSedfhFNOm_7

	nop

	:l_apkcdQnURRQksntL_11
	goto/32 :skDIcXFqzHmzCmMf
	:l_nZbtzCHpawzmvBEG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dCCxjqSjKtyHsIFW_10

	nop

	:l_HzlCgxegPpdBmoyK_1
	const v1, 17
	goto/32 :l_WxJvTJSyIZBJOCgM_2

	nop

	:l_ToMkcCvWTNFqNkAW_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_zrKftKqYXzoJMCea_6

	nop

	:l_JTKwzuQzNXyeechr_3
	rem-int v0, v0, v1
	goto/32 :l_aOZVMYokozWMjqCC_4

	nop

	:l_SnaiPLjqEaDiYAYd_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_nZbtzCHpawzmvBEG_9

	nop

	:l_WxJvTJSyIZBJOCgM_2
	add-int v0, v0, v1
	goto/32 :l_JTKwzuQzNXyeechr_3

	nop

	:l_aOZVMYokozWMjqCC_4
	if-lez v0, :gl_OPRqxcNVYKvsPYbv

	goto/32 :AbEIuCCuehcVMZEo

	:gl_OPRqxcNVYKvsPYbv	goto/32 :l_ToMkcCvWTNFqNkAW_5

	nop

	:l_OomqUVnSedfhFNOm_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SnaiPLjqEaDiYAYd_8

	nop

	:l_dCCxjqSjKtyHsIFW_10
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_apkcdQnURRQksntL_11

	nop

	:l_XIVoCtkMNCPtCjgk_0
	const v0, 20
	goto/32 :l_HzlCgxegPpdBmoyK_1

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_olSyCtfWKiQcpAte_0

	nop

	:l_FBXRJJQNsRGXAUmV_5
    int-to-double p0, p3

	goto/32 :l_NHSBrdrBlPbcqiDF_6

	nop

	:l_mbjpQCujHbbfCpSd_3
    mul-int p2, p0, p1

	goto/32 :l_GnCyyAjHAiBTWrry_4

	nop

	:l_jUbyacMtjINuSLag_2
    const/16 p1, 0xd2

	goto/32 :l_mbjpQCujHbbfCpSd_3

	nop

	:l_JdKmPiwsvIfRpMIQ_1
    const/16 p0, 0x2a

	goto/32 :l_jUbyacMtjINuSLag_2

	nop

	:l_olSyCtfWKiQcpAte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdKmPiwsvIfRpMIQ_1

	nop

	:l_GnCyyAjHAiBTWrry_4
    add-int p3, p2, p1

	goto/32 :l_FBXRJJQNsRGXAUmV_5

	nop

	:l_ftozomYfvfmYreXk_7
	goto/32 :before_first_instruction

	:l_NHSBrdrBlPbcqiDF_6
    return-void

	:after_last_instruction

	goto/32 :l_ftozomYfvfmYreXk_7

	nop

.end method

.method private final getSeconds-UwyO8pc(IFSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EULwGedrjtYNOpiC_0

	nop

	:l_JNinMkxidixBHqEU_4
    add-int p3, p2, p1

	goto/32 :l_awqhvYadCdiFEnIm_5

	nop

	:l_utKkepJdhJXTjRoJ_2
    const/16 p1, 0xd2

	goto/32 :l_YznkWwQowLOHzbWE_3

	nop

	:l_AfLxwdqMVgCQsLOq_7
	goto/32 :before_first_instruction

	:l_YznkWwQowLOHzbWE_3
    mul-int p2, p0, p1

	goto/32 :l_JNinMkxidixBHqEU_4

	nop

	:l_awqhvYadCdiFEnIm_5
    int-to-double p0, p3

	goto/32 :l_xMwZeEzMERFWvEhq_6

	nop

	:l_xMwZeEzMERFWvEhq_6
    return-void

	:after_last_instruction

	goto/32 :l_AfLxwdqMVgCQsLOq_7

	nop

	:l_EULwGedrjtYNOpiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsdBUYWfOMZuAsCX_1

	nop

	:l_ZsdBUYWfOMZuAsCX_1
    const/16 p0, 0x2a

	goto/32 :l_utKkepJdhJXTjRoJ_2

	nop

.end method

.method private final getSeconds-UwyO8pc(IFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TUELdAQDPGoSjetx_0

	nop

	:l_hQCtBkFvBrARscfx_3
    mul-int p2, p0, p1

	goto/32 :l_WMEnfJecnAZWVkVQ_4

	nop

	:l_zfgBHUwdXNqRuqjP_1
    const/16 p0, 0x2a

	goto/32 :l_YwsMEFbzBCEYCYTq_2

	nop

	:l_WDZiNIcbQcMIObev_6
    return-void

	:after_last_instruction

	goto/32 :l_HZflzqrjrtluKwNk_7

	nop

	:l_YwsMEFbzBCEYCYTq_2
    const/16 p1, 0xd2

	goto/32 :l_hQCtBkFvBrARscfx_3

	nop

	:l_WMEnfJecnAZWVkVQ_4
    add-int p3, p2, p1

	goto/32 :l_CORiRLKputXHeNtr_5

	nop

	:l_TUELdAQDPGoSjetx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfgBHUwdXNqRuqjP_1

	nop

	:l_HZflzqrjrtluKwNk_7
	goto/32 :before_first_instruction

	:l_CORiRLKputXHeNtr_5
    int-to-double p0, p3

	goto/32 :l_WDZiNIcbQcMIObev_6

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_eRgbceqCDYMlzYtZ_0

	nop

	:l_eRgbceqCDYMlzYtZ_0
	const v0, 24
	goto/32 :l_DHLCRWeylCrhgdyd_1

	nop

	:l_YRVFeQLrzhLdmVuu_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kcSYMDpSfHelJFtx_8

	nop

	:l_oBDcCsXUwLFABLYV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NoQuejNHyvsvJaSn_10

	nop

	:l_DHLCRWeylCrhgdyd_1
	const v1, 23
	goto/32 :l_FLphIofMCvJOZyOp_2

	nop

	:l_vNipvjHJnpQjUxsk_4
	if-lez v0, :gl_wglgGPooRxGtHMjO

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_wglgGPooRxGtHMjO	goto/32 :l_zWQQeuesXpbFiLvA_5

	nop

	:l_zWQQeuesXpbFiLvA_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_okEzaBTOvuKusXsA_6

	nop

	:l_FLphIofMCvJOZyOp_2
	add-int v0, v0, v1
	goto/32 :l_qAnCcOGpuUQpdiLK_3

	nop

	:l_tGOdSMVBJMwpqAtK_11
	goto/32 :FtbcElrJQTlrHRbF
	:l_kcSYMDpSfHelJFtx_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oBDcCsXUwLFABLYV_9

	nop

	:l_NoQuejNHyvsvJaSn_10
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_tGOdSMVBJMwpqAtK_11

	nop

	:l_okEzaBTOvuKusXsA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_YRVFeQLrzhLdmVuu_7

	nop

	:l_qAnCcOGpuUQpdiLK_3
	rem-int v0, v0, v1
	goto/32 :l_vNipvjHJnpQjUxsk_4

	nop

.end method

.method private final getSeconds-UwyO8pc(JBSIZ)V
    .locals 0

	goto/32 :l_QkIYHMcyTryPrqND_0

	nop

	:l_wncIIwtYaBaEVosM_3
    mul-int p2, p0, p1

	goto/32 :l_CfNXGUcgRPUtjRTf_4

	nop

	:l_eUTKyzGtzrroFNWv_1
    const/16 p0, 0x2a

	goto/32 :l_TFghIZivlnjAYLGE_2

	nop

	:l_hjIdgaZyTMUpAbEk_5
    int-to-double p0, p3

	goto/32 :l_OeuhnuyWPGZbixhk_6

	nop

	:l_OeuhnuyWPGZbixhk_6
    return-void

	:after_last_instruction

	goto/32 :l_OozfWfgZsQAWUXQi_7

	nop

	:l_TFghIZivlnjAYLGE_2
    const/16 p1, 0xd2

	goto/32 :l_wncIIwtYaBaEVosM_3

	nop

	:l_OozfWfgZsQAWUXQi_7
	goto/32 :before_first_instruction

	:l_CfNXGUcgRPUtjRTf_4
    add-int p3, p2, p1

	goto/32 :l_hjIdgaZyTMUpAbEk_5

	nop

	:l_QkIYHMcyTryPrqND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUTKyzGtzrroFNWv_1

	nop

.end method

.method private final getSeconds-UwyO8pc(JSZIB)V
    .locals 0

	goto/32 :l_nENuDAeYedzOWlji_0

	nop

	:l_JZVDBEUzDHKLwseY_4
    add-int p3, p2, p1

	goto/32 :l_jnnhFvksKKJSQlvL_5

	nop

	:l_mLXINjvLlSrgpShe_1
    const/16 p0, 0x2a

	goto/32 :l_TIWIFFxEtfGAFGBx_2

	nop

	:l_TIWIFFxEtfGAFGBx_2
    const/16 p1, 0xd2

	goto/32 :l_wFElYBiUrjBAlJeX_3

	nop

	:l_HaHGtbkNdOWCOGZN_6
    return-void

	:after_last_instruction

	goto/32 :l_ViiDPjfiCsDMzRUH_7

	nop

	:l_jnnhFvksKKJSQlvL_5
    int-to-double p0, p3

	goto/32 :l_HaHGtbkNdOWCOGZN_6

	nop

	:l_ViiDPjfiCsDMzRUH_7
	goto/32 :before_first_instruction

	:l_nENuDAeYedzOWlji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLXINjvLlSrgpShe_1

	nop

	:l_wFElYBiUrjBAlJeX_3
    mul-int p2, p0, p1

	goto/32 :l_JZVDBEUzDHKLwseY_4

	nop

.end method

.method private final getSeconds-UwyO8pc(JZISB)V
    .locals 0

	goto/32 :l_kAllDBbZBdbJWYvk_0

	nop

	:l_pwuEGabOFwMfReUS_1
    const/16 p0, 0x2a

	goto/32 :l_AnTyBYaesMzaQEIA_2

	nop

	:l_jWVNQBEDMDeKxoIK_7
	goto/32 :before_first_instruction

	:l_CvsFcdrUAcOXPrjf_3
    mul-int p2, p0, p1

	goto/32 :l_tRuOCxKfYHzhxtCi_4

	nop

	:l_IPmeAkoHpIIOtItV_5
    int-to-double p0, p3

	goto/32 :l_gKmmUwjPAdRRCJHn_6

	nop

	:l_gKmmUwjPAdRRCJHn_6
    return-void

	:after_last_instruction

	goto/32 :l_jWVNQBEDMDeKxoIK_7

	nop

	:l_AnTyBYaesMzaQEIA_2
    const/16 p1, 0xd2

	goto/32 :l_CvsFcdrUAcOXPrjf_3

	nop

	:l_tRuOCxKfYHzhxtCi_4
    add-int p3, p2, p1

	goto/32 :l_IPmeAkoHpIIOtItV_5

	nop

	:l_kAllDBbZBdbJWYvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwuEGabOFwMfReUS_1

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_LMiSxejAoNrCMQou_0

	nop

	:l_wbIQcnaroksnLNHO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dArSQpdIZTDtCgBy_10

	nop

	:l_HscHDecPKDQJOtxU_1
	const v1, 13
	goto/32 :l_amobtPqSIlMpouhT_2

	nop

	:l_dArSQpdIZTDtCgBy_10
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_dnrwWsRdTrtVfrqG_11

	nop

	:l_UsqEtwhstcTqrFUI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wbIQcnaroksnLNHO_9

	nop

	:l_PKQkAjcArnmTRNGo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_JceJLZcvnhAZJrnG_7

	nop

	:l_dnrwWsRdTrtVfrqG_11
	goto/32 :EvFuSRKYuLDbFfFw
	:l_amobtPqSIlMpouhT_2
	add-int v0, v0, v1
	goto/32 :l_ScqEPiumQFATZyDQ_3

	nop

	:l_fonFTiBSdGQuHbib_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_PKQkAjcArnmTRNGo_6

	nop

	:l_wXzSbdlmwxJRIMyC_4
	if-lez v0, :gl_JnGgincqregQxwcE

	goto/32 :lOYdofGOcuKbivwl

	:gl_JnGgincqregQxwcE	goto/32 :l_fonFTiBSdGQuHbib_5

	nop

	:l_ScqEPiumQFATZyDQ_3
	rem-int v0, v0, v1
	goto/32 :l_wXzSbdlmwxJRIMyC_4

	nop

	:l_JceJLZcvnhAZJrnG_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UsqEtwhstcTqrFUI_8

	nop

	:l_LMiSxejAoNrCMQou_0
	const v0, 28
	goto/32 :l_HscHDecPKDQJOtxU_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DZBIF)V
    .locals 0

	goto/32 :l_IxzKsnbHfPVJsdRc_0

	nop

	:l_IyWQsDLgqKEPfcRD_7
	goto/32 :before_first_instruction

	:l_nZbQNKKErfrkwilD_2
    const/16 p1, 0xd2

	goto/32 :l_BBQWRveUKOiXzeAH_3

	nop

	:l_BBQWRveUKOiXzeAH_3
    mul-int p2, p0, p1

	goto/32 :l_JbJovNPajiZrkLor_4

	nop

	:l_YPQGnqkkykUhkgaR_5
    int-to-double p0, p3

	goto/32 :l_DjLYFzLpdNuGtQCE_6

	nop

	:l_IxzKsnbHfPVJsdRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxmKLudhDbLYVtFv_1

	nop

	:l_JbJovNPajiZrkLor_4
    add-int p3, p2, p1

	goto/32 :l_YPQGnqkkykUhkgaR_5

	nop

	:l_DjLYFzLpdNuGtQCE_6
    return-void

	:after_last_instruction

	goto/32 :l_IyWQsDLgqKEPfcRD_7

	nop

	:l_WxmKLudhDbLYVtFv_1
    const/16 p0, 0x2a

	goto/32 :l_nZbQNKKErfrkwilD_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DFIBZ)V
    .locals 0

	goto/32 :l_msQleLgmjXFXkRyw_0

	nop

	:l_VYiCQwiKSVEkUSsO_7
	goto/32 :before_first_instruction

	:l_dHXTJrNfuyCCNQdD_2
    const/16 p1, 0xd2

	goto/32 :l_UquwBpEfVRFnlrsL_3

	nop

	:l_UquwBpEfVRFnlrsL_3
    mul-int p2, p0, p1

	goto/32 :l_XQCjsWUizzyTvTEQ_4

	nop

	:l_msQleLgmjXFXkRyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbBJgBrjbWAeDUot_1

	nop

	:l_IozesPhWuoQWyLBc_6
    return-void

	:after_last_instruction

	goto/32 :l_VYiCQwiKSVEkUSsO_7

	nop

	:l_kbBJgBrjbWAeDUot_1
    const/16 p0, 0x2a

	goto/32 :l_dHXTJrNfuyCCNQdD_2

	nop

	:l_FYItMuNcUJwMqojB_5
    int-to-double p0, p3

	goto/32 :l_IozesPhWuoQWyLBc_6

	nop

	:l_XQCjsWUizzyTvTEQ_4
    add-int p3, p2, p1

	goto/32 :l_FYItMuNcUJwMqojB_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DIZBF)V
    .locals 0

	goto/32 :l_PFOZmepmgIHCyaxG_0

	nop

	:l_PFOZmepmgIHCyaxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUPiCUBIoGNptYja_1

	nop

	:l_raiJgbvORiVgnxhy_3
    mul-int p2, p0, p1

	goto/32 :l_KaKEmmqweFWgCbTM_4

	nop

	:l_uMtACVUZltcIxGYk_6
    return-void

	:after_last_instruction

	goto/32 :l_rpQZLIzOuBtXGozV_7

	nop

	:l_oEuXVazaZfcBUDrD_2
    const/16 p1, 0xd2

	goto/32 :l_raiJgbvORiVgnxhy_3

	nop

	:l_PUPiCUBIoGNptYja_1
    const/16 p0, 0x2a

	goto/32 :l_oEuXVazaZfcBUDrD_2

	nop

	:l_sPUJHqaHYEDptxHP_5
    int-to-double p0, p3

	goto/32 :l_uMtACVUZltcIxGYk_6

	nop

	:l_KaKEmmqweFWgCbTM_4
    add-int p3, p2, p1

	goto/32 :l_sPUJHqaHYEDptxHP_5

	nop

	:l_rpQZLIzOuBtXGozV_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_EdsoiIpnfPPnGyoq_0

	nop

	:l_EdsoiIpnfPPnGyoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twcsqshpxtSacLSp_1

	nop

	:l_iUWdXINBmNqnSCpb_2
	goto/32 :before_first_instruction

	:l_twcsqshpxtSacLSp_1
    return-void

	:after_last_instruction

	goto/32 :l_iUWdXINBmNqnSCpb_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZIBS)V
    .locals 0

	goto/32 :l_iympBHHHMBicWrCP_0

	nop

	:l_qzFOWjpZGdCVmHjX_5
    int-to-double p0, p3

	goto/32 :l_mQjTpufpcmVwGgnh_6

	nop

	:l_UzmGtzssvHofUZWq_4
    add-int p3, p2, p1

	goto/32 :l_qzFOWjpZGdCVmHjX_5

	nop

	:l_OrBowaEAPXCcDYZB_7
	goto/32 :before_first_instruction

	:l_MsoIImazVaumWvcg_1
    const/16 p0, 0x2a

	goto/32 :l_HvttVKlDLAyQteDk_2

	nop

	:l_mQjTpufpcmVwGgnh_6
    return-void

	:after_last_instruction

	goto/32 :l_OrBowaEAPXCcDYZB_7

	nop

	:l_iympBHHHMBicWrCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsoIImazVaumWvcg_1

	nop

	:l_NTZWmAGFIMvrQBaC_3
    mul-int p2, p0, p1

	goto/32 :l_UzmGtzssvHofUZWq_4

	nop

	:l_HvttVKlDLAyQteDk_2
    const/16 p1, 0xd2

	goto/32 :l_NTZWmAGFIMvrQBaC_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZBIS)V
    .locals 0

	goto/32 :l_KAigpPBUVEbMsqeY_0

	nop

	:l_zWlyPEmfBwkIRIqZ_1
    const/16 p0, 0x2a

	goto/32 :l_jfiaVVZDouQPVpCR_2

	nop

	:l_AkvSMbgyHFDMHvWs_3
    mul-int p2, p0, p1

	goto/32 :l_XkpaietBkePTqoBu_4

	nop

	:l_jfiaVVZDouQPVpCR_2
    const/16 p1, 0xd2

	goto/32 :l_AkvSMbgyHFDMHvWs_3

	nop

	:l_KAigpPBUVEbMsqeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWlyPEmfBwkIRIqZ_1

	nop

	:l_RofCkkEEnIccwbeC_7
	goto/32 :before_first_instruction

	:l_vZOvTqPdxiQXyrrP_5
    int-to-double p0, p3

	goto/32 :l_jinbRvMpLQTYtqmt_6

	nop

	:l_jinbRvMpLQTYtqmt_6
    return-void

	:after_last_instruction

	goto/32 :l_RofCkkEEnIccwbeC_7

	nop

	:l_XkpaietBkePTqoBu_4
    add-int p3, p2, p1

	goto/32 :l_vZOvTqPdxiQXyrrP_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ISBZI)V
    .locals 0

	goto/32 :l_OyXnHKsZFMhoNYED_0

	nop

	:l_eSmFlTzmtShtJEog_5
    int-to-double p0, p3

	goto/32 :l_ujeSqVjXekoaMQIW_6

	nop

	:l_ujeSqVjXekoaMQIW_6
    return-void

	:after_last_instruction

	goto/32 :l_uxIipJKdLeIsKwAT_7

	nop

	:l_RsjiCdnJERVVjids_2
    const/16 p1, 0xd2

	goto/32 :l_WFfAUiGTFtjWjocB_3

	nop

	:l_YdtwDAbqooZsxsGR_1
    const/16 p0, 0x2a

	goto/32 :l_RsjiCdnJERVVjids_2

	nop

	:l_WFfAUiGTFtjWjocB_3
    mul-int p2, p0, p1

	goto/32 :l_pEFwlwseOXDfUCKx_4

	nop

	:l_uxIipJKdLeIsKwAT_7
	goto/32 :before_first_instruction

	:l_OyXnHKsZFMhoNYED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdtwDAbqooZsxsGR_1

	nop

	:l_pEFwlwseOXDfUCKx_4
    add-int p3, p2, p1

	goto/32 :l_eSmFlTzmtShtJEog_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_OneoiMIUcAsGqDlH_0

	nop

	:l_gxyqOysPfnwNKixK_1
    return-void

	:after_last_instruction

	goto/32 :l_HHVbMlViQLNHosjw_2

	nop

	:l_HHVbMlViQLNHosjw_2
	goto/32 :before_first_instruction

	:l_OneoiMIUcAsGqDlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxyqOysPfnwNKixK_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_wLvyaorEhPiBsBWD_0

	nop

	:l_iYtVXoiEglhHnjbh_2
    const/16 p1, 0xd2

	goto/32 :l_uadkPXkXLxWAZfXE_3

	nop

	:l_DGZoPpyQtFiqiEAJ_4
    add-int p3, p2, p1

	goto/32 :l_wayYNbwdhBwabsSM_5

	nop

	:l_qiPCshqDXpEGGEtx_7
	goto/32 :before_first_instruction

	:l_uadkPXkXLxWAZfXE_3
    mul-int p2, p0, p1

	goto/32 :l_DGZoPpyQtFiqiEAJ_4

	nop

	:l_MYgliWAndIPirONA_1
    const/16 p0, 0x2a

	goto/32 :l_iYtVXoiEglhHnjbh_2

	nop

	:l_wayYNbwdhBwabsSM_5
    int-to-double p0, p3

	goto/32 :l_mgMbDsEziGviodye_6

	nop

	:l_wLvyaorEhPiBsBWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYgliWAndIPirONA_1

	nop

	:l_mgMbDsEziGviodye_6
    return-void

	:after_last_instruction

	goto/32 :l_qiPCshqDXpEGGEtx_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ukjyOUdKpdqlvkje_0

	nop

	:l_DOePZTarLaMaxkIB_4
    add-int p3, p2, p1

	goto/32 :l_FBnqeCtrzBbAXyVJ_5

	nop

	:l_awiVElUprvRwdLrl_1
    const/16 p0, 0x2a

	goto/32 :l_ovUpcxyvubHOLShv_2

	nop

	:l_GGpkVqhbhRONarQg_7
	goto/32 :before_first_instruction

	:l_FBnqeCtrzBbAXyVJ_5
    int-to-double p0, p3

	goto/32 :l_koSnJKyKCGTFuquy_6

	nop

	:l_koSnJKyKCGTFuquy_6
    return-void

	:after_last_instruction

	goto/32 :l_GGpkVqhbhRONarQg_7

	nop

	:l_ovUpcxyvubHOLShv_2
    const/16 p1, 0xd2

	goto/32 :l_KiJxipJPZZYhPRQa_3

	nop

	:l_ukjyOUdKpdqlvkje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awiVElUprvRwdLrl_1

	nop

	:l_KiJxipJPZZYhPRQa_3
    mul-int p2, p0, p1

	goto/32 :l_DOePZTarLaMaxkIB_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HhIFrOrVVYfWVoxr_0

	nop

	:l_HhIFrOrVVYfWVoxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyFaGAhwdMSeeLmN_1

	nop

	:l_BmfYqoUeuixEzEdm_7
	goto/32 :before_first_instruction

	:l_hpUMsWmpTtUiLUUu_2
    const/16 p1, 0xd2

	goto/32 :l_atifBVVWWXYShJDn_3

	nop

	:l_MVRVpVIbdlSrglSk_5
    int-to-double p0, p3

	goto/32 :l_HkgoYwWdcmZtCVos_6

	nop

	:l_atifBVVWWXYShJDn_3
    mul-int p2, p0, p1

	goto/32 :l_KaWrrpPhyFfgzUnk_4

	nop

	:l_KaWrrpPhyFfgzUnk_4
    add-int p3, p2, p1

	goto/32 :l_MVRVpVIbdlSrglSk_5

	nop

	:l_HkgoYwWdcmZtCVos_6
    return-void

	:after_last_instruction

	goto/32 :l_BmfYqoUeuixEzEdm_7

	nop

	:l_YyFaGAhwdMSeeLmN_1
    const/16 p0, 0x2a

	goto/32 :l_hpUMsWmpTtUiLUUu_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_VvzpTjOlNmVtPIDM_0

	nop

	:l_gLkEgFVpZLHhwcvl_1
    return-void

	:after_last_instruction

	goto/32 :l_mxPLRAbuptwUFxer_2

	nop

	:l_VvzpTjOlNmVtPIDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLkEgFVpZLHhwcvl_1

	nop

	:l_mxPLRAbuptwUFxer_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_ntHkjFSffbOkebGo_0

	nop

	:l_jWHzyvLfzyRClqQl_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_PFKvUpbHjaqgtKJN_11

	nop

	:l_sbBZDiAOFVepzcWC_4
	if-lez v0, :gl_NpobkeErepVLVFAb

	goto/32 :wZJLsmubhKqalMyZ

	:gl_NpobkeErepVLVFAb	goto/32 :l_HwSWYNqEzOouVQYX_5

	nop

	:l_xoJSXvoTyZsvCrHx_2
	add-int v0, v0, v1
	goto/32 :l_ixblAtvFmjxWacql_3

	nop

	:l_NqWelRnUoAalUMkL_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_jWHzyvLfzyRClqQl_10

	nop

	:l_PFKvUpbHjaqgtKJN_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_EhxyyvIvtBstsvGI_12

	nop

	:l_UwOYDoGACblSzWoB_13
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_GByEFHUaxFhbFIbz_14

	nop

	:l_GByEFHUaxFhbFIbz_14
	goto/32 :HWapljoBHSEdQLEO
	:l_ntHkjFSffbOkebGo_0
	const v0, 3
	goto/32 :l_twXdPciAICfVLTCs_1

	nop

	:l_HwSWYNqEzOouVQYX_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_YSGbXiMFOTDdvOWD_6

	nop

	:l_ixblAtvFmjxWacql_3
	rem-int v0, v0, v1
	goto/32 :l_sbBZDiAOFVepzcWC_4

	nop

	:l_EhxyyvIvtBstsvGI_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_UwOYDoGACblSzWoB_13

	nop

	:l_ylQBSiXJVCTPEJvL_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NqWelRnUoAalUMkL_9

	nop

	:l_twXdPciAICfVLTCs_1
	const v1, 18
	goto/32 :l_xoJSXvoTyZsvCrHx_2

	nop

	:l_fJyEZtBAenKnudbz_7
    const-string v0, "sourceUnit"

	goto/32 :l_ylQBSiXJVCTPEJvL_8

	nop

	:l_YSGbXiMFOTDdvOWD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_fJyEZtBAenKnudbz_7

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_coGSGiMNvuNJGFYp_0

	nop

	:l_ePdEdOrzuXdpNZRe_1
	const v1, 22
	goto/32 :l_YekWHurQJSkGaFpl_2

	nop

	:l_VenBbBNAHXlNQFCL_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eQtvQZainSmOALaD_9

	nop

	:l_nxmxdgVUrKddxasF_10
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_doKauEhNGhdLFiGU_11

	nop

	:l_iHVEYjykbivCelqD_6
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
	goto/32 :l_NHNwplYuYjHbiQLV_7

	nop

	:l_coGSGiMNvuNJGFYp_0
	const v0, 26
	goto/32 :l_ePdEdOrzuXdpNZRe_1

	nop

	:l_NHNwplYuYjHbiQLV_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_VenBbBNAHXlNQFCL_8

	nop

	:l_eQtvQZainSmOALaD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nxmxdgVUrKddxasF_10

	nop

	:l_foLnrTwyuehQtRBq_4
	if-lez v0, :gl_GfpglXYKLwNdsIfU

	goto/32 :GXrQVlvunrrdZZEY

	:gl_GfpglXYKLwNdsIfU	goto/32 :l_huMpaRVHAmVxApsl_5

	nop

	:l_BWKTWIyvSYZiqLvC_3
	rem-int v0, v0, v1
	goto/32 :l_foLnrTwyuehQtRBq_4

	nop

	:l_huMpaRVHAmVxApsl_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_iHVEYjykbivCelqD_6

	nop

	:l_YekWHurQJSkGaFpl_2
	add-int v0, v0, v1
	goto/32 :l_BWKTWIyvSYZiqLvC_3

	nop

	:l_doKauEhNGhdLFiGU_11
	goto/32 :HohZEaqsnLINBvzT
.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_PrItTqbGpmwVYvRp_0

	nop

	:l_ACqTeuKKUGQGdtQE_2
	add-int v0, v0, v1
	goto/32 :l_mkkpjRagTlIfAAMQ_3

	nop

	:l_mkkpjRagTlIfAAMQ_3
	rem-int v0, v0, v1
	goto/32 :l_YQcuvGHWsaIjnFqR_4

	nop

	:l_BxbDlPjvrsUcloEC_1
	const v1, 29
	goto/32 :l_ACqTeuKKUGQGdtQE_2

	nop

	:l_AdfnhDFhUXJHsLhR_6
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
	goto/32 :l_AlzChCmHVFgfhsGy_7

	nop

	:l_vWfEbKpobjMvXIKV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MPuPAPbSWRjgcpvS_10

	nop

	:l_HDpYbcYSPxcCQVVg_11
	goto/32 :xzwGEtopCvGJXjRM
	:l_AlzChCmHVFgfhsGy_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_xAMbHbtQHUwHdSXJ_8

	nop

	:l_YQcuvGHWsaIjnFqR_4
	if-lez v0, :gl_RskITZVdCvfJfyJi

	goto/32 :uLivCCPBxZKvYKRm

	:gl_RskITZVdCvfJfyJi	goto/32 :l_RwAWBfaMtwxIuyLW_5

	nop

	:l_RwAWBfaMtwxIuyLW_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_AdfnhDFhUXJHsLhR_6

	nop

	:l_PrItTqbGpmwVYvRp_0
	const v0, 23
	goto/32 :l_BxbDlPjvrsUcloEC_1

	nop

	:l_MPuPAPbSWRjgcpvS_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_HDpYbcYSPxcCQVVg_11

	nop

	:l_xAMbHbtQHUwHdSXJ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vWfEbKpobjMvXIKV_9

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_IHVxQGUXqkrOmfnT_0

	nop

	:l_soBEtboonLcZCviw_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_TsOHBALAWzlEPSzl_6

	nop

	:l_KXwzKWwbzcFTLNNw_10
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_fOwXHmwwrKLslPPe_11

	nop

	:l_TsOHBALAWzlEPSzl_6
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
	goto/32 :l_IcNaKMITphHvUvTe_7

	nop

	:l_oAYrknoxCUKIBGPq_4
	if-lez v0, :gl_coXrkOibtEyTjCtr

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_coXrkOibtEyTjCtr	goto/32 :l_soBEtboonLcZCviw_5

	nop

	:l_IcNaKMITphHvUvTe_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_xhgVUXORHuYQSaiq_8

	nop

	:l_XKvcbjjUdjLgrgRL_3
	rem-int v0, v0, v1
	goto/32 :l_oAYrknoxCUKIBGPq_4

	nop

	:l_IHVxQGUXqkrOmfnT_0
	const v0, 6
	goto/32 :l_dSWUagcjAdQyNVIF_1

	nop

	:l_dSWUagcjAdQyNVIF_1
	const v1, 27
	goto/32 :l_EkwBoTXdpcPSFbAU_2

	nop

	:l_fOwXHmwwrKLslPPe_11
	goto/32 :ANiduaoYIMmaUbrj
	:l_uqVQLwiLlwGYDnOh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KXwzKWwbzcFTLNNw_10

	nop

	:l_EkwBoTXdpcPSFbAU_2
	add-int v0, v0, v1
	goto/32 :l_XKvcbjjUdjLgrgRL_3

	nop

	:l_xhgVUXORHuYQSaiq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uqVQLwiLlwGYDnOh_9

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_iDcaVAstYemnMyCM_0

	nop

	:l_lenGbEUEqVKkWjqD_10
	goto/32 :ydtiYuVgqPdIEhqe
	:l_ngbQTNpDQKyDGobf_1
	const v1, 8
	goto/32 :l_ZmuLoDFXTMiMjdbB_2

	nop

	:l_qybYzbhjIXscoFwo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_QEqssFpirlLOuLcV_7

	nop

	:l_iDcaVAstYemnMyCM_0
	const v0, 32
	goto/32 :l_ngbQTNpDQKyDGobf_1

	nop

	:l_eqOSINEqsLnLMyMO_4
	if-lez v0, :gl_NVQkxqgyLIgzcmLi

	goto/32 :ZJIYySmfnEQMNENb

	:gl_NVQkxqgyLIgzcmLi	goto/32 :l_adejeezMUleIvelo_5

	nop

	:l_QEqssFpirlLOuLcV_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_bCKruliPhAlLcFbY_8

	nop

	:l_bCKruliPhAlLcFbY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nvDeUUllTSyCLYfQ_9

	nop

	:l_aGiNNUARgkiKOyHh_3
	rem-int v0, v0, v1
	goto/32 :l_eqOSINEqsLnLMyMO_4

	nop

	:l_adejeezMUleIvelo_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_qybYzbhjIXscoFwo_6

	nop

	:l_ZmuLoDFXTMiMjdbB_2
	add-int v0, v0, v1
	goto/32 :l_aGiNNUARgkiKOyHh_3

	nop

	:l_nvDeUUllTSyCLYfQ_9
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_lenGbEUEqVKkWjqD_10

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_XdWrtsLmzsyQVqqK_0

	nop

	:l_rKVEMqUcdqZWVlsT_1
	const v1, 1
	goto/32 :l_MHJxqwlrFZaNMPOM_2

	nop

	:l_birmKBsvpwijFimX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_uOtSxZxHkXTRaDNv_7

	nop

	:l_uOtSxZxHkXTRaDNv_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_cNvSKGfTEMOsITxN_8

	nop

	:l_MHJxqwlrFZaNMPOM_2
	add-int v0, v0, v1
	goto/32 :l_PnJqogqUetOckZXl_3

	nop

	:l_XdWrtsLmzsyQVqqK_0
	const v0, 4
	goto/32 :l_rKVEMqUcdqZWVlsT_1

	nop

	:l_PnJqogqUetOckZXl_3
	rem-int v0, v0, v1
	goto/32 :l_yvoFLqrTaQezAAOc_4

	nop

	:l_yvoFLqrTaQezAAOc_4
	if-lez v0, :gl_OQeMuTZdgWXCOxkC

	goto/32 :vxryVBmXTgoCAcsm

	:gl_OQeMuTZdgWXCOxkC	goto/32 :l_NJMEJaLGASkJyaOj_5

	nop

	:l_cNvSKGfTEMOsITxN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bSLpaQnWtLaJEnqq_9

	nop

	:l_NJMEJaLGASkJyaOj_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_birmKBsvpwijFimX_6

	nop

	:l_xUUahSUyysGxrGsT_10
	goto/32 :jxsJDCUKTOcMGoWp
	:l_bSLpaQnWtLaJEnqq_9
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_xUUahSUyysGxrGsT_10

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_nSksrDXRnlrhEvvp_0

	nop

	:l_FbWrFMsRHXNbCxUu_10
	goto/32 :BbuEMkrwQeBhvWjL
	:l_gYjtRwpcYENyWObu_4
	if-lez v0, :gl_shqoPgodrfauvGDr

	goto/32 :amSFknjSnAsKDQNE

	:gl_shqoPgodrfauvGDr	goto/32 :l_gxtatdxuHnBRFoEd_5

	nop

	:l_leveGkpwFAmRCsGU_3
	rem-int v0, v0, v1
	goto/32 :l_gYjtRwpcYENyWObu_4

	nop

	:l_wZwPPvqpCSzNONWV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zssZsuWhmFfAlLXn_9

	nop

	:l_ADtQrWLebRXOwrkh_2
	add-int v0, v0, v1
	goto/32 :l_leveGkpwFAmRCsGU_3

	nop

	:l_zssZsuWhmFfAlLXn_9
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_FbWrFMsRHXNbCxUu_10

	nop

	:l_akTzwXxnFCVnPZAz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_xJiroLoxgjnPZVRs_7

	nop

	:l_nSksrDXRnlrhEvvp_0
	const v0, 3
	goto/32 :l_YnDYCulIIWQTnggg_1

	nop

	:l_gxtatdxuHnBRFoEd_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_akTzwXxnFCVnPZAz_6

	nop

	:l_YnDYCulIIWQTnggg_1
	const v1, 8
	goto/32 :l_ADtQrWLebRXOwrkh_2

	nop

	:l_xJiroLoxgjnPZVRs_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_wZwPPvqpCSzNONWV_8

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_qJQrHvtNCraNXWec_0

	nop

	:l_WVTYLIUcTAHqurbD_3
	rem-int v0, v0, v1
	goto/32 :l_HpIWpJZJSkfSJzzh_4

	nop

	:l_HpIWpJZJSkfSJzzh_4
	if-lez v0, :gl_onVOYJbCKrEUMNye

	goto/32 :MlgRYCImZUxDpsBM

	:gl_onVOYJbCKrEUMNye	goto/32 :l_dgbKRyHjgaVoHVuk_5

	nop

	:l_tywyoGXhOhtihhyK_6
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
	goto/32 :l_iSvsCDYEqyEMeXmK_7

	nop

	:l_izOHoKPSeNRxQAKI_1
	const v1, 4
	goto/32 :l_qgSnHTWBXWTQzmXZ_2

	nop

	:l_iSvsCDYEqyEMeXmK_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_JlPgcCklzecRQlkQ_8

	nop

	:l_qJQrHvtNCraNXWec_0
	const v0, 32
	goto/32 :l_izOHoKPSeNRxQAKI_1

	nop

	:l_qgSnHTWBXWTQzmXZ_2
	add-int v0, v0, v1
	goto/32 :l_WVTYLIUcTAHqurbD_3

	nop

	:l_sesNaqAvSdJqkAPI_10
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_FqnRxfOwJaEABDWl_11

	nop

	:l_OaQzKsfGmPoZrRWr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sesNaqAvSdJqkAPI_10

	nop

	:l_JlPgcCklzecRQlkQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OaQzKsfGmPoZrRWr_9

	nop

	:l_dgbKRyHjgaVoHVuk_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_tywyoGXhOhtihhyK_6

	nop

	:l_FqnRxfOwJaEABDWl_11
	goto/32 :VazOQkttzWTYZGWQ
.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_OBpzgNznfClFsfJB_0

	nop

	:l_hADunycmoDqdGLzJ_11
	goto/32 :InFDMOPvBnqYpuEO
	:l_DpjsjVXXEChrOwft_3
	rem-int v0, v0, v1
	goto/32 :l_YBaVFoSudmWRatjR_4

	nop

	:l_ymAURHqLobQsrsVt_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_iKMqIjGYfjFTusBu_8

	nop

	:l_YBaVFoSudmWRatjR_4
	if-lez v0, :gl_RUPfLHMXErisqIva

	goto/32 :HFnqCdzApLcvpZwW

	:gl_RUPfLHMXErisqIva	goto/32 :l_IPvQJsboafMUlatl_5

	nop

	:l_neuQVXtZATLKpYQI_1
	const v1, 25
	goto/32 :l_ewgAMoWsZtDcYsyY_2

	nop

	:l_JEkzmIEzPGwALqkm_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_hADunycmoDqdGLzJ_11

	nop

	:l_IPvQJsboafMUlatl_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_ruTBMjYqQhEJkfob_6

	nop

	:l_OBpzgNznfClFsfJB_0
	const v0, 18
	goto/32 :l_neuQVXtZATLKpYQI_1

	nop

	:l_iKMqIjGYfjFTusBu_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gDhRViWLcripbMrh_9

	nop

	:l_gDhRViWLcripbMrh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JEkzmIEzPGwALqkm_10

	nop

	:l_ruTBMjYqQhEJkfob_6
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
	goto/32 :l_ymAURHqLobQsrsVt_7

	nop

	:l_ewgAMoWsZtDcYsyY_2
	add-int v0, v0, v1
	goto/32 :l_DpjsjVXXEChrOwft_3

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ztsQuAktwBWnQMTu_0

	nop

	:l_XTkRErFvsBCcDTrR_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_nORSWoYEGdEjzrBu_3
	rem-int v0, v0, v1
	goto/32 :l_xcmoMgpDlgrZfWKz_4

	nop

	:l_cQKDESgmutgJulGy_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_mPjUiFwOXqfsffoD_8

	nop

	:l_mPjUiFwOXqfsffoD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kydKRDzeKtJCoEBz_9

	nop

	:l_HGpCtONWrfMvwQmz_1
	const v1, 13
	goto/32 :l_LkdbMvnVDnpbFEmQ_2

	nop

	:l_aVaJABlbrnGNjoWe_6
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
	goto/32 :l_cQKDESgmutgJulGy_7

	nop

	:l_LkdbMvnVDnpbFEmQ_2
	add-int v0, v0, v1
	goto/32 :l_nORSWoYEGdEjzrBu_3

	nop

	:l_LNnfNsjBBKTJLMpH_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_aVaJABlbrnGNjoWe_6

	nop

	:l_kydKRDzeKtJCoEBz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fkbPHHrkYIlZwQgt_10

	nop

	:l_xcmoMgpDlgrZfWKz_4
	if-lez v0, :gl_BBbaWIkLzFvOfQoM

	goto/32 :vzGGoVjTLUlTifTC

	:gl_BBbaWIkLzFvOfQoM	goto/32 :l_LNnfNsjBBKTJLMpH_5

	nop

	:l_ztsQuAktwBWnQMTu_0
	const v0, 21
	goto/32 :l_HGpCtONWrfMvwQmz_1

	nop

	:l_fkbPHHrkYIlZwQgt_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_XTkRErFvsBCcDTrR_11

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_xHIvehHyDWXiTZCT_0

	nop

	:l_ivdWvXuoWsYZBksD_1
	const v1, 27
	goto/32 :l_wGSjvXIqGaKTMmsI_2

	nop

	:l_QzRNPYBpafiAzsUo_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qVPLOGgFdWsnRnqS_8

	nop

	:l_wGSjvXIqGaKTMmsI_2
	add-int v0, v0, v1
	goto/32 :l_NaVbTmjYXSeIcIBZ_3

	nop

	:l_okfCHXIVzWPJPJJE_6
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
	goto/32 :l_QzRNPYBpafiAzsUo_7

	nop

	:l_ItaSztjtdcBAmiZE_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_yuNjtyxFUhcjcdQA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SZJwHlRpOaQRqFRh_10

	nop

	:l_sFKjBNTJVssnFiXm_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_okfCHXIVzWPJPJJE_6

	nop

	:l_xHIvehHyDWXiTZCT_0
	const v0, 6
	goto/32 :l_ivdWvXuoWsYZBksD_1

	nop

	:l_SZJwHlRpOaQRqFRh_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_ItaSztjtdcBAmiZE_11

	nop

	:l_qVPLOGgFdWsnRnqS_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yuNjtyxFUhcjcdQA_9

	nop

	:l_iZICeLJRsTwSUtin_4
	if-lez v0, :gl_CSzsHzwLjujMikQW

	goto/32 :HaCnHnkSNiWyycAI

	:gl_CSzsHzwLjujMikQW	goto/32 :l_sFKjBNTJVssnFiXm_5

	nop

	:l_NaVbTmjYXSeIcIBZ_3
	rem-int v0, v0, v1
	goto/32 :l_iZICeLJRsTwSUtin_4

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_VgCMmXMKxngzEOZN_0

	nop

	:l_PaCLkSzcoepeRQGp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_chCvhMIUmVZbfQzq_10

	nop

	:l_chCvhMIUmVZbfQzq_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_CJBcDqVVmPQDSacQ_11

	nop

	:l_KNrGmXdXTFOaNzqX_3
	rem-int v0, v0, v1
	goto/32 :l_YUNYwIzhQNYbIeVF_4

	nop

	:l_WnExMOquBRWfhqqg_1
	const v1, 14
	goto/32 :l_FCXkwCwdtzkjAShW_2

	nop

	:l_CJBcDqVVmPQDSacQ_11
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_FCXkwCwdtzkjAShW_2
	add-int v0, v0, v1
	goto/32 :l_KNrGmXdXTFOaNzqX_3

	nop

	:l_lXGhOdbNLMfgerWc_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_HZzGmcatLEzYkvMO_8

	nop

	:l_gbMeBtzyzOuGwTUW_6
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
	goto/32 :l_lXGhOdbNLMfgerWc_7

	nop

	:l_HZzGmcatLEzYkvMO_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PaCLkSzcoepeRQGp_9

	nop

	:l_YUNYwIzhQNYbIeVF_4
	if-lez v0, :gl_AvSaHVTmfeqWIjbw

	goto/32 :KInGofeuQcEXImOo

	:gl_AvSaHVTmfeqWIjbw	goto/32 :l_mMHeKsUgkJNHWZCG_5

	nop

	:l_mMHeKsUgkJNHWZCG_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_gbMeBtzyzOuGwTUW_6

	nop

	:l_VgCMmXMKxngzEOZN_0
	const v0, 32
	goto/32 :l_WnExMOquBRWfhqqg_1

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ZILBwmrWZEBBUawm_0

	nop

	:l_ZILBwmrWZEBBUawm_0
	const v0, 1
	goto/32 :l_CLKKGQpiQJIeCigf_1

	nop

	:l_yPeTpenrxiJqCnyn_6
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
	goto/32 :l_TWuWVsHDrDdxkwxv_7

	nop

	:l_WvAmamfOMOILwEDu_4
	if-lez v0, :gl_FwStpWBRUZdQvYHG

	goto/32 :PgPvfnosKvIvGpVc

	:gl_FwStpWBRUZdQvYHG	goto/32 :l_QBhxZxhQkhiXJjDG_5

	nop

	:l_MPdJVEoCzPAUwEGW_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oejWFxOpUcTGLkHI_9

	nop

	:l_CLKKGQpiQJIeCigf_1
	const v1, 4
	goto/32 :l_gfLmitDgNmMAvJPT_2

	nop

	:l_zifwZfBMvJqkxRih_3
	rem-int v0, v0, v1
	goto/32 :l_WvAmamfOMOILwEDu_4

	nop

	:l_TWuWVsHDrDdxkwxv_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MPdJVEoCzPAUwEGW_8

	nop

	:l_ejNDpuVSOGpLQude_11
	goto/32 :QENrHOyDOzEjvpdD
	:l_OAeMKFpjHdRbqYXl_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_ejNDpuVSOGpLQude_11

	nop

	:l_QBhxZxhQkhiXJjDG_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_yPeTpenrxiJqCnyn_6

	nop

	:l_oejWFxOpUcTGLkHI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OAeMKFpjHdRbqYXl_10

	nop

	:l_gfLmitDgNmMAvJPT_2
	add-int v0, v0, v1
	goto/32 :l_zifwZfBMvJqkxRih_3

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_kmlSsghkOdWxfDfl_0

	nop

	:l_iDIaAvifCvdROhUT_4
	if-lez v0, :gl_zRzTWeGSDMEruIuY

	goto/32 :GwYVTrbouuKaOusb

	:gl_zRzTWeGSDMEruIuY	goto/32 :l_AdvJHnwTMgsBtLUg_5

	nop

	:l_suCvSdzduaJhoClR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kMmbpLKKGrYWGbWM_9

	nop

	:l_TkwKFwhscxGzTRlW_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_suCvSdzduaJhoClR_8

	nop

	:l_faOTBDIJalajsYVU_11
	goto/32 :fAfYMvUUvMRMejco
	:l_kMmbpLKKGrYWGbWM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mqPwDLQevEjrmQgd_10

	nop

	:l_kmlSsghkOdWxfDfl_0
	const v0, 11
	goto/32 :l_tmoXdSDwLJALjNUp_1

	nop

	:l_oVhOpJqUUdhcmyCt_3
	rem-int v0, v0, v1
	goto/32 :l_iDIaAvifCvdROhUT_4

	nop

	:l_mqPwDLQevEjrmQgd_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_faOTBDIJalajsYVU_11

	nop

	:l_AdvJHnwTMgsBtLUg_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_tmgmDLijggIWJKiC_6

	nop

	:l_tmoXdSDwLJALjNUp_1
	const v1, 18
	goto/32 :l_ORVYefhdptBkSDJU_2

	nop

	:l_ORVYefhdptBkSDJU_2
	add-int v0, v0, v1
	goto/32 :l_oVhOpJqUUdhcmyCt_3

	nop

	:l_tmgmDLijggIWJKiC_6
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
	goto/32 :l_TkwKFwhscxGzTRlW_7

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_IrEKBRXQqtvpPRKn_0

	nop

	:l_boKDkteImFrScCeN_1
	const v1, 32
	goto/32 :l_qGqDwHBmJlvqcLxv_2

	nop

	:l_BTyGCIflWtikGuYM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WrnayAliGbNRasRU_10

	nop

	:l_mTtRdPeONViecuBf_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BTyGCIflWtikGuYM_9

	nop

	:l_zYtZnSzrdkgrDsAN_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_mTtRdPeONViecuBf_8

	nop

	:l_cIvwnssJBnLJUyBz_6
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
	goto/32 :l_zYtZnSzrdkgrDsAN_7

	nop

	:l_uXylZgcarfYLAtzo_4
	if-lez v0, :gl_eSdhhdxjZncoDatM

	goto/32 :mwFJlPlizeDAlnhA

	:gl_eSdhhdxjZncoDatM	goto/32 :l_fsmTrBiUKzRZjdNE_5

	nop

	:l_GKczKUmcmfjyKKjg_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_fsmTrBiUKzRZjdNE_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_cIvwnssJBnLJUyBz_6

	nop

	:l_NZNFDdZgBslyRqcr_3
	rem-int v0, v0, v1
	goto/32 :l_uXylZgcarfYLAtzo_4

	nop

	:l_qGqDwHBmJlvqcLxv_2
	add-int v0, v0, v1
	goto/32 :l_NZNFDdZgBslyRqcr_3

	nop

	:l_IrEKBRXQqtvpPRKn_0
	const v0, 24
	goto/32 :l_boKDkteImFrScCeN_1

	nop

	:l_WrnayAliGbNRasRU_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_GKczKUmcmfjyKKjg_11

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_xlETisNhysAraYNO_0

	nop

	:l_SMFRMyIQHFrDvQPU_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_gRQQyPFYIGDxjGxS_6

	nop

	:l_hgpLLpRufmefpvRx_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kjmvwGeHpkavelHJ_8

	nop

	:l_VwKYyTnLhBMDvjYp_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_NUWUhzoXFtvpRZAv_11

	nop

	:l_bEacqzbVFYkxCeNT_2
	add-int v0, v0, v1
	goto/32 :l_bTplrTyLujGnweDA_3

	nop

	:l_wRAzJXSBXmVcdSDd_4
	if-lez v0, :gl_ilWczbTyiIKfgpmJ

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_ilWczbTyiIKfgpmJ	goto/32 :l_SMFRMyIQHFrDvQPU_5

	nop

	:l_KgvaHaYIlvaRZdww_1
	const v1, 14
	goto/32 :l_bEacqzbVFYkxCeNT_2

	nop

	:l_kjmvwGeHpkavelHJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eeKSnaZvEdEkUDYe_9

	nop

	:l_xlETisNhysAraYNO_0
	const v0, 5
	goto/32 :l_KgvaHaYIlvaRZdww_1

	nop

	:l_NUWUhzoXFtvpRZAv_11
	goto/32 :SbBxOESnetyNUaha
	:l_bTplrTyLujGnweDA_3
	rem-int v0, v0, v1
	goto/32 :l_wRAzJXSBXmVcdSDd_4

	nop

	:l_gRQQyPFYIGDxjGxS_6
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
	goto/32 :l_hgpLLpRufmefpvRx_7

	nop

	:l_eeKSnaZvEdEkUDYe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VwKYyTnLhBMDvjYp_10

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_wzweXTTzDuVmnFaf_0

	nop

	:l_wzweXTTzDuVmnFaf_0
	const v0, 12
	goto/32 :l_mjqlYgafcTAKuRHb_1

	nop

	:l_IVLByLZJFPYtksWw_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_MoqQwKGYSiivHRHD_8

	nop

	:l_cUrSyLLEupopiuNk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hbzODywpYNDbQvMo_10

	nop

	:l_wPTbmTLQyplAApHf_2
	add-int v0, v0, v1
	goto/32 :l_LfoIAEJdjwwrGUmp_3

	nop

	:l_mjqlYgafcTAKuRHb_1
	const v1, 16
	goto/32 :l_wPTbmTLQyplAApHf_2

	nop

	:l_MoqQwKGYSiivHRHD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cUrSyLLEupopiuNk_9

	nop

	:l_hbzODywpYNDbQvMo_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_dQRCqnhJLFXlEqaB_11

	nop

	:l_BZwSXLniPVAWWpct_6
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
	goto/32 :l_IVLByLZJFPYtksWw_7

	nop

	:l_ZffCGUgCFhBfsSOY_4
	if-lez v0, :gl_DmHHdRBtgHKYPMtu

	goto/32 :RHgGSwELEhdQtVKj

	:gl_DmHHdRBtgHKYPMtu	goto/32 :l_PhuMUHcgJrwRGeNf_5

	nop

	:l_LfoIAEJdjwwrGUmp_3
	rem-int v0, v0, v1
	goto/32 :l_ZffCGUgCFhBfsSOY_4

	nop

	:l_PhuMUHcgJrwRGeNf_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_BZwSXLniPVAWWpct_6

	nop

	:l_dQRCqnhJLFXlEqaB_11
	goto/32 :pmGDmxKzKQXQpNsC
.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_xcOvwBIkxbEvPyzf_0

	nop

	:l_ZEacrAEYQZTxmOqp_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HuELxsPzXZTMNlvI_9

	nop

	:l_xcOvwBIkxbEvPyzf_0
	const v0, 3
	goto/32 :l_nnnGQpYlYLxWoZSI_1

	nop

	:l_nnnGQpYlYLxWoZSI_1
	const v1, 24
	goto/32 :l_QFGEbPvVnsKohltm_2

	nop

	:l_YDGVyynDbzRDJZWs_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_rmTrsilzEzAVtmnn_6

	nop

	:l_BzdtGTdoLQwJTSgX_4
	if-lez v0, :gl_HVLYdGLYMeWwouud

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_HVLYdGLYMeWwouud	goto/32 :l_YDGVyynDbzRDJZWs_5

	nop

	:l_rmTrsilzEzAVtmnn_6
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
	goto/32 :l_nPCMLmTOBxMdkdiM_7

	nop

	:l_AjHrjiNJWUdHYOQP_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_EdzmWMCxEBCLUDSL_11

	nop

	:l_nPCMLmTOBxMdkdiM_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_ZEacrAEYQZTxmOqp_8

	nop

	:l_HuELxsPzXZTMNlvI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AjHrjiNJWUdHYOQP_10

	nop

	:l_tVkkGdEQPexcojGm_3
	rem-int v0, v0, v1
	goto/32 :l_BzdtGTdoLQwJTSgX_4

	nop

	:l_EdzmWMCxEBCLUDSL_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_QFGEbPvVnsKohltm_2
	add-int v0, v0, v1
	goto/32 :l_tVkkGdEQPexcojGm_3

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_GgyezuoxDMGngoyp_0

	nop

	:l_xolnHRawxxVZcXko_1
	const v1, 20
	goto/32 :l_RObGZzevnjlRtSji_2

	nop

	:l_pImPnTFpdYYvmhOC_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_eyUPUKrHVPnlKuwH_6

	nop

	:l_dICHLavKrJNXIoct_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oQFDBWPlNbnyUAqq_10

	nop

	:l_skKlijqdbbldPWFh_11
	goto/32 :DMayGdBuVnHZVTzU
	:l_eyUPUKrHVPnlKuwH_6
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
	goto/32 :l_iGXyzMzKvGMAAqXh_7

	nop

	:l_oQFDBWPlNbnyUAqq_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_skKlijqdbbldPWFh_11

	nop

	:l_RObGZzevnjlRtSji_2
	add-int v0, v0, v1
	goto/32 :l_otBysXgsjFZBPjZu_3

	nop

	:l_vreCwEAgOKmUeuzK_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dICHLavKrJNXIoct_9

	nop

	:l_otBysXgsjFZBPjZu_3
	rem-int v0, v0, v1
	goto/32 :l_ZsLPKiMoChvQiWVo_4

	nop

	:l_GgyezuoxDMGngoyp_0
	const v0, 14
	goto/32 :l_xolnHRawxxVZcXko_1

	nop

	:l_iGXyzMzKvGMAAqXh_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_vreCwEAgOKmUeuzK_8

	nop

	:l_ZsLPKiMoChvQiWVo_4
	if-lez v0, :gl_KDKaouiiYdbZQaXF

	goto/32 :idEJuMgNneyIVBrf

	:gl_KDKaouiiYdbZQaXF	goto/32 :l_pImPnTFpdYYvmhOC_5

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_VrPtcyOEXJZTjSuX_0

	nop

	:l_KJrbqRPPjyxhkEhR_4
	if-lez v0, :gl_RAIEVnJNVbWBtPZE

	goto/32 :atabskLaYSrtBquj

	:gl_RAIEVnJNVbWBtPZE	goto/32 :l_JKvPqWZLWhEIGfUF_5

	nop

	:l_eihGQAVJKJZbHXCx_3
	rem-int v0, v0, v1
	goto/32 :l_KJrbqRPPjyxhkEhR_4

	nop

	:l_lOyelBRqAIxJEibP_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_rXAqRpEZLnFfOWmn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QyzIOrRcVHVCrvYS_10

	nop

	:l_VrPtcyOEXJZTjSuX_0
	const v0, 22
	goto/32 :l_gUAyOgLMmDhuJHIX_1

	nop

	:l_ACHcelEiueSWqxJe_6
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
	goto/32 :l_oMXKgDbeRBtWsFnP_7

	nop

	:l_yvQWaZksZqfYloXC_2
	add-int v0, v0, v1
	goto/32 :l_eihGQAVJKJZbHXCx_3

	nop

	:l_gUAyOgLMmDhuJHIX_1
	const v1, 16
	goto/32 :l_yvQWaZksZqfYloXC_2

	nop

	:l_oMXKgDbeRBtWsFnP_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ixYZuvJXLNUYuJrZ_8

	nop

	:l_JKvPqWZLWhEIGfUF_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_ACHcelEiueSWqxJe_6

	nop

	:l_QyzIOrRcVHVCrvYS_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_lOyelBRqAIxJEibP_11

	nop

	:l_ixYZuvJXLNUYuJrZ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rXAqRpEZLnFfOWmn_9

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_xRXwLgtwXIPWkqKW_0

	nop

	:l_TCQUTILgEJTdXiFj_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_SQgEUcXSnIRJkjIZ_6

	nop

	:l_XdbpQdnTBpFhfVBI_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_SQgEUcXSnIRJkjIZ_6
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
	goto/32 :l_svtBftbyJbIcYhnV_7

	nop

	:l_xRXwLgtwXIPWkqKW_0
	const v0, 20
	goto/32 :l_vnUqIqtBWSAJSTyO_1

	nop

	:l_LQMYWKzmOmpUKdWN_3
	rem-int v0, v0, v1
	goto/32 :l_rNOHOPmhOkPJIWlN_4

	nop

	:l_zxxcWJsegqjDbXLN_2
	add-int v0, v0, v1
	goto/32 :l_LQMYWKzmOmpUKdWN_3

	nop

	:l_vnUqIqtBWSAJSTyO_1
	const v1, 26
	goto/32 :l_zxxcWJsegqjDbXLN_2

	nop

	:l_rNOHOPmhOkPJIWlN_4
	if-lez v0, :gl_yyusZkobOOYNCDml

	goto/32 :cHGgDkBeqCBByIHA

	:gl_yyusZkobOOYNCDml	goto/32 :l_TCQUTILgEJTdXiFj_5

	nop

	:l_EqjrRdAkuCZEkoKv_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QogsXhkmAjbZGqbz_9

	nop

	:l_QogsXhkmAjbZGqbz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fnKQxDnmgxmIMMvd_10

	nop

	:l_fnKQxDnmgxmIMMvd_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_XdbpQdnTBpFhfVBI_11

	nop

	:l_svtBftbyJbIcYhnV_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EqjrRdAkuCZEkoKv_8

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_bVtqiFOavBmGATQc_0

	nop

	:l_xurzlCQtqKbbyJkm_2
	add-int v0, v0, v1
	goto/32 :l_bfiksRSkJIWzPGqg_3

	nop

	:l_jxGJLXeQSEZenppK_6
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
	goto/32 :l_AghosaOMIdEWeTvh_7

	nop

	:l_AghosaOMIdEWeTvh_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YtoumsDZZhJaiiFT_8

	nop

	:l_dZAAwxNqyILuzvgc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kzxixHtjUrKCsInZ_10

	nop

	:l_crfQJajcSImgJZQk_1
	const v1, 11
	goto/32 :l_xurzlCQtqKbbyJkm_2

	nop

	:l_kzxixHtjUrKCsInZ_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_HgdlVyacNSXLqPSz_11

	nop

	:l_zXrpkiBfJDVMBkBy_4
	if-lez v0, :gl_mKHoIXiqZoEUrghR

	goto/32 :pTVImbwbcOXdQLVj

	:gl_mKHoIXiqZoEUrghR	goto/32 :l_dOVUMoUWTopCRUnd_5

	nop

	:l_dOVUMoUWTopCRUnd_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_jxGJLXeQSEZenppK_6

	nop

	:l_YtoumsDZZhJaiiFT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dZAAwxNqyILuzvgc_9

	nop

	:l_HgdlVyacNSXLqPSz_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_bfiksRSkJIWzPGqg_3
	rem-int v0, v0, v1
	goto/32 :l_zXrpkiBfJDVMBkBy_4

	nop

	:l_bVtqiFOavBmGATQc_0
	const v0, 16
	goto/32 :l_crfQJajcSImgJZQk_1

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_fqRRcMmpJwDePOuw_0

	nop

	:l_ZDUdbtDvMPnbwEdh_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yMNpJzgzVTbrWydo_16

	nop

	:l_OlNlQYXxtmDMCjbQ_2
	add-int v0, v0, v1
	goto/32 :l_ZpgdzYuQLkhOfyjI_3

	nop

	:l_gGqIoEbLvMpoKBfB_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xHjSRmAjnfGWxoCA_20

	nop

	:l_VRrRUZhmZWXxHCPK_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_ofYgYBoxnLRCisVF_23

	nop

	:l_DYrVfchtDcJptpiZ_24
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_eDPPrcPOtMlaGJEx_25

	nop

	:l_yMNpJzgzVTbrWydo_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VeAraLXdpzljQfvZ_17

	nop

	:l_roEMUrpFoEXUkLTH_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SZyDcqXHGaGCHnyz_14

	nop

	:l_vcqWXvfyaNMqKDQS_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_roEMUrpFoEXUkLTH_13

	nop

	:l_WpcBbTsbLwqdutEI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_SQMqFbQWNhOgfGzY_7

	nop

	:l_fqRRcMmpJwDePOuw_0
	const v0, 10
	goto/32 :l_OpcajLBTGcqYKcGS_1

	nop

	:l_QHPZfMPkYUNekrwM_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_gYQQTojOkXWQMknd_10

	nop

	:l_jiEkkLvpwTCKsluK_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_WpcBbTsbLwqdutEI_6

	nop

	:l_nrDlbRmAUBPJoIyZ_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gGqIoEbLvMpoKBfB_19

	nop

	:l_VeAraLXdpzljQfvZ_17
    const-string v3, "\'."

	goto/32 :l_nrDlbRmAUBPJoIyZ_18

	nop

	:l_nNAENVeUsiwxRKtv_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_VRrRUZhmZWXxHCPK_22

	nop

	:l_OpcajLBTGcqYKcGS_1
	const v1, 12
	goto/32 :l_OlNlQYXxtmDMCjbQ_2

	nop

	:l_gYQQTojOkXWQMknd_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_nOilsPoYVdnNFrhC_11

	nop

	:l_SZyDcqXHGaGCHnyz_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_ZDUdbtDvMPnbwEdh_15

	nop

	:l_eDPPrcPOtMlaGJEx_25
	goto/32 :dSgbMPLddJPEBEng
	:l_ofYgYBoxnLRCisVF_23
    throw v1

	:after_last_instruction

	goto/32 :l_DYrVfchtDcJptpiZ_24

	nop

	:l_ZpgdzYuQLkhOfyjI_3
	rem-int v0, v0, v1
	goto/32 :l_anjpLhztTQyKZnOM_4

	nop

	:l_jtTKncCpZuJODKdH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_QHPZfMPkYUNekrwM_9

	nop

	:l_SQMqFbQWNhOgfGzY_7
    const-string/jumbo v0, "value"

	goto/32 :l_jtTKncCpZuJODKdH_8

	nop

	:l_anjpLhztTQyKZnOM_4
	if-lez v0, :gl_DFvSlSUZiAfSgaxB

	goto/32 :GUKisUwfNTfWCYAt

	:gl_DFvSlSUZiAfSgaxB	goto/32 :l_jiEkkLvpwTCKsluK_5

	nop

	:l_xHjSRmAjnfGWxoCA_20
    move-object v3, v0

	goto/32 :l_nNAENVeUsiwxRKtv_21

	nop

	:l_nOilsPoYVdnNFrhC_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vcqWXvfyaNMqKDQS_12

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_yjJPNaqlJuvKAwLx_0

	nop

	:l_MrGLXiwnIyUnbGKm_20
    move-object v3, v0

	goto/32 :l_VPqXiajKihmKRdAW_21

	nop

	:l_hXVonfbxABFDbOPC_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DoLATqKTNzyIPqvP_16

	nop

	:l_VQSgjuooVZLgHWpT_23
    throw v1

	:after_last_instruction

	goto/32 :l_nJVpgdPikUhtewKT_24

	nop

	:l_WRAHnDVxSouBuYAU_17
    const-string v3, "\'."

	goto/32 :l_TxTQXMHKCVqMGCfe_18

	nop

	:l_grxksaraKqDXxhfE_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_VQSgjuooVZLgHWpT_23

	nop

	:l_TxTQXMHKCVqMGCfe_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_eQbwVLgpTVTSHWpI_19

	nop

	:l_gjtZvCsyfjjiYfuw_25
	goto/32 :GwoHxUbDJiHFQbtc
	:l_yjJPNaqlJuvKAwLx_0
	const v0, 19
	goto/32 :l_TIyoytkZjdJtIFMI_1

	nop

	:l_TIyoytkZjdJtIFMI_1
	const v1, 5
	goto/32 :l_fjqqMHIwYnaKkBvH_2

	nop

	:l_ZCDVGFTmLcliHWsq_7
    const-string/jumbo v0, "value"

	goto/32 :l_AOmVcVfFqvWRNYfD_8

	nop

	:l_VPqXiajKihmKRdAW_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_grxksaraKqDXxhfE_22

	nop

	:l_AOmVcVfFqvWRNYfD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_adKVbQSyTCApzVfY_9

	nop

	:l_cSEVpCHRGzqEYqhm_3
	rem-int v0, v0, v1
	goto/32 :l_aaAAORRfWGjyhoyN_4

	nop

	:l_nhLowXgOHeTydPsj_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZyJYNJlMdVTnoYsM_12

	nop

	:l_DoLATqKTNzyIPqvP_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WRAHnDVxSouBuYAU_17

	nop

	:l_nJVpgdPikUhtewKT_24
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_gjtZvCsyfjjiYfuw_25

	nop

	:l_eQbwVLgpTVTSHWpI_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MrGLXiwnIyUnbGKm_20

	nop

	:l_fjqqMHIwYnaKkBvH_2
	add-int v0, v0, v1
	goto/32 :l_cSEVpCHRGzqEYqhm_3

	nop

	:l_uVSTugCAgxRNaTHE_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DZJmuBqTGlRpXrGF_14

	nop

	:l_AUfYEYfddCvQTkxt_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_JhluQOjbekTIsfgW_6

	nop

	:l_ZyJYNJlMdVTnoYsM_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_uVSTugCAgxRNaTHE_13

	nop

	:l_aaAAORRfWGjyhoyN_4
	if-lez v0, :gl_uoKTpltuKGleOdci

	goto/32 :zpusRZeYIIsbRyLu

	:gl_uoKTpltuKGleOdci	goto/32 :l_AUfYEYfddCvQTkxt_5

	nop

	:l_JhluQOjbekTIsfgW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_ZCDVGFTmLcliHWsq_7

	nop

	:l_DZJmuBqTGlRpXrGF_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_hXVonfbxABFDbOPC_15

	nop

	:l_adKVbQSyTCApzVfY_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_iVqposENdHhMFQLf_10

	nop

	:l_iVqposENdHhMFQLf_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_nhLowXgOHeTydPsj_11

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_OPNUBOCOoILGRIPG_0

	nop

	:l_qfORLTUeGXARdzdr_3
	rem-int v0, v0, v1
	goto/32 :l_ritksNMCHGcXLxOT_4

	nop

	:l_vgJQwTYOHBbOYqpS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LtbjohFrkvqWsxTk_14

	nop

	:l_LtbjohFrkvqWsxTk_14
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_TadNBUndplcjXnix_15

	nop

	:l_nvNmpkOozmspPsWZ_1
	const v1, 17
	goto/32 :l_OFdFzTKezPURDdam_2

	nop

	:l_qUnloqFyYRRqLQiT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_UUffNrPDiPjrNKBv_9

	nop

	:l_ritksNMCHGcXLxOT_4
	if-lez v0, :gl_BgKxGILcvmdECDRA

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_BgKxGILcvmdECDRA	goto/32 :l_WoMtTsOCdNtXHFVY_5

	nop

	:l_OPNUBOCOoILGRIPG_0
	const v0, 25
	goto/32 :l_nvNmpkOozmspPsWZ_1

	nop

	:l_UUffNrPDiPjrNKBv_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LEYbUpSIRfXxYpAW_10

	nop

	:l_WuXcAOnWYXHPGiYc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_uZwKOekVfcCnBJvw_7

	nop

	:l_uZwKOekVfcCnBJvw_7
    const-string/jumbo v0, "value"

	goto/32 :l_qUnloqFyYRRqLQiT_8

	nop

	:l_JVOdIbgebzAjhfax_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_vgJQwTYOHBbOYqpS_13

	nop

	:l_WoMtTsOCdNtXHFVY_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_WuXcAOnWYXHPGiYc_6

	nop

	:l_TadNBUndplcjXnix_15
	goto/32 :SZGZUyEZvdjgAhjM
	:l_LEYbUpSIRfXxYpAW_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_LHGIdiwOIZnNrnAx_11

	nop

	:l_OFdFzTKezPURDdam_2
	add-int v0, v0, v1
	goto/32 :l_qfORLTUeGXARdzdr_3

	nop

	:l_LHGIdiwOIZnNrnAx_11
    const/4 v1, 0x0

	goto/32 :l_JVOdIbgebzAjhfax_12

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_jCIfFLlZuPQiTvDa_0

	nop

	:l_MxyGcElaFqYIuyaj_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_wlACDLgnUJXNpPJH_11

	nop

	:l_gJqsHEEyoSuaErpJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rcENrpEnOpeSDgNT_14

	nop

	:l_wlACDLgnUJXNpPJH_11
    const/4 v1, 0x0

	goto/32 :l_UXRNoWdAqyGEHJcp_12

	nop

	:l_xRcHVCrRWKGGOECM_7
    const-string/jumbo v0, "value"

	goto/32 :l_mzZyFktuNIelPQSU_8

	nop

	:l_LwPEcbGsViKfLsmK_1
	const v1, 7
	goto/32 :l_CRRLdHakiZyuztXw_2

	nop

	:l_qcerkUxPpiUxVrIZ_4
	if-lez v0, :gl_IvjRrtqLjlBwsvYw

	goto/32 :vWHeNBItNYSfTTiV

	:gl_IvjRrtqLjlBwsvYw	goto/32 :l_WHGVYPDYyIIVEgOl_5

	nop

	:l_TCbSwFZUoojxlFNB_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_MxyGcElaFqYIuyaj_10

	nop

	:l_nYjHBVoVZNGwwEmm_3
	rem-int v0, v0, v1
	goto/32 :l_qcerkUxPpiUxVrIZ_4

	nop

	:l_jCIfFLlZuPQiTvDa_0
	const v0, 13
	goto/32 :l_LwPEcbGsViKfLsmK_1

	nop

	:l_rcENrpEnOpeSDgNT_14
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_DUaNRKbcVStJjQMG_15

	nop

	:l_UXRNoWdAqyGEHJcp_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_gJqsHEEyoSuaErpJ_13

	nop

	:l_UABGleiZUnfkWdlT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_xRcHVCrRWKGGOECM_7

	nop

	:l_DUaNRKbcVStJjQMG_15
	goto/32 :csoKfieDKwmoHxab
	:l_CRRLdHakiZyuztXw_2
	add-int v0, v0, v1
	goto/32 :l_nYjHBVoVZNGwwEmm_3

	nop

	:l_WHGVYPDYyIIVEgOl_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_UABGleiZUnfkWdlT_6

	nop

	:l_mzZyFktuNIelPQSU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_TCbSwFZUoojxlFNB_9

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_bQtCzfsLEzTXblEe_0

	nop

	:l_QDnEDGcezRrfIhvO_3
	rem-int v0, v0, v1
	goto/32 :l_kCQoMXRpYoJpxmww_4

	nop

	:l_KknJvohuMGlqKbhW_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bYRSjogkYlTjsNPB_9

	nop

	:l_keiFZxvkfxyebUUJ_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_OXHOzrrAjKWEiEfp_6

	nop

	:l_xLNroopYbxxDzVSt_1
	const v1, 10
	goto/32 :l_HlpEIlMxHEqyIkWC_2

	nop

	:l_bQtCzfsLEzTXblEe_0
	const v0, 18
	goto/32 :l_xLNroopYbxxDzVSt_1

	nop

	:l_kCQoMXRpYoJpxmww_4
	if-lez v0, :gl_PBpykctArPYPjBgS

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_PBpykctArPYPjBgS	goto/32 :l_keiFZxvkfxyebUUJ_5

	nop

	:l_HlpEIlMxHEqyIkWC_2
	add-int v0, v0, v1
	goto/32 :l_QDnEDGcezRrfIhvO_3

	nop

	:l_gcQHQXQvaGJHMWhr_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KknJvohuMGlqKbhW_8

	nop

	:l_fEQUNSkOhxIrPhUD_11
	goto/32 :OMtOuqfBALVlZftz
	:l_bYRSjogkYlTjsNPB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aHZqrrWwFFUwEpHc_10

	nop

	:l_OXHOzrrAjKWEiEfp_6
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
	goto/32 :l_gcQHQXQvaGJHMWhr_7

	nop

	:l_aHZqrrWwFFUwEpHc_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_fEQUNSkOhxIrPhUD_11

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_caereYCFONWpFKkY_0

	nop

	:l_cQAnNhwtvArzgXLa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RFEKvHDGOcBdLQZt_10

	nop

	:l_YPxSgqcSgPpBfWtQ_1
	const v1, 2
	goto/32 :l_XIXvEUPFkTFLOYki_2

	nop

	:l_vjpYIdPrsaVSeeEF_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nnpDzonnIQmQWbhd_8

	nop

	:l_tlTSlfEVFKZoRrvh_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_vyLvwVKEuWWDdHwJ_6

	nop

	:l_WHmtifmpdFJjvqHl_4
	if-lez v0, :gl_RDExLAFyhBhsVkUc

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_RDExLAFyhBhsVkUc	goto/32 :l_tlTSlfEVFKZoRrvh_5

	nop

	:l_nnpDzonnIQmQWbhd_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cQAnNhwtvArzgXLa_9

	nop

	:l_kbyplEzETODtmcdn_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_XIXvEUPFkTFLOYki_2
	add-int v0, v0, v1
	goto/32 :l_kuOleYffHcPZJaeW_3

	nop

	:l_caereYCFONWpFKkY_0
	const v0, 3
	goto/32 :l_YPxSgqcSgPpBfWtQ_1

	nop

	:l_kuOleYffHcPZJaeW_3
	rem-int v0, v0, v1
	goto/32 :l_WHmtifmpdFJjvqHl_4

	nop

	:l_vyLvwVKEuWWDdHwJ_6
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
	goto/32 :l_vjpYIdPrsaVSeeEF_7

	nop

	:l_RFEKvHDGOcBdLQZt_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_kbyplEzETODtmcdn_11

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_gwjVcmipHXVHkgXu_0

	nop

	:l_TIBDgutYydZkSKXp_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_EYGkgFebPKEuoXrO_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qzircnJTdnWroXvE_9

	nop

	:l_zJtTEQIIjgAgepxJ_4
	if-lez v0, :gl_JHSDdwvRaLUacbgU

	goto/32 :qCDUFdaEHVcaoikk

	:gl_JHSDdwvRaLUacbgU	goto/32 :l_sPoywrNsNqTpLRNt_5

	nop

	:l_DMxqbsrKqmsiosCT_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EYGkgFebPKEuoXrO_8

	nop

	:l_sPoywrNsNqTpLRNt_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_vbpDEMLMQYNNltyp_6

	nop

	:l_jxQlPORzKxMUwCox_1
	const v1, 1
	goto/32 :l_aZSKxHoprPbQPwdp_2

	nop

	:l_pVKsfbUSchXuceEk_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_TIBDgutYydZkSKXp_11

	nop

	:l_gwjVcmipHXVHkgXu_0
	const v0, 26
	goto/32 :l_jxQlPORzKxMUwCox_1

	nop

	:l_aZSKxHoprPbQPwdp_2
	add-int v0, v0, v1
	goto/32 :l_tvouyIujjXXBfEVF_3

	nop

	:l_vbpDEMLMQYNNltyp_6
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
	goto/32 :l_DMxqbsrKqmsiosCT_7

	nop

	:l_tvouyIujjXXBfEVF_3
	rem-int v0, v0, v1
	goto/32 :l_zJtTEQIIjgAgepxJ_4

	nop

	:l_qzircnJTdnWroXvE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pVKsfbUSchXuceEk_10

	nop

.end method
