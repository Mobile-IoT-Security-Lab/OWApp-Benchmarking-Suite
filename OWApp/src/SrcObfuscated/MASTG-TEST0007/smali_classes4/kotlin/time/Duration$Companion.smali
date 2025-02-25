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

	goto/32 :l_lySHGDbOocsvkNFP_0

	nop

	:l_lySHGDbOocsvkNFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_AyGvoARMQxrGaOiF_1

	nop

	:l_AXGVlhqAlDzSJKkm_3
	goto/32 :before_first_instruction

	:l_mRPtrWufRyOVdQjE_2
    return-void

	:after_last_instruction

	goto/32 :l_AXGVlhqAlDzSJKkm_3

	nop

	:l_AyGvoARMQxrGaOiF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mRPtrWufRyOVdQjE_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_syPIdefNUuvzkiyD_0

	nop

	:l_syPIdefNUuvzkiyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvunRLRONNCRfdOR_1

	nop

	:l_CvdgZoymbBdkcLKQ_2
    return-void

	:after_last_instruction

	goto/32 :l_XhoRygxjwwRZqQyG_3

	nop

	:l_XhoRygxjwwRZqQyG_3
	goto/32 :before_first_instruction

	:l_zvunRLRONNCRfdOR_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_CvdgZoymbBdkcLKQ_2

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_UgyDjBLmuZrGzxUj_0

	nop

	:l_ZjBDpROAkEruDjqu_5
	goto/32 :DrnWzIZAcPOwuhFd
	:phgyISAdQjORDxJJ
	:vsvtZWajFeuxjWZM

	goto/32 :l_YMKpgHdBtHRpFwYL_6

	nop

	:l_tNTwnDxnyKdOZKof_10
	goto/32 :before_first_instruction

	:DrnWzIZAcPOwuhFd
	goto/32 :l_tOKYNMFNhCheOwiM_11

	nop

	:l_YMKpgHdBtHRpFwYL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_XaYhbJPzzwWPqQMU_7

	nop

	:l_TbWLMetyaBLVKDDS_3
	rem-int v0, v0, v1
	goto/32 :l_WWgxvfFVZeHnAgOR_4

	nop

	:l_daKvdplZsQhjmHKY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tNTwnDxnyKdOZKof_10

	nop

	:l_UunJTwiOnVKschDM_2
	add-int v0, v0, v1
	goto/32 :l_TbWLMetyaBLVKDDS_3

	nop

	:l_XaYhbJPzzwWPqQMU_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_ntyOoTEzHXFRJgDT_8

	nop

	:l_tOKYNMFNhCheOwiM_11
	goto/32 :vsvtZWajFeuxjWZM
	:l_WWgxvfFVZeHnAgOR_4
	if-lez v0, :gl_vOrAwXUlgKtPZGaz

	goto/32 :phgyISAdQjORDxJJ

	:gl_vOrAwXUlgKtPZGaz	goto/32 :l_ZjBDpROAkEruDjqu_5

	nop

	:l_ntyOoTEzHXFRJgDT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_daKvdplZsQhjmHKY_9

	nop

	:l_UgyDjBLmuZrGzxUj_0
	const v0, 9
	goto/32 :l_KwaocxjtvUuCEVDI_1

	nop

	:l_KwaocxjtvUuCEVDI_1
	const v1, 30
	goto/32 :l_UunJTwiOnVKschDM_2

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_GFnZNDpXbKugDNei_0

	nop

	:l_EWvBadSUktVQDNmb_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LHyfXZXxvoasHEpa_9

	nop

	:l_RNudJnnmawaDTSiS_5
	goto/32 :BCrfIqVgJaqlaNQj
	:wNXnbUvmIlpOXqTy
	:jgPQcJDZZqjGlqwp

	goto/32 :l_NijEncomvVJJGOcr_6

	nop

	:l_cHKsMxekfhJsHKSK_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_EWvBadSUktVQDNmb_8

	nop

	:l_AJYHkSdbeVnQuJAP_3
	rem-int v0, v0, v1
	goto/32 :l_VoGHOAQAeQupzCFp_4

	nop

	:l_NijEncomvVJJGOcr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_cHKsMxekfhJsHKSK_7

	nop

	:l_AkrELzkRJiKEihhZ_10
	goto/32 :before_first_instruction

	:BCrfIqVgJaqlaNQj
	goto/32 :l_CFiReeNHCGTqWbyi_11

	nop

	:l_LHyfXZXxvoasHEpa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AkrELzkRJiKEihhZ_10

	nop

	:l_GFnZNDpXbKugDNei_0
	const v0, 22
	goto/32 :l_NniWliGGEjiyaaxy_1

	nop

	:l_CFiReeNHCGTqWbyi_11
	goto/32 :jgPQcJDZZqjGlqwp
	:l_brDDNovQYeYMpjJs_2
	add-int v0, v0, v1
	goto/32 :l_AJYHkSdbeVnQuJAP_3

	nop

	:l_NniWliGGEjiyaaxy_1
	const v1, 2
	goto/32 :l_brDDNovQYeYMpjJs_2

	nop

	:l_VoGHOAQAeQupzCFp_4
	if-lez v0, :gl_wnnHHKVJziyYwhMW

	goto/32 :wNXnbUvmIlpOXqTy

	:gl_wnnHHKVJziyYwhMW	goto/32 :l_RNudJnnmawaDTSiS_5

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_NfQgeFvvXforvefY_0

	nop

	:l_hYnmwNYGvEScgnNb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JYexyDkzcBSSwNis_9

	nop

	:l_JYexyDkzcBSSwNis_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QOCLhmnjeuOYrWqj_10

	nop

	:l_RNyEtNHxwAXipkXa_3
	rem-int v0, v0, v1
	goto/32 :l_OiHBXnLxrjNOpAmA_4

	nop

	:l_OiHBXnLxrjNOpAmA_4
	if-lez v0, :gl_uoQcpCnFrNbAEbfV

	goto/32 :LgpCtAINAiJdKlMh

	:gl_uoQcpCnFrNbAEbfV	goto/32 :l_zobFJjzBINCkjbVO_5

	nop

	:l_YikGXwWmxLqXnfQL_11
	goto/32 :PZeKPZnSFJmOYVkE
	:l_AnqRpTLAKYljlAfg_2
	add-int v0, v0, v1
	goto/32 :l_RNyEtNHxwAXipkXa_3

	nop

	:l_LNaMGfjcqVqsYakW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_CRvhESbnoNAwwoNj_7

	nop

	:l_QOCLhmnjeuOYrWqj_10
	goto/32 :before_first_instruction

	:npENrrJdgUmEmdFV
	goto/32 :l_YikGXwWmxLqXnfQL_11

	nop

	:l_SsWHXZCWMMhKrInG_1
	const v1, 21
	goto/32 :l_AnqRpTLAKYljlAfg_2

	nop

	:l_CRvhESbnoNAwwoNj_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_hYnmwNYGvEScgnNb_8

	nop

	:l_NfQgeFvvXforvefY_0
	const v0, 22
	goto/32 :l_SsWHXZCWMMhKrInG_1

	nop

	:l_zobFJjzBINCkjbVO_5
	goto/32 :npENrrJdgUmEmdFV
	:LgpCtAINAiJdKlMh
	:PZeKPZnSFJmOYVkE

	goto/32 :l_LNaMGfjcqVqsYakW_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_tSeoMXmOfRRxFlOB_0

	nop

	:l_rlDainectXcefdiL_2
	goto/32 :before_first_instruction

	:l_bYNbMjAbTAmjynNN_1
    return-void

	:after_last_instruction

	goto/32 :l_rlDainectXcefdiL_2

	nop

	:l_tSeoMXmOfRRxFlOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYNbMjAbTAmjynNN_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_dSbqFDKilcnzgzUB_0

	nop

	:l_iSBLGLCoXOhujljU_1
    return-void

	:after_last_instruction

	goto/32 :l_buutspGneqPfxnxd_2

	nop

	:l_dSbqFDKilcnzgzUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSBLGLCoXOhujljU_1

	nop

	:l_buutspGneqPfxnxd_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_xydxYOAUmdIQtRUL_0

	nop

	:l_xydxYOAUmdIQtRUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHbVSSikphiGUuVs_1

	nop

	:l_wSRdSyOGoqbJGAUr_2
	goto/32 :before_first_instruction

	:l_lHbVSSikphiGUuVs_1
    return-void

	:after_last_instruction

	goto/32 :l_wSRdSyOGoqbJGAUr_2

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_wEZQAVbjHwDDugQe_0

	nop

	:l_ZtsxiOcdKNKidJda_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_FvnsFtlWdFIbLZlC_7

	nop

	:l_bJfVTgnPTyPWIzaT_4
	if-lez v0, :gl_yxvhiNFAtaIzwHsh

	goto/32 :KJjYTHDLVKBrifyE

	:gl_yxvhiNFAtaIzwHsh	goto/32 :l_lyUlHlVwmMZFlamL_5

	nop

	:l_lyUlHlVwmMZFlamL_5
	goto/32 :wqAMaoPYrWCQXTwA
	:KJjYTHDLVKBrifyE
	:urioUTzWrADVZPlF

	goto/32 :l_ZtsxiOcdKNKidJda_6

	nop

	:l_AdDYHFrRmEnipPQM_10
	goto/32 :before_first_instruction

	:wqAMaoPYrWCQXTwA
	goto/32 :l_TGLbWaTppTZGFjOC_11

	nop

	:l_MGjCZTdXIugOJwdG_1
	const v1, 1
	goto/32 :l_PlXtoZhqMzABeVoA_2

	nop

	:l_wEZQAVbjHwDDugQe_0
	const v0, 31
	goto/32 :l_MGjCZTdXIugOJwdG_1

	nop

	:l_FvnsFtlWdFIbLZlC_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_hPLGsuZjRNrldFxV_8

	nop

	:l_hPLGsuZjRNrldFxV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vXVVpprlBUcLtNhQ_9

	nop

	:l_SgfjzcBMfnSaioRQ_3
	rem-int v0, v0, v1
	goto/32 :l_bJfVTgnPTyPWIzaT_4

	nop

	:l_vXVVpprlBUcLtNhQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AdDYHFrRmEnipPQM_10

	nop

	:l_PlXtoZhqMzABeVoA_2
	add-int v0, v0, v1
	goto/32 :l_SgfjzcBMfnSaioRQ_3

	nop

	:l_TGLbWaTppTZGFjOC_11
	goto/32 :urioUTzWrADVZPlF
