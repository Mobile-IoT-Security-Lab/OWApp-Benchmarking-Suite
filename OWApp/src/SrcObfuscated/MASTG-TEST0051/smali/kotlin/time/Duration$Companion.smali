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

	goto/32 :l_TDtKfXqGUYVYoMzd_0

	nop

	:l_TDtKfXqGUYVYoMzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ZiBqAjOvecGWjwlT_1

	nop

	:l_qtWabBsHgWJklUwI_3
	goto/32 :before_first_instruction

	:l_ZiBqAjOvecGWjwlT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NYFvymXbknBxgdzl_2

	nop

	:l_NYFvymXbknBxgdzl_2
    return-void

	:after_last_instruction

	goto/32 :l_qtWabBsHgWJklUwI_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_klsRVpiZAJTEszKb_0

	nop

	:l_DRRmXZqaEaQwNuMv_2
    return-void

	:after_last_instruction

	goto/32 :l_FOrzSqXesGYHdttR_3

	nop

	:l_FOrzSqXesGYHdttR_3
	goto/32 :before_first_instruction

	:l_jniWHbhGAvJxtlkt_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_DRRmXZqaEaQwNuMv_2

	nop

	:l_klsRVpiZAJTEszKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jniWHbhGAvJxtlkt_1

	nop

.end method

.method private final getDays-UwyO8pc(DSBZF)V
    .locals 0

	goto/32 :l_jKAYHoverZXUoKgA_0

	nop

	:l_eOGraGEpNkrkxOFZ_1
    const/16 p0, 0x2a

	goto/32 :l_MKrhMYvnZBFEkLln_2

	nop

	:l_TCjzbSDvLbfLNhvi_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJItrpgmLaswKAmt_7

	nop

	:l_eoFocUafzRANUTva_4
    add-int p3, p2, p1

	goto/32 :l_CDnbiHimrmrbiKkK_5

	nop

	:l_ZJItrpgmLaswKAmt_7
	goto/32 :before_first_instruction

	:l_jKAYHoverZXUoKgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOGraGEpNkrkxOFZ_1

	nop

	:l_CDnbiHimrmrbiKkK_5
    int-to-double p0, p3

	goto/32 :l_TCjzbSDvLbfLNhvi_6

	nop

	:l_IJKdOTUHBpVpQXGb_3
    mul-int p2, p0, p1

	goto/32 :l_eoFocUafzRANUTva_4

	nop

	:l_MKrhMYvnZBFEkLln_2
    const/16 p1, 0xd2

	goto/32 :l_IJKdOTUHBpVpQXGb_3

	nop

.end method

.method private final getDays-UwyO8pc(DFSBZ)V
    .locals 0

	goto/32 :l_VirswOXWSvBhzyRl_0

	nop

	:l_svJhpIDFCzDWILJQ_1
    const/16 p0, 0x2a

	goto/32 :l_lSMCCGCxpcteICXS_2

	nop

	:l_lSMCCGCxpcteICXS_2
    const/16 p1, 0xd2

	goto/32 :l_aqTOnxdnvHSVGDUN_3

	nop

	:l_JVMCbXLqtmPjqdpB_4
    add-int p3, p2, p1

	goto/32 :l_eLfmdOeDXgKZqScH_5

	nop

	:l_aqTOnxdnvHSVGDUN_3
    mul-int p2, p0, p1

	goto/32 :l_JVMCbXLqtmPjqdpB_4

	nop

	:l_eYASDalyBEVZkMkG_7
	goto/32 :before_first_instruction

	:l_iITxylFApTdkRtVX_6
    return-void

	:after_last_instruction

	goto/32 :l_eYASDalyBEVZkMkG_7

	nop

	:l_VirswOXWSvBhzyRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svJhpIDFCzDWILJQ_1

	nop

	:l_eLfmdOeDXgKZqScH_5
    int-to-double p0, p3

	goto/32 :l_iITxylFApTdkRtVX_6

	nop

.end method

.method private final getDays-UwyO8pc(DZSFB)V
    .locals 0

	goto/32 :l_anMBeoRoZcXPCUqw_0

	nop

	:l_scJWxKgdfYXfoKeM_7
	goto/32 :before_first_instruction

	:l_FXyiRhNWUjrJPDwm_3
    mul-int p2, p0, p1

	goto/32 :l_tKEAOtLxdjSMiMPv_4

	nop

	:l_SoRMhcXsPVSiFaDG_2
    const/16 p1, 0xd2

	goto/32 :l_FXyiRhNWUjrJPDwm_3

	nop

	:l_sAFsyuqfNigPYGZc_5
    int-to-double p0, p3

	goto/32 :l_wZaGdnPOBKTSlyFE_6

	nop

	:l_anMBeoRoZcXPCUqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIgcUQfJJDPMkdIu_1

	nop

	:l_wZaGdnPOBKTSlyFE_6
    return-void

	:after_last_instruction

	goto/32 :l_scJWxKgdfYXfoKeM_7

	nop

	:l_IIgcUQfJJDPMkdIu_1
    const/16 p0, 0x2a

	goto/32 :l_SoRMhcXsPVSiFaDG_2

	nop

	:l_tKEAOtLxdjSMiMPv_4
    add-int p3, p2, p1

	goto/32 :l_sAFsyuqfNigPYGZc_5

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_WXayHbWrQjriqaLO_0

	nop

	:l_cBWTqXSaECwywRwB_3
	rem-int v0, v0, v1
	goto/32 :l_DznPsHyinFqxvxAY_4

	nop

	:l_WXayHbWrQjriqaLO_0
	const v0, 12
	goto/32 :l_TVdotonMHiMOfvXG_1

	nop

	:l_QHUotoOiYJzMKyZe_11
	goto/32 :TFOUxCHvvwxlsQSD
	:l_QbhsCKEDkVlkmpAG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZgFuXbLyGlSQAWpI_10

	nop

	:l_ZgFuXbLyGlSQAWpI_10
	goto/32 :before_first_instruction

	:kBGaJVJDMuSEZJkV
	goto/32 :l_QHUotoOiYJzMKyZe_11

	nop

	:l_SQnLavLUarytsYBY_2
	add-int v0, v0, v1
	goto/32 :l_cBWTqXSaECwywRwB_3

	nop

	:l_DznPsHyinFqxvxAY_4
	if-lez v0, :gl_STGLfRBhfbLIcObN

	goto/32 :UwJDvXOfIsigDqxd

	:gl_STGLfRBhfbLIcObN	goto/32 :l_WsCKVCdQOJblKvbD_5

	nop

	:l_TVdotonMHiMOfvXG_1
	const v1, 11
	goto/32 :l_SQnLavLUarytsYBY_2

	nop

	:l_orQBREyqLVTeFmQq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_AendWLmGHatTpzIw_7

	nop

	:l_AendWLmGHatTpzIw_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_CtMwFdMxPjkjYzBp_8

	nop

	:l_WsCKVCdQOJblKvbD_5
	goto/32 :kBGaJVJDMuSEZJkV
	:UwJDvXOfIsigDqxd
	:TFOUxCHvvwxlsQSD

	goto/32 :l_orQBREyqLVTeFmQq_6

	nop

	:l_CtMwFdMxPjkjYzBp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QbhsCKEDkVlkmpAG_9

	nop

.end method

