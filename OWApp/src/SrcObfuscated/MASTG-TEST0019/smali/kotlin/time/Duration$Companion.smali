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

	goto/32 :l_csUWPbSfdOjqNhOJ_0

	nop

	:l_csUWPbSfdOjqNhOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_xRsqviAtOxcyryzN_1

	nop

	:l_xkEKVyrYazDNirUM_2
    return-void

	:after_last_instruction

	goto/32 :l_yGZOjfDbYpMIIxVn_3

	nop

	:l_xRsqviAtOxcyryzN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xkEKVyrYazDNirUM_2

	nop

	:l_yGZOjfDbYpMIIxVn_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_AqApaVWfLaCRuxwd_0

	nop

	:l_KhBjYfINklwECmXl_3
	goto/32 :before_first_instruction

	:l_RsHypaeMQQwgjPiE_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_UnlPzsVPAhfpXLuC_2

	nop

	:l_AqApaVWfLaCRuxwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsHypaeMQQwgjPiE_1

	nop

	:l_UnlPzsVPAhfpXLuC_2
    return-void

	:after_last_instruction

	goto/32 :l_KhBjYfINklwECmXl_3

	nop

.end method

.method private final getDays-UwyO8pc(DZCBF)V
    .locals 0

	goto/32 :l_RPLBFlAJBOMeMtmO_0

	nop

	:l_BDIhwRfdZFrkxcHG_7
	goto/32 :before_first_instruction

	:l_NUvcDnweIuPFVEGg_4
    add-int p3, p2, p1

	goto/32 :l_fNySOflFTWBsmGXu_5

	nop

	:l_FHzIdDBVklCgriyf_2
    const/16 p1, 0xd2

	goto/32 :l_yDCivVzAOqdIgBTY_3

	nop

	:l_RPLBFlAJBOMeMtmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMMgKpjoWJUELzTW_1

	nop

	:l_oMMgKpjoWJUELzTW_1
    const/16 p0, 0x2a

	goto/32 :l_FHzIdDBVklCgriyf_2

	nop

	:l_fNySOflFTWBsmGXu_5
    int-to-double p0, p3

	goto/32 :l_TcFextUeZsJNWzyD_6

	nop

	:l_TcFextUeZsJNWzyD_6
    return-void

	:after_last_instruction

	goto/32 :l_BDIhwRfdZFrkxcHG_7

	nop

	:l_yDCivVzAOqdIgBTY_3
    mul-int p2, p0, p1

	goto/32 :l_NUvcDnweIuPFVEGg_4

	nop

.end method

.method private final getDays-UwyO8pc(DBZFC)V
    .locals 0

	goto/32 :l_hYNumborMGPZHjgY_0

	nop

	:l_SFzecazvvjiwsywq_5
    int-to-double p0, p3

	goto/32 :l_ubETAsZiScQupOVY_6

	nop

	:l_qEEWdDxxVWkyeMFU_2
    const/16 p1, 0xd2

	goto/32 :l_DDsEiYxhscAmcQOw_3

	nop

	:l_ZiGTsvQXpYPISRon_1
    const/16 p0, 0x2a

	goto/32 :l_qEEWdDxxVWkyeMFU_2

	nop

	:l_tGucLBzxnxicPIFa_4
    add-int p3, p2, p1

	goto/32 :l_SFzecazvvjiwsywq_5

	nop

	:l_DDsEiYxhscAmcQOw_3
    mul-int p2, p0, p1

	goto/32 :l_tGucLBzxnxicPIFa_4

	nop

	:l_ubETAsZiScQupOVY_6
    return-void

	:after_last_instruction

	goto/32 :l_rQtpsFMvxLdtohXN_7

	nop

	:l_hYNumborMGPZHjgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiGTsvQXpYPISRon_1

	nop

	:l_rQtpsFMvxLdtohXN_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DBFCZ)V
    .locals 0

	goto/32 :l_yrLwEmSgPsmocdBz_0

	nop

	:l_PmVuUXeMAfjwnwaB_4
    add-int p3, p2, p1

	goto/32 :l_GfcaJVucKUqFwrvX_5

	nop

	:l_srFExiypuxxOFnvW_2
    const/16 p1, 0xd2

	goto/32 :l_RgQjbCNVclqoqfJy_3

	nop

	:l_JpVpscCROanBrxYK_1
    const/16 p0, 0x2a

	goto/32 :l_srFExiypuxxOFnvW_2

	nop

	:l_yrLwEmSgPsmocdBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpVpscCROanBrxYK_1

	nop

	:l_arGyFupclfTsASRS_7
	goto/32 :before_first_instruction

	:l_PPOhfBXzuqHWMXTp_6
    return-void

	:after_last_instruction

	goto/32 :l_arGyFupclfTsASRS_7

	nop

	:l_GfcaJVucKUqFwrvX_5
    int-to-double p0, p3

	goto/32 :l_PPOhfBXzuqHWMXTp_6

	nop

	:l_RgQjbCNVclqoqfJy_3
    mul-int p2, p0, p1

	goto/32 :l_PmVuUXeMAfjwnwaB_4

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_IBmxiDZkzHPRAHEM_0

	nop

	:l_VLHqJOdoYszAxdSo_2
	add-int v0, v0, v1
	goto/32 :l_DsbXGBUrXXxFqxXf_3

	nop

	:l_RSkfNHBTEUDlLcqP_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_HqLiJKSpRJdHrvPs_8

	nop

	:l_hqZMTqaiVipqzgOK_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_YazkLBJiZrYoLKtn_6

	nop

	:l_AZtmzGImuBjGTzPu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YMkiWDoawGBTZVbN_10

	nop

	:l_DsbXGBUrXXxFqxXf_3
	rem-int v0, v0, v1
	goto/32 :l_DPpvpeuHhDufIxYQ_4

	nop

	:l_HqLiJKSpRJdHrvPs_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AZtmzGImuBjGTzPu_9

	nop

	:l_IBmxiDZkzHPRAHEM_0
	const v0, 29
	goto/32 :l_FoyuRIjnZbIIxmIV_1

	nop

	:l_FoyuRIjnZbIIxmIV_1
	const v1, 32
	goto/32 :l_VLHqJOdoYszAxdSo_2

	nop

	:l_YazkLBJiZrYoLKtn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_RSkfNHBTEUDlLcqP_7

	nop

	:l_DPpvpeuHhDufIxYQ_4
	if-lez v0, :gl_iQfJMWeidKfdInoC

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_iQfJMWeidKfdInoC	goto/32 :l_hqZMTqaiVipqzgOK_5

	nop

	:l_YMkiWDoawGBTZVbN_10
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_yTsXXQfQesSoofXl_11

	nop

	:l_yTsXXQfQesSoofXl_11
	goto/32 :gztExDYBStGEuHQX
.end method

.method private final getDays-UwyO8pc(IZBCI)V
    .locals 0

	goto/32 :l_jkEZAbtiRNzcEPGo_0

	nop

	:l_aCuwyZcnNSuEafwp_2
    const/16 p1, 0xd2

	goto/32 :l_vWaCaCAlQGXJFUpc_3

	nop

	:l_IAHhsoOvsOwHXbrk_7
	goto/32 :before_first_instruction

	:l_jkEZAbtiRNzcEPGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxXEoZyhQuOZXwYN_1

	nop

	:l_wxXEoZyhQuOZXwYN_1
    const/16 p0, 0x2a

	goto/32 :l_aCuwyZcnNSuEafwp_2

	nop

	:l_vWaCaCAlQGXJFUpc_3
    mul-int p2, p0, p1

	goto/32 :l_wnKugvAtTYtciizf_4

	nop

	:l_JnPazTRmcnJBWRBR_6
    return-void

	:after_last_instruction

	goto/32 :l_IAHhsoOvsOwHXbrk_7

	nop

	:l_wnKugvAtTYtciizf_4
    add-int p3, p2, p1

	goto/32 :l_VIrjeeIfcjiHJjFG_5

	nop

	:l_VIrjeeIfcjiHJjFG_5
    int-to-double p0, p3

	goto/32 :l_JnPazTRmcnJBWRBR_6

	nop

.end method

.method private final getDays-UwyO8pc(IZCBI)V
    .locals 0

	goto/32 :l_cIXuAqUaTQxyMafJ_0

	nop

	:l_ZemRwTcDYPolOFmL_7
	goto/32 :before_first_instruction

	:l_GpQgsScmSXBUUwuH_4
    add-int p3, p2, p1

	goto/32 :l_LAEfOLqiqkVjVZcw_5

	nop

	:l_cIXuAqUaTQxyMafJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEEzbKivePguuwDv_1

	nop

	:l_BtLfQRpBiKAkmpfY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZemRwTcDYPolOFmL_7

	nop

	:l_csaMgxbSVgRKSjDN_2
    const/16 p1, 0xd2

	goto/32 :l_FkXVTbPOCySfpULs_3

	nop

	:l_LAEfOLqiqkVjVZcw_5
    int-to-double p0, p3

	goto/32 :l_BtLfQRpBiKAkmpfY_6

	nop

	:l_FkXVTbPOCySfpULs_3
    mul-int p2, p0, p1

	goto/32 :l_GpQgsScmSXBUUwuH_4

	nop

	:l_mEEzbKivePguuwDv_1
    const/16 p0, 0x2a

	goto/32 :l_csaMgxbSVgRKSjDN_2

	nop

.end method

.method private final getDays-UwyO8pc(ICZIB)V
    .locals 0

	goto/32 :l_hfeNQocpagpPzHGJ_0

	nop

	:l_WEYAKBDyWUjvZJkn_4
    add-int p3, p2, p1

	goto/32 :l_jisKuxdAXCBdIXgp_5

	nop

	:l_sYMxlXxfhNxgCfgx_7
	goto/32 :before_first_instruction

	:l_jisKuxdAXCBdIXgp_5
    int-to-double p0, p3

	goto/32 :l_nEmmWjxfrpivWLUZ_6

	nop

	:l_nEmmWjxfrpivWLUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_sYMxlXxfhNxgCfgx_7

	nop

	:l_pnXUsyqfshwxBEDV_3
    mul-int p2, p0, p1

	goto/32 :l_WEYAKBDyWUjvZJkn_4

	nop

	:l_tsuGTCfzIRZerbSZ_1
    const/16 p0, 0x2a

	goto/32 :l_LmLPlAQuCeBHfoNv_2

	nop

	:l_hfeNQocpagpPzHGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsuGTCfzIRZerbSZ_1

	nop

	:l_LmLPlAQuCeBHfoNv_2
    const/16 p1, 0xd2

	goto/32 :l_pnXUsyqfshwxBEDV_3

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_nSWQxPTkQMgSKECX_0

	nop

	:l_hiPbSrQPXJgjvfwu_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_YiGCSlZVKwvbQJfm_8

	nop

	:l_YiGCSlZVKwvbQJfm_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YFJhvqZxkEkrFlrp_9

	nop

	:l_YFJhvqZxkEkrFlrp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yCUwJtwKSIzdGmoK_10

	nop

	:l_YfvcUYYofdgLPATk_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_pRQeZvtAQOsHTxnB_6

	nop

	:l_pRQeZvtAQOsHTxnB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_hiPbSrQPXJgjvfwu_7

	nop

	:l_ETkyGaidBPvgbIkl_1
	const v1, 12
	goto/32 :l_hTRjrVeOAUVAPPsG_2

	nop

	:l_zeZpLsexofEsIBDv_11
	goto/32 :PSASintqkxAzveVQ
	:l_sSWDVyrfEDYvttHU_3
	rem-int v0, v0, v1
	goto/32 :l_yqhrqALCXcwpZhYD_4

	nop

	:l_hTRjrVeOAUVAPPsG_2
	add-int v0, v0, v1
	goto/32 :l_sSWDVyrfEDYvttHU_3

	nop

	:l_yCUwJtwKSIzdGmoK_10
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_zeZpLsexofEsIBDv_11

	nop

	:l_yqhrqALCXcwpZhYD_4
	if-lez v0, :gl_VpfrhJdxtsEIipOP

	goto/32 :QAkyQQbIZwsOauZv

	:gl_VpfrhJdxtsEIipOP	goto/32 :l_YfvcUYYofdgLPATk_5

	nop

	:l_nSWQxPTkQMgSKECX_0
	const v0, 8
	goto/32 :l_ETkyGaidBPvgbIkl_1

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_AKKMQLdvhsccepbu_0

	nop

	:l_oPaeGwSNukRbYgJW_2
    const/16 p1, 0xd2

	goto/32 :l_AKgxvJdVMjovjvZv_3

	nop

	:l_apvfJjpfzaFzgjhp_4
    add-int p3, p2, p1

	goto/32 :l_EuIgyKFDuXPgWVms_5

	nop

	:l_oXadXMOKDkfrcIIB_6
    return-void

	:after_last_instruction

	goto/32 :l_cHXFBPHcRaKUXMsc_7

	nop

	:l_cHXFBPHcRaKUXMsc_7
	goto/32 :before_first_instruction

	:l_AKgxvJdVMjovjvZv_3
    mul-int p2, p0, p1

	goto/32 :l_apvfJjpfzaFzgjhp_4

	nop

	:l_EuIgyKFDuXPgWVms_5
    int-to-double p0, p3

	goto/32 :l_oXadXMOKDkfrcIIB_6

	nop

	:l_AKKMQLdvhsccepbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOrlCMTZtFodxUrL_1

	nop

	:l_eOrlCMTZtFodxUrL_1
    const/16 p0, 0x2a

	goto/32 :l_oPaeGwSNukRbYgJW_2

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_WVWmavcRPtreCqYO_0

	nop

	:l_fjliriTZrCOLBcnY_5
    int-to-double p0, p3

	goto/32 :l_VCraloKTfdpRQpXq_6

	nop

	:l_BLTewgZuvCZLkNrM_7
	goto/32 :before_first_instruction

	:l_oURIickudkZVZbVh_1
    const/16 p0, 0x2a

	goto/32 :l_FIFbKuCDTtMkiVYL_2

	nop

	:l_VCraloKTfdpRQpXq_6
    return-void

	:after_last_instruction

	goto/32 :l_BLTewgZuvCZLkNrM_7

	nop

	:l_iuoBxbbXfWwHuzSj_4
    add-int p3, p2, p1

	goto/32 :l_fjliriTZrCOLBcnY_5

	nop

	:l_WVWmavcRPtreCqYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oURIickudkZVZbVh_1

	nop

	:l_FIFbKuCDTtMkiVYL_2
    const/16 p1, 0xd2

	goto/32 :l_nNfHjKcLWvRoXMvg_3

	nop

	:l_nNfHjKcLWvRoXMvg_3
    mul-int p2, p0, p1

	goto/32 :l_iuoBxbbXfWwHuzSj_4

	nop

.end method