.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_LWGcUTfKighdedCw_0

	nop

	:l_LWGcUTfKighdedCw_0
	const v0, 11
	goto/32 :l_uCtlprlYSGINfiiZ_1

	nop

	:l_VmmmzQLffmRMKvPI_10
	goto/32 :before_first_instruction

	:tgWeSczGSUqTBZiR
	goto/32 :l_NnnVvEbMAstyBriB_11

	nop

	:l_uCtlprlYSGINfiiZ_1
	const v1, 13
	goto/32 :l_TcfIwFPDgLaOMNQl_2

	nop

	:l_OsqdUImcdiGQCDfN_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FYoaBvAxfrXJFiPr_9

	nop

	:l_NnnVvEbMAstyBriB_11
	goto/32 :msLZCFElhSzDEKbj
	:l_FmAzWQzISjCWsoXG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_kwzpUTybBUdcdcec_7

	nop

	:l_TcfIwFPDgLaOMNQl_2
	add-int v0, v0, v1
	goto/32 :l_SixysKZZrIVIpAvU_3

	nop

	:l_FYoaBvAxfrXJFiPr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VmmmzQLffmRMKvPI_10

	nop

	:l_SixysKZZrIVIpAvU_3
	rem-int v0, v0, v1
	goto/32 :l_XRXirRAKbLIbsBVG_4

	nop

	:l_AllZiXXlGHWNeORS_5
	goto/32 :tgWeSczGSUqTBZiR
	:UQmzJetkZiRJSKwq
	:msLZCFElhSzDEKbj

	goto/32 :l_FmAzWQzISjCWsoXG_6

	nop

	:l_XRXirRAKbLIbsBVG_4
	if-lez v0, :gl_GXhGTPwBVxoGrpxT

	goto/32 :UQmzJetkZiRJSKwq

	:gl_GXhGTPwBVxoGrpxT	goto/32 :l_AllZiXXlGHWNeORS_5

	nop

	:l_kwzpUTybBUdcdcec_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_OsqdUImcdiGQCDfN_8

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_SRdnnsoONoywmXRn_0

	nop

	:l_fmUZRuPWOYSrTCWo_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_INcFTpEfsYSntwzN_8

	nop

	:l_vIMKdGHTPJoGFFgp_3
	rem-int v0, v0, v1
	goto/32 :l_OeJxDoUxoEtnXvci_4

	nop

	:l_KNsbjwSDFcFwNayR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_fmUZRuPWOYSrTCWo_7

	nop

	:l_INcFTpEfsYSntwzN_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TlaGuuyKqLhngvNj_9

	nop

	:l_zMAzrKorALqfNNWy_11
	goto/32 :PfuPdijOMHPRAyBQ
	:l_lRFLbkuOfIFChmbh_5
	goto/32 :ActVXDMjXgxRheGc
	:RaqtfLrBtgKPSIkN
	:PfuPdijOMHPRAyBQ

	goto/32 :l_KNsbjwSDFcFwNayR_6

	nop

	:l_xkLNmStVYubJFqqI_1
	const v1, 24
	goto/32 :l_MESKhpHwLEqZuFMQ_2

	nop

	:l_TlaGuuyKqLhngvNj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hIACokGZqEBgZvcU_10

	nop

	:l_SRdnnsoONoywmXRn_0
	const v0, 29
	goto/32 :l_xkLNmStVYubJFqqI_1

	nop

	:l_MESKhpHwLEqZuFMQ_2
	add-int v0, v0, v1
	goto/32 :l_vIMKdGHTPJoGFFgp_3

	nop

	:l_OeJxDoUxoEtnXvci_4
	if-lez v0, :gl_ceMmDqWgSDEnyunQ

	goto/32 :RaqtfLrBtgKPSIkN

	:gl_ceMmDqWgSDEnyunQ	goto/32 :l_lRFLbkuOfIFChmbh_5

	nop

	:l_hIACokGZqEBgZvcU_10
	goto/32 :before_first_instruction

	:ActVXDMjXgxRheGc
	goto/32 :l_zMAzrKorALqfNNWy_11

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_ClyGbRwecghbpMUP_0

	nop

	:l_ClyGbRwecghbpMUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIzwVYiActZygfzw_1

	nop

	:l_bIzwVYiActZygfzw_1
    return-void

	:after_last_instruction

	goto/32 :l_TNyUrKcpRNASoanC_2

	nop

	:l_TNyUrKcpRNASoanC_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_rewZtcBAhnEzDxOh_0

	nop

	:l_EcxkcfkEGChENSxi_2
	goto/32 :before_first_instruction

	:l_rewZtcBAhnEzDxOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxYLGnnEmKweIZof_1

	nop

	:l_nxYLGnnEmKweIZof_1
    return-void

	:after_last_instruction

	goto/32 :l_EcxkcfkEGChENSxi_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_QVbjVLEAiqiTrVMw_0

	nop

	:l_HKuxGCbFMACPOaJe_1
    return-void

	:after_last_instruction

	goto/32 :l_uRaJadEvgJiyMDMQ_2

	nop

	:l_QVbjVLEAiqiTrVMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKuxGCbFMACPOaJe_1

	nop

	:l_uRaJadEvgJiyMDMQ_2
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_FuRHqwHxeqAgaBVH_0

	nop

	:l_MgxontXgqkcLwwGk_2
	add-int v0, v0, v1
	goto/32 :l_vzyZRmXwEoEMgcDz_3

	nop

	:l_fMvzAekddceKHWzc_10
	goto/32 :before_first_instruction

	:YEkCMTjBsaMeGhpI
	goto/32 :l_iUHayvvlqYFyOaYy_11

	nop

	:l_iUHayvvlqYFyOaYy_11
	goto/32 :CQYbrfNxlLWMKcTd
	:l_vzyZRmXwEoEMgcDz_3
	rem-int v0, v0, v1
	goto/32 :l_WSZpPWeOzpfMBHYc_4

	nop

	:l_GGzdYFUWelltjiIO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_RmSvbzPugTxjzLcQ_7

	nop

	:l_RmSvbzPugTxjzLcQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ppNesojCbMQxufbu_8

	nop

	:l_eyKaPdOpDbZlZfFs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fMvzAekddceKHWzc_10

	nop

	:l_KYqSwqFlPQotZJGb_1
	const v1, 31
	goto/32 :l_MgxontXgqkcLwwGk_2

	nop

	:l_FuRHqwHxeqAgaBVH_0
	const v0, 9
	goto/32 :l_KYqSwqFlPQotZJGb_1

	nop

	:l_fNtkGOuoswEzKEeG_5
	goto/32 :YEkCMTjBsaMeGhpI
	:fKieQUntGaYaTsqK
	:CQYbrfNxlLWMKcTd

	goto/32 :l_GGzdYFUWelltjiIO_6

	nop

	:l_ppNesojCbMQxufbu_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eyKaPdOpDbZlZfFs_9

	nop

	:l_WSZpPWeOzpfMBHYc_4
	if-lez v0, :gl_FMcySteQFcXRKAod

	goto/32 :fKieQUntGaYaTsqK

	:gl_FMcySteQFcXRKAod	goto/32 :l_fNtkGOuoswEzKEeG_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_MJZGIXgJDMQknkSa_0

	nop

	:l_tcObmwzBQZMjialJ_4
	if-lez v0, :gl_EDIIFmNeLWkUzVVS

	goto/32 :bnaLUQrEEPZZiadx

	:gl_EDIIFmNeLWkUzVVS	goto/32 :l_vcaGWMSUSvDiEADc_5

	nop

	:l_MJZGIXgJDMQknkSa_0
	const v0, 4
	goto/32 :l_VYqnBdCNhzBeEDNY_1

	nop

	:l_fVmnrMCsninhEJSi_10
	goto/32 :before_first_instruction

	:inAkIMbAlSSNpxWG
	goto/32 :l_xwjTZNHCRIjXBnTP_11

	nop

	:l_xLmHSDESFEYvoVRV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SbUOxDLUuipgOKdE_8

	nop

	:l_mVsewEkZWdjMHWfJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_xLmHSDESFEYvoVRV_7

	nop

	:l_DnHKwAjLmkbfshwA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fVmnrMCsninhEJSi_10

	nop

	:l_vCGFXCvMuRiwIspO_3
	rem-int v0, v0, v1
	goto/32 :l_tcObmwzBQZMjialJ_4

	nop

	:l_vcaGWMSUSvDiEADc_5
	goto/32 :inAkIMbAlSSNpxWG
	:bnaLUQrEEPZZiadx
	:BraryjnvJMGyZIlE

	goto/32 :l_mVsewEkZWdjMHWfJ_6

	nop

	:l_SbUOxDLUuipgOKdE_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DnHKwAjLmkbfshwA_9

	nop

	:l_xwjTZNHCRIjXBnTP_11
	goto/32 :BraryjnvJMGyZIlE
	:l_VYqnBdCNhzBeEDNY_1
	const v1, 5
	goto/32 :l_ljbRfTIfAkbcGvts_2

	nop

	:l_ljbRfTIfAkbcGvts_2
	add-int v0, v0, v1
	goto/32 :l_vCGFXCvMuRiwIspO_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_pQJgMjBeBrMgUKHy_0

	nop

	:l_LjfvnsTUuwexCFAs_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CYWMBgVnAmfEuNPK_9

	nop

	:l_CYWMBgVnAmfEuNPK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TCrQErhrkoxmQaDC_10

	nop

	:l_LbKJPwilkuqjaXug_3
	rem-int v0, v0, v1
	goto/32 :l_sOHtOTfWpAoWsDqJ_4

	nop

	:l_agIhXAQOxMuOEcMp_5
	goto/32 :plkmSpwoRnLOfFFI
	:DPawuqHveyFBgShv
	:uLHlizyBsTMdOFXx

	goto/32 :l_aekQdetxURxEgDfN_6

	nop

	:l_TCrQErhrkoxmQaDC_10
	goto/32 :before_first_instruction

	:plkmSpwoRnLOfFFI
	goto/32 :l_VJJKAzLXiCoZtrOI_11

	nop

	:l_jWgSpIYqBeKlpLKx_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LjfvnsTUuwexCFAs_8

	nop

	:l_aekQdetxURxEgDfN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_jWgSpIYqBeKlpLKx_7

	nop

	:l_pQJgMjBeBrMgUKHy_0
	const v0, 3
	goto/32 :l_yutHORMryLvgVrEr_1

	nop

	:l_sOHtOTfWpAoWsDqJ_4
	if-lez v0, :gl_WYCAVHOMlzisEdfk

	goto/32 :DPawuqHveyFBgShv

	:gl_WYCAVHOMlzisEdfk	goto/32 :l_agIhXAQOxMuOEcMp_5

	nop

	:l_WTRehbeAoyvaNGWV_2
	add-int v0, v0, v1
	goto/32 :l_LbKJPwilkuqjaXug_3

	nop

	:l_yutHORMryLvgVrEr_1
	const v1, 5
	goto/32 :l_WTRehbeAoyvaNGWV_2

	nop

	:l_VJJKAzLXiCoZtrOI_11
	goto/32 :uLHlizyBsTMdOFXx