.method private final getDays-UwyO8pc(ILjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_dNMkjczhhjdQfcry_0

	nop

	:l_WOiBZBpSJZVHhKLI_3
    mul-int p2, p0, p1

	goto/32 :l_TXPXtDtJUMEzcxru_4

	nop

	:l_TXPXtDtJUMEzcxru_4
    add-int p3, p2, p1

	goto/32 :l_lKBjBdtQCQZVHFav_5

	nop

	:l_lYftKfOmoIyCuwnK_2
    const/16 p1, 0xd2

	goto/32 :l_WOiBZBpSJZVHhKLI_3

	nop

	:l_uVkfvnYkSTXFgweK_6
    return-void

	:after_last_instruction

	goto/32 :l_iyUVgtaOzSvWxHUx_7

	nop

	:l_jXMKcyGzCrRcqttc_1
    const/16 p0, 0x2a

	goto/32 :l_lYftKfOmoIyCuwnK_2

	nop

	:l_dNMkjczhhjdQfcry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXMKcyGzCrRcqttc_1

	nop

	:l_lKBjBdtQCQZVHFav_5
    int-to-double p0, p3

	goto/32 :l_uVkfvnYkSTXFgweK_6

	nop

	:l_iyUVgtaOzSvWxHUx_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(ISLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_LiMfckFQWlXCdgac_0

	nop

	:l_LiMfckFQWlXCdgac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJgKvkjuXMkGgvuv_1

	nop

	:l_xJgKvkjuXMkGgvuv_1
    const/16 p0, 0x2a

	goto/32 :l_SlCfwNklyuPvRVpe_2

	nop

	:l_CkOJkAsGlYQgzPIt_6
    return-void

	:after_last_instruction

	goto/32 :l_LhuuwjZtJFzsyuWC_7

	nop

	:l_LhuuwjZtJFzsyuWC_7
	goto/32 :before_first_instruction

	:l_lqmRpIMfksoMAYBI_4
    add-int p3, p2, p1

	goto/32 :l_KwKJMUcxukDjysFO_5

	nop

	:l_KwKJMUcxukDjysFO_5
    int-to-double p0, p3

	goto/32 :l_CkOJkAsGlYQgzPIt_6

	nop

	:l_SlCfwNklyuPvRVpe_2
    const/16 p1, 0xd2

	goto/32 :l_JvnwburzlCwkadWp_3

	nop

	:l_JvnwburzlCwkadWp_3
    mul-int p2, p0, p1

	goto/32 :l_lqmRpIMfksoMAYBI_4

	nop

.end method

.method private final getDays-UwyO8pc(IBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TckpecFTHGVAoSzs_0

	nop

	:l_wnSsIlapLgntyPsm_2
    const/16 p1, 0xd2

	goto/32 :l_ioeHrjpWPINgUfTA_3

	nop

	:l_IbVbBrOuQDmnGNcw_5
    int-to-double p0, p3

	goto/32 :l_VfaFyEPTHhTmqxxQ_6

	nop

	:l_ioeHrjpWPINgUfTA_3
    mul-int p2, p0, p1

	goto/32 :l_yMtyKAzyrEWtVsnS_4

	nop

	:l_aKvxzugcFByEvTai_1
    const/16 p0, 0x2a

	goto/32 :l_wnSsIlapLgntyPsm_2

	nop

	:l_yMtyKAzyrEWtVsnS_4
    add-int p3, p2, p1

	goto/32 :l_IbVbBrOuQDmnGNcw_5

	nop

	:l_rqOpURncqygmuutn_7
	goto/32 :before_first_instruction

	:l_VfaFyEPTHhTmqxxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rqOpURncqygmuutn_7

	nop

	:l_TckpecFTHGVAoSzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKvxzugcFByEvTai_1

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_yuHhElUAnKJqXzMu_0

	nop

	:l_sOiYXvuuylYdkFsp_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zzAqvCbjkfajfnWA_9

	nop

	:l_frBrATHhWbYSGiYR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_xbPMvqpbNkcQQUjw_7

	nop

	:l_ZpAnTSfrQymWYQDc_11
	goto/32 :HgAnbmPEWmfdGuvj
	:l_IEHvbSGsFVFZwbCU_10
	goto/32 :before_first_instruction

	:IgWGmrdwOrsaBmlI
	goto/32 :l_ZpAnTSfrQymWYQDc_11

	nop

	:l_MoRlkfAqWNwgmHxY_5
	goto/32 :IgWGmrdwOrsaBmlI
	:RupOjlhNnwnfoNix
	:HgAnbmPEWmfdGuvj

	goto/32 :l_frBrATHhWbYSGiYR_6

	nop

	:l_cLFGPDaBavtikLhx_3
	rem-int v0, v0, v1
	goto/32 :l_qPgiKiIXobnxxKTv_4

	nop

	:l_zzAqvCbjkfajfnWA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IEHvbSGsFVFZwbCU_10

	nop

	:l_yuHhElUAnKJqXzMu_0
	const v0, 20
	goto/32 :l_jUeFXJqthUIPlyOW_1

	nop

	:l_jUeFXJqthUIPlyOW_1
	const v1, 2
	goto/32 :l_nLDZatjBDBNjJApk_2

	nop

	:l_qPgiKiIXobnxxKTv_4
	if-lez v0, :gl_IVKbtLrKzakfWsRx

	goto/32 :RupOjlhNnwnfoNix

	:gl_IVKbtLrKzakfWsRx	goto/32 :l_MoRlkfAqWNwgmHxY_5

	nop

	:l_nLDZatjBDBNjJApk_2
	add-int v0, v0, v1
	goto/32 :l_cLFGPDaBavtikLhx_3

	nop

	:l_xbPMvqpbNkcQQUjw_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_sOiYXvuuylYdkFsp_8

	nop

.end method

.method private final getDays-UwyO8pc(JILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_IXckPxhhkZssWNgp_0

	nop

	:l_gmqZehfHNjTxzDcM_1
    const/16 p0, 0x2a

	goto/32 :l_qWGYCJYaCdGAnMiy_2

	nop

	:l_BxZsmAsIIcJGrFel_4
    add-int p3, p2, p1

	goto/32 :l_fkqezQknwsWVuBCo_5

	nop

	:l_qWGYCJYaCdGAnMiy_2
    const/16 p1, 0xd2

	goto/32 :l_cjLQSlqQVGMgwwpU_3

	nop

	:l_fkqezQknwsWVuBCo_5
    int-to-double p0, p3

	goto/32 :l_jAmfVsxKxKoBwdkt_6

	nop

	:l_jAmfVsxKxKoBwdkt_6
    return-void

	:after_last_instruction

	goto/32 :l_JMVSdJwOHJfQsBYz_7

	nop

	:l_cjLQSlqQVGMgwwpU_3
    mul-int p2, p0, p1

	goto/32 :l_BxZsmAsIIcJGrFel_4

	nop

	:l_IXckPxhhkZssWNgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmqZehfHNjTxzDcM_1

	nop

	:l_JMVSdJwOHJfQsBYz_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(JIZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dhkHPNGyarlQjzsh_0

	nop

	:l_InlxxXdaLKIaOsVU_7
	goto/32 :before_first_instruction

	:l_CfZnFQehsSSzrOEX_5
    int-to-double p0, p3

	goto/32 :l_mDodVemOvPOZVbTv_6

	nop

	:l_mDodVemOvPOZVbTv_6
    return-void

	:after_last_instruction

	goto/32 :l_InlxxXdaLKIaOsVU_7

	nop

	:l_qhBgmYiiZtmiqbJZ_1
    const/16 p0, 0x2a

	goto/32 :l_TvLxlopnnWOBkqzo_2

	nop

	:l_dhkHPNGyarlQjzsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhBgmYiiZtmiqbJZ_1

	nop

	:l_WywczUFCgdMgUAAQ_3
    mul-int p2, p0, p1

	goto/32 :l_jmwQqjkkCHjOXmFL_4

	nop

	:l_TvLxlopnnWOBkqzo_2
    const/16 p1, 0xd2

	goto/32 :l_WywczUFCgdMgUAAQ_3

	nop

	:l_jmwQqjkkCHjOXmFL_4
    add-int p3, p2, p1

	goto/32 :l_CfZnFQehsSSzrOEX_5

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_rgpRZhwcTIoqLzlo_0

	nop

	:l_rgpRZhwcTIoqLzlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcRzxHQYZvsSaJdl_1

	nop

	:l_RymXrmLsXHkQMLSL_5
    int-to-double p0, p3

	goto/32 :l_cYiuYFJNDErAUFhT_6

	nop

	:l_cYiuYFJNDErAUFhT_6
    return-void

	:after_last_instruction

	goto/32 :l_yeFmOkKPrKqcfzEP_7

	nop

	:l_oFSvQgOOJhxfQdVu_3
    mul-int p2, p0, p1

	goto/32 :l_mQQrfSqVlSkWOnux_4

	nop

	:l_mcRzxHQYZvsSaJdl_1
    const/16 p0, 0x2a

	goto/32 :l_QkqbRjcVdLPsnTPz_2

	nop

	:l_yeFmOkKPrKqcfzEP_7
	goto/32 :before_first_instruction

	:l_QkqbRjcVdLPsnTPz_2
    const/16 p1, 0xd2

	goto/32 :l_oFSvQgOOJhxfQdVu_3

	nop

	:l_mQQrfSqVlSkWOnux_4
    add-int p3, p2, p1

	goto/32 :l_RymXrmLsXHkQMLSL_5

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_xnSKKLlyEGGPlYWz_0

	nop

	:l_xnSKKLlyEGGPlYWz_0
	const v0, 24
	goto/32 :l_JZkijYEpqDOQUlSP_1

	nop

	:l_WyfnGgeRZCRaaRNT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TGkKiQnPzayAYHJX_10

	nop

	:l_yfSXuPVzQzEjCfCR_5
	goto/32 :xKCgRuMVCkkgxFyg
	:rAtWqBYjDhPJUpbU
	:OZLHojwGCyldWoEk

	goto/32 :l_CiZaYQyXzxPOFVGk_6

	nop

	:l_TGkKiQnPzayAYHJX_10
	goto/32 :before_first_instruction

	:xKCgRuMVCkkgxFyg
	goto/32 :l_QWEONHAFmZMuVfhD_11

	nop

	:l_bJCWPUMOQZRwTVjC_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_NJLbdPvZEaHgDzOg_8

	nop

	:l_JZkijYEpqDOQUlSP_1
	const v1, 27
	goto/32 :l_VvyMzODaIxssvcPb_2

	nop

	:l_xJxOEDuySpQwPwlT_4
	if-lez v0, :gl_opMuasOohIyfJSod

	goto/32 :rAtWqBYjDhPJUpbU

	:gl_opMuasOohIyfJSod	goto/32 :l_yfSXuPVzQzEjCfCR_5

	nop

	:l_CiZaYQyXzxPOFVGk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_bJCWPUMOQZRwTVjC_7

	nop

	:l_QWEONHAFmZMuVfhD_11
	goto/32 :OZLHojwGCyldWoEk
	:l_UgqZwxMdIqvYbqxW_3
	rem-int v0, v0, v1
	goto/32 :l_xJxOEDuySpQwPwlT_4

	nop

	:l_NJLbdPvZEaHgDzOg_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WyfnGgeRZCRaaRNT_9

	nop

	:l_VvyMzODaIxssvcPb_2
	add-int v0, v0, v1
	goto/32 :l_UgqZwxMdIqvYbqxW_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_IKpqLqyDEMHZquHf_0

	nop

	:l_sdCLpICledLdPwic_1
    const/16 p0, 0x2a

	goto/32 :l_QOLezqANMwgAXAly_2

	nop

	:l_dErVGcShWWiqHetu_5
    int-to-double p0, p3

	goto/32 :l_YFkyfaCwJUXfGdVj_6

	nop

	:l_TbfJoXauIIRYlbuP_3
    mul-int p2, p0, p1

	goto/32 :l_pPMhdWfQUpvYSTva_4

	nop

	:l_IKpqLqyDEMHZquHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdCLpICledLdPwic_1

	nop

	:l_YFkyfaCwJUXfGdVj_6
    return-void

	:after_last_instruction

	goto/32 :l_wUAPVEMuDOZaxdwc_7

	nop

	:l_QOLezqANMwgAXAly_2
    const/16 p1, 0xd2

	goto/32 :l_TbfJoXauIIRYlbuP_3

	nop

	:l_wUAPVEMuDOZaxdwc_7
	goto/32 :before_first_instruction

	:l_pPMhdWfQUpvYSTva_4
    add-int p3, p2, p1

	goto/32 :l_dErVGcShWWiqHetu_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_zYBSkqvPYIKdNtIQ_0

	nop

	:l_FnnOSBdfeClFojfL_6
    return-void

	:after_last_instruction

	goto/32 :l_CEsBVDJXiSTaptgT_7

	nop

	:l_zYBSkqvPYIKdNtIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxPjTBrdzQoZZJDo_1

	nop

	:l_tXSPfFCjNchubesP_2
    const/16 p1, 0xd2

	goto/32 :l_rlvxMbHPVSPJvDxp_3

	nop

	:l_rlvxMbHPVSPJvDxp_3
    mul-int p2, p0, p1

	goto/32 :l_ibTRQDbZttMaoxWF_4

	nop

	:l_CEsBVDJXiSTaptgT_7
	goto/32 :before_first_instruction

	:l_ibTRQDbZttMaoxWF_4
    add-int p3, p2, p1

	goto/32 :l_xeIhMXvjerKwxyWb_5

	nop

	:l_rxPjTBrdzQoZZJDo_1
    const/16 p0, 0x2a

	goto/32 :l_tXSPfFCjNchubesP_2

	nop

	:l_xeIhMXvjerKwxyWb_5
    int-to-double p0, p3

	goto/32 :l_FnnOSBdfeClFojfL_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_loiponxWineuFEHX_0

	nop

	:l_IBMjCgcCfmxKDgdt_2
    const/16 p1, 0xd2

	goto/32 :l_uGtoqwlDMBmTlQHd_3

	nop

	:l_uGtoqwlDMBmTlQHd_3
    mul-int p2, p0, p1

	goto/32 :l_wUWrRPgquGnkrZcD_4

	nop

	:l_ogNowJFSUseNRpda_7
	goto/32 :before_first_instruction

	:l_CtZGtwAINCTvaGvD_5
    int-to-double p0, p3

	goto/32 :l_ZgboaMWpvNzgFaDP_6

	nop

	:l_loiponxWineuFEHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvsLrwznAKvbSFOI_1

	nop

	:l_ZgboaMWpvNzgFaDP_6
    return-void

	:after_last_instruction

	goto/32 :l_ogNowJFSUseNRpda_7

	nop

	:l_tvsLrwznAKvbSFOI_1
    const/16 p0, 0x2a

	goto/32 :l_IBMjCgcCfmxKDgdt_2

	nop

	:l_wUWrRPgquGnkrZcD_4
    add-int p3, p2, p1

	goto/32 :l_CtZGtwAINCTvaGvD_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_sLthKMPkFLxkqYsa_0

	nop

	:l_gNcjmiJrcgynUIbj_1
    return-void

	:after_last_instruction

	goto/32 :l_ffmBlRjNgeZSOFMN_2

	nop

	:l_sLthKMPkFLxkqYsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNcjmiJrcgynUIbj_1

	nop

	:l_ffmBlRjNgeZSOFMN_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_LBrNRZKZmkyXDTpa_0

	nop

	:l_QRliElJqAUywCDLE_3
    mul-int p2, p0, p1

	goto/32 :l_EyIvTnZWPlPMLcaH_4

	nop

	:l_jfSMaLcitFXEfBPm_2
    const/16 p1, 0xd2

	goto/32 :l_QRliElJqAUywCDLE_3

	nop

	:l_LBrNRZKZmkyXDTpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEsEmpvWHMDdWMEE_1

	nop

	:l_KEiuFqaXUBByKXrr_7
	goto/32 :before_first_instruction

	:l_yEsEmpvWHMDdWMEE_1
    const/16 p0, 0x2a

	goto/32 :l_jfSMaLcitFXEfBPm_2

	nop

	:l_JVpAcygFbAnfuDAe_6
    return-void

	:after_last_instruction

	goto/32 :l_KEiuFqaXUBByKXrr_7

	nop

	:l_EyIvTnZWPlPMLcaH_4
    add-int p3, p2, p1

	goto/32 :l_MbVCFASaUWPAsbOq_5

	nop

	:l_MbVCFASaUWPAsbOq_5
    int-to-double p0, p3

	goto/32 :l_JVpAcygFbAnfuDAe_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_kwEtfZmvFVEfhSgq_0

	nop

	:l_OIfufQNgzTVPOfxP_1
    const/16 p0, 0x2a

	goto/32 :l_DdHFgAfWFddSVqRD_2

	nop

	:l_kJZTFMcpNILDyiJm_7
	goto/32 :before_first_instruction

	:l_WIIkSUhTrUvpLxpx_5
    int-to-double p0, p3

	goto/32 :l_hlRQsEIKDSLILqoF_6

	nop

	:l_hlRQsEIKDSLILqoF_6
    return-void

	:after_last_instruction

	goto/32 :l_kJZTFMcpNILDyiJm_7

	nop

	:l_DdHFgAfWFddSVqRD_2
    const/16 p1, 0xd2

	goto/32 :l_ZwRbYBcEaMSOpeEA_3

	nop

	:l_ZwRbYBcEaMSOpeEA_3
    mul-int p2, p0, p1

	goto/32 :l_gnSMmZWgBpRwqPxP_4

	nop

	:l_kwEtfZmvFVEfhSgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIfufQNgzTVPOfxP_1

	nop

	:l_gnSMmZWgBpRwqPxP_4
    add-int p3, p2, p1

	goto/32 :l_WIIkSUhTrUvpLxpx_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AMgwgnRNpjOaeRvh_0

	nop

	:l_AMgwgnRNpjOaeRvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLqomNlGSqetxmGI_1

	nop

	:l_oLqomNlGSqetxmGI_1
    const/16 p0, 0x2a

	goto/32 :l_TwOqdiWrTMnpmoXB_2

	nop

	:l_XcddOxerfzSkRrnI_5
    int-to-double p0, p3

	goto/32 :l_YNkmxRaGxUxCnxDN_6

	nop

	:l_biHVvJwYlrgEAMhK_7
	goto/32 :before_first_instruction

	:l_frhTWNJusxKlkhLd_4
    add-int p3, p2, p1

	goto/32 :l_XcddOxerfzSkRrnI_5

	nop

	:l_TwOqdiWrTMnpmoXB_2
    const/16 p1, 0xd2

	goto/32 :l_MpCtOQdTSRzpsAye_3

	nop

	:l_MpCtOQdTSRzpsAye_3
    mul-int p2, p0, p1

	goto/32 :l_frhTWNJusxKlkhLd_4

	nop

	:l_YNkmxRaGxUxCnxDN_6
    return-void

	:after_last_instruction

	goto/32 :l_biHVvJwYlrgEAMhK_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_jSFDrZjtkSAeAscF_0

	nop

	:l_YqSrvDBrVYEbGpkf_1
    return-void

	:after_last_instruction

	goto/32 :l_hxwFEqiSZiaEKdMf_2

	nop

	:l_hxwFEqiSZiaEKdMf_2
	goto/32 :before_first_instruction

	:l_jSFDrZjtkSAeAscF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqSrvDBrVYEbGpkf_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCBFI)V
    .locals 0

	goto/32 :l_RGQylVawwMnvcIsL_0

	nop

	:l_fQTbpYmhsexmUBZU_4
    add-int p3, p2, p1

	goto/32 :l_zXqBrfXPCukUOrPn_5

	nop

	:l_zMXzlfNRlUbkFUYw_2
    const/16 p1, 0xd2

	goto/32 :l_qZQickJTtTybZIJk_3

	nop

	:l_SOsaLxPTQjLSugXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aEswucuBlGrVegCt_7

	nop

	:l_aEswucuBlGrVegCt_7
	goto/32 :before_first_instruction

	:l_RGQylVawwMnvcIsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGMTTrwlzgfeEyLC_1

	nop

	:l_bGMTTrwlzgfeEyLC_1
    const/16 p0, 0x2a

	goto/32 :l_zMXzlfNRlUbkFUYw_2

	nop

	:l_qZQickJTtTybZIJk_3
    mul-int p2, p0, p1

	goto/32 :l_fQTbpYmhsexmUBZU_4

	nop

	:l_zXqBrfXPCukUOrPn_5
    int-to-double p0, p3

	goto/32 :l_SOsaLxPTQjLSugXJ_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JBCFI)V
    .locals 0

	goto/32 :l_CaglZWpktynfSfOr_0

	nop

	:l_YlmbmwLVTIEWGlfL_6
    return-void

	:after_last_instruction

	goto/32 :l_zuPjjfPCsFpoRCBF_7

	nop

	:l_bFTEVhoVurvJHosZ_4
    add-int p3, p2, p1

	goto/32 :l_UEOaKXhJhwSBZUiv_5

	nop

	:l_tnpzeBlkBxZDznwO_3
    mul-int p2, p0, p1

	goto/32 :l_bFTEVhoVurvJHosZ_4

	nop

	:l_jMBGJmbsVhQKgjbJ_2
    const/16 p1, 0xd2

	goto/32 :l_tnpzeBlkBxZDznwO_3

	nop

	:l_mBGpnpXgSbGdXVJT_1
    const/16 p0, 0x2a

	goto/32 :l_jMBGJmbsVhQKgjbJ_2

	nop

	:l_zuPjjfPCsFpoRCBF_7
	goto/32 :before_first_instruction

	:l_CaglZWpktynfSfOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBGpnpXgSbGdXVJT_1

	nop

	:l_UEOaKXhJhwSBZUiv_5
    int-to-double p0, p3

	goto/32 :l_YlmbmwLVTIEWGlfL_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCIFB)V
    .locals 0

	goto/32 :l_IYsgVuEenhwFkOyI_0

	nop

	:l_PlcJLLxYhRhYrSTS_7
	goto/32 :before_first_instruction

	:l_IHENgKrEwcLRRpMH_4
    add-int p3, p2, p1

	goto/32 :l_gWzorXkQdaWJLwvq_5

	nop

	:l_XhtLVuUKwJSXydIw_6
    return-void

	:after_last_instruction

	goto/32 :l_PlcJLLxYhRhYrSTS_7

	nop

	:l_CSkllLgyOgZXUnRV_2
    const/16 p1, 0xd2

	goto/32 :l_WbzXOYXOCVFQsfRS_3

	nop

	:l_WbzXOYXOCVFQsfRS_3
    mul-int p2, p0, p1

	goto/32 :l_IHENgKrEwcLRRpMH_4

	nop

	:l_IYsgVuEenhwFkOyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzXvHyxndQlSqeQo_1

	nop

	:l_gWzorXkQdaWJLwvq_5
    int-to-double p0, p3

	goto/32 :l_XhtLVuUKwJSXydIw_6

	nop

	:l_OzXvHyxndQlSqeQo_1
    const/16 p0, 0x2a

	goto/32 :l_CSkllLgyOgZXUnRV_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_KgiupomQAvgPOUzF_0

	nop

	:l_zuoxADqucbhoXeqf_2
	goto/32 :before_first_instruction

	:l_KgiupomQAvgPOUzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpYLBGGqCUicGLlk_1

	nop

	:l_zpYLBGGqCUicGLlk_1
    return-void

	:after_last_instruction

	goto/32 :l_zuoxADqucbhoXeqf_2

	nop

.end method

.method private final getHours-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_lBxIngkErCRlMdtz_0

	nop

	:l_lBxIngkErCRlMdtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMmgOnNdjLwAMCMC_1

	nop

	:l_GlpLZAmjfcSyboZu_5
    int-to-double p0, p3

	goto/32 :l_hVnZufbKzJmlvDAf_6

	nop

	:l_KKxAZlIYzzjeDyms_3
    mul-int p2, p0, p1

	goto/32 :l_sXrHlGUdXmbPessm_4

	nop

	:l_hVnZufbKzJmlvDAf_6
    return-void

	:after_last_instruction

	goto/32 :l_BHncCkiNQYZabbSi_7

	nop

	:l_UMmgOnNdjLwAMCMC_1
    const/16 p0, 0x2a

	goto/32 :l_KcPYWTmEcjVKKQAp_2

	nop

	:l_BHncCkiNQYZabbSi_7
	goto/32 :before_first_instruction

	:l_KcPYWTmEcjVKKQAp_2
    const/16 p1, 0xd2

	goto/32 :l_KKxAZlIYzzjeDyms_3

	nop

	:l_sXrHlGUdXmbPessm_4
    add-int p3, p2, p1

	goto/32 :l_GlpLZAmjfcSyboZu_5

	nop

.end method

.method private final getHours-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_AamNNoOKJLqcXCqC_0

	nop

	:l_TBgZZbEuvlgMsqXm_3
    mul-int p2, p0, p1

	goto/32 :l_CEFDYMpGaSupAOCx_4

	nop

	:l_MYUVLWYcVGrvAumv_7
	goto/32 :before_first_instruction

	:l_CEFDYMpGaSupAOCx_4
    add-int p3, p2, p1

	goto/32 :l_bjzvQhuueyYaxnfH_5

	nop

	:l_jYYTIhwNnYVlsYVO_6
    return-void

	:after_last_instruction

	goto/32 :l_MYUVLWYcVGrvAumv_7

	nop

	:l_bjzvQhuueyYaxnfH_5
    int-to-double p0, p3

	goto/32 :l_jYYTIhwNnYVlsYVO_6

	nop

	:l_AamNNoOKJLqcXCqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdRfNneGdbOEfFON_1

	nop

	:l_wOsLqCVYzwHPFXhs_2
    const/16 p1, 0xd2

	goto/32 :l_TBgZZbEuvlgMsqXm_3

	nop

	:l_QdRfNneGdbOEfFON_1
    const/16 p0, 0x2a

	goto/32 :l_wOsLqCVYzwHPFXhs_2

	nop

.end method

.method private final getHours-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_toTNFwxHnMfiFoAP_0

	nop

	:l_zEMZhQeEBfLKlZpC_3
    mul-int p2, p0, p1

	goto/32 :l_ajrBpNqPQyjXgBCC_4

	nop

	:l_WYjiwzMMvtHquGvq_7
	goto/32 :before_first_instruction

	:l_DjbJBcCwBpJycnZM_5
    int-to-double p0, p3

	goto/32 :l_cLFDUMylWiIEJBVs_6

	nop

	:l_stMiffZSwxKPWESH_2
    const/16 p1, 0xd2

	goto/32 :l_zEMZhQeEBfLKlZpC_3

	nop

	:l_ZXcmaiDsThlWFoNd_1
    const/16 p0, 0x2a

	goto/32 :l_stMiffZSwxKPWESH_2

	nop

	:l_ajrBpNqPQyjXgBCC_4
    add-int p3, p2, p1

	goto/32 :l_DjbJBcCwBpJycnZM_5

	nop

	:l_toTNFwxHnMfiFoAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXcmaiDsThlWFoNd_1

	nop

	:l_cLFDUMylWiIEJBVs_6
    return-void

	:after_last_instruction

	goto/32 :l_WYjiwzMMvtHquGvq_7

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_iHejgcyrkamtcqah_0

	nop

	:l_XvYLwynNCoKNlNid_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_LxrjLMhqaOxwGAln_8

	nop

	:l_cyXYeDBtvllDHLge_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tyJChLBZUJJbkqzB_10

	nop

	:l_YwQEBbMwsjpnHXJU_1
	const v1, 12
	goto/32 :l_yeAVZcwWHIpOOoWC_2

	nop

	:l_ZWVYZweBPsHuMOoG_11
	goto/32 :hqcmGJOJhUWwqORK
	:l_LxrjLMhqaOxwGAln_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cyXYeDBtvllDHLge_9

	nop

	:l_iHejgcyrkamtcqah_0
	const v0, 13
	goto/32 :l_YwQEBbMwsjpnHXJU_1

	nop

	:l_uzRIYvuFKXeLrGoi_4
	if-lez v0, :gl_uykedpWjsZHCZXqL

	goto/32 :OcTBAqtGNvPTgrzN

	:gl_uykedpWjsZHCZXqL	goto/32 :l_BIzhRpINSSyIQqtC_5

	nop

	:l_BYGtXngXmGAjfoec_3
	rem-int v0, v0, v1
	goto/32 :l_uzRIYvuFKXeLrGoi_4

	nop

	:l_tyJChLBZUJJbkqzB_10
	goto/32 :before_first_instruction

	:eqbDgZNwAzFCOWNr
	goto/32 :l_ZWVYZweBPsHuMOoG_11

	nop

	:l_BIzhRpINSSyIQqtC_5
	goto/32 :eqbDgZNwAzFCOWNr
	:OcTBAqtGNvPTgrzN
	:hqcmGJOJhUWwqORK

	goto/32 :l_PLgkKmizPZaRMFGc_6

	nop

	:l_yeAVZcwWHIpOOoWC_2
	add-int v0, v0, v1
	goto/32 :l_BYGtXngXmGAjfoec_3

	nop

	:l_PLgkKmizPZaRMFGc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_XvYLwynNCoKNlNid_7

	nop

.end method

.method private final getHours-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_pLtEcPUowjizXajK_0

	nop

	:l_LApUzDhgDByQmtHL_6
    return-void

	:after_last_instruction

	goto/32 :l_QhSghwDZFeoFyYsW_7

	nop

	:l_HzbumZHgoHGoZtrm_3
    mul-int p2, p0, p1

	goto/32 :l_JkHrYYXWCSpylosy_4

	nop

	:l_QhSghwDZFeoFyYsW_7
	goto/32 :before_first_instruction

	:l_JkHrYYXWCSpylosy_4
    add-int p3, p2, p1

	goto/32 :l_cjSGokPWcSZAexzT_5

	nop

	:l_NpXjUEepxYyIlmYg_1
    const/16 p0, 0x2a

	goto/32 :l_notHRrZrfWCxaZAu_2

	nop

	:l_cjSGokPWcSZAexzT_5
    int-to-double p0, p3

	goto/32 :l_LApUzDhgDByQmtHL_6

	nop

	:l_pLtEcPUowjizXajK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpXjUEepxYyIlmYg_1

	nop

	:l_notHRrZrfWCxaZAu_2
    const/16 p1, 0xd2

	goto/32 :l_HzbumZHgoHGoZtrm_3

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MdMUyjJjebcYErPp_0

	nop

	:l_NgIIJFWcGjJLYhte_6
    return-void

	:after_last_instruction

	goto/32 :l_DwAcXJIINUnPrtyS_7

	nop

	:l_MdMUyjJjebcYErPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZHQqHXwHEzqKmeW_1

	nop

	:l_DwAcXJIINUnPrtyS_7
	goto/32 :before_first_instruction

	:l_DZHQqHXwHEzqKmeW_1
    const/16 p0, 0x2a

	goto/32 :l_NeXqhtHhyidapceu_2

	nop

	:l_OZjJeaNCZBDMDxpe_3
    mul-int p2, p0, p1

	goto/32 :l_tNFjWOJxmdllzfIj_4

	nop

	:l_sRqfmZHjRmnoMbfN_5
    int-to-double p0, p3

	goto/32 :l_NgIIJFWcGjJLYhte_6

	nop

	:l_NeXqhtHhyidapceu_2
    const/16 p1, 0xd2

	goto/32 :l_OZjJeaNCZBDMDxpe_3

	nop

	:l_tNFjWOJxmdllzfIj_4
    add-int p3, p2, p1

	goto/32 :l_sRqfmZHjRmnoMbfN_5

	nop

.end method

.method private final getHours-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_wgDlcSNvuElNyKGi_0

	nop

	:l_HLtFTiXjqTnLHibd_6
    return-void

	:after_last_instruction

	goto/32 :l_uBPNKDtOiDgGEDFG_7

	nop

	:l_wgDlcSNvuElNyKGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPbslZdJYLDKqwsC_1

	nop

	:l_KFhTyrfHGhkJEOIE_2
    const/16 p1, 0xd2

	goto/32 :l_tLKQvFnNoHXhatSw_3

	nop

	:l_tLKQvFnNoHXhatSw_3
    mul-int p2, p0, p1

	goto/32 :l_eMnweNeXSPmbHdxp_4

	nop

	:l_bIXUECFMBPbmrMNE_5
    int-to-double p0, p3

	goto/32 :l_HLtFTiXjqTnLHibd_6

	nop

	:l_VPbslZdJYLDKqwsC_1
    const/16 p0, 0x2a

	goto/32 :l_KFhTyrfHGhkJEOIE_2

	nop

	:l_uBPNKDtOiDgGEDFG_7
	goto/32 :before_first_instruction

	:l_eMnweNeXSPmbHdxp_4
    add-int p3, p2, p1

	goto/32 :l_bIXUECFMBPbmrMNE_5

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_dENURMpLNCbeblgy_0

	nop

	:l_gKgHTDWFgtYAKheZ_11
	goto/32 :XWxQYvJfwxucfUyu
	:l_kJgWisRpLsAOYVLg_1
	const v1, 29
	goto/32 :l_sNEotbZHsxiRtkYQ_2

	nop

	:l_iGmPcKfdWzcAkdJU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_fedJvxidVwnZpboq_7

	nop

	:l_dENURMpLNCbeblgy_0
	const v0, 26
	goto/32 :l_kJgWisRpLsAOYVLg_1

	nop

	:l_UuFDhirjqDTRzoGC_3
	rem-int v0, v0, v1
	goto/32 :l_uWKDEiJoQTBFGFLB_4

	nop

	:l_sNEotbZHsxiRtkYQ_2
	add-int v0, v0, v1
	goto/32 :l_UuFDhirjqDTRzoGC_3

	nop

	:l_CkLKSRrmJjyVsmAz_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EuWuJNfvbOGTlmVt_9

	nop

	:l_EuWuJNfvbOGTlmVt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tiyhheAuyjRQeNEk_10

	nop

	:l_ATPxHmqiWrAxLMpS_5
	goto/32 :etJjCrvOfogYdFjH
	:piKkUtxXpxvkANZn
	:XWxQYvJfwxucfUyu

	goto/32 :l_iGmPcKfdWzcAkdJU_6

	nop

	:l_tiyhheAuyjRQeNEk_10
	goto/32 :before_first_instruction

	:etJjCrvOfogYdFjH
	goto/32 :l_gKgHTDWFgtYAKheZ_11

	nop

	:l_fedJvxidVwnZpboq_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_CkLKSRrmJjyVsmAz_8

	nop

	:l_uWKDEiJoQTBFGFLB_4
	if-lez v0, :gl_JKJiMmkMKvTsJxde

	goto/32 :piKkUtxXpxvkANZn

	:gl_JKJiMmkMKvTsJxde	goto/32 :l_ATPxHmqiWrAxLMpS_5

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_WQGMsbKKbSccBCvd_0

	nop

	:l_nSKBuvkmDqcAZNoj_7
	goto/32 :before_first_instruction

	:l_WQGMsbKKbSccBCvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alwBqLnIEtFJeGWz_1

	nop

	:l_VSRdMbTNDaYpFmRn_4
    add-int p3, p2, p1

	goto/32 :l_qkhYspWJelXSzcUs_5

	nop

	:l_hEjsYZEpNhgTzkmn_3
    mul-int p2, p0, p1

	goto/32 :l_VSRdMbTNDaYpFmRn_4

	nop

	:l_DZwNWdRkVCyIjKQZ_2
    const/16 p1, 0xd2

	goto/32 :l_hEjsYZEpNhgTzkmn_3

	nop

	:l_hPOiymJneZtEsYin_6
    return-void

	:after_last_instruction

	goto/32 :l_nSKBuvkmDqcAZNoj_7

	nop

	:l_alwBqLnIEtFJeGWz_1
    const/16 p0, 0x2a

	goto/32 :l_DZwNWdRkVCyIjKQZ_2

	nop

	:l_qkhYspWJelXSzcUs_5
    int-to-double p0, p3

	goto/32 :l_hPOiymJneZtEsYin_6

	nop

.end method

.method private final getHours-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_OXpmjkMSWCufmCdV_0

	nop

	:l_mlqmODgctjTqUXIq_2
    const/16 p1, 0xd2

	goto/32 :l_eFAvByNtntuSDdet_3

	nop

	:l_zaYPNDFZJvdhPqZp_5
    int-to-double p0, p3

	goto/32 :l_nedaccFroSTGdfdD_6

	nop

	:l_OgokxlxIlgxXXeFL_4
    add-int p3, p2, p1

	goto/32 :l_zaYPNDFZJvdhPqZp_5

	nop

	:l_OXpmjkMSWCufmCdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAvWmZkBaAwWFSLN_1

	nop

	:l_eFAvByNtntuSDdet_3
    mul-int p2, p0, p1

	goto/32 :l_OgokxlxIlgxXXeFL_4

	nop

	:l_nedaccFroSTGdfdD_6
    return-void

	:after_last_instruction

	goto/32 :l_MVdlMksVspHvMiZi_7

	nop

	:l_qAvWmZkBaAwWFSLN_1
    const/16 p0, 0x2a

	goto/32 :l_mlqmODgctjTqUXIq_2

	nop

	:l_MVdlMksVspHvMiZi_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_veMRGqHvBMEJVEeP_0

	nop

	:l_rXBSObmBmfPdHxAs_2
    const/16 p1, 0xd2

	goto/32 :l_iRpSiyaldjuJEguc_3

	nop

	:l_XjdXUPQEeVWiHEeZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cxsTPGoYERNVcEJJ_7

	nop

	:l_iRpSiyaldjuJEguc_3
    mul-int p2, p0, p1

	goto/32 :l_HVXYmZkWFxONEIzQ_4

	nop

	:l_hnvPhrVtdiTQAHLD_1
    const/16 p0, 0x2a

	goto/32 :l_rXBSObmBmfPdHxAs_2

	nop

	:l_NoAjIVBESanzxEBt_5
    int-to-double p0, p3

	goto/32 :l_XjdXUPQEeVWiHEeZ_6

	nop

	:l_HVXYmZkWFxONEIzQ_4
    add-int p3, p2, p1

	goto/32 :l_NoAjIVBESanzxEBt_5

	nop

	:l_veMRGqHvBMEJVEeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnvPhrVtdiTQAHLD_1

	nop

	:l_cxsTPGoYERNVcEJJ_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_VlWBfygYabibHrCU_0

	nop

	:l_zNYGlEMVIbmqjwKN_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_urhZJvPShYXcyeyi_6

	nop

	:l_eWnSjmIBVWJlsKRB_10
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_vTwAYLcjhbLCPTap_11

	nop

	:l_PkrZqPlIfuQklTnj_3
	rem-int v0, v0, v1
	goto/32 :l_MFnOaizUnAMAuxLZ_4

	nop

	:l_EWLSWnYfqSqCSPqj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XUpZaFfoPjzraLzb_9

	nop

	:l_hskgJhVfSckMdpHI_1
	const v1, 3
	goto/32 :l_TgpzteNGHzihjzQr_2

	nop

	:l_ksKEYHOUkfVUwhxC_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_EWLSWnYfqSqCSPqj_8

	nop

	:l_TgpzteNGHzihjzQr_2
	add-int v0, v0, v1
	goto/32 :l_PkrZqPlIfuQklTnj_3

	nop

	:l_urhZJvPShYXcyeyi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_ksKEYHOUkfVUwhxC_7

	nop

	:l_MFnOaizUnAMAuxLZ_4
	if-lez v0, :gl_GOjMvHyfDKxqNzpH

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_GOjMvHyfDKxqNzpH	goto/32 :l_zNYGlEMVIbmqjwKN_5

	nop

	:l_VlWBfygYabibHrCU_0
	const v0, 18
	goto/32 :l_hskgJhVfSckMdpHI_1

	nop

	:l_vTwAYLcjhbLCPTap_11
	goto/32 :AkxMCujnELeXelFe
	:l_XUpZaFfoPjzraLzb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eWnSjmIBVWJlsKRB_10

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_LZBlnUYBqMRnItck_0

	nop

	:l_NywYnwbURKBDBOai_1
    const/16 p0, 0x2a

	goto/32 :l_RhSawsqmyimPnLgf_2

	nop

	:l_CVPCMwyYgAUDWSgM_4
    add-int p3, p2, p1

	goto/32 :l_QRUhYQoMHeAwxGOi_5

	nop

	:l_RhSawsqmyimPnLgf_2
    const/16 p1, 0xd2

	goto/32 :l_clfnZHyPMGsBNSZT_3

	nop

	:l_QRUhYQoMHeAwxGOi_5
    int-to-double p0, p3

	goto/32 :l_xhyHOfeHBRNNkBCR_6

	nop

	:l_xhyHOfeHBRNNkBCR_6
    return-void

	:after_last_instruction

	goto/32 :l_YFBJdmifgGkxYZoA_7

	nop

	:l_YFBJdmifgGkxYZoA_7
	goto/32 :before_first_instruction

	:l_clfnZHyPMGsBNSZT_3
    mul-int p2, p0, p1

	goto/32 :l_CVPCMwyYgAUDWSgM_4

	nop

	:l_LZBlnUYBqMRnItck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NywYnwbURKBDBOai_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_WjrDDhoswfhSmgiu_0

	nop

	:l_eCNYdKwdMYgZJmWh_5
    int-to-double p0, p3

	goto/32 :l_gLavWjaQNNZqgkTI_6

	nop

	:l_qyrRtzooPgBrlReI_7
	goto/32 :before_first_instruction

	:l_gLavWjaQNNZqgkTI_6
    return-void

	:after_last_instruction

	goto/32 :l_qyrRtzooPgBrlReI_7

	nop

	:l_wWMTSPGvJfSKnadv_4
    add-int p3, p2, p1

	goto/32 :l_eCNYdKwdMYgZJmWh_5

	nop

	:l_lrYkBkJFAyjItxnf_1
    const/16 p0, 0x2a

	goto/32 :l_MbziqflfrVcLJrpd_2

	nop

	:l_WjrDDhoswfhSmgiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrYkBkJFAyjItxnf_1

	nop

	:l_MbziqflfrVcLJrpd_2
    const/16 p1, 0xd2

	goto/32 :l_DQyVUTHadJbqaXIS_3

	nop

	:l_DQyVUTHadJbqaXIS_3
    mul-int p2, p0, p1

	goto/32 :l_wWMTSPGvJfSKnadv_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_FuJTLeWxkIGVWeso_0

	nop

	:l_mOlJUyUkfcILYHLs_4
    add-int p3, p2, p1

	goto/32 :l_tYCTtYAUKLYvzogw_5

	nop

	:l_EjbyhFuXlYKBSMOc_6
    return-void

	:after_last_instruction

	goto/32 :l_GzgjoCoSRRgSPaUL_7

	nop

	:l_GGzdjwQwSUHkufbK_2
    const/16 p1, 0xd2

	goto/32 :l_EEsijndiwPOoYdjV_3

	nop

	:l_GzgjoCoSRRgSPaUL_7
	goto/32 :before_first_instruction

	:l_EEsijndiwPOoYdjV_3
    mul-int p2, p0, p1

	goto/32 :l_mOlJUyUkfcILYHLs_4

	nop

	:l_lvEUOfasyfGVqQaE_1
    const/16 p0, 0x2a

	goto/32 :l_GGzdjwQwSUHkufbK_2

	nop

	:l_tYCTtYAUKLYvzogw_5
    int-to-double p0, p3

	goto/32 :l_EjbyhFuXlYKBSMOc_6

	nop

	:l_FuJTLeWxkIGVWeso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvEUOfasyfGVqQaE_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_yncnRZxqnenEpeRh_0

	nop

	:l_UvgRUvCTVZqyEFeI_1
    return-void

	:after_last_instruction

	goto/32 :l_AetYKcvSGzuFRDFZ_2

	nop

	:l_yncnRZxqnenEpeRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvgRUvCTVZqyEFeI_1

	nop

	:l_AetYKcvSGzuFRDFZ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_jckUxomLtMIOOAeT_0

	nop

	:l_ChNcLNgPAjPEOPVO_2
    const/16 p1, 0xd2

	goto/32 :l_bgfRKGJuSVLfYTIy_3

	nop

	:l_bGhZZqNFNhfvRXng_1
    const/16 p0, 0x2a

	goto/32 :l_ChNcLNgPAjPEOPVO_2

	nop

	:l_jCUqtjSyYpjmdWzW_6
    return-void

	:after_last_instruction

	goto/32 :l_YbuCuENbHkAdVBIx_7

	nop

	:l_nefJrZyordsizVVB_4
    add-int p3, p2, p1

	goto/32 :l_mNyBIbLTVabLuyAk_5

	nop

	:l_mNyBIbLTVabLuyAk_5
    int-to-double p0, p3

	goto/32 :l_jCUqtjSyYpjmdWzW_6

	nop

	:l_YbuCuENbHkAdVBIx_7
	goto/32 :before_first_instruction

	:l_jckUxomLtMIOOAeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGhZZqNFNhfvRXng_1

	nop

	:l_bgfRKGJuSVLfYTIy_3
    mul-int p2, p0, p1

	goto/32 :l_nefJrZyordsizVVB_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_FnWyvViVOgpijVpF_0

	nop

	:l_yOQbsRHvrXiAHmwv_3
    mul-int p2, p0, p1

	goto/32 :l_rfZjFJiVpJeGqWyZ_4

	nop

	:l_YQgBrIEmByeuUuZm_5
    int-to-double p0, p3

	goto/32 :l_wjFWBXuWmyGwGIwS_6

	nop

	:l_WXcazamnKlfOQWrw_1
    const/16 p0, 0x2a

	goto/32 :l_EqbCFXKhUTnUbRCo_2

	nop

	:l_wjFWBXuWmyGwGIwS_6
    return-void

	:after_last_instruction

	goto/32 :l_OkYoVbANfhAugVhY_7

	nop

	:l_FnWyvViVOgpijVpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXcazamnKlfOQWrw_1

	nop

	:l_EqbCFXKhUTnUbRCo_2
    const/16 p1, 0xd2

	goto/32 :l_yOQbsRHvrXiAHmwv_3

	nop

	:l_OkYoVbANfhAugVhY_7
	goto/32 :before_first_instruction

	:l_rfZjFJiVpJeGqWyZ_4
    add-int p3, p2, p1

	goto/32 :l_YQgBrIEmByeuUuZm_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_XnZqXfYKpomGAMdg_0

	nop

	:l_YvqFAXtftmODDqbS_1
    const/16 p0, 0x2a

	goto/32 :l_tunMEuOzJkqsblmA_2

	nop

	:l_nGcrRHJqXoqgbFLD_6
    return-void

	:after_last_instruction

	goto/32 :l_wtBxvRGpkDqqjMXF_7

	nop

	:l_hhPJGnslcdFhSEEs_5
    int-to-double p0, p3

	goto/32 :l_nGcrRHJqXoqgbFLD_6

	nop

	:l_fzfJMdTguzzQppcf_4
    add-int p3, p2, p1

	goto/32 :l_hhPJGnslcdFhSEEs_5

	nop

	:l_wtBxvRGpkDqqjMXF_7
	goto/32 :before_first_instruction

	:l_LIvNZMYHuwgGWQMN_3
    mul-int p2, p0, p1

	goto/32 :l_fzfJMdTguzzQppcf_4

	nop

	:l_XnZqXfYKpomGAMdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvqFAXtftmODDqbS_1

	nop

	:l_tunMEuOzJkqsblmA_2
    const/16 p1, 0xd2

	goto/32 :l_LIvNZMYHuwgGWQMN_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_bfySUiIcmFXRkChA_0

	nop

	:l_bfySUiIcmFXRkChA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnojjJBoyVyDaaLx_1

	nop

	:l_wnojjJBoyVyDaaLx_1
    return-void

	:after_last_instruction

	goto/32 :l_irzKsUUEKFkQeCsC_2

	nop

	:l_irzKsUUEKFkQeCsC_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_aPobHDqgyUsBtbWL_0

	nop

	:l_aPobHDqgyUsBtbWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHyunuGjTHpSvjJy_1

	nop

	:l_QuLiFaONSLImkKco_2
    const/16 p1, 0xd2

	goto/32 :l_shwQWDQKFxfplWtf_3

	nop

	:l_cdXwTCFbFpLUoFDv_6
    return-void

	:after_last_instruction

	goto/32 :l_ACUzVcZOZhwIuNKQ_7

	nop

	:l_shwQWDQKFxfplWtf_3
    mul-int p2, p0, p1

	goto/32 :l_fnnTGozkYqXDuIKk_4

	nop

	:l_fnnTGozkYqXDuIKk_4
    add-int p3, p2, p1

	goto/32 :l_rJTRiCFdLtrrgbFV_5

	nop

	:l_ACUzVcZOZhwIuNKQ_7
	goto/32 :before_first_instruction

	:l_qHyunuGjTHpSvjJy_1
    const/16 p0, 0x2a

	goto/32 :l_QuLiFaONSLImkKco_2

	nop

	:l_rJTRiCFdLtrrgbFV_5
    int-to-double p0, p3

	goto/32 :l_cdXwTCFbFpLUoFDv_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_dRiDjzSQwrHdqbEF_0

	nop

	:l_vocavloxYZfNqaHl_6
    return-void

	:after_last_instruction

	goto/32 :l_RLUusEcQFuVDqsTJ_7

	nop

	:l_wFvajJnjEtApymmC_1
    const/16 p0, 0x2a

	goto/32 :l_ykWXVJNqExVjNCps_2

	nop

	:l_ykWXVJNqExVjNCps_2
    const/16 p1, 0xd2

	goto/32 :l_HpKrtigyIMzMNBlt_3

	nop

	:l_aPPsWFYiWTQMnaYG_5
    int-to-double p0, p3

	goto/32 :l_vocavloxYZfNqaHl_6

	nop

	:l_HpKrtigyIMzMNBlt_3
    mul-int p2, p0, p1

	goto/32 :l_NBxYlUEWXujQsLZW_4

	nop

	:l_dRiDjzSQwrHdqbEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFvajJnjEtApymmC_1

	nop

	:l_RLUusEcQFuVDqsTJ_7
	goto/32 :before_first_instruction

	:l_NBxYlUEWXujQsLZW_4
    add-int p3, p2, p1

	goto/32 :l_aPPsWFYiWTQMnaYG_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_cyDBGmbvyhWwFpKD_0

	nop

	:l_ugWUeJoFBTNBIzgo_7
	goto/32 :before_first_instruction

	:l_XTyAALOdMkNDYgqa_6
    return-void

	:after_last_instruction

	goto/32 :l_ugWUeJoFBTNBIzgo_7

	nop

	:l_WwpTUdYQptTRduxu_2
    const/16 p1, 0xd2

	goto/32 :l_xRjOggyzFsHIQiea_3

	nop

	:l_JycxAMUPbFNkWBDu_4
    add-int p3, p2, p1

	goto/32 :l_axVvlpSIjNIkLucW_5

	nop

	:l_xRjOggyzFsHIQiea_3
    mul-int p2, p0, p1

	goto/32 :l_JycxAMUPbFNkWBDu_4

	nop

	:l_cyDBGmbvyhWwFpKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuAuMaUOpDSGwiuW_1

	nop

	:l_RuAuMaUOpDSGwiuW_1
    const/16 p0, 0x2a

	goto/32 :l_WwpTUdYQptTRduxu_2

	nop

	:l_axVvlpSIjNIkLucW_5
    int-to-double p0, p3

	goto/32 :l_XTyAALOdMkNDYgqa_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_uLvOgOQFrLmdnFAi_0

	nop

	:l_AWOiDgwaIJsyiiXk_1
    return-void

	:after_last_instruction

	goto/32 :l_hSenMzcaVXyDsGim_2

	nop

	:l_hSenMzcaVXyDsGim_2
	goto/32 :before_first_instruction

	:l_uLvOgOQFrLmdnFAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWOiDgwaIJsyiiXk_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eutdrJuIvfhQvmti_0

	nop

	:l_BuxqpmkisrrHZyKh_6
    return-void

	:after_last_instruction

	goto/32 :l_JSXHovEatmeobZIS_7

	nop

	:l_eutdrJuIvfhQvmti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoGJlzGPTYCjjlpT_1

	nop

	:l_JSXHovEatmeobZIS_7
	goto/32 :before_first_instruction

	:l_PVTCzzjvgmyKEAZH_3
    mul-int p2, p0, p1

	goto/32 :l_zeufvrBkBKhtRQHN_4

	nop

	:l_YoGJlzGPTYCjjlpT_1
    const/16 p0, 0x2a

	goto/32 :l_NPdqwlpczljxUtiH_2

	nop

	:l_nHclvaACaPTCFSNW_5
    int-to-double p0, p3

	goto/32 :l_BuxqpmkisrrHZyKh_6

	nop

	:l_zeufvrBkBKhtRQHN_4
    add-int p3, p2, p1

	goto/32 :l_nHclvaACaPTCFSNW_5

	nop

	:l_NPdqwlpczljxUtiH_2
    const/16 p1, 0xd2

	goto/32 :l_PVTCzzjvgmyKEAZH_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_hgxaUXzicxjwtwNK_0

	nop

	:l_roLlqNrKnTIhwfeW_5
    int-to-double p0, p3

	goto/32 :l_uEIWEdplGxJusKzc_6

	nop

	:l_ALAoDaBPUzzUbsdr_4
    add-int p3, p2, p1

	goto/32 :l_roLlqNrKnTIhwfeW_5

	nop

	:l_OugKafdhfuXdRIlL_1
    const/16 p0, 0x2a

	goto/32 :l_CDPaiRvRPzcMBvJc_2

	nop

	:l_hgxaUXzicxjwtwNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OugKafdhfuXdRIlL_1

	nop

	:l_OioORbWAZYyQmhUr_7
	goto/32 :before_first_instruction

	:l_CDPaiRvRPzcMBvJc_2
    const/16 p1, 0xd2

	goto/32 :l_SqAIphxcBnOCJPFH_3

	nop

	:l_uEIWEdplGxJusKzc_6
    return-void

	:after_last_instruction

	goto/32 :l_OioORbWAZYyQmhUr_7

	nop

	:l_SqAIphxcBnOCJPFH_3
    mul-int p2, p0, p1

	goto/32 :l_ALAoDaBPUzzUbsdr_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_zgTbZrJaiGCScocA_0

	nop

	:l_tpEXvlUjUBCnSovr_1
    const/16 p0, 0x2a

	goto/32 :l_dRJtaXwfbUmQnMiU_2

	nop

	:l_zgTbZrJaiGCScocA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpEXvlUjUBCnSovr_1

	nop

	:l_RSOKbfIFPyHorzrM_5
    int-to-double p0, p3

	goto/32 :l_uIYnTuGCOgKCjMFY_6

	nop

	:l_uIYnTuGCOgKCjMFY_6
    return-void

	:after_last_instruction

	goto/32 :l_srnpYFxicWQpnYHX_7

	nop

	:l_dRJtaXwfbUmQnMiU_2
    const/16 p1, 0xd2

	goto/32 :l_lYoWMvkRnAzgnyrP_3

	nop

	:l_lYoWMvkRnAzgnyrP_3
    mul-int p2, p0, p1

	goto/32 :l_XPbjoGfXfMbDgIAe_4

	nop

	:l_XPbjoGfXfMbDgIAe_4
    add-int p3, p2, p1

	goto/32 :l_RSOKbfIFPyHorzrM_5

	nop

	:l_srnpYFxicWQpnYHX_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_tamrGSimrrzlnLOY_0

	nop

	:l_OIexupwDvlLCTtVG_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UyBwyWdnADDiRIFt_9

	nop

	:l_ypwgannyxKqmmJSN_11
	goto/32 :yNFWDNoZTxKzTZcH
	:l_BpGqcEhBKYqVIzaw_3
	rem-int v0, v0, v1
	goto/32 :l_EFiLhiqahBFFKnQK_4

	nop

	:l_pfQFoGeHEIleDpzz_2
	add-int v0, v0, v1
	goto/32 :l_BpGqcEhBKYqVIzaw_3

	nop

	:l_fAhBIielmRpDyzTK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_EqYhymLdthYtLASq_7

	nop

	:l_IbYhTTlNwSGbVkLK_1
	const v1, 23
	goto/32 :l_pfQFoGeHEIleDpzz_2

	nop

	:l_EFiLhiqahBFFKnQK_4
	if-lez v0, :gl_ybWIZwvhiEQOZHfP

	goto/32 :kQAuciUmtSKjmqAr

	:gl_ybWIZwvhiEQOZHfP	goto/32 :l_PJStBPKBljeLKTHI_5

	nop

	:l_PJStBPKBljeLKTHI_5
	goto/32 :utQltFufFfBXfqJy
	:kQAuciUmtSKjmqAr
	:yNFWDNoZTxKzTZcH

	goto/32 :l_fAhBIielmRpDyzTK_6

	nop

	:l_GsdqApSFjErEEUKO_10
	goto/32 :before_first_instruction

	:utQltFufFfBXfqJy
	goto/32 :l_ypwgannyxKqmmJSN_11

	nop

	:l_tamrGSimrrzlnLOY_0
	const v0, 11
	goto/32 :l_IbYhTTlNwSGbVkLK_1

	nop

	:l_EqYhymLdthYtLASq_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OIexupwDvlLCTtVG_8

	nop

	:l_UyBwyWdnADDiRIFt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GsdqApSFjErEEUKO_10

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qbiVIdREdGlZKkNF_0

	nop

	:l_YfJhChQRqqszRdjT_6
    return-void

	:after_last_instruction

	goto/32 :l_ltriBBhcAJGKKJmu_7

	nop

	:l_qbiVIdREdGlZKkNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIXDYVVgMDsZkbKF_1

	nop

	:l_ltriBBhcAJGKKJmu_7
	goto/32 :before_first_instruction

	:l_YRMqNdbpAqKtzHqc_5
    int-to-double p0, p3

	goto/32 :l_YfJhChQRqqszRdjT_6

	nop

	:l_cmUdeHpRfnOOnHBp_3
    mul-int p2, p0, p1

	goto/32 :l_sqARAsjycZJphxso_4

	nop

	:l_cIXDYVVgMDsZkbKF_1
    const/16 p0, 0x2a

	goto/32 :l_dRxvafXHzwiYRDXb_2

	nop

	:l_dRxvafXHzwiYRDXb_2
    const/16 p1, 0xd2

	goto/32 :l_cmUdeHpRfnOOnHBp_3

	nop

	:l_sqARAsjycZJphxso_4
    add-int p3, p2, p1

	goto/32 :l_YRMqNdbpAqKtzHqc_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_fEHFcgmSnfQzzJGN_0

	nop

	:l_fEHFcgmSnfQzzJGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImbvBllhcsFHEpov_1

	nop

	:l_nqUIsFnRXRWTPJQL_6
    return-void

	:after_last_instruction

	goto/32 :l_LDRRYMRjczpEJCiW_7

	nop

	:l_ImbvBllhcsFHEpov_1
    const/16 p0, 0x2a

	goto/32 :l_DYMQhYveKseQNdKa_2

	nop

	:l_DYMQhYveKseQNdKa_2
    const/16 p1, 0xd2

	goto/32 :l_mwphuWQcgzjRklnW_3

	nop

	:l_LDRRYMRjczpEJCiW_7
	goto/32 :before_first_instruction

	:l_IXGITZEKOpobQCxX_4
    add-int p3, p2, p1

	goto/32 :l_bmAmHYqlLSDUOdlZ_5

	nop

	:l_bmAmHYqlLSDUOdlZ_5
    int-to-double p0, p3

	goto/32 :l_nqUIsFnRXRWTPJQL_6

	nop

	:l_mwphuWQcgzjRklnW_3
    mul-int p2, p0, p1

	goto/32 :l_IXGITZEKOpobQCxX_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_whXPBAjSIuIIvpZx_0

	nop

	:l_WIRmEtkLmBPldIeP_3
    mul-int p2, p0, p1

	goto/32 :l_urHRNWZpeoICmAvo_4

	nop

	:l_ZpCSzHLVtNheVXzL_7
	goto/32 :before_first_instruction

	:l_urHRNWZpeoICmAvo_4
    add-int p3, p2, p1

	goto/32 :l_vpSRIMTlliPAUmun_5

	nop

	:l_vpSRIMTlliPAUmun_5
    int-to-double p0, p3

	goto/32 :l_bYtuisuQYVvczNsS_6

	nop

	:l_avmEOyitACACyRRO_1
    const/16 p0, 0x2a

	goto/32 :l_GpjvyWZPcNEwPBXR_2

	nop

	:l_whXPBAjSIuIIvpZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avmEOyitACACyRRO_1

	nop

	:l_GpjvyWZPcNEwPBXR_2
    const/16 p1, 0xd2

	goto/32 :l_WIRmEtkLmBPldIeP_3

	nop

	:l_bYtuisuQYVvczNsS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpCSzHLVtNheVXzL_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_mfzSlKmHIFuYSjgt_0

	nop

	:l_vsFndNkHtxVsBpnV_1
	const v1, 12
	goto/32 :l_IGlJnLNcuVxAQAYS_2

	nop

	:l_xFEKaAvHpXnPvIQG_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KcruYwdHOqPdRMJf_9

	nop

	:l_ZmbSSObrKNvRXygK_3
	rem-int v0, v0, v1
	goto/32 :l_YCiGYPmXUDOWEYJN_4

	nop

	:l_QEoZIEoyfifyCmvY_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_NgIfWqPQPXQWwEVo_6

	nop

	:l_RcIcbVaJzgvYfqeQ_10
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_OVnDTUOTvOLfXZXK_11

	nop

	:l_mfzSlKmHIFuYSjgt_0
	const v0, 5
	goto/32 :l_vsFndNkHtxVsBpnV_1

	nop

	:l_OVnDTUOTvOLfXZXK_11
	goto/32 :KTesVWIViPvxltao
	:l_YCiGYPmXUDOWEYJN_4
	if-lez v0, :gl_uDAbuzuZbdTeTSMY

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_uDAbuzuZbdTeTSMY	goto/32 :l_QEoZIEoyfifyCmvY_5

	nop

	:l_IHQdrzVfVRJBFDIx_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xFEKaAvHpXnPvIQG_8

	nop

	:l_KcruYwdHOqPdRMJf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RcIcbVaJzgvYfqeQ_10

	nop

	:l_NgIfWqPQPXQWwEVo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_IHQdrzVfVRJBFDIx_7

	nop

	:l_IGlJnLNcuVxAQAYS_2
	add-int v0, v0, v1
	goto/32 :l_ZmbSSObrKNvRXygK_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_EWABlTYfNtyoSWft_0

	nop

	:l_oXGXSnHkBwBNTmWw_3
    mul-int p2, p0, p1

	goto/32 :l_TpKphJquWZtRHHyC_4

	nop

	:l_XslAWxoBobNjKVjR_2
    const/16 p1, 0xd2

	goto/32 :l_oXGXSnHkBwBNTmWw_3

	nop

	:l_EWABlTYfNtyoSWft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyBSrDoqoYMgIVsW_1

	nop

	:l_ZyBSrDoqoYMgIVsW_1
    const/16 p0, 0x2a

	goto/32 :l_XslAWxoBobNjKVjR_2

	nop

	:l_vlMbEqGZfPSDxQgr_6
    return-void

	:after_last_instruction

	goto/32 :l_zBFmtPLKRWvjtdOQ_7

	nop

	:l_zBFmtPLKRWvjtdOQ_7
	goto/32 :before_first_instruction

	:l_UhhuKGpVjKDODVKL_5
    int-to-double p0, p3

	goto/32 :l_vlMbEqGZfPSDxQgr_6

	nop

	:l_TpKphJquWZtRHHyC_4
    add-int p3, p2, p1

	goto/32 :l_UhhuKGpVjKDODVKL_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ByOcyyDvvFJBjcTi_0

	nop

	:l_FUICLqRYBEfcoNmu_5
    int-to-double p0, p3

	goto/32 :l_JYqnzQdZidoKDGRa_6

	nop

	:l_mNMzlyqIlTBHzHro_1
    const/16 p0, 0x2a

	goto/32 :l_gaTmYcQJqOpzgClU_2

	nop

	:l_JYqnzQdZidoKDGRa_6
    return-void

	:after_last_instruction

	goto/32 :l_BrwvsQIWmkbsOMyo_7

	nop

	:l_ByOcyyDvvFJBjcTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNMzlyqIlTBHzHro_1

	nop

	:l_PgpgtcjYSfOKbGTA_3
    mul-int p2, p0, p1

	goto/32 :l_clkYTUcyJgkjdvHm_4

	nop

	:l_gaTmYcQJqOpzgClU_2
    const/16 p1, 0xd2

	goto/32 :l_PgpgtcjYSfOKbGTA_3

	nop

	:l_BrwvsQIWmkbsOMyo_7
	goto/32 :before_first_instruction

	:l_clkYTUcyJgkjdvHm_4
    add-int p3, p2, p1

	goto/32 :l_FUICLqRYBEfcoNmu_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_PWaJUJJvASQJlECd_0

	nop

	:l_anUxefRmmgLJzcSy_1
    const/16 p0, 0x2a

	goto/32 :l_DZAvQpXmLidZxxJz_2

	nop

	:l_oyTGdPESUKtsrMpB_6
    return-void

	:after_last_instruction

	goto/32 :l_JMzhmECewKaWaRuU_7

	nop

	:l_gPsiGLxsqYixRJLP_5
    int-to-double p0, p3

	goto/32 :l_oyTGdPESUKtsrMpB_6

	nop

	:l_JMzhmECewKaWaRuU_7
	goto/32 :before_first_instruction

	:l_DZAvQpXmLidZxxJz_2
    const/16 p1, 0xd2

	goto/32 :l_oRCcmbyKyIngvgFw_3

	nop

	:l_oRCcmbyKyIngvgFw_3
    mul-int p2, p0, p1

	goto/32 :l_hmZLmyXTLyzuqPeZ_4

	nop

	:l_PWaJUJJvASQJlECd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anUxefRmmgLJzcSy_1

	nop

	:l_hmZLmyXTLyzuqPeZ_4
    add-int p3, p2, p1

	goto/32 :l_gPsiGLxsqYixRJLP_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_qPsGgKgwIYomFGwS_0

	nop

	:l_fkXlVVcWORqOElNN_3
	rem-int v0, v0, v1
	goto/32 :l_oiANolcGvwVkVvlL_4

	nop

	:l_RvcZbkHiOHBKJvMn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_WVCzYxuzntgwpSCk_7

	nop

	:l_qPsGgKgwIYomFGwS_0
	const v0, 19
	goto/32 :l_ykznDYXrPmfegOUq_1

	nop

	:l_gxcpHGBZmklQJTRE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_aKFbDKyhWuTwoRSu_9

	nop

	:l_oiANolcGvwVkVvlL_4
	if-lez v0, :gl_kyytSfkrClfQjMwu

	goto/32 :hqnTOhmLyqELReGa

	:gl_kyytSfkrClfQjMwu	goto/32 :l_EDEZfDoqIPHBbOjY_5

	nop

	:l_DwTuJPEIfFWJCYcX_11
	goto/32 :sCPIWVODgbQpJtvN
	:l_WVCzYxuzntgwpSCk_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gxcpHGBZmklQJTRE_8

	nop

	:l_DvPyVnfmFzsYALPY_2
	add-int v0, v0, v1
	goto/32 :l_fkXlVVcWORqOElNN_3

	nop

	:l_aKFbDKyhWuTwoRSu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YCtOUhDLLDdzIVUa_10

	nop

	:l_YCtOUhDLLDdzIVUa_10
	goto/32 :before_first_instruction

	:SzOFRbVhTWJTkXna
	goto/32 :l_DwTuJPEIfFWJCYcX_11

	nop

	:l_EDEZfDoqIPHBbOjY_5
	goto/32 :SzOFRbVhTWJTkXna
	:hqnTOhmLyqELReGa
	:sCPIWVODgbQpJtvN

	goto/32 :l_RvcZbkHiOHBKJvMn_6

	nop

	:l_ykznDYXrPmfegOUq_1
	const v1, 7
	goto/32 :l_DvPyVnfmFzsYALPY_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_haRedDVJBoDtJdAx_0

	nop

	:l_VfDNwYIWctLqjOWD_7
	goto/32 :before_first_instruction

	:l_aTUgatUxQSEGaUsC_1
    const/16 p0, 0x2a

	goto/32 :l_HkBoessVuUDVTxAp_2

	nop

	:l_iroKxOGxzZyJmPjG_3
    mul-int p2, p0, p1

	goto/32 :l_sdJeaJLayMZmsdSD_4

	nop

	:l_sdJeaJLayMZmsdSD_4
    add-int p3, p2, p1

	goto/32 :l_tGzCbofjNEGSgTwE_5

	nop

	:l_haRedDVJBoDtJdAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTUgatUxQSEGaUsC_1

	nop

	:l_tGzCbofjNEGSgTwE_5
    int-to-double p0, p3

	goto/32 :l_wYniVGxvWGcNwJXv_6

	nop

	:l_wYniVGxvWGcNwJXv_6
    return-void

	:after_last_instruction

	goto/32 :l_VfDNwYIWctLqjOWD_7

	nop

	:l_HkBoessVuUDVTxAp_2
    const/16 p1, 0xd2

	goto/32 :l_iroKxOGxzZyJmPjG_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_qHaoIVbsIhlzThzd_0

	nop

	:l_PeqsXtvPiacToqdE_2
    const/16 p1, 0xd2

	goto/32 :l_uVsXIFddzDMPjtrI_3

	nop

	:l_uVsXIFddzDMPjtrI_3
    mul-int p2, p0, p1

	goto/32 :l_DmhzNrhcEhAsFSKt_4

	nop

	:l_DmhzNrhcEhAsFSKt_4
    add-int p3, p2, p1

	goto/32 :l_JxnDYytCUuDXlSsv_5

	nop

	:l_NvUynBOlaButoPxd_7
	goto/32 :before_first_instruction

	:l_nsZFMHZSXBMcxuLu_1
    const/16 p0, 0x2a

	goto/32 :l_PeqsXtvPiacToqdE_2

	nop

	:l_rgmoJKCsJWnAeVdb_6
    return-void

	:after_last_instruction

	goto/32 :l_NvUynBOlaButoPxd_7

	nop

	:l_JxnDYytCUuDXlSsv_5
    int-to-double p0, p3

	goto/32 :l_rgmoJKCsJWnAeVdb_6

	nop

	:l_qHaoIVbsIhlzThzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsZFMHZSXBMcxuLu_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_xVgbOHyJrGrkfmkA_0

	nop

	:l_xRULpofJhJoRNQQS_7
	goto/32 :before_first_instruction

	:l_ndmwSYxUMjcrPlXk_6
    return-void

	:after_last_instruction

	goto/32 :l_xRULpofJhJoRNQQS_7

	nop

	:l_feHVXzIwdqAoHNHT_1
    const/16 p0, 0x2a

	goto/32 :l_YLvlAhJOjFzAJZaI_2

	nop

	:l_xVgbOHyJrGrkfmkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feHVXzIwdqAoHNHT_1

	nop

	:l_LJHHFKByXnLuiFeL_4
    add-int p3, p2, p1

	goto/32 :l_GnXWkTGWzUTizRmo_5

	nop

	:l_YLvlAhJOjFzAJZaI_2
    const/16 p1, 0xd2

	goto/32 :l_QYnRYTyEZUQivGpe_3

	nop

	:l_QYnRYTyEZUQivGpe_3
    mul-int p2, p0, p1

	goto/32 :l_LJHHFKByXnLuiFeL_4

	nop

	:l_GnXWkTGWzUTizRmo_5
    int-to-double p0, p3

	goto/32 :l_ndmwSYxUMjcrPlXk_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_PSzxdPkaOnJkJidq_0

	nop

	:l_PSzxdPkaOnJkJidq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbZpvDccjEXIFkUM_1

	nop

	:l_RPZbDVYfDBVnymvb_2
	goto/32 :before_first_instruction

	:l_qbZpvDccjEXIFkUM_1
    return-void

	:after_last_instruction

	goto/32 :l_RPZbDVYfDBVnymvb_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_lVBsKBqBVtknBWJQ_0

	nop

	:l_sBxMcMqrFPnLEBJB_7
	goto/32 :before_first_instruction

	:l_AADvyDvoMxEEmUMy_5
    int-to-double p0, p3

	goto/32 :l_RBwKJSFAVNukMwEb_6

	nop

	:l_kHArULyctnYjkcAs_3
    mul-int p2, p0, p1

	goto/32 :l_FYBYcynsAZwzxdIt_4

	nop

	:l_RBwKJSFAVNukMwEb_6
    return-void

	:after_last_instruction

	goto/32 :l_sBxMcMqrFPnLEBJB_7

	nop

	:l_mdnnrbNwSGLyxEFa_1
    const/16 p0, 0x2a

	goto/32 :l_zsITKxXSPVAuzsBP_2

	nop

	:l_FYBYcynsAZwzxdIt_4
    add-int p3, p2, p1

	goto/32 :l_AADvyDvoMxEEmUMy_5

	nop

	:l_zsITKxXSPVAuzsBP_2
    const/16 p1, 0xd2

	goto/32 :l_kHArULyctnYjkcAs_3

	nop

	:l_lVBsKBqBVtknBWJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdnnrbNwSGLyxEFa_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_cveoaaAJaGUzxHzz_0

	nop

	:l_QZFQZJMvNKyCfteS_5
    int-to-double p0, p3

	goto/32 :l_MglqXhonFfAujpWF_6

	nop

	:l_cveoaaAJaGUzxHzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOQblEARVcHrPFSk_1

	nop

	:l_rZeabDQkuiCtrbaR_2
    const/16 p1, 0xd2

	goto/32 :l_XyVfgVvgpyuNHMSv_3

	nop

	:l_MglqXhonFfAujpWF_6
    return-void

	:after_last_instruction

	goto/32 :l_iSCFfsSMTrZDEbzp_7

	nop

	:l_XyVfgVvgpyuNHMSv_3
    mul-int p2, p0, p1

	goto/32 :l_NaRSdjdteaQRLfIj_4

	nop

	:l_NaRSdjdteaQRLfIj_4
    add-int p3, p2, p1

	goto/32 :l_QZFQZJMvNKyCfteS_5

	nop

	:l_iSCFfsSMTrZDEbzp_7
	goto/32 :before_first_instruction

	:l_eOQblEARVcHrPFSk_1
    const/16 p0, 0x2a

	goto/32 :l_rZeabDQkuiCtrbaR_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_whgCzDGdKsbkPSyh_0

	nop

	:l_fkUxvgTdrFZiCEXt_7
	goto/32 :before_first_instruction

	:l_eOwhmXdwNtPnCLDW_2
    const/16 p1, 0xd2

	goto/32 :l_dKsORRYKqyHCTdJh_3

	nop

	:l_OGDaXmjeeHEFZKDF_4
    add-int p3, p2, p1

	goto/32 :l_nDQNnYNezSFzfwSD_5

	nop

	:l_whgCzDGdKsbkPSyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsskMmZueyDnWodz_1

	nop

	:l_dKsORRYKqyHCTdJh_3
    mul-int p2, p0, p1

	goto/32 :l_OGDaXmjeeHEFZKDF_4

	nop

	:l_EsskMmZueyDnWodz_1
    const/16 p0, 0x2a

	goto/32 :l_eOwhmXdwNtPnCLDW_2

	nop

	:l_nDQNnYNezSFzfwSD_5
    int-to-double p0, p3

	goto/32 :l_IpsOmaFkWTcTUutb_6

	nop

	:l_IpsOmaFkWTcTUutb_6
    return-void

	:after_last_instruction

	goto/32 :l_fkUxvgTdrFZiCEXt_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_niyekyVPkrJdxkUU_0

	nop

	:l_nxpsqcvxWwZZdEMa_1
    return-void

	:after_last_instruction

	goto/32 :l_cldVtNaEDRONpyVu_2

	nop

	:l_cldVtNaEDRONpyVu_2
	goto/32 :before_first_instruction

	:l_niyekyVPkrJdxkUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxpsqcvxWwZZdEMa_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MOjWSitWdLgdpyCc_0

	nop

	:l_GRIptTYhsOmkHKeB_1
    const/16 p0, 0x2a

	goto/32 :l_VGygWcmadYjJyUHE_2

	nop

	:l_bFGabqwVGminSsGi_6
    return-void

	:after_last_instruction

	goto/32 :l_fuBrIRJuAagHOrnr_7

	nop

	:l_egooRRYLKUxptRgf_4
    add-int p3, p2, p1

	goto/32 :l_XPZXIXbXHuQoLtmx_5

	nop

	:l_eCmIwjvjiRZMGOCz_3
    mul-int p2, p0, p1

	goto/32 :l_egooRRYLKUxptRgf_4

	nop

	:l_XPZXIXbXHuQoLtmx_5
    int-to-double p0, p3

	goto/32 :l_bFGabqwVGminSsGi_6

	nop

	:l_VGygWcmadYjJyUHE_2
    const/16 p1, 0xd2

	goto/32 :l_eCmIwjvjiRZMGOCz_3

	nop

	:l_MOjWSitWdLgdpyCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRIptTYhsOmkHKeB_1

	nop

	:l_fuBrIRJuAagHOrnr_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_etdqZzbtzgfZiHti_0

	nop

	:l_etdqZzbtzgfZiHti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzAUDigkZdZodUCu_1

	nop

	:l_lLIoPFXrTNbYQdFC_2
    const/16 p1, 0xd2

	goto/32 :l_PBbNBHxwJsiUfpGM_3

	nop

	:l_hyJpKYjtiMhUPImY_6
    return-void

	:after_last_instruction

	goto/32 :l_WQDiqucwKfIeyxgr_7

	nop

	:l_BBFhaIVdBWRRUMdb_4
    add-int p3, p2, p1

	goto/32 :l_ZkkzHPQqkilehslj_5

	nop

	:l_WQDiqucwKfIeyxgr_7
	goto/32 :before_first_instruction

	:l_PBbNBHxwJsiUfpGM_3
    mul-int p2, p0, p1

	goto/32 :l_BBFhaIVdBWRRUMdb_4

	nop

	:l_vzAUDigkZdZodUCu_1
    const/16 p0, 0x2a

	goto/32 :l_lLIoPFXrTNbYQdFC_2

	nop

	:l_ZkkzHPQqkilehslj_5
    int-to-double p0, p3

	goto/32 :l_hyJpKYjtiMhUPImY_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_GzYjjVLCQhqcdxGH_0

	nop

	:l_xpGlRSKUMFBYizvh_7
	goto/32 :before_first_instruction

	:l_RQsgCyErWJKisDqe_2
    const/16 p1, 0xd2

	goto/32 :l_qtHeGmPICdtrlxGB_3

	nop

	:l_ILPINbTffpESkcaQ_1
    const/16 p0, 0x2a

	goto/32 :l_RQsgCyErWJKisDqe_2

	nop

	:l_GzYjjVLCQhqcdxGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILPINbTffpESkcaQ_1

	nop

	:l_RDSNunKJtLOgaaim_5
    int-to-double p0, p3

	goto/32 :l_nVBHoBiBSOssGJaV_6

	nop

	:l_qtHeGmPICdtrlxGB_3
    mul-int p2, p0, p1

	goto/32 :l_pUStfPqRotUOJiNT_4

	nop

	:l_pUStfPqRotUOJiNT_4
    add-int p3, p2, p1

	goto/32 :l_RDSNunKJtLOgaaim_5

	nop

	:l_nVBHoBiBSOssGJaV_6
    return-void

	:after_last_instruction

	goto/32 :l_xpGlRSKUMFBYizvh_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_eqXpBwBuOqTdNLHi_0

	nop

	:l_VBuzSVxBccqShpkf_2
	goto/32 :before_first_instruction

	:l_OgqNgJWBMQqMnUPO_1
    return-void

	:after_last_instruction

	goto/32 :l_VBuzSVxBccqShpkf_2

	nop

	:l_eqXpBwBuOqTdNLHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgqNgJWBMQqMnUPO_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_HsVVXtThYDLwmumI_0

	nop

	:l_UWjTQGoNvkRFaXhT_3
    mul-int p2, p0, p1

	goto/32 :l_ndFaLsMILfbESKHZ_4

	nop

	:l_iTReTIJYxFAgNABZ_2
    const/16 p1, 0xd2

	goto/32 :l_UWjTQGoNvkRFaXhT_3

	nop

	:l_KWAoNYCpUCnMJZBt_6
    return-void

	:after_last_instruction

	goto/32 :l_XLlHSeNttvHLOQhG_7

	nop

	:l_OusUbxXBuiXbkyit_5
    int-to-double p0, p3

	goto/32 :l_KWAoNYCpUCnMJZBt_6

	nop

	:l_XLlHSeNttvHLOQhG_7
	goto/32 :before_first_instruction

	:l_HsVVXtThYDLwmumI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsjsYITiDrQDdUVj_1

	nop

	:l_IsjsYITiDrQDdUVj_1
    const/16 p0, 0x2a

	goto/32 :l_iTReTIJYxFAgNABZ_2

	nop

	:l_ndFaLsMILfbESKHZ_4
    add-int p3, p2, p1

	goto/32 :l_OusUbxXBuiXbkyit_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_hYIONbnGJVsEMpOT_0

	nop

	:l_CChjCiEUkZYZcjlG_6
    return-void

	:after_last_instruction

	goto/32 :l_bQiabuOmliWOHsDL_7

	nop

	:l_hYIONbnGJVsEMpOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIMgZBEDWSYxkocl_1

	nop

	:l_bQiabuOmliWOHsDL_7
	goto/32 :before_first_instruction

	:l_oVVoCEQSFbuaZpNG_5
    int-to-double p0, p3

	goto/32 :l_CChjCiEUkZYZcjlG_6

	nop

	:l_OqWEweNjAAJJyLjX_2
    const/16 p1, 0xd2

	goto/32 :l_KgitEcFRaSnCmigA_3

	nop

	:l_LFxiRcbhUpTorIwD_4
    add-int p3, p2, p1

	goto/32 :l_oVVoCEQSFbuaZpNG_5

	nop

	:l_KgitEcFRaSnCmigA_3
    mul-int p2, p0, p1

	goto/32 :l_LFxiRcbhUpTorIwD_4

	nop

	:l_tIMgZBEDWSYxkocl_1
    const/16 p0, 0x2a

	goto/32 :l_OqWEweNjAAJJyLjX_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_HlPqgQnOUwtHEPNs_0

	nop

	:l_SiVpPdcBiNOwdgkG_3
    mul-int p2, p0, p1

	goto/32 :l_kQYePYLfxhqzNPTC_4

	nop

	:l_NYbepmeVRWBoJuLM_1
    const/16 p0, 0x2a

	goto/32 :l_PNHRbwugmufvIVts_2

	nop

	:l_HlPqgQnOUwtHEPNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYbepmeVRWBoJuLM_1

	nop

	:l_LpiKzTdvNVECVcXg_6
    return-void

	:after_last_instruction

	goto/32 :l_XhPezWumwzZuitpo_7

	nop

	:l_XhPezWumwzZuitpo_7
	goto/32 :before_first_instruction

	:l_kQYePYLfxhqzNPTC_4
    add-int p3, p2, p1

	goto/32 :l_yPgvVSjRfWAegBDq_5

	nop

	:l_yPgvVSjRfWAegBDq_5
    int-to-double p0, p3

	goto/32 :l_LpiKzTdvNVECVcXg_6

	nop

	:l_PNHRbwugmufvIVts_2
    const/16 p1, 0xd2

	goto/32 :l_SiVpPdcBiNOwdgkG_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_umQQlpxtvDJRPYnR_0

	nop

	:l_oGKzCudJkQGwSOQq_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sJzoFnyCnuKtqHCE_8

	nop

	:l_jJFmKtMDfHmhugiP_3
	rem-int v0, v0, v1
	goto/32 :l_nVXHOjXVtjAlFtcg_4

	nop

	:l_HSTorMSMTIsDZfKz_1
	const v1, 15
	goto/32 :l_DwSYUTDHwBDnQerI_2

	nop

	:l_IamKkCjjnzDoEoUh_10
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_tjeaurdAdSFoIgdr_11

	nop

	:l_bavpIfymlzbKzdND_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IamKkCjjnzDoEoUh_10

	nop

	:l_nVXHOjXVtjAlFtcg_4
	if-lez v0, :gl_eRvKQkcbFnzeqsAK

	goto/32 :dtqFlylLdBdZJypI

	:gl_eRvKQkcbFnzeqsAK	goto/32 :l_QjwCavLLkLxWxSgS_5

	nop

	:l_QjwCavLLkLxWxSgS_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_CbMhbqeXcZXtjzxO_6

	nop

	:l_umQQlpxtvDJRPYnR_0
	const v0, 27
	goto/32 :l_HSTorMSMTIsDZfKz_1

	nop

	:l_CbMhbqeXcZXtjzxO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_oGKzCudJkQGwSOQq_7

	nop

	:l_DwSYUTDHwBDnQerI_2
	add-int v0, v0, v1
	goto/32 :l_jJFmKtMDfHmhugiP_3

	nop

	:l_sJzoFnyCnuKtqHCE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bavpIfymlzbKzdND_9

	nop

	:l_tjeaurdAdSFoIgdr_11
	goto/32 :rcmRFtWgGBAxJQRy
.end method

.method private final getMilliseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_QdQQQodCDDQkmREX_0

	nop

	:l_jukfmuCcSsMHsrqJ_5
    int-to-double p0, p3

	goto/32 :l_sZGTtjAbHgZXCzoq_6

	nop

	:l_iXWpWuWDnyCHLIoK_3
    mul-int p2, p0, p1

	goto/32 :l_kVLVpKmNMVTnKKCR_4

	nop

	:l_sZGTtjAbHgZXCzoq_6
    return-void

	:after_last_instruction

	goto/32 :l_lDkjOWHhYRSiEQia_7

	nop

	:l_QdQQQodCDDQkmREX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvdpymavUdzaCePs_1

	nop

	:l_lDkjOWHhYRSiEQia_7
	goto/32 :before_first_instruction

	:l_eiyrXjpYWbYURrmy_2
    const/16 p1, 0xd2

	goto/32 :l_iXWpWuWDnyCHLIoK_3

	nop

	:l_hvdpymavUdzaCePs_1
    const/16 p0, 0x2a

	goto/32 :l_eiyrXjpYWbYURrmy_2

	nop

	:l_kVLVpKmNMVTnKKCR_4
    add-int p3, p2, p1

	goto/32 :l_jukfmuCcSsMHsrqJ_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_kyDanxFfhxRcsPvJ_0

	nop

	:l_HyPdMVpPKusyMbxR_4
    add-int p3, p2, p1

	goto/32 :l_tnfGwXKNdghcKQpy_5

	nop

	:l_piXXALpbAnlcbkCV_7
	goto/32 :before_first_instruction

	:l_ejmdbKFaxyybdQnU_1
    const/16 p0, 0x2a

	goto/32 :l_WgvFiuqXIWANTtMP_2

	nop

	:l_xICeGujNEbLXAuak_3
    mul-int p2, p0, p1

	goto/32 :l_HyPdMVpPKusyMbxR_4

	nop

	:l_wDcrDYfZyOcfCkQA_6
    return-void

	:after_last_instruction

	goto/32 :l_piXXALpbAnlcbkCV_7

	nop

	:l_tnfGwXKNdghcKQpy_5
    int-to-double p0, p3

	goto/32 :l_wDcrDYfZyOcfCkQA_6

	nop

	:l_WgvFiuqXIWANTtMP_2
    const/16 p1, 0xd2

	goto/32 :l_xICeGujNEbLXAuak_3

	nop

	:l_kyDanxFfhxRcsPvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejmdbKFaxyybdQnU_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_FrjoLejNQFqRvrTv_0

	nop

	:l_kcaEyyveGrOGidUG_6
    return-void

	:after_last_instruction

	goto/32 :l_poAFyZZMlEzHSuTI_7

	nop

	:l_poAFyZZMlEzHSuTI_7
	goto/32 :before_first_instruction

	:l_jhQgjBqsjDfnEUyT_3
    mul-int p2, p0, p1

	goto/32 :l_EyiKjLEYRPpYUHLF_4

	nop

	:l_XsjPWeTtoTyiaoPd_2
    const/16 p1, 0xd2

	goto/32 :l_jhQgjBqsjDfnEUyT_3

	nop

	:l_pPFFGsGhiNGCwLHG_1
    const/16 p0, 0x2a

	goto/32 :l_XsjPWeTtoTyiaoPd_2

	nop

	:l_FrjoLejNQFqRvrTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPFFGsGhiNGCwLHG_1

	nop

	:l_vFrPOocLuFmLokfV_5
    int-to-double p0, p3

	goto/32 :l_kcaEyyveGrOGidUG_6

	nop

	:l_EyiKjLEYRPpYUHLF_4
    add-int p3, p2, p1

	goto/32 :l_vFrPOocLuFmLokfV_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_zAbzHFuvIRmxYShS_0

	nop

	:l_jRuKxBxgFjWfrPis_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_mwqllBUewABLdPGp_8

	nop

	:l_peOiVGwXqRYoogbg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hTvmHaFupzpJhgdF_10

	nop

	:l_mwqllBUewABLdPGp_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_peOiVGwXqRYoogbg_9

	nop

	:l_hTvmHaFupzpJhgdF_10
	goto/32 :before_first_instruction

	:mxhSRuytDFCFYkMW
	goto/32 :l_TOoayIJdzGhzAOXV_11

	nop

	:l_xNsGkXeIGYPESwSF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_jRuKxBxgFjWfrPis_7

	nop

	:l_qrocOcNCpHyLPPMw_3
	rem-int v0, v0, v1
	goto/32 :l_JeHCAQJCPelEJhOn_4

	nop

	:l_TOoayIJdzGhzAOXV_11
	goto/32 :wXhnXQTUqctMbWlL
	:l_JeHCAQJCPelEJhOn_4
	if-lez v0, :gl_AYoesehWdMXdvzNn

	goto/32 :TNKiiobAUEXPBdVK

	:gl_AYoesehWdMXdvzNn	goto/32 :l_CtYKEWGneveZqcSi_5

	nop

	:l_CtYKEWGneveZqcSi_5
	goto/32 :mxhSRuytDFCFYkMW
	:TNKiiobAUEXPBdVK
	:wXhnXQTUqctMbWlL

	goto/32 :l_xNsGkXeIGYPESwSF_6

	nop

	:l_mMIQHWDtQvPCTIVF_2
	add-int v0, v0, v1
	goto/32 :l_qrocOcNCpHyLPPMw_3

	nop

	:l_tYCMBDpHNHYKVnXd_1
	const v1, 22
	goto/32 :l_mMIQHWDtQvPCTIVF_2

	nop

	:l_zAbzHFuvIRmxYShS_0
	const v0, 7
	goto/32 :l_tYCMBDpHNHYKVnXd_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_wOTNGtScOJuQJJUM_0

	nop

	:l_wOTNGtScOJuQJJUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVKiJnfZfxAyPYrV_1

	nop

	:l_REUlnnbpXpiguBIj_7
	goto/32 :before_first_instruction

	:l_DqKszbfwWvcfYGCy_5
    int-to-double p0, p3

	goto/32 :l_zGOWhKhTWjglwtlM_6

	nop

	:l_BWsVXCEBwPlIikzo_3
    mul-int p2, p0, p1

	goto/32 :l_pybYwjUOWztHnOGy_4

	nop

	:l_zGOWhKhTWjglwtlM_6
    return-void

	:after_last_instruction

	goto/32 :l_REUlnnbpXpiguBIj_7

	nop

	:l_BVKiJnfZfxAyPYrV_1
    const/16 p0, 0x2a

	goto/32 :l_ztciWJgYZsXvPBGz_2

	nop

	:l_ztciWJgYZsXvPBGz_2
    const/16 p1, 0xd2

	goto/32 :l_BWsVXCEBwPlIikzo_3

	nop

	:l_pybYwjUOWztHnOGy_4
    add-int p3, p2, p1

	goto/32 :l_DqKszbfwWvcfYGCy_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_BZScwbKPvxORPqKG_0

	nop

	:l_ggSiKurldZLUXaMs_5
    int-to-double p0, p3

	goto/32 :l_OJaJwnxtzDxgsyOW_6

	nop

	:l_yNoozvbdkwbgITRy_4
    add-int p3, p2, p1

	goto/32 :l_ggSiKurldZLUXaMs_5

	nop

	:l_uopkAlHXUlRaWTiY_2
    const/16 p1, 0xd2

	goto/32 :l_XcACoICvbEkOgIGn_3

	nop

	:l_pejtSXlxpjjiuZRp_1
    const/16 p0, 0x2a

	goto/32 :l_uopkAlHXUlRaWTiY_2

	nop

	:l_OJaJwnxtzDxgsyOW_6
    return-void

	:after_last_instruction

	goto/32 :l_FPuOmcxSVGHsVfad_7

	nop

	:l_FPuOmcxSVGHsVfad_7
	goto/32 :before_first_instruction

	:l_BZScwbKPvxORPqKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pejtSXlxpjjiuZRp_1

	nop

	:l_XcACoICvbEkOgIGn_3
    mul-int p2, p0, p1

	goto/32 :l_yNoozvbdkwbgITRy_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_aaZfrwISciYiAGsI_0

	nop

	:l_gavlRYIpmCxhbrdz_7
	goto/32 :before_first_instruction

	:l_BLjZcdaYuBCTwXlW_1
    const/16 p0, 0x2a

	goto/32 :l_COXSGbVSFvlZQBXz_2

	nop

	:l_TPOuCxJtuhlhhpkT_6
    return-void

	:after_last_instruction

	goto/32 :l_gavlRYIpmCxhbrdz_7

	nop

	:l_EokXKtjZYCtBBzEY_5
    int-to-double p0, p3

	goto/32 :l_TPOuCxJtuhlhhpkT_6

	nop

	:l_LKnKSLGgFXHQWalS_3
    mul-int p2, p0, p1

	goto/32 :l_ptyGisjpwUvnhjwO_4

	nop

	:l_COXSGbVSFvlZQBXz_2
    const/16 p1, 0xd2

	goto/32 :l_LKnKSLGgFXHQWalS_3

	nop

	:l_ptyGisjpwUvnhjwO_4
    add-int p3, p2, p1

	goto/32 :l_EokXKtjZYCtBBzEY_5

	nop

	:l_aaZfrwISciYiAGsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLjZcdaYuBCTwXlW_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_EBtioCktOIcQMRtG_0

	nop

	:l_hcfcseIRXGvKVTbM_4
	if-lez v0, :gl_RQFZbuYMZrMDstkN

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_RQFZbuYMZrMDstkN	goto/32 :l_sLauniWdSWiXHwUG_5

	nop

	:l_tdnuknGyaYaLfTqu_3
	rem-int v0, v0, v1
	goto/32 :l_hcfcseIRXGvKVTbM_4

	nop

	:l_EBtioCktOIcQMRtG_0
	const v0, 15
	goto/32 :l_IHeSLwLqWzJOlPIc_1

	nop

	:l_IHeSLwLqWzJOlPIc_1
	const v1, 22
	goto/32 :l_bkBdUVRabgrOFeyR_2

	nop

	:l_MemuYzZsCQzUPnqD_10
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_hStIMqTkCtleWaQi_11

	nop

	:l_hStIMqTkCtleWaQi_11
	goto/32 :FYjQfsFxFNHdbNJO
	:l_sLauniWdSWiXHwUG_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_IMPiqjrmjgwCsLrF_6

	nop

	:l_IMPiqjrmjgwCsLrF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_jcmdAGYYPhqwkkNC_7

	nop

	:l_OkmhKMXHbAucdUNM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DcrpaklqcqgGxHfi_9

	nop

	:l_DcrpaklqcqgGxHfi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MemuYzZsCQzUPnqD_10

	nop

	:l_bkBdUVRabgrOFeyR_2
	add-int v0, v0, v1
	goto/32 :l_tdnuknGyaYaLfTqu_3

	nop

	:l_jcmdAGYYPhqwkkNC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OkmhKMXHbAucdUNM_8

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_tCKIemYWwOlTNXkW_0

	nop

	:l_AxjkyccmdyCqWhqy_3
    mul-int p2, p0, p1

	goto/32 :l_nUrLGSNEclKWdAoK_4

	nop

	:l_nUrLGSNEclKWdAoK_4
    add-int p3, p2, p1

	goto/32 :l_DEsZLZhoNshfGyZM_5

	nop

	:l_DEsZLZhoNshfGyZM_5
    int-to-double p0, p3

	goto/32 :l_dcWhrjwoZceXWIoZ_6

	nop

	:l_tCKIemYWwOlTNXkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiFEEtEdXxBBMCMY_1

	nop

	:l_gHBHpWcUEQnjpxRf_7
	goto/32 :before_first_instruction

	:l_eiFEEtEdXxBBMCMY_1
    const/16 p0, 0x2a

	goto/32 :l_YQdIldSQgQsguTTS_2

	nop

	:l_dcWhrjwoZceXWIoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gHBHpWcUEQnjpxRf_7

	nop

	:l_YQdIldSQgQsguTTS_2
    const/16 p1, 0xd2

	goto/32 :l_AxjkyccmdyCqWhqy_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ljHVnixMAOGmitCX_0

	nop

	:l_nbQdtgCbkQZKcNGW_4
    add-int p3, p2, p1

	goto/32 :l_BzHZUjLqyQHhJlUc_5

	nop

	:l_teXyCSeGCzQerlsA_6
    return-void

	:after_last_instruction

	goto/32 :l_ABdwXtWVcAVHVCIn_7

	nop

	:l_jvMNKpDyazrNamgT_3
    mul-int p2, p0, p1

	goto/32 :l_nbQdtgCbkQZKcNGW_4

	nop

	:l_ABdwXtWVcAVHVCIn_7
	goto/32 :before_first_instruction

	:l_BzHZUjLqyQHhJlUc_5
    int-to-double p0, p3

	goto/32 :l_teXyCSeGCzQerlsA_6

	nop

	:l_WcWeamRHvzhuRaeT_2
    const/16 p1, 0xd2

	goto/32 :l_jvMNKpDyazrNamgT_3

	nop

	:l_ljHVnixMAOGmitCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdZvLgYevMXTaTDu_1

	nop

	:l_pdZvLgYevMXTaTDu_1
    const/16 p0, 0x2a

	goto/32 :l_WcWeamRHvzhuRaeT_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mwsoofbMjGDDkWYU_0

	nop

	:l_YXocbpkUGIFYLlsI_5
    int-to-double p0, p3

	goto/32 :l_gKWLYEyMpCsTwqJQ_6

	nop

	:l_rmDzdZRHbXfwvhGB_2
    const/16 p1, 0xd2

	goto/32 :l_YLtaHAeGOQeZsatj_3

	nop

	:l_mwsoofbMjGDDkWYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGAsKtapUZFXGMQg_1

	nop

	:l_YLtaHAeGOQeZsatj_3
    mul-int p2, p0, p1

	goto/32 :l_cchpiGMfhHQtUMNZ_4

	nop

	:l_CGAsKtapUZFXGMQg_1
    const/16 p0, 0x2a

	goto/32 :l_rmDzdZRHbXfwvhGB_2

	nop

	:l_gKWLYEyMpCsTwqJQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IUQfhAUbuNwMgLZd_7

	nop

	:l_cchpiGMfhHQtUMNZ_4
    add-int p3, p2, p1

	goto/32 :l_YXocbpkUGIFYLlsI_5

	nop

	:l_IUQfhAUbuNwMgLZd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_GnWQkpqHRqtdQuNN_0

	nop

	:l_GjkpkUoOARflZhyL_2
	goto/32 :before_first_instruction

	:l_GnWQkpqHRqtdQuNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SACteLpyNzwTBihh_1

	nop

	:l_SACteLpyNzwTBihh_1
    return-void

	:after_last_instruction

	goto/32 :l_GjkpkUoOARflZhyL_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HJzsDKmEZEAeoKCW_0

	nop

	:l_bKRNvTPMDKSZqvgS_1
    const/16 p0, 0x2a

	goto/32 :l_TbOrRjZmwlzwRtbr_2

	nop

	:l_TbOrRjZmwlzwRtbr_2
    const/16 p1, 0xd2

	goto/32 :l_ndnqMhpIeBDpteQZ_3

	nop

	:l_TBDRtDHboIfkVofy_6
    return-void

	:after_last_instruction

	goto/32 :l_yzXfAKBSWpPDKskJ_7

	nop

	:l_UsegWJRzHIUhVglv_5
    int-to-double p0, p3

	goto/32 :l_TBDRtDHboIfkVofy_6

	nop

	:l_yzXfAKBSWpPDKskJ_7
	goto/32 :before_first_instruction

	:l_OXVAOFBQGbkEonlm_4
    add-int p3, p2, p1

	goto/32 :l_UsegWJRzHIUhVglv_5

	nop

	:l_HJzsDKmEZEAeoKCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKRNvTPMDKSZqvgS_1

	nop

	:l_ndnqMhpIeBDpteQZ_3
    mul-int p2, p0, p1

	goto/32 :l_OXVAOFBQGbkEonlm_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wmjrrfEVNJRFgyJE_0

	nop

	:l_TAyGNzLtkcDMeHhQ_7
	goto/32 :before_first_instruction

	:l_tAZsJDfWnFDCKBVm_2
    const/16 p1, 0xd2

	goto/32 :l_pfsKxspLEEKNdGiN_3

	nop

	:l_VBvIXvEPeVvoHcPF_1
    const/16 p0, 0x2a

	goto/32 :l_tAZsJDfWnFDCKBVm_2

	nop

	:l_FJhxmwWKWDtoKAev_4
    add-int p3, p2, p1

	goto/32 :l_pSJOFIkNcpyTlwQc_5

	nop

	:l_pSJOFIkNcpyTlwQc_5
    int-to-double p0, p3

	goto/32 :l_CxlHbvRknWalgXXq_6

	nop

	:l_pfsKxspLEEKNdGiN_3
    mul-int p2, p0, p1

	goto/32 :l_FJhxmwWKWDtoKAev_4

	nop

	:l_CxlHbvRknWalgXXq_6
    return-void

	:after_last_instruction

	goto/32 :l_TAyGNzLtkcDMeHhQ_7

	nop

	:l_wmjrrfEVNJRFgyJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBvIXvEPeVvoHcPF_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_LpgugSquEXSVnzMK_0

	nop

	:l_uHsamQbECUgZBMCN_7
	goto/32 :before_first_instruction

	:l_zIdwEfOufSzTxcXS_3
    mul-int p2, p0, p1

	goto/32 :l_VfAUsFQARWOXUTgs_4

	nop

	:l_VfAUsFQARWOXUTgs_4
    add-int p3, p2, p1

	goto/32 :l_fyGGqftfokVCTKoq_5

	nop

	:l_fyGGqftfokVCTKoq_5
    int-to-double p0, p3

	goto/32 :l_WEJzWqjPEizCMcmU_6

	nop

	:l_LpgugSquEXSVnzMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiKeuKVrHXEGLVIE_1

	nop

	:l_ILlnQuQaegcRksGU_2
    const/16 p1, 0xd2

	goto/32 :l_zIdwEfOufSzTxcXS_3

	nop

	:l_uiKeuKVrHXEGLVIE_1
    const/16 p0, 0x2a

	goto/32 :l_ILlnQuQaegcRksGU_2

	nop

	:l_WEJzWqjPEizCMcmU_6
    return-void

	:after_last_instruction

	goto/32 :l_uHsamQbECUgZBMCN_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_xOFViBaTnMffxzma_0

	nop

	:l_zvxPjBGkVjNmOdLu_2
	goto/32 :before_first_instruction

	:l_aRhrdRlMAHzsQJEX_1
    return-void

	:after_last_instruction

	goto/32 :l_zvxPjBGkVjNmOdLu_2

	nop

	:l_xOFViBaTnMffxzma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRhrdRlMAHzsQJEX_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_qTYJlhuneohCRARa_0

	nop

	:l_GrkPfYazgbLHGUcJ_7
	goto/32 :before_first_instruction

	:l_NKyQaXbXyIWthAEZ_2
    const/16 p1, 0xd2

	goto/32 :l_RWCYfjARDbBfNkQk_3

	nop

	:l_qAlQIEZbBYryLMUr_4
    add-int p3, p2, p1

	goto/32 :l_fHfxQNudZreNkesI_5

	nop

	:l_PfxwBBCumhtJWujr_1
    const/16 p0, 0x2a

	goto/32 :l_NKyQaXbXyIWthAEZ_2

	nop

	:l_qTYJlhuneohCRARa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfxwBBCumhtJWujr_1

	nop

	:l_RWCYfjARDbBfNkQk_3
    mul-int p2, p0, p1

	goto/32 :l_qAlQIEZbBYryLMUr_4

	nop

	:l_jbeoGeJmGaUQwPDv_6
    return-void

	:after_last_instruction

	goto/32 :l_GrkPfYazgbLHGUcJ_7

	nop

	:l_fHfxQNudZreNkesI_5
    int-to-double p0, p3

	goto/32 :l_jbeoGeJmGaUQwPDv_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_OCErJLyQsKzawcDw_0

	nop

	:l_FTgOqbwncTNXAmDg_6
    return-void

	:after_last_instruction

	goto/32 :l_YjRBRQUUlwjYUoqs_7

	nop

	:l_VLkuPdPRFMflZJar_2
    const/16 p1, 0xd2

	goto/32 :l_frYSgCLGvozrxbmZ_3

	nop

	:l_YvhLIfoIfohUXVip_4
    add-int p3, p2, p1

	goto/32 :l_icFbbHcdcjVuDedC_5

	nop

	:l_icFbbHcdcjVuDedC_5
    int-to-double p0, p3

	goto/32 :l_FTgOqbwncTNXAmDg_6

	nop

	:l_YjRBRQUUlwjYUoqs_7
	goto/32 :before_first_instruction

	:l_frYSgCLGvozrxbmZ_3
    mul-int p2, p0, p1

	goto/32 :l_YvhLIfoIfohUXVip_4

	nop

	:l_fcCKszJDXGdtqKoK_1
    const/16 p0, 0x2a

	goto/32 :l_VLkuPdPRFMflZJar_2

	nop

	:l_OCErJLyQsKzawcDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcCKszJDXGdtqKoK_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_ibTQqTxfGwCyPSLe_0

	nop

	:l_whjmXzyQyBBRSRjH_6
    return-void

	:after_last_instruction

	goto/32 :l_duEGCDKyvBYtRJfc_7

	nop

	:l_dkLMTCqNwfZWHbuC_5
    int-to-double p0, p3

	goto/32 :l_whjmXzyQyBBRSRjH_6

	nop

	:l_RumLIuoXCCtoiqgG_1
    const/16 p0, 0x2a

	goto/32 :l_zFpaxCJXTPJcClrU_2

	nop

	:l_fHPxRpBwULxvTcbf_3
    mul-int p2, p0, p1

	goto/32 :l_hboHcvdjxFAhOBRC_4

	nop

	:l_duEGCDKyvBYtRJfc_7
	goto/32 :before_first_instruction

	:l_hboHcvdjxFAhOBRC_4
    add-int p3, p2, p1

	goto/32 :l_dkLMTCqNwfZWHbuC_5

	nop

	:l_ibTQqTxfGwCyPSLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RumLIuoXCCtoiqgG_1

	nop

	:l_zFpaxCJXTPJcClrU_2
    const/16 p1, 0xd2

	goto/32 :l_fHPxRpBwULxvTcbf_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_kErIYYfgCqMoxCAA_0

	nop

	:l_SvbKPrkktdGcdozK_1
    return-void

	:after_last_instruction

	goto/32 :l_gKrwANUQAqDdrdgY_2

	nop

	:l_gKrwANUQAqDdrdgY_2
	goto/32 :before_first_instruction

	:l_kErIYYfgCqMoxCAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvbKPrkktdGcdozK_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_QWWIYODcZoSVUJwP_0

	nop

	:l_IiClaSRYyUVTSijZ_4
    add-int p3, p2, p1

	goto/32 :l_qXxqonGKCyTmdLao_5

	nop

	:l_sruTxNZPJhMvnXnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xolgbMAUrMVVZvfW_7

	nop

	:l_qJmtqMmTXpSfsNQN_2
    const/16 p1, 0xd2

	goto/32 :l_dXBhcCahavVMjVlJ_3

	nop

	:l_qXxqonGKCyTmdLao_5
    int-to-double p0, p3

	goto/32 :l_sruTxNZPJhMvnXnQ_6

	nop

	:l_xpaKPycSVUDIASdn_1
    const/16 p0, 0x2a

	goto/32 :l_qJmtqMmTXpSfsNQN_2

	nop

	:l_xolgbMAUrMVVZvfW_7
	goto/32 :before_first_instruction

	:l_QWWIYODcZoSVUJwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpaKPycSVUDIASdn_1

	nop

	:l_dXBhcCahavVMjVlJ_3
    mul-int p2, p0, p1

	goto/32 :l_IiClaSRYyUVTSijZ_4

	nop

.end method

.method private final getMinutes-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_EgiBmWdTATCImpBX_0

	nop

	:l_wOtzVXelgoftQCZG_7
	goto/32 :before_first_instruction

	:l_JoCWKJGWOSwrMSGU_1
    const/16 p0, 0x2a

	goto/32 :l_xCqVPLmOuQTrSIxK_2

	nop

	:l_VDxSMSAeQDfHHhEY_6
    return-void

	:after_last_instruction

	goto/32 :l_wOtzVXelgoftQCZG_7

	nop

	:l_sVKQUDYaGELLnwll_4
    add-int p3, p2, p1

	goto/32 :l_RneDQpzDlcGtkltV_5

	nop

	:l_xCqVPLmOuQTrSIxK_2
    const/16 p1, 0xd2

	goto/32 :l_SzjdFMglfoRcwkms_3

	nop

	:l_SzjdFMglfoRcwkms_3
    mul-int p2, p0, p1

	goto/32 :l_sVKQUDYaGELLnwll_4

	nop

	:l_EgiBmWdTATCImpBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoCWKJGWOSwrMSGU_1

	nop

	:l_RneDQpzDlcGtkltV_5
    int-to-double p0, p3

	goto/32 :l_VDxSMSAeQDfHHhEY_6

	nop

.end method

.method private final getMinutes-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_aEHAhvtrQxOhqJqo_0

	nop

	:l_zzzgHnxMpkthsQYc_3
    mul-int p2, p0, p1

	goto/32 :l_orwkUMIsDiIWpQDz_4

	nop

	:l_wMGZcnQsWyyRRZYc_7
	goto/32 :before_first_instruction

	:l_ViAKMkbIihDRzWLW_5
    int-to-double p0, p3

	goto/32 :l_HKfwkuuuaKFzSDAz_6

	nop

	:l_KnyzpLKPFHGuSzAh_2
    const/16 p1, 0xd2

	goto/32 :l_zzzgHnxMpkthsQYc_3

	nop

	:l_HKfwkuuuaKFzSDAz_6
    return-void

	:after_last_instruction

	goto/32 :l_wMGZcnQsWyyRRZYc_7

	nop

	:l_orwkUMIsDiIWpQDz_4
    add-int p3, p2, p1

	goto/32 :l_ViAKMkbIihDRzWLW_5

	nop

	:l_lQIRlOwBlQfTdhjy_1
    const/16 p0, 0x2a

	goto/32 :l_KnyzpLKPFHGuSzAh_2

	nop

	:l_aEHAhvtrQxOhqJqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQIRlOwBlQfTdhjy_1

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_wYYRWHPlfBcQbJMf_0

	nop

	:l_OdHJcylvKkQgMhDN_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_wZSHEdYZZgjYrwZN_8

	nop

	:l_VxUoRSiJZnMyidAU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KADgOOLPtdNDloKQ_10

	nop

	:l_eDhUEhYDZihMAjDe_2
	add-int v0, v0, v1
	goto/32 :l_JAkRFhiMMdArjXjy_3

	nop

	:l_JAkRFhiMMdArjXjy_3
	rem-int v0, v0, v1
	goto/32 :l_lBuJKNasXzpyVsHQ_4

	nop

	:l_wYYRWHPlfBcQbJMf_0
	const v0, 29
	goto/32 :l_NErmuXqvkkmigePQ_1

	nop

	:l_UyMBBWglXQrVgIvy_11
	goto/32 :gztExDYBStGEuHQX
	:l_lBuJKNasXzpyVsHQ_4
	if-lez v0, :gl_zposhSrlhyKGACxZ

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_zposhSrlhyKGACxZ	goto/32 :l_psnCUyJCrbATjoWa_5

	nop

	:l_KADgOOLPtdNDloKQ_10
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_UyMBBWglXQrVgIvy_11

	nop

	:l_wZSHEdYZZgjYrwZN_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VxUoRSiJZnMyidAU_9

	nop

	:l_NErmuXqvkkmigePQ_1
	const v1, 32
	goto/32 :l_eDhUEhYDZihMAjDe_2

	nop

	:l_wTzORyqxpXSfNdWR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_OdHJcylvKkQgMhDN_7

	nop

	:l_psnCUyJCrbATjoWa_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_wTzORyqxpXSfNdWR_6

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_hUDzjfRQIfOPTKUv_0

	nop

	:l_qWwNfxHlHqjuyhbQ_1
    const/16 p0, 0x2a

	goto/32 :l_IldNBbTzcBDEtEpz_2

	nop

	:l_IldNBbTzcBDEtEpz_2
    const/16 p1, 0xd2

	goto/32 :l_UjuOVsdOsuGjpBFo_3

	nop

	:l_hUDzjfRQIfOPTKUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWwNfxHlHqjuyhbQ_1

	nop

	:l_QQFuWKqfwVqEbGXS_4
    add-int p3, p2, p1

	goto/32 :l_wjKSTiLJpeHqAtQr_5

	nop

	:l_xcKvwqcXhHQhEbvO_7
	goto/32 :before_first_instruction

	:l_wjKSTiLJpeHqAtQr_5
    int-to-double p0, p3

	goto/32 :l_QnXjJqhVIEbmnrEw_6

	nop

	:l_QnXjJqhVIEbmnrEw_6
    return-void

	:after_last_instruction

	goto/32 :l_xcKvwqcXhHQhEbvO_7

	nop

	:l_UjuOVsdOsuGjpBFo_3
    mul-int p2, p0, p1

	goto/32 :l_QQFuWKqfwVqEbGXS_4

	nop

.end method

.method private final getMinutes-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_CRbbLmcCuKDAkzjI_0

	nop

	:l_CRbbLmcCuKDAkzjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEblUuCTapGIbBcs_1

	nop

	:l_PXSGHxnUvBscTVzN_4
    add-int p3, p2, p1

	goto/32 :l_QaKvuGMHEPrblflz_5

	nop

	:l_pequXzUyciCsoZPf_7
	goto/32 :before_first_instruction

	:l_QaKvuGMHEPrblflz_5
    int-to-double p0, p3

	goto/32 :l_arylDVKWukHtHkyj_6

	nop

	:l_WEblUuCTapGIbBcs_1
    const/16 p0, 0x2a

	goto/32 :l_HWQEcgtcmAEJpbCP_2

	nop

	:l_kQhsBFaEFeIAIPKm_3
    mul-int p2, p0, p1

	goto/32 :l_PXSGHxnUvBscTVzN_4

	nop

	:l_arylDVKWukHtHkyj_6
    return-void

	:after_last_instruction

	goto/32 :l_pequXzUyciCsoZPf_7

	nop

	:l_HWQEcgtcmAEJpbCP_2
    const/16 p1, 0xd2

	goto/32 :l_kQhsBFaEFeIAIPKm_3

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_YGzharrGudTzOaoK_0

	nop

	:l_ILVFGDmPIYHlznhU_6
    return-void

	:after_last_instruction

	goto/32 :l_ASojRPzYUQlPPaly_7

	nop

	:l_ASojRPzYUQlPPaly_7
	goto/32 :before_first_instruction

	:l_OIpimlabdRluyxXc_1
    const/16 p0, 0x2a

	goto/32 :l_cUjzriUGWlraLwwd_2

	nop

	:l_cUjzriUGWlraLwwd_2
    const/16 p1, 0xd2

	goto/32 :l_ptcjUhlEGhPbaUZb_3

	nop

	:l_YGzharrGudTzOaoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIpimlabdRluyxXc_1

	nop

	:l_ptcjUhlEGhPbaUZb_3
    mul-int p2, p0, p1

	goto/32 :l_hMgzONYVbTvIdvcW_4

	nop

	:l_hMgzONYVbTvIdvcW_4
    add-int p3, p2, p1

	goto/32 :l_NHqrPBnmYtpEwFco_5

	nop

	:l_NHqrPBnmYtpEwFco_5
    int-to-double p0, p3

	goto/32 :l_ILVFGDmPIYHlznhU_6

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_TCcUYaefiUSntpYN_0

	nop

	:l_wvkMSawmplNmaoQN_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_ySORxTqnIRIJRMHu_6

	nop

	:l_FtPPzheLVLRixJTh_11
	goto/32 :PSASintqkxAzveVQ
	:l_JxwHgPNMWCgawGxT_2
	add-int v0, v0, v1
	goto/32 :l_SfCCJBAaBgvrOOeb_3

	nop

	:l_TCcUYaefiUSntpYN_0
	const v0, 8
	goto/32 :l_mtlLSVvEdEemixgd_1

	nop

	:l_AYaXthnLmZifklLf_4
	if-lez v0, :gl_lSzhLChlZgNhxlyg

	goto/32 :QAkyQQbIZwsOauZv

	:gl_lSzhLChlZgNhxlyg	goto/32 :l_wvkMSawmplNmaoQN_5

	nop

	:l_SfCCJBAaBgvrOOeb_3
	rem-int v0, v0, v1
	goto/32 :l_AYaXthnLmZifklLf_4

	nop

	:l_XpXKLgafEXgMcUrT_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_szRwFkoVCeLasgxl_9

	nop

	:l_mtlLSVvEdEemixgd_1
	const v1, 12
	goto/32 :l_JxwHgPNMWCgawGxT_2

	nop

	:l_kaglQmXEFiaAcwvy_10
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_FtPPzheLVLRixJTh_11

	nop

	:l_szRwFkoVCeLasgxl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kaglQmXEFiaAcwvy_10

	nop

	:l_ySORxTqnIRIJRMHu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_osfFjRGRKgzVtLFf_7

	nop

	:l_osfFjRGRKgzVtLFf_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_XpXKLgafEXgMcUrT_8

	nop

.end method

.method private final getMinutes-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_GzyvfRkQPCXbCvcf_0

	nop

	:l_JXkRyAXKDwEUfocd_7
	goto/32 :before_first_instruction

	:l_qMFyvFPWuJqOWqEm_6
    return-void

	:after_last_instruction

	goto/32 :l_JXkRyAXKDwEUfocd_7

	nop

	:l_GzyvfRkQPCXbCvcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTIZyXihToEzkROQ_1

	nop

	:l_WhWbObEwXFfXGhIj_3
    mul-int p2, p0, p1

	goto/32 :l_LQwpqUSUwEhvORui_4

	nop

	:l_mTIZyXihToEzkROQ_1
    const/16 p0, 0x2a

	goto/32 :l_hDlGohhRURftpKCa_2

	nop

	:l_hDlGohhRURftpKCa_2
    const/16 p1, 0xd2

	goto/32 :l_WhWbObEwXFfXGhIj_3

	nop

	:l_CQlZRTaJlxozWEfW_5
    int-to-double p0, p3

	goto/32 :l_qMFyvFPWuJqOWqEm_6

	nop

	:l_LQwpqUSUwEhvORui_4
    add-int p3, p2, p1

	goto/32 :l_CQlZRTaJlxozWEfW_5

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_UriQfiRYGkUpukAM_0

	nop

	:l_sHHGhXAgGTelHOtr_4
    add-int p3, p2, p1

	goto/32 :l_kvJogVLVhqRkkAIg_5

	nop

	:l_RQHvxyEpjsiKptiu_7
	goto/32 :before_first_instruction

	:l_UriQfiRYGkUpukAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTJMobNkuvbYgoBS_1

	nop

	:l_eTJMobNkuvbYgoBS_1
    const/16 p0, 0x2a

	goto/32 :l_brsosXpAXTaIgecL_2

	nop

	:l_vgoglfGZKfFLqadr_6
    return-void

	:after_last_instruction

	goto/32 :l_RQHvxyEpjsiKptiu_7

	nop

	:l_kvJogVLVhqRkkAIg_5
    int-to-double p0, p3

	goto/32 :l_vgoglfGZKfFLqadr_6

	nop

	:l_brsosXpAXTaIgecL_2
    const/16 p1, 0xd2

	goto/32 :l_NOdQIdZibuQjbbBt_3

	nop

	:l_NOdQIdZibuQjbbBt_3
    mul-int p2, p0, p1

	goto/32 :l_sHHGhXAgGTelHOtr_4

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_rosmCRGGimDhbYFU_0

	nop

	:l_PBZybQhcuDVVuFPt_5
    int-to-double p0, p3

	goto/32 :l_DzMTVPkjBeqzcUYI_6

	nop

	:l_LjdaLwJPfftEZwVI_1
    const/16 p0, 0x2a

	goto/32 :l_QvqOKVIZTtRvyUSH_2

	nop

	:l_rosmCRGGimDhbYFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjdaLwJPfftEZwVI_1

	nop

	:l_cfoyzxCFWXkbCBUZ_3
    mul-int p2, p0, p1

	goto/32 :l_bUcTrefbXaDCMrol_4

	nop

	:l_egSLDXAUsZxLNcoX_7
	goto/32 :before_first_instruction

	:l_QvqOKVIZTtRvyUSH_2
    const/16 p1, 0xd2

	goto/32 :l_cfoyzxCFWXkbCBUZ_3

	nop

	:l_bUcTrefbXaDCMrol_4
    add-int p3, p2, p1

	goto/32 :l_PBZybQhcuDVVuFPt_5

	nop

	:l_DzMTVPkjBeqzcUYI_6
    return-void

	:after_last_instruction

	goto/32 :l_egSLDXAUsZxLNcoX_7

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_BYyVJxxrFftRqjUL_0

	nop

	:l_BYyVJxxrFftRqjUL_0
	const v0, 26
	goto/32 :l_gaLXNkZLrbSXSvLM_1

	nop

	:l_iYeBlzDhCxDYpsvx_4
	if-lez v0, :gl_DcydXOaMaYrpNrvL

	goto/32 :LfaSHCQkpKufnRon

	:gl_DcydXOaMaYrpNrvL	goto/32 :l_ELfJaCbBFPCSfAWz_5

	nop

	:l_VxIOQBiPIcTyRPkI_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_vkonOJjIpWptxPFp_8

	nop

	:l_DhMzjMzBjYZYHmHr_10
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_IepkxJMKLeeooUkj_11

	nop

	:l_YNeYnGlatiBuZoPm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DhMzjMzBjYZYHmHr_10

	nop

	:l_vkonOJjIpWptxPFp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YNeYnGlatiBuZoPm_9

	nop

	:l_zGKuSoPolkrifwLK_3
	rem-int v0, v0, v1
	goto/32 :l_iYeBlzDhCxDYpsvx_4

	nop

	:l_gaLXNkZLrbSXSvLM_1
	const v1, 23
	goto/32 :l_DSkXilZzTWayfYlZ_2

	nop

	:l_MQYrmstdaMWDfzvH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_VxIOQBiPIcTyRPkI_7

	nop

	:l_IepkxJMKLeeooUkj_11
	goto/32 :bEVKxaxMObQPfPjg
	:l_DSkXilZzTWayfYlZ_2
	add-int v0, v0, v1
	goto/32 :l_zGKuSoPolkrifwLK_3

	nop

	:l_ELfJaCbBFPCSfAWz_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_MQYrmstdaMWDfzvH_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_PqYbFipuNWTZusDL_0

	nop

	:l_URAICSmvTPBlJtnA_5
    int-to-double p0, p3

	goto/32 :l_ofEXpZkaNmVnQzrx_6

	nop

	:l_nyRiBpihOcXswavy_1
    const/16 p0, 0x2a

	goto/32 :l_hbfWmlMKPCeeYJOf_2

	nop

	:l_ofEXpZkaNmVnQzrx_6
    return-void

	:after_last_instruction

	goto/32 :l_zQwYcMpedZmyBKIE_7

	nop

	:l_zQwYcMpedZmyBKIE_7
	goto/32 :before_first_instruction

	:l_hbfWmlMKPCeeYJOf_2
    const/16 p1, 0xd2

	goto/32 :l_RGeuFDEYJeCOHQTy_3

	nop

	:l_PqYbFipuNWTZusDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyRiBpihOcXswavy_1

	nop

	:l_RGeuFDEYJeCOHQTy_3
    mul-int p2, p0, p1

	goto/32 :l_dkDekQzORiQnhhQC_4

	nop

	:l_dkDekQzORiQnhhQC_4
    add-int p3, p2, p1

	goto/32 :l_URAICSmvTPBlJtnA_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iinjzMJjcCCJwGOh_0

	nop

	:l_UXalgiuYNxPNbWXb_4
    add-int p3, p2, p1

	goto/32 :l_BAFDUfsOzFLbkCXp_5

	nop

	:l_iinjzMJjcCCJwGOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOPUYEySvpTJKRXu_1

	nop

	:l_eGqBUHAudLUEaqcp_2
    const/16 p1, 0xd2

	goto/32 :l_LeKlqxgauRMerLwv_3

	nop

	:l_nAuaFSYHhjwIadui_7
	goto/32 :before_first_instruction

	:l_LeKlqxgauRMerLwv_3
    mul-int p2, p0, p1

	goto/32 :l_UXalgiuYNxPNbWXb_4

	nop

	:l_EOPUYEySvpTJKRXu_1
    const/16 p0, 0x2a

	goto/32 :l_eGqBUHAudLUEaqcp_2

	nop

	:l_VOFqQYvBTojVHGaf_6
    return-void

	:after_last_instruction

	goto/32 :l_nAuaFSYHhjwIadui_7

	nop

	:l_BAFDUfsOzFLbkCXp_5
    int-to-double p0, p3

	goto/32 :l_VOFqQYvBTojVHGaf_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_KEwRzRGpvtgReMIL_0

	nop

	:l_gcygEYmZrPPStVjw_5
    int-to-double p0, p3

	goto/32 :l_VIryyytrurZCgPEo_6

	nop

	:l_GtCuasZlWlOINcJh_7
	goto/32 :before_first_instruction

	:l_JtjmKgWoTLQhCKOr_4
    add-int p3, p2, p1

	goto/32 :l_gcygEYmZrPPStVjw_5

	nop

	:l_VIryyytrurZCgPEo_6
    return-void

	:after_last_instruction

	goto/32 :l_GtCuasZlWlOINcJh_7

	nop

	:l_kxiXBYLSyNgXzGZP_1
    const/16 p0, 0x2a

	goto/32 :l_uejyTtEtQLUhMrcq_2

	nop

	:l_KHeorsqqeLGfdRpq_3
    mul-int p2, p0, p1

	goto/32 :l_JtjmKgWoTLQhCKOr_4

	nop

	:l_KEwRzRGpvtgReMIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxiXBYLSyNgXzGZP_1

	nop

	:l_uejyTtEtQLUhMrcq_2
    const/16 p1, 0xd2

	goto/32 :l_KHeorsqqeLGfdRpq_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_fRDvRDiRKsIGubIT_0

	nop

	:l_qoHianVCuKozWAZb_2
	goto/32 :before_first_instruction

	:l_DTFCseCJKlHozVfi_1
    return-void

	:after_last_instruction

	goto/32 :l_qoHianVCuKozWAZb_2

	nop

	:l_fRDvRDiRKsIGubIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTFCseCJKlHozVfi_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_HNywffJeeUxVsxmo_0

	nop

	:l_aSUNAmsDNZTtJzIC_7
	goto/32 :before_first_instruction

	:l_qRtyYqXeoueMkDsb_1
    const/16 p0, 0x2a

	goto/32 :l_rLTcHmdqavfUKZfB_2

	nop

	:l_YTvFpGEDCSyhuDpG_5
    int-to-double p0, p3

	goto/32 :l_TNYowCSQscEABAsA_6

	nop

	:l_HNywffJeeUxVsxmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRtyYqXeoueMkDsb_1

	nop

	:l_rLTcHmdqavfUKZfB_2
    const/16 p1, 0xd2

	goto/32 :l_hROsJgyiorccCgXF_3

	nop

	:l_hROsJgyiorccCgXF_3
    mul-int p2, p0, p1

	goto/32 :l_bJqxOolZiGebgUqb_4

	nop

	:l_bJqxOolZiGebgUqb_4
    add-int p3, p2, p1

	goto/32 :l_YTvFpGEDCSyhuDpG_5

	nop

	:l_TNYowCSQscEABAsA_6
    return-void

	:after_last_instruction

	goto/32 :l_aSUNAmsDNZTtJzIC_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_DbFIPgvhSTHIBEIy_0

	nop

	:l_MkwNFnAaxXrHqYzY_1
    const/16 p0, 0x2a

	goto/32 :l_kLesAiwUERPZJEys_2

	nop

	:l_LNywgcOMeBGopSck_5
    int-to-double p0, p3

	goto/32 :l_ElzZEuOBYGVLsXCc_6

	nop

	:l_kLesAiwUERPZJEys_2
    const/16 p1, 0xd2

	goto/32 :l_vYmzGpfSkEkwcJaZ_3

	nop

	:l_DbFIPgvhSTHIBEIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkwNFnAaxXrHqYzY_1

	nop

	:l_OwSxhHgulMlfJQGh_7
	goto/32 :before_first_instruction

	:l_vYmzGpfSkEkwcJaZ_3
    mul-int p2, p0, p1

	goto/32 :l_RwgeRQYAlMXGvvOA_4

	nop

	:l_RwgeRQYAlMXGvvOA_4
    add-int p3, p2, p1

	goto/32 :l_LNywgcOMeBGopSck_5

	nop

	:l_ElzZEuOBYGVLsXCc_6
    return-void

	:after_last_instruction

	goto/32 :l_OwSxhHgulMlfJQGh_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_rQXbuclHtERgDNbV_0

	nop

	:l_rQXbuclHtERgDNbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVUFMYQrEYJKAdWs_1

	nop

	:l_FODsZBaCGKPnUEny_3
    mul-int p2, p0, p1

	goto/32 :l_AJHYLkcqciaYlIwb_4

	nop

	:l_CVUFMYQrEYJKAdWs_1
    const/16 p0, 0x2a

	goto/32 :l_MNEIhfvKRHSoFEmJ_2

	nop

	:l_hAwVvESMgueRdPVf_7
	goto/32 :before_first_instruction

	:l_ALhIIjuJcZqzZjRu_6
    return-void

	:after_last_instruction

	goto/32 :l_hAwVvESMgueRdPVf_7

	nop

	:l_MNEIhfvKRHSoFEmJ_2
    const/16 p1, 0xd2

	goto/32 :l_FODsZBaCGKPnUEny_3

	nop

	:l_AJHYLkcqciaYlIwb_4
    add-int p3, p2, p1

	goto/32 :l_lFlRiwVGXnRORLqB_5

	nop

	:l_lFlRiwVGXnRORLqB_5
    int-to-double p0, p3

	goto/32 :l_ALhIIjuJcZqzZjRu_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_KVtNsmwEMEBQhVYX_0

	nop

	:l_KVslxjclNkYstDGe_1
    return-void

	:after_last_instruction

	goto/32 :l_FNLeFIbDduBVKbkR_2

	nop

	:l_KVtNsmwEMEBQhVYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVslxjclNkYstDGe_1

	nop

	:l_FNLeFIbDduBVKbkR_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_GDrUHYmruTcrReoR_0

	nop

	:l_MDylkLuqzIxbVfzK_2
    const/16 p1, 0xd2

	goto/32 :l_IdBDyUjgoZhUNQxo_3

	nop

	:l_bnuWhHPmydfumhqX_7
	goto/32 :before_first_instruction

	:l_IdBDyUjgoZhUNQxo_3
    mul-int p2, p0, p1

	goto/32 :l_JtNgKCQAAzFvoGzu_4

	nop

	:l_gxveJDhShOoNmYai_5
    int-to-double p0, p3

	goto/32 :l_ATKcIktpTmGljwwF_6

	nop

	:l_JtNgKCQAAzFvoGzu_4
    add-int p3, p2, p1

	goto/32 :l_gxveJDhShOoNmYai_5

	nop

	:l_ATKcIktpTmGljwwF_6
    return-void

	:after_last_instruction

	goto/32 :l_bnuWhHPmydfumhqX_7

	nop

	:l_GDrUHYmruTcrReoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBBeROCtMllRNLks_1

	nop

	:l_QBBeROCtMllRNLks_1
    const/16 p0, 0x2a

	goto/32 :l_MDylkLuqzIxbVfzK_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VNbGDUZuXdSqZUpa_0

	nop

	:l_sKCkNrieEhnTeVDi_3
    mul-int p2, p0, p1

	goto/32 :l_xFwCxgyuqDJjNKYL_4

	nop

	:l_ntDWzlFhGMuPLHdu_2
    const/16 p1, 0xd2

	goto/32 :l_sKCkNrieEhnTeVDi_3

	nop

	:l_xFwCxgyuqDJjNKYL_4
    add-int p3, p2, p1

	goto/32 :l_poiceAeRBnYJUosY_5

	nop

	:l_CBKmaxsWxwOciQFc_6
    return-void

	:after_last_instruction

	goto/32 :l_lZtwJeyGEjcvIrpx_7

	nop

	:l_poiceAeRBnYJUosY_5
    int-to-double p0, p3

	goto/32 :l_CBKmaxsWxwOciQFc_6

	nop

	:l_VNbGDUZuXdSqZUpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcyDQyvHlSpRntzE_1

	nop

	:l_lZtwJeyGEjcvIrpx_7
	goto/32 :before_first_instruction

	:l_EcyDQyvHlSpRntzE_1
    const/16 p0, 0x2a

	goto/32 :l_ntDWzlFhGMuPLHdu_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_asaWAqLCjUEjXlJf_0

	nop

	:l_nvcjTTAmwDkGSzYE_4
    add-int p3, p2, p1

	goto/32 :l_TCCSDemLPlnRfxHo_5

	nop

	:l_vfSHnzOiohPOyxVW_6
    return-void

	:after_last_instruction

	goto/32 :l_EiExQkLugBDKJyXx_7

	nop

	:l_EiExQkLugBDKJyXx_7
	goto/32 :before_first_instruction

	:l_EWLylEyfEtzKPMqv_3
    mul-int p2, p0, p1

	goto/32 :l_nvcjTTAmwDkGSzYE_4

	nop

	:l_TCCSDemLPlnRfxHo_5
    int-to-double p0, p3

	goto/32 :l_vfSHnzOiohPOyxVW_6

	nop

	:l_asaWAqLCjUEjXlJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNGtBluAYGsOXzGd_1

	nop

	:l_yNGtBluAYGsOXzGd_1
    const/16 p0, 0x2a

	goto/32 :l_BRYfmdyrcXPedbCH_2

	nop

	:l_BRYfmdyrcXPedbCH_2
    const/16 p1, 0xd2

	goto/32 :l_EWLylEyfEtzKPMqv_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_rhChevXeTVHUAJlR_0

	nop

	:l_vsNnzZtNxUzKYhVN_1
    return-void

	:after_last_instruction

	goto/32 :l_QQZGGuMiUCxdouXc_2

	nop

	:l_QQZGGuMiUCxdouXc_2
	goto/32 :before_first_instruction

	:l_rhChevXeTVHUAJlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsNnzZtNxUzKYhVN_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TDQuhhPshvzJTKCF_0

	nop

	:l_rPjZQalVNpgGCMTo_6
    return-void

	:after_last_instruction

	goto/32 :l_BYjTBPGcpwBZiTqf_7

	nop

	:l_BYjTBPGcpwBZiTqf_7
	goto/32 :before_first_instruction

	:l_ynlrrLnvcMStRSDP_5
    int-to-double p0, p3

	goto/32 :l_rPjZQalVNpgGCMTo_6

	nop

	:l_gKdhZPlhaUGKVPHe_1
    const/16 p0, 0x2a

	goto/32 :l_sJHTChHkTebilqKT_2

	nop

	:l_sJHTChHkTebilqKT_2
    const/16 p1, 0xd2

	goto/32 :l_pkFTpjnlWiNqOvTq_3

	nop

	:l_McGsRxuLMmTSUuHN_4
    add-int p3, p2, p1

	goto/32 :l_ynlrrLnvcMStRSDP_5

	nop

	:l_pkFTpjnlWiNqOvTq_3
    mul-int p2, p0, p1

	goto/32 :l_McGsRxuLMmTSUuHN_4

	nop

	:l_TDQuhhPshvzJTKCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKdhZPlhaUGKVPHe_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_cARcdCAYOotfBffw_0

	nop

	:l_omZXbWGLIOjGzZJS_4
    add-int p3, p2, p1

	goto/32 :l_nZfsbVrOQnzcbKZe_5

	nop

	:l_EyOUqapXJNwmINMw_3
    mul-int p2, p0, p1

	goto/32 :l_omZXbWGLIOjGzZJS_4

	nop

	:l_nZfsbVrOQnzcbKZe_5
    int-to-double p0, p3

	goto/32 :l_OOvJoqSwVuUaxQzI_6

	nop

	:l_fwePdsDApYquJOrH_2
    const/16 p1, 0xd2

	goto/32 :l_EyOUqapXJNwmINMw_3

	nop

	:l_cARcdCAYOotfBffw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKWSdzxHEfJPirQu_1

	nop

	:l_NUeTUWaXwMMNIgRx_7
	goto/32 :before_first_instruction

	:l_bKWSdzxHEfJPirQu_1
    const/16 p0, 0x2a

	goto/32 :l_fwePdsDApYquJOrH_2

	nop

	:l_OOvJoqSwVuUaxQzI_6
    return-void

	:after_last_instruction

	goto/32 :l_NUeTUWaXwMMNIgRx_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_AuwDLCuvvpOHHbqZ_0

	nop

	:l_OKZmwfjqFTJbQNZn_5
    int-to-double p0, p3

	goto/32 :l_WHUdrZFSNbgkUmRl_6

	nop

	:l_AuwDLCuvvpOHHbqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAArcmYicskDGTck_1

	nop

	:l_UyhQzvQwjcdlCjmB_2
    const/16 p1, 0xd2

	goto/32 :l_bTSSMNeXaMsdGFTW_3

	nop

	:l_bTSSMNeXaMsdGFTW_3
    mul-int p2, p0, p1

	goto/32 :l_aWBRNIgTTdjylnPT_4

	nop

	:l_aWBRNIgTTdjylnPT_4
    add-int p3, p2, p1

	goto/32 :l_OKZmwfjqFTJbQNZn_5

	nop

	:l_hAArcmYicskDGTck_1
    const/16 p0, 0x2a

	goto/32 :l_UyhQzvQwjcdlCjmB_2

	nop

	:l_kXQNgyLTIxQpzknu_7
	goto/32 :before_first_instruction

	:l_WHUdrZFSNbgkUmRl_6
    return-void

	:after_last_instruction

	goto/32 :l_kXQNgyLTIxQpzknu_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_QckMuBQdegvGaCOo_0

	nop

	:l_QckMuBQdegvGaCOo_0
	const v0, 28
	goto/32 :l_CBMxvuVDnYmZCfcu_1

	nop

	:l_qQAtvIiUhopuQlLb_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_jfwvDvsjTksxGPWZ_6

	nop

	:l_JtzeuqqkZpekfHCM_3
	rem-int v0, v0, v1
	goto/32 :l_SCBbhpfJIBVXJvnR_4

	nop

	:l_xddRYpYdsYCxWfgP_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zOILQUBSmbgoFGiG_9

	nop

	:l_jfwvDvsjTksxGPWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_JlMvppdhtrUyFCQh_7

	nop

	:l_abmnMbGfOpAmqaJF_10
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_KTeaqtKVCGtKKVeQ_11

	nop

	:l_zOILQUBSmbgoFGiG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_abmnMbGfOpAmqaJF_10

	nop

	:l_KTeaqtKVCGtKKVeQ_11
	goto/32 :riLgamflcCKnpPqo
	:l_JlMvppdhtrUyFCQh_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xddRYpYdsYCxWfgP_8

	nop

	:l_CBMxvuVDnYmZCfcu_1
	const v1, 15
	goto/32 :l_CmyVpMedZvOwthlM_2

	nop

	:l_CmyVpMedZvOwthlM_2
	add-int v0, v0, v1
	goto/32 :l_JtzeuqqkZpekfHCM_3

	nop

	:l_SCBbhpfJIBVXJvnR_4
	if-lez v0, :gl_etzbfJKzhkZzHUMg

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_etzbfJKzhkZzHUMg	goto/32 :l_qQAtvIiUhopuQlLb_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_tFVdbUZVIQAzegau_0

	nop

	:l_tjFpvBDHDOvzGthd_5
    int-to-double p0, p3

	goto/32 :l_ZTAfzudeWnVpuObr_6

	nop

	:l_FPnFOHnldVJOHQcN_3
    mul-int p2, p0, p1

	goto/32 :l_KvhSTWGakJaiAhtS_4

	nop

	:l_KvhSTWGakJaiAhtS_4
    add-int p3, p2, p1

	goto/32 :l_tjFpvBDHDOvzGthd_5

	nop

	:l_ZTAfzudeWnVpuObr_6
    return-void

	:after_last_instruction

	goto/32 :l_wcXwJKkfdpVIPaxJ_7

	nop

	:l_tFVdbUZVIQAzegau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFaSgjIZXCkyyWZq_1

	nop

	:l_UgJjEZKkvWatHDhh_2
    const/16 p1, 0xd2

	goto/32 :l_FPnFOHnldVJOHQcN_3

	nop

	:l_wcXwJKkfdpVIPaxJ_7
	goto/32 :before_first_instruction

	:l_YFaSgjIZXCkyyWZq_1
    const/16 p0, 0x2a

	goto/32 :l_UgJjEZKkvWatHDhh_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_braJeOtsrpuFtalg_0

	nop

	:l_aihlbUrtZlZYbVys_3
    mul-int p2, p0, p1

	goto/32 :l_QJMiXqZDfkQcgLBz_4

	nop

	:l_nDcBRSdfFvahlIqJ_7
	goto/32 :before_first_instruction

	:l_HYtqWASvVPtuFKyw_2
    const/16 p1, 0xd2

	goto/32 :l_aihlbUrtZlZYbVys_3

	nop

	:l_braJeOtsrpuFtalg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLAzcbtgRPPZTFok_1

	nop

	:l_INXTaZTZbmfNINcW_6
    return-void

	:after_last_instruction

	goto/32 :l_nDcBRSdfFvahlIqJ_7

	nop

	:l_BLAzcbtgRPPZTFok_1
    const/16 p0, 0x2a

	goto/32 :l_HYtqWASvVPtuFKyw_2

	nop

	:l_QJMiXqZDfkQcgLBz_4
    add-int p3, p2, p1

	goto/32 :l_vpHqKXOgbutkVNTE_5

	nop

	:l_vpHqKXOgbutkVNTE_5
    int-to-double p0, p3

	goto/32 :l_INXTaZTZbmfNINcW_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_GIkerYqFbjckCNIL_0

	nop

	:l_zKpcUvzgjEaJqbIt_5
    int-to-double p0, p3

	goto/32 :l_XYjaVvHGhYxrcEZZ_6

	nop

	:l_GIkerYqFbjckCNIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmIECZQnIIDtJaVQ_1

	nop

	:l_scoNVyCykCyqMQna_3
    mul-int p2, p0, p1

	goto/32 :l_FXLbXxxEBWrPQneE_4

	nop

	:l_XYjaVvHGhYxrcEZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IRvVvrvvtJbnRRhQ_7

	nop

	:l_IRvVvrvvtJbnRRhQ_7
	goto/32 :before_first_instruction

	:l_FXLbXxxEBWrPQneE_4
    add-int p3, p2, p1

	goto/32 :l_zKpcUvzgjEaJqbIt_5

	nop

	:l_RmIECZQnIIDtJaVQ_1
    const/16 p0, 0x2a

	goto/32 :l_uOnGEpTfYgdijutO_2

	nop

	:l_uOnGEpTfYgdijutO_2
    const/16 p1, 0xd2

	goto/32 :l_scoNVyCykCyqMQna_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_qtVTzFPvPrCiSYhW_0

	nop

	:l_sdWhuVnzIDznhPws_3
	rem-int v0, v0, v1
	goto/32 :l_JRsNbMIiUTFYVcnE_4

	nop

	:l_bVEvSZSOTvfQnZwi_2
	add-int v0, v0, v1
	goto/32 :l_sdWhuVnzIDznhPws_3

	nop

	:l_LIaJDoKcKhbpnJro_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BleKecqfBCaMFBEn_8

	nop

	:l_KuXnCWqlbacXnXHA_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_JobstykuhdICUnXd_6

	nop

	:l_JobstykuhdICUnXd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_LIaJDoKcKhbpnJro_7

	nop

	:l_qtVTzFPvPrCiSYhW_0
	const v0, 20
	goto/32 :l_ZbRvhDYFtoabpBTy_1

	nop

	:l_LnOvMSMEYOqxPByg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BALkFUbztRBIgBzA_10

	nop

	:l_ZbRvhDYFtoabpBTy_1
	const v1, 19
	goto/32 :l_bVEvSZSOTvfQnZwi_2

	nop

	:l_JRsNbMIiUTFYVcnE_4
	if-lez v0, :gl_DIfJRnEvoQRNgqCO

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_DIfJRnEvoQRNgqCO	goto/32 :l_KuXnCWqlbacXnXHA_5

	nop

	:l_jppXwTowvMGVvpSn_11
	goto/32 :aArwIHHfxvlrxLmP
	:l_BALkFUbztRBIgBzA_10
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_jppXwTowvMGVvpSn_11

	nop

	:l_BleKecqfBCaMFBEn_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LnOvMSMEYOqxPByg_9

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_CMWMvmoxGiwenChk_0

	nop

	:l_SSyyWMznEXsGQzXl_4
    add-int p3, p2, p1

	goto/32 :l_HISTwhQoNEBNatyQ_5

	nop

	:l_CMWMvmoxGiwenChk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oToxaBWDCEuSSQjh_1

	nop

	:l_OWvTOQJrQTjmEdkf_2
    const/16 p1, 0xd2

	goto/32 :l_TdjtOauhwAMrekRz_3

	nop

	:l_HISTwhQoNEBNatyQ_5
    int-to-double p0, p3

	goto/32 :l_CBFRvsVztHuykXgS_6

	nop

	:l_CBFRvsVztHuykXgS_6
    return-void

	:after_last_instruction

	goto/32 :l_QnQjNIXjfjTHrQYk_7

	nop

	:l_oToxaBWDCEuSSQjh_1
    const/16 p0, 0x2a

	goto/32 :l_OWvTOQJrQTjmEdkf_2

	nop

	:l_QnQjNIXjfjTHrQYk_7
	goto/32 :before_first_instruction

	:l_TdjtOauhwAMrekRz_3
    mul-int p2, p0, p1

	goto/32 :l_SSyyWMznEXsGQzXl_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_SwGMFuiDjYgEJqmZ_0

	nop

	:l_IqKsrnIavMqOpvPf_6
    return-void

	:after_last_instruction

	goto/32 :l_CSEYLFmlCQxeLoZV_7

	nop

	:l_OUrcIuENsMAtgNIB_4
    add-int p3, p2, p1

	goto/32 :l_ipYbMwdAaACZLUdb_5

	nop

	:l_ipYbMwdAaACZLUdb_5
    int-to-double p0, p3

	goto/32 :l_IqKsrnIavMqOpvPf_6

	nop

	:l_CSEYLFmlCQxeLoZV_7
	goto/32 :before_first_instruction

	:l_SwGMFuiDjYgEJqmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOXJRbwEsgXumoHC_1

	nop

	:l_RrfGJTvoIvxPPZvv_3
    mul-int p2, p0, p1

	goto/32 :l_OUrcIuENsMAtgNIB_4

	nop

	:l_QOXJRbwEsgXumoHC_1
    const/16 p0, 0x2a

	goto/32 :l_deMKxTcBxyKYJZCS_2

	nop

	:l_deMKxTcBxyKYJZCS_2
    const/16 p1, 0xd2

	goto/32 :l_RrfGJTvoIvxPPZvv_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_tHSpICIaWRvWEQoS_0

	nop

	:l_FdoleADwpGtGGuBb_3
    mul-int p2, p0, p1

	goto/32 :l_JuKWeJfoZCFdIrPD_4

	nop

	:l_JuKWeJfoZCFdIrPD_4
    add-int p3, p2, p1

	goto/32 :l_SbggndKUcxrRqJnQ_5

	nop

	:l_PNKAXzMzgTwspsVr_7
	goto/32 :before_first_instruction

	:l_tHSpICIaWRvWEQoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQkfbVaYQmNxunAR_1

	nop

	:l_nQkfbVaYQmNxunAR_1
    const/16 p0, 0x2a

	goto/32 :l_SHGOLFxREzkTXVqd_2

	nop

	:l_SbggndKUcxrRqJnQ_5
    int-to-double p0, p3

	goto/32 :l_WBBlyKArZElZLqcJ_6

	nop

	:l_SHGOLFxREzkTXVqd_2
    const/16 p1, 0xd2

	goto/32 :l_FdoleADwpGtGGuBb_3

	nop

	:l_WBBlyKArZElZLqcJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PNKAXzMzgTwspsVr_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_vukbrcLgvkSekwJj_0

	nop

	:l_lxUiPsJnJOEkiicE_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_PMEYWOtVIDngvcRX_6

	nop

	:l_PMEYWOtVIDngvcRX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_tJoHJyJmobmcWZDa_7

	nop

	:l_tJoHJyJmobmcWZDa_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cwyokYEIvndbQLdA_8

	nop

	:l_hyRbyIFCGQPEtEtH_1
	const v1, 29
	goto/32 :l_EtJTTJQcJmRtuNYm_2

	nop

	:l_rnyUyrPWVGiUzhEV_3
	rem-int v0, v0, v1
	goto/32 :l_cHcFnQZlGBWSyEjS_4

	nop

	:l_HOHQvRlNJqYMPTxt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rWOKdVsPujcgoxAE_10

	nop

	:l_rWOKdVsPujcgoxAE_10
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_KfLCPwxFmanCDqUC_11

	nop

	:l_KfLCPwxFmanCDqUC_11
	goto/32 :RgtDRaLuGbFcPljw
	:l_cwyokYEIvndbQLdA_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HOHQvRlNJqYMPTxt_9

	nop

	:l_vukbrcLgvkSekwJj_0
	const v0, 6
	goto/32 :l_hyRbyIFCGQPEtEtH_1

	nop

	:l_cHcFnQZlGBWSyEjS_4
	if-lez v0, :gl_BEpPYkLhebOijnFC

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_BEpPYkLhebOijnFC	goto/32 :l_lxUiPsJnJOEkiicE_5

	nop

	:l_EtJTTJQcJmRtuNYm_2
	add-int v0, v0, v1
	goto/32 :l_rnyUyrPWVGiUzhEV_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_JTpnoRXBDCyKHEyJ_0

	nop

	:l_tJgIvPGGQOVyidlU_2
    const/16 p1, 0xd2

	goto/32 :l_MFvtsHnnNVpOgigA_3

	nop

	:l_tgEytIdbWiLPNYUW_5
    int-to-double p0, p3

	goto/32 :l_namAEnmQAcAxaOSh_6

	nop

	:l_kkIOvGGDBJabauey_1
    const/16 p0, 0x2a

	goto/32 :l_tJgIvPGGQOVyidlU_2

	nop

	:l_MFvtsHnnNVpOgigA_3
    mul-int p2, p0, p1

	goto/32 :l_tUEdhyZjqZUMQUpa_4

	nop

	:l_JTpnoRXBDCyKHEyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkIOvGGDBJabauey_1

	nop

	:l_namAEnmQAcAxaOSh_6
    return-void

	:after_last_instruction

	goto/32 :l_DetAlKKTyQGpsheu_7

	nop

	:l_tUEdhyZjqZUMQUpa_4
    add-int p3, p2, p1

	goto/32 :l_tgEytIdbWiLPNYUW_5

	nop

	:l_DetAlKKTyQGpsheu_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_MGuaehTjqEbncKpO_0

	nop

	:l_xmfFJSqGxLJVFvpi_7
	goto/32 :before_first_instruction

	:l_akAapgDRMIqchfPX_1
    const/16 p0, 0x2a

	goto/32 :l_HpMWreQPzgWHaRCt_2

	nop

	:l_yYdRNeuaOINtCDCS_5
    int-to-double p0, p3

	goto/32 :l_oaVQOvsRyahaUjSr_6

	nop

	:l_jqFubyHLrgthSNAh_3
    mul-int p2, p0, p1

	goto/32 :l_zUNnTFzsIqdlolXr_4

	nop

	:l_oaVQOvsRyahaUjSr_6
    return-void

	:after_last_instruction

	goto/32 :l_xmfFJSqGxLJVFvpi_7

	nop

	:l_HpMWreQPzgWHaRCt_2
    const/16 p1, 0xd2

	goto/32 :l_jqFubyHLrgthSNAh_3

	nop

	:l_zUNnTFzsIqdlolXr_4
    add-int p3, p2, p1

	goto/32 :l_yYdRNeuaOINtCDCS_5

	nop

	:l_MGuaehTjqEbncKpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akAapgDRMIqchfPX_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_NGifVOLtrjWosvoY_0

	nop

	:l_TAwxcYpNPYNvbfWB_4
    add-int p3, p2, p1

	goto/32 :l_HysRedLrMIKsCgzs_5

	nop

	:l_khSojOPtKKLAAumv_2
    const/16 p1, 0xd2

	goto/32 :l_PHHmcQOVxTwrhqbf_3

	nop

	:l_owBrbhOhJkSzNFHe_7
	goto/32 :before_first_instruction

	:l_HysRedLrMIKsCgzs_5
    int-to-double p0, p3

	goto/32 :l_XKiJAWDTRLQDPvSe_6

	nop

	:l_XKiJAWDTRLQDPvSe_6
    return-void

	:after_last_instruction

	goto/32 :l_owBrbhOhJkSzNFHe_7

	nop

	:l_HHEUSxIRqqzYnhmN_1
    const/16 p0, 0x2a

	goto/32 :l_khSojOPtKKLAAumv_2

	nop

	:l_PHHmcQOVxTwrhqbf_3
    mul-int p2, p0, p1

	goto/32 :l_TAwxcYpNPYNvbfWB_4

	nop

	:l_NGifVOLtrjWosvoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHEUSxIRqqzYnhmN_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_cpXOtEGJczgBOGAQ_0

	nop

	:l_NofEDVLWExdExTfQ_2
	goto/32 :before_first_instruction

	:l_uXASwWRDQRNvVLQi_1
    return-void

	:after_last_instruction

	goto/32 :l_NofEDVLWExdExTfQ_2

	nop

	:l_cpXOtEGJczgBOGAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXASwWRDQRNvVLQi_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_ZOdosMlAwmRhudnH_0

	nop

	:l_NrnwKUCLXfJvowff_2
    const/16 p1, 0xd2

	goto/32 :l_ZkULqrbARcieDAAQ_3

	nop

	:l_ZkULqrbARcieDAAQ_3
    mul-int p2, p0, p1

	goto/32 :l_povmJukhLyioyhWZ_4

	nop

	:l_ZOdosMlAwmRhudnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bykkpEzjbtmEuyUC_1

	nop

	:l_XTPCbzwronOuOHkr_7
	goto/32 :before_first_instruction

	:l_povmJukhLyioyhWZ_4
    add-int p3, p2, p1

	goto/32 :l_CdKIWbDmVditVDav_5

	nop

	:l_IikgfDKFgurvwWqn_6
    return-void

	:after_last_instruction

	goto/32 :l_XTPCbzwronOuOHkr_7

	nop

	:l_bykkpEzjbtmEuyUC_1
    const/16 p0, 0x2a

	goto/32 :l_NrnwKUCLXfJvowff_2

	nop

	:l_CdKIWbDmVditVDav_5
    int-to-double p0, p3

	goto/32 :l_IikgfDKFgurvwWqn_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_PshdXmmhidKjgAyL_0

	nop

	:l_hZgaMQUvBsRJAQnN_7
	goto/32 :before_first_instruction

	:l_VfuQjOmfVmLknyel_5
    int-to-double p0, p3

	goto/32 :l_WrkoVnXUFhPIfeER_6

	nop

	:l_ZDgYAeGvvTFRKDfh_2
    const/16 p1, 0xd2

	goto/32 :l_YkmLcEKSKOgyLqwp_3

	nop

	:l_WrkoVnXUFhPIfeER_6
    return-void

	:after_last_instruction

	goto/32 :l_hZgaMQUvBsRJAQnN_7

	nop

	:l_PshdXmmhidKjgAyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRUtCzPQBJJemXcI_1

	nop

	:l_YkmLcEKSKOgyLqwp_3
    mul-int p2, p0, p1

	goto/32 :l_OQDwrGgJKvJSGXCs_4

	nop

	:l_OQDwrGgJKvJSGXCs_4
    add-int p3, p2, p1

	goto/32 :l_VfuQjOmfVmLknyel_5

	nop

	:l_kRUtCzPQBJJemXcI_1
    const/16 p0, 0x2a

	goto/32 :l_ZDgYAeGvvTFRKDfh_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aCCpXupLtvtAgpwn_0

	nop

	:l_aCCpXupLtvtAgpwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqDWrsoBwfxsbNCz_1

	nop

	:l_UqDWrsoBwfxsbNCz_1
    const/16 p0, 0x2a

	goto/32 :l_yddDqwUMlGblwfXT_2

	nop

	:l_fSBBSrqqrJsmOWoB_3
    mul-int p2, p0, p1

	goto/32 :l_oyAoutptGubxurva_4

	nop

	:l_sAAbCaPaeccLCzqA_5
    int-to-double p0, p3

	goto/32 :l_bOTqAoWaQGPSvGkO_6

	nop

	:l_yddDqwUMlGblwfXT_2
    const/16 p1, 0xd2

	goto/32 :l_fSBBSrqqrJsmOWoB_3

	nop

	:l_bOTqAoWaQGPSvGkO_6
    return-void

	:after_last_instruction

	goto/32 :l_jVjkrTXTeUsIZiYl_7

	nop

	:l_oyAoutptGubxurva_4
    add-int p3, p2, p1

	goto/32 :l_sAAbCaPaeccLCzqA_5

	nop

	:l_jVjkrTXTeUsIZiYl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_PzjrbXUMTevUgkqe_0

	nop

	:l_PzjrbXUMTevUgkqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqdfsHQrDneBywEu_1

	nop

	:l_yPptLTzxIKylyARr_2
	goto/32 :before_first_instruction

	:l_QqdfsHQrDneBywEu_1
    return-void

	:after_last_instruction

	goto/32 :l_yPptLTzxIKylyARr_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_eJGHvcUoFpfZMzGt_0

	nop

	:l_FNcXOcnuAKKXrvbw_3
    mul-int p2, p0, p1

	goto/32 :l_zmcWxFObLAGpTaHo_4

	nop

	:l_eJGHvcUoFpfZMzGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHWGNfVPAyShbpcw_1

	nop

	:l_zmcWxFObLAGpTaHo_4
    add-int p3, p2, p1

	goto/32 :l_ZgGinWBvmpDKFbVu_5

	nop

	:l_ZgGinWBvmpDKFbVu_5
    int-to-double p0, p3

	goto/32 :l_ugYgAQvrQMDKEvrz_6

	nop

	:l_ugYgAQvrQMDKEvrz_6
    return-void

	:after_last_instruction

	goto/32 :l_tDzfcZPsQyDANCnj_7

	nop

	:l_jlkDxJlfZxLcjloF_2
    const/16 p1, 0xd2

	goto/32 :l_FNcXOcnuAKKXrvbw_3

	nop

	:l_tDzfcZPsQyDANCnj_7
	goto/32 :before_first_instruction

	:l_XHWGNfVPAyShbpcw_1
    const/16 p0, 0x2a

	goto/32 :l_jlkDxJlfZxLcjloF_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vVZZLyQJHCJPNPhI_0

	nop

	:l_vVZZLyQJHCJPNPhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTdxyoBNdNjbwkRJ_1

	nop

	:l_OzoxzEJBlYFQxkqC_5
    int-to-double p0, p3

	goto/32 :l_RGiYtFeKEMxoEYzz_6

	nop

	:l_BzgUDZBgoTnDUhqT_3
    mul-int p2, p0, p1

	goto/32 :l_xELpUHCKDncsSvKV_4

	nop

	:l_kDYkuosppqnLdQiM_2
    const/16 p1, 0xd2

	goto/32 :l_BzgUDZBgoTnDUhqT_3

	nop

	:l_xELpUHCKDncsSvKV_4
    add-int p3, p2, p1

	goto/32 :l_OzoxzEJBlYFQxkqC_5

	nop

	:l_GBCbYqZMCKdHREiN_7
	goto/32 :before_first_instruction

	:l_FTdxyoBNdNjbwkRJ_1
    const/16 p0, 0x2a

	goto/32 :l_kDYkuosppqnLdQiM_2

	nop

	:l_RGiYtFeKEMxoEYzz_6
    return-void

	:after_last_instruction

	goto/32 :l_GBCbYqZMCKdHREiN_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HFnkyBIioHxkDOCP_0

	nop

	:l_baGmLMvhjlnttSwj_7
	goto/32 :before_first_instruction

	:l_rYfJXEjptbICqhEb_3
    mul-int p2, p0, p1

	goto/32 :l_zUODpXsyAKnpxTXa_4

	nop

	:l_HFnkyBIioHxkDOCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woXTVdLCtqDWIvuk_1

	nop

	:l_pTrOXgZiNfUdZpVU_6
    return-void

	:after_last_instruction

	goto/32 :l_baGmLMvhjlnttSwj_7

	nop

	:l_zUODpXsyAKnpxTXa_4
    add-int p3, p2, p1

	goto/32 :l_TQYeOpYJZvSpNOWt_5

	nop

	:l_woXTVdLCtqDWIvuk_1
    const/16 p0, 0x2a

	goto/32 :l_BQHORXLnjYrGPHCA_2

	nop

	:l_TQYeOpYJZvSpNOWt_5
    int-to-double p0, p3

	goto/32 :l_pTrOXgZiNfUdZpVU_6

	nop

	:l_BQHORXLnjYrGPHCA_2
    const/16 p1, 0xd2

	goto/32 :l_rYfJXEjptbICqhEb_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_BTXwxSITbpdevcSM_0

	nop

	:l_uTqPVPzzFveampoR_2
	goto/32 :before_first_instruction

	:l_BTXwxSITbpdevcSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTRsDmaOwAKcNqch_1

	nop

	:l_eTRsDmaOwAKcNqch_1
    return-void

	:after_last_instruction

	goto/32 :l_uTqPVPzzFveampoR_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_XGsZEleJlNjYLsUH_0

	nop

	:l_jFzNHzxqRXbLSkHN_1
    const/16 p0, 0x2a

	goto/32 :l_zwICKMMJfjAhFgcQ_2

	nop

	:l_vttmHzPCuEBrCEWi_4
    add-int p3, p2, p1

	goto/32 :l_MTxloHDeOXilMaCx_5

	nop

	:l_BTjWffgiDUEmBbCQ_3
    mul-int p2, p0, p1

	goto/32 :l_vttmHzPCuEBrCEWi_4

	nop

	:l_zwICKMMJfjAhFgcQ_2
    const/16 p1, 0xd2

	goto/32 :l_BTjWffgiDUEmBbCQ_3

	nop

	:l_BsJcTdUoTvfFVeIU_6
    return-void

	:after_last_instruction

	goto/32 :l_zrMLLpEelYVOAiMm_7

	nop

	:l_MTxloHDeOXilMaCx_5
    int-to-double p0, p3

	goto/32 :l_BsJcTdUoTvfFVeIU_6

	nop

	:l_zrMLLpEelYVOAiMm_7
	goto/32 :before_first_instruction

	:l_XGsZEleJlNjYLsUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFzNHzxqRXbLSkHN_1

	nop

.end method

.method private final getSeconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_sGdPolGQPiIKAEOE_0

	nop

	:l_AbgLBLdBPYGgjINo_5
    int-to-double p0, p3

	goto/32 :l_CmDzWEbOcShSyXKC_6

	nop

	:l_RfnDXjoPgJvsxojw_2
    const/16 p1, 0xd2

	goto/32 :l_nMkhNzjFBsMekvmp_3

	nop

	:l_PPUQRAVbTwejELmT_4
    add-int p3, p2, p1

	goto/32 :l_AbgLBLdBPYGgjINo_5

	nop

	:l_CmDzWEbOcShSyXKC_6
    return-void

	:after_last_instruction

	goto/32 :l_RsHkKpQuuajwbBwj_7

	nop

	:l_sGdPolGQPiIKAEOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjNfgfJTBZfngCdD_1

	nop

	:l_RsHkKpQuuajwbBwj_7
	goto/32 :before_first_instruction

	:l_JjNfgfJTBZfngCdD_1
    const/16 p0, 0x2a

	goto/32 :l_RfnDXjoPgJvsxojw_2

	nop

	:l_nMkhNzjFBsMekvmp_3
    mul-int p2, p0, p1

	goto/32 :l_PPUQRAVbTwejELmT_4

	nop

.end method

.method private final getSeconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_VIzNvCmVBNupkhSt_0

	nop

	:l_UdKbHuKNPPKuusHS_7
	goto/32 :before_first_instruction

	:l_CYZglmdbvlhXuDnL_6
    return-void

	:after_last_instruction

	goto/32 :l_UdKbHuKNPPKuusHS_7

	nop

	:l_wopptWKvWNKmjVMM_3
    mul-int p2, p0, p1

	goto/32 :l_BxJDsZPdZlQhSGVc_4

	nop

	:l_SROlRhQyZOCHjnLR_5
    int-to-double p0, p3

	goto/32 :l_CYZglmdbvlhXuDnL_6

	nop

	:l_VIzNvCmVBNupkhSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsxRgfGWlynAYETz_1

	nop

	:l_BxJDsZPdZlQhSGVc_4
    add-int p3, p2, p1

	goto/32 :l_SROlRhQyZOCHjnLR_5

	nop

	:l_CsxRgfGWlynAYETz_1
    const/16 p0, 0x2a

	goto/32 :l_oYkIHmtnsLljZcHO_2

	nop

	:l_oYkIHmtnsLljZcHO_2
    const/16 p1, 0xd2

	goto/32 :l_wopptWKvWNKmjVMM_3

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_dDYXqkcgUGftuUbN_0

	nop

	:l_oHDyNzXunhuCNXKi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_YOXVPyQDpwoniTlu_7

	nop

	:l_YOXVPyQDpwoniTlu_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WdDyqVzzJWEKmSZL_8

	nop

	:l_TpwuHNkSKzToVMaC_10
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_surfxuwfgPBNJFRH_11

	nop

	:l_EsPLUJWseviSBGxD_3
	rem-int v0, v0, v1
	goto/32 :l_KknWockYnzxWStov_4

	nop

	:l_dDYXqkcgUGftuUbN_0
	const v0, 8
	goto/32 :l_zOajhgtelKgdKvJm_1

	nop

	:l_KknWockYnzxWStov_4
	if-lez v0, :gl_hmAaTpKhQKQTVSqs

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_hmAaTpKhQKQTVSqs	goto/32 :l_CZKvAMnxjIVTpRHC_5

	nop

	:l_surfxuwfgPBNJFRH_11
	goto/32 :QkULAPxLdOuWPaUJ
	:l_CZKvAMnxjIVTpRHC_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_oHDyNzXunhuCNXKi_6

	nop

	:l_FjrpUOrSIMaNvzyg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TpwuHNkSKzToVMaC_10

	nop

	:l_WdDyqVzzJWEKmSZL_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FjrpUOrSIMaNvzyg_9

	nop

	:l_HhqTRPWrVcTFdiii_2
	add-int v0, v0, v1
	goto/32 :l_EsPLUJWseviSBGxD_3

	nop

	:l_zOajhgtelKgdKvJm_1
	const v1, 11
	goto/32 :l_HhqTRPWrVcTFdiii_2

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_DHulhqeLlQoVwPVN_0

	nop

	:l_tvYMZJqfOMxkBBjS_4
    add-int p3, p2, p1

	goto/32 :l_NdvVeJuWMwvdCmIi_5

	nop

	:l_DHulhqeLlQoVwPVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amVtMoIIzCXGSeCP_1

	nop

	:l_tbjfHAbRUQDvBPoX_2
    const/16 p1, 0xd2

	goto/32 :l_nmTgriKFmMFHZWog_3

	nop

	:l_nmTgriKFmMFHZWog_3
    mul-int p2, p0, p1

	goto/32 :l_tvYMZJqfOMxkBBjS_4

	nop

	:l_LQloLPlTVYTmGFgS_7
	goto/32 :before_first_instruction

	:l_gGRsyLlhGlSWslmW_6
    return-void

	:after_last_instruction

	goto/32 :l_LQloLPlTVYTmGFgS_7

	nop

	:l_NdvVeJuWMwvdCmIi_5
    int-to-double p0, p3

	goto/32 :l_gGRsyLlhGlSWslmW_6

	nop

	:l_amVtMoIIzCXGSeCP_1
    const/16 p0, 0x2a

	goto/32 :l_tbjfHAbRUQDvBPoX_2

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_iqMGHXNZIpmnIXxt_0

	nop

	:l_xlnOwFakHRXAUpqE_1
    const/16 p0, 0x2a

	goto/32 :l_FDyRUXVmGyUILlqw_2

	nop

	:l_bBPcSHAIdjepPijw_7
	goto/32 :before_first_instruction

	:l_djWXAtzsQmmOjBrI_5
    int-to-double p0, p3

	goto/32 :l_BNOxWAQhgZkzYpxv_6

	nop

	:l_BNOxWAQhgZkzYpxv_6
    return-void

	:after_last_instruction

	goto/32 :l_bBPcSHAIdjepPijw_7

	nop

	:l_iqMGHXNZIpmnIXxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlnOwFakHRXAUpqE_1

	nop

	:l_gJZLciGJxNjiHFYP_4
    add-int p3, p2, p1

	goto/32 :l_djWXAtzsQmmOjBrI_5

	nop

	:l_FDyRUXVmGyUILlqw_2
    const/16 p1, 0xd2

	goto/32 :l_dabkvQBXOtKcPAsn_3

	nop

	:l_dabkvQBXOtKcPAsn_3
    mul-int p2, p0, p1

	goto/32 :l_gJZLciGJxNjiHFYP_4

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_wLzdRuInMGbpOBbQ_0

	nop

	:l_ozNDEqNFJnhqgGAP_4
    add-int p3, p2, p1

	goto/32 :l_hAqhJMZEOLdepuIl_5

	nop

	:l_hAqhJMZEOLdepuIl_5
    int-to-double p0, p3

	goto/32 :l_sMUFhsKRagrLXapu_6

	nop

	:l_UPENdRuTycpogWPG_2
    const/16 p1, 0xd2

	goto/32 :l_iqmtpKPlVlOjHbzT_3

	nop

	:l_iqmtpKPlVlOjHbzT_3
    mul-int p2, p0, p1

	goto/32 :l_ozNDEqNFJnhqgGAP_4

	nop

	:l_sMUFhsKRagrLXapu_6
    return-void

	:after_last_instruction

	goto/32 :l_DNfzvftYmetLMTNg_7

	nop

	:l_wLzdRuInMGbpOBbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWSUZgFtFpFhHEBI_1

	nop

	:l_DNfzvftYmetLMTNg_7
	goto/32 :before_first_instruction

	:l_tWSUZgFtFpFhHEBI_1
    const/16 p0, 0x2a

	goto/32 :l_UPENdRuTycpogWPG_2

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_dkLXlWLOsXOtYbaw_0

	nop

	:l_gDURaswlaYbaNwEx_1
	const v1, 10
	goto/32 :l_GMScJTyWJdknMQUV_2

	nop

	:l_gPrzMpPEcPewHvGp_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_WvyCEuSlwzLWinJI_6

	nop

	:l_SRcwtYBodESlGSft_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TskKegRhYdngwaKw_8

	nop

	:l_MkehdiKhfeiFSXcK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ERcOZNosLbKckSre_10

	nop

	:l_ERcOZNosLbKckSre_10
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_gwksqCvDblXeZeHH_11

	nop

	:l_dkLXlWLOsXOtYbaw_0
	const v0, 15
	goto/32 :l_gDURaswlaYbaNwEx_1

	nop

	:l_tbfacyUAaKoQeYAU_3
	rem-int v0, v0, v1
	goto/32 :l_VsbtctvdeJZywPiu_4

	nop

	:l_TskKegRhYdngwaKw_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MkehdiKhfeiFSXcK_9

	nop

	:l_WvyCEuSlwzLWinJI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_SRcwtYBodESlGSft_7

	nop

	:l_GMScJTyWJdknMQUV_2
	add-int v0, v0, v1
	goto/32 :l_tbfacyUAaKoQeYAU_3

	nop

	:l_gwksqCvDblXeZeHH_11
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_VsbtctvdeJZywPiu_4
	if-lez v0, :gl_OJgceLalvHZetzIK

	goto/32 :gxNHrubanQckyYyC

	:gl_OJgceLalvHZetzIK	goto/32 :l_gPrzMpPEcPewHvGp_5

	nop

.end method

.method private final getSeconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_VqRhpevnlsudnPXr_0

	nop

	:l_eMIKsaiupethqhmC_3
    mul-int p2, p0, p1

	goto/32 :l_kGxeFBIpIOEoFsaF_4

	nop

	:l_LjMbXechTKggdxGp_6
    return-void

	:after_last_instruction

	goto/32 :l_KMiHBCSakEYyKJaW_7

	nop

	:l_eTeLMHXPXUvEkCWk_1
    const/16 p0, 0x2a

	goto/32 :l_WcxSKvhzIKdyMMva_2

	nop

	:l_kGxeFBIpIOEoFsaF_4
    add-int p3, p2, p1

	goto/32 :l_izOnpJMLITaUiMZK_5

	nop

	:l_WcxSKvhzIKdyMMva_2
    const/16 p1, 0xd2

	goto/32 :l_eMIKsaiupethqhmC_3

	nop

	:l_KMiHBCSakEYyKJaW_7
	goto/32 :before_first_instruction

	:l_izOnpJMLITaUiMZK_5
    int-to-double p0, p3

	goto/32 :l_LjMbXechTKggdxGp_6

	nop

	:l_VqRhpevnlsudnPXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTeLMHXPXUvEkCWk_1

	nop

.end method

.method private final getSeconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_GsskPLIbfIAbUPOx_0

	nop

	:l_SMDfGezGZHyXSVOq_7
	goto/32 :before_first_instruction

	:l_eHuRiGmVmXWetyKc_1
    const/16 p0, 0x2a

	goto/32 :l_nATMQKSIafTGuCqO_2

	nop

	:l_CARorxdlptsfbVqU_4
    add-int p3, p2, p1

	goto/32 :l_dncIFjDMaTDVWCkb_5

	nop

	:l_nATMQKSIafTGuCqO_2
    const/16 p1, 0xd2

	goto/32 :l_DRzJZIwzodkdXPld_3

	nop

	:l_fifEQwyreehhLYkW_6
    return-void

	:after_last_instruction

	goto/32 :l_SMDfGezGZHyXSVOq_7

	nop

	:l_DRzJZIwzodkdXPld_3
    mul-int p2, p0, p1

	goto/32 :l_CARorxdlptsfbVqU_4

	nop

	:l_GsskPLIbfIAbUPOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHuRiGmVmXWetyKc_1

	nop

	:l_dncIFjDMaTDVWCkb_5
    int-to-double p0, p3

	goto/32 :l_fifEQwyreehhLYkW_6

	nop

.end method

.method private final getSeconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_qOtLlrgSpcuVDvfu_0

	nop

	:l_cztAXyTawFsDJReb_1
    const/16 p0, 0x2a

	goto/32 :l_knIHJkMCTVNYPLBh_2

	nop

	:l_GQjwbPMHYXuBAJYw_3
    mul-int p2, p0, p1

	goto/32 :l_iYJfITDzlOboKplG_4

	nop

	:l_knIHJkMCTVNYPLBh_2
    const/16 p1, 0xd2

	goto/32 :l_GQjwbPMHYXuBAJYw_3

	nop

	:l_qOtLlrgSpcuVDvfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cztAXyTawFsDJReb_1

	nop

	:l_jCgKrtqgYgRXpVkB_6
    return-void

	:after_last_instruction

	goto/32 :l_vTSoQIDrJbrIvaST_7

	nop

	:l_iYJfITDzlOboKplG_4
    add-int p3, p2, p1

	goto/32 :l_niILuuqtlvchqCsl_5

	nop

	:l_niILuuqtlvchqCsl_5
    int-to-double p0, p3

	goto/32 :l_jCgKrtqgYgRXpVkB_6

	nop

	:l_vTSoQIDrJbrIvaST_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_APcqfrHcVnqNapTF_0

	nop

	:l_KSrHeQObwkOhwIrY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GahGJVyioRTngSGk_9

	nop

	:l_OuqikRCCIwpTGTrM_1
	const v1, 17
	goto/32 :l_PZczbCfGplqMMcqT_2

	nop

	:l_HEtiifalMYcxhKpE_10
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_RGlbHWvUvquGcldi_11

	nop

	:l_RGlbHWvUvquGcldi_11
	goto/32 :skDIcXFqzHmzCmMf
	:l_GahGJVyioRTngSGk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HEtiifalMYcxhKpE_10

	nop

	:l_PZczbCfGplqMMcqT_2
	add-int v0, v0, v1
	goto/32 :l_kMJxuRCCpgdXSunk_3

	nop

	:l_BhgmTJvpMHUtsPcR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_TCAYWhPmtVKODMKd_7

	nop

	:l_APcqfrHcVnqNapTF_0
	const v0, 20
	goto/32 :l_OuqikRCCIwpTGTrM_1

	nop

	:l_TCAYWhPmtVKODMKd_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KSrHeQObwkOhwIrY_8

	nop

	:l_iDuCtITmXukHhrKJ_4
	if-lez v0, :gl_iCrmVWesTRjbwBfi

	goto/32 :AbEIuCCuehcVMZEo

	:gl_iCrmVWesTRjbwBfi	goto/32 :l_vJGcECftcTACBxfY_5

	nop

	:l_vJGcECftcTACBxfY_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_BhgmTJvpMHUtsPcR_6

	nop

	:l_kMJxuRCCpgdXSunk_3
	rem-int v0, v0, v1
	goto/32 :l_iDuCtITmXukHhrKJ_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_zGuiBxcfMaveWPJG_0

	nop

	:l_VNeQatiVHuyRKPfb_3
    mul-int p2, p0, p1

	goto/32 :l_crLnARWcbyNhOTFN_4

	nop

	:l_gAoIMFTqfuZkQgYn_2
    const/16 p1, 0xd2

	goto/32 :l_VNeQatiVHuyRKPfb_3

	nop

	:l_diqMgAFFwdlLdRab_1
    const/16 p0, 0x2a

	goto/32 :l_gAoIMFTqfuZkQgYn_2

	nop

	:l_jZxqovSGrwJCdNzU_7
	goto/32 :before_first_instruction

	:l_zGuiBxcfMaveWPJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diqMgAFFwdlLdRab_1

	nop

	:l_uBYOPuMAFrERGJOP_5
    int-to-double p0, p3

	goto/32 :l_cSGDIgkrbwnmDJbC_6

	nop

	:l_crLnARWcbyNhOTFN_4
    add-int p3, p2, p1

	goto/32 :l_uBYOPuMAFrERGJOP_5

	nop

	:l_cSGDIgkrbwnmDJbC_6
    return-void

	:after_last_instruction

	goto/32 :l_jZxqovSGrwJCdNzU_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_tpuaRJRIApJQeNFW_0

	nop

	:l_DqlLVstuGMWYRQeF_5
    int-to-double p0, p3

	goto/32 :l_vVpvSrTsxqdOkVtA_6

	nop

	:l_LhLIYunqEjOTTIpR_3
    mul-int p2, p0, p1

	goto/32 :l_tkGtSLInaHaosnjC_4

	nop

	:l_WVlscsvhVfALGvIV_7
	goto/32 :before_first_instruction

	:l_tkGtSLInaHaosnjC_4
    add-int p3, p2, p1

	goto/32 :l_DqlLVstuGMWYRQeF_5

	nop

	:l_waHUfbZccvVfxzXZ_2
    const/16 p1, 0xd2

	goto/32 :l_LhLIYunqEjOTTIpR_3

	nop

	:l_vVpvSrTsxqdOkVtA_6
    return-void

	:after_last_instruction

	goto/32 :l_WVlscsvhVfALGvIV_7

	nop

	:l_VogFiqqOgZAognfr_1
    const/16 p0, 0x2a

	goto/32 :l_waHUfbZccvVfxzXZ_2

	nop

	:l_tpuaRJRIApJQeNFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VogFiqqOgZAognfr_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_MjIbbvWRJNSaOhGy_0

	nop

	:l_MjIbbvWRJNSaOhGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSxnLNnZebslUWGU_1

	nop

	:l_WmOnsjPNhfpKmIpo_2
    const/16 p1, 0xd2

	goto/32 :l_NtINgBqRepFHoFse_3

	nop

	:l_DzsHMNJtNKrWkbih_7
	goto/32 :before_first_instruction

	:l_hkKBuJMzhttztGZD_4
    add-int p3, p2, p1

	goto/32 :l_EEHKXvfhoCPdKzDl_5

	nop

	:l_MbOutnKqvohgGIrf_6
    return-void

	:after_last_instruction

	goto/32 :l_DzsHMNJtNKrWkbih_7

	nop

	:l_NtINgBqRepFHoFse_3
    mul-int p2, p0, p1

	goto/32 :l_hkKBuJMzhttztGZD_4

	nop

	:l_EEHKXvfhoCPdKzDl_5
    int-to-double p0, p3

	goto/32 :l_MbOutnKqvohgGIrf_6

	nop

	:l_pSxnLNnZebslUWGU_1
    const/16 p0, 0x2a

	goto/32 :l_WmOnsjPNhfpKmIpo_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_FLHuuSAKiOAuzewH_0

	nop

	:l_lYypdhKvIFGIldlM_1
    return-void

	:after_last_instruction

	goto/32 :l_IcXPVwTtoFbjhnOO_2

	nop

	:l_FLHuuSAKiOAuzewH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYypdhKvIFGIldlM_1

	nop

	:l_IcXPVwTtoFbjhnOO_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_MsOQykxAzoNJMQPK_0

	nop

	:l_upMVWRDtLVbZEpPt_2
    const/16 p1, 0xd2

	goto/32 :l_FVEKwaxWNxJCzuVc_3

	nop

	:l_lkWrSjeOjJONiCHd_4
    add-int p3, p2, p1

	goto/32 :l_CDCUNWxgbAlTKvNi_5

	nop

	:l_XDHEyyTeeCcPmMEW_6
    return-void

	:after_last_instruction

	goto/32 :l_jUJYlXhPtsJYKQtA_7

	nop

	:l_FVEKwaxWNxJCzuVc_3
    mul-int p2, p0, p1

	goto/32 :l_lkWrSjeOjJONiCHd_4

	nop

	:l_LKnBwrYmfRxgUNtV_1
    const/16 p0, 0x2a

	goto/32 :l_upMVWRDtLVbZEpPt_2

	nop

	:l_CDCUNWxgbAlTKvNi_5
    int-to-double p0, p3

	goto/32 :l_XDHEyyTeeCcPmMEW_6

	nop

	:l_jUJYlXhPtsJYKQtA_7
	goto/32 :before_first_instruction

	:l_MsOQykxAzoNJMQPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKnBwrYmfRxgUNtV_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BxswwslfTNRKSgwy_0

	nop

	:l_zpEGBYEciebmBGch_5
    int-to-double p0, p3

	goto/32 :l_dYXqltwAwpIbPRCK_6

	nop

	:l_vuTIrFCXHARDQwuq_3
    mul-int p2, p0, p1

	goto/32 :l_wGErQLvTAECOCJWn_4

	nop

	:l_XxeynJFuruUynMqD_2
    const/16 p1, 0xd2

	goto/32 :l_vuTIrFCXHARDQwuq_3

	nop

	:l_fGHXinrCDcqaVRpP_7
	goto/32 :before_first_instruction

	:l_cxLCALAXAmXtLRwP_1
    const/16 p0, 0x2a

	goto/32 :l_XxeynJFuruUynMqD_2

	nop

	:l_wGErQLvTAECOCJWn_4
    add-int p3, p2, p1

	goto/32 :l_zpEGBYEciebmBGch_5

	nop

	:l_BxswwslfTNRKSgwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxLCALAXAmXtLRwP_1

	nop

	:l_dYXqltwAwpIbPRCK_6
    return-void

	:after_last_instruction

	goto/32 :l_fGHXinrCDcqaVRpP_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VKuSFyXKkyelEQNP_0

	nop

	:l_uauCaUzSlUdlqpxx_6
    return-void

	:after_last_instruction

	goto/32 :l_weAGCSRfnJcbyTlv_7

	nop

	:l_DafrBxaQfxnYbQld_2
    const/16 p1, 0xd2

	goto/32 :l_peOHEnhcutdAkxlV_3

	nop

	:l_peOHEnhcutdAkxlV_3
    mul-int p2, p0, p1

	goto/32 :l_yzySvdqukgJExxTI_4

	nop

	:l_QysKNWvCxFsPwdVH_1
    const/16 p0, 0x2a

	goto/32 :l_DafrBxaQfxnYbQld_2

	nop

	:l_MptvigkMhOgFChCy_5
    int-to-double p0, p3

	goto/32 :l_uauCaUzSlUdlqpxx_6

	nop

	:l_weAGCSRfnJcbyTlv_7
	goto/32 :before_first_instruction

	:l_VKuSFyXKkyelEQNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QysKNWvCxFsPwdVH_1

	nop

	:l_yzySvdqukgJExxTI_4
    add-int p3, p2, p1

	goto/32 :l_MptvigkMhOgFChCy_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_qpYTpEXzHOXOEjcW_0

	nop

	:l_YCfUARYKiWRehiiL_2
	goto/32 :before_first_instruction

	:l_HPuJftgqBnmMdhyG_1
    return-void

	:after_last_instruction

	goto/32 :l_YCfUARYKiWRehiiL_2

	nop

	:l_qpYTpEXzHOXOEjcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPuJftgqBnmMdhyG_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_hGlBlqhLNaTYPDeD_0

	nop

	:l_goEavJOcveJJaTTd_3
    mul-int p2, p0, p1

	goto/32 :l_WzGpTaOfcDkyOzOB_4

	nop

	:l_hGlBlqhLNaTYPDeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVeDUYxLqHtoauIS_1

	nop

	:l_HVeDUYxLqHtoauIS_1
    const/16 p0, 0x2a

	goto/32 :l_elIykljMKefBlslN_2

	nop

	:l_WzGpTaOfcDkyOzOB_4
    add-int p3, p2, p1

	goto/32 :l_wZxSzCOdrwaJCiZF_5

	nop

	:l_elIykljMKefBlslN_2
    const/16 p1, 0xd2

	goto/32 :l_goEavJOcveJJaTTd_3

	nop

	:l_wZxSzCOdrwaJCiZF_5
    int-to-double p0, p3

	goto/32 :l_cjBSfStuykGXXjoQ_6

	nop

	:l_BvmlmKbOeKPltpqv_7
	goto/32 :before_first_instruction

	:l_cjBSfStuykGXXjoQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BvmlmKbOeKPltpqv_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_pOvdIeWdxbLnRzIN_0

	nop

	:l_oZHtoimVTDeJLYlS_6
    return-void

	:after_last_instruction

	goto/32 :l_HwVgxAdWSkaHprTt_7

	nop

	:l_eqkLJGrFniQqbTeh_4
    add-int p3, p2, p1

	goto/32 :l_OnKJWfLlerfgWNQn_5

	nop

	:l_HwVgxAdWSkaHprTt_7
	goto/32 :before_first_instruction

	:l_pOvdIeWdxbLnRzIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QahTpBCLVqnatCKB_1

	nop

	:l_QahTpBCLVqnatCKB_1
    const/16 p0, 0x2a

	goto/32 :l_hqcrmzLqCWmBAQFG_2

	nop

	:l_hqcrmzLqCWmBAQFG_2
    const/16 p1, 0xd2

	goto/32 :l_jMJJSZNUsfyxkhPW_3

	nop

	:l_OnKJWfLlerfgWNQn_5
    int-to-double p0, p3

	goto/32 :l_oZHtoimVTDeJLYlS_6

	nop

	:l_jMJJSZNUsfyxkhPW_3
    mul-int p2, p0, p1

	goto/32 :l_eqkLJGrFniQqbTeh_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_EziatpUkxWTxmSUz_0

	nop

	:l_fKdeBtOYPQkerqCL_4
    add-int p3, p2, p1

	goto/32 :l_cQnUFvIoOLtaMpcw_5

	nop

	:l_EziatpUkxWTxmSUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THeEvVCLxdlNPliZ_1

	nop

	:l_GjxeveeklyPlDrom_2
    const/16 p1, 0xd2

	goto/32 :l_vVBaZVQmFxaxIboL_3

	nop

	:l_ryZluQenJmLsvnHJ_6
    return-void

	:after_last_instruction

	goto/32 :l_msiKSylCZvHxigOh_7

	nop

	:l_msiKSylCZvHxigOh_7
	goto/32 :before_first_instruction

	:l_cQnUFvIoOLtaMpcw_5
    int-to-double p0, p3

	goto/32 :l_ryZluQenJmLsvnHJ_6

	nop

	:l_vVBaZVQmFxaxIboL_3
    mul-int p2, p0, p1

	goto/32 :l_fKdeBtOYPQkerqCL_4

	nop

	:l_THeEvVCLxdlNPliZ_1
    const/16 p0, 0x2a

	goto/32 :l_GjxeveeklyPlDrom_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_LMfAmjypuoKwqYVp_0

	nop

	:l_dPxCIzPLfpqzmpmn_2
	goto/32 :before_first_instruction

	:l_oZjeSCugkDfPpSrp_1
    return-void

	:after_last_instruction

	goto/32 :l_dPxCIzPLfpqzmpmn_2

	nop

	:l_LMfAmjypuoKwqYVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZjeSCugkDfPpSrp_1

	nop

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_TwXAHFyKPSgzHUbj_0

	nop

	:l_yNNkniLNOIncuXoi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_teWFnIZGVpGfuzmz_7

	nop

	:l_TWenQmhZVEMsHTmE_14
	goto/32 :FtbcElrJQTlrHRbF
	:l_RhWwnkwmOunAClRL_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_yNNkniLNOIncuXoi_6

	nop

	:l_XDEUCOmNsQkKGHgE_3
	rem-int v0, v0, v1
	goto/32 :l_onqLSGTeOFmyOYXZ_4

	nop

	:l_UoANLuduYeQEaXKI_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_hmzojhuoTrqkeYly_12

	nop

	:l_JVDrxqikAegjAWuO_9
    const-string v0, "targetUnit"

	goto/32 :l_kRJiHILPDjbVXtZF_10

	nop

	:l_hmzojhuoTrqkeYly_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_pXEbbdvuGQlhyShS_13

	nop

	:l_EFItaNXQJUTyWIZX_2
	add-int v0, v0, v1
	goto/32 :l_XDEUCOmNsQkKGHgE_3

	nop

	:l_onqLSGTeOFmyOYXZ_4
	if-lez v0, :gl_xlNbfCTmxLXEOiMD

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_xlNbfCTmxLXEOiMD	goto/32 :l_RhWwnkwmOunAClRL_5

	nop

	:l_teWFnIZGVpGfuzmz_7
    const-string v0, "sourceUnit"

	goto/32 :l_ajHNlvMmIrAXSzvy_8

	nop

	:l_IlzKEeSZCXebkdvM_1
	const v1, 23
	goto/32 :l_EFItaNXQJUTyWIZX_2

	nop

	:l_kRJiHILPDjbVXtZF_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_UoANLuduYeQEaXKI_11

	nop

	:l_ajHNlvMmIrAXSzvy_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JVDrxqikAegjAWuO_9

	nop

	:l_TwXAHFyKPSgzHUbj_0
	const v0, 24
	goto/32 :l_IlzKEeSZCXebkdvM_1

	nop

	:l_pXEbbdvuGQlhyShS_13
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_TWenQmhZVEMsHTmE_14

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_OgjbUtOhvfNACxBw_0

	nop

	:l_VyengYYPxocKGfgr_3
	rem-int v0, v0, v1
	goto/32 :l_VctTxIjcgTElmzkP_4

	nop

	:l_OgjbUtOhvfNACxBw_0
	const v0, 28
	goto/32 :l_PqpVxCmWtdVyIpAL_1

	nop

	:l_nuMBcstIberuuhzV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OJxqZIpovoobIcqU_10

	nop

	:l_PXqXSecJQbJJGMjY_11
	goto/32 :EvFuSRKYuLDbFfFw
	:l_WOypsHRTjrHJLPpi_6
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
	goto/32 :l_yWBjcEzgZRkLqAJA_7

	nop

	:l_XSNvDwfyyFbChbWB_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_WOypsHRTjrHJLPpi_6

	nop

	:l_ZyqGFCFCFJvkLLvZ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_nuMBcstIberuuhzV_9

	nop

	:l_VctTxIjcgTElmzkP_4
	if-lez v0, :gl_SooytWskfRaSWiZN

	goto/32 :lOYdofGOcuKbivwl

	:gl_SooytWskfRaSWiZN	goto/32 :l_XSNvDwfyyFbChbWB_5

	nop

	:l_FHudZIHAhSJaDabZ_2
	add-int v0, v0, v1
	goto/32 :l_VyengYYPxocKGfgr_3

	nop

	:l_yWBjcEzgZRkLqAJA_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZyqGFCFCFJvkLLvZ_8

	nop

	:l_OJxqZIpovoobIcqU_10
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_PXqXSecJQbJJGMjY_11

	nop

	:l_PqpVxCmWtdVyIpAL_1
	const v1, 13
	goto/32 :l_FHudZIHAhSJaDabZ_2

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_FImfKzHlbujEHXxC_0

	nop

	:l_nNtHlwnzgBCploZe_10
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_TTyWufcLaavjGUvX_11

	nop

	:l_mJcKzCTKeCmYSseM_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xFKynHvEmTOteBrb_9

	nop

	:l_xFKynHvEmTOteBrb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nNtHlwnzgBCploZe_10

	nop

	:l_FImfKzHlbujEHXxC_0
	const v0, 3
	goto/32 :l_SMkBolxoJPgCvfwI_1

	nop

	:l_TTyWufcLaavjGUvX_11
	goto/32 :HWapljoBHSEdQLEO
	:l_GqSZOuwSuVGTHRVz_4
	if-lez v0, :gl_CypPMgNybcqKtpeC

	goto/32 :wZJLsmubhKqalMyZ

	:gl_CypPMgNybcqKtpeC	goto/32 :l_osixrWgrhimAFQdu_5

	nop

	:l_oaeEcrJpsYfEiqvo_6
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
	goto/32 :l_CAPbpRpwggjnpVBK_7

	nop

	:l_yOyNzDbbzvabqgPf_3
	rem-int v0, v0, v1
	goto/32 :l_GqSZOuwSuVGTHRVz_4

	nop

	:l_SMkBolxoJPgCvfwI_1
	const v1, 18
	goto/32 :l_KCVKmnYfMqdoBvXJ_2

	nop

	:l_osixrWgrhimAFQdu_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_oaeEcrJpsYfEiqvo_6

	nop

	:l_CAPbpRpwggjnpVBK_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_mJcKzCTKeCmYSseM_8

	nop

	:l_KCVKmnYfMqdoBvXJ_2
	add-int v0, v0, v1
	goto/32 :l_yOyNzDbbzvabqgPf_3

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_UUrfPjtZlufusosM_0

	nop

	:l_PDkOrSkcbbfOfCuY_1
	const v1, 22
	goto/32 :l_GZHxrVNcgpaXIpUJ_2

	nop

	:l_eHgkOtKYQJWXaBFz_10
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_guzJQPtRQeBVmtcT_11

	nop

	:l_UUrfPjtZlufusosM_0
	const v0, 26
	goto/32 :l_PDkOrSkcbbfOfCuY_1

	nop

	:l_GZHxrVNcgpaXIpUJ_2
	add-int v0, v0, v1
	goto/32 :l_IjdVVIqicqFBXMKZ_3

	nop

	:l_IjdVVIqicqFBXMKZ_3
	rem-int v0, v0, v1
	goto/32 :l_SWNUlvHKzlpcCpXg_4

	nop

	:l_yljeBKxHnneIApqN_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_esonYxJmyPMMuSsm_6

	nop

	:l_GhtSgTOUXztGfjkU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eHgkOtKYQJWXaBFz_10

	nop

	:l_esonYxJmyPMMuSsm_6
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
	goto/32 :l_GwXjIFMzvaKhSOXp_7

	nop

	:l_GwXjIFMzvaKhSOXp_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_ocEVlgtUvtEyEGkK_8

	nop

	:l_SWNUlvHKzlpcCpXg_4
	if-lez v0, :gl_AJeZxFGVLPexkvHS

	goto/32 :GXrQVlvunrrdZZEY

	:gl_AJeZxFGVLPexkvHS	goto/32 :l_yljeBKxHnneIApqN_5

	nop

	:l_ocEVlgtUvtEyEGkK_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GhtSgTOUXztGfjkU_9

	nop

	:l_guzJQPtRQeBVmtcT_11
	goto/32 :HohZEaqsnLINBvzT
.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_RyJGgelbOxPituoq_0

	nop

	:l_gMfmEaguFTsuVKUp_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_wqQQRRaGTfXwkXZV_8

	nop

	:l_AUTdoIaHznkqLLGY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_gMfmEaguFTsuVKUp_7

	nop

	:l_TAIsSNvlYpdTGgUQ_10
	goto/32 :xzwGEtopCvGJXjRM
	:l_RHgfRviuJEySIBoW_3
	rem-int v0, v0, v1
	goto/32 :l_VqtjlBLYxYLsQsqM_4

	nop

	:l_KEsjixtzAwaUpGKO_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_AUTdoIaHznkqLLGY_6

	nop

	:l_RyJGgelbOxPituoq_0
	const v0, 23
	goto/32 :l_URTWNTkXLiMBjowW_1

	nop

	:l_VqtjlBLYxYLsQsqM_4
	if-lez v0, :gl_EHliWRihKrAMyVbT

	goto/32 :uLivCCPBxZKvYKRm

	:gl_EHliWRihKrAMyVbT	goto/32 :l_KEsjixtzAwaUpGKO_5

	nop

	:l_URTWNTkXLiMBjowW_1
	const v1, 29
	goto/32 :l_llFKGqgaigFdgjXL_2

	nop

	:l_wqQQRRaGTfXwkXZV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JulObKmyeGThIUtg_9

	nop

	:l_JulObKmyeGThIUtg_9
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_TAIsSNvlYpdTGgUQ_10

	nop

	:l_llFKGqgaigFdgjXL_2
	add-int v0, v0, v1
	goto/32 :l_RHgfRviuJEySIBoW_3

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_WWZkeQFDkfsNatLO_0

	nop

	:l_fKrVJpiWnAryXAyH_4
	if-lez v0, :gl_aYHUTrhsRKpJYtZf

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_aYHUTrhsRKpJYtZf	goto/32 :l_WhMPzdFKuUHMNvIF_5

	nop

	:l_XyAflWiacdtVugEZ_3
	rem-int v0, v0, v1
	goto/32 :l_fKrVJpiWnAryXAyH_4

	nop

	:l_EWjBtOchidhefpXk_10
	goto/32 :ANiduaoYIMmaUbrj
	:l_izLLdjxwxldzHdEx_9
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_EWjBtOchidhefpXk_10

	nop

	:l_pkAWZkcWRzXzRzVN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_hejcGWprvwVdhlcZ_7

	nop

	:l_WQJejrQYoTvfZfxS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_izLLdjxwxldzHdEx_9

	nop

	:l_aiAumPgMFsEGLGLL_2
	add-int v0, v0, v1
	goto/32 :l_XyAflWiacdtVugEZ_3

	nop

	:l_WWZkeQFDkfsNatLO_0
	const v0, 6
	goto/32 :l_WUnpghzhfrohInex_1

	nop

	:l_WUnpghzhfrohInex_1
	const v1, 27
	goto/32 :l_aiAumPgMFsEGLGLL_2

	nop

	:l_hejcGWprvwVdhlcZ_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_WQJejrQYoTvfZfxS_8

	nop

	:l_WhMPzdFKuUHMNvIF_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_pkAWZkcWRzXzRzVN_6

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_tVpHEMqyTvMjrkMU_0

	nop

	:l_qUAbfCTrMnJFucpS_3
	rem-int v0, v0, v1
	goto/32 :l_MPphdhmgXerUbMlH_4

	nop

	:l_OHewHiuvWmbyyyIa_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_cEJCXdDyfqabOSJq_8

	nop

	:l_MPphdhmgXerUbMlH_4
	if-lez v0, :gl_MvRpIluhauLjGRqK

	goto/32 :ZJIYySmfnEQMNENb

	:gl_MvRpIluhauLjGRqK	goto/32 :l_nnSNXCVGxdFfyhbS_5

	nop

	:l_NysvcmKxKBnznjFz_2
	add-int v0, v0, v1
	goto/32 :l_qUAbfCTrMnJFucpS_3

	nop

	:l_cEJCXdDyfqabOSJq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OXkEDURJiMRlHZli_9

	nop

	:l_OXkEDURJiMRlHZli_9
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_ZgGZwkUmKWWCGIDl_10

	nop

	:l_WeVWyhxXzlWnzVQt_1
	const v1, 8
	goto/32 :l_NysvcmKxKBnznjFz_2

	nop

	:l_QSLYbqFZeRFsYQcY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_OHewHiuvWmbyyyIa_7

	nop

	:l_ZgGZwkUmKWWCGIDl_10
	goto/32 :ydtiYuVgqPdIEhqe
	:l_nnSNXCVGxdFfyhbS_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_QSLYbqFZeRFsYQcY_6

	nop

	:l_tVpHEMqyTvMjrkMU_0
	const v0, 32
	goto/32 :l_WeVWyhxXzlWnzVQt_1

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_MrsDhpyGrRwJvfni_0

	nop

	:l_lfQCaoKuFxxFXWpo_4
	if-lez v0, :gl_EOLQIiBijuTAegkO

	goto/32 :vxryVBmXTgoCAcsm

	:gl_EOLQIiBijuTAegkO	goto/32 :l_fZQWZyKXxIodSFuz_5

	nop

	:l_OfeGgDYTYHZioumK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HGiBCHJyFMUIJtPX_10

	nop

	:l_fZQWZyKXxIodSFuz_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_lyBNfNKmudbnlyYQ_6

	nop

	:l_sFIyqPmxseOvMydX_1
	const v1, 1
	goto/32 :l_bIhudXQiSXUBgoSo_2

	nop

	:l_HifGRVpDVBXheLSY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OfeGgDYTYHZioumK_9

	nop

	:l_JXQSXjFuZDBoXuSg_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_HifGRVpDVBXheLSY_8

	nop

	:l_MrsDhpyGrRwJvfni_0
	const v0, 4
	goto/32 :l_sFIyqPmxseOvMydX_1

	nop

	:l_vagMHHIcTtYjKDhV_3
	rem-int v0, v0, v1
	goto/32 :l_lfQCaoKuFxxFXWpo_4

	nop

	:l_bIhudXQiSXUBgoSo_2
	add-int v0, v0, v1
	goto/32 :l_vagMHHIcTtYjKDhV_3

	nop

	:l_QkVZcUoPuPzaBfaf_11
	goto/32 :jxsJDCUKTOcMGoWp
	:l_lyBNfNKmudbnlyYQ_6
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
	goto/32 :l_JXQSXjFuZDBoXuSg_7

	nop

	:l_HGiBCHJyFMUIJtPX_10
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_QkVZcUoPuPzaBfaf_11

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_EtjEvSlTsICmiZYL_0

	nop

	:l_EAqfXKqxRJQYzrFF_10
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_uSEaniJYVWgCELVB_11

	nop

	:l_lRZqUHdeKvKxGIRW_2
	add-int v0, v0, v1
	goto/32 :l_VhmKESdfDiehBxLV_3

	nop

	:l_KQpEngEUwWthkCVp_1
	const v1, 8
	goto/32 :l_lRZqUHdeKvKxGIRW_2

	nop

	:l_HmRtnqiAwbvItjqL_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_tcKCqjYtWlJmDVYw_6

	nop

	:l_EtjEvSlTsICmiZYL_0
	const v0, 3
	goto/32 :l_KQpEngEUwWthkCVp_1

	nop

	:l_uSEaniJYVWgCELVB_11
	goto/32 :BbuEMkrwQeBhvWjL
	:l_tcKCqjYtWlJmDVYw_6
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
	goto/32 :l_WcnKGGkuiIVdiGSc_7

	nop

	:l_NakrLGISwhbrfOfU_4
	if-lez v0, :gl_szcKwKClPxnELZSz

	goto/32 :amSFknjSnAsKDQNE

	:gl_szcKwKClPxnELZSz	goto/32 :l_HmRtnqiAwbvItjqL_5

	nop

	:l_gDaWnnuyuzQMwAgs_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qdgQuDlhWWaaHaKG_9

	nop

	:l_qdgQuDlhWWaaHaKG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EAqfXKqxRJQYzrFF_10

	nop

	:l_WcnKGGkuiIVdiGSc_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_gDaWnnuyuzQMwAgs_8

	nop

	:l_VhmKESdfDiehBxLV_3
	rem-int v0, v0, v1
	goto/32 :l_NakrLGISwhbrfOfU_4

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_buCKbzxkfCzNplHh_0

	nop

	:l_jElDGQFCMkSzJkai_6
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
	goto/32 :l_aLIUXSymmInmBWct_7

	nop

	:l_PWACLoFgckzHgAAq_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_jElDGQFCMkSzJkai_6

	nop

	:l_viWSoPElIKGnJqwI_10
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_mGWrRmkBCtScrOEc_11

	nop

	:l_sLBlnIUSrnkwuZXx_4
	if-lez v0, :gl_irBXXWNpYnhOcBCa

	goto/32 :MlgRYCImZUxDpsBM

	:gl_irBXXWNpYnhOcBCa	goto/32 :l_PWACLoFgckzHgAAq_5

	nop

	:l_JSBdZPZAqWaISqZp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_klNvOCZYexIDZCtK_9

	nop

	:l_klNvOCZYexIDZCtK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_viWSoPElIKGnJqwI_10

	nop

	:l_sNWzOJlKtkYyxHvE_2
	add-int v0, v0, v1
	goto/32 :l_vYuclKpEbSplMmch_3

	nop

	:l_vYuclKpEbSplMmch_3
	rem-int v0, v0, v1
	goto/32 :l_sLBlnIUSrnkwuZXx_4

	nop

	:l_mGWrRmkBCtScrOEc_11
	goto/32 :VazOQkttzWTYZGWQ
	:l_enMXqHPRXTpTRryO_1
	const v1, 4
	goto/32 :l_sNWzOJlKtkYyxHvE_2

	nop

	:l_buCKbzxkfCzNplHh_0
	const v0, 32
	goto/32 :l_enMXqHPRXTpTRryO_1

	nop

	:l_aLIUXSymmInmBWct_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_JSBdZPZAqWaISqZp_8

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_MEPkLaoXZTSnObFa_0

	nop

	:l_FTYQgaheqanqWBOo_2
	add-int v0, v0, v1
	goto/32 :l_JKuwbVTjanpBNyCY_3

	nop

	:l_JKuwbVTjanpBNyCY_3
	rem-int v0, v0, v1
	goto/32 :l_bcJBxDrdLMQPitZw_4

	nop

	:l_EFANWczsHmwXqtzg_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_wJPeHUUKZOombTkE_6

	nop

	:l_MEPkLaoXZTSnObFa_0
	const v0, 18
	goto/32 :l_BxyqzjlMOhShfhVy_1

	nop

	:l_BxyqzjlMOhShfhVy_1
	const v1, 25
	goto/32 :l_FTYQgaheqanqWBOo_2

	nop

	:l_gvmKaTaOUNhZfgiz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FktkyClyzeFEVDRH_9

	nop

	:l_wJPeHUUKZOombTkE_6
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
	goto/32 :l_oIKQQCRWlgdlekvo_7

	nop

	:l_oIKQQCRWlgdlekvo_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gvmKaTaOUNhZfgiz_8

	nop

	:l_oFywuKNCMKWvmSEo_11
	goto/32 :InFDMOPvBnqYpuEO
	:l_bcJBxDrdLMQPitZw_4
	if-lez v0, :gl_cdrrrsVbXdbUOUfn

	goto/32 :HFnqCdzApLcvpZwW

	:gl_cdrrrsVbXdbUOUfn	goto/32 :l_EFANWczsHmwXqtzg_5

	nop

	:l_nFzbwYCcKsoOVrmO_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_oFywuKNCMKWvmSEo_11

	nop

	:l_FktkyClyzeFEVDRH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nFzbwYCcKsoOVrmO_10

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_xpouefgNEvQRthPZ_0

	nop

	:l_KFOhnHZVgjdlWCbO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HdIVlgIYDGMzrYPH_10

	nop

	:l_ELBOTXokPHeEtpwm_6
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
	goto/32 :l_wpVqxnDbqmOfwqkP_7

	nop

	:l_gVPOJzTjjiiweCFg_3
	rem-int v0, v0, v1
	goto/32 :l_vUefDFqGElbJlddz_4

	nop

	:l_rDeeqKucSzvGCTdg_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_wpVqxnDbqmOfwqkP_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gGukIAdqpswXDaFB_8

	nop

	:l_HdIVlgIYDGMzrYPH_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_rDeeqKucSzvGCTdg_11

	nop

	:l_gGukIAdqpswXDaFB_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KFOhnHZVgjdlWCbO_9

	nop

	:l_xpouefgNEvQRthPZ_0
	const v0, 21
	goto/32 :l_haSjKpdxMoTbZhnu_1

	nop

	:l_vUefDFqGElbJlddz_4
	if-lez v0, :gl_cFlRbjGMcdOjAgpY

	goto/32 :vzGGoVjTLUlTifTC

	:gl_cFlRbjGMcdOjAgpY	goto/32 :l_nEgSMizNykYghAwq_5

	nop

	:l_haSjKpdxMoTbZhnu_1
	const v1, 13
	goto/32 :l_TpcfywEgcFzxGjlO_2

	nop

	:l_TpcfywEgcFzxGjlO_2
	add-int v0, v0, v1
	goto/32 :l_gVPOJzTjjiiweCFg_3

	nop

	:l_nEgSMizNykYghAwq_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_ELBOTXokPHeEtpwm_6

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_byXVmTCEIbdsuUAc_0

	nop

	:l_iFmRDfBVrrjLDAEQ_3
	rem-int v0, v0, v1
	goto/32 :l_wgHMsRRcDAiscJEu_4

	nop

	:l_wgHMsRRcDAiscJEu_4
	if-lez v0, :gl_bgXsOqhJxhcjQyyU

	goto/32 :HaCnHnkSNiWyycAI

	:gl_bgXsOqhJxhcjQyyU	goto/32 :l_SlWgkLgRCEUpcxIv_5

	nop

	:l_mxIwAWNuRAkUZZpJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ogJVlNrhNpCCGljJ_9

	nop

	:l_VRGzqxzjIsPAkMLO_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_boFYMTazZfNPdrpT_11

	nop

	:l_gCHnkddPKYdOYyKB_1
	const v1, 27
	goto/32 :l_kgpAAlBQGBJDgLbr_2

	nop

	:l_ogJVlNrhNpCCGljJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VRGzqxzjIsPAkMLO_10

	nop

	:l_boFYMTazZfNPdrpT_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_cKRyRInqABNOjmeE_6
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
	goto/32 :l_UbmMqMFXxPfWiVZm_7

	nop

	:l_UbmMqMFXxPfWiVZm_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_mxIwAWNuRAkUZZpJ_8

	nop

	:l_byXVmTCEIbdsuUAc_0
	const v0, 6
	goto/32 :l_gCHnkddPKYdOYyKB_1

	nop

	:l_SlWgkLgRCEUpcxIv_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_cKRyRInqABNOjmeE_6

	nop

	:l_kgpAAlBQGBJDgLbr_2
	add-int v0, v0, v1
	goto/32 :l_iFmRDfBVrrjLDAEQ_3

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_QFvtJxXvwnVeOcMv_0

	nop

	:l_cAVKjnuKILekDRiG_1
	const v1, 14
	goto/32 :l_UAAKIVsSUIclAYfS_2

	nop

	:l_nrJustwPlzTFuhkI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HMfXkhejStWuZupf_9

	nop

	:l_vqMsGoCXxjSzSzyA_6
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
	goto/32 :l_qHukpLUEKvBbpjcM_7

	nop

	:l_mWHmIImvUzqTbGYg_11
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_fwVOOxkWgtgYvOOU_3
	rem-int v0, v0, v1
	goto/32 :l_vEItuMdszQLaVxZa_4

	nop

	:l_jKAVjLvtFbrfdNeG_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_vqMsGoCXxjSzSzyA_6

	nop

	:l_akfSvULNMVJIvWAd_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_mWHmIImvUzqTbGYg_11

	nop

	:l_QFvtJxXvwnVeOcMv_0
	const v0, 32
	goto/32 :l_cAVKjnuKILekDRiG_1

	nop

	:l_UAAKIVsSUIclAYfS_2
	add-int v0, v0, v1
	goto/32 :l_fwVOOxkWgtgYvOOU_3

	nop

	:l_qHukpLUEKvBbpjcM_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nrJustwPlzTFuhkI_8

	nop

	:l_HMfXkhejStWuZupf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_akfSvULNMVJIvWAd_10

	nop

	:l_vEItuMdszQLaVxZa_4
	if-lez v0, :gl_byWIwkmsDMQthaBy

	goto/32 :KInGofeuQcEXImOo

	:gl_byWIwkmsDMQthaBy	goto/32 :l_jKAVjLvtFbrfdNeG_5

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_FPLpNKjNzhWxmqFH_0

	nop

	:l_blxZSqycFIkxiIlu_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_KKKLZRhVLzRkwOwe_6

	nop

	:l_SKUVVRCyMcEjNqhk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PmruixGJxwPUPxPZ_10

	nop

	:l_QBCPnwYLGZmJMqWQ_4
	if-lez v0, :gl_ryzTCQtxlhKKqDCv

	goto/32 :PgPvfnosKvIvGpVc

	:gl_ryzTCQtxlhKKqDCv	goto/32 :l_blxZSqycFIkxiIlu_5

	nop

	:l_KKKLZRhVLzRkwOwe_6
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
	goto/32 :l_vBgYrnBlYZUiGUNQ_7

	nop

	:l_vBgYrnBlYZUiGUNQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hxhwpYCytUqZmZTk_8

	nop

	:l_FTzaaMiZfmCrkJWA_1
	const v1, 4
	goto/32 :l_XLRatvwZhSeuNELe_2

	nop

	:l_PmruixGJxwPUPxPZ_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_NQxAIeJMctUOWgJe_11

	nop

	:l_hxhwpYCytUqZmZTk_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SKUVVRCyMcEjNqhk_9

	nop

	:l_NQxAIeJMctUOWgJe_11
	goto/32 :QENrHOyDOzEjvpdD
	:l_XLRatvwZhSeuNELe_2
	add-int v0, v0, v1
	goto/32 :l_zeyOatvJblHsoxxv_3

	nop

	:l_zeyOatvJblHsoxxv_3
	rem-int v0, v0, v1
	goto/32 :l_QBCPnwYLGZmJMqWQ_4

	nop

	:l_FPLpNKjNzhWxmqFH_0
	const v0, 1
	goto/32 :l_FTzaaMiZfmCrkJWA_1

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_xdVaufSGqPSxczQz_0

	nop

	:l_pnMIEaKuNVXghTjb_4
	if-lez v0, :gl_TCEzqnmUxMlKpkEt

	goto/32 :GwYVTrbouuKaOusb

	:gl_TCEzqnmUxMlKpkEt	goto/32 :l_JSznShaGusrsxJJJ_5

	nop

	:l_MEcLTBIxBmhiXPXH_3
	rem-int v0, v0, v1
	goto/32 :l_pnMIEaKuNVXghTjb_4

	nop

	:l_grsGLiaGMZzpfdlY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PMTsGkjragqStCmL_9

	nop

	:l_tsUMbDeXMGNXZrHT_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_UuSQDjZLFHqevSpV_11

	nop

	:l_DjgteGHKWKqcVtHX_6
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
	goto/32 :l_UaOrjVWVJovwGiAk_7

	nop

	:l_PMTsGkjragqStCmL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tsUMbDeXMGNXZrHT_10

	nop

	:l_UaOrjVWVJovwGiAk_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_grsGLiaGMZzpfdlY_8

	nop

	:l_UuSQDjZLFHqevSpV_11
	goto/32 :fAfYMvUUvMRMejco
	:l_JSznShaGusrsxJJJ_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_DjgteGHKWKqcVtHX_6

	nop

	:l_xdVaufSGqPSxczQz_0
	const v0, 11
	goto/32 :l_ldIBbVgKAnErPPRh_1

	nop

	:l_ldIBbVgKAnErPPRh_1
	const v1, 18
	goto/32 :l_jFZZqYrQrCqsvuLI_2

	nop

	:l_jFZZqYrQrCqsvuLI_2
	add-int v0, v0, v1
	goto/32 :l_MEcLTBIxBmhiXPXH_3

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_EplOQMmzxFFimntf_0

	nop

	:l_aHzjtQWiTjqyzLzM_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_sAXlCxEudtukwNzu_11

	nop

	:l_eOKaQIyaiHVhEcFK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_NSCsFLjbDHCVkhPg_8

	nop

	:l_soJRIjBdltcKaCqc_2
	add-int v0, v0, v1
	goto/32 :l_DjGmauwkTOEbUVkS_3

	nop

	:l_NSCsFLjbDHCVkhPg_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RqFTgTMHBAomizQl_9

	nop

	:l_ItPZxrdkjhAfUSAX_1
	const v1, 32
	goto/32 :l_soJRIjBdltcKaCqc_2

	nop

	:l_sAXlCxEudtukwNzu_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_EplOQMmzxFFimntf_0
	const v0, 24
	goto/32 :l_ItPZxrdkjhAfUSAX_1

	nop

	:l_QPuKOjyieSKGQLzG_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_fphkKjTLHPlXXext_6

	nop

	:l_DjGmauwkTOEbUVkS_3
	rem-int v0, v0, v1
	goto/32 :l_LlRtUtFKAwyFLFAq_4

	nop

	:l_LlRtUtFKAwyFLFAq_4
	if-lez v0, :gl_JgiKoNamciDMYhih

	goto/32 :mwFJlPlizeDAlnhA

	:gl_JgiKoNamciDMYhih	goto/32 :l_QPuKOjyieSKGQLzG_5

	nop

	:l_RqFTgTMHBAomizQl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aHzjtQWiTjqyzLzM_10

	nop

	:l_fphkKjTLHPlXXext_6
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
	goto/32 :l_eOKaQIyaiHVhEcFK_7

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_lLyGcMeolciTUFaC_0

	nop

	:l_NhmsKVgpDCUUIbUQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WUrJLdCdPfipagvG_10

	nop

	:l_iHgwYiFNtufzEcQB_3
	rem-int v0, v0, v1
	goto/32 :l_kdXXtPChyVJRwhqP_4

	nop

	:l_WUrJLdCdPfipagvG_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_OfkBbvdyHVVtpIqr_11

	nop

	:l_XBtRFwVXnNqapULw_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_dWVSRkSmwuXIQUEd_8

	nop

	:l_dWVSRkSmwuXIQUEd_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NhmsKVgpDCUUIbUQ_9

	nop

	:l_oNrAwIyvIwXiKdIl_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_QJqWWsxMdwFRluzT_6

	nop

	:l_stwBtZCRqaYmhMOa_1
	const v1, 14
	goto/32 :l_UdAmEljeXUdJIYpE_2

	nop

	:l_UdAmEljeXUdJIYpE_2
	add-int v0, v0, v1
	goto/32 :l_iHgwYiFNtufzEcQB_3

	nop

	:l_kdXXtPChyVJRwhqP_4
	if-lez v0, :gl_gMgxVdQpYZosXmtw

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_gMgxVdQpYZosXmtw	goto/32 :l_oNrAwIyvIwXiKdIl_5

	nop

	:l_lLyGcMeolciTUFaC_0
	const v0, 5
	goto/32 :l_stwBtZCRqaYmhMOa_1

	nop

	:l_OfkBbvdyHVVtpIqr_11
	goto/32 :SbBxOESnetyNUaha
	:l_QJqWWsxMdwFRluzT_6
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
	goto/32 :l_XBtRFwVXnNqapULw_7

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_DJeKGqGzPEPLpUNi_0

	nop

	:l_DJeKGqGzPEPLpUNi_0
	const v0, 12
	goto/32 :l_zHKrfIavetchcGXQ_1

	nop

	:l_WSUSYEuiRQmzxZgk_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_ymjtBSbmoZQWkdoj_8

	nop

	:l_ymjtBSbmoZQWkdoj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MqiZFikurPkFVlxY_9

	nop

	:l_gPkrpaptKVVmHawJ_3
	rem-int v0, v0, v1
	goto/32 :l_sRbgkbcIFlYfDSoA_4

	nop

	:l_MqiZFikurPkFVlxY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_upiMhrdpElyYKrEZ_10

	nop

	:l_szzfofKzKtAhsZyG_6
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
	goto/32 :l_WSUSYEuiRQmzxZgk_7

	nop

	:l_upiMhrdpElyYKrEZ_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_vFFTEDbuxtxfMDPm_11

	nop

	:l_vFFTEDbuxtxfMDPm_11
	goto/32 :pmGDmxKzKQXQpNsC
	:l_zHKrfIavetchcGXQ_1
	const v1, 16
	goto/32 :l_RPEheEgFIMlFtPsQ_2

	nop

	:l_sRbgkbcIFlYfDSoA_4
	if-lez v0, :gl_MhpXTMwPFIVifawW

	goto/32 :RHgGSwELEhdQtVKj

	:gl_MhpXTMwPFIVifawW	goto/32 :l_ryRqGzMkitJeiFHS_5

	nop

	:l_RPEheEgFIMlFtPsQ_2
	add-int v0, v0, v1
	goto/32 :l_gPkrpaptKVVmHawJ_3

	nop

	:l_ryRqGzMkitJeiFHS_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_szzfofKzKtAhsZyG_6

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_zzVOINfcOQTNOCqo_0

	nop

	:l_gyjXmNIAkmUuvfll_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_wGJxdOycSCFKebhR_8

	nop

	:l_XjmMrPaKiaJBQWCD_1
	const v1, 24
	goto/32 :l_sCdbCbOeJQHUyIjG_2

	nop

	:l_oUtJeXFbWDdEwGle_4
	if-lez v0, :gl_OOjKlcddSlgIYePK

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_OOjKlcddSlgIYePK	goto/32 :l_WjkuUAQEtJZayrMZ_5

	nop

	:l_WKzhkqkDPzMHKezi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cekacBpZHZDzMNbX_10

	nop

	:l_SbFrsNhfrzuRAYPU_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_zzVOINfcOQTNOCqo_0
	const v0, 3
	goto/32 :l_XjmMrPaKiaJBQWCD_1

	nop

	:l_ftVnakgXFIuHFxvR_3
	rem-int v0, v0, v1
	goto/32 :l_oUtJeXFbWDdEwGle_4

	nop

	:l_wGJxdOycSCFKebhR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WKzhkqkDPzMHKezi_9

	nop

	:l_WjkuUAQEtJZayrMZ_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_iZTlnhlLOoeTusan_6

	nop

	:l_cekacBpZHZDzMNbX_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_SbFrsNhfrzuRAYPU_11

	nop

	:l_sCdbCbOeJQHUyIjG_2
	add-int v0, v0, v1
	goto/32 :l_ftVnakgXFIuHFxvR_3

	nop

	:l_iZTlnhlLOoeTusan_6
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
	goto/32 :l_gyjXmNIAkmUuvfll_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_LUisFepxocEcvDIB_0

	nop

	:l_EWYegkFsVtdGraXr_2
	add-int v0, v0, v1
	goto/32 :l_ugZckudAHtqrHqTV_3

	nop

	:l_zVMzyNVaFOYZceOe_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_SBaYyCsbtPfrNayu_11

	nop

	:l_iplStBbHjYrwpprB_1
	const v1, 20
	goto/32 :l_EWYegkFsVtdGraXr_2

	nop

	:l_vpZZCWntvnhGNbSL_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_guwQDNYxdrfoYeRu_9

	nop

	:l_ugZckudAHtqrHqTV_3
	rem-int v0, v0, v1
	goto/32 :l_dlSbziFjTPziqJIr_4

	nop

	:l_htuqdoVePtEjYXbw_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vpZZCWntvnhGNbSL_8

	nop

	:l_LUisFepxocEcvDIB_0
	const v0, 14
	goto/32 :l_iplStBbHjYrwpprB_1

	nop

	:l_YoTJhjlDSChArbQf_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_vWltSrqqOGxyYMmH_6

	nop

	:l_vWltSrqqOGxyYMmH_6
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
	goto/32 :l_htuqdoVePtEjYXbw_7

	nop

	:l_SBaYyCsbtPfrNayu_11
	goto/32 :DMayGdBuVnHZVTzU
	:l_guwQDNYxdrfoYeRu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zVMzyNVaFOYZceOe_10

	nop

	:l_dlSbziFjTPziqJIr_4
	if-lez v0, :gl_kKZhcYTreLejyqRS

	goto/32 :idEJuMgNneyIVBrf

	:gl_kKZhcYTreLejyqRS	goto/32 :l_YoTJhjlDSChArbQf_5

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_LZSJpOSYSEYsMPgz_0

	nop

	:l_LZSJpOSYSEYsMPgz_0
	const v0, 22
	goto/32 :l_grymNgRnQnkUYNUz_1

	nop

	:l_TksGCImagBbMmQBw_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_igHQFnWVooyfXMsS_11

	nop

	:l_DGPqtyPqTpBWspQh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TksGCImagBbMmQBw_10

	nop

	:l_tOcNUdqKgakpIhVG_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DGPqtyPqTpBWspQh_9

	nop

	:l_hkxBmGoLaOPNiFEv_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_tOcNUdqKgakpIhVG_8

	nop

	:l_igHQFnWVooyfXMsS_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_grymNgRnQnkUYNUz_1
	const v1, 16
	goto/32 :l_bazTvHgtKDVxhTav_2

	nop

	:l_bazTvHgtKDVxhTav_2
	add-int v0, v0, v1
	goto/32 :l_QKIQUpGyeFKJobyV_3

	nop

	:l_UGMfUqWTzbbWgayN_4
	if-lez v0, :gl_TGodlnLIjVZqUMAf

	goto/32 :atabskLaYSrtBquj

	:gl_TGodlnLIjVZqUMAf	goto/32 :l_TuGLZexhsnlVbBqj_5

	nop

	:l_QKIQUpGyeFKJobyV_3
	rem-int v0, v0, v1
	goto/32 :l_UGMfUqWTzbbWgayN_4

	nop

	:l_TuGLZexhsnlVbBqj_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_ZkthXqpFNiYcrLht_6

	nop

	:l_ZkthXqpFNiYcrLht_6
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
	goto/32 :l_hkxBmGoLaOPNiFEv_7

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_YTfqsDEfaCmyWdSq_0

	nop

	:l_PZdPIfJsaVROrWwe_17
    const-string v3, "\'."

	goto/32 :l_oGjrmVmdCRruUYwY_18

	nop

	:l_YTfqsDEfaCmyWdSq_0
	const v0, 20
	goto/32 :l_dKALHiFVKGbHICPO_1

	nop

	:l_lgfgFBBNjAIejQQz_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_XIPLKBwcfDdUIlVa_22

	nop

	:l_XIPLKBwcfDdUIlVa_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_fNQEGWzcavvqydjD_23

	nop

	:l_DDVXUbWsbrGkZcHk_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_mqYVlFjnUgbEGZRH_15

	nop

	:l_nIdfFPVroGuuzaWb_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DDVXUbWsbrGkZcHk_14

	nop

	:l_guIcQTkvepjtfSvU_4
	if-lez v0, :gl_IcVeSdYQvMfekdSW

	goto/32 :cHGgDkBeqCBByIHA

	:gl_IcVeSdYQvMfekdSW	goto/32 :l_IINBpEaYFzMYiBjq_5

	nop

	:l_fNQEGWzcavvqydjD_23
    throw v1

	:after_last_instruction

	goto/32 :l_tmNFVQUrWsavMsQp_24

	nop

	:l_bgfdXmWmgWmJjjxL_20
    move-object v3, v0

	goto/32 :l_lgfgFBBNjAIejQQz_21

	nop

	:l_REydgwxKMCpswdTz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_OFPpWrmkcvGFRnyP_7

	nop

	:l_mqYVlFjnUgbEGZRH_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fpSOBGStCCkClrpS_16

	nop

	:l_DTjKhBMHnuxDCnrl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_MChWaGZiLhlyCPBf_9

	nop

	:l_OFPpWrmkcvGFRnyP_7
    const-string/jumbo v0, "value"

	goto/32 :l_DTjKhBMHnuxDCnrl_8

	nop

	:l_oGjrmVmdCRruUYwY_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bUlngeXPzpuRAehB_19

	nop

	:l_KYVgJafAmgBsdhOX_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_pkwVEDHtoKeAXzBz_11

	nop

	:l_bUlngeXPzpuRAehB_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bgfdXmWmgWmJjjxL_20

	nop

	:l_dKALHiFVKGbHICPO_1
	const v1, 26
	goto/32 :l_xhJlVWyaSwJNjHtV_2

	nop

	:l_IINBpEaYFzMYiBjq_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_REydgwxKMCpswdTz_6

	nop

	:l_MChWaGZiLhlyCPBf_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_KYVgJafAmgBsdhOX_10

	nop

	:l_mBgFfRbCSfcxHAjh_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_nIdfFPVroGuuzaWb_13

	nop

	:l_pkwVEDHtoKeAXzBz_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mBgFfRbCSfcxHAjh_12

	nop

	:l_fpSOBGStCCkClrpS_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PZdPIfJsaVROrWwe_17

	nop

	:l_tmNFVQUrWsavMsQp_24
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_HYIXbsHGDGTxPyle_25

	nop

	:l_xhJlVWyaSwJNjHtV_2
	add-int v0, v0, v1
	goto/32 :l_XeQGSwFhnJpRLlcp_3

	nop

	:l_XeQGSwFhnJpRLlcp_3
	rem-int v0, v0, v1
	goto/32 :l_guIcQTkvepjtfSvU_4

	nop

	:l_HYIXbsHGDGTxPyle_25
	goto/32 :aQdSmGBLNAgVUgQr
.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_piuEAxWGutFfufEq_0

	nop

	:l_piuEAxWGutFfufEq_0
	const v0, 16
	goto/32 :l_PtzvFDYfMnUBleaB_1

	nop

	:l_NuTtnhmiGZStWTPj_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_BUtlhDduuzYXDndZ_23

	nop

	:l_sHkTZFgSqYQDPxqg_24
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_zQhrMJlGYNFmyhwS_25

	nop

	:l_ILspGMxPJcNgdcLt_3
	rem-int v0, v0, v1
	goto/32 :l_WVjqkUVDFWqCtMkk_4

	nop

	:l_WVjqkUVDFWqCtMkk_4
	if-lez v0, :gl_azsWvAVLaplwUTMq

	goto/32 :pTVImbwbcOXdQLVj

	:gl_azsWvAVLaplwUTMq	goto/32 :l_XUXOXKWxxZfsazmo_5

	nop

	:l_pxVQWDWkVfhsXOaK_17
    const-string v3, "\'."

	goto/32 :l_NkbgMTLHnYPlujXw_18

	nop

	:l_BUtlhDduuzYXDndZ_23
    throw v1

	:after_last_instruction

	goto/32 :l_sHkTZFgSqYQDPxqg_24

	nop

	:l_lNDMvizYQBhhbsHQ_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_slYCRIlmwKtgRhfC_15

	nop

	:l_PtzvFDYfMnUBleaB_1
	const v1, 11
	goto/32 :l_FmbjDiDzjvLWPhYn_2

	nop

	:l_EytZwTTqloWbAeBe_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_nJQCicJmRgMzBaMQ_10

	nop

	:l_NkbgMTLHnYPlujXw_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PUiuDUtqbBLmTcaO_19

	nop

	:l_oKkWIEjbjhKsuzIT_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_XyrFACbyYhGIyKxe_13

	nop

	:l_XUXOXKWxxZfsazmo_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_HUhPlvFsxhuPkhVn_6

	nop

	:l_EyIVbiGSJCGgpTII_20
    move-object v3, v0

	goto/32 :l_TwsJgBVxvMsyEAqF_21

	nop

	:l_xUnrHzFhzzBflrcC_7
    const-string/jumbo v0, "value"

	goto/32 :l_OZRoLHEHgmmZSaSi_8

	nop

	:l_FmbjDiDzjvLWPhYn_2
	add-int v0, v0, v1
	goto/32 :l_ILspGMxPJcNgdcLt_3

	nop

	:l_TwsJgBVxvMsyEAqF_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_NuTtnhmiGZStWTPj_22

	nop

	:l_zQhrMJlGYNFmyhwS_25
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_PUiuDUtqbBLmTcaO_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EyIVbiGSJCGgpTII_20

	nop

	:l_cpmVJpRsWaFHXapD_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oKkWIEjbjhKsuzIT_12

	nop

	:l_XyrFACbyYhGIyKxe_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lNDMvizYQBhhbsHQ_14

	nop

	:l_HUhPlvFsxhuPkhVn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_xUnrHzFhzzBflrcC_7

	nop

	:l_nJQCicJmRgMzBaMQ_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_cpmVJpRsWaFHXapD_11

	nop

	:l_slYCRIlmwKtgRhfC_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_twtxGKQbjvjdJZHk_16

	nop

	:l_OZRoLHEHgmmZSaSi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_EytZwTTqloWbAeBe_9

	nop

	:l_twtxGKQbjvjdJZHk_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pxVQWDWkVfhsXOaK_17

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_JUMHFVDpeHGKFgiO_0

	nop

	:l_teqBwzCFDOiERhxf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_eUesHSwomMPzfllv_9

	nop

	:l_tRfZQeJMsLmzYXQD_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_RYBtCCfYsieMeDBj_11

	nop

	:l_mGAtaynKNArzsmpx_14
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_CzSkgNQZLQdxPStX_15

	nop

	:l_OphyQdVtOKFAWZgA_3
	rem-int v0, v0, v1
	goto/32 :l_zXZkmsTGXUiAVPYl_4

	nop

	:l_VOgzvwBXLnkfioJg_2
	add-int v0, v0, v1
	goto/32 :l_OphyQdVtOKFAWZgA_3

	nop

	:l_cDEVgxxSOIJEgstY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_lvntTUFDDpUNEMNH_7

	nop

	:l_zZotpKRDZsNPjFqN_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_cDEVgxxSOIJEgstY_6

	nop

	:l_eUesHSwomMPzfllv_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_tRfZQeJMsLmzYXQD_10

	nop

	:l_xenmYeoYrLwdDtNn_1
	const v1, 12
	goto/32 :l_VOgzvwBXLnkfioJg_2

	nop

	:l_ChjIQLRDMTaPdHsK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mGAtaynKNArzsmpx_14

	nop

	:l_yCpNMYcDLyiRnqwZ_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_ChjIQLRDMTaPdHsK_13

	nop

	:l_JUMHFVDpeHGKFgiO_0
	const v0, 10
	goto/32 :l_xenmYeoYrLwdDtNn_1

	nop

	:l_lvntTUFDDpUNEMNH_7
    const-string/jumbo v0, "value"

	goto/32 :l_teqBwzCFDOiERhxf_8

	nop

	:l_zXZkmsTGXUiAVPYl_4
	if-lez v0, :gl_OwvpDyIfEuQzTFgU

	goto/32 :GUKisUwfNTfWCYAt

	:gl_OwvpDyIfEuQzTFgU	goto/32 :l_zZotpKRDZsNPjFqN_5

	nop

	:l_CzSkgNQZLQdxPStX_15
	goto/32 :dSgbMPLddJPEBEng
	:l_RYBtCCfYsieMeDBj_11
    const/4 v1, 0x0

	goto/32 :l_yCpNMYcDLyiRnqwZ_12

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_pXbLOwpQYBwVJDni_0

	nop

	:l_JHGhIpTjPXngozmz_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LHipJatiZhLmHbAH_10

	nop

	:l_sgGOgcZyEHzbekxq_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_YdOaGdfQprFPHkoa_6

	nop

	:l_LIrlAtblVEodqULq_2
	add-int v0, v0, v1
	goto/32 :l_vJIOmVtavifMtzdP_3

	nop

	:l_dNTFLGCRDmIWgSxV_7
    const-string/jumbo v0, "value"

	goto/32 :l_NQuuKbsbylRQZpwc_8

	nop

	:l_APZrNSMPNPwIjXom_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_iTjqsguecOVZcHTV_13

	nop

	:l_eyCJjoiiXTwLLaIq_4
	if-lez v0, :gl_HaOQkpWKVqNdvOaN

	goto/32 :zpusRZeYIIsbRyLu

	:gl_HaOQkpWKVqNdvOaN	goto/32 :l_sgGOgcZyEHzbekxq_5

	nop

	:l_gQOwMexXvuOAgnNK_1
	const v1, 5
	goto/32 :l_LIrlAtblVEodqULq_2

	nop

	:l_pXbLOwpQYBwVJDni_0
	const v0, 19
	goto/32 :l_gQOwMexXvuOAgnNK_1

	nop

	:l_iTjqsguecOVZcHTV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iGoYlODuwPmcQUpd_14

	nop

	:l_YdOaGdfQprFPHkoa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_dNTFLGCRDmIWgSxV_7

	nop

	:l_LHipJatiZhLmHbAH_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_OjNMXBOmuCRJjohB_11

	nop

	:l_OjNMXBOmuCRJjohB_11
    const/4 v1, 0x0

	goto/32 :l_APZrNSMPNPwIjXom_12

	nop

	:l_NQuuKbsbylRQZpwc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_JHGhIpTjPXngozmz_9

	nop

	:l_vJIOmVtavifMtzdP_3
	rem-int v0, v0, v1
	goto/32 :l_eyCJjoiiXTwLLaIq_4

	nop

	:l_oGyjtUwKNGbyCmpD_15
	goto/32 :GwoHxUbDJiHFQbtc
	:l_iGoYlODuwPmcQUpd_14
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_oGyjtUwKNGbyCmpD_15

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_VVnPUnHbrICSswyf_0

	nop

	:l_QoyzibzwNHknZfqK_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LiaqYKqSsrOvHBXN_8

	nop

	:l_fzHfFakXjUfuyrOo_1
	const v1, 17
	goto/32 :l_ybMDyttxCnFzJihe_2

	nop

	:l_XzgZxTZjAAPzgQKL_3
	rem-int v0, v0, v1
	goto/32 :l_UvIJTbgJqmMFJsic_4

	nop

	:l_ceqeTFONSVBMELfV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_deInkZqnKajBwvlf_10

	nop

	:l_qWsgXabsPXraYEKe_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_EVlmUlWFMGnLMvqm_6

	nop

	:l_ybMDyttxCnFzJihe_2
	add-int v0, v0, v1
	goto/32 :l_XzgZxTZjAAPzgQKL_3

	nop

	:l_UvIJTbgJqmMFJsic_4
	if-lez v0, :gl_xRkwwRReMisoYxfG

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_xRkwwRReMisoYxfG	goto/32 :l_qWsgXabsPXraYEKe_5

	nop

	:l_deInkZqnKajBwvlf_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_mKmsAnxSPnFiYLZL_11

	nop

	:l_VVnPUnHbrICSswyf_0
	const v0, 25
	goto/32 :l_fzHfFakXjUfuyrOo_1

	nop

	:l_mKmsAnxSPnFiYLZL_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_EVlmUlWFMGnLMvqm_6
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
	goto/32 :l_QoyzibzwNHknZfqK_7

	nop

	:l_LiaqYKqSsrOvHBXN_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ceqeTFONSVBMELfV_9

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_yAEfrDqrtskiNSBY_0

	nop

	:l_OTpUhoCWkMpYEwEQ_11
	goto/32 :csoKfieDKwmoHxab
	:l_TcYaYPMkmqhkXdyZ_4
	if-lez v0, :gl_GjzgDDouGTTOzBwK

	goto/32 :vWHeNBItNYSfTTiV

	:gl_GjzgDDouGTTOzBwK	goto/32 :l_ElUCAiYccmRcNyKX_5

	nop

	:l_GGdkauhXiHrpVJKl_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GuMGTqdvoxVIwHMb_8

	nop

	:l_PYOIXnBYxNvNFOeF_2
	add-int v0, v0, v1
	goto/32 :l_ecBhAVaqIpmolBll_3

	nop

	:l_cKqvMIRakmzAOPwe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_THbrBlmEpxfzovNw_10

	nop

	:l_uXQweLNDJkoRkqbF_6
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
	goto/32 :l_GGdkauhXiHrpVJKl_7

	nop

	:l_THbrBlmEpxfzovNw_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_OTpUhoCWkMpYEwEQ_11

	nop

	:l_yAEfrDqrtskiNSBY_0
	const v0, 13
	goto/32 :l_PfcOsrbzyUTaBCql_1

	nop

	:l_ElUCAiYccmRcNyKX_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_uXQweLNDJkoRkqbF_6

	nop

	:l_ecBhAVaqIpmolBll_3
	rem-int v0, v0, v1
	goto/32 :l_TcYaYPMkmqhkXdyZ_4

	nop

	:l_PfcOsrbzyUTaBCql_1
	const v1, 7
	goto/32 :l_PYOIXnBYxNvNFOeF_2

	nop

	:l_GuMGTqdvoxVIwHMb_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cKqvMIRakmzAOPwe_9

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_fJKsDwtvWjHZcEHM_0

	nop

	:l_PFBaiyuoeNfjsgTM_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_pcUTgiNCcBvNMXxK_11

	nop

	:l_lJDLqxLZNBspWvlV_2
	add-int v0, v0, v1
	goto/32 :l_PjlcESovVNISIePy_3

	nop

	:l_QrwuowKEELcUfhVm_4
	if-lez v0, :gl_QSuRFAfPgfYxoMKy

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_QSuRFAfPgfYxoMKy	goto/32 :l_RVAeCVWZLECPlRYv_5

	nop

	:l_RXCYvUxoTsnQBdnM_6
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
	goto/32 :l_PSjDWhwPYOaxiill_7

	nop

	:l_RVAeCVWZLECPlRYv_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_RXCYvUxoTsnQBdnM_6

	nop

	:l_pcUTgiNCcBvNMXxK_11
	goto/32 :OMtOuqfBALVlZftz
	:l_PSjDWhwPYOaxiill_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_btkExByUwlTSffcg_8

	nop

	:l_fJKsDwtvWjHZcEHM_0
	const v0, 18
	goto/32 :l_AIHzjOBNGLYrrCXq_1

	nop

	:l_AIHzjOBNGLYrrCXq_1
	const v1, 10
	goto/32 :l_lJDLqxLZNBspWvlV_2

	nop

	:l_btkExByUwlTSffcg_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ICsJEtxjytteHQcC_9

	nop

	:l_ICsJEtxjytteHQcC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PFBaiyuoeNfjsgTM_10

	nop

	:l_PjlcESovVNISIePy_3
	rem-int v0, v0, v1
	goto/32 :l_QrwuowKEELcUfhVm_4

	nop

.end method