.method private final getDays-UwyO8pc(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_GdgVUdjDTQNvELWO_0

	nop

	:l_viiFKQkCCXcpQHrq_2
    const/16 p1, 0xd2

	goto/32 :l_JVPjSoVZhRcyKDxx_3

	nop

	:l_JVPjSoVZhRcyKDxx_3
    mul-int p2, p0, p1

	goto/32 :l_GBYmDMHsdaoRXYhc_4

	nop

	:l_aqpZfnkhHdheRfYI_5
    int-to-double p0, p3

	goto/32 :l_oDUNrJLKXhXkyIAl_6

	nop

	:l_GdgVUdjDTQNvELWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoUiChclhZMbzsbS_1

	nop

	:l_DdmCIQaGYGbhttFP_7
	goto/32 :before_first_instruction

	:l_oDUNrJLKXhXkyIAl_6
    return-void

	:after_last_instruction

	goto/32 :l_DdmCIQaGYGbhttFP_7

	nop

	:l_eoUiChclhZMbzsbS_1
    const/16 p0, 0x2a

	goto/32 :l_viiFKQkCCXcpQHrq_2

	nop

	:l_GBYmDMHsdaoRXYhc_4
    add-int p3, p2, p1

	goto/32 :l_aqpZfnkhHdheRfYI_5

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_FDZshPffrKCowXpC_0

	nop

	:l_ANcETkdSMiGAgYEh_11
	goto/32 :bEVKxaxMObQPfPjg
	:l_yJuZGDYXPCKKJDBg_3
	rem-int v0, v0, v1
	goto/32 :l_MTOfEhaLJiiXXmwT_4

	nop

	:l_NnuIZSQBWMnGTxYC_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_jfTUMWJXnApUBZMg_8

	nop

	:l_jfTUMWJXnApUBZMg_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DTlDQfUewLlsZGLg_9

	nop

	:l_FDZshPffrKCowXpC_0
	const v0, 26
	goto/32 :l_bUUkVUSahJFPOsJv_1

	nop

	:l_skKXVWeCBBwjArsy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_NnuIZSQBWMnGTxYC_7

	nop

	:l_DTlDQfUewLlsZGLg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wLaIpnLrXVRItbpT_10

	nop

	:l_RSIBKVEFXTGPycLS_2
	add-int v0, v0, v1
	goto/32 :l_yJuZGDYXPCKKJDBg_3

	nop

	:l_VjxMlRdEhWMWAUHW_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_skKXVWeCBBwjArsy_6

	nop

	:l_wLaIpnLrXVRItbpT_10
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_ANcETkdSMiGAgYEh_11

	nop

	:l_MTOfEhaLJiiXXmwT_4
	if-lez v0, :gl_tGQzIVpPUyPqHKKy

	goto/32 :LfaSHCQkpKufnRon

	:gl_tGQzIVpPUyPqHKKy	goto/32 :l_VjxMlRdEhWMWAUHW_5

	nop

	:l_bUUkVUSahJFPOsJv_1
	const v1, 23
	goto/32 :l_RSIBKVEFXTGPycLS_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FYIfYdIruFKDuQTU_0

	nop

	:l_XovoRPGeMEaVCUQk_5
    int-to-double p0, p3

	goto/32 :l_MkukWFJCNqTWdYll_6

	nop

	:l_fVCmYUAfuWBaUPDF_3
    mul-int p2, p0, p1

	goto/32 :l_xLRtGbanDCmMmwSR_4

	nop

	:l_MkukWFJCNqTWdYll_6
    return-void

	:after_last_instruction

	goto/32 :l_zXcqwxWpRAnCNPTv_7

	nop

	:l_FYIfYdIruFKDuQTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjHojUOSKTNMARAM_1

	nop

	:l_xLRtGbanDCmMmwSR_4
    add-int p3, p2, p1

	goto/32 :l_XovoRPGeMEaVCUQk_5

	nop

	:l_NjHojUOSKTNMARAM_1
    const/16 p0, 0x2a

	goto/32 :l_iUzHXbOreBAMqDEu_2

	nop

	:l_zXcqwxWpRAnCNPTv_7
	goto/32 :before_first_instruction

	:l_iUzHXbOreBAMqDEu_2
    const/16 p1, 0xd2

	goto/32 :l_fVCmYUAfuWBaUPDF_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_NLxjJNlxRNthVSyC_0

	nop

	:l_luXKWcshxSYITZKx_6
    return-void

	:after_last_instruction

	goto/32 :l_OgDEHyTXKBHgllpq_7

	nop

	:l_oEGsajFbfCgSzmzu_2
    const/16 p1, 0xd2

	goto/32 :l_LwerAEwhTaaqDiMo_3

	nop

	:l_BwIzRzuFkzLIYHxG_5
    int-to-double p0, p3

	goto/32 :l_luXKWcshxSYITZKx_6

	nop

	:l_OgDEHyTXKBHgllpq_7
	goto/32 :before_first_instruction

	:l_JtoolBBZTXKVHhpp_1
    const/16 p0, 0x2a

	goto/32 :l_oEGsajFbfCgSzmzu_2

	nop

	:l_vuPeJQAeGXWVOtgX_4
    add-int p3, p2, p1

	goto/32 :l_BwIzRzuFkzLIYHxG_5

	nop

	:l_NLxjJNlxRNthVSyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtoolBBZTXKVHhpp_1

	nop

	:l_LwerAEwhTaaqDiMo_3
    mul-int p2, p0, p1

	goto/32 :l_vuPeJQAeGXWVOtgX_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_iDSyiMeZDsuTGMBh_0

	nop

	:l_onJzEtEFtyCucAzd_2
    const/16 p1, 0xd2

	goto/32 :l_GAUBvRTTxxaggppD_3

	nop

	:l_GAUBvRTTxxaggppD_3
    mul-int p2, p0, p1

	goto/32 :l_ByntQUgqGtYVupEg_4

	nop

	:l_zEDqmdCJrDMjRYqy_6
    return-void

	:after_last_instruction

	goto/32 :l_FxtFtzhkrLTFQOoa_7

	nop

	:l_AyMAaOjcTSkFMUxw_1
    const/16 p0, 0x2a

	goto/32 :l_onJzEtEFtyCucAzd_2

	nop

	:l_FxtFtzhkrLTFQOoa_7
	goto/32 :before_first_instruction

	:l_ByntQUgqGtYVupEg_4
    add-int p3, p2, p1

	goto/32 :l_UeusZyYTuXQHUvEp_5

	nop

	:l_iDSyiMeZDsuTGMBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyMAaOjcTSkFMUxw_1

	nop

	:l_UeusZyYTuXQHUvEp_5
    int-to-double p0, p3

	goto/32 :l_zEDqmdCJrDMjRYqy_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_BNQWNwHeRvrtaDzu_0

	nop

	:l_ZnZhLelWUfgrSNpY_2
	goto/32 :before_first_instruction

	:l_rNFxsjxTKzzzoTAn_1
    return-void

	:after_last_instruction

	goto/32 :l_ZnZhLelWUfgrSNpY_2

	nop

	:l_BNQWNwHeRvrtaDzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNFxsjxTKzzzoTAn_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MffLnKZCQetWIxoV_0

	nop

	:l_dhInCFJvQEAAizgM_1
    const/16 p0, 0x2a

	goto/32 :l_WtFvAVskBoqGYPrL_2

	nop

	:l_MarOEVfhkDbZKndU_3
    mul-int p2, p0, p1

	goto/32 :l_VjKbKLNbCgyxNqwf_4

	nop

	:l_VSqyeyLrSBawMCJZ_7
	goto/32 :before_first_instruction

	:l_MffLnKZCQetWIxoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhInCFJvQEAAizgM_1

	nop

	:l_WtFvAVskBoqGYPrL_2
    const/16 p1, 0xd2

	goto/32 :l_MarOEVfhkDbZKndU_3

	nop

	:l_VjKbKLNbCgyxNqwf_4
    add-int p3, p2, p1

	goto/32 :l_QoCTQgKOugTHmBIB_5

	nop

	:l_QoCTQgKOugTHmBIB_5
    int-to-double p0, p3

	goto/32 :l_nKpZpVWNquUGOMTh_6

	nop

	:l_nKpZpVWNquUGOMTh_6
    return-void

	:after_last_instruction

	goto/32 :l_VSqyeyLrSBawMCJZ_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_VqsIgPNIfqMXTDGl_0

	nop

	:l_RWxmbpGHxbIVGMpg_7
	goto/32 :before_first_instruction

	:l_wzpwWGvYKiVIGixC_3
    mul-int p2, p0, p1

	goto/32 :l_GIkqgUIuXHwJzOzt_4

	nop

	:l_PLOVTvjeqDgLwzSv_1
    const/16 p0, 0x2a

	goto/32 :l_HcyeooouETaqDJFn_2

	nop

	:l_GIkqgUIuXHwJzOzt_4
    add-int p3, p2, p1

	goto/32 :l_iODznxjJgFACCBJJ_5

	nop

	:l_VqsIgPNIfqMXTDGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLOVTvjeqDgLwzSv_1

	nop

	:l_jpdXGmWikniKCxZv_6
    return-void

	:after_last_instruction

	goto/32 :l_RWxmbpGHxbIVGMpg_7

	nop

	:l_HcyeooouETaqDJFn_2
    const/16 p1, 0xd2

	goto/32 :l_wzpwWGvYKiVIGixC_3

	nop

	:l_iODznxjJgFACCBJJ_5
    int-to-double p0, p3

	goto/32 :l_jpdXGmWikniKCxZv_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_tLTDSiUvULZOjero_0

	nop

	:l_nHttelZfGaDDVvOg_1
    const/16 p0, 0x2a

	goto/32 :l_dCSLZQhPFwpmJqCc_2

	nop

	:l_TxtfDSKDbGhrmiGB_3
    mul-int p2, p0, p1

	goto/32 :l_fYpKHhVInJSBYhVW_4

	nop

	:l_tLTDSiUvULZOjero_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHttelZfGaDDVvOg_1

	nop

	:l_qpcBlBSuXzKMINDX_7
	goto/32 :before_first_instruction

	:l_dCSLZQhPFwpmJqCc_2
    const/16 p1, 0xd2

	goto/32 :l_TxtfDSKDbGhrmiGB_3

	nop

	:l_fYpKHhVInJSBYhVW_4
    add-int p3, p2, p1

	goto/32 :l_weTTXWehZXZOLalj_5

	nop

	:l_OCnOsvmttjKWAgHw_6
    return-void

	:after_last_instruction

	goto/32 :l_qpcBlBSuXzKMINDX_7

	nop

	:l_weTTXWehZXZOLalj_5
    int-to-double p0, p3

	goto/32 :l_OCnOsvmttjKWAgHw_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_tCzHTsLaOurLvBsJ_0

	nop

	:l_uuKBJclGpTpVbNMK_2
	goto/32 :before_first_instruction

	:l_tCzHTsLaOurLvBsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlhOTRySrvvTCcLY_1

	nop

	:l_MlhOTRySrvvTCcLY_1
    return-void

	:after_last_instruction

	goto/32 :l_uuKBJclGpTpVbNMK_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_JlcfupwvnxFWXclT_0

	nop

	:l_KBlBTAgUDHhWbgfu_6
    return-void

	:after_last_instruction

	goto/32 :l_gZEFgtbUIgMmizuG_7

	nop

	:l_acYhOzTGizlqyveP_2
    const/16 p1, 0xd2

	goto/32 :l_KXyGLUKtioBZPhLn_3

	nop

	:l_gZEFgtbUIgMmizuG_7
	goto/32 :before_first_instruction

	:l_JlcfupwvnxFWXclT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHKnhFqxeqWhhJjb_1

	nop

	:l_oAUhTJpTPwpqqsAb_5
    int-to-double p0, p3

	goto/32 :l_KBlBTAgUDHhWbgfu_6

	nop

	:l_KXyGLUKtioBZPhLn_3
    mul-int p2, p0, p1

	goto/32 :l_CvccdnMgndSZVBoP_4

	nop

	:l_vHKnhFqxeqWhhJjb_1
    const/16 p0, 0x2a

	goto/32 :l_acYhOzTGizlqyveP_2

	nop

	:l_CvccdnMgndSZVBoP_4
    add-int p3, p2, p1

	goto/32 :l_oAUhTJpTPwpqqsAb_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TtLRbnKjziIOMGHB_0

	nop

	:l_lKgXxaVkwwGXPtFb_5
    int-to-double p0, p3

	goto/32 :l_BWAUvtxrZLITzlmf_6

	nop

	:l_TtLRbnKjziIOMGHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMixuTcjFZjFfPmu_1

	nop

	:l_BWAUvtxrZLITzlmf_6
    return-void

	:after_last_instruction

	goto/32 :l_ViHTGgAIgWiOKGaD_7

	nop

	:l_CCzFjVPoAWnphjlL_3
    mul-int p2, p0, p1

	goto/32 :l_PqNhdFoMUxPHtgRL_4

	nop

	:l_ViHTGgAIgWiOKGaD_7
	goto/32 :before_first_instruction

	:l_kMixuTcjFZjFfPmu_1
    const/16 p0, 0x2a

	goto/32 :l_xdwPvJnTfCFofiNW_2

	nop

	:l_PqNhdFoMUxPHtgRL_4
    add-int p3, p2, p1

	goto/32 :l_lKgXxaVkwwGXPtFb_5

	nop

	:l_xdwPvJnTfCFofiNW_2
    const/16 p1, 0xd2

	goto/32 :l_CCzFjVPoAWnphjlL_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_SmCgExTHsMeyuCit_0

	nop

	:l_OKMqESFnnBxRgbeY_2
    const/16 p1, 0xd2

	goto/32 :l_zhvcmRhddDCWxSmG_3

	nop

	:l_JUCpqRddDfWOdAoH_6
    return-void

	:after_last_instruction

	goto/32 :l_QsVVGsAYecOCBDDj_7

	nop

	:l_OHkXOtqNnQUrdvsS_1
    const/16 p0, 0x2a

	goto/32 :l_OKMqESFnnBxRgbeY_2

	nop

	:l_zhvcmRhddDCWxSmG_3
    mul-int p2, p0, p1

	goto/32 :l_YFzhLwDMxZtwVorx_4

	nop

	:l_YFzhLwDMxZtwVorx_4
    add-int p3, p2, p1

	goto/32 :l_nsPQoEVZLBBUqhTE_5

	nop

	:l_QsVVGsAYecOCBDDj_7
	goto/32 :before_first_instruction

	:l_nsPQoEVZLBBUqhTE_5
    int-to-double p0, p3

	goto/32 :l_JUCpqRddDfWOdAoH_6

	nop

	:l_SmCgExTHsMeyuCit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHkXOtqNnQUrdvsS_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_xcjepdVyVyaeTWou_0

	nop

	:l_yEBeYUcxJoLMLHBq_2
	goto/32 :before_first_instruction

	:l_nyQIEJrFfNcjcvCh_1
    return-void

	:after_last_instruction

	goto/32 :l_yEBeYUcxJoLMLHBq_2

	nop

	:l_xcjepdVyVyaeTWou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyQIEJrFfNcjcvCh_1

	nop

.end method

.method private final getHours-UwyO8pc(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_vfpoOgbKvOcxlLIA_0

	nop

	:l_gCsrYwXrlNgeULou_6
    return-void

	:after_last_instruction

	goto/32 :l_VaUUFWmKRhjkuODX_7

	nop

	:l_NoKlwICtLyqiNueR_3
    mul-int p2, p0, p1

	goto/32 :l_EnMWdwbkWkCSWnRJ_4

	nop

	:l_oxuXcnhBJnYzGxKt_1
    const/16 p0, 0x2a

	goto/32 :l_KbuaUNeocKybAitJ_2

	nop

	:l_vfpoOgbKvOcxlLIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxuXcnhBJnYzGxKt_1

	nop

	:l_EnMWdwbkWkCSWnRJ_4
    add-int p3, p2, p1

	goto/32 :l_thhnmflrURlwkQZH_5

	nop

	:l_VaUUFWmKRhjkuODX_7
	goto/32 :before_first_instruction

	:l_KbuaUNeocKybAitJ_2
    const/16 p1, 0xd2

	goto/32 :l_NoKlwICtLyqiNueR_3

	nop

	:l_thhnmflrURlwkQZH_5
    int-to-double p0, p3

	goto/32 :l_gCsrYwXrlNgeULou_6

	nop

.end method

.method private final getHours-UwyO8pc(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_XJMmbGLBKOIXpKix_0

	nop

	:l_XJMmbGLBKOIXpKix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsQjvIgoXZpgXunu_1

	nop

	:l_qUOvAeCyfpnhOPMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_veTCiPRaxfUSSpQo_7

	nop

	:l_WsQjvIgoXZpgXunu_1
    const/16 p0, 0x2a

	goto/32 :l_wZmITRVBhGsHKfNa_2

	nop

	:l_fbZfFRIRXDqVfgmb_3
    mul-int p2, p0, p1

	goto/32 :l_xsZbfAmHNwPizLnz_4

	nop

	:l_xOYOZstufhBfsDqr_5
    int-to-double p0, p3

	goto/32 :l_qUOvAeCyfpnhOPMJ_6

	nop

	:l_wZmITRVBhGsHKfNa_2
    const/16 p1, 0xd2

	goto/32 :l_fbZfFRIRXDqVfgmb_3

	nop

	:l_xsZbfAmHNwPizLnz_4
    add-int p3, p2, p1

	goto/32 :l_xOYOZstufhBfsDqr_5

	nop

	:l_veTCiPRaxfUSSpQo_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_pMOSOObVjDlQekwy_0

	nop

	:l_JBNlepZkbVHSirtj_6
    return-void

	:after_last_instruction

	goto/32 :l_rnsJpkhknaPWgWqF_7

	nop

	:l_WhAyRQOQsuiGNiPj_3
    mul-int p2, p0, p1

	goto/32 :l_KZsKoeuzeMWkQiKn_4

	nop

	:l_uAuAFxGnlssVAhHv_5
    int-to-double p0, p3

	goto/32 :l_JBNlepZkbVHSirtj_6

	nop

	:l_RQeeQMOmtqgvnFza_1
    const/16 p0, 0x2a

	goto/32 :l_fMOOIcfGsVuosiBk_2

	nop

	:l_fMOOIcfGsVuosiBk_2
    const/16 p1, 0xd2

	goto/32 :l_WhAyRQOQsuiGNiPj_3

	nop

	:l_rnsJpkhknaPWgWqF_7
	goto/32 :before_first_instruction

	:l_KZsKoeuzeMWkQiKn_4
    add-int p3, p2, p1

	goto/32 :l_uAuAFxGnlssVAhHv_5

	nop

	:l_pMOSOObVjDlQekwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQeeQMOmtqgvnFza_1

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_htMogzHlUfzKTwkW_0

	nop

	:l_cBQObCuhAGYdnHnw_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_atjmcUYXgrwERDIb_6

	nop

	:l_jGaAcLzBXZsxGNtE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LKsCzOHcKmKlTaqB_10

	nop

	:l_MufThQreqmjTqIAm_2
	add-int v0, v0, v1
	goto/32 :l_WRMLblFQlibyKcgo_3

	nop

	:l_LKsCzOHcKmKlTaqB_10
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_UYJeLockJblMCEvG_11

	nop

	:l_gGcotPnmDRvVNtmZ_4
	if-lez v0, :gl_VTQilAHroSNvrhEu

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_VTQilAHroSNvrhEu	goto/32 :l_cBQObCuhAGYdnHnw_5

	nop

	:l_atjmcUYXgrwERDIb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_RoaFngZuPrLcHYYW_7

	nop

	:l_WRMLblFQlibyKcgo_3
	rem-int v0, v0, v1
	goto/32 :l_gGcotPnmDRvVNtmZ_4

	nop

	:l_hTolctAaRfDMtWEp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jGaAcLzBXZsxGNtE_9

	nop

	:l_UYJeLockJblMCEvG_11
	goto/32 :riLgamflcCKnpPqo
	:l_htMogzHlUfzKTwkW_0
	const v0, 28
	goto/32 :l_LxggJyvdzaDZtDSs_1

	nop

	:l_RoaFngZuPrLcHYYW_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_hTolctAaRfDMtWEp_8

	nop

	:l_LxggJyvdzaDZtDSs_1
	const v1, 15
	goto/32 :l_MufThQreqmjTqIAm_2

	nop

.end method

.method private final getHours-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_CFlwHiYSCSPHyuQD_0

	nop

	:l_tacEmBenshZJDtwp_3
    mul-int p2, p0, p1

	goto/32 :l_ZPGjrMnThuAPtSPE_4

	nop

	:l_XhChgnlUBmiRIXdq_6
    return-void

	:after_last_instruction

	goto/32 :l_qNwvkhjNkznubAAL_7

	nop

	:l_fNugfIStXcokCzgz_1
    const/16 p0, 0x2a

	goto/32 :l_qQOhNqfAFuFVpQFO_2

	nop

	:l_CFlwHiYSCSPHyuQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNugfIStXcokCzgz_1

	nop

	:l_ZPGjrMnThuAPtSPE_4
    add-int p3, p2, p1

	goto/32 :l_AaUKBhbEpxcZcoEW_5

	nop

	:l_qQOhNqfAFuFVpQFO_2
    const/16 p1, 0xd2

	goto/32 :l_tacEmBenshZJDtwp_3

	nop

	:l_qNwvkhjNkznubAAL_7
	goto/32 :before_first_instruction

	:l_AaUKBhbEpxcZcoEW_5
    int-to-double p0, p3

	goto/32 :l_XhChgnlUBmiRIXdq_6

	nop

.end method

.method private final getHours-UwyO8pc(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_CiUystniuzpkPFnW_0

	nop

	:l_NvMQcHBKITCQTaex_2
    const/16 p1, 0xd2

	goto/32 :l_rHQacmagLpEpqVVk_3

	nop

	:l_tfIGKhNkYUZkfUIj_7
	goto/32 :before_first_instruction

	:l_eHHuSjQanXyDpKwv_6
    return-void

	:after_last_instruction

	goto/32 :l_tfIGKhNkYUZkfUIj_7

	nop

	:l_CiUystniuzpkPFnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccAOVWxHKpesNtyK_1

	nop

	:l_ccAOVWxHKpesNtyK_1
    const/16 p0, 0x2a

	goto/32 :l_NvMQcHBKITCQTaex_2

	nop

	:l_DvmORwTOsdTRRqoQ_5
    int-to-double p0, p3

	goto/32 :l_eHHuSjQanXyDpKwv_6

	nop

	:l_rHQacmagLpEpqVVk_3
    mul-int p2, p0, p1

	goto/32 :l_fboGpAiyMlKSHCBK_4

	nop

	:l_fboGpAiyMlKSHCBK_4
    add-int p3, p2, p1

	goto/32 :l_DvmORwTOsdTRRqoQ_5

	nop

.end method

.method private final getHours-UwyO8pc(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nvCUEmtUJlaJJpZj_0

	nop

	:l_FhAEmFViQYIwsPfV_6
    return-void

	:after_last_instruction

	goto/32 :l_sfKYuDGRuQFEctIc_7

	nop

	:l_nvCUEmtUJlaJJpZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRkjxZHrRCDLHBDW_1

	nop

	:l_hnEtIsnoovlRlzxT_2
    const/16 p1, 0xd2

	goto/32 :l_HnmwxOjGRehRbKuu_3

	nop

	:l_sfKYuDGRuQFEctIc_7
	goto/32 :before_first_instruction

	:l_uTNwuEUoZZNHOTFh_4
    add-int p3, p2, p1

	goto/32 :l_pfssZGXGgQOelZaf_5

	nop

	:l_IRkjxZHrRCDLHBDW_1
    const/16 p0, 0x2a

	goto/32 :l_hnEtIsnoovlRlzxT_2

	nop

	:l_pfssZGXGgQOelZaf_5
    int-to-double p0, p3

	goto/32 :l_FhAEmFViQYIwsPfV_6

	nop

	:l_HnmwxOjGRehRbKuu_3
    mul-int p2, p0, p1

	goto/32 :l_uTNwuEUoZZNHOTFh_4

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_tiehnYEtMTBHyNAQ_0

	nop

	:l_NqAWfhATSXTIVTCb_11
	goto/32 :aArwIHHfxvlrxLmP
	:l_KGeuhuzUAHcegcst_10
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_NqAWfhATSXTIVTCb_11

	nop

	:l_jjYXGpEYyVtXuSga_1
	const v1, 19
	goto/32 :l_pQTjjUlgAcghwZiO_2

	nop

	:l_FtjZiXULXLPBJTXZ_3
	rem-int v0, v0, v1
	goto/32 :l_kkyjYrAxeOBXbEBt_4

	nop

	:l_lsoOzXsLkJnEUsmf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_sNHqMrPQQkFAcikY_7

	nop

	:l_tiehnYEtMTBHyNAQ_0
	const v0, 20
	goto/32 :l_jjYXGpEYyVtXuSga_1

	nop

	:l_sNHqMrPQQkFAcikY_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_wVhmQuxRwMlrdfzN_8

	nop

	:l_kkyjYrAxeOBXbEBt_4
	if-lez v0, :gl_YrSInKFSCcsgVHPP

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_YrSInKFSCcsgVHPP	goto/32 :l_RFWZabRwQnsGOkVf_5

	nop

	:l_pQTjjUlgAcghwZiO_2
	add-int v0, v0, v1
	goto/32 :l_FtjZiXULXLPBJTXZ_3

	nop

	:l_RFWZabRwQnsGOkVf_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_lsoOzXsLkJnEUsmf_6

	nop

	:l_wVhmQuxRwMlrdfzN_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WCXYmhtTaXspJnNr_9

	nop

	:l_WCXYmhtTaXspJnNr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KGeuhuzUAHcegcst_10

	nop

.end method

.method private final getHours-UwyO8pc(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XFaHZfbCnuqdfijd_0

	nop

	:l_LugOefFnkiPUfItq_2
    const/16 p1, 0xd2

	goto/32 :l_MNHyqMOkTHqfoeLZ_3

	nop

	:l_UeqvzQwyJbnxcMgL_1
    const/16 p0, 0x2a

	goto/32 :l_LugOefFnkiPUfItq_2

	nop

	:l_RQzunZkbOtEKzGYv_7
	goto/32 :before_first_instruction

	:l_NaOtkhjOORXZFNzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RQzunZkbOtEKzGYv_7

	nop

	:l_XFaHZfbCnuqdfijd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeqvzQwyJbnxcMgL_1

	nop

	:l_MNHyqMOkTHqfoeLZ_3
    mul-int p2, p0, p1

	goto/32 :l_tBfOCLriehRdbsEP_4

	nop

	:l_tBfOCLriehRdbsEP_4
    add-int p3, p2, p1

	goto/32 :l_ApuhMcDSrzHqpkYq_5

	nop

	:l_ApuhMcDSrzHqpkYq_5
    int-to-double p0, p3

	goto/32 :l_NaOtkhjOORXZFNzZ_6

	nop

.end method

.method private final getHours-UwyO8pc(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZrlpQimhWweKKFts_0

	nop

	:l_KTSQcWKuIlgybtpI_2
    const/16 p1, 0xd2

	goto/32 :l_ZZkndbVvHnCmRxVq_3

	nop

	:l_DwRBHmuWNhYzsdKI_1
    const/16 p0, 0x2a

	goto/32 :l_KTSQcWKuIlgybtpI_2

	nop

	:l_oydZZFiomOszTivr_6
    return-void

	:after_last_instruction

	goto/32 :l_amBxGcdVQXArxxeQ_7

	nop

	:l_gmqAfhapzZPGoPuB_4
    add-int p3, p2, p1

	goto/32 :l_kznIaWHRWUTtcRbA_5

	nop

	:l_ZZkndbVvHnCmRxVq_3
    mul-int p2, p0, p1

	goto/32 :l_gmqAfhapzZPGoPuB_4

	nop

	:l_kznIaWHRWUTtcRbA_5
    int-to-double p0, p3

	goto/32 :l_oydZZFiomOszTivr_6

	nop

	:l_ZrlpQimhWweKKFts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwRBHmuWNhYzsdKI_1

	nop

	:l_amBxGcdVQXArxxeQ_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_mDUsvIqUOhtFYCvR_0

	nop

	:l_hqhiCmzTeHYdtVjc_2
    const/16 p1, 0xd2

	goto/32 :l_ePVthgknlPEJUYfX_3

	nop

	:l_qqXZQhZRJzPBKFTE_6
    return-void

	:after_last_instruction

	goto/32 :l_mKiQkNajEzcOIesa_7

	nop

	:l_OGUeAGGQbnWOuuHJ_5
    int-to-double p0, p3

	goto/32 :l_qqXZQhZRJzPBKFTE_6

	nop

	:l_mDUsvIqUOhtFYCvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wokaZxveHyVwOhbc_1

	nop

	:l_wokaZxveHyVwOhbc_1
    const/16 p0, 0x2a

	goto/32 :l_hqhiCmzTeHYdtVjc_2

	nop

	:l_uEmULNYdeECnXPjp_4
    add-int p3, p2, p1

	goto/32 :l_OGUeAGGQbnWOuuHJ_5

	nop

	:l_ePVthgknlPEJUYfX_3
    mul-int p2, p0, p1

	goto/32 :l_uEmULNYdeECnXPjp_4

	nop

	:l_mKiQkNajEzcOIesa_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_QQXClRNssLyhtOIf_0

	nop

	:l_fyPFQNJqfEIiAgdL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ulhUWCnujSiimOhl_10

	nop

	:l_onSxXHHNKeyfKqpu_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_xJRoPpxsTcQxiVSB_8

	nop

	:l_KjdasqqgQwzEFhwz_11
	goto/32 :RgtDRaLuGbFcPljw
	:l_QQXClRNssLyhtOIf_0
	const v0, 6
	goto/32 :l_NxEQlNOBItzItzeg_1

	nop

	:l_KdNFpxRLnwxZpQuL_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_oeiPEgXJmZyfdDpH_6

	nop

	:l_yYDQXJfYvtOyGEWe_3
	rem-int v0, v0, v1
	goto/32 :l_DOMdwoVXdZWnPfDg_4

	nop

	:l_NxEQlNOBItzItzeg_1
	const v1, 29
	goto/32 :l_RWuUlgrrpCvaJQhh_2

	nop

	:l_ulhUWCnujSiimOhl_10
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_KjdasqqgQwzEFhwz_11

	nop

	:l_oeiPEgXJmZyfdDpH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_onSxXHHNKeyfKqpu_7

	nop

	:l_DOMdwoVXdZWnPfDg_4
	if-lez v0, :gl_oXOnPPfISNplLVrU

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_oXOnPPfISNplLVrU	goto/32 :l_KdNFpxRLnwxZpQuL_5

	nop

	:l_xJRoPpxsTcQxiVSB_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fyPFQNJqfEIiAgdL_9

	nop

	:l_RWuUlgrrpCvaJQhh_2
	add-int v0, v0, v1
	goto/32 :l_yYDQXJfYvtOyGEWe_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DSCIF)V
    .locals 0

	goto/32 :l_xPIogVxDxCcLRbvL_0

	nop

	:l_JGopkJhJirdDdipL_3
    mul-int p2, p0, p1

	goto/32 :l_epXXZyAayZMPhNPn_4

	nop

	:l_xPIogVxDxCcLRbvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMcUeXjyqiWbAGZB_1

	nop

	:l_HMcUeXjyqiWbAGZB_1
    const/16 p0, 0x2a

	goto/32 :l_vUIyOkVWacZUwiwe_2

	nop

	:l_gCAZJcPueIhpDxRj_6
    return-void

	:after_last_instruction

	goto/32 :l_BlgOnTTwrVHJggAR_7

	nop

	:l_BlgOnTTwrVHJggAR_7
	goto/32 :before_first_instruction

	:l_vUIyOkVWacZUwiwe_2
    const/16 p1, 0xd2

	goto/32 :l_JGopkJhJirdDdipL_3

	nop

	:l_epXXZyAayZMPhNPn_4
    add-int p3, p2, p1

	goto/32 :l_bzpMuMiMVcxgMMBb_5

	nop

	:l_bzpMuMiMVcxgMMBb_5
    int-to-double p0, p3

	goto/32 :l_gCAZJcPueIhpDxRj_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DISFC)V
    .locals 0

	goto/32 :l_HTpElJEIFpXkEQyn_0

	nop

	:l_SlVJKORMscAnjuHa_2
    const/16 p1, 0xd2

	goto/32 :l_prljYrgZTkkKvNuY_3

	nop

	:l_QNrsMMuwTvQlpYHg_6
    return-void

	:after_last_instruction

	goto/32 :l_fGdeHjfxtXYRQQdX_7

	nop

	:l_fGdeHjfxtXYRQQdX_7
	goto/32 :before_first_instruction

	:l_HTpElJEIFpXkEQyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOSZSKCYiNDwhDAL_1

	nop

	:l_prljYrgZTkkKvNuY_3
    mul-int p2, p0, p1

	goto/32 :l_pvgfDgbLXjltKQdC_4

	nop

	:l_oOSZSKCYiNDwhDAL_1
    const/16 p0, 0x2a

	goto/32 :l_SlVJKORMscAnjuHa_2

	nop

	:l_fRoscTwCwMSxxzmP_5
    int-to-double p0, p3

	goto/32 :l_QNrsMMuwTvQlpYHg_6

	nop

	:l_pvgfDgbLXjltKQdC_4
    add-int p3, p2, p1

	goto/32 :l_fRoscTwCwMSxxzmP_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DCFSI)V
    .locals 0

	goto/32 :l_iWiJCaQeqkrrSpuo_0

	nop

	:l_bxwfgcfPEVctFmbk_5
    int-to-double p0, p3

	goto/32 :l_wIGqiNtiRObKYFoy_6

	nop

	:l_NNbyewwmYsGFIQYq_1
    const/16 p0, 0x2a

	goto/32 :l_rJyoVWcgwjwHZFGC_2

	nop

	:l_vUMZxIEhwupRgoID_7
	goto/32 :before_first_instruction

	:l_OhEnzfHzLSUJElaL_3
    mul-int p2, p0, p1

	goto/32 :l_wMVALHjWzlBviGfn_4

	nop

	:l_wMVALHjWzlBviGfn_4
    add-int p3, p2, p1

	goto/32 :l_bxwfgcfPEVctFmbk_5

	nop

	:l_wIGqiNtiRObKYFoy_6
    return-void

	:after_last_instruction

	goto/32 :l_vUMZxIEhwupRgoID_7

	nop

	:l_rJyoVWcgwjwHZFGC_2
    const/16 p1, 0xd2

	goto/32 :l_OhEnzfHzLSUJElaL_3

	nop

	:l_iWiJCaQeqkrrSpuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNbyewwmYsGFIQYq_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_zRRgrhaOGJPCayyj_0

	nop

	:l_zRRgrhaOGJPCayyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVtIYALNDtoiBprP_1

	nop

	:l_ZARWQRduNKLEDFnd_2
	goto/32 :before_first_instruction

	:l_bVtIYALNDtoiBprP_1
    return-void

	:after_last_instruction

	goto/32 :l_ZARWQRduNKLEDFnd_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IFCZS)V
    .locals 0

	goto/32 :l_byAYhnlwXJGIGbky_0

	nop

	:l_PqDACDtjivnnFYzD_6
    return-void

	:after_last_instruction

	goto/32 :l_JAjTNBSZfTkhazIO_7

	nop

	:l_JAjTNBSZfTkhazIO_7
	goto/32 :before_first_instruction

	:l_XlDkRVuVtYPPzQel_1
    const/16 p0, 0x2a

	goto/32 :l_jifrtGBLiziowwqE_2

	nop

	:l_TLuGQaDaTbcuotMk_3
    mul-int p2, p0, p1

	goto/32 :l_fLMlomchRxXgqfTr_4

	nop

	:l_byAYhnlwXJGIGbky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlDkRVuVtYPPzQel_1

	nop

	:l_jifrtGBLiziowwqE_2
    const/16 p1, 0xd2

	goto/32 :l_TLuGQaDaTbcuotMk_3

	nop

	:l_fLMlomchRxXgqfTr_4
    add-int p3, p2, p1

	goto/32 :l_dpkHYbfqDLjTKiHK_5

	nop

	:l_dpkHYbfqDLjTKiHK_5
    int-to-double p0, p3

	goto/32 :l_PqDACDtjivnnFYzD_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ISCZF)V
    .locals 0

	goto/32 :l_YmUbaFglYMqOUmxd_0

	nop

	:l_EeqoihLqrNhhZXUW_4
    add-int p3, p2, p1

	goto/32 :l_qdliZaoEzxscwQoe_5

	nop

	:l_UfGwEFTNyIPfuNzn_1
    const/16 p0, 0x2a

	goto/32 :l_QnKPnHWmpDDSGkrQ_2

	nop

	:l_XdNwBkZjVjCpWmdQ_7
	goto/32 :before_first_instruction

	:l_qdliZaoEzxscwQoe_5
    int-to-double p0, p3

	goto/32 :l_ojDyocLSFTKFrKaf_6

	nop

	:l_YmUbaFglYMqOUmxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfGwEFTNyIPfuNzn_1

	nop

	:l_ojDyocLSFTKFrKaf_6
    return-void

	:after_last_instruction

	goto/32 :l_XdNwBkZjVjCpWmdQ_7

	nop

	:l_QnKPnHWmpDDSGkrQ_2
    const/16 p1, 0xd2

	goto/32 :l_FUkHBfdtZhPsvvOI_3

	nop

	:l_FUkHBfdtZhPsvvOI_3
    mul-int p2, p0, p1

	goto/32 :l_EeqoihLqrNhhZXUW_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ISZFC)V
    .locals 0

	goto/32 :l_OZuIoRDqDCKKTgyn_0

	nop

	:l_UBjLuGhUQykIhMRg_2
    const/16 p1, 0xd2

	goto/32 :l_bVnhViWKOZSbpiyG_3

	nop

	:l_bVnhViWKOZSbpiyG_3
    mul-int p2, p0, p1

	goto/32 :l_xykPRKNOSojPKIrb_4

	nop

	:l_SCVTiCHmCqgjHHpM_6
    return-void

	:after_last_instruction

	goto/32 :l_CAJZvmUdJHCtBvRb_7

	nop

	:l_xykPRKNOSojPKIrb_4
    add-int p3, p2, p1

	goto/32 :l_qLaIUfdlBvFzfdIu_5

	nop

	:l_rGHWJCwAyuGVCiAN_1
    const/16 p0, 0x2a

	goto/32 :l_UBjLuGhUQykIhMRg_2

	nop

	:l_qLaIUfdlBvFzfdIu_5
    int-to-double p0, p3

	goto/32 :l_SCVTiCHmCqgjHHpM_6

	nop

	:l_OZuIoRDqDCKKTgyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGHWJCwAyuGVCiAN_1

	nop

	:l_CAJZvmUdJHCtBvRb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_hbxLBpxQDNWTuHzq_0

	nop

	:l_smJqqZsPaFotZTqc_1
    return-void

	:after_last_instruction

	goto/32 :l_iIMjuzECiDWQAXaf_2

	nop

	:l_hbxLBpxQDNWTuHzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smJqqZsPaFotZTqc_1

	nop

	:l_iIMjuzECiDWQAXaf_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JBZFC)V
    .locals 0

	goto/32 :l_DOkHVVMMNRCdjQCZ_0

	nop

	:l_DOkHVVMMNRCdjQCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjrURBmSBcSHpscx_1

	nop

	:l_zmNfQrMQIrdrpADc_3
    mul-int p2, p0, p1

	goto/32 :l_CMqPhNWccfkSpmrO_4

	nop

	:l_CMqPhNWccfkSpmrO_4
    add-int p3, p2, p1

	goto/32 :l_JhoKBZWQYbQjuQEL_5

	nop

	:l_JhoKBZWQYbQjuQEL_5
    int-to-double p0, p3

	goto/32 :l_dcwaaanWDrYBMqlM_6

	nop

	:l_dcwaaanWDrYBMqlM_6
    return-void

	:after_last_instruction

	goto/32 :l_ItWnriWdzsddEmhr_7

	nop

	:l_RjrURBmSBcSHpscx_1
    const/16 p0, 0x2a

	goto/32 :l_zulqANtMBYDVIYbe_2

	nop

	:l_ItWnriWdzsddEmhr_7
	goto/32 :before_first_instruction

	:l_zulqANtMBYDVIYbe_2
    const/16 p1, 0xd2

	goto/32 :l_zmNfQrMQIrdrpADc_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JZBFC)V
    .locals 0

	goto/32 :l_VCWaRZWNYncsgkSJ_0

	nop

	:l_VCWaRZWNYncsgkSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLxHleSFpFisaroU_1

	nop

	:l_bqkmmVZAorVhUOUc_3
    mul-int p2, p0, p1

	goto/32 :l_oTwQyhYECifKZFDs_4

	nop

	:l_tZYvswRNSUMJltsZ_2
    const/16 p1, 0xd2

	goto/32 :l_bqkmmVZAorVhUOUc_3

	nop

	:l_oTwQyhYECifKZFDs_4
    add-int p3, p2, p1

	goto/32 :l_UZNqVPzuoivOJajw_5

	nop

	:l_fYpBkqOfbpcIqtEY_7
	goto/32 :before_first_instruction

	:l_UZNqVPzuoivOJajw_5
    int-to-double p0, p3

	goto/32 :l_BSIFQlEgrtktjRNC_6

	nop

	:l_BSIFQlEgrtktjRNC_6
    return-void

	:after_last_instruction

	goto/32 :l_fYpBkqOfbpcIqtEY_7

	nop

	:l_iLxHleSFpFisaroU_1
    const/16 p0, 0x2a

	goto/32 :l_tZYvswRNSUMJltsZ_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JFCZB)V
    .locals 0

	goto/32 :l_gLTbJTVxdQCSnpGh_0

	nop

	:l_KRBBqFqsqSDrgJBu_2
    const/16 p1, 0xd2

	goto/32 :l_wyIhOqblaUtFxIJf_3

	nop

	:l_ydVjjDscyYDTNFkt_6
    return-void

	:after_last_instruction

	goto/32 :l_llfAGGSQlOBHckUf_7

	nop

	:l_gLTbJTVxdQCSnpGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVuBpBabjhJMKfqg_1

	nop

	:l_lbDnmzwrOikgTfQY_4
    add-int p3, p2, p1

	goto/32 :l_maYhdcrTCpubYleJ_5

	nop

	:l_XVuBpBabjhJMKfqg_1
    const/16 p0, 0x2a

	goto/32 :l_KRBBqFqsqSDrgJBu_2

	nop

	:l_wyIhOqblaUtFxIJf_3
    mul-int p2, p0, p1

	goto/32 :l_lbDnmzwrOikgTfQY_4

	nop

	:l_llfAGGSQlOBHckUf_7
	goto/32 :before_first_instruction

	:l_maYhdcrTCpubYleJ_5
    int-to-double p0, p3

	goto/32 :l_ydVjjDscyYDTNFkt_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_uiFBVctGPRoTTurV_0

	nop

	:l_uiFBVctGPRoTTurV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejqZnQTOoOuWdych_1

	nop

	:l_qhPfsFmkUcJujiBo_2
	goto/32 :before_first_instruction

	:l_ejqZnQTOoOuWdych_1
    return-void

	:after_last_instruction

	goto/32 :l_qhPfsFmkUcJujiBo_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_RxQDhUStXyadoEWg_0

	nop

	:l_RxQDhUStXyadoEWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfCcjZisvXZTAmyA_1

	nop

	:l_ifrnmNRwbWiBMNjc_4
    add-int p3, p2, p1

	goto/32 :l_NZYTiYRAlfxyEkut_5

	nop

	:l_NZYTiYRAlfxyEkut_5
    int-to-double p0, p3

	goto/32 :l_cZiMgimHygFtrlFF_6

	nop

	:l_vBDICXVnukuGPigy_2
    const/16 p1, 0xd2

	goto/32 :l_CKGmIpjRKIlsRAZa_3

	nop

	:l_cZiMgimHygFtrlFF_6
    return-void

	:after_last_instruction

	goto/32 :l_ngyGlNxKDDstGjoZ_7

	nop

	:l_ngyGlNxKDDstGjoZ_7
	goto/32 :before_first_instruction

	:l_cfCcjZisvXZTAmyA_1
    const/16 p0, 0x2a

	goto/32 :l_vBDICXVnukuGPigy_2

	nop

	:l_CKGmIpjRKIlsRAZa_3
    mul-int p2, p0, p1

	goto/32 :l_ifrnmNRwbWiBMNjc_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_NiJCUagENjKhYMVf_0

	nop

	:l_NiJCUagENjKhYMVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRLXQesiZVxPWbWg_1

	nop

	:l_VOloIrOVklbajuPA_3
    mul-int p2, p0, p1

	goto/32 :l_kLuZRcuDbZgvMyUP_4

	nop

	:l_kLuZRcuDbZgvMyUP_4
    add-int p3, p2, p1

	goto/32 :l_nBhjSfcVuKHrzKer_5

	nop

	:l_PRLXQesiZVxPWbWg_1
    const/16 p0, 0x2a

	goto/32 :l_zezHQMEhmFfTcmzX_2

	nop

	:l_MauPBSRzRfQZlDLb_6
    return-void

	:after_last_instruction

	goto/32 :l_FRQcCBAwSpRzgvum_7

	nop

	:l_zezHQMEhmFfTcmzX_2
    const/16 p1, 0xd2

	goto/32 :l_VOloIrOVklbajuPA_3

	nop

	:l_nBhjSfcVuKHrzKer_5
    int-to-double p0, p3

	goto/32 :l_MauPBSRzRfQZlDLb_6

	nop

	:l_FRQcCBAwSpRzgvum_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LbMaiFCEDqiXDYZd_0

	nop

	:l_WqCDIrGgbQmELwpX_4
    add-int p3, p2, p1

	goto/32 :l_KeQokPbsHdZyWZxl_5

	nop

	:l_tCIqhYWwdxvVDEaD_6
    return-void

	:after_last_instruction

	goto/32 :l_ovsuuyEwFnNenfhu_7

	nop

	:l_KeQokPbsHdZyWZxl_5
    int-to-double p0, p3

	goto/32 :l_tCIqhYWwdxvVDEaD_6

	nop

	:l_KafCOoDXTwnotiPU_2
    const/16 p1, 0xd2

	goto/32 :l_YstlYKBKWlYYGfeS_3

	nop

	:l_HycziwgFBoTylTIt_1
    const/16 p0, 0x2a

	goto/32 :l_KafCOoDXTwnotiPU_2

	nop

	:l_YstlYKBKWlYYGfeS_3
    mul-int p2, p0, p1

	goto/32 :l_WqCDIrGgbQmELwpX_4

	nop

	:l_ovsuuyEwFnNenfhu_7
	goto/32 :before_first_instruction

	:l_LbMaiFCEDqiXDYZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HycziwgFBoTylTIt_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_FtYrfTBTpMFblrBd_0

	nop

	:l_zOvGxUYwmnVdNfGk_10
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_IzOPjNROoyRhXYgg_11

	nop

	:l_ubMPvqhHMHthokxq_1
	const v1, 11
	goto/32 :l_niyiRrgzFBCNExwz_2

	nop

	:l_ylSgJsGNTXmnWuWp_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MpgDFGMnWUtNkjMa_8

	nop

	:l_CFqsGYLcygfZlDfK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_ylSgJsGNTXmnWuWp_7

	nop

	:l_IzOPjNROoyRhXYgg_11
	goto/32 :QkULAPxLdOuWPaUJ
	:l_tgaiyUUbTifQcjYv_3
	rem-int v0, v0, v1
	goto/32 :l_XnnzjgwTXHuRthbc_4

	nop

	:l_niyiRrgzFBCNExwz_2
	add-int v0, v0, v1
	goto/32 :l_tgaiyUUbTifQcjYv_3

	nop

	:l_GjQCwZdXiAyFCUXe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zOvGxUYwmnVdNfGk_10

	nop

	:l_MpgDFGMnWUtNkjMa_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GjQCwZdXiAyFCUXe_9

	nop

	:l_tGoOluhPWMyoGqPD_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_CFqsGYLcygfZlDfK_6

	nop

	:l_XnnzjgwTXHuRthbc_4
	if-lez v0, :gl_cZHWINYJWcaApwuz

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_cZHWINYJWcaApwuz	goto/32 :l_tGoOluhPWMyoGqPD_5

	nop

	:l_FtYrfTBTpMFblrBd_0
	const v0, 8
	goto/32 :l_ubMPvqhHMHthokxq_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XPfmpcWinPtVNGOR_0

	nop

	:l_NlcWINwujXLyMTgW_5
    int-to-double p0, p3

	goto/32 :l_xzKYxoTtyFgNqcNH_6

	nop

	:l_OVtGtuDvNHvZIxwi_7
	goto/32 :before_first_instruction

	:l_xzKYxoTtyFgNqcNH_6
    return-void

	:after_last_instruction

	goto/32 :l_OVtGtuDvNHvZIxwi_7

	nop

	:l_vKtkHPCMQwSSJhHf_4
    add-int p3, p2, p1

	goto/32 :l_NlcWINwujXLyMTgW_5

	nop

	:l_NAnxDwSlIkqzSttG_1
    const/16 p0, 0x2a

	goto/32 :l_ZEMOgCkcwHCHhFat_2

	nop

	:l_sRvtGbRKsGtmPBru_3
    mul-int p2, p0, p1

	goto/32 :l_vKtkHPCMQwSSJhHf_4

	nop

	:l_ZEMOgCkcwHCHhFat_2
    const/16 p1, 0xd2

	goto/32 :l_sRvtGbRKsGtmPBru_3

	nop

	:l_XPfmpcWinPtVNGOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAnxDwSlIkqzSttG_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CNGLRlFGWpWyCLxv_0

	nop

	:l_HBNoGwnGSEMkvGAT_7
	goto/32 :before_first_instruction

	:l_iIGtDFQuOghquGBe_1
    const/16 p0, 0x2a

	goto/32 :l_kYArAumJizrGHCNs_2

	nop

	:l_SaJQhlmPtqLAPyut_5
    int-to-double p0, p3

	goto/32 :l_aawuhMTtozsDoeBq_6

	nop

	:l_YbygiapedbCRhgXO_3
    mul-int p2, p0, p1

	goto/32 :l_cdxKFvMmwBqYmFxe_4

	nop

	:l_cdxKFvMmwBqYmFxe_4
    add-int p3, p2, p1

	goto/32 :l_SaJQhlmPtqLAPyut_5

	nop

	:l_kYArAumJizrGHCNs_2
    const/16 p1, 0xd2

	goto/32 :l_YbygiapedbCRhgXO_3

	nop

	:l_CNGLRlFGWpWyCLxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIGtDFQuOghquGBe_1

	nop

	:l_aawuhMTtozsDoeBq_6
    return-void

	:after_last_instruction

	goto/32 :l_HBNoGwnGSEMkvGAT_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_urqZDNQlXebPFGwd_0

	nop

	:l_OZWIOxjkuvBghetC_1
    const/16 p0, 0x2a

	goto/32 :l_mqmsNRjlkxtGkwFv_2

	nop

	:l_shuWbAHJnNsUfdCh_7
	goto/32 :before_first_instruction

	:l_NbtOsgcZsfDqZjXH_4
    add-int p3, p2, p1

	goto/32 :l_tsnuvdOyVdFJFEwU_5

	nop

	:l_mqmsNRjlkxtGkwFv_2
    const/16 p1, 0xd2

	goto/32 :l_mcJlfszVvvCDYyny_3

	nop

	:l_PciQFakcrlNVGyym_6
    return-void

	:after_last_instruction

	goto/32 :l_shuWbAHJnNsUfdCh_7

	nop

	:l_urqZDNQlXebPFGwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZWIOxjkuvBghetC_1

	nop

	:l_tsnuvdOyVdFJFEwU_5
    int-to-double p0, p3

	goto/32 :l_PciQFakcrlNVGyym_6

	nop

	:l_mcJlfszVvvCDYyny_3
    mul-int p2, p0, p1

	goto/32 :l_NbtOsgcZsfDqZjXH_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_zznYTOAxThTjtyFd_0

	nop

	:l_zznYTOAxThTjtyFd_0
	const v0, 15
	goto/32 :l_hQyUkTFVHiBBUbka_1

	nop

	:l_wUughhKNXuPqtjkn_10
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_hNEGDQbWQMtayhxW_11

	nop

	:l_dhXwMifwpRNcCido_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PMCBsNZYNjgSNnWw_8

	nop

	:l_PMCBsNZYNjgSNnWw_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ahQyZhnORHKNUTwg_9

	nop

	:l_sTLnebKcyhkipdxq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_dhXwMifwpRNcCido_7

	nop

	:l_hNEGDQbWQMtayhxW_11
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_kbDWYoTUvUhCqHaJ_3
	rem-int v0, v0, v1
	goto/32 :l_LDcjKPOqNmPYSTNz_4

	nop

	:l_LDcjKPOqNmPYSTNz_4
	if-lez v0, :gl_WsBcmEMjxkfOotmx

	goto/32 :gxNHrubanQckyYyC

	:gl_WsBcmEMjxkfOotmx	goto/32 :l_OUBUsfzomxSxtWCi_5

	nop

	:l_OUBUsfzomxSxtWCi_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_sTLnebKcyhkipdxq_6

	nop

	:l_OOHxEWOaXOcNdzYn_2
	add-int v0, v0, v1
	goto/32 :l_kbDWYoTUvUhCqHaJ_3

	nop

	:l_ahQyZhnORHKNUTwg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wUughhKNXuPqtjkn_10

	nop

	:l_hQyUkTFVHiBBUbka_1
	const v1, 10
	goto/32 :l_OOHxEWOaXOcNdzYn_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ZntFAajFSOmMmNUW_0

	nop

	:l_RjOgjHcaEyezJXtY_7
	goto/32 :before_first_instruction

	:l_SBXYutZaONMAKaqn_2
    const/16 p1, 0xd2

	goto/32 :l_dKxamHNzuznbdMJF_3

	nop

	:l_lussluEDzvOkJLOs_1
    const/16 p0, 0x2a

	goto/32 :l_SBXYutZaONMAKaqn_2

	nop

	:l_AUsHDrTljkxyRUfZ_4
    add-int p3, p2, p1

	goto/32 :l_LfuJGduiuWczYwyJ_5

	nop

	:l_dKxamHNzuznbdMJF_3
    mul-int p2, p0, p1

	goto/32 :l_AUsHDrTljkxyRUfZ_4

	nop

	:l_LfuJGduiuWczYwyJ_5
    int-to-double p0, p3

	goto/32 :l_dcKLHIWEQmhOixZk_6

	nop

	:l_ZntFAajFSOmMmNUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lussluEDzvOkJLOs_1

	nop

	:l_dcKLHIWEQmhOixZk_6
    return-void

	:after_last_instruction

	goto/32 :l_RjOgjHcaEyezJXtY_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ItvzEqRvSajUoXZe_0

	nop

	:l_puAmPowBlKAHNuLV_7
	goto/32 :before_first_instruction

	:l_JUSMoeVKkbGxseyY_6
    return-void

	:after_last_instruction

	goto/32 :l_puAmPowBlKAHNuLV_7

	nop

	:l_oZGDPHTwfEPacgWk_4
    add-int p3, p2, p1

	goto/32 :l_VVfJGViKOcTNIHju_5

	nop

	:l_RdlJYKNpcKcchUIX_3
    mul-int p2, p0, p1

	goto/32 :l_oZGDPHTwfEPacgWk_4

	nop

	:l_TFRvrMArMseHyYnv_1
    const/16 p0, 0x2a

	goto/32 :l_iEmAvsuopPfFOUUT_2

	nop

	:l_iEmAvsuopPfFOUUT_2
    const/16 p1, 0xd2

	goto/32 :l_RdlJYKNpcKcchUIX_3

	nop

	:l_VVfJGViKOcTNIHju_5
    int-to-double p0, p3

	goto/32 :l_JUSMoeVKkbGxseyY_6

	nop

	:l_ItvzEqRvSajUoXZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFRvrMArMseHyYnv_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_axxmhPdBrwysdTjI_0

	nop

	:l_uVuTVHbMDGKimTFK_7
	goto/32 :before_first_instruction

	:l_axxmhPdBrwysdTjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvkzTIoohiekvrWb_1

	nop

	:l_lCXilmseHcBehjUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uVuTVHbMDGKimTFK_7

	nop

	:l_eexbnbsZdiPZCsCo_3
    mul-int p2, p0, p1

	goto/32 :l_pOQSWFujQbprBzZX_4

	nop

	:l_pOQSWFujQbprBzZX_4
    add-int p3, p2, p1

	goto/32 :l_FNqlfjVoKRxfFUKs_5

	nop

	:l_FNqlfjVoKRxfFUKs_5
    int-to-double p0, p3

	goto/32 :l_lCXilmseHcBehjUQ_6

	nop

	:l_WvkzTIoohiekvrWb_1
    const/16 p0, 0x2a

	goto/32 :l_DcMtIuBmFOztOCbc_2

	nop

	:l_DcMtIuBmFOztOCbc_2
    const/16 p1, 0xd2

	goto/32 :l_eexbnbsZdiPZCsCo_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ngLVEpIILAWSMFnY_0

	nop

	:l_waveyBhgBvUAJaMh_3
	rem-int v0, v0, v1
	goto/32 :l_QbXKbnjNsftoBCIe_4

	nop

	:l_JVHJYggfSHnrQwip_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_vMAJBBYKghagtVBd_7

	nop

	:l_aYEvCwzvAqrjQbqQ_11
	goto/32 :skDIcXFqzHmzCmMf
	:l_SSmlUGqdAjfdySOE_1
	const v1, 17
	goto/32 :l_lyogTJxxbKKnDdEa_2

	nop

	:l_OHkhvEhZgXcxIhQl_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_JVHJYggfSHnrQwip_6

	nop

	:l_vMAJBBYKghagtVBd_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_tkqEaKUkTnkPrPkA_8

	nop

	:l_lyogTJxxbKKnDdEa_2
	add-int v0, v0, v1
	goto/32 :l_waveyBhgBvUAJaMh_3

	nop

	:l_QbXKbnjNsftoBCIe_4
	if-lez v0, :gl_DeOGYECNqoxivZuA

	goto/32 :AbEIuCCuehcVMZEo

	:gl_DeOGYECNqoxivZuA	goto/32 :l_OHkhvEhZgXcxIhQl_5

	nop

	:l_lKnTLgYFiXZyONKT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aAIOuSEHxcwheiNe_10

	nop

	:l_ngLVEpIILAWSMFnY_0
	const v0, 20
	goto/32 :l_SSmlUGqdAjfdySOE_1

	nop

	:l_tkqEaKUkTnkPrPkA_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lKnTLgYFiXZyONKT_9

	nop

	:l_aAIOuSEHxcwheiNe_10
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_aYEvCwzvAqrjQbqQ_11

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DSICB)V
    .locals 0

	goto/32 :l_WkeuOeaCycWfTeEw_0

	nop

	:l_uieWDlTaFqtckbAm_5
    int-to-double p0, p3

	goto/32 :l_uJpbZBCSBRXVNDEX_6

	nop

	:l_haEQCxbFjjvTNwLx_1
    const/16 p0, 0x2a

	goto/32 :l_BPRzcigZONpLIZXq_2

	nop

	:l_uJpbZBCSBRXVNDEX_6
    return-void

	:after_last_instruction

	goto/32 :l_DRxuRJZBeeXAlJwC_7

	nop

	:l_BPRzcigZONpLIZXq_2
    const/16 p1, 0xd2

	goto/32 :l_ykJvRXbuWGfJFesV_3

	nop

	:l_DRxuRJZBeeXAlJwC_7
	goto/32 :before_first_instruction

	:l_ykJvRXbuWGfJFesV_3
    mul-int p2, p0, p1

	goto/32 :l_rcUHUmojNKIVkuZl_4

	nop

	:l_rcUHUmojNKIVkuZl_4
    add-int p3, p2, p1

	goto/32 :l_uieWDlTaFqtckbAm_5

	nop

	:l_WkeuOeaCycWfTeEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haEQCxbFjjvTNwLx_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DSIBC)V
    .locals 0

	goto/32 :l_ptPiNXjHZSRfxxya_0

	nop

	:l_ptPiNXjHZSRfxxya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LntFIQVsNZCEaWyg_1

	nop

	:l_DBQvLbxxYOWdkPqT_3
    mul-int p2, p0, p1

	goto/32 :l_stdQCfVkimDDnVcd_4

	nop

	:l_vETCHImXcOXuKthm_2
    const/16 p1, 0xd2

	goto/32 :l_DBQvLbxxYOWdkPqT_3

	nop

	:l_RDMyZPnJAgOiICba_7
	goto/32 :before_first_instruction

	:l_emMVZmrekifczbVw_6
    return-void

	:after_last_instruction

	goto/32 :l_RDMyZPnJAgOiICba_7

	nop

	:l_stdQCfVkimDDnVcd_4
    add-int p3, p2, p1

	goto/32 :l_wnNxLSwrLGJDEEPK_5

	nop

	:l_LntFIQVsNZCEaWyg_1
    const/16 p0, 0x2a

	goto/32 :l_vETCHImXcOXuKthm_2

	nop

	:l_wnNxLSwrLGJDEEPK_5
    int-to-double p0, p3

	goto/32 :l_emMVZmrekifczbVw_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBICS)V
    .locals 0

	goto/32 :l_vdjwzwbzXDjJPxUO_0

	nop

	:l_hXDjfbsOqAlrJqyN_2
    const/16 p1, 0xd2

	goto/32 :l_MIssXZvTUHNrYebS_3

	nop

	:l_LmAVlCRnZumWgIRd_1
    const/16 p0, 0x2a

	goto/32 :l_hXDjfbsOqAlrJqyN_2

	nop

	:l_RfBKfMXcwORKbMZB_6
    return-void

	:after_last_instruction

	goto/32 :l_jHmpLQTohMiWOgjx_7

	nop

	:l_MIssXZvTUHNrYebS_3
    mul-int p2, p0, p1

	goto/32 :l_axMhFUNUSncAJsRS_4

	nop

	:l_axMhFUNUSncAJsRS_4
    add-int p3, p2, p1

	goto/32 :l_MRBJwFLDrkewTvyI_5

	nop

	:l_vdjwzwbzXDjJPxUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmAVlCRnZumWgIRd_1

	nop

	:l_MRBJwFLDrkewTvyI_5
    int-to-double p0, p3

	goto/32 :l_RfBKfMXcwORKbMZB_6

	nop

	:l_jHmpLQTohMiWOgjx_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_AWGJdZBpxMmRhRDf_0

	nop

	:l_AWGJdZBpxMmRhRDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liEBfXVkoQZcuWJo_1

	nop

	:l_MDsJhQHjbXvCEVnX_2
	goto/32 :before_first_instruction

	:l_liEBfXVkoQZcuWJo_1
    return-void

	:after_last_instruction

	goto/32 :l_MDsJhQHjbXvCEVnX_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_CbfIqyBRYMkNRAiL_0

	nop

	:l_cmbqTXAcpJAVKEYx_1
    const/16 p0, 0x2a

	goto/32 :l_AZHSChjMkPHzyvLT_2

	nop

	:l_QfixWSaOIzJNddqf_6
    return-void

	:after_last_instruction

	goto/32 :l_zEUeavWgbivDnHOa_7

	nop

	:l_zEUeavWgbivDnHOa_7
	goto/32 :before_first_instruction

	:l_AZHSChjMkPHzyvLT_2
    const/16 p1, 0xd2

	goto/32 :l_ZkINtDAYeldqyAcz_3

	nop

	:l_WeMirLcqlXfLiGkN_4
    add-int p3, p2, p1

	goto/32 :l_mhPADUTFTAfQnqJv_5

	nop

	:l_ZkINtDAYeldqyAcz_3
    mul-int p2, p0, p1

	goto/32 :l_WeMirLcqlXfLiGkN_4

	nop

	:l_CbfIqyBRYMkNRAiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmbqTXAcpJAVKEYx_1

	nop

	:l_mhPADUTFTAfQnqJv_5
    int-to-double p0, p3

	goto/32 :l_QfixWSaOIzJNddqf_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_fyFvczgxQoPBVjYd_0

	nop

	:l_cCOHbofpPCRkJFiA_6
    return-void

	:after_last_instruction

	goto/32 :l_qXjzOoHMSKhnqGKa_7

	nop

	:l_fyFvczgxQoPBVjYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlEjDLEVWfqOLUmJ_1

	nop

	:l_yrcNUWxCPdryXvyJ_4
    add-int p3, p2, p1

	goto/32 :l_mAAaKuxPcnjqXOqS_5

	nop

	:l_mAAaKuxPcnjqXOqS_5
    int-to-double p0, p3

	goto/32 :l_cCOHbofpPCRkJFiA_6

	nop

	:l_qXjzOoHMSKhnqGKa_7
	goto/32 :before_first_instruction

	:l_WlEjDLEVWfqOLUmJ_1
    const/16 p0, 0x2a

	goto/32 :l_uHkVbNcqzwgAoMUb_2

	nop

	:l_LKpvlXvNCoUZNoJD_3
    mul-int p2, p0, p1

	goto/32 :l_yrcNUWxCPdryXvyJ_4

	nop

	:l_uHkVbNcqzwgAoMUb_2
    const/16 p1, 0xd2

	goto/32 :l_LKpvlXvNCoUZNoJD_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_sesYOYlOeNdYQyhB_0

	nop

	:l_gZwGukwbWTXNMvQM_7
	goto/32 :before_first_instruction

	:l_NLPQImhucziLnjJq_4
    add-int p3, p2, p1

	goto/32 :l_lYAErqljaWicXPUz_5

	nop

	:l_OtAHiynOtulpCJmz_6
    return-void

	:after_last_instruction

	goto/32 :l_gZwGukwbWTXNMvQM_7

	nop

	:l_kYjqCLoBGfoDtINO_1
    const/16 p0, 0x2a

	goto/32 :l_KJfCSvVjKoGqftmu_2

	nop

	:l_sesYOYlOeNdYQyhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYjqCLoBGfoDtINO_1

	nop

	:l_bYpgiequofMmGLeX_3
    mul-int p2, p0, p1

	goto/32 :l_NLPQImhucziLnjJq_4

	nop

	:l_KJfCSvVjKoGqftmu_2
    const/16 p1, 0xd2

	goto/32 :l_bYpgiequofMmGLeX_3

	nop

	:l_lYAErqljaWicXPUz_5
    int-to-double p0, p3

	goto/32 :l_OtAHiynOtulpCJmz_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_qKvGUgJZKtKwDDCL_0

	nop

	:l_qKvGUgJZKtKwDDCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erjsEkFsFskgeHit_1

	nop

	:l_erjsEkFsFskgeHit_1
    return-void

	:after_last_instruction

	goto/32 :l_SqtmHsenYFKvKNDK_2

	nop

	:l_SqtmHsenYFKvKNDK_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_SkTKCAcFlyIkchaG_0

	nop

	:l_pbAfROlTuSsiSeKR_4
    add-int p3, p2, p1

	goto/32 :l_OKUPazDcKWDyloPC_5

	nop

	:l_DjuZeSnoEVxhQErf_2
    const/16 p1, 0xd2

	goto/32 :l_DMzAwxFzEolAywgg_3

	nop

	:l_LLDrwNtdDuiTgjEN_7
	goto/32 :before_first_instruction

	:l_DMzAwxFzEolAywgg_3
    mul-int p2, p0, p1

	goto/32 :l_pbAfROlTuSsiSeKR_4

	nop

	:l_xWTjGmWBtEMMHqXp_1
    const/16 p0, 0x2a

	goto/32 :l_DjuZeSnoEVxhQErf_2

	nop

	:l_SkTKCAcFlyIkchaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWTjGmWBtEMMHqXp_1

	nop

	:l_doEhLECfdysqChSA_6
    return-void

	:after_last_instruction

	goto/32 :l_LLDrwNtdDuiTgjEN_7

	nop

	:l_OKUPazDcKWDyloPC_5
    int-to-double p0, p3

	goto/32 :l_doEhLECfdysqChSA_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_StEYbIuEmlUYzCGO_0

	nop

	:l_StEYbIuEmlUYzCGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avwnuHUrpZZMMSxB_1

	nop

	:l_bZCOgOcqQITUEDBc_4
    add-int p3, p2, p1

	goto/32 :l_TeMDRzaHxEzKkZmF_5

	nop

	:l_toGMiwhwkkrfCXOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uCURgCNwAgZPuwhU_7

	nop

	:l_avwnuHUrpZZMMSxB_1
    const/16 p0, 0x2a

	goto/32 :l_AguMqrdpxoBCNvwI_2

	nop

	:l_AguMqrdpxoBCNvwI_2
    const/16 p1, 0xd2

	goto/32 :l_zxehysPhVckPdCJV_3

	nop

	:l_uCURgCNwAgZPuwhU_7
	goto/32 :before_first_instruction

	:l_zxehysPhVckPdCJV_3
    mul-int p2, p0, p1

	goto/32 :l_bZCOgOcqQITUEDBc_4

	nop

	:l_TeMDRzaHxEzKkZmF_5
    int-to-double p0, p3

	goto/32 :l_toGMiwhwkkrfCXOQ_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_wHgycqTonUvcFjAD_0

	nop

	:l_qXcQuzGeELhbaDFA_5
    int-to-double p0, p3

	goto/32 :l_eHXhasWayycyZdLq_6

	nop

	:l_FwxBXYIoAXuFQEsx_7
	goto/32 :before_first_instruction

	:l_lqumpyQRdQoWUqPj_2
    const/16 p1, 0xd2

	goto/32 :l_blLHVEXpocZeXyrA_3

	nop

	:l_blLHVEXpocZeXyrA_3
    mul-int p2, p0, p1

	goto/32 :l_pbIiArMuFbhXUUbf_4

	nop

	:l_wHgycqTonUvcFjAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjkZXYNiSwGmsUzA_1

	nop

	:l_pbIiArMuFbhXUUbf_4
    add-int p3, p2, p1

	goto/32 :l_qXcQuzGeELhbaDFA_5

	nop

	:l_eHXhasWayycyZdLq_6
    return-void

	:after_last_instruction

	goto/32 :l_FwxBXYIoAXuFQEsx_7

	nop

	:l_fjkZXYNiSwGmsUzA_1
    const/16 p0, 0x2a

	goto/32 :l_lqumpyQRdQoWUqPj_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_pNxfmJKtWZLXClHW_0

	nop

	:l_RzYMYoWHcELdtqEf_1
    return-void

	:after_last_instruction

	goto/32 :l_XjmDpXQFoicExspL_2

	nop

	:l_XjmDpXQFoicExspL_2
	goto/32 :before_first_instruction

	:l_pNxfmJKtWZLXClHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzYMYoWHcELdtqEf_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_EOOdjsEzaHyrdKLd_0

	nop

	:l_mJnvvGZFXCJTApUk_4
    add-int p3, p2, p1

	goto/32 :l_rvzNSWtYyqRjyxWI_5

	nop

	:l_wgsoRwGaIlhyBgyp_1
    const/16 p0, 0x2a

	goto/32 :l_PqWpGFoCRmncxrVk_2

	nop

	:l_VqjDUJkwtjViCFEA_6
    return-void

	:after_last_instruction

	goto/32 :l_jNODDwdvYkUpFPcO_7

	nop

	:l_XDMchrNjBgDQjMbo_3
    mul-int p2, p0, p1

	goto/32 :l_mJnvvGZFXCJTApUk_4

	nop

	:l_rvzNSWtYyqRjyxWI_5
    int-to-double p0, p3

	goto/32 :l_VqjDUJkwtjViCFEA_6

	nop

	:l_PqWpGFoCRmncxrVk_2
    const/16 p1, 0xd2

	goto/32 :l_XDMchrNjBgDQjMbo_3

	nop

	:l_EOOdjsEzaHyrdKLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgsoRwGaIlhyBgyp_1

	nop

	:l_jNODDwdvYkUpFPcO_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LqzgtiDhhkxLeoSC_0

	nop

	:l_LqzgtiDhhkxLeoSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfTziuNYxaVJxqpS_1

	nop

	:l_BmklipzHAvgZMkFp_4
    add-int p3, p2, p1

	goto/32 :l_NCKOZyKRxazpZywy_5

	nop

	:l_RrmBRauBhdkGsjrK_6
    return-void

	:after_last_instruction

	goto/32 :l_qvoqajxUAAPbapnz_7

	nop

	:l_nfTziuNYxaVJxqpS_1
    const/16 p0, 0x2a

	goto/32 :l_wLOPDJVouxLgwbQG_2

	nop

	:l_qvoqajxUAAPbapnz_7
	goto/32 :before_first_instruction

	:l_SQgqRxzwgwkGzDEi_3
    mul-int p2, p0, p1

	goto/32 :l_BmklipzHAvgZMkFp_4

	nop

	:l_NCKOZyKRxazpZywy_5
    int-to-double p0, p3

	goto/32 :l_RrmBRauBhdkGsjrK_6

	nop

	:l_wLOPDJVouxLgwbQG_2
    const/16 p1, 0xd2

	goto/32 :l_SQgqRxzwgwkGzDEi_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_xaBVlFBmDxUgIlkt_0

	nop

	:l_iBqNDJNfyWvAKzLL_2
    const/16 p1, 0xd2

	goto/32 :l_ucDDhyPFCtvxebbA_3

	nop

	:l_xaBVlFBmDxUgIlkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBWrkSmFTGSUnFND_1

	nop

	:l_IyxHQbyZeAVelxcm_4
    add-int p3, p2, p1

	goto/32 :l_EulLDtSIhkxxXOHc_5

	nop

	:l_xBqXHMFOddSowwvX_7
	goto/32 :before_first_instruction

	:l_EulLDtSIhkxxXOHc_5
    int-to-double p0, p3

	goto/32 :l_kqBzkTMqfoiuUqiZ_6

	nop

	:l_LBWrkSmFTGSUnFND_1
    const/16 p0, 0x2a

	goto/32 :l_iBqNDJNfyWvAKzLL_2

	nop

	:l_kqBzkTMqfoiuUqiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xBqXHMFOddSowwvX_7

	nop

	:l_ucDDhyPFCtvxebbA_3
    mul-int p2, p0, p1

	goto/32 :l_IyxHQbyZeAVelxcm_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_qdaiwgQWbgAdiuMt_0

	nop

	:l_qdaiwgQWbgAdiuMt_0
	const v0, 24
	goto/32 :l_WfkUCbHQuXxNVtgz_1

	nop

	:l_iVYEVkJlOVeNIgLU_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZUlVZtoyOPReBAiu_8

	nop

	:l_pIoMMkOLWDNVTPyt_4
	if-lez v0, :gl_OcnSykqULtjgDeOG

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_OcnSykqULtjgDeOG	goto/32 :l_vNhGwOsdYKnDjYGP_5

	nop

	:l_nyHGYAUCxRPOcnkf_3
	rem-int v0, v0, v1
	goto/32 :l_pIoMMkOLWDNVTPyt_4

	nop

	:l_dzEhYlQdnQzImfHI_10
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_csTaDSmaFlmFbIHp_11

	nop

	:l_vNhGwOsdYKnDjYGP_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_DXcPdvOSyITTAYaF_6

	nop

	:l_WfkUCbHQuXxNVtgz_1
	const v1, 23
	goto/32 :l_QVwcXkWVZYBBzxsO_2

	nop

	:l_ZUlVZtoyOPReBAiu_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SKMFEMtHNluekMYn_9

	nop

	:l_DXcPdvOSyITTAYaF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_iVYEVkJlOVeNIgLU_7

	nop

	:l_QVwcXkWVZYBBzxsO_2
	add-int v0, v0, v1
	goto/32 :l_nyHGYAUCxRPOcnkf_3

	nop

	:l_SKMFEMtHNluekMYn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dzEhYlQdnQzImfHI_10

	nop

	:l_csTaDSmaFlmFbIHp_11
	goto/32 :FtbcElrJQTlrHRbF