.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_MqgYuXlqynFCWPnh_0

	nop

	:l_bTqtuVMoqGKQrKHi_2
	goto/32 :before_first_instruction

	:l_jbaxDBBvZvpzCINn_1
    return-void

	:after_last_instruction

	goto/32 :l_bTqtuVMoqGKQrKHi_2

	nop

	:l_MqgYuXlqynFCWPnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbaxDBBvZvpzCINn_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_RIPuwsaryhUrEoJB_0

	nop

	:l_GiBISzPsDSrGDPXc_2
	goto/32 :before_first_instruction

	:l_RIPuwsaryhUrEoJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKCnijQILgmICfhr_1

	nop

	:l_HKCnijQILgmICfhr_1
    return-void

	:after_last_instruction

	goto/32 :l_GiBISzPsDSrGDPXc_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_OhzBUOiYQbKHyDzz_0

	nop

	:l_ddLrNCxQKRgOGwsH_1
    return-void

	:after_last_instruction

	goto/32 :l_iXEIbYPhHmKBVlLH_2

	nop

	:l_iXEIbYPhHmKBVlLH_2
	goto/32 :before_first_instruction

	:l_OhzBUOiYQbKHyDzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddLrNCxQKRgOGwsH_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_dJndpkCDsWecCOva_0

	nop

	:l_uXNVTgQYgIjsKUlT_3
	rem-int v0, v0, v1
	goto/32 :l_aJiwAQGUUCCCbsyk_4

	nop

	:l_FwGMooBWJltHEcrE_5
	goto/32 :IhUvxLyzWRUoVLZp
	:CBDLzsmlhCfdFKSN
	:eXFjSUPpsUJCYOPm

	goto/32 :l_caYiJBiragnBcHjT_6

	nop

	:l_aJiwAQGUUCCCbsyk_4
	if-lez v0, :gl_XewFlZzVKIsYDuDv

	goto/32 :CBDLzsmlhCfdFKSN

	:gl_XewFlZzVKIsYDuDv	goto/32 :l_FwGMooBWJltHEcrE_5

	nop

	:l_qpUEOTkUNiKKcnNb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CQXxBFomuFbxuePo_9

	nop

	:l_usAMhefiUIreCKnU_1
	const v1, 28
	goto/32 :l_CBVYDDFHswvlLoZc_2

	nop

	:l_CQXxBFomuFbxuePo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sekfawtACBrKhfkw_10

	nop

	:l_wYIzDNUjmbSkhCSV_11
	goto/32 :eXFjSUPpsUJCYOPm
	:l_dJndpkCDsWecCOva_0
	const v0, 16
	goto/32 :l_usAMhefiUIreCKnU_1

	nop

	:l_CBVYDDFHswvlLoZc_2
	add-int v0, v0, v1
	goto/32 :l_uXNVTgQYgIjsKUlT_3

	nop

	:l_caYiJBiragnBcHjT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_GoRpGoXTSveWnSTt_7

	nop

	:l_sekfawtACBrKhfkw_10
	goto/32 :before_first_instruction

	:IhUvxLyzWRUoVLZp
	goto/32 :l_wYIzDNUjmbSkhCSV_11

	nop

	:l_GoRpGoXTSveWnSTt_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qpUEOTkUNiKKcnNb_8

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_SlOfyGVgVajJnmHL_0

	nop

	:l_ezlQApIXoSXXGTKt_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JkjVfZbvOVeAgEVc_8

	nop

	:l_idkFhFSZAsFYQtQp_4
	if-lez v0, :gl_vPIDdQZTPyCTZumt

	goto/32 :incXaqDEsstUPlWC

	:gl_vPIDdQZTPyCTZumt	goto/32 :l_MCvLtfgldJyBFYCU_5

	nop

	:l_xkHxTsFTIsigRvPe_10
	goto/32 :before_first_instruction

	:MbuVaOUtjEsvcLJW
	goto/32 :l_RdaMmQDCRqAnkFSs_11

	nop

	:l_SJmwTrDoNduDQQzI_3
	rem-int v0, v0, v1
	goto/32 :l_idkFhFSZAsFYQtQp_4

	nop

	:l_JkjVfZbvOVeAgEVc_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AuENerCWaasBZtMY_9

	nop

	:l_MCvLtfgldJyBFYCU_5
	goto/32 :MbuVaOUtjEsvcLJW
	:incXaqDEsstUPlWC
	:prlgrUhnfOxzTbJH

	goto/32 :l_YNegeOIMeJFQEYjp_6

	nop

	:l_djSPUeyPWWlBUNuq_2
	add-int v0, v0, v1
	goto/32 :l_SJmwTrDoNduDQQzI_3

	nop

	:l_RdaMmQDCRqAnkFSs_11
	goto/32 :prlgrUhnfOxzTbJH
	:l_AuENerCWaasBZtMY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xkHxTsFTIsigRvPe_10

	nop

	:l_zUnmCKJbJfvdEZoi_1
	const v1, 20
	goto/32 :l_djSPUeyPWWlBUNuq_2

	nop

	:l_SlOfyGVgVajJnmHL_0
	const v0, 27
	goto/32 :l_zUnmCKJbJfvdEZoi_1

	nop

	:l_YNegeOIMeJFQEYjp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_ezlQApIXoSXXGTKt_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_DHNRHtbtJOwTVMKR_0

	nop

	:l_VjnFOEneRocjineK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YDfzaThtqIayosvk_10

	nop

	:l_eDqBNcESRyonVlJt_1
	const v1, 27
	goto/32 :l_EHoPaekeKwoWFSFn_2

	nop

	:l_ipfvUqEDZedADtKc_11
	goto/32 :WpayOzofLeYlqwZr
	:l_WEQhHCFibVCVNmdc_3
	rem-int v0, v0, v1
	goto/32 :l_mUyhnjxYoqNQfPrY_4

	nop

	:l_FTpXBFjKnlCbTvtT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_jpfYdtgLCUKnxdfF_7

	nop

	:l_DHNRHtbtJOwTVMKR_0
	const v0, 24
	goto/32 :l_eDqBNcESRyonVlJt_1

	nop

	:l_EHoPaekeKwoWFSFn_2
	add-int v0, v0, v1
	goto/32 :l_WEQhHCFibVCVNmdc_3

	nop

	:l_zvPyeElwXgkdQHAp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VjnFOEneRocjineK_9

	nop

	:l_mUyhnjxYoqNQfPrY_4
	if-lez v0, :gl_qnXuXehSAbUNrHky

	goto/32 :XGnmPOsxTHaMLodk

	:gl_qnXuXehSAbUNrHky	goto/32 :l_mrTgaWIgLThPmNai_5

	nop

	:l_jpfYdtgLCUKnxdfF_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zvPyeElwXgkdQHAp_8

	nop

	:l_mrTgaWIgLThPmNai_5
	goto/32 :dPaLomRgCeuVaqLG
	:XGnmPOsxTHaMLodk
	:WpayOzofLeYlqwZr

	goto/32 :l_FTpXBFjKnlCbTvtT_6

	nop

	:l_YDfzaThtqIayosvk_10
	goto/32 :before_first_instruction

	:dPaLomRgCeuVaqLG
	goto/32 :l_ipfvUqEDZedADtKc_11

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_vPGEjxNgRWqFSPof_0

	nop

	:l_PsDEzbCWbtAsoxld_2
	goto/32 :before_first_instruction

	:l_eCPfnmscvrbZpYpD_1
    return-void

	:after_last_instruction

	goto/32 :l_PsDEzbCWbtAsoxld_2

	nop

	:l_vPGEjxNgRWqFSPof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCPfnmscvrbZpYpD_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_CYKCucTVIxQhTFBS_0

	nop

	:l_CYKCucTVIxQhTFBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOgnTDHEmQeflxoM_1

	nop

	:l_OOgnTDHEmQeflxoM_1
    return-void

	:after_last_instruction

	goto/32 :l_SoUaTayZJFvTUQqr_2

	nop

	:l_SoUaTayZJFvTUQqr_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_pTfpkIHoEovKkUpC_0

	nop

	:l_pTfpkIHoEovKkUpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubydbBlzRQquazqd_1

	nop

	:l_FxRrONlkNbTwiLzX_2
	goto/32 :before_first_instruction

	:l_ubydbBlzRQquazqd_1
    return-void

	:after_last_instruction

	goto/32 :l_FxRrONlkNbTwiLzX_2

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_WrHhMnLFblTRAOZj_0

	nop

	:l_aIBWzELOugzuXiUn_5
	goto/32 :IAouQSZAtJbrjzyC
	:nonXWngfFQvmkVVS
	:McwEdDvZBNjFPowy

	goto/32 :l_SXqgKyNgpUTqYLHB_6

	nop

	:l_RRjQAJfTUbgWqaUr_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_eMDLPsHvsxLvWlnX_8

	nop

	:l_SXqgKyNgpUTqYLHB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_RRjQAJfTUbgWqaUr_7

	nop

	:l_uNHDXNVPJApCWUwE_10
	goto/32 :before_first_instruction

	:IAouQSZAtJbrjzyC
	goto/32 :l_oqoOvQScnKsmlSik_11

	nop

	:l_WrHhMnLFblTRAOZj_0
	const v0, 14
	goto/32 :l_ZjxIaFNxfwjfpJIi_1

	nop

	:l_ZjxIaFNxfwjfpJIi_1
	const v1, 9
	goto/32 :l_qiQeGxKRfzfMTzVR_2

	nop

	:l_qiQeGxKRfzfMTzVR_2
	add-int v0, v0, v1
	goto/32 :l_VNHCMRDrAJdqxsBf_3

	nop

	:l_VNHCMRDrAJdqxsBf_3
	rem-int v0, v0, v1
	goto/32 :l_mXanaUQNExrcMHcG_4

	nop

	:l_eMDLPsHvsxLvWlnX_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UdogmoKnbJIVaagD_9

	nop

	:l_UdogmoKnbJIVaagD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uNHDXNVPJApCWUwE_10

	nop

	:l_oqoOvQScnKsmlSik_11
	goto/32 :McwEdDvZBNjFPowy
	:l_mXanaUQNExrcMHcG_4
	if-lez v0, :gl_xbGIuvMGCOqxPjQK

	goto/32 :nonXWngfFQvmkVVS

	:gl_xbGIuvMGCOqxPjQK	goto/32 :l_aIBWzELOugzuXiUn_5

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_NluMdXtghMBHefij_0

	nop

	:l_LravWeiCUcIqNHHt_10
	goto/32 :before_first_instruction

	:RneBwpSWWoUWTZrA
	goto/32 :l_WzzpJdPqrEhnpVir_11

	nop

	:l_WzzpJdPqrEhnpVir_11
	goto/32 :UnUArEsRgGdkdMdC
	:l_hRFgXxbbzUxJPsbF_4
	if-lez v0, :gl_VlYDDkDFgnLAasOL

	goto/32 :gEFrolLYuJwLreEl

	:gl_VlYDDkDFgnLAasOL	goto/32 :l_ysDgBzQxoYAkVCfA_5

	nop

	:l_nbXwnxwJpSGjHFbU_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_AhaFZctFqOOBExBj_8

	nop

	:l_ysDgBzQxoYAkVCfA_5
	goto/32 :RneBwpSWWoUWTZrA
	:gEFrolLYuJwLreEl
	:UnUArEsRgGdkdMdC

	goto/32 :l_MLDeiXFkRcjwqAEu_6

	nop

	:l_hGywdxnByArEEoTM_1
	const v1, 16
	goto/32 :l_eJSzdtEICXleHSHT_2

	nop

	:l_eJSzdtEICXleHSHT_2
	add-int v0, v0, v1
	goto/32 :l_NsqWkYYBwoTHjUiw_3

	nop

	:l_NluMdXtghMBHefij_0
	const v0, 23
	goto/32 :l_hGywdxnByArEEoTM_1

	nop

	:l_AhaFZctFqOOBExBj_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GrnkhDgJdjczlXKX_9

	nop

	:l_GrnkhDgJdjczlXKX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LravWeiCUcIqNHHt_10

	nop

	:l_NsqWkYYBwoTHjUiw_3
	rem-int v0, v0, v1
	goto/32 :l_hRFgXxbbzUxJPsbF_4

	nop

	:l_MLDeiXFkRcjwqAEu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_nbXwnxwJpSGjHFbU_7

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_lHxzTGjFGrjbrdAK_0

	nop

	:l_lHxzTGjFGrjbrdAK_0
	const v0, 17
	goto/32 :l_PfCzXhpIpgRfCPvI_1

	nop

	:l_PfCzXhpIpgRfCPvI_1
	const v1, 1
	goto/32 :l_EtmQtzVbzQnUMExP_2

	nop

	:l_ShPcXVCxeKdNjfVa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eKoMQePljWYDzmBC_10

	nop

	:l_EtmQtzVbzQnUMExP_2
	add-int v0, v0, v1
	goto/32 :l_SSFGrNsWEHrkUsGZ_3

	nop

	:l_SSFGrNsWEHrkUsGZ_3
	rem-int v0, v0, v1
	goto/32 :l_rbEegcUwHaniHdWG_4

	nop

	:l_eKoMQePljWYDzmBC_10
	goto/32 :before_first_instruction

	:hKZBgtfjwpTIxrNN
	goto/32 :l_kvcNUhFLfhSijYPO_11

	nop

	:l_RyFgRiSrotjwYmWV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_CedqjCHCtbTcRvwY_8

	nop

	:l_kvcNUhFLfhSijYPO_11
	goto/32 :lxUjyPOGZQKzNRuX
	:l_OEZFFRsPoBMdpybm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_RyFgRiSrotjwYmWV_7

	nop

	:l_rbEegcUwHaniHdWG_4
	if-lez v0, :gl_DaUcdJZGHxSUNwKR

	goto/32 :WBsfHwLlWeALLABC

	:gl_DaUcdJZGHxSUNwKR	goto/32 :l_TBBhheEfDYperiIJ_5

	nop

	:l_TBBhheEfDYperiIJ_5
	goto/32 :hKZBgtfjwpTIxrNN
	:WBsfHwLlWeALLABC
	:lxUjyPOGZQKzNRuX

	goto/32 :l_OEZFFRsPoBMdpybm_6

	nop

	:l_CedqjCHCtbTcRvwY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ShPcXVCxeKdNjfVa_9

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_olNOMcTgqwyFmpRy_0

	nop

	:l_ObjBdbrWkhkHpGEH_2
	goto/32 :before_first_instruction

	:l_SvMmoCalpgwsCrYl_1
    return-void

	:after_last_instruction

	goto/32 :l_ObjBdbrWkhkHpGEH_2

	nop

	:l_olNOMcTgqwyFmpRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvMmoCalpgwsCrYl_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_vPliAyFCXmSSMeMe_0

	nop

	:l_KHPOwxBemhkEcYGu_1
    return-void

	:after_last_instruction

	goto/32 :l_NiiJMaPNQSKwhohH_2

	nop

	:l_NiiJMaPNQSKwhohH_2
	goto/32 :before_first_instruction

	:l_vPliAyFCXmSSMeMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHPOwxBemhkEcYGu_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_CMtYdQBWXhRTFYTm_0

	nop

	:l_TiXcOdzawKlBzFyX_1
    return-void

	:after_last_instruction

	goto/32 :l_AbYosDKxyzMDZxVX_2

	nop

	:l_AbYosDKxyzMDZxVX_2
	goto/32 :before_first_instruction

	:l_CMtYdQBWXhRTFYTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiXcOdzawKlBzFyX_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_XLywKbhnPOBQFaDQ_0

	nop

	:l_wZjlNeUsEcswHwrR_10
	goto/32 :before_first_instruction

	:IfDmTlvPnslJmOUd
	goto/32 :l_zngyflwkDXzOIdkk_11

	nop

	:l_pcqFrquwkQBerSFN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_hDuOpORHKqOHwCcK_7

	nop

	:l_KmfbNHzjTZUMFkRd_5
	goto/32 :IfDmTlvPnslJmOUd
	:zbAhlzRSAOsIvtyv
	:cgMiaViWsvnmIreT

	goto/32 :l_pcqFrquwkQBerSFN_6

	nop

	:l_dxxuJQpaMovFbwkl_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VaiwKEfGJYuMCfNR_9

	nop

	:l_hDuOpORHKqOHwCcK_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dxxuJQpaMovFbwkl_8

	nop

	:l_AwYpEuxANHhZzyUg_1
	const v1, 29
	goto/32 :l_sSwnjtSAcjfrTzjH_2

	nop

	:l_VaiwKEfGJYuMCfNR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wZjlNeUsEcswHwrR_10

	nop

	:l_sSwnjtSAcjfrTzjH_2
	add-int v0, v0, v1
	goto/32 :l_htEUXMmithepwGxH_3

	nop

	:l_XLywKbhnPOBQFaDQ_0
	const v0, 14
	goto/32 :l_AwYpEuxANHhZzyUg_1

	nop

	:l_zngyflwkDXzOIdkk_11
	goto/32 :cgMiaViWsvnmIreT
	:l_iMtNGUCNdviBQCBm_4
	if-lez v0, :gl_mBwLrSdgUKDflcHQ

	goto/32 :zbAhlzRSAOsIvtyv

	:gl_mBwLrSdgUKDflcHQ	goto/32 :l_KmfbNHzjTZUMFkRd_5

	nop

	:l_htEUXMmithepwGxH_3
	rem-int v0, v0, v1
	goto/32 :l_iMtNGUCNdviBQCBm_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_kFDIqEFNZmXmgRsd_0

	nop

	:l_kkJJIfjnRwQtSYuL_3
	rem-int v0, v0, v1
	goto/32 :l_cfnbLMhZAwQTDdqB_4

	nop

	:l_rVLJYuUbjxSnViBI_11
	goto/32 :eQpQncqIkPJZISdC
	:l_ldnbwpYQugDGBMGV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xRODgmQsYenafgtE_10

	nop

	:l_kFDIqEFNZmXmgRsd_0
	const v0, 26
	goto/32 :l_eYnkxqydOvWikgxv_1

	nop

	:l_eYnkxqydOvWikgxv_1
	const v1, 8
	goto/32 :l_UHppyhDWfAViekyw_2

	nop

	:l_KFgpMEOCdDawHpPr_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SzWlIHwlfKkYxxWz_8

	nop

	:l_cfnbLMhZAwQTDdqB_4
	if-lez v0, :gl_mdIQcjOQGVIwnpdl

	goto/32 :vwrhzzDsiVwqFzHt

	:gl_mdIQcjOQGVIwnpdl	goto/32 :l_lzdxKjrnjYHOuOLI_5

	nop

	:l_SzWlIHwlfKkYxxWz_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ldnbwpYQugDGBMGV_9

	nop

	:l_ruwfFblQVrGTZTmr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_KFgpMEOCdDawHpPr_7

	nop

	:l_lzdxKjrnjYHOuOLI_5
	goto/32 :tMmztViwqNoeFfwB
	:vwrhzzDsiVwqFzHt
	:eQpQncqIkPJZISdC

	goto/32 :l_ruwfFblQVrGTZTmr_6

	nop

	:l_xRODgmQsYenafgtE_10
	goto/32 :before_first_instruction

	:tMmztViwqNoeFfwB
	goto/32 :l_rVLJYuUbjxSnViBI_11

	nop

	:l_UHppyhDWfAViekyw_2
	add-int v0, v0, v1
	goto/32 :l_kkJJIfjnRwQtSYuL_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_tnfkrMLCXASyHKdU_0

	nop

	:l_BfcCfddgtkZtWXVq_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_HnpHEXeLbskDfuET_8

	nop

	:l_LfqbbpZDcSscjqVU_3
	rem-int v0, v0, v1
	goto/32 :l_JhkzizUlwCFyqAYr_4

	nop

	:l_udMyKTafQjoCxOaq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_BfcCfddgtkZtWXVq_7

	nop

	:l_nyTOGpzoVrqMyBte_10
	goto/32 :before_first_instruction

	:hHjxQFgYnuEXnvGe
	goto/32 :l_aaTaFnmbvVUbefgE_11

	nop

	:l_tnfkrMLCXASyHKdU_0
	const v0, 27
	goto/32 :l_qBBMoaeSJdfAAGxp_1

	nop

	:l_qBBMoaeSJdfAAGxp_1
	const v1, 26
	goto/32 :l_orPmWmAqcZcDXfps_2

	nop

	:l_HnpHEXeLbskDfuET_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CiFkWPCIXGjrOMGo_9

	nop

	:l_aaTaFnmbvVUbefgE_11
	goto/32 :oPGyHGravGPZEbcl
	:l_DubWDhlmvxLgwiOe_5
	goto/32 :hHjxQFgYnuEXnvGe
	:HyYRPUEwFEliBISY
	:oPGyHGravGPZEbcl

	goto/32 :l_udMyKTafQjoCxOaq_6

	nop

	:l_CiFkWPCIXGjrOMGo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nyTOGpzoVrqMyBte_10

	nop

	:l_orPmWmAqcZcDXfps_2
	add-int v0, v0, v1
	goto/32 :l_LfqbbpZDcSscjqVU_3

	nop

	:l_JhkzizUlwCFyqAYr_4
	if-lez v0, :gl_aycOdrDlzftYAKZl

	goto/32 :HyYRPUEwFEliBISY

	:gl_aycOdrDlzftYAKZl	goto/32 :l_DubWDhlmvxLgwiOe_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_zIgBgviNKBUhqKKv_0

	nop

	:l_glwzJaQRSIFIpxhL_2
	goto/32 :before_first_instruction

	:l_zCqOvescNQMOwPnu_1
    return-void

	:after_last_instruction

	goto/32 :l_glwzJaQRSIFIpxhL_2

	nop

	:l_zIgBgviNKBUhqKKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCqOvescNQMOwPnu_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_doIjZFKBmDqPrrnF_0

	nop

	:l_doIjZFKBmDqPrrnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWNOecbbfSPbgvYN_1

	nop

	:l_wTdxpOSltwfHZQev_2
	goto/32 :before_first_instruction

	:l_zWNOecbbfSPbgvYN_1
    return-void

	:after_last_instruction

	goto/32 :l_wTdxpOSltwfHZQev_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_qXmSDoNKBGydkxKP_0

	nop

	:l_qXmSDoNKBGydkxKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbXFxUZTMJJJjrFz_1

	nop

	:l_LOJklfKozSQnFEed_2
	goto/32 :before_first_instruction

	:l_vbXFxUZTMJJJjrFz_1
    return-void

	:after_last_instruction

	goto/32 :l_LOJklfKozSQnFEed_2

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_lSzEvlnXQthcgxmR_0

	nop

	:l_lSzEvlnXQthcgxmR_0
	const v0, 6
	goto/32 :l_XbUmKgyrimhFwUoe_1

	nop

	:l_GQKSwCcjHJLbcBLc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qcGJfErMTvwPFDcu_10

	nop

	:l_ZzIbPTAoIsqqXSBD_4
	if-lez v0, :gl_iczobuJDkdMYpBDs

	goto/32 :ddVCGQorHJVoGyQl

	:gl_iczobuJDkdMYpBDs	goto/32 :l_SsjyoiuxgDrHtarK_5

	nop

	:l_XbUmKgyrimhFwUoe_1
	const v1, 2
	goto/32 :l_DcJqeOgbTlyJhmNk_2

	nop

	:l_cHiYluPzqwAaCuSV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GQKSwCcjHJLbcBLc_9

	nop

	:l_QUUehylQgcJOdErG_11
	goto/32 :yPPuSDSXVSoOqJKI
	:l_tYLDsRpPjertBFCp_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cHiYluPzqwAaCuSV_8

	nop

	:l_qcGJfErMTvwPFDcu_10
	goto/32 :before_first_instruction

	:PNlvZAhzjUWzyGVd
	goto/32 :l_QUUehylQgcJOdErG_11

	nop

	:l_kfEyDuybwUVNhdcQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZzIbPTAoIsqqXSBD_4

	nop

	:l_aVXhWVADSxUjfJWh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_tYLDsRpPjertBFCp_7

	nop

	:l_DcJqeOgbTlyJhmNk_2
	add-int v0, v0, v1
	goto/32 :l_kfEyDuybwUVNhdcQ_3

	nop

	:l_SsjyoiuxgDrHtarK_5
	goto/32 :PNlvZAhzjUWzyGVd
	:ddVCGQorHJVoGyQl
	:yPPuSDSXVSoOqJKI

	goto/32 :l_aVXhWVADSxUjfJWh_6

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_WqJtSXHBAIvsMAaz_0

	nop

	:l_gdfgeKHYGAgrWKex_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zJkTWmiEvmcCJBnR_9

	nop

	:l_WqJtSXHBAIvsMAaz_0
	const v0, 17
	goto/32 :l_fxHESxkNuGRVkmNJ_1

	nop

	:l_gLodBItezRNoAzTZ_4
	if-lez v0, :gl_BqfwOVodiIYzYHPU

	goto/32 :XXnRLMMxmUVAbZOm

	:gl_BqfwOVodiIYzYHPU	goto/32 :l_ALzVjyTQeOceGkQU_5

	nop

	:l_EEYeMXmhzWSDofEC_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gdfgeKHYGAgrWKex_8

	nop

	:l_zJkTWmiEvmcCJBnR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BiqZKCfYOqIAqxUc_10

	nop

	:l_QTDoLBMZQtQgchKl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_EEYeMXmhzWSDofEC_7

	nop

	:l_BiqZKCfYOqIAqxUc_10
	goto/32 :before_first_instruction

	:ZqVgDUoEIlASvekq
	goto/32 :l_DEEzuybiNbkQnJxL_11

	nop

	:l_ALzVjyTQeOceGkQU_5
	goto/32 :ZqVgDUoEIlASvekq
	:XXnRLMMxmUVAbZOm
	:FwfsDlcdpxXoTZhX

	goto/32 :l_QTDoLBMZQtQgchKl_6

	nop

	:l_JXYLzMJScJnedlTy_2
	add-int v0, v0, v1
	goto/32 :l_cKBZPLZrptFtqROR_3

	nop

	:l_DEEzuybiNbkQnJxL_11
	goto/32 :FwfsDlcdpxXoTZhX
	:l_fxHESxkNuGRVkmNJ_1
	const v1, 10
	goto/32 :l_JXYLzMJScJnedlTy_2

	nop

	:l_cKBZPLZrptFtqROR_3
	rem-int v0, v0, v1
	goto/32 :l_gLodBItezRNoAzTZ_4

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_TSdfhAxpMmJHDHfQ_0

	nop

	:l_CAaABaSDHpElwngh_4
	if-lez v0, :gl_sskJgxAVCEKbgZyd

	goto/32 :JOVYjZzIhZliohsf

	:gl_sskJgxAVCEKbgZyd	goto/32 :l_rkCsMmdibRsTArDk_5

	nop

	:l_nixLUCEEheybXmeu_2
	add-int v0, v0, v1
	goto/32 :l_GOoBsVzTaDkpXRPg_3

	nop

	:l_ZHyUUCDbYGtumcZB_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KnGPaeWWdAvulqCm_9

	nop

	:l_WZQGDtKSAhehMOTd_11
	goto/32 :nzPLBBcUwfALJayK
	:l_TSdfhAxpMmJHDHfQ_0
	const v0, 29
	goto/32 :l_SwaBvdGkMCCVxBiR_1

	nop

	:l_KnGPaeWWdAvulqCm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_knHGZCJLtQgCaeIc_10

	nop

	:l_knHGZCJLtQgCaeIc_10
	goto/32 :before_first_instruction

	:biDGyinuwelvJHJi
	goto/32 :l_WZQGDtKSAhehMOTd_11

	nop

	:l_SwaBvdGkMCCVxBiR_1
	const v1, 12
	goto/32 :l_nixLUCEEheybXmeu_2

	nop

	:l_rkCsMmdibRsTArDk_5
	goto/32 :biDGyinuwelvJHJi
	:JOVYjZzIhZliohsf
	:nzPLBBcUwfALJayK

	goto/32 :l_XtCgjtMUbSbkUpMx_6

	nop

	:l_XtCgjtMUbSbkUpMx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_ahTEQsNfnREvTaWA_7

	nop

	:l_ahTEQsNfnREvTaWA_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZHyUUCDbYGtumcZB_8

	nop

	:l_GOoBsVzTaDkpXRPg_3
	rem-int v0, v0, v1
	goto/32 :l_CAaABaSDHpElwngh_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_dRaXhoFrLLFxKCgG_0

	nop

	:l_dRaXhoFrLLFxKCgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMedqlfoHzSpBHDY_1

	nop

	:l_qMedqlfoHzSpBHDY_1
    return-void

	:after_last_instruction

	goto/32 :l_OKaJpNvwjgHgFJDX_2

	nop

	:l_OKaJpNvwjgHgFJDX_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_rmxJtlMZqRkjJIea_0

	nop

	:l_rmxJtlMZqRkjJIea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcgKtmaEXLlNoymZ_1

	nop

	:l_GcgKtmaEXLlNoymZ_1
    return-void

	:after_last_instruction

	goto/32 :l_ABzpyTSvmwrBUXwV_2

	nop

	:l_ABzpyTSvmwrBUXwV_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_OSOxydUSlLGGHIzV_0

	nop

	:l_OSOxydUSlLGGHIzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbhmonIWiiBNnWWJ_1

	nop

	:l_AbhmonIWiiBNnWWJ_1
    return-void

	:after_last_instruction

	goto/32 :l_cGJPiuzHYVdRjcqC_2

	nop

	:l_cGJPiuzHYVdRjcqC_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_owReFJkpdjubvuYx_0

	nop

	:l_KVpdhMnVsUoJXwQa_5
	goto/32 :sAPtExbhReAvDoEl
	:yFANwPAJlQPhVVLy
	:XAFyZquvYMcuENYC

	goto/32 :l_FIAZmrBZwsdpGPLk_6

	nop

	:l_ATSlAICDhbQfKJHH_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_dGBOjkkdFbUwMtSZ_12

	nop

	:l_BxxvolhLUzcqsZlS_1
	const v1, 1
	goto/32 :l_xJuUdEvirVYOKXzz_2

	nop

	:l_jLjDOBPapEFMvfUX_3
	rem-int v0, v0, v1
	goto/32 :l_XJxjLzyrAYEsnSpg_4

	nop

	:l_DNMewhgvlKjwvEWP_13
	goto/32 :before_first_instruction

	:sAPtExbhReAvDoEl
	goto/32 :l_UABHRfAizqmekfXl_14

	nop

	:l_LQFiauYOBeBJBTnr_9
    const-string v0, "targetUnit"

	goto/32 :l_JetPwsltevzDizTf_10

	nop

	:l_ARkDEVieoXJarlqn_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LQFiauYOBeBJBTnr_9

	nop

	:l_FIAZmrBZwsdpGPLk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_IBQJJFYYxfRimyCV_7

	nop

	:l_JetPwsltevzDizTf_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_ATSlAICDhbQfKJHH_11

	nop

	:l_dGBOjkkdFbUwMtSZ_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_DNMewhgvlKjwvEWP_13

	nop

	:l_XJxjLzyrAYEsnSpg_4
	if-lez v0, :gl_HymsUMAQewpBWGoA

	goto/32 :yFANwPAJlQPhVVLy

	:gl_HymsUMAQewpBWGoA	goto/32 :l_KVpdhMnVsUoJXwQa_5

	nop

	:l_owReFJkpdjubvuYx_0
	const v0, 19
	goto/32 :l_BxxvolhLUzcqsZlS_1

	nop

	:l_xJuUdEvirVYOKXzz_2
	add-int v0, v0, v1
	goto/32 :l_jLjDOBPapEFMvfUX_3

	nop

	:l_IBQJJFYYxfRimyCV_7
    const-string v0, "sourceUnit"

	goto/32 :l_ARkDEVieoXJarlqn_8

	nop

	:l_UABHRfAizqmekfXl_14
	goto/32 :XAFyZquvYMcuENYC
.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_PTBNCNqkvUzaQoNQ_0

	nop

	:l_kuAHfxfExPMqbnXW_5
	goto/32 :uMywPmollmumnYus
	:kyxpRvPkctIrRTkS
	:oIhWllEtprowBwGW

	goto/32 :l_mBQJUWzXPOMTbOxi_6

	nop

	:l_czJKHmPghEMiScOW_3
	rem-int v0, v0, v1
	goto/32 :l_sgEQhXYovnKfIIpx_4

	nop

	:l_bXNWCyilUZTdnTwn_10
	goto/32 :before_first_instruction

	:uMywPmollmumnYus
	goto/32 :l_PQALuGQfSLgvJYjX_11

	nop

	:l_fXcCpOUAzQJqQlqZ_2
	add-int v0, v0, v1
	goto/32 :l_czJKHmPghEMiScOW_3

	nop

	:l_mBQJUWzXPOMTbOxi_6
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
	goto/32 :l_HhqLEDFGYufMuLik_7

	nop

	:l_PQALuGQfSLgvJYjX_11
	goto/32 :oIhWllEtprowBwGW
	:l_sgEQhXYovnKfIIpx_4
	if-lez v0, :gl_QAwnZjcRUDhfkhrY

	goto/32 :kyxpRvPkctIrRTkS

	:gl_QAwnZjcRUDhfkhrY	goto/32 :l_kuAHfxfExPMqbnXW_5

	nop

	:l_PTBNCNqkvUzaQoNQ_0
	const v0, 6
	goto/32 :l_DgnYnEqtzMEGwDKc_1

	nop

	:l_DgnYnEqtzMEGwDKc_1
	const v1, 3
	goto/32 :l_fXcCpOUAzQJqQlqZ_2

	nop

	:l_SUuRbfXlNdZfUJNK_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sqUNzBnSmBcSermb_9

	nop

	:l_HhqLEDFGYufMuLik_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_SUuRbfXlNdZfUJNK_8

	nop

	:l_sqUNzBnSmBcSermb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bXNWCyilUZTdnTwn_10

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_KzwyqXFMSHsrxJNu_0

	nop

	:l_LnDAmTUfexqPurtt_3
	rem-int v0, v0, v1
	goto/32 :l_dxjybsyMDzieUIgh_4

	nop

	:l_KzwyqXFMSHsrxJNu_0
	const v0, 24
	goto/32 :l_PRTapueOcPPIcmWw_1

	nop

	:l_ZZGvqyfZLrGYNLoI_2
	add-int v0, v0, v1
	goto/32 :l_LnDAmTUfexqPurtt_3

	nop

	:l_dxjybsyMDzieUIgh_4
	if-lez v0, :gl_LqvbojAxiVPOhVii

	goto/32 :MirwkinRvbhPYFkQ

	:gl_LqvbojAxiVPOhVii	goto/32 :l_FWGJLkwZAZoZszNF_5

	nop

	:l_CdXQdzHQHJeoSogu_11
	goto/32 :VpMXZEzCgbpvZlGl
	:l_cAFVsdrJkkZdYxAk_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JYVcvXrKuAKYUzqU_9

	nop

	:l_FWGJLkwZAZoZszNF_5
	goto/32 :DQnxIpotSylkRLcV
	:MirwkinRvbhPYFkQ
	:VpMXZEzCgbpvZlGl

	goto/32 :l_MgxlvmgUiOTsMiSB_6

	nop

	:l_MgxlvmgUiOTsMiSB_6
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
	goto/32 :l_WukaQdpoYeALFAHP_7

	nop

	:l_PRTapueOcPPIcmWw_1
	const v1, 19
	goto/32 :l_ZZGvqyfZLrGYNLoI_2

	nop

	:l_WukaQdpoYeALFAHP_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_cAFVsdrJkkZdYxAk_8

	nop

	:l_JYVcvXrKuAKYUzqU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DkMGMrXwBniNcZaV_10

	nop

	:l_DkMGMrXwBniNcZaV_10
	goto/32 :before_first_instruction

	:DQnxIpotSylkRLcV
	goto/32 :l_CdXQdzHQHJeoSogu_11

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_VlrFcdLskMlORFeI_0

	nop

	:l_jTPVmiRppWwwDqBr_4
	if-lez v0, :gl_ufXfwpYTsrpeAwut

	goto/32 :rDrDYMWBruiFRVQp

	:gl_ufXfwpYTsrpeAwut	goto/32 :l_wwCTsGBQgAEqJQyw_5

	nop

	:l_eLzPTjLXJXAMBADd_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XFqwEWEnjufDyglU_9

	nop

	:l_XFqwEWEnjufDyglU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_llzSOznsvfjFZDtk_10

	nop

	:l_VlrFcdLskMlORFeI_0
	const v0, 4
	goto/32 :l_oWxlqjbRCyKyGZGw_1

	nop

	:l_dZplGIGrCvDdFvTp_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_eLzPTjLXJXAMBADd_8

	nop

	:l_GkjBiKWsFgnyjMwO_6
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
	goto/32 :l_dZplGIGrCvDdFvTp_7

	nop

	:l_llzSOznsvfjFZDtk_10
	goto/32 :before_first_instruction

	:wSSvfuFIKupIyfeV
	goto/32 :l_KZhSHfwwYSPKHBlx_11

	nop

	:l_oWxlqjbRCyKyGZGw_1
	const v1, 21
	goto/32 :l_tflntBXwmhBNrdsk_2

	nop

	:l_tflntBXwmhBNrdsk_2
	add-int v0, v0, v1
	goto/32 :l_yiXzEhnmelJdkVJW_3

	nop

	:l_KZhSHfwwYSPKHBlx_11
	goto/32 :lvMUKklThKnXbJVo
	:l_wwCTsGBQgAEqJQyw_5
	goto/32 :wSSvfuFIKupIyfeV
	:rDrDYMWBruiFRVQp
	:lvMUKklThKnXbJVo

	goto/32 :l_GkjBiKWsFgnyjMwO_6

	nop

	:l_yiXzEhnmelJdkVJW_3
	rem-int v0, v0, v1
	goto/32 :l_jTPVmiRppWwwDqBr_4

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_NXPDYjumopMUORtc_0

	nop

	:l_xHBYQXBdCwcjOhHK_4
	if-lez v0, :gl_gEaOzjesCAWIPepA

	goto/32 :YuqypSbjLzVbdVtd

	:gl_gEaOzjesCAWIPepA	goto/32 :l_RAZhXdrvKCEUodAU_5

	nop

	:l_kJqsiWMtMSSuQKJx_9
	goto/32 :before_first_instruction

	:AwNPPSAIZTbIWlgM
	goto/32 :l_fturummLTTczpkli_10

	nop

	:l_bmfHIMRILwrzLKrO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kJqsiWMtMSSuQKJx_9

	nop

	:l_ZzhQvtUVGMKMyZtd_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_bmfHIMRILwrzLKrO_8

	nop

	:l_XQdDrkEYaDbBkZFC_3
	rem-int v0, v0, v1
	goto/32 :l_xHBYQXBdCwcjOhHK_4

	nop

	:l_NXPDYjumopMUORtc_0
	const v0, 1
	goto/32 :l_NfGIiNuUDrqjRzvq_1

	nop

	:l_iNwkDSWVboGwckJW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_ZzhQvtUVGMKMyZtd_7

	nop

	:l_hkwpTGrpCCyRGYXN_2
	add-int v0, v0, v1
	goto/32 :l_XQdDrkEYaDbBkZFC_3

	nop

	:l_NfGIiNuUDrqjRzvq_1
	const v1, 27
	goto/32 :l_hkwpTGrpCCyRGYXN_2

	nop

	:l_RAZhXdrvKCEUodAU_5
	goto/32 :AwNPPSAIZTbIWlgM
	:YuqypSbjLzVbdVtd
	:edLScDpHMdNHEDtu

	goto/32 :l_iNwkDSWVboGwckJW_6

	nop

	:l_fturummLTTczpkli_10
	goto/32 :edLScDpHMdNHEDtu