.end method

.method private final getMilliseconds-UwyO8pc(ISIZF)V
    .locals 0

	goto/32 :l_yXAXQoULpccMPSUn_0

	nop

	:l_uqlhUJbeAPyVjumy_2
    const/16 p1, 0xd2

	goto/32 :l_ZFFNYuiibaSBifxI_3

	nop

	:l_ZFFNYuiibaSBifxI_3
    mul-int p2, p0, p1

	goto/32 :l_ALlYHliLfcVurqoe_4

	nop

	:l_ALlYHliLfcVurqoe_4
    add-int p3, p2, p1

	goto/32 :l_CJTkUYpHzEhBEhmc_5

	nop

	:l_yXAXQoULpccMPSUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGVDcrgXmwoUmQrl_1

	nop

	:l_CJTkUYpHzEhBEhmc_5
    int-to-double p0, p3

	goto/32 :l_HVKtOnyUmWPyWIoX_6

	nop

	:l_VqpLGqcMiTefHDNu_7
	goto/32 :before_first_instruction

	:l_NGVDcrgXmwoUmQrl_1
    const/16 p0, 0x2a

	goto/32 :l_uqlhUJbeAPyVjumy_2

	nop

	:l_HVKtOnyUmWPyWIoX_6
    return-void

	:after_last_instruction

	goto/32 :l_VqpLGqcMiTefHDNu_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IIZFS)V
    .locals 0

	goto/32 :l_rhmWZmvCwiolFQnP_0

	nop

	:l_LIknsoAqbenkmgzh_5
    int-to-double p0, p3

	goto/32 :l_bvkNCXeCWByFUvxD_6

	nop

	:l_bvkNCXeCWByFUvxD_6
    return-void

	:after_last_instruction

	goto/32 :l_gEbbmhSZeybcvJqH_7

	nop

	:l_gEbbmhSZeybcvJqH_7
	goto/32 :before_first_instruction

	:l_lyQZBXYxwmQcBDgM_2
    const/16 p1, 0xd2

	goto/32 :l_HKiPngEcYbfGqaOQ_3

	nop

	:l_rIIosgVoxPGwBIFp_1
    const/16 p0, 0x2a

	goto/32 :l_lyQZBXYxwmQcBDgM_2

	nop

	:l_kZwxnxrHIUzjWSMZ_4
    add-int p3, p2, p1

	goto/32 :l_LIknsoAqbenkmgzh_5

	nop

	:l_rhmWZmvCwiolFQnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIIosgVoxPGwBIFp_1

	nop

	:l_HKiPngEcYbfGqaOQ_3
    mul-int p2, p0, p1

	goto/32 :l_kZwxnxrHIUzjWSMZ_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISFZI)V
    .locals 0

	goto/32 :l_gncGjfIxYNwlRsJh_0

	nop

	:l_dMighGZuIxFdFTSj_4
    add-int p3, p2, p1

	goto/32 :l_NoKQSaDOVnYWrSpG_5

	nop

	:l_qyJNgtcrWXexLfZp_1
    const/16 p0, 0x2a

	goto/32 :l_IexIJsyUcDteMfVR_2

	nop

	:l_SWurABDgrpNaTqGc_3
    mul-int p2, p0, p1

	goto/32 :l_dMighGZuIxFdFTSj_4

	nop

	:l_YmSCFKMXBLDpVwzX_7
	goto/32 :before_first_instruction

	:l_NoKQSaDOVnYWrSpG_5
    int-to-double p0, p3

	goto/32 :l_jrCyAMTzoGbFflVi_6

	nop

	:l_IexIJsyUcDteMfVR_2
    const/16 p1, 0xd2

	goto/32 :l_SWurABDgrpNaTqGc_3

	nop

	:l_jrCyAMTzoGbFflVi_6
    return-void

	:after_last_instruction

	goto/32 :l_YmSCFKMXBLDpVwzX_7

	nop

	:l_gncGjfIxYNwlRsJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyJNgtcrWXexLfZp_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_mLqBviSFOoZwDTIb_0

	nop

	:l_FwgXBhXeSQRihcez_3
	rem-int v0, v0, v1
	goto/32 :l_axqNowLATUoGFupc_4

	nop

	:l_DstzzGucIvsMiGfq_11
	goto/32 :EvFuSRKYuLDbFfFw
	:l_axqNowLATUoGFupc_4
	if-lez v0, :gl_WEkglQyrZicbvRXo

	goto/32 :lOYdofGOcuKbivwl

	:gl_WEkglQyrZicbvRXo	goto/32 :l_IJIwAYAeetZmNFcr_5

	nop

	:l_dRNBfleHUQjtMJFU_1
	const v1, 13
	goto/32 :l_SkZXENReGmWJKdNc_2

	nop

	:l_IJIwAYAeetZmNFcr_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_rNgZnPWDIpPAWNPn_6

	nop

	:l_rNgZnPWDIpPAWNPn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_XkItIezzMDDVWoWx_7

	nop

	:l_XkItIezzMDDVWoWx_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WtoLooXSWhGvzZFH_8

	nop

	:l_WtoLooXSWhGvzZFH_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ytsbzCTofoBIfZyy_9

	nop

	:l_ytsbzCTofoBIfZyy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QpbXyTvGgHEtyuXH_10

	nop

	:l_mLqBviSFOoZwDTIb_0
	const v0, 28
	goto/32 :l_dRNBfleHUQjtMJFU_1

	nop

	:l_SkZXENReGmWJKdNc_2
	add-int v0, v0, v1
	goto/32 :l_FwgXBhXeSQRihcez_3

	nop

	:l_QpbXyTvGgHEtyuXH_10
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_DstzzGucIvsMiGfq_11

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_NRjxEZVXFcGumfqi_0

	nop

	:l_rWRwdOXafoCrpKrc_7
	goto/32 :before_first_instruction

	:l_NRjxEZVXFcGumfqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmdVxYiFbIvvOpKY_1

	nop

	:l_OSRVKTyRWbYrlpGb_6
    return-void

	:after_last_instruction

	goto/32 :l_rWRwdOXafoCrpKrc_7

	nop

	:l_BFwvWubCjFyKAsle_5
    int-to-double p0, p3

	goto/32 :l_OSRVKTyRWbYrlpGb_6

	nop

	:l_dmdVxYiFbIvvOpKY_1
    const/16 p0, 0x2a

	goto/32 :l_wyzGqrhDCgohnakw_2

	nop

	:l_wyzGqrhDCgohnakw_2
    const/16 p1, 0xd2

	goto/32 :l_xnRygvtWlQYNJtxa_3

	nop

	:l_zytfILGtISUuBtRH_4
    add-int p3, p2, p1

	goto/32 :l_BFwvWubCjFyKAsle_5

	nop

	:l_xnRygvtWlQYNJtxa_3
    mul-int p2, p0, p1

	goto/32 :l_zytfILGtISUuBtRH_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ymnHicWyDZBLulTQ_0

	nop

	:l_RyrMndbulrXEQkmZ_7
	goto/32 :before_first_instruction

	:l_wHNKzleEVqGrnFJd_5
    int-to-double p0, p3

	goto/32 :l_frCLJrzMROXVPnIB_6

	nop

	:l_jQNEurrmlrZNPBrA_1
    const/16 p0, 0x2a

	goto/32 :l_QaXcirHXoIiCqjyB_2

	nop

	:l_frCLJrzMROXVPnIB_6
    return-void

	:after_last_instruction

	goto/32 :l_RyrMndbulrXEQkmZ_7

	nop

	:l_cvpWkxBubCIMsCKW_3
    mul-int p2, p0, p1

	goto/32 :l_kkhAOhHfNwDmXtKm_4

	nop

	:l_kkhAOhHfNwDmXtKm_4
    add-int p3, p2, p1

	goto/32 :l_wHNKzleEVqGrnFJd_5

	nop

	:l_QaXcirHXoIiCqjyB_2
    const/16 p1, 0xd2

	goto/32 :l_cvpWkxBubCIMsCKW_3

	nop

	:l_ymnHicWyDZBLulTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQNEurrmlrZNPBrA_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_XoVeVJvEhLfoCGIY_0

	nop

	:l_XoVeVJvEhLfoCGIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWhkuDlJHtGuPvfe_1

	nop

	:l_ddfiHAmQkEAwAYSp_6
    return-void

	:after_last_instruction

	goto/32 :l_PYQLqQnyLRBduaBF_7

	nop

	:l_MWhkuDlJHtGuPvfe_1
    const/16 p0, 0x2a

	goto/32 :l_OXLmyLUQVCEEmEct_2

	nop

	:l_OXLmyLUQVCEEmEct_2
    const/16 p1, 0xd2

	goto/32 :l_vWxhPHnGZxiIEORe_3

	nop

	:l_ZatJYwuFNurZmKSV_5
    int-to-double p0, p3

	goto/32 :l_ddfiHAmQkEAwAYSp_6

	nop

	:l_PYQLqQnyLRBduaBF_7
	goto/32 :before_first_instruction

	:l_vWxhPHnGZxiIEORe_3
    mul-int p2, p0, p1

	goto/32 :l_jmzlxaJIavJKpURL_4

	nop

	:l_jmzlxaJIavJKpURL_4
    add-int p3, p2, p1

	goto/32 :l_ZatJYwuFNurZmKSV_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_zdZbsWBixcdpwkpk_0

	nop

	:l_BRsDrKqLamZUkotx_1
	const v1, 18
	goto/32 :l_vRhwDaVfckcUYHqF_2

	nop

	:l_kZiJdSLKCDboghSE_10
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_ashQaQaAUbDnBCIj_11

	nop

	:l_VnxJvOfIPPptuBUn_4
	if-lez v0, :gl_fInNYeSChEUYpVtm

	goto/32 :wZJLsmubhKqalMyZ

	:gl_fInNYeSChEUYpVtm	goto/32 :l_OUVKhVDvmdYTbZQc_5

	nop

	:l_FxqBXlOvZQBfVHif_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PIjFhtLiMAtXWIlF_9

	nop

	:l_PIjFhtLiMAtXWIlF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kZiJdSLKCDboghSE_10

	nop

	:l_zdZbsWBixcdpwkpk_0
	const v0, 3
	goto/32 :l_BRsDrKqLamZUkotx_1

	nop

	:l_ashQaQaAUbDnBCIj_11
	goto/32 :HWapljoBHSEdQLEO
	:l_EJoXXfJmvqLEZIcc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_SGbjHYHJOleJLtgO_7

	nop

	:l_frAdxvmtNDvjxORW_3
	rem-int v0, v0, v1
	goto/32 :l_VnxJvOfIPPptuBUn_4

	nop

	:l_SGbjHYHJOleJLtgO_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FxqBXlOvZQBfVHif_8

	nop

	:l_OUVKhVDvmdYTbZQc_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_EJoXXfJmvqLEZIcc_6

	nop

	:l_vRhwDaVfckcUYHqF_2
	add-int v0, v0, v1
	goto/32 :l_frAdxvmtNDvjxORW_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jOQufqNEImHkGmdl_0

	nop

	:l_ZPpNVaJwiQKrChGk_1
    const/16 p0, 0x2a

	goto/32 :l_ZaWYbuxgdTUNRkov_2

	nop

	:l_XfumeOSZOwlLhKJt_3
    mul-int p2, p0, p1

	goto/32 :l_eMAEjEnPJOCGOhYr_4

	nop

	:l_VfJSxWIaxewsnfNV_5
    int-to-double p0, p3

	goto/32 :l_htJlJjNdAqqTfuSl_6

	nop

	:l_eMAEjEnPJOCGOhYr_4
    add-int p3, p2, p1

	goto/32 :l_VfJSxWIaxewsnfNV_5

	nop

	:l_mrvuvrbqxrDlngOf_7
	goto/32 :before_first_instruction

	:l_jOQufqNEImHkGmdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPpNVaJwiQKrChGk_1

	nop

	:l_ZaWYbuxgdTUNRkov_2
    const/16 p1, 0xd2

	goto/32 :l_XfumeOSZOwlLhKJt_3

	nop

	:l_htJlJjNdAqqTfuSl_6
    return-void

	:after_last_instruction

	goto/32 :l_mrvuvrbqxrDlngOf_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_QzfICsSAFhiqaFKf_0

	nop

	:l_SbrREMIeZLPXfxQn_2
    const/16 p1, 0xd2

	goto/32 :l_dZEScSLHyCzKsMEN_3

	nop

	:l_ZXgFXIbSrodsGsRP_4
    add-int p3, p2, p1

	goto/32 :l_bmCLHzaYNIfirZme_5

	nop

	:l_QzfICsSAFhiqaFKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbFaAbBXxDdIOkdf_1

	nop

	:l_dlEizgRpBRtOORcs_7
	goto/32 :before_first_instruction

	:l_bmCLHzaYNIfirZme_5
    int-to-double p0, p3

	goto/32 :l_CwzCCUycgkmXhrjj_6

	nop

	:l_WbFaAbBXxDdIOkdf_1
    const/16 p0, 0x2a

	goto/32 :l_SbrREMIeZLPXfxQn_2

	nop

	:l_dZEScSLHyCzKsMEN_3
    mul-int p2, p0, p1

	goto/32 :l_ZXgFXIbSrodsGsRP_4

	nop

	:l_CwzCCUycgkmXhrjj_6
    return-void

	:after_last_instruction

	goto/32 :l_dlEizgRpBRtOORcs_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_HKblVuvsyOqMDdQz_0

	nop

	:l_IBqBtNWSJpydtKmm_7
	goto/32 :before_first_instruction

	:l_ACVyZJTUSaQWoRED_1
    const/16 p0, 0x2a

	goto/32 :l_UWCSGfXrjFXNymyq_2

	nop

	:l_HqDKGWYqAJDPTokp_5
    int-to-double p0, p3

	goto/32 :l_QBEAsZDzxxNmsNZm_6

	nop

	:l_HKblVuvsyOqMDdQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACVyZJTUSaQWoRED_1

	nop

	:l_wSiBFfRFsedYkcQg_3
    mul-int p2, p0, p1

	goto/32 :l_NirskQVtjgqdIkxY_4

	nop

	:l_UWCSGfXrjFXNymyq_2
    const/16 p1, 0xd2

	goto/32 :l_wSiBFfRFsedYkcQg_3

	nop

	:l_NirskQVtjgqdIkxY_4
    add-int p3, p2, p1

	goto/32 :l_HqDKGWYqAJDPTokp_5

	nop

	:l_QBEAsZDzxxNmsNZm_6
    return-void

	:after_last_instruction

	goto/32 :l_IBqBtNWSJpydtKmm_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_IeEWbtIBSFKkYysJ_0

	nop

	:l_HUnoCOVvUaNNrgZy_2
	goto/32 :before_first_instruction

	:l_NLCQcElpQqSIokUh_1
    return-void

	:after_last_instruction

	goto/32 :l_HUnoCOVvUaNNrgZy_2

	nop

	:l_IeEWbtIBSFKkYysJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLCQcElpQqSIokUh_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IFCZS)V
    .locals 0

	goto/32 :l_gUzdWgtckcFIswRx_0

	nop

	:l_awMcpUSKEbRPLQjj_5
    int-to-double p0, p3

	goto/32 :l_GGoPPkefjHxLErmq_6

	nop

	:l_HfaldCtuiIYUUhCS_4
    add-int p3, p2, p1

	goto/32 :l_awMcpUSKEbRPLQjj_5

	nop

	:l_yABJjjskqyVaZCEp_7
	goto/32 :before_first_instruction

	:l_gUzdWgtckcFIswRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTJJdvvYhqvakXyR_1

	nop

	:l_ZTJJdvvYhqvakXyR_1
    const/16 p0, 0x2a

	goto/32 :l_ssAqfhckOXKJLTSa_2

	nop

	:l_PBYEGrclJZbWmAtj_3
    mul-int p2, p0, p1

	goto/32 :l_HfaldCtuiIYUUhCS_4

	nop

	:l_ssAqfhckOXKJLTSa_2
    const/16 p1, 0xd2

	goto/32 :l_PBYEGrclJZbWmAtj_3

	nop

	:l_GGoPPkefjHxLErmq_6
    return-void

	:after_last_instruction

	goto/32 :l_yABJjjskqyVaZCEp_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ICFSZ)V
    .locals 0

	goto/32 :l_CONxTwdERnWLaOZQ_0

	nop

	:l_wKCyOTDyWesmaDeF_5
    int-to-double p0, p3

	goto/32 :l_XSVYbiVkfLMwFsgS_6

	nop

	:l_azomPeTEUNCokLln_1
    const/16 p0, 0x2a

	goto/32 :l_DishEvedeBPvHxmT_2

	nop

	:l_DishEvedeBPvHxmT_2
    const/16 p1, 0xd2

	goto/32 :l_tTQMWxSGQAUiVCnp_3

	nop

	:l_XSVYbiVkfLMwFsgS_6
    return-void

	:after_last_instruction

	goto/32 :l_CGByzzefhhBOXNGD_7

	nop

	:l_CONxTwdERnWLaOZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azomPeTEUNCokLln_1

	nop

	:l_tTQMWxSGQAUiVCnp_3
    mul-int p2, p0, p1

	goto/32 :l_AaLKMfZHsyQphlcG_4

	nop

	:l_AaLKMfZHsyQphlcG_4
    add-int p3, p2, p1

	goto/32 :l_wKCyOTDyWesmaDeF_5

	nop

	:l_CGByzzefhhBOXNGD_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISFCZ)V
    .locals 0

	goto/32 :l_uAUpYpBLgrEUKfYi_0

	nop

	:l_YDZgQzZvVFZkKFYb_2
    const/16 p1, 0xd2

	goto/32 :l_aabkltpvXXBhkqDm_3

	nop

	:l_HDEtaimbpNKUcsdl_1
    const/16 p0, 0x2a

	goto/32 :l_YDZgQzZvVFZkKFYb_2

	nop

	:l_KsgllpdxUYJZAUzM_7
	goto/32 :before_first_instruction

	:l_ShBxHlvquxpqfKrM_4
    add-int p3, p2, p1

	goto/32 :l_vQrAPPiHCEukrAgV_5

	nop

	:l_vQrAPPiHCEukrAgV_5
    int-to-double p0, p3

	goto/32 :l_JpfphyoirZieJgRG_6

	nop

	:l_aabkltpvXXBhkqDm_3
    mul-int p2, p0, p1

	goto/32 :l_ShBxHlvquxpqfKrM_4

	nop

	:l_uAUpYpBLgrEUKfYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDEtaimbpNKUcsdl_1

	nop

	:l_JpfphyoirZieJgRG_6
    return-void

	:after_last_instruction

	goto/32 :l_KsgllpdxUYJZAUzM_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_cqCXIEDxobFgkOcc_0

	nop

	:l_wYspWmSEonZYklIG_1
    return-void

	:after_last_instruction

	goto/32 :l_AKAcklqgRCLHRRfA_2

	nop

	:l_cqCXIEDxobFgkOcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYspWmSEonZYklIG_1

	nop

	:l_AKAcklqgRCLHRRfA_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JICZB)V
    .locals 0

	goto/32 :l_qMQTHvkCDmbidMPv_0

	nop

	:l_hIvZEaCtCnpRjphm_1
    const/16 p0, 0x2a

	goto/32 :l_vTlmgMsvdXtultcp_2

	nop

	:l_vTlmgMsvdXtultcp_2
    const/16 p1, 0xd2

	goto/32 :l_LgHHrVzNfMehqbGV_3

	nop

	:l_qMQTHvkCDmbidMPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIvZEaCtCnpRjphm_1

	nop

	:l_YJRtnFELEhKxUEQZ_5
    int-to-double p0, p3

	goto/32 :l_RBPzrwYHfWWmMsSM_6

	nop

	:l_RBPzrwYHfWWmMsSM_6
    return-void

	:after_last_instruction

	goto/32 :l_gKaHtajAdRIfGkjD_7

	nop

	:l_LgHHrVzNfMehqbGV_3
    mul-int p2, p0, p1

	goto/32 :l_iKJwEtjuUKZxcQYm_4

	nop

	:l_gKaHtajAdRIfGkjD_7
	goto/32 :before_first_instruction

	:l_iKJwEtjuUKZxcQYm_4
    add-int p3, p2, p1

	goto/32 :l_YJRtnFELEhKxUEQZ_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JBZCI)V
    .locals 0

	goto/32 :l_xJYYjATihFxfaiDE_0

	nop

	:l_qaerQXQlGknsYiEb_7
	goto/32 :before_first_instruction

	:l_wzPOCoNacPoqHqOd_6
    return-void

	:after_last_instruction

	goto/32 :l_qaerQXQlGknsYiEb_7

	nop

	:l_xJYYjATihFxfaiDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMLWneePoXsvsTih_1

	nop

	:l_AIbPoOXYBqztVcCk_2
    const/16 p1, 0xd2

	goto/32 :l_tdwGGsYamvirKUho_3

	nop

	:l_tdwGGsYamvirKUho_3
    mul-int p2, p0, p1

	goto/32 :l_LKndKkdQEbQWtPeg_4

	nop

	:l_cMLWneePoXsvsTih_1
    const/16 p0, 0x2a

	goto/32 :l_AIbPoOXYBqztVcCk_2

	nop

	:l_OBmzVQaWKwgsvTer_5
    int-to-double p0, p3

	goto/32 :l_wzPOCoNacPoqHqOd_6

	nop

	:l_LKndKkdQEbQWtPeg_4
    add-int p3, p2, p1

	goto/32 :l_OBmzVQaWKwgsvTer_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCBIZ)V
    .locals 0

	goto/32 :l_zXdpWjpnZiFptLXb_0

	nop

	:l_lvwcXcGwWJYbzPsT_4
    add-int p3, p2, p1

	goto/32 :l_McXekfLiOLWjXKLF_5

	nop

	:l_WsmjbyGsTgMqePCU_7
	goto/32 :before_first_instruction

	:l_McXekfLiOLWjXKLF_5
    int-to-double p0, p3

	goto/32 :l_WtwefouETLHXPEio_6

	nop

	:l_hjugAxrlQhPLSlgN_2
    const/16 p1, 0xd2

	goto/32 :l_NWOcRIruBPXCYUKk_3

	nop

	:l_zXdpWjpnZiFptLXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKhFpBKUvFfnnkpL_1

	nop

	:l_WtwefouETLHXPEio_6
    return-void

	:after_last_instruction

	goto/32 :l_WsmjbyGsTgMqePCU_7

	nop

	:l_NWOcRIruBPXCYUKk_3
    mul-int p2, p0, p1

	goto/32 :l_lvwcXcGwWJYbzPsT_4

	nop

	:l_VKhFpBKUvFfnnkpL_1
    const/16 p0, 0x2a

	goto/32 :l_hjugAxrlQhPLSlgN_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_HaDXwkGECnnDOEKe_0

	nop

	:l_xcqWTavVCgawGPgs_1
    return-void

	:after_last_instruction

	goto/32 :l_WWjLPdyaYeohuwbP_2

	nop

	:l_HaDXwkGECnnDOEKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcqWTavVCgawGPgs_1

	nop

	:l_WWjLPdyaYeohuwbP_2
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(DFZCB)V
    .locals 0

	goto/32 :l_CPgUPZahtmbjPImT_0

	nop

	:l_EhtVJCBeVUJknTrT_2
    const/16 p1, 0xd2

	goto/32 :l_ZZUyOzdrzCCwrTzd_3

	nop

	:l_ZZUyOzdrzCCwrTzd_3
    mul-int p2, p0, p1

	goto/32 :l_jHuvoOgvGlnpGkGv_4

	nop

	:l_aeuIachyBOSXEdFQ_7
	goto/32 :before_first_instruction

	:l_zSNBGUydUGnLsTaT_5
    int-to-double p0, p3

	goto/32 :l_StjFVjfndEmfHenI_6

	nop

	:l_CPgUPZahtmbjPImT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaoKbrqKeCmMYcvZ_1

	nop

	:l_eaoKbrqKeCmMYcvZ_1
    const/16 p0, 0x2a

	goto/32 :l_EhtVJCBeVUJknTrT_2

	nop

	:l_jHuvoOgvGlnpGkGv_4
    add-int p3, p2, p1

	goto/32 :l_zSNBGUydUGnLsTaT_5

	nop

	:l_StjFVjfndEmfHenI_6
    return-void

	:after_last_instruction

	goto/32 :l_aeuIachyBOSXEdFQ_7

	nop