.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_ciyrqvzYivtpTplL_0

	nop

	:l_YuXQWopBzpgYlNBn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TqEcvZgsTGBlscuv_9

	nop

	:l_UKRgSpjwOWLeJOrH_5
	goto/32 :FDkZNREXgAYDuUID
	:oePsVOkyniiaLJLN
	:voPEmyIYPuBKekhS

	goto/32 :l_wXYpkDHenUvAWClk_6

	nop

	:l_vwoFnPWArtMoCNRL_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_YuXQWopBzpgYlNBn_8

	nop

	:l_wXYpkDHenUvAWClk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_vwoFnPWArtMoCNRL_7

	nop

	:l_cYFzQsQktSXFjCoO_2
	add-int v0, v0, v1
	goto/32 :l_VPysfSUAVGFsWwAZ_3

	nop

	:l_ciyrqvzYivtpTplL_0
	const v0, 6
	goto/32 :l_imBhHjwUbHhfylCy_1

	nop

	:l_SCfnAqKDFoyzoNvw_10
	goto/32 :voPEmyIYPuBKekhS
	:l_VPysfSUAVGFsWwAZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZNpqhwQXUzsVSmoI_4

	nop

	:l_TqEcvZgsTGBlscuv_9
	goto/32 :before_first_instruction

	:FDkZNREXgAYDuUID
	goto/32 :l_SCfnAqKDFoyzoNvw_10

	nop

	:l_imBhHjwUbHhfylCy_1
	const v1, 15
	goto/32 :l_cYFzQsQktSXFjCoO_2

	nop

	:l_ZNpqhwQXUzsVSmoI_4
	if-lez v0, :gl_vfNoSoAwfaHwhkWp

	goto/32 :oePsVOkyniiaLJLN

	:gl_vfNoSoAwfaHwhkWp	goto/32 :l_UKRgSpjwOWLeJOrH_5

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_NCVnEOCDgeNfrZan_0

	nop

	:l_LTPeSPxWhjsOTAZT_10
	goto/32 :XQXMqcneEsFnCnEb
	:l_lYoJfxFUDAuvglbm_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_nbpgJTLhYWaKmsAF_8

	nop

	:l_CcbZVCWYPuOrJLNk_2
	add-int v0, v0, v1
	goto/32 :l_RaSavSHgSxDwdNgY_3

	nop

	:l_rEaQIXEBRnNtLndf_9
	goto/32 :before_first_instruction

	:aoPpRvGAvnVYouzq
	goto/32 :l_LTPeSPxWhjsOTAZT_10

	nop

	:l_DDtixNFEsRvrghKh_5
	goto/32 :aoPpRvGAvnVYouzq
	:WeXMEaoTtguMFlqz
	:XQXMqcneEsFnCnEb

	goto/32 :l_cncWcpcZtMaVjDRl_6

	nop

	:l_uMrGdQGRGcyDMuWH_1
	const v1, 29
	goto/32 :l_CcbZVCWYPuOrJLNk_2

	nop

	:l_nbpgJTLhYWaKmsAF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rEaQIXEBRnNtLndf_9

	nop

	:l_RaSavSHgSxDwdNgY_3
	rem-int v0, v0, v1
	goto/32 :l_WuWTeNxmroGDxzqU_4

	nop

	:l_NCVnEOCDgeNfrZan_0
	const v0, 22
	goto/32 :l_uMrGdQGRGcyDMuWH_1

	nop

	:l_cncWcpcZtMaVjDRl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_lYoJfxFUDAuvglbm_7

	nop

	:l_WuWTeNxmroGDxzqU_4
	if-lez v0, :gl_PcqvgvEwmmKwsGVm

	goto/32 :WeXMEaoTtguMFlqz

	:gl_PcqvgvEwmmKwsGVm	goto/32 :l_DDtixNFEsRvrghKh_5

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_fIaXPjVdsNtWwKHf_0

	nop

	:l_KEngOdouYLPUCMiK_2
	add-int v0, v0, v1
	goto/32 :l_nrbqhHvIcSUOKjJd_3

	nop

	:l_gxpyFQUVwGZwjdtg_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GhdgcQBaRQiadYrh_9

	nop

	:l_lXruoZFfPprCqcMH_4
	if-lez v0, :gl_LMAZQsxqjweAvTXg

	goto/32 :jHDYAWEIbnvDyyLU

	:gl_LMAZQsxqjweAvTXg	goto/32 :l_IYYFVnVSmprrwOKc_5

	nop

	:l_SDlhJVJfiIiUFFaP_1
	const v1, 18
	goto/32 :l_KEngOdouYLPUCMiK_2

	nop

	:l_exLJljoHgrRMWCKs_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_gxpyFQUVwGZwjdtg_8

	nop

	:l_LkGHSBuWaUbTOraG_11
	goto/32 :HQlLWcWUKrbAecYo
	:l_IYYFVnVSmprrwOKc_5
	goto/32 :eAkKaceexTlEWDZi
	:jHDYAWEIbnvDyyLU
	:HQlLWcWUKrbAecYo

	goto/32 :l_HgSKZTnexJPlFjaP_6

	nop

	:l_XWHJiLyYQIBDscnE_10
	goto/32 :before_first_instruction

	:eAkKaceexTlEWDZi
	goto/32 :l_LkGHSBuWaUbTOraG_11

	nop

	:l_nrbqhHvIcSUOKjJd_3
	rem-int v0, v0, v1
	goto/32 :l_lXruoZFfPprCqcMH_4

	nop

	:l_fIaXPjVdsNtWwKHf_0
	const v0, 19
	goto/32 :l_SDlhJVJfiIiUFFaP_1

	nop

	:l_GhdgcQBaRQiadYrh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XWHJiLyYQIBDscnE_10

	nop

	:l_HgSKZTnexJPlFjaP_6
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
	goto/32 :l_exLJljoHgrRMWCKs_7

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_JfHvXjHqiGuWBThg_0

	nop

	:l_KYqyKSJwRgVERuBe_4
	if-lez v0, :gl_TiYPbgGyDvokYBST

	goto/32 :YxvFQmtSSoEVWwKa

	:gl_TiYPbgGyDvokYBST	goto/32 :l_OBfHDnAtCzMNQJIc_5

	nop

	:l_JfHvXjHqiGuWBThg_0
	const v0, 15
	goto/32 :l_OSEUyCiRVLmBBdEj_1

	nop

	:l_lwRkdIIgOfmDCoEN_10
	goto/32 :before_first_instruction

	:curHDMCivWIYkKgA
	goto/32 :l_pidVlCgLJczTIrnL_11

	nop

	:l_faHZFYPzpgbILNiR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lwRkdIIgOfmDCoEN_10

	nop

	:l_BwneSYARPIkAxpBK_2
	add-int v0, v0, v1
	goto/32 :l_CEmaJaNpFpYbUTkN_3

	nop

	:l_JGnXhkwksbYxvLim_6
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
	goto/32 :l_VFQOFXHXQmxLxQnl_7

	nop

	:l_pidVlCgLJczTIrnL_11
	goto/32 :MBJQEPaVqJofbZzv
	:l_OSEUyCiRVLmBBdEj_1
	const v1, 7
	goto/32 :l_BwneSYARPIkAxpBK_2

	nop

	:l_oeslGuEsTVzXTlil_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_faHZFYPzpgbILNiR_9

	nop

	:l_OBfHDnAtCzMNQJIc_5
	goto/32 :curHDMCivWIYkKgA
	:YxvFQmtSSoEVWwKa
	:MBJQEPaVqJofbZzv

	goto/32 :l_JGnXhkwksbYxvLim_6

	nop

	:l_CEmaJaNpFpYbUTkN_3
	rem-int v0, v0, v1
	goto/32 :l_KYqyKSJwRgVERuBe_4

	nop

	:l_VFQOFXHXQmxLxQnl_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_oeslGuEsTVzXTlil_8

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_XrSPahJeLqTvwKOd_0

	nop

	:l_PBlekFsgvBkvENHa_1
	const v1, 27
	goto/32 :l_iVLuBwXXYrEMBKEu_2

	nop

	:l_NRpAIkhzFHsLQWZA_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_lTisBbUgrMxQzOnJ_8

	nop

	:l_mYpiHPUgeEqgEsUH_6
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
	goto/32 :l_NRpAIkhzFHsLQWZA_7

	nop

	:l_oKGwtSgCPwlpkIvZ_4
	if-lez v0, :gl_QuoPDsTmNDGGkhaL

	goto/32 :KQocWIgpraNBfkmU

	:gl_QuoPDsTmNDGGkhaL	goto/32 :l_qtVtEtjGtmsojxXt_5

	nop

	:l_qtVtEtjGtmsojxXt_5
	goto/32 :IDIxPKUpRYLBohIE
	:KQocWIgpraNBfkmU
	:OsrvfmyUHHNmOLCi

	goto/32 :l_mYpiHPUgeEqgEsUH_6

	nop

	:l_XrSPahJeLqTvwKOd_0
	const v0, 8
	goto/32 :l_PBlekFsgvBkvENHa_1

	nop

	:l_lTisBbUgrMxQzOnJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_smjRWwZIylkCRwQq_9

	nop

	:l_iVLuBwXXYrEMBKEu_2
	add-int v0, v0, v1
	goto/32 :l_bIAOFTmTDyTzWMwc_3

	nop

	:l_bIAOFTmTDyTzWMwc_3
	rem-int v0, v0, v1
	goto/32 :l_oKGwtSgCPwlpkIvZ_4

	nop

	:l_smjRWwZIylkCRwQq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AHZsasJGvurbkBZV_10

	nop

	:l_AHZsasJGvurbkBZV_10
	goto/32 :before_first_instruction

	:IDIxPKUpRYLBohIE
	goto/32 :l_OfkhDTmCsqCLFYjZ_11

	nop

	:l_OfkhDTmCsqCLFYjZ_11
	goto/32 :OsrvfmyUHHNmOLCi
.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_XPncgLeQlcyQgnXe_0

	nop

	:l_cRPaeRrRoiPVpdHI_6
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
	goto/32 :l_ThNOtrnqVatIdMxv_7

	nop

	:l_YCOwaqOgNpdPjEdh_4
	if-lez v0, :gl_fPtdyQjYPNEEBUkx

	goto/32 :IIytpuWzujLqoYKn

	:gl_fPtdyQjYPNEEBUkx	goto/32 :l_NkYAKshwXOtBrwiN_5

	nop

	:l_XPncgLeQlcyQgnXe_0
	const v0, 5
	goto/32 :l_CKQoqEMiUCLRBbxz_1

	nop

	:l_KHCzEacQCbdGmXsy_10
	goto/32 :before_first_instruction

	:ALkZXQUPkuuzUKmH
	goto/32 :l_xkqelVtJmJWLSuae_11

	nop

	:l_xkqelVtJmJWLSuae_11
	goto/32 :wNwhKprLJTOTFrYj
	:l_IAnyiBjcXIHRNuCt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KHCzEacQCbdGmXsy_10

	nop

	:l_aVsXfQhcNRFBsmVR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_IAnyiBjcXIHRNuCt_9

	nop

	:l_cMehRsyiexEeykxw_2
	add-int v0, v0, v1
	goto/32 :l_HreKRBDpBwsgRJts_3

	nop

	:l_CKQoqEMiUCLRBbxz_1
	const v1, 19
	goto/32 :l_cMehRsyiexEeykxw_2

	nop

	:l_HreKRBDpBwsgRJts_3
	rem-int v0, v0, v1
	goto/32 :l_YCOwaqOgNpdPjEdh_4

	nop

	:l_NkYAKshwXOtBrwiN_5
	goto/32 :ALkZXQUPkuuzUKmH
	:IIytpuWzujLqoYKn
	:wNwhKprLJTOTFrYj

	goto/32 :l_cRPaeRrRoiPVpdHI_6

	nop

	:l_ThNOtrnqVatIdMxv_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aVsXfQhcNRFBsmVR_8

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_hReWMyUcMwBOTzSu_0

	nop

	:l_DRSrTDJDaTrryDgJ_10
	goto/32 :before_first_instruction

	:NPhOcDpcJdFIMYEa
	goto/32 :l_zzhToiOfsZaAcFCU_11

	nop

	:l_jlCRGFjGtMFpIiLs_6
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
	goto/32 :l_TZoWCggkyJzSMybt_7

	nop

	:l_gWZrxfHCBUOwSQka_3
	rem-int v0, v0, v1
	goto/32 :l_YgfXRbLWitpQhCzL_4

	nop

	:l_YgfXRbLWitpQhCzL_4
	if-lez v0, :gl_qGWsuHWsNdnvCJeM

	goto/32 :iYMlWJquIMmGykWe

	:gl_qGWsuHWsNdnvCJeM	goto/32 :l_hzgGFdOIWszVAbnV_5

	nop

	:l_hReWMyUcMwBOTzSu_0
	const v0, 18
	goto/32 :l_EaDpmTLqQJSxPjaQ_1

	nop

	:l_ZhpdOIGnYOOrfVrC_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xwfxfsCYnLKTXujL_9

	nop

	:l_hzgGFdOIWszVAbnV_5
	goto/32 :NPhOcDpcJdFIMYEa
	:iYMlWJquIMmGykWe
	:ChiFgqxXBLXBomJn

	goto/32 :l_jlCRGFjGtMFpIiLs_6

	nop

	:l_TZoWCggkyJzSMybt_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZhpdOIGnYOOrfVrC_8

	nop

	:l_EaDpmTLqQJSxPjaQ_1
	const v1, 27
	goto/32 :l_jWcfVStMaJnMQfGF_2

	nop

	:l_zzhToiOfsZaAcFCU_11
	goto/32 :ChiFgqxXBLXBomJn
	:l_jWcfVStMaJnMQfGF_2
	add-int v0, v0, v1
	goto/32 :l_gWZrxfHCBUOwSQka_3

	nop

	:l_xwfxfsCYnLKTXujL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DRSrTDJDaTrryDgJ_10

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ZNhGxiIFhLbXlPEQ_0

	nop

	:l_ZNhGxiIFhLbXlPEQ_0
	const v0, 32
	goto/32 :l_sfCPGGokVblaBBiw_1

	nop

	:l_WctosBkMYRQXaalz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EvYDCTKVxLHAzJgZ_9

	nop

	:l_LptNCgXEiBoRZvTG_2
	add-int v0, v0, v1
	goto/32 :l_oNCKBVGagNNCBbIG_3

	nop

	:l_oNCKBVGagNNCBbIG_3
	rem-int v0, v0, v1
	goto/32 :l_GgxMTcCONUMNKQxD_4

	nop

	:l_EvYDCTKVxLHAzJgZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SiFvEvcLHyxmELUD_10

	nop

	:l_MCPJznQnErKcvejX_11
	goto/32 :EzNxhIUVyevLcHoW
	:l_yvbQNXKlwOpnfUOE_6
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
	goto/32 :l_EwOqTHuwGNLtlYhe_7

	nop

	:l_sfCPGGokVblaBBiw_1
	const v1, 17
	goto/32 :l_LptNCgXEiBoRZvTG_2

	nop

	:l_SiFvEvcLHyxmELUD_10
	goto/32 :before_first_instruction

	:kFmRpheZDMIxqzCI
	goto/32 :l_MCPJznQnErKcvejX_11

	nop

	:l_GgxMTcCONUMNKQxD_4
	if-lez v0, :gl_QHMIFASCRjqExxsY

	goto/32 :cyxQiHNpnyfZlGAL

	:gl_QHMIFASCRjqExxsY	goto/32 :l_IObsccKbXPWlTTZb_5

	nop

	:l_IObsccKbXPWlTTZb_5
	goto/32 :kFmRpheZDMIxqzCI
	:cyxQiHNpnyfZlGAL
	:EzNxhIUVyevLcHoW

	goto/32 :l_yvbQNXKlwOpnfUOE_6

	nop

	:l_EwOqTHuwGNLtlYhe_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WctosBkMYRQXaalz_8

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_IGKoptiovzQnNSXf_0

	nop

	:l_SLcNGxcYvpenTqQy_6
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
	goto/32 :l_ZKPgGoAoKpcMJDgC_7

	nop

	:l_aYXuwyeFOjOYWMil_1
	const v1, 28
	goto/32 :l_ODVEfjyAkruXrbcd_2

	nop

	:l_IqzNNafFcjcTEQeQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GDVqiGYKfspGgwRy_10

	nop

	:l_ODVEfjyAkruXrbcd_2
	add-int v0, v0, v1
	goto/32 :l_aZAioCyOlmPeoMHo_3

	nop

	:l_oIxlwQkGoMkbowQL_11
	goto/32 :qAAKOwtppFCNHwEh
	:l_ZKPgGoAoKpcMJDgC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kQLtCynjHqyijJrZ_8

	nop

	:l_aZAioCyOlmPeoMHo_3
	rem-int v0, v0, v1
	goto/32 :l_VRfADpQPwWYIqLlX_4

	nop

	:l_kQLtCynjHqyijJrZ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_IqzNNafFcjcTEQeQ_9

	nop

	:l_GDVqiGYKfspGgwRy_10
	goto/32 :before_first_instruction

	:ExLtihBCwrzEKnna
	goto/32 :l_oIxlwQkGoMkbowQL_11

	nop

	:l_VRfADpQPwWYIqLlX_4
	if-lez v0, :gl_FGRoXhdNcBXfVMac

	goto/32 :oKWTTGZoquwzCAMq

	:gl_FGRoXhdNcBXfVMac	goto/32 :l_OvdobLRIMIqUsjeN_5

	nop

	:l_OvdobLRIMIqUsjeN_5
	goto/32 :ExLtihBCwrzEKnna
	:oKWTTGZoquwzCAMq
	:qAAKOwtppFCNHwEh

	goto/32 :l_SLcNGxcYvpenTqQy_6

	nop

	:l_IGKoptiovzQnNSXf_0
	const v0, 19
	goto/32 :l_aYXuwyeFOjOYWMil_1

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_EBNdTOyCCTZXDFHh_0

	nop

	:l_MSIBoxojGwjzERbj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GhNAerUIVmfyCZgC_10

	nop

	:l_OjsAlwGlOtqUsdCY_1
	const v1, 2
	goto/32 :l_jFrFiAxxhiWRnkqI_2

	nop

	:l_GhNAerUIVmfyCZgC_10
	goto/32 :before_first_instruction

	:opGMRHHTXgMZsAtA
	goto/32 :l_nAIFVgcCrYLlFzil_11

	nop

	:l_JxUykNyuADYlNacU_4
	if-lez v0, :gl_hcJaSZXETkfKrfXW

	goto/32 :yWMcCHdplrxEjGBN

	:gl_hcJaSZXETkfKrfXW	goto/32 :l_bMgLOBxpwRRyyvjP_5

	nop

	:l_MgOUNNlPTbHtmJDC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_yrisEWFXlNRRMchf_8

	nop

	:l_xtUTnLYritAJgnPk_3
	rem-int v0, v0, v1
	goto/32 :l_JxUykNyuADYlNacU_4

	nop

	:l_bMgLOBxpwRRyyvjP_5
	goto/32 :opGMRHHTXgMZsAtA
	:yWMcCHdplrxEjGBN
	:RebGxBRqEKHeOHuz

	goto/32 :l_aFLPnZQMWMngyxVr_6

	nop

	:l_aFLPnZQMWMngyxVr_6
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
	goto/32 :l_MgOUNNlPTbHtmJDC_7

	nop

	:l_jFrFiAxxhiWRnkqI_2
	add-int v0, v0, v1
	goto/32 :l_xtUTnLYritAJgnPk_3

	nop

	:l_nAIFVgcCrYLlFzil_11
	goto/32 :RebGxBRqEKHeOHuz
	:l_EBNdTOyCCTZXDFHh_0
	const v0, 21
	goto/32 :l_OjsAlwGlOtqUsdCY_1

	nop

	:l_yrisEWFXlNRRMchf_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MSIBoxojGwjzERbj_9

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_IKLSvsJClKwKZTUw_0

	nop

	:l_PEtwXCaWaxwhazpC_2
	add-int v0, v0, v1
	goto/32 :l_nMFZeZVKFyzzOtqH_3

	nop

	:l_tRtQmLLcnveixxKx_5
	goto/32 :URgXseCNYldyUWwG
	:GbtdaIivVFVHyUTz
	:vSUNCFWNhptLRHqd

	goto/32 :l_pnQitjVjCOqKbbNP_6

	nop

	:l_uXbwHVItVewCUkMi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mjWBdgBmMIrinxhk_10

	nop

	:l_hgiQBbGdGoVSlfsu_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uXbwHVItVewCUkMi_9

	nop

	:l_mjWBdgBmMIrinxhk_10
	goto/32 :before_first_instruction

	:URgXseCNYldyUWwG
	goto/32 :l_cQYOgIwfIsdItUuG_11

	nop

	:l_xPMclndKcZmqgwnK_1
	const v1, 25
	goto/32 :l_PEtwXCaWaxwhazpC_2

	nop

	:l_IKLSvsJClKwKZTUw_0
	const v0, 18
	goto/32 :l_xPMclndKcZmqgwnK_1

	nop

	:l_cQYOgIwfIsdItUuG_11
	goto/32 :vSUNCFWNhptLRHqd
	:l_TNhrydUIBckXuAHv_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hgiQBbGdGoVSlfsu_8

	nop

	:l_pnQitjVjCOqKbbNP_6
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
	goto/32 :l_TNhrydUIBckXuAHv_7

	nop

	:l_dBEFbQeKhaFRaVFV_4
	if-lez v0, :gl_EbFdrhZuGeJbwrFi

	goto/32 :GbtdaIivVFVHyUTz

	:gl_EbFdrhZuGeJbwrFi	goto/32 :l_tRtQmLLcnveixxKx_5

	nop

	:l_nMFZeZVKFyzzOtqH_3
	rem-int v0, v0, v1
	goto/32 :l_dBEFbQeKhaFRaVFV_4

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_MYpgtfKYqJAkNyNX_0

	nop

	:l_PZVACTciJrKaBBSg_2
	add-int v0, v0, v1
	goto/32 :l_HJSWUwAUExBCHPwU_3

	nop

	:l_BWVkejIQiVpfjCmg_4
	if-lez v0, :gl_TiLuLqyHenOPSFuc

	goto/32 :ndKJHIyektuYwBeI

	:gl_TiLuLqyHenOPSFuc	goto/32 :l_AEoHJDNFZTLAQjuA_5

	nop

	:l_NcxIgnCkxMYkNVcU_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MPmrqpBWCpYMOVxE_9

	nop

	:l_OEWbgtsIVzhgleXq_10
	goto/32 :before_first_instruction

	:KOzlcwmvdUCoCLdN
	goto/32 :l_nGcQbLoFWGYMhgoC_11

	nop

	:l_mDTRUUBZKxaejTJt_1
	const v1, 11
	goto/32 :l_PZVACTciJrKaBBSg_2

	nop

	:l_HJSWUwAUExBCHPwU_3
	rem-int v0, v0, v1
	goto/32 :l_BWVkejIQiVpfjCmg_4

	nop

	:l_MPmrqpBWCpYMOVxE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OEWbgtsIVzhgleXq_10

	nop

	:l_QrmwmRoCQnLNqafC_6
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
	goto/32 :l_enYdIBsOqfTNlhOT_7

	nop

	:l_enYdIBsOqfTNlhOT_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_NcxIgnCkxMYkNVcU_8

	nop

	:l_MYpgtfKYqJAkNyNX_0
	const v0, 19
	goto/32 :l_mDTRUUBZKxaejTJt_1

	nop

	:l_nGcQbLoFWGYMhgoC_11
	goto/32 :LUZTvGIppYDNREyv
	:l_AEoHJDNFZTLAQjuA_5
	goto/32 :KOzlcwmvdUCoCLdN
	:ndKJHIyektuYwBeI
	:LUZTvGIppYDNREyv

	goto/32 :l_QrmwmRoCQnLNqafC_6

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_IPabbrcPkoAcCBVR_0

	nop

	:l_iXtskAtWmVSpzkxa_2
	add-int v0, v0, v1
	goto/32 :l_WeJLsHKaaDAaqztg_3

	nop

	:l_LLYmuPALstDvHkCU_11
	goto/32 :kXQjwlqBOWfhZcOK
	:l_orzepuGQNUNLntzd_10
	goto/32 :before_first_instruction

	:AZoqkdGTYodBMMcn
	goto/32 :l_LLYmuPALstDvHkCU_11

	nop

	:l_WJkQXVXjhtqfTSyw_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ttrUeESSUInUTlyQ_9

	nop

	:l_eLmUIrLxSZaVhayq_5
	goto/32 :AZoqkdGTYodBMMcn
	:QbSUSGsNnRTGvmhY
	:kXQjwlqBOWfhZcOK

	goto/32 :l_cVYsfMoAikzpFyUN_6

	nop

	:l_ttrUeESSUInUTlyQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_orzepuGQNUNLntzd_10

	nop

	:l_mpulaUMFPMlJZhTQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_WJkQXVXjhtqfTSyw_8

	nop

	:l_IPabbrcPkoAcCBVR_0
	const v0, 31
	goto/32 :l_XdwGtrfwjfAUFxSn_1

	nop

	:l_cVYsfMoAikzpFyUN_6
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
	goto/32 :l_mpulaUMFPMlJZhTQ_7

	nop

	:l_XdwGtrfwjfAUFxSn_1
	const v1, 32
	goto/32 :l_iXtskAtWmVSpzkxa_2

	nop

	:l_WeJLsHKaaDAaqztg_3
	rem-int v0, v0, v1
	goto/32 :l_tpIpPXJAhHsgRSGS_4

	nop

	:l_tpIpPXJAhHsgRSGS_4
	if-lez v0, :gl_YNrkHgcGuhcGrdRI

	goto/32 :QbSUSGsNnRTGvmhY

	:gl_YNrkHgcGuhcGrdRI	goto/32 :l_eLmUIrLxSZaVhayq_5

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_CbnPfOvHkPxNPnIL_0

	nop

	:l_imNGEivxVuFQkqCA_1
	const v1, 3
	goto/32 :l_PogqjroceNxlKEKQ_2

	nop

	:l_ldLMGTuMoQpLkgEW_11
	goto/32 :FkXprwiiWlnHEzPE
	:l_PogqjroceNxlKEKQ_2
	add-int v0, v0, v1
	goto/32 :l_ukvcYbWwnPMdbzOD_3

	nop

	:l_kEJbXpdUPZCahzkn_5
	goto/32 :OJmgUcSaHISzQuSu
	:EOZgOQbfwBaXDtJE
	:FkXprwiiWlnHEzPE

	goto/32 :l_tcymUvExOdAFqGYZ_6

	nop

	:l_ukvcYbWwnPMdbzOD_3
	rem-int v0, v0, v1
	goto/32 :l_euYZUfWYbTvkRsaM_4

	nop

	:l_oYyJTAhfzVVHuHaH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wQiptXISsbfPrQPa_10

	nop

	:l_wQiptXISsbfPrQPa_10
	goto/32 :before_first_instruction

	:OJmgUcSaHISzQuSu
	goto/32 :l_ldLMGTuMoQpLkgEW_11

	nop

	:l_euYZUfWYbTvkRsaM_4
	if-lez v0, :gl_LOUYlkXMjRcgCCig

	goto/32 :EOZgOQbfwBaXDtJE

	:gl_LOUYlkXMjRcgCCig	goto/32 :l_kEJbXpdUPZCahzkn_5

	nop

	:l_tcymUvExOdAFqGYZ_6
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
	goto/32 :l_HjllfihPyZphNcdu_7

	nop

	:l_CbnPfOvHkPxNPnIL_0
	const v0, 30
	goto/32 :l_imNGEivxVuFQkqCA_1

	nop

	:l_bitFYnogjmcJlbCJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oYyJTAhfzVVHuHaH_9

	nop

	:l_HjllfihPyZphNcdu_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_bitFYnogjmcJlbCJ_8

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_wLkqhyPmCinShYSB_0

	nop

	:l_oXRIsPzqKmNQLPDB_4
	if-lez v0, :gl_EwaXVEkbQhjIIOBn

	goto/32 :yfNZpkTofToBbriH

	:gl_EwaXVEkbQhjIIOBn	goto/32 :l_byYVOgiFWFJjrphv_5

	nop

	:l_AXvfsnFtzmYNPkBA_3
	rem-int v0, v0, v1
	goto/32 :l_oXRIsPzqKmNQLPDB_4

	nop

	:l_ZLNCjdCIEJwiStKC_10
	goto/32 :before_first_instruction

	:YksTxwreMQdvpCqX
	goto/32 :l_uoBJbSJSGsUzxRQo_11

	nop

	:l_ipUDWmZjzyolsAwy_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jZxIsfuJrVIEEMUz_9

	nop

	:l_jZxIsfuJrVIEEMUz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZLNCjdCIEJwiStKC_10

	nop

	:l_IPXdoyQJyTfvAFMG_1
	const v1, 19
	goto/32 :l_WEPPYkYzLzUQhdEN_2

	nop

	:l_wLkqhyPmCinShYSB_0
	const v0, 13
	goto/32 :l_IPXdoyQJyTfvAFMG_1

	nop

	:l_uoBJbSJSGsUzxRQo_11
	goto/32 :nhntqWgkUkQpyGCD
	:l_WEPPYkYzLzUQhdEN_2
	add-int v0, v0, v1
	goto/32 :l_AXvfsnFtzmYNPkBA_3

	nop

	:l_byYVOgiFWFJjrphv_5
	goto/32 :YksTxwreMQdvpCqX
	:yfNZpkTofToBbriH
	:nhntqWgkUkQpyGCD

	goto/32 :l_VqujtMgztwTHmuaO_6

	nop

	:l_VqujtMgztwTHmuaO_6
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
	goto/32 :l_rPuEfjrpBypiIupR_7

	nop

	:l_rPuEfjrpBypiIupR_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ipUDWmZjzyolsAwy_8

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_fpEmKMykrpVXLGwB_0

	nop

	:l_KHlHIBoGDTcKdSyE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zqaQwhOLqdxHRWds_10

	nop

	:l_fIhkteysXjqCWYNU_1
	const v1, 22
	goto/32 :l_JlPAYLchdSwTYpdd_2

	nop

	:l_OzokMQTboVONhQiM_4
	if-lez v0, :gl_OXlqOdqluEsRzNIg

	goto/32 :vXefbSEZuNHUVOXu

	:gl_OXlqOdqluEsRzNIg	goto/32 :l_pmLYrherDGqiwUlM_5

	nop

	:l_fpEmKMykrpVXLGwB_0
	const v0, 27
	goto/32 :l_fIhkteysXjqCWYNU_1

	nop

	:l_SXsgZVZaaVcEzgrm_11
	goto/32 :yPfZThLxJztBUKEP
	:l_pmLYrherDGqiwUlM_5
	goto/32 :GdRnoqZURYUEKpEl
	:vXefbSEZuNHUVOXu
	:yPfZThLxJztBUKEP

	goto/32 :l_xYbZSIQJcgXuuCqX_6

	nop

	:l_lOWRSfBJkPAuaWgZ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KHlHIBoGDTcKdSyE_9

	nop

	:l_JlPAYLchdSwTYpdd_2
	add-int v0, v0, v1
	goto/32 :l_jrLudPaeybHjbnVp_3

	nop

	:l_vcMvhPMBNvKvXegc_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lOWRSfBJkPAuaWgZ_8

	nop

	:l_jrLudPaeybHjbnVp_3
	rem-int v0, v0, v1
	goto/32 :l_OzokMQTboVONhQiM_4

	nop

	:l_zqaQwhOLqdxHRWds_10
	goto/32 :before_first_instruction

	:GdRnoqZURYUEKpEl
	goto/32 :l_SXsgZVZaaVcEzgrm_11

	nop

	:l_xYbZSIQJcgXuuCqX_6
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
	goto/32 :l_vcMvhPMBNvKvXegc_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_tHLPZyOFBhOJSFFZ_0

	nop

	:l_GNEzLRBvVvRrpPrN_1
	const v1, 11
	goto/32 :l_TwTlbBHgjxZjEtFT_2

	nop

	:l_tHLPZyOFBhOJSFFZ_0
	const v0, 18
	goto/32 :l_GNEzLRBvVvRrpPrN_1

	nop

	:l_uxBeFXwYcIzDcqrw_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wtfJvKvSUNSVanut_9

	nop

	:l_gVZNHobgtlSClmVg_3
	rem-int v0, v0, v1
	goto/32 :l_KWoZZayNyOKjLpLJ_4

	nop

	:l_TwTlbBHgjxZjEtFT_2
	add-int v0, v0, v1
	goto/32 :l_gVZNHobgtlSClmVg_3

	nop

	:l_YLwQtioBVwVGBjeI_10
	goto/32 :before_first_instruction

	:fcmwLKYmZMEMpwtZ
	goto/32 :l_kLGkfwLuEsdYIhKq_11

	nop

	:l_kLGkfwLuEsdYIhKq_11
	goto/32 :jCBJKQDoIplrBlTk
	:l_RebMEojGyoxdlzDC_5
	goto/32 :fcmwLKYmZMEMpwtZ
	:bOezqqcrBQqPJkuh
	:jCBJKQDoIplrBlTk

	goto/32 :l_pMDvXpvPufQOFlIf_6

	nop

	:l_KWoZZayNyOKjLpLJ_4
	if-lez v0, :gl_BWWMypdNfBMorBaG

	goto/32 :bOezqqcrBQqPJkuh

	:gl_BWWMypdNfBMorBaG	goto/32 :l_RebMEojGyoxdlzDC_5

	nop

	:l_pMDvXpvPufQOFlIf_6
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
	goto/32 :l_gwqiLzWvSUNPMamf_7

	nop

	:l_gwqiLzWvSUNPMamf_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_uxBeFXwYcIzDcqrw_8

	nop

	:l_wtfJvKvSUNSVanut_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YLwQtioBVwVGBjeI_10

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_gKgyhYPjyAmNwmBp_0

	nop

	:l_NYNwGkkNwmxYjxvc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_GwkUUvscBqgsipFk_7

	nop

	:l_gKgyhYPjyAmNwmBp_0
	const v0, 11
	goto/32 :l_UWruLnqTVrApVniW_1

	nop

	:l_nkFaUqzSZHBgtvWY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_rduImZBfGxLbLOXZ_9

	nop

	:l_ukRegWUtftnqPhss_4
	if-lez v0, :gl_euzuGhsdBnPfIoWA

	goto/32 :DGYhIaqazlWkutkZ

	:gl_euzuGhsdBnPfIoWA	goto/32 :l_xaUjiykmemYbkvyy_5

	nop

	:l_GwkUUvscBqgsipFk_7
    const-string v0, "value"

	goto/32 :l_nkFaUqzSZHBgtvWY_8

	nop

	:l_rduImZBfGxLbLOXZ_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_VXmluFPnjPSMlsrt_10

	nop

	:l_EkOnFDUlYsTOnVAj_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UjLDFBYjAriVmUzu_19

	nop

	:l_RnjpmUijiKoPeYQx_23
    throw v1

	:after_last_instruction

	goto/32 :l_WqZGiIWHHoCohaQi_24

	nop

	:l_DhulfTDuJoOlCzLh_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_aIIfuaYzQnYMMLPI_17

	nop

	:l_qnkYEHSSHbfqGiUo_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_RnjpmUijiKoPeYQx_23

	nop

	:l_rwYUUwVvdZmaljHK_25
	goto/32 :SgQebusOrEvMWqyz
	:l_uyEbYBhwEZaxarbi_20
    move-object v3, v0

	goto/32 :l_hDiciOoDItNDSxCh_21

	nop

	:l_hDiciOoDItNDSxCh_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_qnkYEHSSHbfqGiUo_22

	nop

	:l_QyXkSIuPBERjvfmf_3
	rem-int v0, v0, v1
	goto/32 :l_ukRegWUtftnqPhss_4

	nop

	:l_xaUjiykmemYbkvyy_5
	goto/32 :kWEEebVqcOPHxDuD
	:DGYhIaqazlWkutkZ
	:SgQebusOrEvMWqyz

	goto/32 :l_NYNwGkkNwmxYjxvc_6

	nop

	:l_aIIfuaYzQnYMMLPI_17
    const-string v3, "\'."

	goto/32 :l_EkOnFDUlYsTOnVAj_18

	nop

	:l_UjLDFBYjAriVmUzu_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uyEbYBhwEZaxarbi_20

	nop

	:l_WqZGiIWHHoCohaQi_24
	goto/32 :before_first_instruction

	:kWEEebVqcOPHxDuD
	goto/32 :l_rwYUUwVvdZmaljHK_25

	nop

	:l_UWruLnqTVrApVniW_1
	const v1, 13
	goto/32 :l_vTezpBbhUjVBBWhb_2

	nop

	:l_nrEqSoYrkRFggVQe_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DhulfTDuJoOlCzLh_16

	nop

	:l_WxDASFCINpONyrTr_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vNrZQPfMAGhxmeJH_12

	nop

	:l_rQCQnsiLZKvhfPYb_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AbEyzVcROrLyquJf_14

	nop

	:l_AbEyzVcROrLyquJf_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_nrEqSoYrkRFggVQe_15

	nop

	:l_vTezpBbhUjVBBWhb_2
	add-int v0, v0, v1
	goto/32 :l_QyXkSIuPBERjvfmf_3

	nop

	:l_vNrZQPfMAGhxmeJH_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_rQCQnsiLZKvhfPYb_13

	nop

	:l_VXmluFPnjPSMlsrt_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_WxDASFCINpONyrTr_11

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_ddvvJxHqErYRLTWh_0

	nop

	:l_ddvvJxHqErYRLTWh_0
	const v0, 15
	goto/32 :l_sBtjIwRhrEtEwlKG_1

	nop

	:l_sHIGvMASVitUtvAr_17
    const-string v3, "\'."

	goto/32 :l_uSLQGvVqCYIJiyDb_18

	nop

	:l_YeAmBydqLHvkNjgs_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_vMwlkqucysRvCAZB_23

	nop

	:l_zXCruVvLAdsNlZhF_20
    move-object v3, v0

	goto/32 :l_yebcdIdRUXgqgUmg_21

	nop

	:l_bTmJrtEiavXxOxru_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_vhBZyuoHANlbaNfF_10

	nop

	:l_MENlYDVSnGNBzElf_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fonlgTjolEnCceop_14

	nop

	:l_OzyGWBNTelJFyhrT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_bTmJrtEiavXxOxru_9

	nop

	:l_jqBkUOBTEobJFddA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_sVOfzfynwlwgZsAr_7

	nop

	:l_CXBIRatVCknKIFUY_3
	rem-int v0, v0, v1
	goto/32 :l_MZLUKvrKCbHJrBRS_4

	nop

	:l_HQaLotLVjQEcKGbz_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_MENlYDVSnGNBzElf_13

	nop

	:l_vMwlkqucysRvCAZB_23
    throw v1

	:after_last_instruction

	goto/32 :l_qXcrwHZUQeYFCuUH_24

	nop

	:l_FwiwdcNyUweRltAZ_25
	goto/32 :TqrqeMMsUgoqOfBK
	:l_sVOfzfynwlwgZsAr_7
    const-string v0, "value"

	goto/32 :l_OzyGWBNTelJFyhrT_8

	nop

	:l_MZLUKvrKCbHJrBRS_4
	if-lez v0, :gl_CZouAtBJTlpijGmI

	goto/32 :VmYHpSxBdZRXaBfH

	:gl_CZouAtBJTlpijGmI	goto/32 :l_JRAEtVRuNudBOihP_5

	nop

	:l_vqHmXaErWJWZvYzt_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zXCruVvLAdsNlZhF_20

	nop

	:l_yXvDGmmVBIENdWEX_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sHIGvMASVitUtvAr_17

	nop

	:l_fonlgTjolEnCceop_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_iNYjXuRyuXABAAJu_15

	nop

	:l_cIszbRzTpMJzNblr_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HQaLotLVjQEcKGbz_12

	nop

	:l_qXcrwHZUQeYFCuUH_24
	goto/32 :before_first_instruction

	:QZpOaGNJjSROUUwL
	goto/32 :l_FwiwdcNyUweRltAZ_25

	nop

	:l_iNYjXuRyuXABAAJu_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yXvDGmmVBIENdWEX_16

	nop

	:l_yebcdIdRUXgqgUmg_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_YeAmBydqLHvkNjgs_22

	nop

	:l_uSLQGvVqCYIJiyDb_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vqHmXaErWJWZvYzt_19

	nop

	:l_sBtjIwRhrEtEwlKG_1
	const v1, 29
	goto/32 :l_gpVIvCDIJcmxcrnD_2

	nop

	:l_vhBZyuoHANlbaNfF_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_cIszbRzTpMJzNblr_11

	nop

	:l_JRAEtVRuNudBOihP_5
	goto/32 :QZpOaGNJjSROUUwL
	:VmYHpSxBdZRXaBfH
	:TqrqeMMsUgoqOfBK

	goto/32 :l_jqBkUOBTEobJFddA_6

	nop

	:l_gpVIvCDIJcmxcrnD_2
	add-int v0, v0, v1
	goto/32 :l_CXBIRatVCknKIFUY_3

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_hLxzfPwVpAndjIDq_0

	nop

	:l_ZIajSaOoAWFsiLYj_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_XgcwticEWaarlwjQ_13

	nop

	:l_TuthzphyphXTTPZK_14
	goto/32 :before_first_instruction

	:WlUVCRMWKbfBdMnq
	goto/32 :l_AJHXuhlWVhqynhVi_15

	nop

	:l_kIEeFSQjilXHOzUV_2
	add-int v0, v0, v1
	goto/32 :l_zguRLJVzkCulazVa_3

	nop

	:l_XgcwticEWaarlwjQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TuthzphyphXTTPZK_14

	nop

	:l_tOkNslqAZuZvyHlS_7
    const-string v0, "value"

	goto/32 :l_LCSpNmjDfKRXdAMM_8

	nop

	:l_LCSpNmjDfKRXdAMM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_DgfXxjErivYoABlP_9

	nop

	:l_gaLNfCCNnwkJgwYT_11
    const/4 v1, 0x0

	goto/32 :l_ZIajSaOoAWFsiLYj_12

	nop

	:l_pSeFTONAWtWEAGbl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_tOkNslqAZuZvyHlS_7

	nop

	:l_zguRLJVzkCulazVa_3
	rem-int v0, v0, v1
	goto/32 :l_FcyqHeTuMvNDCysr_4

	nop

	:l_FcyqHeTuMvNDCysr_4
	if-lez v0, :gl_KnCaGFlKMjzkFCdI

	goto/32 :DlsvXIpNasIoQRqw

	:gl_KnCaGFlKMjzkFCdI	goto/32 :l_brWokvuDphwHJmfb_5

	nop

	:l_hLxzfPwVpAndjIDq_0
	const v0, 21
	goto/32 :l_SeFhxPkLxkwoghcV_1

	nop

	:l_BEcmvAaeQdJPvbmj_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_gaLNfCCNnwkJgwYT_11

	nop

	:l_SeFhxPkLxkwoghcV_1
	const v1, 3
	goto/32 :l_kIEeFSQjilXHOzUV_2

	nop

	:l_DgfXxjErivYoABlP_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_BEcmvAaeQdJPvbmj_10

	nop

	:l_AJHXuhlWVhqynhVi_15
	goto/32 :GQpOgjzUgIVSEyEE
	:l_brWokvuDphwHJmfb_5
	goto/32 :WlUVCRMWKbfBdMnq
	:DlsvXIpNasIoQRqw
	:GQpOgjzUgIVSEyEE

	goto/32 :l_pSeFTONAWtWEAGbl_6

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_iSzjalYWjWtiFqYo_0

	nop

	:l_SLPGjiQslRGXkUAU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sxmZjnSCQTuZDKjz_14

	nop

	:l_KeKFgkCwzpuuPDuq_3
	rem-int v0, v0, v1
	goto/32 :l_uiFjjmyeueJfRUey_4

	nop

	:l_sxmZjnSCQTuZDKjz_14
	goto/32 :before_first_instruction

	:CXtzWXAfaDxrQCnf
	goto/32 :l_XkinmWSjkhFiVUON_15

	nop

	:l_slCQVvLnAVpadwFj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_JWMOrWLvsDwfGEgm_9

	nop

	:l_JWMOrWLvsDwfGEgm_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_WnmsnHvEozNjBgko_10

	nop

	:l_kgsnFlTDzCfydytp_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_SLPGjiQslRGXkUAU_13

	nop

	:l_IsWxTOoaFtbdZfOw_5
	goto/32 :CXtzWXAfaDxrQCnf
	:puLWvzvElsNTSwDW
	:fMjLPDBPraQWRHmD

	goto/32 :l_UnvuxkesXaGYGATV_6

	nop

	:l_svKOfqhLsFPZHBXD_1
	const v1, 14
	goto/32 :l_TEPCajJQrdiJuMmT_2

	nop

	:l_WnmsnHvEozNjBgko_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_pYihWuNZyYEdsQiA_11

	nop

	:l_HVMzoigXxTEcANGk_7
    const-string v0, "value"

	goto/32 :l_slCQVvLnAVpadwFj_8

	nop

	:l_TEPCajJQrdiJuMmT_2
	add-int v0, v0, v1
	goto/32 :l_KeKFgkCwzpuuPDuq_3

	nop

	:l_uiFjjmyeueJfRUey_4
	if-lez v0, :gl_QGJMscMUqYqrFLtI

	goto/32 :puLWvzvElsNTSwDW

	:gl_QGJMscMUqYqrFLtI	goto/32 :l_IsWxTOoaFtbdZfOw_5

	nop

	:l_iSzjalYWjWtiFqYo_0
	const v0, 19
	goto/32 :l_svKOfqhLsFPZHBXD_1

	nop

	:l_UnvuxkesXaGYGATV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_HVMzoigXxTEcANGk_7

	nop

	:l_pYihWuNZyYEdsQiA_11
    const/4 v1, 0x0

	goto/32 :l_kgsnFlTDzCfydytp_12

	nop

	:l_XkinmWSjkhFiVUON_15
	goto/32 :fMjLPDBPraQWRHmD