.end method

.method private final getMinutes-UwyO8pc(DBFZC)V
    .locals 0

	goto/32 :l_UDJYOpQDYsDKKgpY_0

	nop

	:l_WqfAhVcNGOfbtXJJ_4
    add-int p3, p2, p1

	goto/32 :l_qUMscOVuroBDEZLD_5

	nop

	:l_qUMscOVuroBDEZLD_5
    int-to-double p0, p3

	goto/32 :l_JXBrCecpiJSfghqu_6

	nop

	:l_lzaPPypCoizAQuiF_2
    const/16 p1, 0xd2

	goto/32 :l_sgDhwPvTvjcxmhwr_3

	nop

	:l_jOGvbbrBPHMGulmG_1
    const/16 p0, 0x2a

	goto/32 :l_lzaPPypCoizAQuiF_2

	nop

	:l_sgDhwPvTvjcxmhwr_3
    mul-int p2, p0, p1

	goto/32 :l_WqfAhVcNGOfbtXJJ_4

	nop

	:l_UDJYOpQDYsDKKgpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOGvbbrBPHMGulmG_1

	nop

	:l_JXBrCecpiJSfghqu_6
    return-void

	:after_last_instruction

	goto/32 :l_xoUqWoOpnuujsBBv_7

	nop

	:l_xoUqWoOpnuujsBBv_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(DCFZB)V
    .locals 0

	goto/32 :l_uQqyIJvKwHZhBGDi_0

	nop

	:l_dAacWvQpXqtLxtIT_4
    add-int p3, p2, p1

	goto/32 :l_gYTMTbUbmenURbHy_5

	nop

	:l_gYTMTbUbmenURbHy_5
    int-to-double p0, p3

	goto/32 :l_CkmCecGNEiUIbnqk_6

	nop

	:l_CkmCecGNEiUIbnqk_6
    return-void

	:after_last_instruction

	goto/32 :l_cqDWjAEGUkRstcuJ_7

	nop

	:l_UFBOGVwHEflNhamh_3
    mul-int p2, p0, p1

	goto/32 :l_dAacWvQpXqtLxtIT_4

	nop

	:l_DlLNkWPYUvOVobkV_1
    const/16 p0, 0x2a

	goto/32 :l_pNOZQwuxRyHeQgIs_2

	nop

	:l_cqDWjAEGUkRstcuJ_7
	goto/32 :before_first_instruction

	:l_pNOZQwuxRyHeQgIs_2
    const/16 p1, 0xd2

	goto/32 :l_UFBOGVwHEflNhamh_3

	nop

	:l_uQqyIJvKwHZhBGDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlLNkWPYUvOVobkV_1

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_AVGCssgOIvzEPaZj_0

	nop

	:l_rHdINptyhpjdHIGn_3
	rem-int v0, v0, v1
	goto/32 :l_wOtZMTkAQNLtFlzT_4

	nop

	:l_tdtGhksNyKSBXEdE_10
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_qqbLPmjyYabwfdFC_11

	nop

	:l_AJNHnHViRnfxjvis_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tdtGhksNyKSBXEdE_10

	nop

	:l_AVGCssgOIvzEPaZj_0
	const v0, 26
	goto/32 :l_dSBNcRYSuWaEVoNZ_1

	nop

	:l_YuvUyMNPSOeRHsFe_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_fAsHjpbBFMycOWvx_8

	nop

	:l_dSBNcRYSuWaEVoNZ_1
	const v1, 22
	goto/32 :l_cqPMaCoFHluwPXjH_2

	nop

	:l_cqPMaCoFHluwPXjH_2
	add-int v0, v0, v1
	goto/32 :l_rHdINptyhpjdHIGn_3

	nop

	:l_hdwIEDCFgGtrndtq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_YuvUyMNPSOeRHsFe_7

	nop

	:l_cPXTXPdzqjlGBgZE_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_hdwIEDCFgGtrndtq_6

	nop

	:l_fAsHjpbBFMycOWvx_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AJNHnHViRnfxjvis_9

	nop

	:l_qqbLPmjyYabwfdFC_11
	goto/32 :HohZEaqsnLINBvzT
	:l_wOtZMTkAQNLtFlzT_4
	if-lez v0, :gl_kNNmnopbfprppiCg

	goto/32 :GXrQVlvunrrdZZEY

	:gl_kNNmnopbfprppiCg	goto/32 :l_cPXTXPdzqjlGBgZE_5

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_rCEwouflGHaUTYrb_0

	nop

	:l_eYTJujrwLBrHXCFM_3
    mul-int p2, p0, p1

	goto/32 :l_KcfyilrDlEvUgWau_4

	nop

	:l_qTiXCYomwVEzWcHF_5
    int-to-double p0, p3

	goto/32 :l_HXbfTAHAYQNWUkVP_6

	nop

	:l_KcfyilrDlEvUgWau_4
    add-int p3, p2, p1

	goto/32 :l_qTiXCYomwVEzWcHF_5

	nop

	:l_rCEwouflGHaUTYrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUBFTlMzRSnKZjty_1

	nop

	:l_plFQeuvDPyexwBgF_7
	goto/32 :before_first_instruction

	:l_HXbfTAHAYQNWUkVP_6
    return-void

	:after_last_instruction

	goto/32 :l_plFQeuvDPyexwBgF_7

	nop

	:l_vUBFTlMzRSnKZjty_1
    const/16 p0, 0x2a

	goto/32 :l_cbSDxjTRXjHYJFPo_2

	nop

	:l_cbSDxjTRXjHYJFPo_2
    const/16 p1, 0xd2

	goto/32 :l_eYTJujrwLBrHXCFM_3

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_pLamWVGzJVQOkvTb_0

	nop

	:l_uSFwkCgdrskXvofq_6
    return-void

	:after_last_instruction

	goto/32 :l_JyfSpNMXekgiDyGh_7

	nop

	:l_dWSPoPhkKfrBQlAt_3
    mul-int p2, p0, p1

	goto/32 :l_qDUosvRolwjTSROY_4

	nop

	:l_DfCkKAxgOXqBzZyk_2
    const/16 p1, 0xd2

	goto/32 :l_dWSPoPhkKfrBQlAt_3

	nop

	:l_pLamWVGzJVQOkvTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgAtQoCSCNQoplMW_1

	nop

	:l_IgAtQoCSCNQoplMW_1
    const/16 p0, 0x2a

	goto/32 :l_DfCkKAxgOXqBzZyk_2

	nop

	:l_JyfSpNMXekgiDyGh_7
	goto/32 :before_first_instruction

	:l_HgAFOlRDwTuofyGi_5
    int-to-double p0, p3

	goto/32 :l_uSFwkCgdrskXvofq_6

	nop

	:l_qDUosvRolwjTSROY_4
    add-int p3, p2, p1

	goto/32 :l_HgAFOlRDwTuofyGi_5

	nop

.end method

.method private final getMinutes-UwyO8pc(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JoHBHyGwPdXIxunu_0

	nop

	:l_nqQQnHFJHycycUMR_2
    const/16 p1, 0xd2

	goto/32 :l_QMSYLaIUwbxoQkZV_3

	nop

	:l_JoHBHyGwPdXIxunu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtjjjcbxqFHYyKaB_1

	nop

	:l_VHabyPibnbEEpdxp_4
    add-int p3, p2, p1

	goto/32 :l_tqEncuFIqibvBIWY_5

	nop

	:l_xtjjjcbxqFHYyKaB_1
    const/16 p0, 0x2a

	goto/32 :l_nqQQnHFJHycycUMR_2

	nop

	:l_SlZjPRVvvHaHFjZA_6
    return-void

	:after_last_instruction

	goto/32 :l_xJLSxChRKgedwzhB_7

	nop

	:l_xJLSxChRKgedwzhB_7
	goto/32 :before_first_instruction

	:l_tqEncuFIqibvBIWY_5
    int-to-double p0, p3

	goto/32 :l_SlZjPRVvvHaHFjZA_6

	nop

	:l_QMSYLaIUwbxoQkZV_3
    mul-int p2, p0, p1

	goto/32 :l_VHabyPibnbEEpdxp_4

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_vQFvvBNvTHmbCepr_0

	nop

	:l_oZhbWfMZPHSoDGmy_1
	const v1, 29
	goto/32 :l_ejWSUSfgjhZRssuz_2

	nop

	:l_vQFvvBNvTHmbCepr_0
	const v0, 23
	goto/32 :l_oZhbWfMZPHSoDGmy_1

	nop

	:l_CBCMyvEdiyzchAtI_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_TcudbsWoJzhltUxQ_11

	nop

	:l_LrRIjkgZAKvsctgj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_qhtWAtlPBdKeyqjy_7

	nop

	:l_ejWSUSfgjhZRssuz_2
	add-int v0, v0, v1
	goto/32 :l_pfyRPbbbJNNIJKQq_3

	nop

	:l_TcudbsWoJzhltUxQ_11
	goto/32 :xzwGEtopCvGJXjRM
	:l_RKukOMkMxCqcaCnG_4
	if-lez v0, :gl_ruaapvHKnfcJatwR

	goto/32 :uLivCCPBxZKvYKRm

	:gl_ruaapvHKnfcJatwR	goto/32 :l_OGiIaumNyFPgyDzE_5

	nop

	:l_mOXssvsctCHnXGEx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CBCMyvEdiyzchAtI_10

	nop

	:l_OGiIaumNyFPgyDzE_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_LrRIjkgZAKvsctgj_6

	nop

	:l_pfyRPbbbJNNIJKQq_3
	rem-int v0, v0, v1
	goto/32 :l_RKukOMkMxCqcaCnG_4

	nop

	:l_zoOojsgyWJpExXYC_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mOXssvsctCHnXGEx_9

	nop

	:l_qhtWAtlPBdKeyqjy_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_zoOojsgyWJpExXYC_8

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_aqBtosCRCmcqLVmm_0

	nop

	:l_OTtqqYaHTmvowRvL_5
    int-to-double p0, p3

	goto/32 :l_hXebOqcmpZSnuirG_6

	nop

	:l_DEmTpGKjqxxsQekx_1
    const/16 p0, 0x2a

	goto/32 :l_ZidyKtWnfjnbwGyd_2

	nop

	:l_HyPEWRKPwBonRsRR_4
    add-int p3, p2, p1

	goto/32 :l_OTtqqYaHTmvowRvL_5

	nop

	:l_xyGtvzmrpAokvkwf_3
    mul-int p2, p0, p1

	goto/32 :l_HyPEWRKPwBonRsRR_4

	nop

	:l_ZidyKtWnfjnbwGyd_2
    const/16 p1, 0xd2

	goto/32 :l_xyGtvzmrpAokvkwf_3

	nop

	:l_BcvkbgkASCPskYse_7
	goto/32 :before_first_instruction

	:l_aqBtosCRCmcqLVmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEmTpGKjqxxsQekx_1

	nop

	:l_hXebOqcmpZSnuirG_6
    return-void

	:after_last_instruction

	goto/32 :l_BcvkbgkASCPskYse_7

	nop

.end method

.method private final getMinutes-UwyO8pc(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GRJFwTriUbXzEvsh_0

	nop

	:l_jOKWoaXBpMkOjfRD_5
    int-to-double p0, p3

	goto/32 :l_yxTrmXjwIfhCxpVN_6

	nop

	:l_GkcTIFbKpQNzXzzY_7
	goto/32 :before_first_instruction

	:l_GRJFwTriUbXzEvsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMwOpblEjGKhmbDv_1

	nop

	:l_IMwOpblEjGKhmbDv_1
    const/16 p0, 0x2a

	goto/32 :l_siHRyRqlAOjuAEEF_2

	nop

	:l_YzGJFsVXiDCIHzGV_4
    add-int p3, p2, p1

	goto/32 :l_jOKWoaXBpMkOjfRD_5

	nop

	:l_siHRyRqlAOjuAEEF_2
    const/16 p1, 0xd2

	goto/32 :l_SGSaHWzFaBRAQWKh_3

	nop

	:l_SGSaHWzFaBRAQWKh_3
    mul-int p2, p0, p1

	goto/32 :l_YzGJFsVXiDCIHzGV_4

	nop

	:l_yxTrmXjwIfhCxpVN_6
    return-void

	:after_last_instruction

	goto/32 :l_GkcTIFbKpQNzXzzY_7

	nop

.end method

.method private final getMinutes-UwyO8pc(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jHzEaOixeDEKhkjc_0

	nop

	:l_jHzEaOixeDEKhkjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJJoKRljgscKGdmH_1

	nop

	:l_nGpFqerCwSjcLLtr_5
    int-to-double p0, p3

	goto/32 :l_pEnJMwYepPIHCyqi_6

	nop

	:l_pEnJMwYepPIHCyqi_6
    return-void

	:after_last_instruction

	goto/32 :l_XLthHRsuXCaHzxVe_7

	nop

	:l_uxSIDbFfWThhlAhK_4
    add-int p3, p2, p1

	goto/32 :l_nGpFqerCwSjcLLtr_5

	nop

	:l_quYQYCsLhiBNlgDq_3
    mul-int p2, p0, p1

	goto/32 :l_uxSIDbFfWThhlAhK_4

	nop

	:l_XLthHRsuXCaHzxVe_7
	goto/32 :before_first_instruction

	:l_lJJoKRljgscKGdmH_1
    const/16 p0, 0x2a

	goto/32 :l_soWlWnOALJFVOWVJ_2

	nop

	:l_soWlWnOALJFVOWVJ_2
    const/16 p1, 0xd2

	goto/32 :l_quYQYCsLhiBNlgDq_3

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_bencNmktHCyGvogo_0

	nop

	:l_xVhLhsUqvmmHumhD_10
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_RFULkzCHZrIqHTXi_11

	nop

	:l_RFULkzCHZrIqHTXi_11
	goto/32 :ANiduaoYIMmaUbrj
	:l_zEPAdaaGuLOGpgEx_1
	const v1, 27
	goto/32 :l_ZdRkIuhgsEvQjYGV_2

	nop

	:l_UOKmhjZXYYNRvZwb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xVhLhsUqvmmHumhD_10

	nop

	:l_bencNmktHCyGvogo_0
	const v0, 6
	goto/32 :l_zEPAdaaGuLOGpgEx_1

	nop

	:l_GcXcWaXMCBbGSWdM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_dxDtvsHDaBBlNXPp_7

	nop

	:l_XwAwCujfZSFwGTul_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UOKmhjZXYYNRvZwb_9

	nop

	:l_dxDtvsHDaBBlNXPp_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_XwAwCujfZSFwGTul_8

	nop

	:l_ZdRkIuhgsEvQjYGV_2
	add-int v0, v0, v1
	goto/32 :l_jyciHgBOBqytqSKX_3

	nop

	:l_ECNUKbPaKJpbtKLS_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_GcXcWaXMCBbGSWdM_6

	nop

	:l_jyciHgBOBqytqSKX_3
	rem-int v0, v0, v1
	goto/32 :l_KFityhNWDjRIzaLc_4

	nop

	:l_KFityhNWDjRIzaLc_4
	if-lez v0, :gl_yYKwlqkfgfOnzGfb

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_yYKwlqkfgfOnzGfb	goto/32 :l_ECNUKbPaKJpbtKLS_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCSBI)V
    .locals 0

	goto/32 :l_CsrAetFEbgqTIbLt_0

	nop

	:l_pCNowOKycwKZGGip_1
    const/16 p0, 0x2a

	goto/32 :l_mfvpKpxrNqIGfvzH_2

	nop

	:l_kcpcvXJxUDYxFxZr_5
    int-to-double p0, p3

	goto/32 :l_XTcSZtCzCTkXVJYE_6

	nop

	:l_CsrAetFEbgqTIbLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCNowOKycwKZGGip_1

	nop

	:l_IaxcurLhXcSSmRHb_7
	goto/32 :before_first_instruction

	:l_qbqkSOtcJEgcKCGu_3
    mul-int p2, p0, p1

	goto/32 :l_uBaQBJGoGXNvLoOx_4

	nop

	:l_XTcSZtCzCTkXVJYE_6
    return-void

	:after_last_instruction

	goto/32 :l_IaxcurLhXcSSmRHb_7

	nop

	:l_mfvpKpxrNqIGfvzH_2
    const/16 p1, 0xd2

	goto/32 :l_qbqkSOtcJEgcKCGu_3

	nop

	:l_uBaQBJGoGXNvLoOx_4
    add-int p3, p2, p1

	goto/32 :l_kcpcvXJxUDYxFxZr_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DISBC)V
    .locals 0

	goto/32 :l_dOZVaICapRAMxwGY_0

	nop

	:l_AAxFbqkBtdWzaspt_4
    add-int p3, p2, p1

	goto/32 :l_UrcoBJywEmvcjNph_5

	nop

	:l_fqqWUWyOYtiXWcQq_3
    mul-int p2, p0, p1

	goto/32 :l_AAxFbqkBtdWzaspt_4

	nop

	:l_dOZVaICapRAMxwGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZAxqdKMJbuiqWGr_1

	nop

	:l_TAtrNUyWKxwycqmq_6
    return-void

	:after_last_instruction

	goto/32 :l_VYxqlFlvyfyadWvi_7

	nop

	:l_yiWQInEEjUVudwal_2
    const/16 p1, 0xd2

	goto/32 :l_fqqWUWyOYtiXWcQq_3

	nop

	:l_VYxqlFlvyfyadWvi_7
	goto/32 :before_first_instruction

	:l_UrcoBJywEmvcjNph_5
    int-to-double p0, p3

	goto/32 :l_TAtrNUyWKxwycqmq_6

	nop

	:l_KZAxqdKMJbuiqWGr_1
    const/16 p0, 0x2a

	goto/32 :l_yiWQInEEjUVudwal_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DIBSC)V
    .locals 0

	goto/32 :l_mMqyjoKExWDZSUFd_0

	nop

	:l_cAHaOpbfckuAeAIL_1
    const/16 p0, 0x2a

	goto/32 :l_GnPXMMLpjRTiNwxC_2

	nop

	:l_GnPXMMLpjRTiNwxC_2
    const/16 p1, 0xd2

	goto/32 :l_qXBiLXllhfMenqrT_3

	nop

	:l_YSsrIphYWxmNlZuQ_5
    int-to-double p0, p3

	goto/32 :l_qmazVAOlpGvfcPEl_6

	nop

	:l_mMqyjoKExWDZSUFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAHaOpbfckuAeAIL_1

	nop

	:l_qXBiLXllhfMenqrT_3
    mul-int p2, p0, p1

	goto/32 :l_BalQYTqbyQDxwEyu_4

	nop

	:l_BalQYTqbyQDxwEyu_4
    add-int p3, p2, p1

	goto/32 :l_YSsrIphYWxmNlZuQ_5

	nop

	:l_oVbmqQUvgjElssEM_7
	goto/32 :before_first_instruction

	:l_qmazVAOlpGvfcPEl_6
    return-void

	:after_last_instruction

	goto/32 :l_oVbmqQUvgjElssEM_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_VUATFfmHvrkMVYWV_0

	nop

	:l_VUATFfmHvrkMVYWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnOapZMVVJDXoCVz_1

	nop

	:l_AnOapZMVVJDXoCVz_1
    return-void

	:after_last_instruction

	goto/32 :l_FWTOjCbGwwtmYliE_2

	nop

	:l_FWTOjCbGwwtmYliE_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_muXoAGhWgVcOnUNp_0

	nop

	:l_qgZrAFUXXFfXbgmx_4
    add-int p3, p2, p1

	goto/32 :l_TeaWegwhNgSpUsxd_5

	nop

	:l_TeaWegwhNgSpUsxd_5
    int-to-double p0, p3

	goto/32 :l_aMSrLrBBsclcqwCK_6

	nop

	:l_kFlNkfXhDDYfBGUJ_7
	goto/32 :before_first_instruction

	:l_LCFMOSmEMEXmMkya_3
    mul-int p2, p0, p1

	goto/32 :l_qgZrAFUXXFfXbgmx_4

	nop

	:l_muXoAGhWgVcOnUNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEufuDEQonWkhiGM_1

	nop

	:l_ViIMSNNgOCWteHhM_2
    const/16 p1, 0xd2

	goto/32 :l_LCFMOSmEMEXmMkya_3

	nop

	:l_DEufuDEQonWkhiGM_1
    const/16 p0, 0x2a

	goto/32 :l_ViIMSNNgOCWteHhM_2

	nop

	:l_aMSrLrBBsclcqwCK_6
    return-void

	:after_last_instruction

	goto/32 :l_kFlNkfXhDDYfBGUJ_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_BtmkBAWPVBDolQzM_0

	nop

	:l_EQgmMYPGSqevlGNJ_3
    mul-int p2, p0, p1

	goto/32 :l_eBiuXXaQWvxWbtvG_4

	nop

	:l_BtmkBAWPVBDolQzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LisFPISUSmjCNwjM_1

	nop

	:l_eBiuXXaQWvxWbtvG_4
    add-int p3, p2, p1

	goto/32 :l_vTeJHEBkgBwPPhsr_5

	nop

	:l_iOLvDdfxIaeJQuom_7
	goto/32 :before_first_instruction

	:l_oMPidqhUtjhdCXnM_6
    return-void

	:after_last_instruction

	goto/32 :l_iOLvDdfxIaeJQuom_7

	nop

	:l_LisFPISUSmjCNwjM_1
    const/16 p0, 0x2a

	goto/32 :l_kYzADxYKXeIXUEuq_2

	nop

	:l_kYzADxYKXeIXUEuq_2
    const/16 p1, 0xd2

	goto/32 :l_EQgmMYPGSqevlGNJ_3

	nop

	:l_vTeJHEBkgBwPPhsr_5
    int-to-double p0, p3

	goto/32 :l_oMPidqhUtjhdCXnM_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_RLVUmlgktpAppPon_0

	nop

	:l_HILqAmAYWZFTiNIG_4
    add-int p3, p2, p1

	goto/32 :l_QdnoRCtKFBUqvNRa_5

	nop

	:l_RLVUmlgktpAppPon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogYqkTorauaAGtWF_1

	nop

	:l_AOXfXjlGCHBayXVA_2
    const/16 p1, 0xd2

	goto/32 :l_ZjudvAwzafiaqxfB_3

	nop

	:l_ZjudvAwzafiaqxfB_3
    mul-int p2, p0, p1

	goto/32 :l_HILqAmAYWZFTiNIG_4

	nop

	:l_QdnoRCtKFBUqvNRa_5
    int-to-double p0, p3

	goto/32 :l_zWKwmirRbspQidnB_6

	nop

	:l_ogYqkTorauaAGtWF_1
    const/16 p0, 0x2a

	goto/32 :l_AOXfXjlGCHBayXVA_2

	nop

	:l_WRqTlmFfDvZbzZrf_7
	goto/32 :before_first_instruction

	:l_zWKwmirRbspQidnB_6
    return-void

	:after_last_instruction

	goto/32 :l_WRqTlmFfDvZbzZrf_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_dtPNEiBsfRwzHCBS_0

	nop

	:l_dtPNEiBsfRwzHCBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVPHjOidpnQGOlnN_1

	nop

	:l_iVPHjOidpnQGOlnN_1
    return-void

	:after_last_instruction

	goto/32 :l_QUIisewqomowRgxD_2

	nop

	:l_QUIisewqomowRgxD_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JZSFB)V
    .locals 0

	goto/32 :l_YROFRSvUuxntjRgK_0

	nop

	:l_SXbPlZiTLmpkSTzj_3
    mul-int p2, p0, p1

	goto/32 :l_CcXsadlPjLvxgOfn_4

	nop

	:l_JsmbfwboGChHbzBz_2
    const/16 p1, 0xd2

	goto/32 :l_SXbPlZiTLmpkSTzj_3

	nop

	:l_CcXsadlPjLvxgOfn_4
    add-int p3, p2, p1

	goto/32 :l_ELHHcWlyyIjqiTqq_5

	nop

	:l_YROFRSvUuxntjRgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWRNFmGGiAMWojsi_1

	nop

	:l_rWRNFmGGiAMWojsi_1
    const/16 p0, 0x2a

	goto/32 :l_JsmbfwboGChHbzBz_2

	nop

	:l_cNrVvjWTxYJxTtbj_7
	goto/32 :before_first_instruction

	:l_lKbqLUQhOlsREajb_6
    return-void

	:after_last_instruction

	goto/32 :l_cNrVvjWTxYJxTtbj_7

	nop

	:l_ELHHcWlyyIjqiTqq_5
    int-to-double p0, p3

	goto/32 :l_lKbqLUQhOlsREajb_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JZFSB)V
    .locals 0

	goto/32 :l_yltajoWgFdIZOExA_0

	nop

	:l_giceUyCBPVmElWqY_4
    add-int p3, p2, p1

	goto/32 :l_WrKRzZuJGlEiQChX_5

	nop

	:l_IRqSdzyvyDrRghyM_6
    return-void

	:after_last_instruction

	goto/32 :l_ktHNSkDwhzbIHUVk_7

	nop

	:l_ktHNSkDwhzbIHUVk_7
	goto/32 :before_first_instruction

	:l_yltajoWgFdIZOExA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyYXufrqpWGMNKSC_1

	nop

	:l_eyYXufrqpWGMNKSC_1
    const/16 p0, 0x2a

	goto/32 :l_nKIuwEtCYJOgmPNv_2

	nop

	:l_WrKRzZuJGlEiQChX_5
    int-to-double p0, p3

	goto/32 :l_IRqSdzyvyDrRghyM_6

	nop

	:l_nKIuwEtCYJOgmPNv_2
    const/16 p1, 0xd2

	goto/32 :l_KmVhtRbaeBlHkYxM_3

	nop

	:l_KmVhtRbaeBlHkYxM_3
    mul-int p2, p0, p1

	goto/32 :l_giceUyCBPVmElWqY_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSFZB)V
    .locals 0

	goto/32 :l_WErhEnncBqlaIUJm_0

	nop

	:l_WErhEnncBqlaIUJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFRgteAohWykLNyK_1

	nop

	:l_OFRgteAohWykLNyK_1
    const/16 p0, 0x2a

	goto/32 :l_mlRtigVfiJvkkJAf_2

	nop

	:l_mlRtigVfiJvkkJAf_2
    const/16 p1, 0xd2

	goto/32 :l_JXpJEXkqHRuPrVgG_3

	nop

	:l_FanWGwYSuyjCFAxJ_5
    int-to-double p0, p3

	goto/32 :l_EnTdqBmyPmFHAhKw_6

	nop

	:l_JXpJEXkqHRuPrVgG_3
    mul-int p2, p0, p1

	goto/32 :l_AURaqGAvYYJqFdbe_4

	nop

	:l_BZZZwZOxJnRgGFKj_7
	goto/32 :before_first_instruction

	:l_AURaqGAvYYJqFdbe_4
    add-int p3, p2, p1

	goto/32 :l_FanWGwYSuyjCFAxJ_5

	nop

	:l_EnTdqBmyPmFHAhKw_6
    return-void

	:after_last_instruction

	goto/32 :l_BZZZwZOxJnRgGFKj_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_puQcsXnNAzhgpEBO_0

	nop

	:l_AftWHlWzhsCUKqdj_1
    return-void

	:after_last_instruction

	goto/32 :l_kDpxnrYtfWKwvCNH_2

	nop

	:l_kDpxnrYtfWKwvCNH_2
	goto/32 :before_first_instruction

	:l_puQcsXnNAzhgpEBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AftWHlWzhsCUKqdj_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBCSF)V
    .locals 0

	goto/32 :l_GiOYjOHnVYPrQwtb_0

	nop

	:l_LZZzKutTVnFFondU_1
    const/16 p0, 0x2a

	goto/32 :l_HViupWpqLZVCKQVh_2

	nop

	:l_fEcVgfUEFKgRxmCX_4
    add-int p3, p2, p1

	goto/32 :l_LLcusJxXJKflIhmB_5

	nop

	:l_HViupWpqLZVCKQVh_2
    const/16 p1, 0xd2

	goto/32 :l_ojPYMvhmxzlnRxgb_3

	nop

	:l_WhEOWdUUrDRDooqR_7
	goto/32 :before_first_instruction

	:l_ojPYMvhmxzlnRxgb_3
    mul-int p2, p0, p1

	goto/32 :l_fEcVgfUEFKgRxmCX_4

	nop

	:l_GiOYjOHnVYPrQwtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZZzKutTVnFFondU_1

	nop

	:l_LLcusJxXJKflIhmB_5
    int-to-double p0, p3

	goto/32 :l_mJbTTsLmVPNQZinw_6

	nop

	:l_mJbTTsLmVPNQZinw_6
    return-void

	:after_last_instruction

	goto/32 :l_WhEOWdUUrDRDooqR_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBCFS)V
    .locals 0

	goto/32 :l_LeliYjkcsfgThbMJ_0

	nop

	:l_FMuqcedVyZLzKqAq_7
	goto/32 :before_first_instruction

	:l_cpCjZPOpzmzaCFGq_4
    add-int p3, p2, p1

	goto/32 :l_yHaZdnexdOmDcRDh_5

	nop

	:l_QeehVFcwVUEfGpMS_6
    return-void

	:after_last_instruction

	goto/32 :l_FMuqcedVyZLzKqAq_7

	nop

	:l_yHaZdnexdOmDcRDh_5
    int-to-double p0, p3

	goto/32 :l_QeehVFcwVUEfGpMS_6

	nop

	:l_mDsRleMoVHBrsQTm_1
    const/16 p0, 0x2a

	goto/32 :l_mWnvFUVzNmWcJZWE_2

	nop

	:l_yNDptazbeqLUpcCC_3
    mul-int p2, p0, p1

	goto/32 :l_cpCjZPOpzmzaCFGq_4

	nop

	:l_LeliYjkcsfgThbMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDsRleMoVHBrsQTm_1

	nop

	:l_mWnvFUVzNmWcJZWE_2
    const/16 p1, 0xd2

	goto/32 :l_yNDptazbeqLUpcCC_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DCFBS)V
    .locals 0

	goto/32 :l_LHbbFLSzBuIPrECE_0

	nop

	:l_LHbbFLSzBuIPrECE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQlKSgmxzOUZUqhI_1

	nop

	:l_eKGjvSeBleZCGwWr_7
	goto/32 :before_first_instruction

	:l_NMsXRuGSJvnmAUOg_4
    add-int p3, p2, p1

	goto/32 :l_JmBGnbhWXawejjcp_5

	nop

	:l_pkCyeciApPnjkVpm_6
    return-void

	:after_last_instruction

	goto/32 :l_eKGjvSeBleZCGwWr_7

	nop

	:l_LrlfwEXRLMWMkArw_3
    mul-int p2, p0, p1

	goto/32 :l_NMsXRuGSJvnmAUOg_4

	nop

	:l_RQlKSgmxzOUZUqhI_1
    const/16 p0, 0x2a

	goto/32 :l_HXGHueYnCSZiJWnb_2

	nop

	:l_JmBGnbhWXawejjcp_5
    int-to-double p0, p3

	goto/32 :l_pkCyeciApPnjkVpm_6

	nop

	:l_HXGHueYnCSZiJWnb_2
    const/16 p1, 0xd2

	goto/32 :l_LrlfwEXRLMWMkArw_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_slPcUNPdDNXaxebA_0

	nop

	:l_edxNLfxfRxnBuKou_2
	add-int v0, v0, v1
	goto/32 :l_zsFgUhoGwenMVbLO_3

	nop

	:l_NYVXnSlrfWZpjIrW_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_yAFQXeXhbZIlSYFe_6

	nop

	:l_KWngOLCmqQXiUzNo_1
	const v1, 8
	goto/32 :l_edxNLfxfRxnBuKou_2

	nop

	:l_slPcUNPdDNXaxebA_0
	const v0, 32
	goto/32 :l_KWngOLCmqQXiUzNo_1

	nop

	:l_zsFgUhoGwenMVbLO_3
	rem-int v0, v0, v1
	goto/32 :l_DsebJlqEcSlnHxRS_4

	nop

	:l_DsebJlqEcSlnHxRS_4
	if-lez v0, :gl_FHoAzVnlaTAexqwF

	goto/32 :ZJIYySmfnEQMNENb

	:gl_FHoAzVnlaTAexqwF	goto/32 :l_NYVXnSlrfWZpjIrW_5

	nop

	:l_zEmaLTBhZtQlgGQz_11
	goto/32 :ydtiYuVgqPdIEhqe
	:l_tqdheTyqwCRufOun_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_baqndvhaIakqcCMY_9

	nop

	:l_eqOuYWllgFnjrYcw_10
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_zEmaLTBhZtQlgGQz_11

	nop

	:l_yyFwZKgYfitUbmrQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_tqdheTyqwCRufOun_8

	nop

	:l_baqndvhaIakqcCMY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eqOuYWllgFnjrYcw_10

	nop

	:l_yAFQXeXhbZIlSYFe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_yyFwZKgYfitUbmrQ_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_fEOFgmMDGqzzEJkY_0

	nop

	:l_WdaToXeVNwubrmlq_5
    int-to-double p0, p3

	goto/32 :l_wClBlQCGeymKiTwl_6

	nop

	:l_wClBlQCGeymKiTwl_6
    return-void

	:after_last_instruction

	goto/32 :l_DMsneUOAmzSqfHHH_7

	nop

	:l_bCzlqTHcdTRsgvSO_1
    const/16 p0, 0x2a

	goto/32 :l_FufuJyaXFnfxJrdK_2

	nop

	:l_eWsYJzjysZUfyGIg_4
    add-int p3, p2, p1

	goto/32 :l_WdaToXeVNwubrmlq_5

	nop

	:l_DMsneUOAmzSqfHHH_7
	goto/32 :before_first_instruction

	:l_jVtnibMGFuBlGxMf_3
    mul-int p2, p0, p1

	goto/32 :l_eWsYJzjysZUfyGIg_4

	nop

	:l_fEOFgmMDGqzzEJkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCzlqTHcdTRsgvSO_1

	nop

	:l_FufuJyaXFnfxJrdK_2
    const/16 p1, 0xd2

	goto/32 :l_jVtnibMGFuBlGxMf_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_eDWiiGDNwnGkPptX_0

	nop

	:l_VtoCHUQnCwYgJGJf_4
    add-int p3, p2, p1

	goto/32 :l_krqsklvRwkeyQmkz_5

	nop

	:l_sammEPDwCJUPAWJY_3
    mul-int p2, p0, p1

	goto/32 :l_VtoCHUQnCwYgJGJf_4

	nop

	:l_OoIUlABIcPbNnQpw_1
    const/16 p0, 0x2a

	goto/32 :l_kIQxjsFlPtEYFdHR_2

	nop

	:l_eDWiiGDNwnGkPptX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoIUlABIcPbNnQpw_1

	nop

	:l_psqBVBfxJhJEsigy_7
	goto/32 :before_first_instruction

	:l_kIQxjsFlPtEYFdHR_2
    const/16 p1, 0xd2

	goto/32 :l_sammEPDwCJUPAWJY_3

	nop

	:l_acYxQMNkixGZTexD_6
    return-void

	:after_last_instruction

	goto/32 :l_psqBVBfxJhJEsigy_7

	nop

	:l_krqsklvRwkeyQmkz_5
    int-to-double p0, p3

	goto/32 :l_acYxQMNkixGZTexD_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OCKSkBInNNXlYzaN_0

	nop

	:l_tSLCveKXROgqBZBF_6
    return-void

	:after_last_instruction

	goto/32 :l_tEkPRVGShciWnkIi_7

	nop

	:l_KZTxawtmOPULICcG_4
    add-int p3, p2, p1

	goto/32 :l_HcsorcOhITAZFBxp_5

	nop

	:l_OCKSkBInNNXlYzaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rExMhvhyJpHRbeof_1

	nop

	:l_tEkPRVGShciWnkIi_7
	goto/32 :before_first_instruction

	:l_NVQqmSJoitQUmUgL_2
    const/16 p1, 0xd2

	goto/32 :l_vVXkmyIeECFRZTIY_3

	nop

	:l_vVXkmyIeECFRZTIY_3
    mul-int p2, p0, p1

	goto/32 :l_KZTxawtmOPULICcG_4

	nop

	:l_rExMhvhyJpHRbeof_1
    const/16 p0, 0x2a

	goto/32 :l_NVQqmSJoitQUmUgL_2

	nop

	:l_HcsorcOhITAZFBxp_5
    int-to-double p0, p3

	goto/32 :l_tSLCveKXROgqBZBF_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_wDQNMeBowrHYkdWc_0

	nop

	:l_oZbjPqamjikBGHcm_4
	if-lez v0, :gl_scCgzCvuqNRBUtIk

	goto/32 :vxryVBmXTgoCAcsm

	:gl_scCgzCvuqNRBUtIk	goto/32 :l_gWrdTRtDmirsVYmx_5

	nop

	:l_upVVVMJlHmVzzELk_11
	goto/32 :jxsJDCUKTOcMGoWp
	:l_wDQNMeBowrHYkdWc_0
	const v0, 4
	goto/32 :l_BXgTnJlcpTiqRXfv_1

	nop

	:l_ygUCwcopgYWIKkGu_10
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_upVVVMJlHmVzzELk_11

	nop

	:l_cbFwTASnHUjDfZIM_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZEEBtUHXkDersxwd_8

	nop

	:l_JLMgOcVUYQqFGMuA_2
	add-int v0, v0, v1
	goto/32 :l_LRpapUUqFivHqzLi_3

	nop

	:l_LRpapUUqFivHqzLi_3
	rem-int v0, v0, v1
	goto/32 :l_oZbjPqamjikBGHcm_4

	nop

	:l_gWrdTRtDmirsVYmx_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_sNWbRkolakrHNLRP_6

	nop

	:l_ZEEBtUHXkDersxwd_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VXoiYePOquvkBTYm_9

	nop

	:l_VXoiYePOquvkBTYm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ygUCwcopgYWIKkGu_10

	nop

	:l_BXgTnJlcpTiqRXfv_1
	const v1, 1
	goto/32 :l_JLMgOcVUYQqFGMuA_2

	nop

	:l_sNWbRkolakrHNLRP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_cbFwTASnHUjDfZIM_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_CMZXnoRqGcWEPxct_0

	nop

	:l_zSVwvLhcXhLSbtAL_4
    add-int p3, p2, p1

	goto/32 :l_uLcFabRrkKNmxfia_5

	nop

	:l_FBKlekHaNzrGmpIT_7
	goto/32 :before_first_instruction

	:l_JkKAZzqrGJvoyJXG_6
    return-void

	:after_last_instruction

	goto/32 :l_FBKlekHaNzrGmpIT_7

	nop

	:l_CMZXnoRqGcWEPxct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iScKyPknsphxOFQJ_1

	nop

	:l_vDNyBeTHlslKafZY_3
    mul-int p2, p0, p1

	goto/32 :l_zSVwvLhcXhLSbtAL_4

	nop

	:l_iScKyPknsphxOFQJ_1
    const/16 p0, 0x2a

	goto/32 :l_tubzaREgIvfgkzAT_2

	nop

	:l_uLcFabRrkKNmxfia_5
    int-to-double p0, p3

	goto/32 :l_JkKAZzqrGJvoyJXG_6

	nop

	:l_tubzaREgIvfgkzAT_2
    const/16 p1, 0xd2

	goto/32 :l_vDNyBeTHlslKafZY_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_BhsmCGbOBWLZiHMT_0

	nop

	:l_TFCiTUJlmtELsZkq_4
    add-int p3, p2, p1

	goto/32 :l_cDUfYkjRXBODHylr_5

	nop

	:l_BhsmCGbOBWLZiHMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMOSanUpsTbHmUEU_1

	nop

	:l_FHnXaCVYuXHSeefH_2
    const/16 p1, 0xd2

	goto/32 :l_bbgFZIfsukjTnELC_3

	nop

	:l_cDUfYkjRXBODHylr_5
    int-to-double p0, p3

	goto/32 :l_eydmfGWFMdNvOtpf_6

	nop

	:l_qnWRtIFjBTskusfT_7
	goto/32 :before_first_instruction

	:l_eydmfGWFMdNvOtpf_6
    return-void

	:after_last_instruction

	goto/32 :l_qnWRtIFjBTskusfT_7

	nop

	:l_bbgFZIfsukjTnELC_3
    mul-int p2, p0, p1

	goto/32 :l_TFCiTUJlmtELsZkq_4

	nop

	:l_cMOSanUpsTbHmUEU_1
    const/16 p0, 0x2a

	goto/32 :l_FHnXaCVYuXHSeefH_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JtcFeSskIHfDgkWh_0

	nop

	:l_oIVNplAtlKhCAKWU_4
    add-int p3, p2, p1

	goto/32 :l_vUflmHEdeZQUXRWR_5

	nop

	:l_dkShUdsXiefINqzV_2
    const/16 p1, 0xd2

	goto/32 :l_aeJzEBxtMjYldBFh_3

	nop

	:l_fCafsRqqMPZwgjYD_7
	goto/32 :before_first_instruction

	:l_vUflmHEdeZQUXRWR_5
    int-to-double p0, p3

	goto/32 :l_XYpbKuWxUuliAfKu_6

	nop

	:l_JtcFeSskIHfDgkWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plWKArYUXnlQjRpk_1

	nop

	:l_plWKArYUXnlQjRpk_1
    const/16 p0, 0x2a

	goto/32 :l_dkShUdsXiefINqzV_2

	nop

	:l_XYpbKuWxUuliAfKu_6
    return-void

	:after_last_instruction

	goto/32 :l_fCafsRqqMPZwgjYD_7

	nop

	:l_aeJzEBxtMjYldBFh_3
    mul-int p2, p0, p1

	goto/32 :l_oIVNplAtlKhCAKWU_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_JkBFLWVOTrlFJCxp_0

	nop

	:l_ndLFvjzWOwnqIsBq_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_TKSnSScgFsNuRZhU_6

	nop

	:l_FXGOJrjPYrooRheb_10
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_icKzJJXeaLVmaPLX_11

	nop

	:l_fsnloAdosAjlXgcm_3
	rem-int v0, v0, v1
	goto/32 :l_VxMMVwUdYMRtWOey_4

	nop

	:l_RvpMDXjACnVycrDB_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bxTNVlEIpwNiMudN_8

	nop

	:l_JkBFLWVOTrlFJCxp_0
	const v0, 3
	goto/32 :l_ddQOSvVxgXFVqEaN_1

	nop

	:l_TKSnSScgFsNuRZhU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_RvpMDXjACnVycrDB_7

	nop

	:l_YBmnBpAHteKTcxoI_2
	add-int v0, v0, v1
	goto/32 :l_fsnloAdosAjlXgcm_3

	nop

	:l_icKzJJXeaLVmaPLX_11
	goto/32 :BbuEMkrwQeBhvWjL
	:l_ebPsKhLmCEpVLOrO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FXGOJrjPYrooRheb_10

	nop

	:l_bxTNVlEIpwNiMudN_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ebPsKhLmCEpVLOrO_9

	nop

	:l_VxMMVwUdYMRtWOey_4
	if-lez v0, :gl_XVHZfsCoGhJjRZlA

	goto/32 :amSFknjSnAsKDQNE

	:gl_XVHZfsCoGhJjRZlA	goto/32 :l_ndLFvjzWOwnqIsBq_5

	nop

	:l_ddQOSvVxgXFVqEaN_1
	const v1, 8
	goto/32 :l_YBmnBpAHteKTcxoI_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_RNYgoYObLwzTDwLi_0

	nop

	:l_RNYgoYObLwzTDwLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DShnmyQAYuJWmpaf_1

	nop

	:l_jcXSZfIjzEmizLAw_6
    return-void

	:after_last_instruction

	goto/32 :l_tiIcqWWIYcyScCvQ_7

	nop

	:l_DShnmyQAYuJWmpaf_1
    const/16 p0, 0x2a

	goto/32 :l_ZLUErXKFFqGyIYtc_2

	nop

	:l_LxxqhmhBpcfOKPqj_4
    add-int p3, p2, p1

	goto/32 :l_smWbFcNFCzCybvsS_5

	nop

	:l_smWbFcNFCzCybvsS_5
    int-to-double p0, p3

	goto/32 :l_jcXSZfIjzEmizLAw_6

	nop

	:l_ZLUErXKFFqGyIYtc_2
    const/16 p1, 0xd2

	goto/32 :l_ZQuhIBXCPBIixkGl_3

	nop

	:l_ZQuhIBXCPBIixkGl_3
    mul-int p2, p0, p1

	goto/32 :l_LxxqhmhBpcfOKPqj_4

	nop

	:l_tiIcqWWIYcyScCvQ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_FnZijEepVSqOuFJV_0

	nop

	:l_iLJjWAQWyuCroMkl_7
	goto/32 :before_first_instruction

	:l_qdlFskcbfFbKcMZr_5
    int-to-double p0, p3

	goto/32 :l_aWyZwPnfpejIenRX_6

	nop

	:l_dwJQEkAkcqDYtFcm_4
    add-int p3, p2, p1

	goto/32 :l_qdlFskcbfFbKcMZr_5

	nop

	:l_jNNcvdeeXYayYkvB_2
    const/16 p1, 0xd2

	goto/32 :l_VfvUWwwCQeMmegjm_3

	nop

	:l_FnZijEepVSqOuFJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FirVIskiRNbYyeGZ_1

	nop

	:l_VfvUWwwCQeMmegjm_3
    mul-int p2, p0, p1

	goto/32 :l_dwJQEkAkcqDYtFcm_4

	nop

	:l_FirVIskiRNbYyeGZ_1
    const/16 p0, 0x2a

	goto/32 :l_jNNcvdeeXYayYkvB_2

	nop

	:l_aWyZwPnfpejIenRX_6
    return-void

	:after_last_instruction

	goto/32 :l_iLJjWAQWyuCroMkl_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DSCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_sGWnQoJYDSmxjifY_0

	nop

	:l_sGWnQoJYDSmxjifY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njFRHgzpJpzzxiuG_1

	nop

	:l_jnvfXlbzMmABjKUk_7
	goto/32 :before_first_instruction

	:l_wDikAWDBJnVRcrzy_4
    add-int p3, p2, p1

	goto/32 :l_pHrBKVoxmwBUtYkR_5

	nop

	:l_njFRHgzpJpzzxiuG_1
    const/16 p0, 0x2a

	goto/32 :l_LlKRwbRJHfPECeRz_2

	nop

	:l_VROkidZCHJYyCEsZ_3
    mul-int p2, p0, p1

	goto/32 :l_wDikAWDBJnVRcrzy_4

	nop

	:l_pHrBKVoxmwBUtYkR_5
    int-to-double p0, p3

	goto/32 :l_SyIlztBtmQwXzMxn_6

	nop

	:l_SyIlztBtmQwXzMxn_6
    return-void

	:after_last_instruction

	goto/32 :l_jnvfXlbzMmABjKUk_7

	nop

	:l_LlKRwbRJHfPECeRz_2
    const/16 p1, 0xd2

	goto/32 :l_VROkidZCHJYyCEsZ_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_vBpEXSaYWXoezwxK_0

	nop

	:l_vBpEXSaYWXoezwxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBHsYtmxxIcyZYyT_1

	nop

	:l_eyILJexHmZPBVSfn_2
	goto/32 :before_first_instruction

	:l_jBHsYtmxxIcyZYyT_1
    return-void

	:after_last_instruction

	goto/32 :l_eyILJexHmZPBVSfn_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_cCZHPfXjrmPMUzEk_0

	nop

	:l_DBcVRgskkbYvIncT_4
    add-int p3, p2, p1

	goto/32 :l_JCiwnMmNvFOlCVNa_5

	nop

	:l_VjscDbPRbAHgqspr_6
    return-void

	:after_last_instruction

	goto/32 :l_uOYHbPutImXRGDzW_7

	nop

	:l_slWaWxbnZauGaNap_2
    const/16 p1, 0xd2

	goto/32 :l_kBDwKDIppwkNvUIE_3

	nop

	:l_kBDwKDIppwkNvUIE_3
    mul-int p2, p0, p1

	goto/32 :l_DBcVRgskkbYvIncT_4

	nop

	:l_JCiwnMmNvFOlCVNa_5
    int-to-double p0, p3

	goto/32 :l_VjscDbPRbAHgqspr_6

	nop

	:l_uOYHbPutImXRGDzW_7
	goto/32 :before_first_instruction

	:l_cCZHPfXjrmPMUzEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXAbQarRmstOHvNh_1

	nop

	:l_AXAbQarRmstOHvNh_1
    const/16 p0, 0x2a

	goto/32 :l_slWaWxbnZauGaNap_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IFSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nEHojSFYHsEaOQXk_0

	nop

	:l_fzlGrdIvgTtJLrDW_4
    add-int p3, p2, p1

	goto/32 :l_NXjoMfDnSwpCykqX_5

	nop

	:l_HmtQGtcOBOfMLvZC_7
	goto/32 :before_first_instruction

	:l_nEHojSFYHsEaOQXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvrNtbKXrTbFVCAW_1

	nop

	:l_VvrNtbKXrTbFVCAW_1
    const/16 p0, 0x2a

	goto/32 :l_UZUYvYvtPQumtGLU_2

	nop

	:l_UZUYvYvtPQumtGLU_2
    const/16 p1, 0xd2

	goto/32 :l_PvkFLeDjjvqsAjSa_3

	nop

	:l_jiTitIvmKnJAMGDH_6
    return-void

	:after_last_instruction

	goto/32 :l_HmtQGtcOBOfMLvZC_7

	nop

	:l_PvkFLeDjjvqsAjSa_3
    mul-int p2, p0, p1

	goto/32 :l_fzlGrdIvgTtJLrDW_4

	nop

	:l_NXjoMfDnSwpCykqX_5
    int-to-double p0, p3

	goto/32 :l_jiTitIvmKnJAMGDH_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WiEFxalfyZvBCvIM_0

	nop

	:l_sdvJdZlvoTxyTkWE_5
    int-to-double p0, p3

	goto/32 :l_uEygQDgLFBqYDFfX_6

	nop

	:l_WiEFxalfyZvBCvIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzgpIXpcnvYjQlFV_1

	nop

	:l_ERBgWHxbRgPiUZew_7
	goto/32 :before_first_instruction

	:l_VHIFPYRghpexGKBN_3
    mul-int p2, p0, p1

	goto/32 :l_wOGMgVBEJYhnUePY_4

	nop

	:l_TlwRcXhBSeMrdehl_2
    const/16 p1, 0xd2

	goto/32 :l_VHIFPYRghpexGKBN_3

	nop

	:l_hzgpIXpcnvYjQlFV_1
    const/16 p0, 0x2a

	goto/32 :l_TlwRcXhBSeMrdehl_2

	nop

	:l_wOGMgVBEJYhnUePY_4
    add-int p3, p2, p1

	goto/32 :l_sdvJdZlvoTxyTkWE_5

	nop

	:l_uEygQDgLFBqYDFfX_6
    return-void

	:after_last_instruction

	goto/32 :l_ERBgWHxbRgPiUZew_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_CUHrkvEBUsZOGDXX_0

	nop

	:l_aIJPDnNbYccvBVTV_2
	goto/32 :before_first_instruction

	:l_fSYefumcbVWTmCGO_1
    return-void

	:after_last_instruction

	goto/32 :l_aIJPDnNbYccvBVTV_2

	nop

	:l_CUHrkvEBUsZOGDXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSYefumcbVWTmCGO_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JBSIZ)V
    .locals 0

	goto/32 :l_hFMWEwURORzLlnTs_0

	nop

	:l_SMsgAylLDPLVoMyU_4
    add-int p3, p2, p1

	goto/32 :l_wBkOBGDFiXTulDCU_5

	nop

	:l_TFKMbMyKsLOgxMdX_2
    const/16 p1, 0xd2

	goto/32 :l_BFwFzCjwLSTBHivM_3

	nop

	:l_HklmSTEikTDCythB_1
    const/16 p0, 0x2a

	goto/32 :l_TFKMbMyKsLOgxMdX_2

	nop

	:l_VPYYejhdArvEeNzZ_7
	goto/32 :before_first_instruction

	:l_wBkOBGDFiXTulDCU_5
    int-to-double p0, p3

	goto/32 :l_VsvtKXuvZLZzJgiv_6

	nop

	:l_hFMWEwURORzLlnTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HklmSTEikTDCythB_1

	nop

	:l_BFwFzCjwLSTBHivM_3
    mul-int p2, p0, p1

	goto/32 :l_SMsgAylLDPLVoMyU_4

	nop

	:l_VsvtKXuvZLZzJgiv_6
    return-void

	:after_last_instruction

	goto/32 :l_VPYYejhdArvEeNzZ_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSZIB)V
    .locals 0

	goto/32 :l_ovuYmrjMpQHjAOjs_0

	nop

	:l_ovuYmrjMpQHjAOjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wydGyQmYvQXxbeYb_1

	nop

	:l_ZNbCrkNIUjtLhcCu_5
    int-to-double p0, p3

	goto/32 :l_ONoRRCePnlEWbXKr_6

	nop

	:l_XmUgGxdGcMTUYshY_4
    add-int p3, p2, p1

	goto/32 :l_ZNbCrkNIUjtLhcCu_5

	nop

	:l_pqWneDOhTJHOXzLx_2
    const/16 p1, 0xd2

	goto/32 :l_qgvWEQVitIaapohd_3

	nop

	:l_qgvWEQVitIaapohd_3
    mul-int p2, p0, p1

	goto/32 :l_XmUgGxdGcMTUYshY_4

	nop

	:l_wydGyQmYvQXxbeYb_1
    const/16 p0, 0x2a

	goto/32 :l_pqWneDOhTJHOXzLx_2

	nop

	:l_ONoRRCePnlEWbXKr_6
    return-void

	:after_last_instruction

	goto/32 :l_JpvaMNegXkWBSUuw_7

	nop

	:l_JpvaMNegXkWBSUuw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JZISB)V
    .locals 0

	goto/32 :l_STrxMjsHEoVEIsCf_0

	nop

	:l_uWIPsnslNKrEOyeM_7
	goto/32 :before_first_instruction

	:l_FBleYykpWkMdMunq_5
    int-to-double p0, p3

	goto/32 :l_SwXxgTTRGIGKJAbr_6

	nop

	:l_EnrdOSBbzhubrOzo_3
    mul-int p2, p0, p1

	goto/32 :l_AaWJEhtkhHDPypro_4

	nop

	:l_FkmFZWNyyyYTWzAE_1
    const/16 p0, 0x2a

	goto/32 :l_UZkfzHAtNXpBIKsl_2

	nop

	:l_STrxMjsHEoVEIsCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkmFZWNyyyYTWzAE_1

	nop

	:l_UZkfzHAtNXpBIKsl_2
    const/16 p1, 0xd2

	goto/32 :l_EnrdOSBbzhubrOzo_3

	nop

	:l_SwXxgTTRGIGKJAbr_6
    return-void

	:after_last_instruction

	goto/32 :l_uWIPsnslNKrEOyeM_7

	nop

	:l_AaWJEhtkhHDPypro_4
    add-int p3, p2, p1

	goto/32 :l_FBleYykpWkMdMunq_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_wcjbpLBDoaBybwXk_0

	nop

	:l_wcjbpLBDoaBybwXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmchBCdZPoUsZfFq_1

	nop

	:l_hMpEHplTCicNJZpj_2
	goto/32 :before_first_instruction

	:l_DmchBCdZPoUsZfFq_1
    return-void

	:after_last_instruction

	goto/32 :l_hMpEHplTCicNJZpj_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DZBIF)V
    .locals 0

	goto/32 :l_CrNjiQVTmJKQrxFI_0

	nop

	:l_aStZRBpIBKdIxuVc_3
    mul-int p2, p0, p1

	goto/32 :l_NmMIewCCiFonSPJX_4

	nop

	:l_iJacoRlfGIuffjPW_5
    int-to-double p0, p3

	goto/32 :l_GYrxavKimlwoVrtL_6

	nop

	:l_CrNjiQVTmJKQrxFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YznxNCuxUBQIZrZx_1

	nop

	:l_JwiixcezyfJigqqi_2
    const/16 p1, 0xd2

	goto/32 :l_aStZRBpIBKdIxuVc_3

	nop

	:l_NmMIewCCiFonSPJX_4
    add-int p3, p2, p1

	goto/32 :l_iJacoRlfGIuffjPW_5

	nop

	:l_vXiESGdVcBTJlGCA_7
	goto/32 :before_first_instruction

	:l_YznxNCuxUBQIZrZx_1
    const/16 p0, 0x2a

	goto/32 :l_JwiixcezyfJigqqi_2

	nop

	:l_GYrxavKimlwoVrtL_6
    return-void

	:after_last_instruction

	goto/32 :l_vXiESGdVcBTJlGCA_7

	nop