.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_kaCTDzgBIWfTMoxa_0

	nop

	:l_VxFscfqbJlKiPvCj_4
	if-lez v0, :gl_vcInkQiTrLJnuBId

	goto/32 :pVXoIwTxLFrKOAgy

	:gl_vcInkQiTrLJnuBId	goto/32 :l_REoCqelgMlIhdGNL_5

	nop

	:l_HzYGZoDVlepdjAjE_1
	const v1, 11
	goto/32 :l_kVutGInktNxWpxKk_2

	nop

	:l_REoCqelgMlIhdGNL_5
	goto/32 :WFccfJFFaxWOuHLr
	:pVXoIwTxLFrKOAgy
	:hgWfAdoblfKCPNuB

	goto/32 :l_ydIDHrAQzkFwemIs_6

	nop

	:l_WRsWHauRPLlWUXgt_11
	goto/32 :hgWfAdoblfKCPNuB
	:l_OcvcpSJuETZSWuXl_3
	rem-int v0, v0, v1
	goto/32 :l_VxFscfqbJlKiPvCj_4

	nop

	:l_kaCTDzgBIWfTMoxa_0
	const v0, 6
	goto/32 :l_HzYGZoDVlepdjAjE_1

	nop

	:l_sJPcqTbCqOWEPlXj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ONRpQobjEVMVkrNQ_9

	nop

	:l_CmyrudOEakbhvvOK_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sJPcqTbCqOWEPlXj_8

	nop

	:l_ydIDHrAQzkFwemIs_6
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
	goto/32 :l_CmyrudOEakbhvvOK_7

	nop

	:l_ONRpQobjEVMVkrNQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kggujcEOKtroCFyN_10

	nop

	:l_kVutGInktNxWpxKk_2
	add-int v0, v0, v1
	goto/32 :l_OcvcpSJuETZSWuXl_3

	nop

	:l_kggujcEOKtroCFyN_10
	goto/32 :before_first_instruction

	:WFccfJFFaxWOuHLr
	goto/32 :l_WRsWHauRPLlWUXgt_11

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ZcXOkETBicPnXQyj_0

	nop

	:l_fQytDRhQzTTjexBL_11
	goto/32 :htQwEITSKHHedmUx
	:l_XdZVenhUgUXLlDBy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TYnMxGmzoXgetIQG_10

	nop

	:l_dYrMPuwMluJofrgJ_1
	const v1, 2
	goto/32 :l_ZbgzqBVkOLKdnqHl_2

	nop

	:l_YKKlztrWbVnpNGdY_6
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
	goto/32 :l_YFGILJanDfJgPciS_7

	nop

	:l_kabWptQvePViCenV_4
	if-lez v0, :gl_iwgcSbApsxDCfrHW

	goto/32 :jHEEvXOMsvOPPHOX

	:gl_iwgcSbApsxDCfrHW	goto/32 :l_EigluqYjsyBszGlS_5

	nop

	:l_ZbgzqBVkOLKdnqHl_2
	add-int v0, v0, v1
	goto/32 :l_qcRVBDjKhKAhnHng_3

	nop

	:l_EigluqYjsyBszGlS_5
	goto/32 :yfsKMNalhFFdKquI
	:jHEEvXOMsvOPPHOX
	:htQwEITSKHHedmUx

	goto/32 :l_YKKlztrWbVnpNGdY_6

	nop

	:l_TYnMxGmzoXgetIQG_10
	goto/32 :before_first_instruction

	:yfsKMNalhFFdKquI
	goto/32 :l_fQytDRhQzTTjexBL_11

	nop

	:l_qcRVBDjKhKAhnHng_3
	rem-int v0, v0, v1
	goto/32 :l_kabWptQvePViCenV_4

	nop

	:l_sbgfClmksmwuEPsG_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XdZVenhUgUXLlDBy_9

	nop

	:l_YFGILJanDfJgPciS_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sbgfClmksmwuEPsG_8

	nop

	:l_ZcXOkETBicPnXQyj_0
	const v0, 6
	goto/32 :l_dYrMPuwMluJofrgJ_1

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_rfBOtLexFLOPKcxQ_0

	nop

	:l_MlRBLcasMzafylkr_3
	rem-int v0, v0, v1
	goto/32 :l_mLgOhmgCyVQrhxmd_4

	nop

	:l_jFenJcgQQJknEqiL_10
	goto/32 :before_first_instruction

	:MqDwCfUUqDobaFpd
	goto/32 :l_BRRPYuPnLThTmHwD_11

	nop

	:l_iWgPbCIONajkjYtE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mbUFuluSmXEkywcR_9

	nop

	:l_dPvfuFEUKCrJAlHI_5
	goto/32 :MqDwCfUUqDobaFpd
	:dQtexOniNtSJLDnh
	:CkigeJFfXNaRZVyF

	goto/32 :l_EmYpsQzNzMBoWHrE_6

	nop

	:l_BRRPYuPnLThTmHwD_11
	goto/32 :CkigeJFfXNaRZVyF
	:l_mLgOhmgCyVQrhxmd_4
	if-lez v0, :gl_IHpnrTBLAoNTGVDl

	goto/32 :dQtexOniNtSJLDnh

	:gl_IHpnrTBLAoNTGVDl	goto/32 :l_dPvfuFEUKCrJAlHI_5

	nop

	:l_ODiUquaglctZNYEy_1
	const v1, 5
	goto/32 :l_KYAPQKtZstryIkgc_2

	nop

	:l_rfBOtLexFLOPKcxQ_0
	const v0, 6
	goto/32 :l_ODiUquaglctZNYEy_1

	nop

	:l_TSHMILOQXtXgSakh_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iWgPbCIONajkjYtE_8

	nop

	:l_KYAPQKtZstryIkgc_2
	add-int v0, v0, v1
	goto/32 :l_MlRBLcasMzafylkr_3

	nop

	:l_mbUFuluSmXEkywcR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jFenJcgQQJknEqiL_10

	nop

	:l_EmYpsQzNzMBoWHrE_6
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
	goto/32 :l_TSHMILOQXtXgSakh_7

	nop

.end method