.end method

.method private final getSeconds-UwyO8pc(DFIBZ)V
    .locals 0

	goto/32 :l_PCOFwuxrZkcBmwpR_0

	nop

	:l_garuLFiFdrAmKSSj_6
    return-void

	:after_last_instruction

	goto/32 :l_fosZOGJDgGAWrjlp_7

	nop

	:l_bFcVADjhsfeTBFUV_3
    mul-int p2, p0, p1

	goto/32 :l_jUQGkoYvCxLcLAuf_4

	nop

	:l_AhgiClBiWBfOtFft_2
    const/16 p1, 0xd2

	goto/32 :l_bFcVADjhsfeTBFUV_3

	nop

	:l_PCOFwuxrZkcBmwpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRsIqseFECzZMUys_1

	nop

	:l_SRsIqseFECzZMUys_1
    const/16 p0, 0x2a

	goto/32 :l_AhgiClBiWBfOtFft_2

	nop

	:l_AXyOIIvpRTnBTcDY_5
    int-to-double p0, p3

	goto/32 :l_garuLFiFdrAmKSSj_6

	nop

	:l_jUQGkoYvCxLcLAuf_4
    add-int p3, p2, p1

	goto/32 :l_AXyOIIvpRTnBTcDY_5

	nop

	:l_fosZOGJDgGAWrjlp_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DIZBF)V
    .locals 0

	goto/32 :l_uTGuJnQqdASqJrww_0

	nop

	:l_uTGuJnQqdASqJrww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpGJxtZwJykCENIC_1

	nop

	:l_fqxfZEWKqrEQBBui_4
    add-int p3, p2, p1

	goto/32 :l_INeSWjKfFOxcvEYF_5

	nop

	:l_UHMFpEsMdAKcMlzb_2
    const/16 p1, 0xd2

	goto/32 :l_bEQQDzOkDFGLoZXt_3

	nop

	:l_UluIWHQZIwlacLnq_7
	goto/32 :before_first_instruction

	:l_INeSWjKfFOxcvEYF_5
    int-to-double p0, p3

	goto/32 :l_CPOzeQCHALvnnKwl_6

	nop

	:l_CPOzeQCHALvnnKwl_6
    return-void

	:after_last_instruction

	goto/32 :l_UluIWHQZIwlacLnq_7

	nop

	:l_dpGJxtZwJykCENIC_1
    const/16 p0, 0x2a

	goto/32 :l_UHMFpEsMdAKcMlzb_2

	nop

	:l_bEQQDzOkDFGLoZXt_3
    mul-int p2, p0, p1

	goto/32 :l_fqxfZEWKqrEQBBui_4

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_gQMSUahOLYIVpXRV_0

	nop

	:l_YKqyBJqbODRXAqoi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_cwuWdQgmAJbeiqWi_7

	nop

	:l_gQMSUahOLYIVpXRV_0
	const v0, 32
	goto/32 :l_qqtlTCdJsERQviEB_1

	nop

	:l_ABdpPZWOnVuykuiy_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_YKqyBJqbODRXAqoi_6

	nop

	:l_qqtlTCdJsERQviEB_1
	const v1, 4
	goto/32 :l_zqSDaYNWARvEqkgm_2

	nop

	:l_WLYkTFAGdNMOamMj_3
	rem-int v0, v0, v1
	goto/32 :l_QsZZCAuLYudRCgEv_4

	nop

	:l_cwuWdQgmAJbeiqWi_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NHxzLtOyLvfZLfif_8

	nop

	:l_QsZZCAuLYudRCgEv_4
	if-lez v0, :gl_YfDqKgfOcKsJvItq

	goto/32 :MlgRYCImZUxDpsBM

	:gl_YfDqKgfOcKsJvItq	goto/32 :l_ABdpPZWOnVuykuiy_5

	nop

	:l_zhbuqQQIYREbrCRw_11
	goto/32 :VazOQkttzWTYZGWQ
	:l_zqSDaYNWARvEqkgm_2
	add-int v0, v0, v1
	goto/32 :l_WLYkTFAGdNMOamMj_3

	nop

	:l_NHxzLtOyLvfZLfif_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zkaMblvHeTZjXeyc_9

	nop

	:l_GrgkUlLZSLGObONU_10
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_zhbuqQQIYREbrCRw_11

	nop

	:l_zkaMblvHeTZjXeyc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GrgkUlLZSLGObONU_10

	nop

.end method

.method private final getSeconds-UwyO8pc(IZIBS)V
    .locals 0

	goto/32 :l_hZGqcrPDnDdZzrbi_0

	nop

	:l_LqwHSKvAkEsfRxDp_1
    const/16 p0, 0x2a

	goto/32 :l_aEIDuHUJVlIvvZNJ_2

	nop

	:l_ZqTwBjDlQXUPGFWt_6
    return-void

	:after_last_instruction

	goto/32 :l_TutxdjobSIinViDe_7

	nop

	:l_VhnFTLLeRuZtMimn_4
    add-int p3, p2, p1

	goto/32 :l_pTqLTRnIywVyJjso_5

	nop

	:l_aEIDuHUJVlIvvZNJ_2
    const/16 p1, 0xd2

	goto/32 :l_eyyNTimalaVzRvvW_3

	nop

	:l_hZGqcrPDnDdZzrbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqwHSKvAkEsfRxDp_1

	nop

	:l_TutxdjobSIinViDe_7
	goto/32 :before_first_instruction

	:l_eyyNTimalaVzRvvW_3
    mul-int p2, p0, p1

	goto/32 :l_VhnFTLLeRuZtMimn_4

	nop

	:l_pTqLTRnIywVyJjso_5
    int-to-double p0, p3

	goto/32 :l_ZqTwBjDlQXUPGFWt_6

	nop

.end method

.method private final getSeconds-UwyO8pc(IZBIS)V
    .locals 0

	goto/32 :l_qOTgKgJuvzVmCeJu_0

	nop

	:l_CGZuoHBsDuZVxSCD_4
    add-int p3, p2, p1

	goto/32 :l_tAqUPjSKiQsVHqrQ_5

	nop

	:l_fqxVdThQeXHCUoMR_1
    const/16 p0, 0x2a

	goto/32 :l_KiDkXGVPaUSZwQVz_2

	nop

	:l_tCQMeQHZMLBaJzMV_6
    return-void

	:after_last_instruction

	goto/32 :l_FKqnisOlHNsICCyC_7

	nop

	:l_TyGuoRAFqGaswfkY_3
    mul-int p2, p0, p1

	goto/32 :l_CGZuoHBsDuZVxSCD_4

	nop

	:l_qOTgKgJuvzVmCeJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqxVdThQeXHCUoMR_1

	nop

	:l_KiDkXGVPaUSZwQVz_2
    const/16 p1, 0xd2

	goto/32 :l_TyGuoRAFqGaswfkY_3

	nop

	:l_FKqnisOlHNsICCyC_7
	goto/32 :before_first_instruction

	:l_tAqUPjSKiQsVHqrQ_5
    int-to-double p0, p3

	goto/32 :l_tCQMeQHZMLBaJzMV_6

	nop

.end method

.method private final getSeconds-UwyO8pc(ISBZI)V
    .locals 0

	goto/32 :l_WqkhNYjFFbxmuEAQ_0

	nop

	:l_uSYsNCdXIojquadI_6
    return-void

	:after_last_instruction

	goto/32 :l_IjOFtpgfMvmHapgj_7

	nop

	:l_tYgKizFonrIxiXFd_3
    mul-int p2, p0, p1

	goto/32 :l_JkllsHefRsDQAQmj_4

	nop

	:l_WqkhNYjFFbxmuEAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfyVPlJSQdsUIFMR_1

	nop

	:l_povFJWWcXSrNTopu_2
    const/16 p1, 0xd2

	goto/32 :l_tYgKizFonrIxiXFd_3

	nop

	:l_TfyVPlJSQdsUIFMR_1
    const/16 p0, 0x2a

	goto/32 :l_povFJWWcXSrNTopu_2

	nop

	:l_IjOFtpgfMvmHapgj_7
	goto/32 :before_first_instruction

	:l_gGiISmPygAvztqkZ_5
    int-to-double p0, p3

	goto/32 :l_uSYsNCdXIojquadI_6

	nop

	:l_JkllsHefRsDQAQmj_4
    add-int p3, p2, p1

	goto/32 :l_gGiISmPygAvztqkZ_5

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_nheWBhGFZNZFLdip_0

	nop

	:l_ebFCsolYWYooDcwv_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_UCOxDalevankUWOB_11

	nop

	:l_wDNYQYMqBiPwbgSA_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EtPXLjejteYInRdh_8

	nop

	:l_EtPXLjejteYInRdh_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_okXFrWTQdcgHUolO_9

	nop

	:l_MCeocBtzXuAMTcWH_1
	const v1, 25
	goto/32 :l_YbvLvvMLApuYAuWw_2

	nop

	:l_MYioniiTFBKdvaII_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_NxzglslaQnAqhyZB_6

	nop

	:l_UCOxDalevankUWOB_11
	goto/32 :InFDMOPvBnqYpuEO
	:l_miyOpYzazsCncNHg_3
	rem-int v0, v0, v1
	goto/32 :l_CLuhgARQrqCQmktj_4

	nop

	:l_NxzglslaQnAqhyZB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_wDNYQYMqBiPwbgSA_7

	nop

	:l_okXFrWTQdcgHUolO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ebFCsolYWYooDcwv_10

	nop

	:l_CLuhgARQrqCQmktj_4
	if-lez v0, :gl_IKLgQiNEWTHFfoEF

	goto/32 :HFnqCdzApLcvpZwW

	:gl_IKLgQiNEWTHFfoEF	goto/32 :l_MYioniiTFBKdvaII_5

	nop

	:l_YbvLvvMLApuYAuWw_2
	add-int v0, v0, v1
	goto/32 :l_miyOpYzazsCncNHg_3

	nop

	:l_nheWBhGFZNZFLdip_0
	const v0, 18
	goto/32 :l_MCeocBtzXuAMTcWH_1

	nop

.end method

.method private final getSeconds-UwyO8pc(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tSMesDxtqASYFlEu_0

	nop

	:l_QeavLMoRyYUmCcqO_1
    const/16 p0, 0x2a

	goto/32 :l_bQRXgvmEDDyztOOs_2

	nop

	:l_ObLxHMGCvfeDWPiV_6
    return-void

	:after_last_instruction

	goto/32 :l_JhCqMuhIsKRJefFb_7

	nop

	:l_PzXHclyWfZBxvfaL_4
    add-int p3, p2, p1

	goto/32 :l_iltQBhHlwJfVYztx_5

	nop

	:l_KOpUVyagGrYedxUk_3
    mul-int p2, p0, p1

	goto/32 :l_PzXHclyWfZBxvfaL_4

	nop

	:l_JhCqMuhIsKRJefFb_7
	goto/32 :before_first_instruction

	:l_tSMesDxtqASYFlEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeavLMoRyYUmCcqO_1

	nop

	:l_iltQBhHlwJfVYztx_5
    int-to-double p0, p3

	goto/32 :l_ObLxHMGCvfeDWPiV_6

	nop

	:l_bQRXgvmEDDyztOOs_2
    const/16 p1, 0xd2

	goto/32 :l_KOpUVyagGrYedxUk_3

	nop

.end method

.method private final getSeconds-UwyO8pc(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_rmEeHhQDCKhCqcrk_0

	nop

	:l_gShWEldKdPMSODca_7
	goto/32 :before_first_instruction

	:l_xtRbvrwGfzIpdzUC_3
    mul-int p2, p0, p1

	goto/32 :l_wlEvtYFKpZSvhrdN_4

	nop

	:l_JQCQpUqfoHgtuonW_2
    const/16 p1, 0xd2

	goto/32 :l_xtRbvrwGfzIpdzUC_3

	nop

	:l_tZSEuOSyZcVBBLSE_5
    int-to-double p0, p3

	goto/32 :l_EWbYbxAWXKrsHgiF_6

	nop

	:l_NIuUbhncpGnuCzyl_1
    const/16 p0, 0x2a

	goto/32 :l_JQCQpUqfoHgtuonW_2

	nop

	:l_wlEvtYFKpZSvhrdN_4
    add-int p3, p2, p1

	goto/32 :l_tZSEuOSyZcVBBLSE_5

	nop

	:l_EWbYbxAWXKrsHgiF_6
    return-void

	:after_last_instruction

	goto/32 :l_gShWEldKdPMSODca_7

	nop

	:l_rmEeHhQDCKhCqcrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIuUbhncpGnuCzyl_1

	nop

.end method

.method private final getSeconds-UwyO8pc(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NLTQOQnfGfjFFOPC_0

	nop

	:l_EicWuCBNoaafbUld_1
    const/16 p0, 0x2a

	goto/32 :l_vkPFXrwDerExfHmg_2

	nop

	:l_XRkghNmRFBOitPQr_3
    mul-int p2, p0, p1

	goto/32 :l_LSEJDGjWPIrpWXEI_4

	nop

	:l_vkPFXrwDerExfHmg_2
    const/16 p1, 0xd2

	goto/32 :l_XRkghNmRFBOitPQr_3

	nop

	:l_KDuxQwgiUhiHNFhA_6
    return-void

	:after_last_instruction

	goto/32 :l_wOACrQluCuZheryy_7

	nop

	:l_wOACrQluCuZheryy_7
	goto/32 :before_first_instruction

	:l_IZKxZFVtOiVDvxjg_5
    int-to-double p0, p3

	goto/32 :l_KDuxQwgiUhiHNFhA_6

	nop

	:l_NLTQOQnfGfjFFOPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EicWuCBNoaafbUld_1

	nop

	:l_LSEJDGjWPIrpWXEI_4
    add-int p3, p2, p1

	goto/32 :l_IZKxZFVtOiVDvxjg_5

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_oEnsQbPylIpIIaaX_0

	nop

	:l_rBkbRWTGVmpeiqNO_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_TzMUJFMRdRpsZmQD_11

	nop

	:l_mMqlxJhPERFgrowH_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kSRvOKfqslfRYTul_9

	nop

	:l_oEnsQbPylIpIIaaX_0
	const v0, 21
	goto/32 :l_mNaBMKSLLVjIHWsI_1

	nop

	:l_mNaBMKSLLVjIHWsI_1
	const v1, 13
	goto/32 :l_UbcMwWqfYAQVmFSj_2

	nop

	:l_phYBQBwnDUpzObTB_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_mMqlxJhPERFgrowH_8

	nop

	:l_ezkCOaSYtxPelrpg_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_RTABYdsswGcqKZJY_6

	nop

	:l_UbcMwWqfYAQVmFSj_2
	add-int v0, v0, v1
	goto/32 :l_DqnOnoPvcVTQBMQo_3

	nop

	:l_VemskLBxjZoVWIpZ_4
	if-lez v0, :gl_VKsXjFhNILpZISJj

	goto/32 :vzGGoVjTLUlTifTC

	:gl_VKsXjFhNILpZISJj	goto/32 :l_ezkCOaSYtxPelrpg_5

	nop

	:l_kSRvOKfqslfRYTul_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rBkbRWTGVmpeiqNO_10

	nop

	:l_DqnOnoPvcVTQBMQo_3
	rem-int v0, v0, v1
	goto/32 :l_VemskLBxjZoVWIpZ_4

	nop

	:l_RTABYdsswGcqKZJY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_phYBQBwnDUpzObTB_7

	nop

	:l_TzMUJFMRdRpsZmQD_11
	goto/32 :WTXDRPbdemgAMnpn
.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BkhiZxSMlCEUCwjA_0

	nop

	:l_SFADJBcxVBASitDE_1
    const/16 p0, 0x2a

	goto/32 :l_iTYgXukWiiePGYJd_2

	nop

	:l_zrfqIXQfayRiKogj_5
    int-to-double p0, p3

	goto/32 :l_ingQhrOlvTIHnncW_6

	nop

	:l_iTYgXukWiiePGYJd_2
    const/16 p1, 0xd2

	goto/32 :l_WfNduvvkhluaBQYk_3

	nop

	:l_WfNduvvkhluaBQYk_3
    mul-int p2, p0, p1

	goto/32 :l_yhmyCcGxCnfTtACj_4

	nop

	:l_ingQhrOlvTIHnncW_6
    return-void

	:after_last_instruction

	goto/32 :l_USGeaMfGkppZzlrI_7

	nop

	:l_BkhiZxSMlCEUCwjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFADJBcxVBASitDE_1

	nop

	:l_USGeaMfGkppZzlrI_7
	goto/32 :before_first_instruction

	:l_yhmyCcGxCnfTtACj_4
    add-int p3, p2, p1

	goto/32 :l_zrfqIXQfayRiKogj_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_ognFUvAUVgNVUJEJ_0

	nop

	:l_sYIRNDwBizRmWLtL_7
	goto/32 :before_first_instruction

	:l_rgOgczzpByZMKPCF_5
    int-to-double p0, p3

	goto/32 :l_LmieEpkeKLszbyKJ_6

	nop

	:l_ZSTiCKlFOmZzYQPF_2
    const/16 p1, 0xd2

	goto/32 :l_ZURiRicDALELujpV_3

	nop

	:l_nbMqtxsHgcUKoXPG_4
    add-int p3, p2, p1

	goto/32 :l_rgOgczzpByZMKPCF_5

	nop

	:l_LmieEpkeKLszbyKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_sYIRNDwBizRmWLtL_7

	nop

	:l_ognFUvAUVgNVUJEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmSRbHYZNoNeDIrv_1

	nop

	:l_ZURiRicDALELujpV_3
    mul-int p2, p0, p1

	goto/32 :l_nbMqtxsHgcUKoXPG_4

	nop

	:l_XmSRbHYZNoNeDIrv_1
    const/16 p0, 0x2a

	goto/32 :l_ZSTiCKlFOmZzYQPF_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kyQohcotOOcNYVDT_0

	nop

	:l_mfDIAiVxFchqvhYg_1
    const/16 p0, 0x2a

	goto/32 :l_VbbunkinZnserWyc_2

	nop

	:l_hUSyiumKYVDDRkPD_5
    int-to-double p0, p3

	goto/32 :l_apCKGCtYyCLkEkFF_6

	nop

	:l_SFsUxDEWROrOJSdg_3
    mul-int p2, p0, p1

	goto/32 :l_XXnZBXItuXCeXazv_4

	nop

	:l_iTyebAseJBjMnMXW_7
	goto/32 :before_first_instruction

	:l_VbbunkinZnserWyc_2
    const/16 p1, 0xd2

	goto/32 :l_SFsUxDEWROrOJSdg_3

	nop

	:l_XXnZBXItuXCeXazv_4
    add-int p3, p2, p1

	goto/32 :l_hUSyiumKYVDDRkPD_5

	nop

	:l_kyQohcotOOcNYVDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfDIAiVxFchqvhYg_1

	nop

	:l_apCKGCtYyCLkEkFF_6
    return-void

	:after_last_instruction

	goto/32 :l_iTyebAseJBjMnMXW_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_NHbCyBCvnQjsKQRc_0

	nop

	:l_eGwGiebYpkYuHbQt_2
	goto/32 :before_first_instruction

	:l_FNyYSQZCLZTJehzs_1
    return-void

	:after_last_instruction

	goto/32 :l_eGwGiebYpkYuHbQt_2

	nop

	:l_NHbCyBCvnQjsKQRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNyYSQZCLZTJehzs_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_hAMcwoVmixTVAvow_0

	nop

	:l_ccwcHoAQHPIYeuQz_4
    add-int p3, p2, p1

	goto/32 :l_dBumAnHhPdlAcjIS_5

	nop

	:l_dBumAnHhPdlAcjIS_5
    int-to-double p0, p3

	goto/32 :l_McyYnhhePzCsidQd_6

	nop

	:l_gxAzMEVrBpVJeaVW_1
    const/16 p0, 0x2a

	goto/32 :l_LOUgHpEaiTCnlxmp_2

	nop

	:l_McyYnhhePzCsidQd_6
    return-void

	:after_last_instruction

	goto/32 :l_LUuGHXByjywfVtYp_7

	nop

	:l_LUuGHXByjywfVtYp_7
	goto/32 :before_first_instruction

	:l_MIMsGLMdxlhEMHcb_3
    mul-int p2, p0, p1

	goto/32 :l_ccwcHoAQHPIYeuQz_4

	nop

	:l_LOUgHpEaiTCnlxmp_2
    const/16 p1, 0xd2

	goto/32 :l_MIMsGLMdxlhEMHcb_3

	nop

	:l_hAMcwoVmixTVAvow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxAzMEVrBpVJeaVW_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_KxzrWlIxrtNRlpGj_0

	nop

	:l_yYmbxcZDETIHRiZw_1
    const/16 p0, 0x2a

	goto/32 :l_SQDbiGgLgEzcenHx_2

	nop

	:l_SKLCpWwZERDuSyhw_5
    int-to-double p0, p3

	goto/32 :l_QgmFyCJDntEDbOAE_6

	nop

	:l_DyTZZTFTAJYnTbcR_3
    mul-int p2, p0, p1

	goto/32 :l_wubrUanIqzLquPkc_4

	nop

	:l_JpOmvjbxXalVlIDd_7
	goto/32 :before_first_instruction

	:l_wubrUanIqzLquPkc_4
    add-int p3, p2, p1

	goto/32 :l_SKLCpWwZERDuSyhw_5

	nop

	:l_SQDbiGgLgEzcenHx_2
    const/16 p1, 0xd2

	goto/32 :l_DyTZZTFTAJYnTbcR_3

	nop

	:l_KxzrWlIxrtNRlpGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYmbxcZDETIHRiZw_1

	nop

	:l_QgmFyCJDntEDbOAE_6
    return-void

	:after_last_instruction

	goto/32 :l_JpOmvjbxXalVlIDd_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nemchcvBilQphmOu_0

	nop

	:l_aXjMSEFyCbPFFDtl_3
    mul-int p2, p0, p1

	goto/32 :l_CjHAWtBLJhebUbim_4

	nop

	:l_WpejwnuKbKItvbss_5
    int-to-double p0, p3

	goto/32 :l_bFoVIDNxaXermOic_6

	nop

	:l_bFoVIDNxaXermOic_6
    return-void

	:after_last_instruction

	goto/32 :l_mwbNfVQdhyZOvuXi_7

	nop

	:l_mwbNfVQdhyZOvuXi_7
	goto/32 :before_first_instruction

	:l_RBaAvWYrYvhXBowr_1
    const/16 p0, 0x2a

	goto/32 :l_GMceizuZzkElOYyK_2

	nop

	:l_GMceizuZzkElOYyK_2
    const/16 p1, 0xd2

	goto/32 :l_aXjMSEFyCbPFFDtl_3

	nop

	:l_CjHAWtBLJhebUbim_4
    add-int p3, p2, p1

	goto/32 :l_WpejwnuKbKItvbss_5

	nop

	:l_nemchcvBilQphmOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBaAvWYrYvhXBowr_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_QhylcuuyUwjtpMsh_0

	nop

	:l_FJbzxASUwRDpCahu_1
    return-void

	:after_last_instruction

	goto/32 :l_SOVGkpBSqXQDSUAr_2

	nop

	:l_SOVGkpBSqXQDSUAr_2
	goto/32 :before_first_instruction

	:l_QhylcuuyUwjtpMsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJbzxASUwRDpCahu_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JSFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pBfvKMluhyHGYUvK_0

	nop

	:l_OwxmnzcUmkHhGDfQ_2
    const/16 p1, 0xd2

	goto/32 :l_nFDrfypXZSNxxyiX_3

	nop

	:l_pBfvKMluhyHGYUvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppPWtjnzFZjUmaNk_1

	nop

	:l_LKofzexYXdxLLXwC_5
    int-to-double p0, p3

	goto/32 :l_pEfBKswMMfnIxHyG_6

	nop

	:l_kmmQNTeSQWLenyXX_4
    add-int p3, p2, p1

	goto/32 :l_LKofzexYXdxLLXwC_5

	nop

	:l_pEfBKswMMfnIxHyG_6
    return-void

	:after_last_instruction

	goto/32 :l_vAFlVwLZovSiJHKo_7

	nop

	:l_ppPWtjnzFZjUmaNk_1
    const/16 p0, 0x2a

	goto/32 :l_OwxmnzcUmkHhGDfQ_2

	nop

	:l_nFDrfypXZSNxxyiX_3
    mul-int p2, p0, p1

	goto/32 :l_kmmQNTeSQWLenyXX_4

	nop

	:l_vAFlVwLZovSiJHKo_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_GtcNwbDHoEdZLrNm_0

	nop

	:l_zBjIMVSQAUGhrVzq_2
    const/16 p1, 0xd2

	goto/32 :l_KjLSGaAsQcbSpbti_3

	nop

	:l_mZIkKNOafoEbPYgj_6
    return-void

	:after_last_instruction

	goto/32 :l_ohmakJionvKGISdB_7

	nop

	:l_CtHfvggbSYFJIDxB_4
    add-int p3, p2, p1

	goto/32 :l_xEToJNQykbojWPPT_5

	nop

	:l_xEToJNQykbojWPPT_5
    int-to-double p0, p3

	goto/32 :l_mZIkKNOafoEbPYgj_6

	nop

	:l_JVAStZFAGMTCxMHX_1
    const/16 p0, 0x2a

	goto/32 :l_zBjIMVSQAUGhrVzq_2

	nop

	:l_KjLSGaAsQcbSpbti_3
    mul-int p2, p0, p1

	goto/32 :l_CtHfvggbSYFJIDxB_4

	nop

	:l_ohmakJionvKGISdB_7
	goto/32 :before_first_instruction

	:l_GtcNwbDHoEdZLrNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVAStZFAGMTCxMHX_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fcmYlfkZZnTOfbEt_0

	nop

	:l_YRlzAANMuGNmsufJ_5
    int-to-double p0, p3

	goto/32 :l_CqSYAERTbOppKLiE_6

	nop

	:l_YWhySTgWoVSpQnVK_7
	goto/32 :before_first_instruction

	:l_fcmYlfkZZnTOfbEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmodHzbnKeNLpyTW_1

	nop

	:l_dVpWHeFORiBSldZb_4
    add-int p3, p2, p1

	goto/32 :l_YRlzAANMuGNmsufJ_5

	nop

	:l_eqoFkPqKtqiorZjQ_3
    mul-int p2, p0, p1

	goto/32 :l_dVpWHeFORiBSldZb_4

	nop

	:l_CqSYAERTbOppKLiE_6
    return-void

	:after_last_instruction

	goto/32 :l_YWhySTgWoVSpQnVK_7

	nop

	:l_kmodHzbnKeNLpyTW_1
    const/16 p0, 0x2a

	goto/32 :l_lagnpTXvikxZFYKg_2

	nop

	:l_lagnpTXvikxZFYKg_2
    const/16 p1, 0xd2

	goto/32 :l_eqoFkPqKtqiorZjQ_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_sRLlwWvkeTuAoDan_0

	nop

	:l_sRLlwWvkeTuAoDan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBkBIglWNhdCYEId_1

	nop

	:l_VBkBIglWNhdCYEId_1
    return-void

	:after_last_instruction

	goto/32 :l_knrXOhzImztsDhbZ_2

	nop

	:l_knrXOhzImztsDhbZ_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_thhyQaVHIrYhSRGv_0

	nop

	:l_thhyQaVHIrYhSRGv_0
	const v0, 6
	goto/32 :l_GzYSauQUmGWRGWKr_1

	nop

	:l_aWdHxEzMiuBUhjAU_4
	if-lez v0, :gl_YRHqBiLcgSRIwQWm

	goto/32 :HaCnHnkSNiWyycAI

	:gl_YRHqBiLcgSRIwQWm	goto/32 :l_ZYNMYmPjXteEXoIJ_5

	nop

	:l_xAqRvjmfOSvtHTNU_2
	add-int v0, v0, v1
	goto/32 :l_rmikXLChmNJOHIUH_3

	nop

	:l_ZYNMYmPjXteEXoIJ_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_HclZBTrshXNFtlVU_6

	nop

	:l_HclZBTrshXNFtlVU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_sZOiLFtbYWQtxcQZ_7

	nop

	:l_kPkvFIvIzPzxqtib_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ShqfswSOeTcYGTog_9

	nop

	:l_hjDRFoIVEFWAkRmA_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_mgWIxViGWZGBFsiV_11

	nop

	:l_sZOiLFtbYWQtxcQZ_7
    const-string/jumbo v0, "sourceUnit"

	goto/32 :l_kPkvFIvIzPzxqtib_8

	nop

	:l_ShqfswSOeTcYGTog_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_hjDRFoIVEFWAkRmA_10

	nop

	:l_NACGSFAVcFZFHJtY_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_ydnpUskwHOOyJSua_13

	nop

	:l_ydnpUskwHOOyJSua_13
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_ZSEtmKoMEPFdrzrW_14

	nop

	:l_mgWIxViGWZGBFsiV_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_NACGSFAVcFZFHJtY_12

	nop

	:l_ZSEtmKoMEPFdrzrW_14
	goto/32 :aJKeYrjKWYaqCcWU
	:l_GzYSauQUmGWRGWKr_1
	const v1, 27
	goto/32 :l_xAqRvjmfOSvtHTNU_2

	nop

	:l_rmikXLChmNJOHIUH_3
	rem-int v0, v0, v1
	goto/32 :l_aWdHxEzMiuBUhjAU_4

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ZNjoWuhKoOLxwpvl_0

	nop

	:l_ZNjoWuhKoOLxwpvl_0
	const v0, 32
	goto/32 :l_IROROOAgkGQeSUnF_1

	nop

	:l_XdsFuVFutIGsgRlh_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WUplzrhRywVNrIkl_9

	nop

	:l_IROROOAgkGQeSUnF_1
	const v1, 14
	goto/32 :l_BtcmWAAgMjiFNsNF_2

	nop

	:l_sumzkKePPPiQspPW_3
	rem-int v0, v0, v1
	goto/32 :l_vvWOlQVFXcwQwSsx_4

	nop

	:l_BtcmWAAgMjiFNsNF_2
	add-int v0, v0, v1
	goto/32 :l_sumzkKePPPiQspPW_3

	nop

	:l_vvWOlQVFXcwQwSsx_4
	if-lez v0, :gl_ycgQEwzijaWIcZWm

	goto/32 :KInGofeuQcEXImOo

	:gl_ycgQEwzijaWIcZWm	goto/32 :l_yxiQWtcpRECiKDUv_5

	nop

	:l_yxiQWtcpRECiKDUv_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_ZVLUMTdMwwsxwrfD_6

	nop

	:l_qwdIuKjxMMtESnyK_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_XdsFuVFutIGsgRlh_8

	nop

	:l_xiNGggKLMllOktid_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_HLOnQQJKWvFGwyuf_11

	nop

	:l_HLOnQQJKWvFGwyuf_11
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_WUplzrhRywVNrIkl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xiNGggKLMllOktid_10

	nop

	:l_ZVLUMTdMwwsxwrfD_6
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
	goto/32 :l_qwdIuKjxMMtESnyK_7

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_dBeVjlHabqnrwUIr_0

	nop

	:l_XUxxqcEnZRgqATqY_6
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
	goto/32 :l_jqSxnmrWKVdTOvkf_7

	nop

	:l_xTWiVYiLVxaKntFE_1
	const v1, 4
	goto/32 :l_iSDHYDNSARpjTFyy_2

	nop

	:l_dBeVjlHabqnrwUIr_0
	const v0, 1
	goto/32 :l_xTWiVYiLVxaKntFE_1

	nop

	:l_BTeQAbhKxAwYlMXP_3
	rem-int v0, v0, v1
	goto/32 :l_ZwuISyEyQViTwhyo_4

	nop

	:l_ZPnCuRowClIhFJVC_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_XUxxqcEnZRgqATqY_6

	nop

	:l_MbLDZhyRXbkfasLs_11
	goto/32 :QENrHOyDOzEjvpdD
	:l_ZwuISyEyQViTwhyo_4
	if-lez v0, :gl_BMFeMtmvAMZSFVri

	goto/32 :PgPvfnosKvIvGpVc

	:gl_BMFeMtmvAMZSFVri	goto/32 :l_ZPnCuRowClIhFJVC_5

	nop

	:l_iSDHYDNSARpjTFyy_2
	add-int v0, v0, v1
	goto/32 :l_BTeQAbhKxAwYlMXP_3

	nop

	:l_tmsxWduepNmTvFuK_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_MbLDZhyRXbkfasLs_11

	nop

	:l_jqSxnmrWKVdTOvkf_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_hNGqbGXNrsjfwcSc_8

	nop

	:l_ZyuUpRRreXsqkwZd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tmsxWduepNmTvFuK_10

	nop

	:l_hNGqbGXNrsjfwcSc_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZyuUpRRreXsqkwZd_9

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_CtLudQPlLPwQAUeL_0

	nop

	:l_egAjpfzwmOZWablm_6
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
	goto/32 :l_sVBIwrtZopOEGRqL_7

	nop

	:l_ScXlyeMnDfjTHgfT_3
	rem-int v0, v0, v1
	goto/32 :l_KNtdckQITtHZkbgo_4

	nop

	:l_lfzkRTFNMqeVUyLg_1
	const v1, 18
	goto/32 :l_ibRzAPfIrjpRAGDV_2

	nop

	:l_ibRzAPfIrjpRAGDV_2
	add-int v0, v0, v1
	goto/32 :l_ScXlyeMnDfjTHgfT_3

	nop

	:l_CtLudQPlLPwQAUeL_0
	const v0, 11
	goto/32 :l_lfzkRTFNMqeVUyLg_1

	nop

	:l_aTbVDCfRDluMASfh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SThKBXJturSKmsTA_10

	nop

	:l_zkcfclqSNxaUkyYP_11
	goto/32 :fAfYMvUUvMRMejco
	:l_UpAKNVzAGjIzgSqr_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_egAjpfzwmOZWablm_6

	nop

	:l_wSzMWtXwQSNByxax_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_aTbVDCfRDluMASfh_9

	nop

	:l_KNtdckQITtHZkbgo_4
	if-lez v0, :gl_fftOxYEsFSlYXBms

	goto/32 :GwYVTrbouuKaOusb

	:gl_fftOxYEsFSlYXBms	goto/32 :l_UpAKNVzAGjIzgSqr_5

	nop

	:l_SThKBXJturSKmsTA_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_zkcfclqSNxaUkyYP_11

	nop

	:l_sVBIwrtZopOEGRqL_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_wSzMWtXwQSNByxax_8

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_qshGLztIMrAOncef_0

	nop

	:l_BlFzpptVcpVWYsvn_1
	const v1, 32
	goto/32 :l_twgLXxBShAvShsiZ_2

	nop

	:l_dOpTuCjkrqCkoWry_3
	rem-int v0, v0, v1
	goto/32 :l_esNnIrWNLPdcZQMi_4

	nop

	:l_esNnIrWNLPdcZQMi_4
	if-lez v0, :gl_QGeHqHvEATFmJcJs

	goto/32 :mwFJlPlizeDAlnhA

	:gl_QGeHqHvEATFmJcJs	goto/32 :l_trUBrKiYzvsCvlAO_5

	nop

	:l_JcngaHlHSeMFkEBh_9
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_UzlxwRqBMzMhgWrp_10

	nop

	:l_trUBrKiYzvsCvlAO_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_uhQkEqLaZTAFmFys_6

	nop

	:l_qshGLztIMrAOncef_0
	const v0, 24
	goto/32 :l_BlFzpptVcpVWYsvn_1

	nop

	:l_frHAtGYQBcydhlsO_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_choWNZhkNgzbUvAw_8

	nop

	:l_uhQkEqLaZTAFmFys_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_frHAtGYQBcydhlsO_7

	nop

	:l_twgLXxBShAvShsiZ_2
	add-int v0, v0, v1
	goto/32 :l_dOpTuCjkrqCkoWry_3

	nop

	:l_UzlxwRqBMzMhgWrp_10
	goto/32 :sKFosTzTBKPrgdcu
	:l_choWNZhkNgzbUvAw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JcngaHlHSeMFkEBh_9

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_JhWxcGbakIvHyMgc_0

	nop

	:l_CwuELSJQAupaffCT_10
	goto/32 :SbBxOESnetyNUaha
	:l_FHdwraZapKbLsySn_9
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_CwuELSJQAupaffCT_10

	nop

	:l_BDQZLtbZKEhejCXH_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_IKqGeZscMOiTiEaf_8

	nop

	:l_IKqGeZscMOiTiEaf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FHdwraZapKbLsySn_9

	nop

	:l_tRKPmkRcgZnFkYiD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_BDQZLtbZKEhejCXH_7

	nop

	:l_vGpCAYmfWsJBjHiB_2
	add-int v0, v0, v1
	goto/32 :l_lDzUwpbuGcrVKxFk_3

	nop

	:l_nrnZIQFUiWlnDOAC_4
	if-lez v0, :gl_ZWfVyYWmRFnRftRf

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_ZWfVyYWmRFnRftRf	goto/32 :l_UjxgAWFaAcFlPzfo_5

	nop

	:l_lDzUwpbuGcrVKxFk_3
	rem-int v0, v0, v1
	goto/32 :l_nrnZIQFUiWlnDOAC_4

	nop

	:l_aGVsZIfRmXPpXEFD_1
	const v1, 14
	goto/32 :l_vGpCAYmfWsJBjHiB_2

	nop

	:l_UjxgAWFaAcFlPzfo_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_tRKPmkRcgZnFkYiD_6

	nop

	:l_JhWxcGbakIvHyMgc_0
	const v0, 5
	goto/32 :l_aGVsZIfRmXPpXEFD_1

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_cxTBluGGRZNriMAP_0

	nop

	:l_xCtRDYTKRYZapnqN_2
	add-int v0, v0, v1
	goto/32 :l_OAclEnCMbJeSPhlF_3

	nop

	:l_YTpxikclLbiKEUcC_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_nTiExllszRVjPlVZ_6

	nop

	:l_OAclEnCMbJeSPhlF_3
	rem-int v0, v0, v1
	goto/32 :l_YfrVUtXZHCAPSjaD_4

	nop

	:l_YfrVUtXZHCAPSjaD_4
	if-lez v0, :gl_PapjnNeSMOdGKJwA

	goto/32 :RHgGSwELEhdQtVKj

	:gl_PapjnNeSMOdGKJwA	goto/32 :l_YTpxikclLbiKEUcC_5

	nop

	:l_SryZPRzOCmFRvNSp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KunPeetFoOkgTBFD_9

	nop

	:l_KunPeetFoOkgTBFD_9
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_PbCjnMPMjktNZinr_10

	nop

	:l_FDEhgOWinjzniMQs_1
	const v1, 16
	goto/32 :l_xCtRDYTKRYZapnqN_2

	nop

	:l_cxTBluGGRZNriMAP_0
	const v0, 12
	goto/32 :l_FDEhgOWinjzniMQs_1

	nop

	:l_nTiExllszRVjPlVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_ESOjfEcxksfGibeS_7

	nop

	:l_ESOjfEcxksfGibeS_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_SryZPRzOCmFRvNSp_8

	nop

	:l_PbCjnMPMjktNZinr_10
	goto/32 :pmGDmxKzKQXQpNsC
.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_OAqAPktILbeTFtYa_0

	nop

	:l_NTvtaswIpJsWACYe_6
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
	goto/32 :l_kGezLzcWbXfGONvM_7

	nop

	:l_gKRDOXGnmtVNzkFx_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_GwjiPfgFFeVdGsIM_11

	nop

	:l_gvUuEBAoPzpMoXcb_3
	rem-int v0, v0, v1
	goto/32 :l_GBBSrFGwKKfelufH_4

	nop

	:l_hehPYhnHZMSiVZwz_2
	add-int v0, v0, v1
	goto/32 :l_gvUuEBAoPzpMoXcb_3

	nop

	:l_DJozlPAWuqCnsfIx_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_NTvtaswIpJsWACYe_6

	nop

	:l_GBBSrFGwKKfelufH_4
	if-lez v0, :gl_pZuZExURoFiRSapd

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_pZuZExURoFiRSapd	goto/32 :l_DJozlPAWuqCnsfIx_5

	nop

	:l_kXNgYcaHzCMHpJjs_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SvBOWXcbeCxhGqCv_9

	nop

	:l_SvBOWXcbeCxhGqCv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gKRDOXGnmtVNzkFx_10

	nop

	:l_kGezLzcWbXfGONvM_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_kXNgYcaHzCMHpJjs_8

	nop

	:l_GwjiPfgFFeVdGsIM_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_LgivaedUEpvcHOlU_1
	const v1, 24
	goto/32 :l_hehPYhnHZMSiVZwz_2

	nop

	:l_OAqAPktILbeTFtYa_0
	const v0, 3
	goto/32 :l_LgivaedUEpvcHOlU_1

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_lRHUTupXCLRZszDY_0

	nop

	:l_odpQmzLdtoatmMBC_1
	const v1, 20
	goto/32 :l_hCzXvCkMKNwYVQBT_2

	nop

	:l_qGzjXuYLoHhGOLou_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_GrNVDCmxcNTdMTkX_11

	nop

	:l_GrNVDCmxcNTdMTkX_11
	goto/32 :DMayGdBuVnHZVTzU
	:l_UIieDNgGZHHYdgvb_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_aMWkZMphoGBqcdba_9

	nop

	:l_bbvOGtsZobBUsmSn_6
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
	goto/32 :l_nsMBxhrtpWgXqCaS_7

	nop

	:l_qomQgJPcsvFHXFkG_3
	rem-int v0, v0, v1
	goto/32 :l_PQrJlILYpJLUbomr_4

	nop

	:l_nsMBxhrtpWgXqCaS_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_UIieDNgGZHHYdgvb_8

	nop

	:l_PQrJlILYpJLUbomr_4
	if-lez v0, :gl_WfXwVmDySsVERwxP

	goto/32 :idEJuMgNneyIVBrf

	:gl_WfXwVmDySsVERwxP	goto/32 :l_mZcJUKubVutEJfSp_5

	nop

	:l_mZcJUKubVutEJfSp_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_bbvOGtsZobBUsmSn_6

	nop

	:l_aMWkZMphoGBqcdba_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qGzjXuYLoHhGOLou_10

	nop

	:l_hCzXvCkMKNwYVQBT_2
	add-int v0, v0, v1
	goto/32 :l_qomQgJPcsvFHXFkG_3

	nop

	:l_lRHUTupXCLRZszDY_0
	const v0, 14
	goto/32 :l_odpQmzLdtoatmMBC_1

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_gZUWByOktOUrUMCK_0

	nop

	:l_eNZIXLnYfOptgfvf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bGGQHteECTcckUvR_10

	nop

	:l_HGmqEusTIhfPYLqc_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_geLbocFGhWrAwSDP_8

	nop

	:l_AwRlqHtnUfUkPHsT_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_brwDDnKcpCrquPzO_6

	nop

	:l_gZUWByOktOUrUMCK_0
	const v0, 22
	goto/32 :l_oPyhabtTNWFHskwD_1

	nop

	:l_zqoxKjUPtEliYjpO_4
	if-lez v0, :gl_SwpySoMyNtAmMGQB

	goto/32 :atabskLaYSrtBquj

	:gl_SwpySoMyNtAmMGQB	goto/32 :l_AwRlqHtnUfUkPHsT_5

	nop

	:l_bGGQHteECTcckUvR_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_RbosKREobUgbRLIm_11

	nop

	:l_oPyhabtTNWFHskwD_1
	const v1, 16
	goto/32 :l_zMGpMfdlFwgjoaSK_2

	nop

	:l_brwDDnKcpCrquPzO_6
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
	goto/32 :l_HGmqEusTIhfPYLqc_7

	nop

	:l_RbosKREobUgbRLIm_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_REvnTBhxJVXwFRZA_3
	rem-int v0, v0, v1
	goto/32 :l_zqoxKjUPtEliYjpO_4

	nop

	:l_zMGpMfdlFwgjoaSK_2
	add-int v0, v0, v1
	goto/32 :l_REvnTBhxJVXwFRZA_3

	nop

	:l_geLbocFGhWrAwSDP_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eNZIXLnYfOptgfvf_9

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_vDDPrrVxcGxSXUcX_0

	nop

	:l_UguYWepUqYiLkHjv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CMKiUjXhWHMxahXm_9

	nop

	:l_mtXGAfuILUGGSIDN_1
	const v1, 26
	goto/32 :l_dFtxeMgDllhNCvOR_2

	nop

	:l_xnSUKLchYjhDqwdu_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_yzsOtDBdWotDLVAg_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_hYjbyYIQLBNaDsrZ_6

	nop

	:l_CMKiUjXhWHMxahXm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iFEdPKMADSLQLqsJ_10

	nop

	:l_iFEdPKMADSLQLqsJ_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_xnSUKLchYjhDqwdu_11

	nop

	:l_KeklDbxzRDzdbaQg_3
	rem-int v0, v0, v1
	goto/32 :l_pYknzksaqzvAtgLT_4

	nop

	:l_dFtxeMgDllhNCvOR_2
	add-int v0, v0, v1
	goto/32 :l_KeklDbxzRDzdbaQg_3

	nop

	:l_pYknzksaqzvAtgLT_4
	if-lez v0, :gl_fIOuhyfCHAsIWDLQ

	goto/32 :cHGgDkBeqCBByIHA

	:gl_fIOuhyfCHAsIWDLQ	goto/32 :l_yzsOtDBdWotDLVAg_5

	nop

	:l_xAYKMJPQuqqrQexc_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UguYWepUqYiLkHjv_8

	nop

	:l_vDDPrrVxcGxSXUcX_0
	const v0, 20
	goto/32 :l_mtXGAfuILUGGSIDN_1

	nop

	:l_hYjbyYIQLBNaDsrZ_6
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
	goto/32 :l_xAYKMJPQuqqrQexc_7

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_dUKWKALkArRcSeQb_0

	nop

	:l_sDrMtIllYSOcNCkc_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dWwZjwKqFRDoeeoN_8

	nop

	:l_QMGbELpZGZdWYWOq_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_EAjdXZJmEJEAknOY_6

	nop

	:l_dWwZjwKqFRDoeeoN_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HFXlDjQsMvLoCNIG_9

	nop

	:l_gvaqvEylmPnWuTUf_2
	add-int v0, v0, v1
	goto/32 :l_CDZvLRgcjyQUeVUj_3

	nop

	:l_CDZvLRgcjyQUeVUj_3
	rem-int v0, v0, v1
	goto/32 :l_rkuZsBxHhyJIdREt_4

	nop

	:l_zPUcdmGPtFEasLWv_1
	const v1, 11
	goto/32 :l_gvaqvEylmPnWuTUf_2

	nop

	:l_HFXlDjQsMvLoCNIG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cKHodmgVcvuoPdjn_10

	nop

	:l_rkuZsBxHhyJIdREt_4
	if-lez v0, :gl_JuUQrddBUWrHwQVP

	goto/32 :pTVImbwbcOXdQLVj

	:gl_JuUQrddBUWrHwQVP	goto/32 :l_QMGbELpZGZdWYWOq_5

	nop

	:l_cKHodmgVcvuoPdjn_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_qSljBHYPJIcaRxWx_11

	nop

	:l_qSljBHYPJIcaRxWx_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_EAjdXZJmEJEAknOY_6
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
	goto/32 :l_sDrMtIllYSOcNCkc_7

	nop

	:l_dUKWKALkArRcSeQb_0
	const v0, 16
	goto/32 :l_zPUcdmGPtFEasLWv_1

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_AwaLKVzYkHsAFLpl_0

	nop

	:l_GJUeAtJxydTaKtmQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_huQUcVHFJcUncNJE_8

	nop

	:l_VhsPxMjciZkYagtO_1
	const v1, 12
	goto/32 :l_BLaxtyvQAokkerdJ_2

	nop

	:l_TEJtjrJEiczFRQbe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_epZzUZztnSpSEudz_10

	nop

	:l_OmgrFQBXEiAaCaHs_3
	rem-int v0, v0, v1
	goto/32 :l_QrZiwzpDGiAuEGkE_4

	nop

	:l_epZzUZztnSpSEudz_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_GlmxTwyGJugMmJar_11

	nop

	:l_BLaxtyvQAokkerdJ_2
	add-int v0, v0, v1
	goto/32 :l_OmgrFQBXEiAaCaHs_3

	nop

	:l_jaYELdTljncjMcAE_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_JpdZhuEHHSdqsfpZ_6

	nop

	:l_huQUcVHFJcUncNJE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TEJtjrJEiczFRQbe_9

	nop

	:l_JpdZhuEHHSdqsfpZ_6
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
	goto/32 :l_GJUeAtJxydTaKtmQ_7

	nop

	:l_QrZiwzpDGiAuEGkE_4
	if-lez v0, :gl_rnGxMxPXebnQCaul

	goto/32 :GUKisUwfNTfWCYAt

	:gl_rnGxMxPXebnQCaul	goto/32 :l_jaYELdTljncjMcAE_5

	nop

	:l_GlmxTwyGJugMmJar_11
	goto/32 :dSgbMPLddJPEBEng
	:l_AwaLKVzYkHsAFLpl_0
	const v0, 10
	goto/32 :l_VhsPxMjciZkYagtO_1

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_sfuInTRnCvFttayB_0

	nop

	:l_tkRYSryIvfaYqZCT_1
	const v1, 5
	goto/32 :l_mSlRmbJoShgIQXhY_2

	nop

	:l_mJsSBrlBxodBTjXo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FjSmiVSpdbAqlfkK_10

	nop

	:l_mSlRmbJoShgIQXhY_2
	add-int v0, v0, v1
	goto/32 :l_FwgkvNeObuvjxEVn_3

	nop

	:l_sfuInTRnCvFttayB_0
	const v0, 19
	goto/32 :l_tkRYSryIvfaYqZCT_1

	nop

	:l_EvXUCQJJWzbYFzgF_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EUaQOoLkdXzHPlki_8

	nop

	:l_EUaQOoLkdXzHPlki_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mJsSBrlBxodBTjXo_9

	nop

	:l_oKFpvVLQcKWUEgut_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_pmNqdPxscpjFLNYA_6

	nop

	:l_pmNqdPxscpjFLNYA_6
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
	goto/32 :l_EvXUCQJJWzbYFzgF_7

	nop

	:l_FjSmiVSpdbAqlfkK_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_dOfomlMfmzrqzqto_11

	nop

	:l_dOfomlMfmzrqzqto_11
	goto/32 :GwoHxUbDJiHFQbtc
	:l_hgyuAtFsqWzVCOSw_4
	if-lez v0, :gl_pRLRQaYKWYLtWDGp

	goto/32 :zpusRZeYIIsbRyLu

	:gl_pRLRQaYKWYLtWDGp	goto/32 :l_oKFpvVLQcKWUEgut_5

	nop

	:l_FwgkvNeObuvjxEVn_3
	rem-int v0, v0, v1
	goto/32 :l_hgyuAtFsqWzVCOSw_4

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_PbvsjCgsSHtfgvrz_0

	nop

	:l_qbEbpFcuDrFpOThf_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_chhrTpfyuvYjTVJR_8

	nop

	:l_eweVmaZycjEEUTYX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cGLlcEebPrAELCfb_10

	nop

	:l_mldMuaKPfsyGWeUe_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_GWNYrTTpdBEZJmkd_6

	nop

	:l_kMyqgIhSflnMBIpD_3
	rem-int v0, v0, v1
	goto/32 :l_cyFjUREtedKIONcx_4

	nop

	:l_cyFjUREtedKIONcx_4
	if-lez v0, :gl_touyFCeoaxxXvuCT

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_touyFCeoaxxXvuCT	goto/32 :l_mldMuaKPfsyGWeUe_5

	nop

	:l_GWNYrTTpdBEZJmkd_6
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
	goto/32 :l_qbEbpFcuDrFpOThf_7

	nop

	:l_PQrFBcaWDKHZLzRg_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_EzbljAsoFFojqVnB_1
	const v1, 17
	goto/32 :l_ZZYCgYXRHhSoCUNB_2

	nop

	:l_ZZYCgYXRHhSoCUNB_2
	add-int v0, v0, v1
	goto/32 :l_kMyqgIhSflnMBIpD_3

	nop

	:l_PbvsjCgsSHtfgvrz_0
	const v0, 25
	goto/32 :l_EzbljAsoFFojqVnB_1

	nop

	:l_cGLlcEebPrAELCfb_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_PQrFBcaWDKHZLzRg_11

	nop

	:l_chhrTpfyuvYjTVJR_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eweVmaZycjEEUTYX_9

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_KpBuSljGTnaiuCZl_0

	nop

	:l_XQleOWcgOXCAPSLa_3
	rem-int v0, v0, v1
	goto/32 :l_OSXbCzcjAvpqavUc_4

	nop

	:l_enmRbjUpprLVUVcH_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bgZetncwmqHfhIBN_9

	nop

	:l_FXXUCKzScbnSfnNZ_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_udOMvlhxNOMkllWg_6

	nop

	:l_DgHmtNAdQdENdABP_11
	goto/32 :csoKfieDKwmoHxab
	:l_hSZnosXmRkCFBaav_1
	const v1, 7
	goto/32 :l_QvzaTZXtpYbMAnml_2

	nop

	:l_iTMyZnTjdsVfFKto_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_DgHmtNAdQdENdABP_11

	nop

	:l_UrwqJpxcaAcwBEVs_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_enmRbjUpprLVUVcH_8

	nop

	:l_udOMvlhxNOMkllWg_6
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
	goto/32 :l_UrwqJpxcaAcwBEVs_7

	nop

	:l_KpBuSljGTnaiuCZl_0
	const v0, 13
	goto/32 :l_hSZnosXmRkCFBaav_1

	nop

	:l_bgZetncwmqHfhIBN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iTMyZnTjdsVfFKto_10

	nop

	:l_QvzaTZXtpYbMAnml_2
	add-int v0, v0, v1
	goto/32 :l_XQleOWcgOXCAPSLa_3

	nop

	:l_OSXbCzcjAvpqavUc_4
	if-lez v0, :gl_NgwbIFJFVxVdTBrc

	goto/32 :vWHeNBItNYSfTTiV

	:gl_NgwbIFJFVxVdTBrc	goto/32 :l_FXXUCKzScbnSfnNZ_5

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_MNNYAmhtQaOLPLIJ_0

	nop

	:l_trBrDtLZXgYzNxAI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OUyAtLXTmcwQaAUy_9

	nop

	:l_yAESjmtAzJmmhXYB_3
	rem-int v0, v0, v1
	goto/32 :l_IgqOCyZuWykclGMp_4

	nop

	:l_YwBWJgmwFfMRCiNb_2
	add-int v0, v0, v1
	goto/32 :l_yAESjmtAzJmmhXYB_3

	nop

	:l_MNNYAmhtQaOLPLIJ_0
	const v0, 18
	goto/32 :l_INXYvfnkNQkDGLYf_1

	nop

	:l_hxrLdkairFnUELVY_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_nqSRJCGCPYkMjhdb_6

	nop

	:l_nqSRJCGCPYkMjhdb_6
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
	goto/32 :l_KnaGsfEhTgiUzAeY_7

	nop

	:l_jhKpAmhBXikVyyNw_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_RDQUeFeixFtznzXF_11

	nop

	:l_RDQUeFeixFtznzXF_11
	goto/32 :OMtOuqfBALVlZftz
	:l_OUyAtLXTmcwQaAUy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jhKpAmhBXikVyyNw_10

	nop

	:l_KnaGsfEhTgiUzAeY_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_trBrDtLZXgYzNxAI_8

	nop

	:l_IgqOCyZuWykclGMp_4
	if-lez v0, :gl_SQxIDBPVlGycxuPi

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_SQxIDBPVlGycxuPi	goto/32 :l_hxrLdkairFnUELVY_5

	nop

	:l_INXYvfnkNQkDGLYf_1
	const v1, 10
	goto/32 :l_YwBWJgmwFfMRCiNb_2

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_XbVZjxJuLJJfObcS_0

	nop

	:l_ZoyTJmmuOIffaagS_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_djVRtbnUdqVRXJTy_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_yiXppwGqQOGQFbCK_6

	nop

	:l_yiXppwGqQOGQFbCK_6
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
	goto/32 :l_hoDucsiDYavJKqVf_7

	nop

	:l_ANLbkwnAtQrJyRvI_4
	if-lez v0, :gl_dJAdREUUGrBgSigw

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_dJAdREUUGrBgSigw	goto/32 :l_djVRtbnUdqVRXJTy_5

	nop

	:l_RovPKJcNCCycPPik_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JxOIfPbZmlBDQMJc_10

	nop

	:l_XbVZjxJuLJJfObcS_0
	const v0, 3
	goto/32 :l_KHCrgjZpuRWvtrDA_1

	nop

	:l_hoDucsiDYavJKqVf_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_SPvaaoAAeUzkhHIx_8

	nop

	:l_YPmRKWWQCdUfXvEY_3
	rem-int v0, v0, v1
	goto/32 :l_ANLbkwnAtQrJyRvI_4

	nop

	:l_mHcAIOboznpFWGcQ_2
	add-int v0, v0, v1
	goto/32 :l_YPmRKWWQCdUfXvEY_3

	nop

	:l_JxOIfPbZmlBDQMJc_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_ZoyTJmmuOIffaagS_11

	nop

	:l_KHCrgjZpuRWvtrDA_1
	const v1, 2
	goto/32 :l_mHcAIOboznpFWGcQ_2

	nop

	:l_SPvaaoAAeUzkhHIx_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RovPKJcNCCycPPik_9

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_XcmMQwkmkpvhjaJC_0

	nop

	:l_ueTjePpCmUKvLIqe_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VahcJDDvRVJZHKjy_9

	nop

	:l_XtiQJbTqNRcBCEhW_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_wSrgkakiRYvpRDcV_6

	nop

	:l_llkXaojyAxPxwaJL_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_TcEhmkeMJtzBXtmh_4
	if-lez v0, :gl_QvYaIOgbvlwZLpKV

	goto/32 :qCDUFdaEHVcaoikk

	:gl_QvYaIOgbvlwZLpKV	goto/32 :l_XtiQJbTqNRcBCEhW_5

	nop

	:l_gOPWRZTEfKnNHzOu_2
	add-int v0, v0, v1
	goto/32 :l_vKbDNoqVnlaQUhdl_3

	nop

	:l_wSrgkakiRYvpRDcV_6
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
	goto/32 :l_UlvWpqcBrJKjCsOw_7

	nop

	:l_VahcJDDvRVJZHKjy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mTjydrcHUGcNmLwO_10

	nop

	:l_vKbDNoqVnlaQUhdl_3
	rem-int v0, v0, v1
	goto/32 :l_TcEhmkeMJtzBXtmh_4

	nop

	:l_mTjydrcHUGcNmLwO_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_llkXaojyAxPxwaJL_11

	nop

	:l_XcmMQwkmkpvhjaJC_0
	const v0, 26
	goto/32 :l_nABLIJsfyuIDQXnG_1

	nop

	:l_nABLIJsfyuIDQXnG_1
	const v1, 1
	goto/32 :l_gOPWRZTEfKnNHzOu_2

	nop

	:l_UlvWpqcBrJKjCsOw_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_ueTjePpCmUKvLIqe_8

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_MdETxDNNVzPOTHfy_0

	nop

	:l_YXOgFisNCAmQFtiJ_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_VzukleMgKxpeqJMO_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_YXOgFisNCAmQFtiJ_11

	nop

	:l_yHwGBsGNbdkGXAxk_2
	add-int v0, v0, v1
	goto/32 :l_WpcPCXMJBQpBNkLC_3

	nop

	:l_SDsMAvJHVkfDPqyQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VzukleMgKxpeqJMO_10

	nop

	:l_MowgpmfdKYJyrNTy_4
	if-lez v0, :gl_eaPYXbWEOmBFyAKV

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_eaPYXbWEOmBFyAKV	goto/32 :l_kzbCLjuZhUPKsPKD_5

	nop

	:l_TZCLYqEsriIjZJoz_6
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
	goto/32 :l_BOextggywWqDmyKv_7

	nop

	:l_MdETxDNNVzPOTHfy_0
	const v0, 7
	goto/32 :l_HTsQHsxbmmLtmlYu_1

	nop

	:l_BOextggywWqDmyKv_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lhOpLKrtQFHHIDIG_8

	nop

	:l_lhOpLKrtQFHHIDIG_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SDsMAvJHVkfDPqyQ_9

	nop

	:l_kzbCLjuZhUPKsPKD_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_TZCLYqEsriIjZJoz_6

	nop

	:l_WpcPCXMJBQpBNkLC_3
	rem-int v0, v0, v1
	goto/32 :l_MowgpmfdKYJyrNTy_4

	nop

	:l_HTsQHsxbmmLtmlYu_1
	const v1, 5
	goto/32 :l_yHwGBsGNbdkGXAxk_2

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_jDMyBjgpvNDqwTSu_0

	nop

	:l_SKHFOpUJgGYUzuqO_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UTunjcsuscdCIJJc_8

	nop

	:l_JdzNANYZREdLUXAu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FFXrSByknMQWuIhy_10

	nop

	:l_FFXrSByknMQWuIhy_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_MrCCwgVrtssffhCR_11

	nop

	:l_dPCbKUpOmlZMHTxp_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_NUYfJRXNFQBMCoEm_6

	nop

	:l_JtqrfSJPZYgcCens_2
	add-int v0, v0, v1
	goto/32 :l_DxnuqjlKgxtIGpsE_3

	nop

	:l_jDMyBjgpvNDqwTSu_0
	const v0, 6
	goto/32 :l_xjKOtoHOqSYCNqkQ_1

	nop

	:l_DxnuqjlKgxtIGpsE_3
	rem-int v0, v0, v1
	goto/32 :l_sOwmhAApYdlQuClM_4

	nop

	:l_MrCCwgVrtssffhCR_11
	goto/32 :KZweLhEWqzKguLaf
	:l_UTunjcsuscdCIJJc_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JdzNANYZREdLUXAu_9

	nop

	:l_xjKOtoHOqSYCNqkQ_1
	const v1, 13
	goto/32 :l_JtqrfSJPZYgcCens_2

	nop

	:l_sOwmhAApYdlQuClM_4
	if-lez v0, :gl_mxHFWKIjnSJpRLex

	goto/32 :ajrhlPuSchIVgHoO

	:gl_mxHFWKIjnSJpRLex	goto/32 :l_dPCbKUpOmlZMHTxp_5

	nop

	:l_NUYfJRXNFQBMCoEm_6
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
	goto/32 :l_SKHFOpUJgGYUzuqO_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_gsdbIxZEkJKnqHCW_0

	nop

	:l_XUtKzCcZxvWFcYBY_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pWOGJAZrXFcKrJwC_8

	nop

	:l_ogxMlMIvUwjeUzyq_6
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
	goto/32 :l_XUtKzCcZxvWFcYBY_7

	nop

	:l_qEMUZDMaUomBOaRu_4
	if-lez v0, :gl_fOjumCcvUbVzsSLk

	goto/32 :CTSMtmJqfasCVEWh

	:gl_fOjumCcvUbVzsSLk	goto/32 :l_qCFQPtASqzahpdCd_5

	nop

	:l_YNdxIkrHHqTIXhqe_2
	add-int v0, v0, v1
	goto/32 :l_fzYeWPfpQlmeEqgI_3

	nop

	:l_fzYeWPfpQlmeEqgI_3
	rem-int v0, v0, v1
	goto/32 :l_qEMUZDMaUomBOaRu_4

	nop

	:l_gsdbIxZEkJKnqHCW_0
	const v0, 24
	goto/32 :l_FUsohNBwecCuWGee_1

	nop

	:l_sOwhrnxQBdFHbrzy_10
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_ttIuWWbbtSPIAaTG_11

	nop

	:l_FUsohNBwecCuWGee_1
	const v1, 7
	goto/32 :l_YNdxIkrHHqTIXhqe_2

	nop

	:l_ttIuWWbbtSPIAaTG_11
	goto/32 :zyLLtLcCbyzpralX
	:l_VYmwjowgGDzEukpb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sOwhrnxQBdFHbrzy_10

	nop

	:l_qCFQPtASqzahpdCd_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_ogxMlMIvUwjeUzyq_6

	nop

	:l_pWOGJAZrXFcKrJwC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VYmwjowgGDzEukpb_9

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_XWfhRfhSUpZBzYxw_0

	nop

	:l_NFBLmfXhpaPYTKwz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_nbvRktiGLrDAQZGp_7

	nop

	:l_fIdDWUSYIUqNNpma_20
    move-object v3, v0

	goto/32 :l_rtpEnVWjwKzboDMr_21

	nop

	:l_nbvRktiGLrDAQZGp_7
    const-string/jumbo v0, "value"

	goto/32 :l_gaOMnXAiNRLQpVPI_8

	nop

	:l_xWzmHKvTkpCTGdFX_4
	if-lez v0, :gl_kflZqPRpObqBOVxM

	goto/32 :VATcZAPAKAezYdin

	:gl_kflZqPRpObqBOVxM	goto/32 :l_hCfkINibQYtAfjRh_5

	nop

	:l_hCfkINibQYtAfjRh_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_NFBLmfXhpaPYTKwz_6

	nop

	:l_XWfhRfhSUpZBzYxw_0
	const v0, 23
	goto/32 :l_aeebGTVoNxthnalH_1

	nop

	:l_oqPIYEfnbwUgYfBO_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NVMIcmHmSRnQXRPg_12

	nop

	:l_gaOMnXAiNRLQpVPI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_WOTPxHwyggsqueva_9

	nop

	:l_AqxlYokEXPRZtGPd_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lyuqcJBOeBcSBwJt_16

	nop

	:l_iAIGWtrsrvAtQkHx_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HZuSHIhwsagLyByi_19

	nop

	:l_HZuSHIhwsagLyByi_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fIdDWUSYIUqNNpma_20

	nop

	:l_xLfihrdDCDXOzQBm_17
    const-string v3, "\'."

	goto/32 :l_iAIGWtrsrvAtQkHx_18

	nop

	:l_rkCXubfJXRKyOsia_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_lLzuxUqXJQZKFgBy_23

	nop

	:l_WOTPxHwyggsqueva_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_utVwKVEykRZjTjVt_10

	nop

	:l_lLzuxUqXJQZKFgBy_23
    throw v1

	:after_last_instruction

	goto/32 :l_meXgpLryDxdCiKdQ_24

	nop

	:l_lyuqcJBOeBcSBwJt_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xLfihrdDCDXOzQBm_17

	nop

	:l_FCOpqEndjrxfzoGm_2
	add-int v0, v0, v1
	goto/32 :l_mgqPkcisgcIcpfPP_3

	nop

	:l_utVwKVEykRZjTjVt_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_oqPIYEfnbwUgYfBO_11

	nop

	:l_MgVTUjYGWZVEdrSn_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SGgnysWHsTIwrnsQ_14

	nop

	:l_meXgpLryDxdCiKdQ_24
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_hdEDsNQniYJQPxNS_25

	nop

	:l_mgqPkcisgcIcpfPP_3
	rem-int v0, v0, v1
	goto/32 :l_xWzmHKvTkpCTGdFX_4

	nop

	:l_hdEDsNQniYJQPxNS_25
	goto/32 :eIeWVAtcgfzTiBcn
	:l_aeebGTVoNxthnalH_1
	const v1, 24
	goto/32 :l_FCOpqEndjrxfzoGm_2

	nop

	:l_SGgnysWHsTIwrnsQ_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_AqxlYokEXPRZtGPd_15

	nop

	:l_NVMIcmHmSRnQXRPg_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_MgVTUjYGWZVEdrSn_13

	nop

	:l_rtpEnVWjwKzboDMr_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_rkCXubfJXRKyOsia_22

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_EuqtXDTYxmLWqfeQ_0

	nop

	:l_WIjdnGqarRFBaICN_23
    throw v1

	:after_last_instruction

	goto/32 :l_pKQHUeifOXvfvIzt_24

	nop

	:l_YktSYTkElYdhXmDW_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_uVNCjlBtWXmqyTuG_17

	nop

	:l_PDHIVmVOHedPnJgb_2
	add-int v0, v0, v1
	goto/32 :l_ULfVzQqTSrOYbSSn_3

	nop

	:l_mwJAKJNKGuNgDace_25
	goto/32 :EPzuQWYbfBrTkMwY
	:l_ULfVzQqTSrOYbSSn_3
	rem-int v0, v0, v1
	goto/32 :l_mfEzgAoxifNlUkiS_4

	nop

	:l_eoxTjBfbrvXYbsSl_20
    move-object v3, v0

	goto/32 :l_PTtUCVAhdbmfDazn_21

	nop

	:l_ZsXEEpNQTQnepdMC_1
	const v1, 8
	goto/32 :l_PDHIVmVOHedPnJgb_2

	nop

	:l_JEmsSagKfNEyycsD_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_dyPyOCXmYCSxPQJm_10

	nop

	:l_zRsenFdzbbKmrZfG_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_LPfxcoOqHVgeTwJD_6

	nop

	:l_cxnElfIxMrMGBWEi_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YrwuahTbdaufpfaN_12

	nop

	:l_LPfxcoOqHVgeTwJD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_vjxcjOdqRdCMuNiS_7

	nop

	:l_HrsFBdPkqJqktABH_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_KMOCHbhoUMrSnBJS_19

	nop

	:l_dyPyOCXmYCSxPQJm_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_cxnElfIxMrMGBWEi_11

	nop

	:l_EuqtXDTYxmLWqfeQ_0
	const v0, 2
	goto/32 :l_ZsXEEpNQTQnepdMC_1

	nop

	:l_PTtUCVAhdbmfDazn_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_YtsMFElgAAVoSqRP_22

	nop

	:l_KMOCHbhoUMrSnBJS_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eoxTjBfbrvXYbsSl_20

	nop

	:l_uVNCjlBtWXmqyTuG_17
    const-string v3, "\'."

	goto/32 :l_HrsFBdPkqJqktABH_18

	nop

	:l_dwLvUpmDtduAMgQK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_JEmsSagKfNEyycsD_9

	nop

	:l_mfEzgAoxifNlUkiS_4
	if-lez v0, :gl_DZKeiuUOHUchydSh

	goto/32 :KUgUQiGpsATEsBVb

	:gl_DZKeiuUOHUchydSh	goto/32 :l_zRsenFdzbbKmrZfG_5

	nop

	:l_NlnxMJEfMYsjybHX_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_tKOZOANUmoBLoyyx_15

	nop

	:l_vjxcjOdqRdCMuNiS_7
    const-string/jumbo v0, "value"

	goto/32 :l_dwLvUpmDtduAMgQK_8

	nop

	:l_YrwuahTbdaufpfaN_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_lxuIrsZHZesgTQTJ_13

	nop

	:l_lxuIrsZHZesgTQTJ_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NlnxMJEfMYsjybHX_14

	nop

	:l_YtsMFElgAAVoSqRP_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_WIjdnGqarRFBaICN_23

	nop

	:l_tKOZOANUmoBLoyyx_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YktSYTkElYdhXmDW_16

	nop

	:l_pKQHUeifOXvfvIzt_24
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_mwJAKJNKGuNgDace_25

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_wfJpgiTbjIdweDqx_0

	nop

	:l_uaTQehcaGkHqkaJN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_agufLguVFfeeLwSK_9

	nop

	:l_DMtJJlXktUWEYsQa_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_TGBAGoplKxxicvAI_13

	nop

	:l_agufLguVFfeeLwSK_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_gulvYHbfvIJUMzRg_10

	nop

	:l_gulvYHbfvIJUMzRg_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_NgFwggPzYPInJGLK_11

	nop

	:l_qCGKIbPpcPbHTliG_2
	add-int v0, v0, v1
	goto/32 :l_fLtpQnIdptmNgasi_3

	nop

	:l_fLtpQnIdptmNgasi_3
	rem-int v0, v0, v1
	goto/32 :l_HckeTbMvrXUTdhgg_4

	nop

	:l_rGiTLPFtjpYbHece_1
	const v1, 31
	goto/32 :l_qCGKIbPpcPbHTliG_2

	nop

	:l_NgFwggPzYPInJGLK_11
    const/4 v1, 0x0

	goto/32 :l_DMtJJlXktUWEYsQa_12

	nop

	:l_wfJpgiTbjIdweDqx_0
	const v0, 10
	goto/32 :l_rGiTLPFtjpYbHece_1

	nop

	:l_GniZoWTzRXgsPkmc_7
    const-string/jumbo v0, "value"

	goto/32 :l_uaTQehcaGkHqkaJN_8

	nop

	:l_HckeTbMvrXUTdhgg_4
	if-lez v0, :gl_WZXwznwVlLwKaKuV

	goto/32 :caMxvFBAuhPjngea

	:gl_WZXwznwVlLwKaKuV	goto/32 :l_hMkTctCwMheaRzUd_5

	nop

	:l_FOSflGwdFGiLXMOz_15
	goto/32 :RDMWjBDsRgGHOYXi
	:l_xOFFoLvkJAAlkdNf_14
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_FOSflGwdFGiLXMOz_15

	nop

	:l_TGBAGoplKxxicvAI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xOFFoLvkJAAlkdNf_14

	nop

	:l_hMkTctCwMheaRzUd_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_vNUuJEaktndagGqB_6

	nop

	:l_vNUuJEaktndagGqB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_GniZoWTzRXgsPkmc_7

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_YlRsaxIUGORHnDaP_0

	nop

	:l_elebXteDjEfRTAYZ_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_RVRHIFSmvPSwIgep_13

	nop

	:l_UUqkdYrUZWNKJVAd_14
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_dEQUyjCiQTlBzuAa_15

	nop

	:l_NikyGVWgWiHnaPRz_1
	const v1, 25
	goto/32 :l_kqpwBCZrIBRGEQYO_2

	nop

	:l_QjgfeTPUEAmTakfD_4
	if-lez v0, :gl_NLLlzPgMyuwGdtjs

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_NLLlzPgMyuwGdtjs	goto/32 :l_adjRfxdNLxCNmoQg_5

	nop

	:l_adjRfxdNLxCNmoQg_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_ivSMOPKBZtvhtUfU_6

	nop

	:l_ivSMOPKBZtvhtUfU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_wEyQIslIqMDZKOrc_7

	nop

	:l_dEQUyjCiQTlBzuAa_15
	goto/32 :yNqmODkLwuvTWvhP
	:l_RVRHIFSmvPSwIgep_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UUqkdYrUZWNKJVAd_14

	nop

	:l_xMBHFmnDWiIhKYLG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_ELrFQWmcNyXfZZDQ_9

	nop

	:l_kuwLAAyhuSJterrU_11
    const/4 v1, 0x0

	goto/32 :l_elebXteDjEfRTAYZ_12

	nop

	:l_zIXwSXsOTJBTiDcC_3
	rem-int v0, v0, v1
	goto/32 :l_QjgfeTPUEAmTakfD_4

	nop

	:l_wEyQIslIqMDZKOrc_7
    const-string/jumbo v0, "value"

	goto/32 :l_xMBHFmnDWiIhKYLG_8

	nop

	:l_YlRsaxIUGORHnDaP_0
	const v0, 16
	goto/32 :l_NikyGVWgWiHnaPRz_1

	nop

	:l_apdvaMMSkMzchgzd_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_kuwLAAyhuSJterrU_11

	nop

	:l_ELrFQWmcNyXfZZDQ_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_apdvaMMSkMzchgzd_10

	nop

	:l_kqpwBCZrIBRGEQYO_2
	add-int v0, v0, v1
	goto/32 :l_zIXwSXsOTJBTiDcC_3

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_PHrSqIxgqgtSRLjC_0

	nop

	:l_uxAeCpSKQGbinPVw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mmPyZRYXUEutdIsM_10

	nop

	:l_wZkLazGbiQOTyNhu_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_BntphzUInmmgtkEk_6

	nop

	:l_SUORgcmdcPSaMBwC_4
	if-lez v0, :gl_LuxKxrVccIhIGnKx

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_LuxKxrVccIhIGnKx	goto/32 :l_wZkLazGbiQOTyNhu_5

	nop

	:l_xZIfChZYIaWpwkgH_1
	const v1, 2
	goto/32 :l_yEhQUZlwNGdaFOMh_2

	nop

	:l_mmPyZRYXUEutdIsM_10
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_LqLwPVlfLhsxlCeu_11

	nop

	:l_LqLwPVlfLhsxlCeu_11
	goto/32 :kkARVCYLQvlAPmQK
	:l_yEhQUZlwNGdaFOMh_2
	add-int v0, v0, v1
	goto/32 :l_xvXCnNkbdYpSJVic_3

	nop

	:l_PHrSqIxgqgtSRLjC_0
	const v0, 11
	goto/32 :l_xZIfChZYIaWpwkgH_1

	nop

	:l_xvXCnNkbdYpSJVic_3
	rem-int v0, v0, v1
	goto/32 :l_SUORgcmdcPSaMBwC_4

	nop

	:l_QCoHYsUHckyUcqfq_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AwqZDlyKVBkwxket_8

	nop

	:l_AwqZDlyKVBkwxket_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uxAeCpSKQGbinPVw_9

	nop

	:l_BntphzUInmmgtkEk_6
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
	goto/32 :l_QCoHYsUHckyUcqfq_7

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_uWiVccKvQjUEWdre_0

	nop

	:l_XkAcPnQEtViiPOIu_1
	const v1, 10
	goto/32 :l_EQflZiPATiloJHWv_2

	nop

	:l_xAkZyUoVAptuQnKG_4
	if-lez v0, :gl_dunXFVxeBXVaFbHl

	goto/32 :zSefmRhSQnEXjwaS

	:gl_dunXFVxeBXVaFbHl	goto/32 :l_bQtxsgAeXcSBaTPO_5

	nop

	:l_uWiVccKvQjUEWdre_0
	const v0, 31
	goto/32 :l_XkAcPnQEtViiPOIu_1

	nop

	:l_bQtxsgAeXcSBaTPO_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_HsmLChVENGVMeGtb_6

	nop

	:l_vIzHygrbQUhBbEOd_3
	rem-int v0, v0, v1
	goto/32 :l_xAkZyUoVAptuQnKG_4

	nop

	:l_xyfPLQzJcyauyGmT_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DvLqqfnttCzJOTGw_8

	nop

	:l_aExJXcJlIPtuSKrH_10
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_NisyufOCGuTYZPRF_11

	nop

	:l_NisyufOCGuTYZPRF_11
	goto/32 :OdjVuENWdGzUvlid
	:l_EQflZiPATiloJHWv_2
	add-int v0, v0, v1
	goto/32 :l_vIzHygrbQUhBbEOd_3

	nop

	:l_vbhNNxVLJShIBWbE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aExJXcJlIPtuSKrH_10

	nop

	:l_HsmLChVENGVMeGtb_6
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
	goto/32 :l_xyfPLQzJcyauyGmT_7

	nop

	:l_DvLqqfnttCzJOTGw_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vbhNNxVLJShIBWbE_9

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_NiZlMueHLERKCkZk_0

	nop

	:l_NiZlMueHLERKCkZk_0
	const v0, 28
	goto/32 :l_WhCVAzZJgzAtFHUL_1

	nop

	:l_wWQNJobTyruCpNRp_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AzKFcNTNlHNoGruj_8

	nop

	:l_NRkZPciivRQbuSTr_4
	if-lez v0, :gl_YgHWHMQdzrgkOnwz

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_YgHWHMQdzrgkOnwz	goto/32 :l_FPadoLZwXdzjyTVJ_5

	nop

	:l_PEIjHItFDNGtECiC_11
	goto/32 :CsBlJnIxCHNZTZoW
	:l_BKNpNGacnaxjQuGC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VVRQoeGJuBMQMubv_10

	nop

	:l_NIdsrqJqNKxjIjnO_3
	rem-int v0, v0, v1
	goto/32 :l_NRkZPciivRQbuSTr_4

	nop

	:l_AzKFcNTNlHNoGruj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BKNpNGacnaxjQuGC_9

	nop

	:l_eqHQaOdIuvxrbAld_2
	add-int v0, v0, v1
	goto/32 :l_NIdsrqJqNKxjIjnO_3

	nop

	:l_WhCVAzZJgzAtFHUL_1
	const v1, 16
	goto/32 :l_eqHQaOdIuvxrbAld_2

	nop

	:l_VVRQoeGJuBMQMubv_10
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_PEIjHItFDNGtECiC_11

	nop

	:l_KBommkEpRNLGZQZP_6
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
	goto/32 :l_wWQNJobTyruCpNRp_7

	nop

	:l_FPadoLZwXdzjyTVJ_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_KBommkEpRNLGZQZP_6

	nop

.end method
