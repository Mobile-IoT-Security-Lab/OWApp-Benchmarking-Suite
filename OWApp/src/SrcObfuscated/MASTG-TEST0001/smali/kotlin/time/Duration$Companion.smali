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

	goto/32 :l_vDAfBHncCkiNQYZa_0

	nop

	:l_XCqCQdRfNneGdbOE_2
    return-void

	:after_last_instruction

	goto/32 :l_fFONwOsLqCVYzwHP_3

	nop

	:l_vDAfBHncCkiNQYZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_bbSiAamNNoOKJLqc_1

	nop

	:l_fFONwOsLqCVYzwHP_3
	goto/32 :before_first_instruction

	:l_bbSiAamNNoOKJLqc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XCqCQdRfNneGdbOE_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_FXhsTBgZZbEuvlgM_0

	nop

	:l_FXhsTBgZZbEuvlgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqXmCEFDYMpGaSup_1

	nop

	:l_AOCxbjzvQhuueyYa_2
    return-void

	:after_last_instruction

	goto/32 :l_xnfHjYYTIhwNnYVl_3

	nop

	:l_sqXmCEFDYMpGaSup_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_AOCxbjzvQhuueyYa_2

	nop

	:l_xnfHjYYTIhwNnYVl_3
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_sYVOMYUVLWYcVGrv_0

	nop

	:l_WESHzEMZhQeEBfLK_4
    add-int p3, p2, p1

	goto/32 :l_lZpCajrBpNqPQyjX_5

	nop

	:l_FoAPZXcmaiDsThlW_2
    const/16 p1, 0xd2

	goto/32 :l_FoNdstMiffZSwxKP_3

	nop

	:l_sYVOMYUVLWYcVGrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AumvtoTNFwxHnMfi_1

	nop

	:l_AumvtoTNFwxHnMfi_1
    const/16 p0, 0x2a

	goto/32 :l_FoAPZXcmaiDsThlW_2

	nop

	:l_FoNdstMiffZSwxKP_3
    mul-int p2, p0, p1

	goto/32 :l_WESHzEMZhQeEBfLK_4

	nop

	:l_gBCCDjbJBcCwBpJy_6
    return-void

	:after_last_instruction

	goto/32 :l_cnZMcLFDUMylWiIE_7

	nop

	:l_cnZMcLFDUMylWiIE_7
	goto/32 :before_first_instruction

	:l_lZpCajrBpNqPQyjX_5
    int-to-double p0, p3

	goto/32 :l_gBCCDjbJBcCwBpJy_6

	nop

.end method

.method private final getDays-UwyO8pc(DBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_JBVsWYjiwzMMvtHq_0

	nop

	:l_HXJUyeAVZcwWHIpO_3
    mul-int p2, p0, p1

	goto/32 :l_OoWCBYGtXngXmGAj_4

	nop

	:l_OoWCBYGtXngXmGAj_4
    add-int p3, p2, p1

	goto/32 :l_foecuzRIYvuFKXeL_5

	nop

	:l_rGoiuykedpWjsZHC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXqLBIzhRpINSSyI_7

	nop

	:l_cqahYwQEBbMwsjpn_2
    const/16 p1, 0xd2

	goto/32 :l_HXJUyeAVZcwWHIpO_3

	nop

	:l_JBVsWYjiwzMMvtHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGvqiHejgcyrkamt_1

	nop

	:l_foecuzRIYvuFKXeL_5
    int-to-double p0, p3

	goto/32 :l_rGoiuykedpWjsZHC_6

	nop

	:l_uGvqiHejgcyrkamt_1
    const/16 p0, 0x2a

	goto/32 :l_cqahYwQEBbMwsjpn_2

	nop

	:l_ZXqLBIzhRpINSSyI_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_QqtCPLgkKmizPZaR_0

	nop

	:l_lNidLxrjLMhqaOxw_2
    const/16 p1, 0xd2

	goto/32 :l_GAlncyXYeDBtvllD_3

	nop

	:l_HLgetyJChLBZUJJb_4
    add-int p3, p2, p1

	goto/32 :l_kqzBZWVYZweBPsHu_5

	nop

	:l_MOoGpLtEcPUowjiz_6
    return-void

	:after_last_instruction

	goto/32 :l_XajKNpXjUEepxYyI_7

	nop

	:l_QqtCPLgkKmizPZaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFGcXvYLwynNCoKN_1

	nop

	:l_GAlncyXYeDBtvllD_3
    mul-int p2, p0, p1

	goto/32 :l_HLgetyJChLBZUJJb_4

	nop

	:l_MFGcXvYLwynNCoKN_1
    const/16 p0, 0x2a

	goto/32 :l_lNidLxrjLMhqaOxw_2

	nop

	:l_kqzBZWVYZweBPsHu_5
    int-to-double p0, p3

	goto/32 :l_MOoGpLtEcPUowjiz_6

	nop

	:l_XajKNpXjUEepxYyI_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_lmYgnotHRrZrfWCx_0

	nop

	:l_DxpetNFjWOJxmdll_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zfIjsRqfmZHjRmno_10

	nop

	:l_aZAuHzbumZHgoHGo_1
	const v1, 10
	goto/32 :l_ZtrmJkHrYYXWCSpy_2

	nop

	:l_ZtrmJkHrYYXWCSpy_2
	add-int v0, v0, v1
	goto/32 :l_losycjSGokPWcSZA_3

	nop

	:l_yYsWMdMUyjJjebcY_5
	goto/32 :UFPwYwVbgGhAXAUp
	:wLOkTZXcDifYsEuI
	:hKGTWuauicryDvYJ

	goto/32 :l_ErPpDZHQqHXwHEzq_6

	nop

	:l_exzTLApUzDhgDByQ_4
	if-lez v0, :gl_mtHLQhSghwDZFeoF

	goto/32 :wLOkTZXcDifYsEuI

	:gl_mtHLQhSghwDZFeoF	goto/32 :l_yYsWMdMUyjJjebcY_5

	nop

	:l_KmeWNeXqhtHhyida_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_pceuOZjJeaNCZBDM_8

	nop

	:l_losycjSGokPWcSZA_3
	rem-int v0, v0, v1
	goto/32 :l_exzTLApUzDhgDByQ_4

	nop

	:l_lmYgnotHRrZrfWCx_0
	const v0, 11
	goto/32 :l_aZAuHzbumZHgoHGo_1

	nop

	:l_zfIjsRqfmZHjRmno_10
	goto/32 :before_first_instruction

	:UFPwYwVbgGhAXAUp
	goto/32 :l_MbfNNgIIJFWcGjJL_11

	nop

	:l_ErPpDZHQqHXwHEzq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_KmeWNeXqhtHhyida_7

	nop

	:l_pceuOZjJeaNCZBDM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DxpetNFjWOJxmdll_9

	nop

	:l_MbfNNgIIJFWcGjJL_11
	goto/32 :hKGTWuauicryDvYJ
.end method

.method private final getDays-UwyO8pc(IZCBF)V
    .locals 0

	goto/32 :l_YhteDwAcXJIINUnP_0

	nop

	:l_yKGiVPbslZdJYLDK_2
    const/16 p1, 0xd2

	goto/32 :l_qwsCKFhTyrfHGhkJ_3

	nop

	:l_EOIEtLKQvFnNoHXh_4
    add-int p3, p2, p1

	goto/32 :l_atSweMnweNeXSPmb_5

	nop

	:l_rMNEHLtFTiXjqTnL_7
	goto/32 :before_first_instruction

	:l_atSweMnweNeXSPmb_5
    int-to-double p0, p3

	goto/32 :l_HdxpbIXUECFMBPbm_6

	nop

	:l_qwsCKFhTyrfHGhkJ_3
    mul-int p2, p0, p1

	goto/32 :l_EOIEtLKQvFnNoHXh_4

	nop

	:l_YhteDwAcXJIINUnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtySwgDlcSNvuElN_1

	nop

	:l_HdxpbIXUECFMBPbm_6
    return-void

	:after_last_instruction

	goto/32 :l_rMNEHLtFTiXjqTnL_7

	nop

	:l_rtySwgDlcSNvuElN_1
    const/16 p0, 0x2a

	goto/32 :l_yKGiVPbslZdJYLDK_2

	nop

.end method

.method private final getDays-UwyO8pc(IBZFC)V
    .locals 0

	goto/32 :l_HibduBPNKDtOiDgG_0

	nop

	:l_HibduBPNKDtOiDgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDFGdENURMpLNCbe_1

	nop

	:l_GFLBJKJiMmkMKvTs_6
    return-void

	:after_last_instruction

	goto/32 :l_JxdeATPxHmqiWrAx_7

	nop

	:l_EDFGdENURMpLNCbe_1
    const/16 p0, 0x2a

	goto/32 :l_blgykJgWisRpLsAO_2

	nop

	:l_zoGCuWKDEiJoQTBF_5
    int-to-double p0, p3

	goto/32 :l_GFLBJKJiMmkMKvTs_6

	nop

	:l_tkYQUuFDhirjqDTR_4
    add-int p3, p2, p1

	goto/32 :l_zoGCuWKDEiJoQTBF_5

	nop

	:l_JxdeATPxHmqiWrAx_7
	goto/32 :before_first_instruction

	:l_blgykJgWisRpLsAO_2
    const/16 p1, 0xd2

	goto/32 :l_YVLgsNEotbZHsxiR_3

	nop

	:l_YVLgsNEotbZHsxiR_3
    mul-int p2, p0, p1

	goto/32 :l_tkYQUuFDhirjqDTR_4

	nop

.end method

.method private final getDays-UwyO8pc(IBFCZ)V
    .locals 0

	goto/32 :l_LMpSiGmPcKfdWzcA_0

	nop

	:l_lmVttiyhheAuyjRQ_4
    add-int p3, p2, p1

	goto/32 :l_eNEkgKgHTDWFgtYA_5

	nop

	:l_smAzEuWuJNfvbOGT_3
    mul-int p2, p0, p1

	goto/32 :l_lmVttiyhheAuyjRQ_4

	nop

	:l_KheZWQGMsbKKbScc_6
    return-void

	:after_last_instruction

	goto/32 :l_BCvdalwBqLnIEtFJ_7

	nop

	:l_LMpSiGmPcKfdWzcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdJUfedJvxidVwnZ_1

	nop

	:l_kdJUfedJvxidVwnZ_1
    const/16 p0, 0x2a

	goto/32 :l_pboqCkLKSRrmJjyV_2

	nop

	:l_pboqCkLKSRrmJjyV_2
    const/16 p1, 0xd2

	goto/32 :l_smAzEuWuJNfvbOGT_3

	nop

	:l_eNEkgKgHTDWFgtYA_5
    int-to-double p0, p3

	goto/32 :l_KheZWQGMsbKKbScc_6

	nop

	:l_BCvdalwBqLnIEtFJ_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_eGWzDZwNWdRkVCyI_0

	nop

	:l_ZNojOXpmjkMSWCuf_5
	goto/32 :WoNmEqCKpoXRPxmE
	:CKoeVIhSjyBkSyDU
	:cWxQiRWdBrFBAWlB

	goto/32 :l_mCdVqAvWmZkBaAwW_6

	nop

	:l_FmRnqkhYspWJelXS_3
	rem-int v0, v0, v1
	goto/32 :l_zcUshPOiymJneZtE_4

	nop

	:l_jKQZhEjsYZEpNhgT_1
	const v1, 21
	goto/32 :l_zkmnVSRdMbTNDaYp_2

	nop

	:l_PqZpnedaccFroSTG_11
	goto/32 :cWxQiRWdBrFBAWlB
	:l_FSLNmlqmODgctjTq_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_UXIqeFAvByNtntuS_8

	nop

	:l_mCdVqAvWmZkBaAwW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_FSLNmlqmODgctjTq_7

	nop

	:l_DdetOgokxlxIlgxX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XeFLzaYPNDFZJvdh_10

	nop

	:l_zcUshPOiymJneZtE_4
	if-lez v0, :gl_sYinnSKBuvkmDqcA

	goto/32 :CKoeVIhSjyBkSyDU

	:gl_sYinnSKBuvkmDqcA	goto/32 :l_ZNojOXpmjkMSWCuf_5

	nop

	:l_eGWzDZwNWdRkVCyI_0
	const v0, 12
	goto/32 :l_jKQZhEjsYZEpNhgT_1

	nop

	:l_XeFLzaYPNDFZJvdh_10
	goto/32 :before_first_instruction

	:WoNmEqCKpoXRPxmE
	goto/32 :l_PqZpnedaccFroSTG_11

	nop

	:l_UXIqeFAvByNtntuS_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DdetOgokxlxIlgxX_9

	nop

	:l_zkmnVSRdMbTNDaYp_2
	add-int v0, v0, v1
	goto/32 :l_FmRnqkhYspWJelXS_3

	nop

.end method

.method private final getDays-UwyO8pc(JZBCI)V
    .locals 0

	goto/32 :l_dfdDMVdlMksVspHv_0

	nop

	:l_EIzQNoAjIVBESanz_6
    return-void

	:after_last_instruction

	goto/32 :l_xEBtXjdXUPQEeVWi_7

	nop

	:l_VEePhnvPhrVtdiTQ_2
    const/16 p1, 0xd2

	goto/32 :l_AHLDrXBSObmBmfPd_3

	nop

	:l_AHLDrXBSObmBmfPd_3
    mul-int p2, p0, p1

	goto/32 :l_HxAsiRpSiyaldjuJ_4

	nop

	:l_HxAsiRpSiyaldjuJ_4
    add-int p3, p2, p1

	goto/32 :l_EgucHVXYmZkWFxON_5

	nop

	:l_MiZiveMRGqHvBMEJ_1
    const/16 p0, 0x2a

	goto/32 :l_VEePhnvPhrVtdiTQ_2

	nop

	:l_dfdDMVdlMksVspHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiZiveMRGqHvBMEJ_1

	nop

	:l_xEBtXjdXUPQEeVWi_7
	goto/32 :before_first_instruction

	:l_EgucHVXYmZkWFxON_5
    int-to-double p0, p3

	goto/32 :l_EIzQNoAjIVBESanz_6

	nop

.end method

.method private final getDays-UwyO8pc(JZCBI)V
    .locals 0

	goto/32 :l_HEeZcxsTPGoYERNV_0

	nop

	:l_cEJJVlWBfygYabib_1
    const/16 p0, 0x2a

	goto/32 :l_HrCUhskgJhVfSckM_2

	nop

	:l_HEeZcxsTPGoYERNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEJJVlWBfygYabib_1

	nop

	:l_dpHITgpzteNGHzih_3
    mul-int p2, p0, p1

	goto/32 :l_jzQrPkrZqPlIfuQk_4

	nop

	:l_HrCUhskgJhVfSckM_2
    const/16 p1, 0xd2

	goto/32 :l_dpHITgpzteNGHzih_3

	nop

	:l_uxLZGOjMvHyfDKxq_6
    return-void

	:after_last_instruction

	goto/32 :l_NzpHzNYGlEMVIbmq_7

	nop

	:l_lTnjMFnOaizUnAMA_5
    int-to-double p0, p3

	goto/32 :l_uxLZGOjMvHyfDKxq_6

	nop

	:l_NzpHzNYGlEMVIbmq_7
	goto/32 :before_first_instruction

	:l_jzQrPkrZqPlIfuQk_4
    add-int p3, p2, p1

	goto/32 :l_lTnjMFnOaizUnAMA_5

	nop

.end method

.method private final getDays-UwyO8pc(JCZIB)V
    .locals 0

	goto/32 :l_jwKNurhZJvPShYXc_0

	nop

	:l_ItckNywYnwbURKBD_7
	goto/32 :before_first_instruction

	:l_SPqjXUpZaFfoPjzr_3
    mul-int p2, p0, p1

	goto/32 :l_aLzbeWnSjmIBVWJl_4

	nop

	:l_sKRBvTwAYLcjhbLC_5
    int-to-double p0, p3

	goto/32 :l_PTapLZBlnUYBqMRn_6

	nop

	:l_whxCEWLSWnYfqSqC_2
    const/16 p1, 0xd2

	goto/32 :l_SPqjXUpZaFfoPjzr_3

	nop

	:l_aLzbeWnSjmIBVWJl_4
    add-int p3, p2, p1

	goto/32 :l_sKRBvTwAYLcjhbLC_5

	nop

	:l_yeyiksKEYHOUkfVU_1
    const/16 p0, 0x2a

	goto/32 :l_whxCEWLSWnYfqSqC_2

	nop

	:l_PTapLZBlnUYBqMRn_6
    return-void

	:after_last_instruction

	goto/32 :l_ItckNywYnwbURKBD_7

	nop

	:l_jwKNurhZJvPShYXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeyiksKEYHOUkfVU_1

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_BOaiRhSawsqmyimP_0

	nop

	:l_mgiulrYkBkJFAyjI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_txnfMbziqflfrVcL_7

	nop

	:l_NSZTCVPCMwyYgAUD_2
	add-int v0, v0, v1
	goto/32 :l_WSgMQRUhYQoMHeAw_3

	nop

	:l_WSgMQRUhYQoMHeAw_3
	rem-int v0, v0, v1
	goto/32 :l_xGOixhyHOfeHBRNN_4

	nop

	:l_JrpdDQyVUTHadJbq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_aXISwWMTSPGvJfSK_9

	nop

	:l_nLgfclfnZHyPMGsB_1
	const v1, 31
	goto/32 :l_NSZTCVPCMwyYgAUD_2

	nop

	:l_nadveCNYdKwdMYgZ_10
	goto/32 :before_first_instruction

	:ymSsMeOyMXJetKJV
	goto/32 :l_JmWhgLavWjaQNNZq_11

	nop

	:l_YZoAWjrDDhoswfhS_5
	goto/32 :ymSsMeOyMXJetKJV
	:yQNmypfdnoqIXCZk
	:WeurPRVmltsprSdW

	goto/32 :l_mgiulrYkBkJFAyjI_6

	nop

	:l_BOaiRhSawsqmyimP_0
	const v0, 28
	goto/32 :l_nLgfclfnZHyPMGsB_1

	nop

	:l_xGOixhyHOfeHBRNN_4
	if-lez v0, :gl_kBCRYFBJdmifgGkx

	goto/32 :yQNmypfdnoqIXCZk

	:gl_kBCRYFBJdmifgGkx	goto/32 :l_YZoAWjrDDhoswfhS_5

	nop

	:l_aXISwWMTSPGvJfSK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nadveCNYdKwdMYgZ_10

	nop

	:l_txnfMbziqflfrVcL_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_JrpdDQyVUTHadJbq_8

	nop

	:l_JmWhgLavWjaQNNZq_11
	goto/32 :WeurPRVmltsprSdW
.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_gkTIqyrRtzooPgBr_0

	nop

	:l_qQaEGGzdjwQwSUHk_3
    mul-int p2, p0, p1

	goto/32 :l_ufbKEEsijndiwPOo_4

	nop

	:l_YdjVmOlJUyUkfcIL_5
    int-to-double p0, p3

	goto/32 :l_YHLstYCTtYAUKLYv_6

	nop

	:l_WesolvEUOfasyfGV_2
    const/16 p1, 0xd2

	goto/32 :l_qQaEGGzdjwQwSUHk_3

	nop

	:l_lReIFuJTLeWxkIGV_1
    const/16 p0, 0x2a

	goto/32 :l_WesolvEUOfasyfGV_2

	nop

	:l_gkTIqyrRtzooPgBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lReIFuJTLeWxkIGV_1

	nop

	:l_YHLstYCTtYAUKLYv_6
    return-void

	:after_last_instruction

	goto/32 :l_zogwEjbyhFuXlYKB_7

	nop

	:l_zogwEjbyhFuXlYKB_7
	goto/32 :before_first_instruction

	:l_ufbKEEsijndiwPOo_4
    add-int p3, p2, p1

	goto/32 :l_YdjVmOlJUyUkfcIL_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_SMOcGzgjoCoSRRgS_0

	nop

	:l_RDFZjckUxomLtMIO_4
    add-int p3, p2, p1

	goto/32 :l_OAeTbGhZZqNFNhfv_5

	nop

	:l_peRhUvgRUvCTVZqy_2
    const/16 p1, 0xd2

	goto/32 :l_EFeIAetYKcvSGzuF_3

	nop

	:l_EFeIAetYKcvSGzuF_3
    mul-int p2, p0, p1

	goto/32 :l_RDFZjckUxomLtMIO_4

	nop

	:l_OPVObgfRKGJuSVLf_7
	goto/32 :before_first_instruction

	:l_RXngChNcLNgPAjPE_6
    return-void

	:after_last_instruction

	goto/32 :l_OPVObgfRKGJuSVLf_7

	nop

	:l_OAeTbGhZZqNFNhfv_5
    int-to-double p0, p3

	goto/32 :l_RXngChNcLNgPAjPE_6

	nop

	:l_PaULyncnRZxqnenE_1
    const/16 p0, 0x2a

	goto/32 :l_peRhUvgRUvCTVZqy_2

	nop

	:l_SMOcGzgjoCoSRRgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaULyncnRZxqnenE_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_YTIynefJrZyordsi_0

	nop

	:l_dWzWYbuCuENbHkAd_3
    mul-int p2, p0, p1

	goto/32 :l_VBIxFnWyvViVOgpi_4

	nop

	:l_bRCoyOQbsRHvrXiA_7
	goto/32 :before_first_instruction

	:l_uyAkjCUqtjSyYpjm_2
    const/16 p1, 0xd2

	goto/32 :l_dWzWYbuCuENbHkAd_3

	nop

	:l_QWrwEqbCFXKhUTnU_6
    return-void

	:after_last_instruction

	goto/32 :l_bRCoyOQbsRHvrXiA_7

	nop

	:l_jVpFWXcazamnKlfO_5
    int-to-double p0, p3

	goto/32 :l_QWrwEqbCFXKhUTnU_6

	nop

	:l_YTIynefJrZyordsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVVBmNyBIbLTVabL_1

	nop

	:l_VBIxFnWyvViVOgpi_4
    add-int p3, p2, p1

	goto/32 :l_jVpFWXcazamnKlfO_5

	nop

	:l_zVVBmNyBIbLTVabL_1
    const/16 p0, 0x2a

	goto/32 :l_uyAkjCUqtjSyYpjm_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_HmwvrfZjFJiVpJeG_0

	nop

	:l_UuZmwjFWBXuWmyGw_2
	goto/32 :before_first_instruction

	:l_qWyZYQgBrIEmByeu_1
    return-void

	:after_last_instruction

	goto/32 :l_UuZmwjFWBXuWmyGw_2

	nop

	:l_HmwvrfZjFJiVpJeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWyZYQgBrIEmByeu_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GIwSOkYoVbANfhAu_0

	nop

	:l_SEEsnGcrRHJqXoqg_7
	goto/32 :before_first_instruction

	:l_GIwSOkYoVbANfhAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVhYXnZqXfYKpomG_1

	nop

	:l_DqbStunMEuOzJkqs_3
    mul-int p2, p0, p1

	goto/32 :l_blmALIvNZMYHuwgG_4

	nop

	:l_gVhYXnZqXfYKpomG_1
    const/16 p0, 0x2a

	goto/32 :l_AMdgYvqFAXtftmOD_2

	nop

	:l_WQMNfzfJMdTguzzQ_5
    int-to-double p0, p3

	goto/32 :l_ppcfhhPJGnslcdFh_6

	nop

	:l_ppcfhhPJGnslcdFh_6
    return-void

	:after_last_instruction

	goto/32 :l_SEEsnGcrRHJqXoqg_7

	nop

	:l_blmALIvNZMYHuwgG_4
    add-int p3, p2, p1

	goto/32 :l_WQMNfzfJMdTguzzQ_5

	nop

	:l_AMdgYvqFAXtftmOD_2
    const/16 p1, 0xd2

	goto/32 :l_DqbStunMEuOzJkqs_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_bFLDwtBxvRGpkDqq_0

	nop

	:l_kKcoshwQWDQKFxfp_7
	goto/32 :before_first_instruction

	:l_eCsCaPobHDqgyUsB_4
    add-int p3, p2, p1

	goto/32 :l_tbWLqHyunuGjTHpS_5

	nop

	:l_jMXFbfySUiIcmFXR_1
    const/16 p0, 0x2a

	goto/32 :l_kChAwnojjJBoyVyD_2

	nop

	:l_aaLxirzKsUUEKFkQ_3
    mul-int p2, p0, p1

	goto/32 :l_eCsCaPobHDqgyUsB_4

	nop

	:l_vjJyQuLiFaONSLIm_6
    return-void

	:after_last_instruction

	goto/32 :l_kKcoshwQWDQKFxfp_7

	nop

	:l_tbWLqHyunuGjTHpS_5
    int-to-double p0, p3

	goto/32 :l_vjJyQuLiFaONSLIm_6

	nop

	:l_bFLDwtBxvRGpkDqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMXFbfySUiIcmFXR_1

	nop

	:l_kChAwnojjJBoyVyD_2
    const/16 p1, 0xd2

	goto/32 :l_aaLxirzKsUUEKFkQ_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_lWtffnnTGozkYqXD_0

	nop

	:l_oFDvACUzVcZOZhwI_3
    mul-int p2, p0, p1

	goto/32 :l_uNKQdRiDjzSQwrHd_4

	nop

	:l_qbEFwFvajJnjEtAp_5
    int-to-double p0, p3

	goto/32 :l_ymmCykWXVJNqExVj_6

	nop

	:l_uIKkrJTRiCFdLtrr_1
    const/16 p0, 0x2a

	goto/32 :l_gbFVcdXwTCFbFpLU_2

	nop

	:l_ymmCykWXVJNqExVj_6
    return-void

	:after_last_instruction

	goto/32 :l_NCpsHpKrtigyIMzM_7

	nop

	:l_NCpsHpKrtigyIMzM_7
	goto/32 :before_first_instruction

	:l_lWtffnnTGozkYqXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIKkrJTRiCFdLtrr_1

	nop

	:l_uNKQdRiDjzSQwrHd_4
    add-int p3, p2, p1

	goto/32 :l_qbEFwFvajJnjEtAp_5

	nop

	:l_gbFVcdXwTCFbFpLU_2
    const/16 p1, 0xd2

	goto/32 :l_oFDvACUzVcZOZhwI_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_NBltNBxYlUEWXujQ_0

	nop

	:l_naYGvocavloxYZfN_2
	goto/32 :before_first_instruction

	:l_NBltNBxYlUEWXujQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLZWaPPsWFYiWTQM_1

	nop

	:l_sLZWaPPsWFYiWTQM_1
    return-void

	:after_last_instruction

	goto/32 :l_naYGvocavloxYZfN_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qaHlRLUusEcQFuVD_0

	nop

	:l_wiuWWwpTUdYQptTR_3
    mul-int p2, p0, p1

	goto/32 :l_duxuxRjOggyzFsHI_4

	nop

	:l_qaHlRLUusEcQFuVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsTJcyDBGmbvyhWw_1

	nop

	:l_WBDuaxVvlpSIjNIk_6
    return-void

	:after_last_instruction

	goto/32 :l_LucWXTyAALOdMkND_7

	nop

	:l_duxuxRjOggyzFsHI_4
    add-int p3, p2, p1

	goto/32 :l_QieaJycxAMUPbFNk_5

	nop

	:l_LucWXTyAALOdMkND_7
	goto/32 :before_first_instruction

	:l_FpKDRuAuMaUOpDSG_2
    const/16 p1, 0xd2

	goto/32 :l_wiuWWwpTUdYQptTR_3

	nop

	:l_qsTJcyDBGmbvyhWw_1
    const/16 p0, 0x2a

	goto/32 :l_FpKDRuAuMaUOpDSG_2

	nop

	:l_QieaJycxAMUPbFNk_5
    int-to-double p0, p3

	goto/32 :l_WBDuaxVvlpSIjNIk_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_YgqaugWUeJoFBTNB_0

	nop

	:l_YgqaugWUeJoFBTNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzgouLvOgOQFrLmd_1

	nop

	:l_jlpTNPdqwlpczljx_6
    return-void

	:after_last_instruction

	goto/32 :l_UtiHPVTCzzjvgmyK_7

	nop

	:l_sGimeutdrJuIvfhQ_4
    add-int p3, p2, p1

	goto/32 :l_vmtiYoGJlzGPTYCj_5

	nop

	:l_IzgouLvOgOQFrLmd_1
    const/16 p0, 0x2a

	goto/32 :l_nFAiAWOiDgwaIJsy_2

	nop

	:l_nFAiAWOiDgwaIJsy_2
    const/16 p1, 0xd2

	goto/32 :l_iiXkhSenMzcaVXyD_3

	nop

	:l_vmtiYoGJlzGPTYCj_5
    int-to-double p0, p3

	goto/32 :l_jlpTNPdqwlpczljx_6

	nop

	:l_iiXkhSenMzcaVXyD_3
    mul-int p2, p0, p1

	goto/32 :l_sGimeutdrJuIvfhQ_4

	nop

	:l_UtiHPVTCzzjvgmyK_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_EAZHzeufvrBkBKht_0

	nop

	:l_RIlLCDPaiRvRPzcM_6
    return-void

	:after_last_instruction

	goto/32 :l_BvJcSqAIphxcBnOC_7

	nop

	:l_RQHNnHclvaACaPTC_1
    const/16 p0, 0x2a

	goto/32 :l_FSNWBuxqpmkisrrH_2

	nop

	:l_bZIShgxaUXzicxjw_4
    add-int p3, p2, p1

	goto/32 :l_twNKOugKafdhfuXd_5

	nop

	:l_EAZHzeufvrBkBKht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQHNnHclvaACaPTC_1

	nop

	:l_FSNWBuxqpmkisrrH_2
    const/16 p1, 0xd2

	goto/32 :l_ZyKhJSXHovEatmeo_3

	nop

	:l_BvJcSqAIphxcBnOC_7
	goto/32 :before_first_instruction

	:l_twNKOugKafdhfuXd_5
    int-to-double p0, p3

	goto/32 :l_RIlLCDPaiRvRPzcM_6

	nop

	:l_ZyKhJSXHovEatmeo_3
    mul-int p2, p0, p1

	goto/32 :l_bZIShgxaUXzicxjw_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_JPFHALAoDaBPUzzU_0

	nop

	:l_wfeWuEIWEdplGxJu_2
	goto/32 :before_first_instruction

	:l_bsdrroLlqNrKnTIh_1
    return-void

	:after_last_instruction

	goto/32 :l_wfeWuEIWEdplGxJu_2

	nop

	:l_JPFHALAoDaBPUzzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsdrroLlqNrKnTIh_1

	nop

.end method

.method private final getHours-UwyO8pc(DLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_sKzcOioORbWAZYyQ_0

	nop

	:l_cocAtpEXvlUjUBCn_2
    const/16 p1, 0xd2

	goto/32 :l_SovrdRJtaXwfbUmQ_3

	nop

	:l_gIAeRSOKbfIFPyHo_6
    return-void

	:after_last_instruction

	goto/32 :l_rzrMuIYnTuGCOgKC_7

	nop

	:l_rzrMuIYnTuGCOgKC_7
	goto/32 :before_first_instruction

	:l_nMiUlYoWMvkRnAzg_4
    add-int p3, p2, p1

	goto/32 :l_nyrPXPbjoGfXfMbD_5

	nop

	:l_sKzcOioORbWAZYyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhUrzgTbZrJaiGCS_1

	nop

	:l_SovrdRJtaXwfbUmQ_3
    mul-int p2, p0, p1

	goto/32 :l_nMiUlYoWMvkRnAzg_4

	nop

	:l_nyrPXPbjoGfXfMbD_5
    int-to-double p0, p3

	goto/32 :l_gIAeRSOKbfIFPyHo_6

	nop

	:l_mhUrzgTbZrJaiGCS_1
    const/16 p0, 0x2a

	goto/32 :l_cocAtpEXvlUjUBCn_2

	nop

.end method

.method private final getHours-UwyO8pc(DIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jMFYsrnpYFxicWQp_0

	nop

	:l_KnQKybWIZwvhiEQO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHfPPJStBPKBljeL_7

	nop

	:l_VkLKpfQFoGeHEIle_3
    mul-int p2, p0, p1

	goto/32 :l_DpzzBpGqcEhBKYqV_4

	nop

	:l_nYHXtamrGSimrrzl_1
    const/16 p0, 0x2a

	goto/32 :l_nLOYIbYhTTlNwSGb_2

	nop

	:l_DpzzBpGqcEhBKYqV_4
    add-int p3, p2, p1

	goto/32 :l_IzawEFiLhiqahBFF_5

	nop

	:l_IzawEFiLhiqahBFF_5
    int-to-double p0, p3

	goto/32 :l_KnQKybWIZwvhiEQO_6

	nop

	:l_jMFYsrnpYFxicWQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYHXtamrGSimrrzl_1

	nop

	:l_ZHfPPJStBPKBljeL_7
	goto/32 :before_first_instruction

	:l_nLOYIbYhTTlNwSGb_2
    const/16 p1, 0xd2

	goto/32 :l_VkLKpfQFoGeHEIle_3

	nop

.end method

.method private final getHours-UwyO8pc(DSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_KTHIfAhBIielmRpD_0

	nop

	:l_KkNFcIXDYVVgMDsZ_7
	goto/32 :before_first_instruction

	:l_mJSNqbiVIdREdGlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KkNFcIXDYVVgMDsZ_7

	nop

	:l_EUKOypwgannyxKqm_5
    int-to-double p0, p3

	goto/32 :l_mJSNqbiVIdREdGlZ_6

	nop

	:l_RIFtGsdqApSFjErE_4
    add-int p3, p2, p1

	goto/32 :l_EUKOypwgannyxKqm_5

	nop

	:l_TtVGUyBwyWdnADDi_3
    mul-int p2, p0, p1

	goto/32 :l_RIFtGsdqApSFjErE_4

	nop

	:l_KTHIfAhBIielmRpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzTKEqYhymLdthYt_1

	nop

	:l_LASqOIexupwDvlLC_2
    const/16 p1, 0xd2

	goto/32 :l_TtVGUyBwyWdnADDi_3

	nop

	:l_yzTKEqYhymLdthYt_1
    const/16 p0, 0x2a

	goto/32 :l_LASqOIexupwDvlLC_2

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_kbKFdRxvafXHzwiY_0

	nop

	:l_klnWIXGITZEKOpob_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QCxXbmAmHYqlLSDU_10

	nop

	:l_kbKFdRxvafXHzwiY_0
	const v0, 20
	goto/32 :l_RDXbcmUdeHpRfnOO_1

	nop

	:l_hxsoYRMqNdbpAqKt_3
	rem-int v0, v0, v1
	goto/32 :l_zHqcYfJhChQRqqsz_4

	nop

	:l_KJmufEHFcgmSnfQz_5
	goto/32 :BykNBQQIgGvEUXVN
	:eZrdLycQxeCBbAKd
	:MvFIDPYTxXPuTiYw

	goto/32 :l_zJGNImbvBllhcsFH_6

	nop

	:l_OdlZnqUIsFnRXRWT_11
	goto/32 :MvFIDPYTxXPuTiYw
	:l_EpovDYMQhYveKseQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_NdKamwphuWQcgzjR_8

	nop

	:l_NdKamwphuWQcgzjR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_klnWIXGITZEKOpob_9

	nop

	:l_RDXbcmUdeHpRfnOO_1
	const v1, 29
	goto/32 :l_nHBpsqARAsjycZJp_2

	nop

	:l_zHqcYfJhChQRqqsz_4
	if-lez v0, :gl_RdjTltriBBhcAJGK

	goto/32 :eZrdLycQxeCBbAKd

	:gl_RdjTltriBBhcAJGK	goto/32 :l_KJmufEHFcgmSnfQz_5

	nop

	:l_zJGNImbvBllhcsFH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_EpovDYMQhYveKseQ_7

	nop

	:l_QCxXbmAmHYqlLSDU_10
	goto/32 :before_first_instruction

	:BykNBQQIgGvEUXVN
	goto/32 :l_OdlZnqUIsFnRXRWT_11

	nop

	:l_nHBpsqARAsjycZJp_2
	add-int v0, v0, v1
	goto/32 :l_hxsoYRMqNdbpAqKt_3

	nop

.end method

.method private final getHours-UwyO8pc(IFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_PJQLLDRRYMRjczpE_0

	nop

	:l_JCiWwhXPBAjSIuII_1
    const/16 p0, 0x2a

	goto/32 :l_vpZxavmEOyitACAC_2

	nop

	:l_PBXRWIRmEtkLmBPl_4
    add-int p3, p2, p1

	goto/32 :l_dIePurHRNWZpeoIC_5

	nop

	:l_vpZxavmEOyitACAC_2
    const/16 p1, 0xd2

	goto/32 :l_yRROGpjvyWZPcNEw_3

	nop

	:l_dIePurHRNWZpeoIC_5
    int-to-double p0, p3

	goto/32 :l_mAvovpSRIMTlliPA_6

	nop

	:l_mAvovpSRIMTlliPA_6
    return-void

	:after_last_instruction

	goto/32 :l_UmunbYtuisuQYVvc_7

	nop

	:l_PJQLLDRRYMRjczpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCiWwhXPBAjSIuII_1

	nop

	:l_yRROGpjvyWZPcNEw_3
    mul-int p2, p0, p1

	goto/32 :l_PBXRWIRmEtkLmBPl_4

	nop

	:l_UmunbYtuisuQYVvc_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(ICILjava/lang/String;F)V
    .locals 0

	goto/32 :l_zNsSZpCSzHLVtNhe_0

	nop

	:l_SjgtvsFndNkHtxVs_2
    const/16 p1, 0xd2

	goto/32 :l_BpnVIGlJnLNcuVxA_3

	nop

	:l_QAYSZmbSSObrKNvR_4
    add-int p3, p2, p1

	goto/32 :l_XygKYCiGYPmXUDOW_5

	nop

	:l_EYJNuDAbuzuZbdTe_6
    return-void

	:after_last_instruction

	goto/32 :l_TSMYQEoZIEoyfify_7

	nop

	:l_zNsSZpCSzHLVtNhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXzLmfzSlKmHIFuY_1

	nop

	:l_BpnVIGlJnLNcuVxA_3
    mul-int p2, p0, p1

	goto/32 :l_QAYSZmbSSObrKNvR_4

	nop

	:l_XygKYCiGYPmXUDOW_5
    int-to-double p0, p3

	goto/32 :l_EYJNuDAbuzuZbdTe_6

	nop

	:l_TSMYQEoZIEoyfify_7
	goto/32 :before_first_instruction

	:l_VXzLmfzSlKmHIFuY_1
    const/16 p0, 0x2a

	goto/32 :l_SjgtvsFndNkHtxVs_2

	nop

.end method

.method private final getHours-UwyO8pc(IILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_CmvYNgIfWqPQPXQW_0

	nop

	:l_CmvYNgIfWqPQPXQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEVoIHQdrzVfVRJB_1

	nop

	:l_fqeQOVnDTUOTvOLf_5
    int-to-double p0, p3

	goto/32 :l_XZXKEWABlTYfNtyo_6

	nop

	:l_FDIxxFEKaAvHpXnP_2
    const/16 p1, 0xd2

	goto/32 :l_vIQGKcruYwdHOqPd_3

	nop

	:l_vIQGKcruYwdHOqPd_3
    mul-int p2, p0, p1

	goto/32 :l_RMJfRcIcbVaJzgvY_4

	nop

	:l_XZXKEWABlTYfNtyo_6
    return-void

	:after_last_instruction

	goto/32 :l_SWftZyBSrDoqoYMg_7

	nop

	:l_SWftZyBSrDoqoYMg_7
	goto/32 :before_first_instruction

	:l_wEVoIHQdrzVfVRJB_1
    const/16 p0, 0x2a

	goto/32 :l_FDIxxFEKaAvHpXnP_2

	nop

	:l_RMJfRcIcbVaJzgvY_4
    add-int p3, p2, p1

	goto/32 :l_fqeQOVnDTUOTvOLf_5

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_IVsWXslAWxoBobNj_0

	nop

	:l_HHyCUhhuKGpVjKDO_3
	rem-int v0, v0, v1
	goto/32 :l_DVKLvlMbEqGZfPSD_4

	nop

	:l_oNmuJYqnzQdZidoK_11
	goto/32 :MNjXUpNhMHfEsUzh
	:l_dvHmFUICLqRYBEfc_10
	goto/32 :before_first_instruction

	:GqTINdkvHsWaCzTV
	goto/32 :l_oNmuJYqnzQdZidoK_11

	nop

	:l_tdOQByOcyyDvvFJB_5
	goto/32 :GqTINdkvHsWaCzTV
	:iJhhOBGlqLZvhSkx
	:MNjXUpNhMHfEsUzh

	goto/32 :l_jcTimNMzlyqIlTBH_6

	nop

	:l_zHrogaTmYcQJqOpz_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_gClUPgpgtcjYSfOK_8

	nop

	:l_gClUPgpgtcjYSfOK_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bGTAclkYTUcyJgkj_9

	nop

	:l_jcTimNMzlyqIlTBH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_zHrogaTmYcQJqOpz_7

	nop

	:l_DVKLvlMbEqGZfPSD_4
	if-lez v0, :gl_xQgrzBFmtPLKRWvj

	goto/32 :iJhhOBGlqLZvhSkx

	:gl_xQgrzBFmtPLKRWvj	goto/32 :l_tdOQByOcyyDvvFJB_5

	nop

	:l_TmWwTpKphJquWZtR_2
	add-int v0, v0, v1
	goto/32 :l_HHyCUhhuKGpVjKDO_3

	nop

	:l_bGTAclkYTUcyJgkj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dvHmFUICLqRYBEfc_10

	nop

	:l_KVjRoXGXSnHkBwBN_1
	const v1, 26
	goto/32 :l_TmWwTpKphJquWZtR_2

	nop

	:l_IVsWXslAWxoBobNj_0
	const v0, 14
	goto/32 :l_KVjRoXGXSnHkBwBN_1

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_DGRaBrwvsQIWmkbs_0

	nop

	:l_RJLPoyTGdPESUKts_7
	goto/32 :before_first_instruction

	:l_DGRaBrwvsQIWmkbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMyoPWaJUJJvASQJ_1

	nop

	:l_zcSyDZAvQpXmLidZ_3
    mul-int p2, p0, p1

	goto/32 :l_xxJzoRCcmbyKyIng_4

	nop

	:l_lECdanUxefRmmgLJ_2
    const/16 p1, 0xd2

	goto/32 :l_zcSyDZAvQpXmLidZ_3

	nop

	:l_qPeZgPsiGLxsqYix_6
    return-void

	:after_last_instruction

	goto/32 :l_RJLPoyTGdPESUKts_7

	nop

	:l_OMyoPWaJUJJvASQJ_1
    const/16 p0, 0x2a

	goto/32 :l_lECdanUxefRmmgLJ_2

	nop

	:l_vgFwhmZLmyXTLyzu_5
    int-to-double p0, p3

	goto/32 :l_qPeZgPsiGLxsqYix_6

	nop

	:l_xxJzoRCcmbyKyIng_4
    add-int p3, p2, p1

	goto/32 :l_vgFwhmZLmyXTLyzu_5

	nop

.end method

.method private final getHours-UwyO8pc(JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_rMpBJMzhmECewKaW_0

	nop

	:l_jMwuEDEZfDoqIPHB_7
	goto/32 :before_first_instruction

	:l_ALPYfkXlVVcWORqO_4
    add-int p3, p2, p1

	goto/32 :l_ElNNoiANolcGvwVk_5

	nop

	:l_aRuUqPsGgKgwIYom_1
    const/16 p0, 0x2a

	goto/32 :l_FGwSykznDYXrPmfe_2

	nop

	:l_rMpBJMzhmECewKaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRuUqPsGgKgwIYom_1

	nop

	:l_FGwSykznDYXrPmfe_2
    const/16 p1, 0xd2

	goto/32 :l_gOUqDvPyVnfmFzsY_3

	nop

	:l_gOUqDvPyVnfmFzsY_3
    mul-int p2, p0, p1

	goto/32 :l_ALPYfkXlVVcWORqO_4

	nop

	:l_ElNNoiANolcGvwVk_5
    int-to-double p0, p3

	goto/32 :l_VvlLkyytSfkrClfQ_6

	nop

	:l_VvlLkyytSfkrClfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jMwuEDEZfDoqIPHB_7

	nop

.end method

.method private final getHours-UwyO8pc(JFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bOjYRvcZbkHiOHBK_0

	nop

	:l_JdAxaTUgatUxQSEG_7
	goto/32 :before_first_instruction

	:l_pSCkgxcpHGBZmklQ_2
    const/16 p1, 0xd2

	goto/32 :l_JTREaKFbDKyhWuTw_3

	nop

	:l_IVUaDwTuJPEIfFWJ_5
    int-to-double p0, p3

	goto/32 :l_CYcXhaRedDVJBoDt_6

	nop

	:l_JvMnWVCzYxuzntgw_1
    const/16 p0, 0x2a

	goto/32 :l_pSCkgxcpHGBZmklQ_2

	nop

	:l_JTREaKFbDKyhWuTw_3
    mul-int p2, p0, p1

	goto/32 :l_oRSuYCtOUhDLLDdz_4

	nop

	:l_oRSuYCtOUhDLLDdz_4
    add-int p3, p2, p1

	goto/32 :l_IVUaDwTuJPEIfFWJ_5

	nop

	:l_CYcXhaRedDVJBoDt_6
    return-void

	:after_last_instruction

	goto/32 :l_JdAxaTUgatUxQSEG_7

	nop

	:l_bOjYRvcZbkHiOHBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvMnWVCzYxuzntgw_1

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_aUsCHkBoessVuUDV_0

	nop

	:l_xuLuPeqsXtvPiacT_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_oqdEuVsXIFddzDMP_8

	nop

	:l_ThzdnsZFMHZSXBMc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_xuLuPeqsXtvPiacT_7

	nop

	:l_oqdEuVsXIFddzDMP_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jtrIDmhzNrhcEhAs_9

	nop

	:l_aUsCHkBoessVuUDV_0
	const v0, 4
	goto/32 :l_TxApiroKxOGxzZyJ_1

	nop

	:l_TxApiroKxOGxzZyJ_1
	const v1, 13
	goto/32 :l_mPjGsdJeaJLayMZm_2

	nop

	:l_gTwEwYniVGxvWGcN_4
	if-lez v0, :gl_wJXvVfDNwYIWctLq

	goto/32 :KHDfhMmksqCuURDw

	:gl_wJXvVfDNwYIWctLq	goto/32 :l_jOWDqHaoIVbsIhlz_5

	nop

	:l_lSsvrgmoJKCsJWnA_11
	goto/32 :lLNOMlmvtKCmGBgm
	:l_FSKtJxnDYytCUuDX_10
	goto/32 :before_first_instruction

	:ZirtQhoNMLxJqqWD
	goto/32 :l_lSsvrgmoJKCsJWnA_11

	nop

	:l_jtrIDmhzNrhcEhAs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FSKtJxnDYytCUuDX_10

	nop

	:l_jOWDqHaoIVbsIhlz_5
	goto/32 :ZirtQhoNMLxJqqWD
	:KHDfhMmksqCuURDw
	:lLNOMlmvtKCmGBgm

	goto/32 :l_ThzdnsZFMHZSXBMc_6

	nop

	:l_mPjGsdJeaJLayMZm_2
	add-int v0, v0, v1
	goto/32 :l_sdSDtGzCbofjNEGS_3

	nop

	:l_sdSDtGzCbofjNEGS_3
	rem-int v0, v0, v1
	goto/32 :l_gTwEwYniVGxvWGcN_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_eVdbNvUynBOlaBut_0

	nop

	:l_oPxdxVgbOHyJrGrk_1
    const/16 p0, 0x2a

	goto/32 :l_fmkAfeHVXzIwdqAo_2

	nop

	:l_JZaIQYnRYTyEZUQi_4
    add-int p3, p2, p1

	goto/32 :l_vGpeLJHHFKByXnLu_5

	nop

	:l_eVdbNvUynBOlaBut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPxdxVgbOHyJrGrk_1

	nop

	:l_iFeLGnXWkTGWzUTi_6
    return-void

	:after_last_instruction

	goto/32 :l_zRmondmwSYxUMjcr_7

	nop

	:l_vGpeLJHHFKByXnLu_5
    int-to-double p0, p3

	goto/32 :l_iFeLGnXWkTGWzUTi_6

	nop

	:l_zRmondmwSYxUMjcr_7
	goto/32 :before_first_instruction

	:l_fmkAfeHVXzIwdqAo_2
    const/16 p1, 0xd2

	goto/32 :l_HNHTYLvlAhJOjFzA_3

	nop

	:l_HNHTYLvlAhJOjFzA_3
    mul-int p2, p0, p1

	goto/32 :l_JZaIQYnRYTyEZUQi_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_PlXkxRULpofJhJoR_0

	nop

	:l_PlXkxRULpofJhJoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQQSPSzxdPkaOnJk_1

	nop

	:l_JidqqbZpvDccjEXI_2
    const/16 p1, 0xd2

	goto/32 :l_FkUMRPZbDVYfDBVn_3

	nop

	:l_ymvblVBsKBqBVtkn_4
    add-int p3, p2, p1

	goto/32 :l_BWJQmdnnrbNwSGLy_5

	nop

	:l_BWJQmdnnrbNwSGLy_5
    int-to-double p0, p3

	goto/32 :l_xEFazsITKxXSPVAu_6

	nop

	:l_FkUMRPZbDVYfDBVn_3
    mul-int p2, p0, p1

	goto/32 :l_ymvblVBsKBqBVtkn_4

	nop

	:l_xEFazsITKxXSPVAu_6
    return-void

	:after_last_instruction

	goto/32 :l_zsBPkHArULyctnYj_7

	nop

	:l_NQQSPSzxdPkaOnJk_1
    const/16 p0, 0x2a

	goto/32 :l_JidqqbZpvDccjEXI_2

	nop

	:l_zsBPkHArULyctnYj_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_kcAsFYBYcynsAZwz_0

	nop

	:l_MwEbsBxMcMqrFPnL_3
    mul-int p2, p0, p1

	goto/32 :l_EBJBcveoaaAJaGUz_4

	nop

	:l_mUMyRBwKJSFAVNuk_2
    const/16 p1, 0xd2

	goto/32 :l_MwEbsBxMcMqrFPnL_3

	nop

	:l_EBJBcveoaaAJaGUz_4
    add-int p3, p2, p1

	goto/32 :l_xHzzeOQblEARVcHr_5

	nop

	:l_PFSkrZeabDQkuiCt_6
    return-void

	:after_last_instruction

	goto/32 :l_rbaRXyVfgVvgpyuN_7

	nop

	:l_kcAsFYBYcynsAZwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdItAADvyDvoMxEE_1

	nop

	:l_rbaRXyVfgVvgpyuN_7
	goto/32 :before_first_instruction

	:l_xHzzeOQblEARVcHr_5
    int-to-double p0, p3

	goto/32 :l_PFSkrZeabDQkuiCt_6

	nop

	:l_xdItAADvyDvoMxEE_1
    const/16 p0, 0x2a

	goto/32 :l_mUMyRBwKJSFAVNuk_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_HMSvNaRSdjdteaQR_0

	nop

	:l_HMSvNaRSdjdteaQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfIjQZFQZJMvNKyC_1

	nop

	:l_LfIjQZFQZJMvNKyC_1
    return-void

	:after_last_instruction

	goto/32 :l_fteSMglqXhonFfAu_2

	nop

	:l_fteSMglqXhonFfAu_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ISCIF)V
    .locals 0

	goto/32 :l_jpWFiSCFfsSMTrZD_0

	nop

	:l_TdJhOGDaXmjeeHEF_5
    int-to-double p0, p3

	goto/32 :l_ZKDFnDQNnYNezSFz_6

	nop

	:l_fwSDIpsOmaFkWTcT_7
	goto/32 :before_first_instruction

	:l_EbzpwhgCzDGdKsbk_1
    const/16 p0, 0x2a

	goto/32 :l_PSyhEsskMmZueyDn_2

	nop

	:l_PSyhEsskMmZueyDn_2
    const/16 p1, 0xd2

	goto/32 :l_WodzeOwhmXdwNtPn_3

	nop

	:l_ZKDFnDQNnYNezSFz_6
    return-void

	:after_last_instruction

	goto/32 :l_fwSDIpsOmaFkWTcT_7

	nop

	:l_WodzeOwhmXdwNtPn_3
    mul-int p2, p0, p1

	goto/32 :l_CLDWdKsORRYKqyHC_4

	nop

	:l_CLDWdKsORRYKqyHC_4
    add-int p3, p2, p1

	goto/32 :l_TdJhOGDaXmjeeHEF_5

	nop

	:l_jpWFiSCFfsSMTrZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbzpwhgCzDGdKsbk_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IISFC)V
    .locals 0

	goto/32 :l_UutbfkUxvgTdrFZi_0

	nop

	:l_pyVuMOjWSitWdLgd_4
    add-int p3, p2, p1

	goto/32 :l_pyCcGRIptTYhsOmk_5

	nop

	:l_pyCcGRIptTYhsOmk_5
    int-to-double p0, p3

	goto/32 :l_HKeBVGygWcmadYjJ_6

	nop

	:l_yUHEeCmIwjvjiRZM_7
	goto/32 :before_first_instruction

	:l_HKeBVGygWcmadYjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yUHEeCmIwjvjiRZM_7

	nop

	:l_CEXtniyekyVPkrJd_1
    const/16 p0, 0x2a

	goto/32 :l_xkUUnxpsqcvxWwZZ_2

	nop

	:l_UutbfkUxvgTdrFZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEXtniyekyVPkrJd_1

	nop

	:l_xkUUnxpsqcvxWwZZ_2
    const/16 p1, 0xd2

	goto/32 :l_dEMacldVtNaEDRON_3

	nop

	:l_dEMacldVtNaEDRON_3
    mul-int p2, p0, p1

	goto/32 :l_pyVuMOjWSitWdLgd_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ICFSI)V
    .locals 0

	goto/32 :l_GOCzegooRRYLKUxp_0

	nop

	:l_GOCzegooRRYLKUxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRgfXPZXIXbXHuQo_1

	nop

	:l_tRgfXPZXIXbXHuQo_1
    const/16 p0, 0x2a

	goto/32 :l_LtmxbFGabqwVGmin_2

	nop

	:l_iHtivzAUDigkZdZo_5
    int-to-double p0, p3

	goto/32 :l_dUCulLIoPFXrTNbY_6

	nop

	:l_OrnretdqZzbtzgfZ_4
    add-int p3, p2, p1

	goto/32 :l_iHtivzAUDigkZdZo_5

	nop

	:l_dUCulLIoPFXrTNbY_6
    return-void

	:after_last_instruction

	goto/32 :l_QdFCPBbNBHxwJsiU_7

	nop

	:l_SsGifuBrIRJuAagH_3
    mul-int p2, p0, p1

	goto/32 :l_OrnretdqZzbtzgfZ_4

	nop

	:l_LtmxbFGabqwVGmin_2
    const/16 p1, 0xd2

	goto/32 :l_SsGifuBrIRJuAagH_3

	nop

	:l_QdFCPBbNBHxwJsiU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_fpGMBBFhaIVdBWRR_0

	nop

	:l_hsljhyJpKYjtiMhU_2
	goto/32 :before_first_instruction

	:l_UMdbZkkzHPQqkile_1
    return-void

	:after_last_instruction

	goto/32 :l_hsljhyJpKYjtiMhU_2

	nop

	:l_fpGMBBFhaIVdBWRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMdbZkkzHPQqkile_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JFCZS)V
    .locals 0

	goto/32 :l_PImYWQDiqucwKfIe_0

	nop

	:l_sDqeqtHeGmPICdtr_4
    add-int p3, p2, p1

	goto/32 :l_lxGBpUStfPqRotUO_5

	nop

	:l_lxGBpUStfPqRotUO_5
    int-to-double p0, p3

	goto/32 :l_JiNTRDSNunKJtLOg_6

	nop

	:l_yxgrGzYjjVLCQhqc_1
    const/16 p0, 0x2a

	goto/32 :l_dxGHILPINbTffpES_2

	nop

	:l_aaimnVBHoBiBSOss_7
	goto/32 :before_first_instruction

	:l_PImYWQDiqucwKfIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxgrGzYjjVLCQhqc_1

	nop

	:l_kcaQRQsgCyErWJKi_3
    mul-int p2, p0, p1

	goto/32 :l_sDqeqtHeGmPICdtr_4

	nop

	:l_dxGHILPINbTffpES_2
    const/16 p1, 0xd2

	goto/32 :l_kcaQRQsgCyErWJKi_3

	nop

	:l_JiNTRDSNunKJtLOg_6
    return-void

	:after_last_instruction

	goto/32 :l_aaimnVBHoBiBSOss_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JSCZF)V
    .locals 0

	goto/32 :l_GJaVxpGlRSKUMFBY_0

	nop

	:l_izvheqXpBwBuOqTd_1
    const/16 p0, 0x2a

	goto/32 :l_NLHiOgqNgJWBMQqM_2

	nop

	:l_mumIIsjsYITiDrQD_5
    int-to-double p0, p3

	goto/32 :l_dUVjiTReTIJYxFAg_6

	nop

	:l_nUPOVBuzSVxBccqS_3
    mul-int p2, p0, p1

	goto/32 :l_hpkfHsVVXtThYDLw_4

	nop

	:l_dUVjiTReTIJYxFAg_6
    return-void

	:after_last_instruction

	goto/32 :l_NABZUWjTQGoNvkRF_7

	nop

	:l_hpkfHsVVXtThYDLw_4
    add-int p3, p2, p1

	goto/32 :l_mumIIsjsYITiDrQD_5

	nop

	:l_NABZUWjTQGoNvkRF_7
	goto/32 :before_first_instruction

	:l_NLHiOgqNgJWBMQqM_2
    const/16 p1, 0xd2

	goto/32 :l_nUPOVBuzSVxBccqS_3

	nop

	:l_GJaVxpGlRSKUMFBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izvheqXpBwBuOqTd_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JSZFC)V
    .locals 0

	goto/32 :l_aXhTndFaLsMILfbE_0

	nop

	:l_MpOTtIMgZBEDWSYx_5
    int-to-double p0, p3

	goto/32 :l_koclOqWEweNjAAJJ_6

	nop

	:l_SKHZOusUbxXBuiXb_1
    const/16 p0, 0x2a

	goto/32 :l_kyitKWAoNYCpUCnM_2

	nop

	:l_koclOqWEweNjAAJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yLjXKgitEcFRaSnC_7

	nop

	:l_yLjXKgitEcFRaSnC_7
	goto/32 :before_first_instruction

	:l_OQhGhYIONbnGJVsE_4
    add-int p3, p2, p1

	goto/32 :l_MpOTtIMgZBEDWSYx_5

	nop

	:l_kyitKWAoNYCpUCnM_2
    const/16 p1, 0xd2

	goto/32 :l_JZBtXLlHSeNttvHL_3

	nop

	:l_aXhTndFaLsMILfbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKHZOusUbxXBuiXb_1

	nop

	:l_JZBtXLlHSeNttvHL_3
    mul-int p2, p0, p1

	goto/32 :l_OQhGhYIONbnGJVsE_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_migALFxiRcbhUpTo_0

	nop

	:l_migALFxiRcbhUpTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIwDoVVoCEQSFbua_1

	nop

	:l_ZpNGCChjCiEUkZYZ_2
	goto/32 :before_first_instruction

	:l_rIwDoVVoCEQSFbua_1
    return-void

	:after_last_instruction

	goto/32 :l_ZpNGCChjCiEUkZYZ_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DBZFC)V
    .locals 0

	goto/32 :l_cjlGbQiabuOmliWO_0

	nop

	:l_cjlGbQiabuOmliWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsDLHlPqgQnOUwtH_1

	nop

	:l_EPNsNYbepmeVRWBo_2
    const/16 p1, 0xd2

	goto/32 :l_JuLMPNHRbwugmufv_3

	nop

	:l_gBDqLpiKzTdvNVEC_7
	goto/32 :before_first_instruction

	:l_IVtsSiVpPdcBiNOw_4
    add-int p3, p2, p1

	goto/32 :l_dgkGkQYePYLfxhqz_5

	nop

	:l_JuLMPNHRbwugmufv_3
    mul-int p2, p0, p1

	goto/32 :l_IVtsSiVpPdcBiNOw_4

	nop

	:l_NPTCyPgvVSjRfWAe_6
    return-void

	:after_last_instruction

	goto/32 :l_gBDqLpiKzTdvNVEC_7

	nop

	:l_dgkGkQYePYLfxhqz_5
    int-to-double p0, p3

	goto/32 :l_NPTCyPgvVSjRfWAe_6

	nop

	:l_HsDLHlPqgQnOUwtH_1
    const/16 p0, 0x2a

	goto/32 :l_EPNsNYbepmeVRWBo_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DZBFC)V
    .locals 0

	goto/32 :l_VcXgXhPezWumwzZu_0

	nop

	:l_qsAKQjwCavLLkLxW_7
	goto/32 :before_first_instruction

	:l_ugiPnVXHOjXVtjAl_5
    int-to-double p0, p3

	goto/32 :l_FtcgeRvKQkcbFnze_6

	nop

	:l_QerIjJFmKtMDfHmh_4
    add-int p3, p2, p1

	goto/32 :l_ugiPnVXHOjXVtjAl_5

	nop

	:l_ZfKzDwSYUTDHwBDn_3
    mul-int p2, p0, p1

	goto/32 :l_QerIjJFmKtMDfHmh_4

	nop

	:l_PYnRHSTorMSMTIsD_2
    const/16 p1, 0xd2

	goto/32 :l_ZfKzDwSYUTDHwBDn_3

	nop

	:l_VcXgXhPezWumwzZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itpoumQQlpxtvDJR_1

	nop

	:l_itpoumQQlpxtvDJR_1
    const/16 p0, 0x2a

	goto/32 :l_PYnRHSTorMSMTIsD_2

	nop

	:l_FtcgeRvKQkcbFnze_6
    return-void

	:after_last_instruction

	goto/32 :l_qsAKQjwCavLLkLxW_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DFCZB)V
    .locals 0

	goto/32 :l_xSgSCbMhbqeXcZXt_0

	nop

	:l_xSgSCbMhbqeXcZXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzxOoGKzCudJkQGw_1

	nop

	:l_qHCEbavpIfymlzbK_3
    mul-int p2, p0, p1

	goto/32 :l_zdNDIamKkCjjnzDo_4

	nop

	:l_SOQqsJzoFnyCnuKt_2
    const/16 p1, 0xd2

	goto/32 :l_qHCEbavpIfymlzbK_3

	nop

	:l_zdNDIamKkCjjnzDo_4
    add-int p3, p2, p1

	goto/32 :l_EoUhtjeaurdAdSFo_5

	nop

	:l_jzxOoGKzCudJkQGw_1
    const/16 p0, 0x2a

	goto/32 :l_SOQqsJzoFnyCnuKt_2

	nop

	:l_mREXhvdpymavUdza_7
	goto/32 :before_first_instruction

	:l_IgdrQdQQQodCDDQk_6
    return-void

	:after_last_instruction

	goto/32 :l_mREXhvdpymavUdza_7

	nop

	:l_EoUhtjeaurdAdSFo_5
    int-to-double p0, p3

	goto/32 :l_IgdrQdQQQodCDDQk_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_CePseiyrXjpYWbYU_0

	nop

	:l_TtMPxICeGujNEbLX_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AuakHyPdMVpPKusy_9

	nop

	:l_srqJsZGTtjAbHgZX_4
	if-lez v0, :gl_CzoqlDkjOWHhYRSi

	goto/32 :NdgeNVkhEWtazFuA

	:gl_CzoqlDkjOWHhYRSi	goto/32 :l_EQiakyDanxFfhxRc_5

	nop

	:l_CePseiyrXjpYWbYU_0
	const v0, 21
	goto/32 :l_RrmyiXWpWuWDnyCH_1

	nop

	:l_AuakHyPdMVpPKusy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MbxRtnfGwXKNdghc_10

	nop

	:l_RrmyiXWpWuWDnyCH_1
	const v1, 7
	goto/32 :l_LIoKkVLVpKmNMVTn_2

	nop

	:l_KKCRjukfmuCcSsMH_3
	rem-int v0, v0, v1
	goto/32 :l_srqJsZGTtjAbHgZX_4

	nop

	:l_dQnUWgvFiuqXIWAN_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TtMPxICeGujNEbLX_8

	nop

	:l_LIoKkVLVpKmNMVTn_2
	add-int v0, v0, v1
	goto/32 :l_KKCRjukfmuCcSsMH_3

	nop

	:l_EQiakyDanxFfhxRc_5
	goto/32 :MGDDqlZlreDNKmcV
	:NdgeNVkhEWtazFuA
	:qZkDEHhXBKpShDAu

	goto/32 :l_sPvJejmdbKFaxyyb_6

	nop

	:l_KQpywDcrDYfZyOcf_11
	goto/32 :qZkDEHhXBKpShDAu
	:l_MbxRtnfGwXKNdghc_10
	goto/32 :before_first_instruction

	:MGDDqlZlreDNKmcV
	goto/32 :l_KQpywDcrDYfZyOcf_11

	nop

	:l_sPvJejmdbKFaxyyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_dQnUWgvFiuqXIWAN_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_CkQApiXXALpbAnlc_0

	nop

	:l_vrTvpPFFGsGhiNGC_2
    const/16 p1, 0xd2

	goto/32 :l_wLHGXsjPWeTtoTyi_3

	nop

	:l_okfVkcaEyyveGrOG_7
	goto/32 :before_first_instruction

	:l_UHLFvFrPOocLuFmL_6
    return-void

	:after_last_instruction

	goto/32 :l_okfVkcaEyyveGrOG_7

	nop

	:l_bkCVFrjoLejNQFqR_1
    const/16 p0, 0x2a

	goto/32 :l_vrTvpPFFGsGhiNGC_2

	nop

	:l_CkQApiXXALpbAnlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkCVFrjoLejNQFqR_1

	nop

	:l_aoPdjhQgjBqsjDfn_4
    add-int p3, p2, p1

	goto/32 :l_EUyTEyiKjLEYRPpY_5

	nop

	:l_wLHGXsjPWeTtoTyi_3
    mul-int p2, p0, p1

	goto/32 :l_aoPdjhQgjBqsjDfn_4

	nop

	:l_EUyTEyiKjLEYRPpY_5
    int-to-double p0, p3

	goto/32 :l_UHLFvFrPOocLuFmL_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_idUGpoAFyZZMlEzH_0

	nop

	:l_SuTIzAbzHFuvIRmx_1
    const/16 p0, 0x2a

	goto/32 :l_YShStYCMBDpHNHYK_2

	nop

	:l_PPMwJeHCAQJCPelE_5
    int-to-double p0, p3

	goto/32 :l_JhOnAYoesehWdMXd_6

	nop

	:l_TIVFqrocOcNCpHyL_4
    add-int p3, p2, p1

	goto/32 :l_PPMwJeHCAQJCPelE_5

	nop

	:l_idUGpoAFyZZMlEzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuTIzAbzHFuvIRmx_1

	nop

	:l_JhOnAYoesehWdMXd_6
    return-void

	:after_last_instruction

	goto/32 :l_vzNnCtYKEWGneveZ_7

	nop

	:l_VnXdmMIQHWDtQvPC_3
    mul-int p2, p0, p1

	goto/32 :l_TIVFqrocOcNCpHyL_4

	nop

	:l_YShStYCMBDpHNHYK_2
    const/16 p1, 0xd2

	goto/32 :l_VnXdmMIQHWDtQvPC_3

	nop

	:l_vzNnCtYKEWGneveZ_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(IBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qcSixNsGkXeIGYPE_0

	nop

	:l_JJUMBVKiJnfZfxAy_7
	goto/32 :before_first_instruction

	:l_dPGppeOiVGwXqRYo_3
    mul-int p2, p0, p1

	goto/32 :l_ogbghTvmHaFupzpJ_4

	nop

	:l_qcSixNsGkXeIGYPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwSFjRuKxBxgFjWf_1

	nop

	:l_ogbghTvmHaFupzpJ_4
    add-int p3, p2, p1

	goto/32 :l_hgdFTOoayIJdzGhz_5

	nop

	:l_AOXVwOTNGtScOJuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JJUMBVKiJnfZfxAy_7

	nop

	:l_rPismwqllBUewABL_2
    const/16 p1, 0xd2

	goto/32 :l_dPGppeOiVGwXqRYo_3

	nop

	:l_SwSFjRuKxBxgFjWf_1
    const/16 p0, 0x2a

	goto/32 :l_rPismwqllBUewABL_2

	nop

	:l_hgdFTOoayIJdzGhz_5
    int-to-double p0, p3

	goto/32 :l_AOXVwOTNGtScOJuQ_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_PYrVztciWJgYZsXv_0

	nop

	:l_nOGyDqKszbfwWvcf_3
	rem-int v0, v0, v1
	goto/32 :l_YGCyzGOWhKhTWjgl_4

	nop

	:l_gIGnyNoozvbdkwbg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ITRyggSiKurldZLU_10

	nop

	:l_ITRyggSiKurldZLU_10
	goto/32 :before_first_instruction

	:TRxRBKGpvvgeovBY
	goto/32 :l_XaMsOJaJwnxtzDxg_11

	nop

	:l_ikzopybYwjUOWztH_2
	add-int v0, v0, v1
	goto/32 :l_nOGyDqKszbfwWvcf_3

	nop

	:l_XaMsOJaJwnxtzDxg_11
	goto/32 :qNMxdKXxqLlkIEBh
	:l_WTiYXcACoICvbEkO_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gIGnyNoozvbdkwbg_9

	nop

	:l_PqKGpejtSXlxpjji_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_uZRpuopkAlHXUlRa_7

	nop

	:l_YGCyzGOWhKhTWjgl_4
	if-lez v0, :gl_wtlMREUlnnbpXpig

	goto/32 :GQCuusxBjqnmkhDy

	:gl_wtlMREUlnnbpXpig	goto/32 :l_uBIjBZScwbKPvxOR_5

	nop

	:l_PYrVztciWJgYZsXv_0
	const v0, 21
	goto/32 :l_PBGzBWsVXCEBwPlI_1

	nop

	:l_uZRpuopkAlHXUlRa_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WTiYXcACoICvbEkO_8

	nop

	:l_PBGzBWsVXCEBwPlI_1
	const v1, 2
	goto/32 :l_ikzopybYwjUOWztH_2

	nop

	:l_uBIjBZScwbKPvxOR_5
	goto/32 :TRxRBKGpvvgeovBY
	:GQCuusxBjqnmkhDy
	:qNMxdKXxqLlkIEBh

	goto/32 :l_PqKGpejtSXlxpjji_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_syOWFPuOmcxSVGHs_0

	nop

	:l_WalSptyGisjpwUvn_5
    int-to-double p0, p3

	goto/32 :l_hjwOEokXKtjZYCtB_6

	nop

	:l_VfadaaZfrwISciYi_1
    const/16 p0, 0x2a

	goto/32 :l_AGsIBLjZcdaYuBCT_2

	nop

	:l_hjwOEokXKtjZYCtB_6
    return-void

	:after_last_instruction

	goto/32 :l_BzEYTPOuCxJtuhlh_7

	nop

	:l_QBXzLKnKSLGgFXHQ_4
    add-int p3, p2, p1

	goto/32 :l_WalSptyGisjpwUvn_5

	nop

	:l_syOWFPuOmcxSVGHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfadaaZfrwISciYi_1

	nop

	:l_BzEYTPOuCxJtuhlh_7
	goto/32 :before_first_instruction

	:l_wXlWCOXSGbVSFvlZ_3
    mul-int p2, p0, p1

	goto/32 :l_QBXzLKnKSLGgFXHQ_4

	nop

	:l_AGsIBLjZcdaYuBCT_2
    const/16 p1, 0xd2

	goto/32 :l_wXlWCOXSGbVSFvlZ_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hpkTgavlRYIpmCxh_0

	nop

	:l_hpkTgavlRYIpmCxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brdzEBtioCktOIcQ_1

	nop

	:l_stkNsLauniWdSWiX_7
	goto/32 :before_first_instruction

	:l_MRtGIHeSLwLqWzJO_2
    const/16 p1, 0xd2

	goto/32 :l_lPIcbkBdUVRabgrO_3

	nop

	:l_VTbMRQFZbuYMZrMD_6
    return-void

	:after_last_instruction

	goto/32 :l_stkNsLauniWdSWiX_7

	nop

	:l_brdzEBtioCktOIcQ_1
    const/16 p0, 0x2a

	goto/32 :l_MRtGIHeSLwLqWzJO_2

	nop

	:l_FeyRtdnuknGyaYaL_4
    add-int p3, p2, p1

	goto/32 :l_fTquhcfcseIRXGvK_5

	nop

	:l_lPIcbkBdUVRabgrO_3
    mul-int p2, p0, p1

	goto/32 :l_FeyRtdnuknGyaYaL_4

	nop

	:l_fTquhcfcseIRXGvK_5
    int-to-double p0, p3

	goto/32 :l_VTbMRQFZbuYMZrMD_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_HwUGIMPiqjrmjgwC_0

	nop

	:l_sLrFjcmdAGYYPhqw_1
    const/16 p0, 0x2a

	goto/32 :l_kkNCOkmhKMXHbAuc_2

	nop

	:l_kkNCOkmhKMXHbAuc_2
    const/16 p1, 0xd2

	goto/32 :l_dUNMDcrpaklqcqgG_3

	nop

	:l_dUNMDcrpaklqcqgG_3
    mul-int p2, p0, p1

	goto/32 :l_xHfiMemuYzZsCQzU_4

	nop

	:l_HwUGIMPiqjrmjgwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLrFjcmdAGYYPhqw_1

	nop

	:l_WaQitCKIemYWwOlT_6
    return-void

	:after_last_instruction

	goto/32 :l_NXkWeiFEEtEdXxBB_7

	nop

	:l_xHfiMemuYzZsCQzU_4
    add-int p3, p2, p1

	goto/32 :l_PnqDhStIMqTkCtle_5

	nop

	:l_NXkWeiFEEtEdXxBB_7
	goto/32 :before_first_instruction

	:l_PnqDhStIMqTkCtle_5
    int-to-double p0, p3

	goto/32 :l_WaQitCKIemYWwOlT_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_MCMYYQdIldSQgQsg_0

	nop

	:l_uTTSAxjkyccmdyCq_1
	const v1, 11
	goto/32 :l_WhqynUrLGSNEclKW_2

	nop

	:l_itCXpdZvLgYevMXT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_aTDuWcWeamRHvzhu_7

	nop

	:l_GyZMdcWhrjwoZceX_4
	if-lez v0, :gl_WIoZgHBHpWcUEQnj

	goto/32 :ilPBScHXndafWyRV

	:gl_WIoZgHBHpWcUEQnj	goto/32 :l_pxRfljHVnixMAOGm_5

	nop

	:l_MCMYYQdIldSQgQsg_0
	const v0, 30
	goto/32 :l_uTTSAxjkyccmdyCq_1

	nop

	:l_amgTnbQdtgCbkQZK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cNGWBzHZUjLqyQHh_10

	nop

	:l_aTDuWcWeamRHvzhu_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RaeTjvMNKpDyazrN_8

	nop

	:l_pxRfljHVnixMAOGm_5
	goto/32 :CMhRuMkxfkEmiJFJ
	:ilPBScHXndafWyRV
	:UVyMosPqsbPbDJQL

	goto/32 :l_itCXpdZvLgYevMXT_6

	nop

	:l_WhqynUrLGSNEclKW_2
	add-int v0, v0, v1
	goto/32 :l_dAoKDEsZLZhoNshf_3

	nop

	:l_JlUcteXyCSeGCzQe_11
	goto/32 :UVyMosPqsbPbDJQL
	:l_RaeTjvMNKpDyazrN_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_amgTnbQdtgCbkQZK_9

	nop

	:l_dAoKDEsZLZhoNshf_3
	rem-int v0, v0, v1
	goto/32 :l_GyZMdcWhrjwoZceX_4

	nop

	:l_cNGWBzHZUjLqyQHh_10
	goto/32 :before_first_instruction

	:CMhRuMkxfkEmiJFJ
	goto/32 :l_JlUcteXyCSeGCzQe_11

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_rlsAABdwXtWVcAVH_0

	nop

	:l_UMNZYXocbpkUGIFY_6
    return-void

	:after_last_instruction

	goto/32 :l_LlsIgKWLYEyMpCsT_7

	nop

	:l_satjcchpiGMfhHQt_5
    int-to-double p0, p3

	goto/32 :l_UMNZYXocbpkUGIFY_6

	nop

	:l_vhGBYLtaHAeGOQeZ_4
    add-int p3, p2, p1

	goto/32 :l_satjcchpiGMfhHQt_5

	nop

	:l_kWYUCGAsKtapUZFX_2
    const/16 p1, 0xd2

	goto/32 :l_GMQgrmDzdZRHbXfw_3

	nop

	:l_VCInmwsoofbMjGDD_1
    const/16 p0, 0x2a

	goto/32 :l_kWYUCGAsKtapUZFX_2

	nop

	:l_rlsAABdwXtWVcAVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCInmwsoofbMjGDD_1

	nop

	:l_LlsIgKWLYEyMpCsT_7
	goto/32 :before_first_instruction

	:l_GMQgrmDzdZRHbXfw_3
    mul-int p2, p0, p1

	goto/32 :l_vhGBYLtaHAeGOQeZ_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_wqJQIUQfhAUbuNwM_0

	nop

	:l_wqJQIUQfhAUbuNwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLZdGnWQkpqHRqtd_1

	nop

	:l_BihhGjkpkUoOARfl_3
    mul-int p2, p0, p1

	goto/32 :l_ZhyLHJzsDKmEZEAe_4

	nop

	:l_gLZdGnWQkpqHRqtd_1
    const/16 p0, 0x2a

	goto/32 :l_QuNNSACteLpyNzwT_2

	nop

	:l_QuNNSACteLpyNzwT_2
    const/16 p1, 0xd2

	goto/32 :l_BihhGjkpkUoOARfl_3

	nop

	:l_qvgSTbOrRjZmwlzw_6
    return-void

	:after_last_instruction

	goto/32 :l_RtbrndnqMhpIeBDp_7

	nop

	:l_ZhyLHJzsDKmEZEAe_4
    add-int p3, p2, p1

	goto/32 :l_oKCWbKRNvTPMDKSZ_5

	nop

	:l_RtbrndnqMhpIeBDp_7
	goto/32 :before_first_instruction

	:l_oKCWbKRNvTPMDKSZ_5
    int-to-double p0, p3

	goto/32 :l_qvgSTbOrRjZmwlzw_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_teQZOXVAOFBQGbkE_0

	nop

	:l_HcPFtAZsJDfWnFDC_6
    return-void

	:after_last_instruction

	goto/32 :l_KBVmpfsKxspLEEKN_7

	nop

	:l_gyJEVBvIXvEPeVvo_5
    int-to-double p0, p3

	goto/32 :l_HcPFtAZsJDfWnFDC_6

	nop

	:l_KBVmpfsKxspLEEKN_7
	goto/32 :before_first_instruction

	:l_KskJwmjrrfEVNJRF_4
    add-int p3, p2, p1

	goto/32 :l_gyJEVBvIXvEPeVvo_5

	nop

	:l_onlmUsegWJRzHIUh_1
    const/16 p0, 0x2a

	goto/32 :l_VglvTBDRtDHboIfk_2

	nop

	:l_VglvTBDRtDHboIfk_2
    const/16 p1, 0xd2

	goto/32 :l_VofyyzXfAKBSWpPD_3

	nop

	:l_VofyyzXfAKBSWpPD_3
    mul-int p2, p0, p1

	goto/32 :l_KskJwmjrrfEVNJRF_4

	nop

	:l_teQZOXVAOFBQGbkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onlmUsegWJRzHIUh_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_dGiNFJhxmwWKWDto_0

	nop

	:l_KAevpSJOFIkNcpyT_1
    return-void

	:after_last_instruction

	goto/32 :l_lwQcCxlHbvRknWal_2

	nop

	:l_lwQcCxlHbvRknWal_2
	goto/32 :before_first_instruction

	:l_dGiNFJhxmwWKWDto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAevpSJOFIkNcpyT_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ISICB)V
    .locals 0

	goto/32 :l_gXXqTAyGNzLtkcDM_0

	nop

	:l_nzMKuiKeuKVrHXEG_2
    const/16 p1, 0xd2

	goto/32 :l_LVIEILlnQuQaegcR_3

	nop

	:l_eHhQLpgugSquEXSV_1
    const/16 p0, 0x2a

	goto/32 :l_nzMKuiKeuKVrHXEG_2

	nop

	:l_xcXSVfAUsFQARWOX_5
    int-to-double p0, p3

	goto/32 :l_UTgsfyGGqftfokVC_6

	nop

	:l_ksGUzIdwEfOufSzT_4
    add-int p3, p2, p1

	goto/32 :l_xcXSVfAUsFQARWOX_5

	nop

	:l_UTgsfyGGqftfokVC_6
    return-void

	:after_last_instruction

	goto/32 :l_TKoqWEJzWqjPEizC_7

	nop

	:l_gXXqTAyGNzLtkcDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHhQLpgugSquEXSV_1

	nop

	:l_TKoqWEJzWqjPEizC_7
	goto/32 :before_first_instruction

	:l_LVIEILlnQuQaegcR_3
    mul-int p2, p0, p1

	goto/32 :l_ksGUzIdwEfOufSzT_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ISIBC)V
    .locals 0

	goto/32 :l_McmUuHsamQbECUgZ_0

	nop

	:l_BMCNxOFViBaTnMff_1
    const/16 p0, 0x2a

	goto/32 :l_xzmaaRhrdRlMAHzs_2

	nop

	:l_OdLuqTYJlhuneohC_4
    add-int p3, p2, p1

	goto/32 :l_RARaPfxwBBCumhtJ_5

	nop

	:l_hAEZRWCYfjARDbBf_7
	goto/32 :before_first_instruction

	:l_xzmaaRhrdRlMAHzs_2
    const/16 p1, 0xd2

	goto/32 :l_QJEXzvxPjBGkVjNm_3

	nop

	:l_WujrNKyQaXbXyIWt_6
    return-void

	:after_last_instruction

	goto/32 :l_hAEZRWCYfjARDbBf_7

	nop

	:l_RARaPfxwBBCumhtJ_5
    int-to-double p0, p3

	goto/32 :l_WujrNKyQaXbXyIWt_6

	nop

	:l_QJEXzvxPjBGkVjNm_3
    mul-int p2, p0, p1

	goto/32 :l_OdLuqTYJlhuneohC_4

	nop

	:l_McmUuHsamQbECUgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMCNxOFViBaTnMff_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IBICS)V
    .locals 0

	goto/32 :l_NkQkqAlQIEZbBYry_0

	nop

	:l_wcDwfcCKszJDXGdt_5
    int-to-double p0, p3

	goto/32 :l_qKoKVLkuPdPRFMfl_6

	nop

	:l_kesIjbeoGeJmGaUQ_2
    const/16 p1, 0xd2

	goto/32 :l_wPDvGrkPfYazgbLH_3

	nop

	:l_GUcJOCErJLyQsKza_4
    add-int p3, p2, p1

	goto/32 :l_wcDwfcCKszJDXGdt_5

	nop

	:l_wPDvGrkPfYazgbLH_3
    mul-int p2, p0, p1

	goto/32 :l_GUcJOCErJLyQsKza_4

	nop

	:l_NkQkqAlQIEZbBYry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMUrfHfxQNudZreN_1

	nop

	:l_ZJarfrYSgCLGvozr_7
	goto/32 :before_first_instruction

	:l_qKoKVLkuPdPRFMfl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJarfrYSgCLGvozr_7

	nop

	:l_LMUrfHfxQNudZreN_1
    const/16 p0, 0x2a

	goto/32 :l_kesIjbeoGeJmGaUQ_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_xbmZYvhLIfoIfohU_0

	nop

	:l_xbmZYvhLIfoIfohU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVipicFbbHcdcjVu_1

	nop

	:l_XVipicFbbHcdcjVu_1
    return-void

	:after_last_instruction

	goto/32 :l_DedCFTgOqbwncTNX_2

	nop

	:l_DedCFTgOqbwncTNX_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_AmDgYjRBRQUUlwjY_0

	nop

	:l_ClrUfHPxRpBwULxv_4
    add-int p3, p2, p1

	goto/32 :l_TcbfhboHcvdjxFAh_5

	nop

	:l_TcbfhboHcvdjxFAh_5
    int-to-double p0, p3

	goto/32 :l_OBRCdkLMTCqNwfZW_6

	nop

	:l_AmDgYjRBRQUUlwjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoqsibTQqTxfGwCy_1

	nop

	:l_iqgGzFpaxCJXTPJc_3
    mul-int p2, p0, p1

	goto/32 :l_ClrUfHPxRpBwULxv_4

	nop

	:l_HbuCwhjmXzyQyBBR_7
	goto/32 :before_first_instruction

	:l_PSLeRumLIuoXCCto_2
    const/16 p1, 0xd2

	goto/32 :l_iqgGzFpaxCJXTPJc_3

	nop

	:l_OBRCdkLMTCqNwfZW_6
    return-void

	:after_last_instruction

	goto/32 :l_HbuCwhjmXzyQyBBR_7

	nop

	:l_UoqsibTQqTxfGwCy_1
    const/16 p0, 0x2a

	goto/32 :l_PSLeRumLIuoXCCto_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_SRjHduEGCDKyvBYt_0

	nop

	:l_dozKgKrwANUQAqDd_3
    mul-int p2, p0, p1

	goto/32 :l_rdgYQWWIYODcZoSV_4

	nop

	:l_SRjHduEGCDKyvBYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJfckErIYYfgCqMo_1

	nop

	:l_RJfckErIYYfgCqMo_1
    const/16 p0, 0x2a

	goto/32 :l_xCAASvbKPrkktdGc_2

	nop

	:l_rdgYQWWIYODcZoSV_4
    add-int p3, p2, p1

	goto/32 :l_UJwPxpaKPycSVUDI_5

	nop

	:l_sNQNdXBhcCahavVM_7
	goto/32 :before_first_instruction

	:l_xCAASvbKPrkktdGc_2
    const/16 p1, 0xd2

	goto/32 :l_dozKgKrwANUQAqDd_3

	nop

	:l_UJwPxpaKPycSVUDI_5
    int-to-double p0, p3

	goto/32 :l_ASdnqJmtqMmTXpSf_6

	nop

	:l_ASdnqJmtqMmTXpSf_6
    return-void

	:after_last_instruction

	goto/32 :l_sNQNdXBhcCahavVM_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_jVlJIiClaSRYyUVT_0

	nop

	:l_nXnQxolgbMAUrMVV_3
    mul-int p2, p0, p1

	goto/32 :l_ZvfWEgiBmWdTATCI_4

	nop

	:l_ZvfWEgiBmWdTATCI_4
    add-int p3, p2, p1

	goto/32 :l_mpBXJoCWKJGWOSwr_5

	nop

	:l_SijZqXxqonGKCyTm_1
    const/16 p0, 0x2a

	goto/32 :l_dLaosruTxNZPJhMv_2

	nop

	:l_SIxKSzjdFMglfoRc_7
	goto/32 :before_first_instruction

	:l_dLaosruTxNZPJhMv_2
    const/16 p1, 0xd2

	goto/32 :l_nXnQxolgbMAUrMVV_3

	nop

	:l_MSGUxCqVPLmOuQTr_6
    return-void

	:after_last_instruction

	goto/32 :l_SIxKSzjdFMglfoRc_7

	nop

	:l_jVlJIiClaSRYyUVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SijZqXxqonGKCyTm_1

	nop

	:l_mpBXJoCWKJGWOSwr_5
    int-to-double p0, p3

	goto/32 :l_MSGUxCqVPLmOuQTr_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_wkmssVKQUDYaGELL_0

	nop

	:l_wkmssVKQUDYaGELL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwllRneDQpzDlcGt_1

	nop

	:l_kltVVDxSMSAeQDfH_2
	goto/32 :before_first_instruction

	:l_nwllRneDQpzDlcGt_1
    return-void

	:after_last_instruction

	goto/32 :l_kltVVDxSMSAeQDfH_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_HhEYwOtzVXelgoft_0

	nop

	:l_dhjyKnyzpLKPFHGu_3
    mul-int p2, p0, p1

	goto/32 :l_SzAhzzzgHnxMpkth_4

	nop

	:l_QCZGaEHAhvtrQxOh_1
    const/16 p0, 0x2a

	goto/32 :l_qJqolQIRlOwBlQfT_2

	nop

	:l_qJqolQIRlOwBlQfT_2
    const/16 p1, 0xd2

	goto/32 :l_dhjyKnyzpLKPFHGu_3

	nop

	:l_SzAhzzzgHnxMpkth_4
    add-int p3, p2, p1

	goto/32 :l_sQYcorwkUMIsDiIW_5

	nop

	:l_HhEYwOtzVXelgoft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCZGaEHAhvtrQxOh_1

	nop

	:l_pQDzViAKMkbIihDR_6
    return-void

	:after_last_instruction

	goto/32 :l_zWLWHKfwkuuuaKFz_7

	nop

	:l_zWLWHKfwkuuuaKFz_7
	goto/32 :before_first_instruction

	:l_sQYcorwkUMIsDiIW_5
    int-to-double p0, p3

	goto/32 :l_pQDzViAKMkbIihDR_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_SDAzwMGZcnQsWyyR_0

	nop

	:l_SDAzwMGZcnQsWyyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZYcwYYRWHPlfBcQ_1

	nop

	:l_RZYcwYYRWHPlfBcQ_1
    const/16 p0, 0x2a

	goto/32 :l_bJMfNErmuXqvkkmi_2

	nop

	:l_jXjylBuJKNasXzpy_5
    int-to-double p0, p3

	goto/32 :l_VsHQzposhSrlhyKG_6

	nop

	:l_gePQeDhUEhYDZihM_3
    mul-int p2, p0, p1

	goto/32 :l_AjDeJAkRFhiMMdAr_4

	nop

	:l_VsHQzposhSrlhyKG_6
    return-void

	:after_last_instruction

	goto/32 :l_ACxZpsnCUyJCrbAT_7

	nop

	:l_ACxZpsnCUyJCrbAT_7
	goto/32 :before_first_instruction

	:l_bJMfNErmuXqvkkmi_2
    const/16 p1, 0xd2

	goto/32 :l_gePQeDhUEhYDZihM_3

	nop

	:l_AjDeJAkRFhiMMdAr_4
    add-int p3, p2, p1

	goto/32 :l_jXjylBuJKNasXzpy_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_joWawTzORyqxpXSf_0

	nop

	:l_gIvyhUDzjfRQIfOP_6
    return-void

	:after_last_instruction

	goto/32 :l_TKUvqWwNfxHlHqju_7

	nop

	:l_loKQUyMBBWglXQrV_5
    int-to-double p0, p3

	goto/32 :l_gIvyhUDzjfRQIfOP_6

	nop

	:l_idAUKADgOOLPtdND_4
    add-int p3, p2, p1

	goto/32 :l_loKQUyMBBWglXQrV_5

	nop

	:l_TKUvqWwNfxHlHqju_7
	goto/32 :before_first_instruction

	:l_NdWROdHJcylvKkQg_1
    const/16 p0, 0x2a

	goto/32 :l_MhDNwZSHEdYZZgjY_2

	nop

	:l_MhDNwZSHEdYZZgjY_2
    const/16 p1, 0xd2

	goto/32 :l_rwZNVxUoRSiJZnMy_3

	nop

	:l_joWawTzORyqxpXSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdWROdHJcylvKkQg_1

	nop

	:l_rwZNVxUoRSiJZnMy_3
    mul-int p2, p0, p1

	goto/32 :l_idAUKADgOOLPtdND_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_yhbQIldNBbTzcBDE_0

	nop

	:l_pbCPkQhsBFaEFeIA_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_IPKmPXSGHxnUvBsc_9

	nop

	:l_tEpzUjuOVsdOsuGj_1
	const v1, 8
	goto/32 :l_pBFoQQFuWKqfwVqE_2

	nop

	:l_lflzarylDVKWukHt_11
	goto/32 :nxHHoLSxKirvttbU
	:l_TVzNQaKvuGMHEPrb_10
	goto/32 :before_first_instruction

	:EutTeqLaidHTGloF
	goto/32 :l_lflzarylDVKWukHt_11

	nop

	:l_kzjIWEblUuCTapGI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_bBcsHWQEcgtcmAEJ_7

	nop

	:l_AtQrQnXjJqhVIEbm_4
	if-lez v0, :gl_nrEwxcKvwqcXhHQh

	goto/32 :GpuFvOoofPfNMFaC

	:gl_nrEwxcKvwqcXhHQh	goto/32 :l_EbvOCRbbLmcCuKDA_5

	nop

	:l_pBFoQQFuWKqfwVqE_2
	add-int v0, v0, v1
	goto/32 :l_bGXSwjKSTiLJpeHq_3

	nop

	:l_yhbQIldNBbTzcBDE_0
	const v0, 32
	goto/32 :l_tEpzUjuOVsdOsuGj_1

	nop

	:l_bBcsHWQEcgtcmAEJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pbCPkQhsBFaEFeIA_8

	nop

	:l_bGXSwjKSTiLJpeHq_3
	rem-int v0, v0, v1
	goto/32 :l_AtQrQnXjJqhVIEbm_4

	nop

	:l_EbvOCRbbLmcCuKDA_5
	goto/32 :EutTeqLaidHTGloF
	:GpuFvOoofPfNMFaC
	:nxHHoLSxKirvttbU

	goto/32 :l_kzjIWEblUuCTapGI_6

	nop

	:l_IPKmPXSGHxnUvBsc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TVzNQaKvuGMHEPrb_10

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_HkyjpequXzUyciCs_0

	nop

	:l_yxXccUjzriUGWlra_3
    mul-int p2, p0, p1

	goto/32 :l_LwwdptcjUhlEGhPb_4

	nop

	:l_wFcoILVFGDmPIYHl_7
	goto/32 :before_first_instruction

	:l_HkyjpequXzUyciCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZPfYGzharrGudTz_1

	nop

	:l_aUZbhMgzONYVbTvI_5
    int-to-double p0, p3

	goto/32 :l_dvcWNHqrPBnmYtpE_6

	nop

	:l_oZPfYGzharrGudTz_1
    const/16 p0, 0x2a

	goto/32 :l_OaoKOIpimlabdRlu_2

	nop

	:l_OaoKOIpimlabdRlu_2
    const/16 p1, 0xd2

	goto/32 :l_yxXccUjzriUGWlra_3

	nop

	:l_dvcWNHqrPBnmYtpE_6
    return-void

	:after_last_instruction

	goto/32 :l_wFcoILVFGDmPIYHl_7

	nop

	:l_LwwdptcjUhlEGhPb_4
    add-int p3, p2, p1

	goto/32 :l_aUZbhMgzONYVbTvI_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ICZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_znhUASojRPzYUQlP_0

	nop

	:l_klLflSzhLChlZgNh_6
    return-void

	:after_last_instruction

	goto/32 :l_xlygwvkMSawmplNm_7

	nop

	:l_OOebAYaXthnLmZif_5
    int-to-double p0, p3

	goto/32 :l_klLflSzhLChlZgNh_6

	nop

	:l_znhUASojRPzYUQlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PalyTCcUYaefiUSn_1

	nop

	:l_tpYNmtlLSVvEdEem_2
    const/16 p1, 0xd2

	goto/32 :l_ixgdJxwHgPNMWCga_3

	nop

	:l_ixgdJxwHgPNMWCga_3
    mul-int p2, p0, p1

	goto/32 :l_wGxTSfCCJBAaBgvr_4

	nop

	:l_xlygwvkMSawmplNm_7
	goto/32 :before_first_instruction

	:l_wGxTSfCCJBAaBgvr_4
    add-int p3, p2, p1

	goto/32 :l_OOebAYaXthnLmZif_5

	nop

	:l_PalyTCcUYaefiUSn_1
    const/16 p0, 0x2a

	goto/32 :l_tpYNmtlLSVvEdEem_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_aoQNySORxTqnIRIJ_0

	nop

	:l_xJThGzyvfRkQPCXb_6
    return-void

	:after_last_instruction

	goto/32 :l_CvcfmTIZyXihToEz_7

	nop

	:l_CvcfmTIZyXihToEz_7
	goto/32 :before_first_instruction

	:l_cwvyFtPPzheLVLRi_5
    int-to-double p0, p3

	goto/32 :l_xJThGzyvfRkQPCXb_6

	nop

	:l_RMHuosfFjRGRKgzV_1
    const/16 p0, 0x2a

	goto/32 :l_tLFfXpXKLgafEXgM_2

	nop

	:l_cUrTszRwFkoVCeLa_3
    mul-int p2, p0, p1

	goto/32 :l_sgxlkaglQmXEFiaA_4

	nop

	:l_sgxlkaglQmXEFiaA_4
    add-int p3, p2, p1

	goto/32 :l_cwvyFtPPzheLVLRi_5

	nop

	:l_aoQNySORxTqnIRIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMHuosfFjRGRKgzV_1

	nop

	:l_tLFfXpXKLgafEXgM_2
    const/16 p1, 0xd2

	goto/32 :l_cUrTszRwFkoVCeLa_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_kROQhDlGohhRURft_0

	nop

	:l_focdUriQfiRYGkUp_5
	goto/32 :vTDtCeHgYsAFQbhC
	:CmeUHkOBSmBBwdmr
	:eyvzOyRyKAToHeEl

	goto/32 :l_ukAMeTJMobNkuvbY_6

	nop

	:l_goBSbrsosXpAXTaI_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gecLNOdQIdZibuQj_8

	nop

	:l_kROQhDlGohhRURft_0
	const v0, 10
	goto/32 :l_pKCaWhWbObEwXFfX_1

	nop

	:l_HOtrkvJogVLVhqRk_10
	goto/32 :before_first_instruction

	:vTDtCeHgYsAFQbhC
	goto/32 :l_kAIgvgoglfGZKfFL_11

	nop

	:l_GhIjLQwpqUSUwEhv_2
	add-int v0, v0, v1
	goto/32 :l_ORuiCQlZRTaJlxoz_3

	nop

	:l_bbBtsHHGhXAgGTel_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HOtrkvJogVLVhqRk_10

	nop

	:l_ORuiCQlZRTaJlxoz_3
	rem-int v0, v0, v1
	goto/32 :l_WEfWqMFyvFPWuJqO_4

	nop

	:l_pKCaWhWbObEwXFfX_1
	const v1, 29
	goto/32 :l_GhIjLQwpqUSUwEhv_2

	nop

	:l_gecLNOdQIdZibuQj_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bbBtsHHGhXAgGTel_9

	nop

	:l_WEfWqMFyvFPWuJqO_4
	if-lez v0, :gl_WqEmJXkRyAXKDwEU

	goto/32 :CmeUHkOBSmBBwdmr

	:gl_WqEmJXkRyAXKDwEU	goto/32 :l_focdUriQfiRYGkUp_5

	nop

	:l_kAIgvgoglfGZKfFL_11
	goto/32 :eyvzOyRyKAToHeEl
	:l_ukAMeTJMobNkuvbY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_goBSbrsosXpAXTaI_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JSIZF)V
    .locals 0

	goto/32 :l_qadrRQHvxyEpjsiK_0

	nop

	:l_ptiurosmCRGGimDh_1
    const/16 p0, 0x2a

	goto/32 :l_bYFULjdaLwJPfftE_2

	nop

	:l_MrolPBZybQhcuDVV_6
    return-void

	:after_last_instruction

	goto/32 :l_uFPtDzMTVPkjBeqz_7

	nop

	:l_yUSHcfoyzxCFWXkb_4
    add-int p3, p2, p1

	goto/32 :l_CBUZbUcTrefbXaDC_5

	nop

	:l_CBUZbUcTrefbXaDC_5
    int-to-double p0, p3

	goto/32 :l_MrolPBZybQhcuDVV_6

	nop

	:l_qadrRQHvxyEpjsiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptiurosmCRGGimDh_1

	nop

	:l_bYFULjdaLwJPfftE_2
    const/16 p1, 0xd2

	goto/32 :l_ZwVIQvqOKVIZTtRv_3

	nop

	:l_ZwVIQvqOKVIZTtRv_3
    mul-int p2, p0, p1

	goto/32 :l_yUSHcfoyzxCFWXkb_4

	nop

	:l_uFPtDzMTVPkjBeqz_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(JIZFS)V
    .locals 0

	goto/32 :l_cUYIegSLDXAUsZxL_0

	nop

	:l_cUYIegSLDXAUsZxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcoXBYyVJxxrFftR_1

	nop

	:l_NrvLELfJaCbBFPCS_7
	goto/32 :before_first_instruction

	:l_qjULgaLXNkZLrbSX_2
    const/16 p1, 0xd2

	goto/32 :l_SvLMDSkXilZzTWay_3

	nop

	:l_psvxDcydXOaMaYrp_6
    return-void

	:after_last_instruction

	goto/32 :l_NrvLELfJaCbBFPCS_7

	nop

	:l_fwLKiYeBlzDhCxDY_5
    int-to-double p0, p3

	goto/32 :l_psvxDcydXOaMaYrp_6

	nop

	:l_fYlZzGKuSoPolkri_4
    add-int p3, p2, p1

	goto/32 :l_fwLKiYeBlzDhCxDY_5

	nop

	:l_SvLMDSkXilZzTWay_3
    mul-int p2, p0, p1

	goto/32 :l_fYlZzGKuSoPolkri_4

	nop

	:l_NcoXBYyVJxxrFftR_1
    const/16 p0, 0x2a

	goto/32 :l_qjULgaLXNkZLrbSX_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JSFZI)V
    .locals 0

	goto/32 :l_fAWzMQYrmstdaMWD_0

	nop

	:l_xPFpYNeYnGlatiBu_3
    mul-int p2, p0, p1

	goto/32 :l_ZoPmDhMzjMzBjYZY_4

	nop

	:l_oUkjPqYbFipuNWTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_usDLnyRiBpihOcXs_7

	nop

	:l_ZoPmDhMzjMzBjYZY_4
    add-int p3, p2, p1

	goto/32 :l_HmHrIepkxJMKLeeo_5

	nop

	:l_fzvHVxIOQBiPIcTy_1
    const/16 p0, 0x2a

	goto/32 :l_RPkIvkonOJjIpWpt_2

	nop

	:l_fAWzMQYrmstdaMWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzvHVxIOQBiPIcTy_1

	nop

	:l_RPkIvkonOJjIpWpt_2
    const/16 p1, 0xd2

	goto/32 :l_xPFpYNeYnGlatiBu_3

	nop

	:l_HmHrIepkxJMKLeeo_5
    int-to-double p0, p3

	goto/32 :l_oUkjPqYbFipuNWTZ_6

	nop

	:l_usDLnyRiBpihOcXs_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_wavyhbfWmlMKPCee_0

	nop

	:l_KRXueGqBUHAudLUE_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aqcpLeKlqxgauRMe_8

	nop

	:l_hhQCURAICSmvTPBl_3
	rem-int v0, v0, v1
	goto/32 :l_JtnAofEXpZkaNmVn_4

	nop

	:l_wavyhbfWmlMKPCee_0
	const v0, 18
	goto/32 :l_YJOfRGeuFDEYJeCO_1

	nop

	:l_kCXpVOFqQYvBTojV_11
	goto/32 :vQSvHUSjmZvUkBls
	:l_aqcpLeKlqxgauRMe_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rLwvUXalgiuYNxPN_9

	nop

	:l_bWXbBAFDUfsOzFLb_10
	goto/32 :before_first_instruction

	:zwlKEtVFQbrlIiPL
	goto/32 :l_kCXpVOFqQYvBTojV_11

	nop

	:l_YJOfRGeuFDEYJeCO_1
	const v1, 28
	goto/32 :l_HQTydkDekQzORiQn_2

	nop

	:l_JtnAofEXpZkaNmVn_4
	if-lez v0, :gl_QzrxzQwYcMpedZmy

	goto/32 :sXNvTZzNtmfQCnCu

	:gl_QzrxzQwYcMpedZmy	goto/32 :l_BKIEiinjzMJjcCCJ_5

	nop

	:l_BKIEiinjzMJjcCCJ_5
	goto/32 :zwlKEtVFQbrlIiPL
	:sXNvTZzNtmfQCnCu
	:vQSvHUSjmZvUkBls

	goto/32 :l_wGOhEOPUYEySvpTJ_6

	nop

	:l_HQTydkDekQzORiQn_2
	add-int v0, v0, v1
	goto/32 :l_hhQCURAICSmvTPBl_3

	nop

	:l_wGOhEOPUYEySvpTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_KRXueGqBUHAudLUE_7

	nop

	:l_rLwvUXalgiuYNxPN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bWXbBAFDUfsOzFLb_10

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_HGafnAuaFSYHhjwI_0

	nop

	:l_zGZPuejyTtEtQLUh_3
    mul-int p2, p0, p1

	goto/32 :l_MrcqKHeorsqqeLGf_4

	nop

	:l_MrcqKHeorsqqeLGf_4
    add-int p3, p2, p1

	goto/32 :l_dRpqJtjmKgWoTLQh_5

	nop

	:l_dRpqJtjmKgWoTLQh_5
    int-to-double p0, p3

	goto/32 :l_CKOrgcygEYmZrPPS_6

	nop

	:l_tVjwVIryyytrurZC_7
	goto/32 :before_first_instruction

	:l_eMILkxiXBYLSyNgX_2
    const/16 p1, 0xd2

	goto/32 :l_zGZPuejyTtEtQLUh_3

	nop

	:l_HGafnAuaFSYHhjwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aduiKEwRzRGpvtgR_1

	nop

	:l_aduiKEwRzRGpvtgR_1
    const/16 p0, 0x2a

	goto/32 :l_eMILkxiXBYLSyNgX_2

	nop

	:l_CKOrgcygEYmZrPPS_6
    return-void

	:after_last_instruction

	goto/32 :l_tVjwVIryyytrurZC_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gPEoGtCuasZlWlOI_0

	nop

	:l_KZfBhROsJgyiorcc_7
	goto/32 :before_first_instruction

	:l_gPEoGtCuasZlWlOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcJhfRDvRDiRKsIG_1

	nop

	:l_sxmoqRtyYqXeoueM_5
    int-to-double p0, p3

	goto/32 :l_kDsbrLTcHmdqavfU_6

	nop

	:l_kDsbrLTcHmdqavfU_6
    return-void

	:after_last_instruction

	goto/32 :l_KZfBhROsJgyiorcc_7

	nop

	:l_NcJhfRDvRDiRKsIG_1
    const/16 p0, 0x2a

	goto/32 :l_ubITDTFCseCJKlHo_2

	nop

	:l_zVfiqoHianVCuKoz_3
    mul-int p2, p0, p1

	goto/32 :l_WAZbHNywffJeeUxV_4

	nop

	:l_ubITDTFCseCJKlHo_2
    const/16 p1, 0xd2

	goto/32 :l_zVfiqoHianVCuKoz_3

	nop

	:l_WAZbHNywffJeeUxV_4
    add-int p3, p2, p1

	goto/32 :l_sxmoqRtyYqXeoueM_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_CgXFbJqxOolZiGeb_0

	nop

	:l_uDpGTNYowCSQscEA_2
    const/16 p1, 0xd2

	goto/32 :l_BAsAaSUNAmsDNZTt_3

	nop

	:l_CgXFbJqxOolZiGeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUqbYTvFpGEDCSyh_1

	nop

	:l_qYzYkLesAiwUERPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JEysvYmzGpfSkEkw_7

	nop

	:l_gUqbYTvFpGEDCSyh_1
    const/16 p0, 0x2a

	goto/32 :l_uDpGTNYowCSQscEA_2

	nop

	:l_BEIyMkwNFnAaxXrH_5
    int-to-double p0, p3

	goto/32 :l_qYzYkLesAiwUERPZ_6

	nop

	:l_JzICDbFIPgvhSTHI_4
    add-int p3, p2, p1

	goto/32 :l_BEIyMkwNFnAaxXrH_5

	nop

	:l_JEysvYmzGpfSkEkw_7
	goto/32 :before_first_instruction

	:l_BAsAaSUNAmsDNZTt_3
    mul-int p2, p0, p1

	goto/32 :l_JzICDbFIPgvhSTHI_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_cJaZRwgeRQYAlMXG_0

	nop

	:l_vvOALNywgcOMeBGo_1
    return-void

	:after_last_instruction

	goto/32 :l_pSckElzZEuOBYGVL_2

	nop

	:l_cJaZRwgeRQYAlMXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvOALNywgcOMeBGo_1

	nop

	:l_pSckElzZEuOBYGVL_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sXCcOwSxhHgulMlf_0

	nop

	:l_RLqBALhIIjuJcZqz_7
	goto/32 :before_first_instruction

	:l_lIwblFlRiwVGXnRO_6
    return-void

	:after_last_instruction

	goto/32 :l_RLqBALhIIjuJcZqz_7

	nop

	:l_FEmJFODsZBaCGKPn_4
    add-int p3, p2, p1

	goto/32 :l_UEnyAJHYLkcqciaY_5

	nop

	:l_AdWsMNEIhfvKRHSo_3
    mul-int p2, p0, p1

	goto/32 :l_FEmJFODsZBaCGKPn_4

	nop

	:l_DNbVCVUFMYQrEYJK_2
    const/16 p1, 0xd2

	goto/32 :l_AdWsMNEIhfvKRHSo_3

	nop

	:l_UEnyAJHYLkcqciaY_5
    int-to-double p0, p3

	goto/32 :l_lIwblFlRiwVGXnRO_6

	nop

	:l_JQGhrQXbuclHtERg_1
    const/16 p0, 0x2a

	goto/32 :l_DNbVCVUFMYQrEYJK_2

	nop

	:l_sXCcOwSxhHgulMlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQGhrQXbuclHtERg_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ZjRuhAwVvESMgueR_0

	nop

	:l_ReoRQBBeROCtMllR_5
    int-to-double p0, p3

	goto/32 :l_NLksMDylkLuqzIxb_6

	nop

	:l_tDGeFNLeFIbDduBV_3
    mul-int p2, p0, p1

	goto/32 :l_KbkRGDrUHYmruTcr_4

	nop

	:l_NLksMDylkLuqzIxb_6
    return-void

	:after_last_instruction

	goto/32 :l_VfzKIdBDyUjgoZhU_7

	nop

	:l_dPVfKVtNsmwEMEBQ_1
    const/16 p0, 0x2a

	goto/32 :l_hVYXKVslxjclNkYs_2

	nop

	:l_KbkRGDrUHYmruTcr_4
    add-int p3, p2, p1

	goto/32 :l_ReoRQBBeROCtMllR_5

	nop

	:l_ZjRuhAwVvESMgueR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPVfKVtNsmwEMEBQ_1

	nop

	:l_VfzKIdBDyUjgoZhU_7
	goto/32 :before_first_instruction

	:l_hVYXKVslxjclNkYs_2
    const/16 p1, 0xd2

	goto/32 :l_tDGeFNLeFIbDduBV_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_NQxoJtNgKCQAAzFv_0

	nop

	:l_LHdusKCkNrieEhnT_7
	goto/32 :before_first_instruction

	:l_mYaiATKcIktpTmGl_2
    const/16 p1, 0xd2

	goto/32 :l_jwwFbnuWhHPmydfu_3

	nop

	:l_ZUpaEcyDQyvHlSpR_5
    int-to-double p0, p3

	goto/32 :l_ntzEntDWzlFhGMuP_6

	nop

	:l_oGzugxveJDhShOoN_1
    const/16 p0, 0x2a

	goto/32 :l_mYaiATKcIktpTmGl_2

	nop

	:l_NQxoJtNgKCQAAzFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGzugxveJDhShOoN_1

	nop

	:l_jwwFbnuWhHPmydfu_3
    mul-int p2, p0, p1

	goto/32 :l_mhqXVNbGDUZuXdSq_4

	nop

	:l_ntzEntDWzlFhGMuP_6
    return-void

	:after_last_instruction

	goto/32 :l_LHdusKCkNrieEhnT_7

	nop

	:l_mhqXVNbGDUZuXdSq_4
    add-int p3, p2, p1

	goto/32 :l_ZUpaEcyDQyvHlSpR_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_eVDixFwCxgyuqDJj_0

	nop

	:l_NKYLpoiceAeRBnYJ_1
    return-void

	:after_last_instruction

	goto/32 :l_UosYCBKmaxsWxwOc_2

	nop

	:l_eVDixFwCxgyuqDJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKYLpoiceAeRBnYJ_1

	nop

	:l_UosYCBKmaxsWxwOc_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFCZS)V
    .locals 0

	goto/32 :l_iQFclZtwJeyGEjcv_0

	nop

	:l_XzGdBRYfmdyrcXPe_3
    mul-int p2, p0, p1

	goto/32 :l_dbCHEWLylEyfEtzK_4

	nop

	:l_IrpxasaWAqLCjUEj_1
    const/16 p0, 0x2a

	goto/32 :l_XlJfyNGtBluAYGsO_2

	nop

	:l_iQFclZtwJeyGEjcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrpxasaWAqLCjUEj_1

	nop

	:l_dbCHEWLylEyfEtzK_4
    add-int p3, p2, p1

	goto/32 :l_PMqvnvcjTTAmwDkG_5

	nop

	:l_PMqvnvcjTTAmwDkG_5
    int-to-double p0, p3

	goto/32 :l_SzYETCCSDemLPlnR_6

	nop

	:l_SzYETCCSDemLPlnR_6
    return-void

	:after_last_instruction

	goto/32 :l_fxHovfSHnzOiohPO_7

	nop

	:l_XlJfyNGtBluAYGsO_2
    const/16 p1, 0xd2

	goto/32 :l_XzGdBRYfmdyrcXPe_3

	nop

	:l_fxHovfSHnzOiohPO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCFSZ)V
    .locals 0

	goto/32 :l_yxVWEiExQkLugBDK_0

	nop

	:l_JyXxrhChevXeTVHU_1
    const/16 p0, 0x2a

	goto/32 :l_AJlRvsNnzZtNxUzK_2

	nop

	:l_YhVNQQZGGuMiUCxd_3
    mul-int p2, p0, p1

	goto/32 :l_ouXcTDQuhhPshvzJ_4

	nop

	:l_TKCFgKdhZPlhaUGK_5
    int-to-double p0, p3

	goto/32 :l_VPHesJHTChHkTebi_6

	nop

	:l_lqKTpkFTpjnlWiNq_7
	goto/32 :before_first_instruction

	:l_AJlRvsNnzZtNxUzK_2
    const/16 p1, 0xd2

	goto/32 :l_YhVNQQZGGuMiUCxd_3

	nop

	:l_VPHesJHTChHkTebi_6
    return-void

	:after_last_instruction

	goto/32 :l_lqKTpkFTpjnlWiNq_7

	nop

	:l_yxVWEiExQkLugBDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyXxrhChevXeTVHU_1

	nop

	:l_ouXcTDQuhhPshvzJ_4
    add-int p3, p2, p1

	goto/32 :l_TKCFgKdhZPlhaUGK_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JSFCZ)V
    .locals 0

	goto/32 :l_OvTqMcGsRxuLMmTS_0

	nop

	:l_irQufwePdsDApYqu_6
    return-void

	:after_last_instruction

	goto/32 :l_JOrHEyOUqapXJNwm_7

	nop

	:l_RSDPrPjZQalVNpgG_2
    const/16 p1, 0xd2

	goto/32 :l_CMToBYjTBPGcpwBZ_3

	nop

	:l_UuHNynlrrLnvcMSt_1
    const/16 p0, 0x2a

	goto/32 :l_RSDPrPjZQalVNpgG_2

	nop

	:l_BffwbKWSdzxHEfJP_5
    int-to-double p0, p3

	goto/32 :l_irQufwePdsDApYqu_6

	nop

	:l_iTqfcARcdCAYOotf_4
    add-int p3, p2, p1

	goto/32 :l_BffwbKWSdzxHEfJP_5

	nop

	:l_CMToBYjTBPGcpwBZ_3
    mul-int p2, p0, p1

	goto/32 :l_iTqfcARcdCAYOotf_4

	nop

	:l_JOrHEyOUqapXJNwm_7
	goto/32 :before_first_instruction

	:l_OvTqMcGsRxuLMmTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuHNynlrrLnvcMSt_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_INMwomZXbWGLIOjG_0

	nop

	:l_INMwomZXbWGLIOjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZJSnZfsbVrOQnzc_1

	nop

	:l_zZJSnZfsbVrOQnzc_1
    return-void

	:after_last_instruction

	goto/32 :l_bKZeOOvJoqSwVuUa_2

	nop

	:l_bKZeOOvJoqSwVuUa_2
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(DICZB)V
    .locals 0

	goto/32 :l_xQzINUeTUWaXwMMN_0

	nop

	:l_CjmBbTSSMNeXaMsd_4
    add-int p3, p2, p1

	goto/32 :l_GFTWaWBRNIgTTdjy_5

	nop

	:l_lnPTOKZmwfjqFTJb_6
    return-void

	:after_last_instruction

	goto/32 :l_QNZnWHUdrZFSNbgk_7

	nop

	:l_IgRxAuwDLCuvvpOH_1
    const/16 p0, 0x2a

	goto/32 :l_HbqZhAArcmYicskD_2

	nop

	:l_HbqZhAArcmYicskD_2
    const/16 p1, 0xd2

	goto/32 :l_GTckUyhQzvQwjcdl_3

	nop

	:l_QNZnWHUdrZFSNbgk_7
	goto/32 :before_first_instruction

	:l_GTckUyhQzvQwjcdl_3
    mul-int p2, p0, p1

	goto/32 :l_CjmBbTSSMNeXaMsd_4

	nop

	:l_xQzINUeTUWaXwMMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgRxAuwDLCuvvpOH_1

	nop

	:l_GFTWaWBRNIgTTdjy_5
    int-to-double p0, p3

	goto/32 :l_lnPTOKZmwfjqFTJb_6

	nop

.end method

.method private final getMinutes-UwyO8pc(DBZCI)V
    .locals 0

	goto/32 :l_UmRlkXQNgyLTIxQp_0

	nop

	:l_fHCMSCBbhpfJIBVX_5
    int-to-double p0, p3

	goto/32 :l_JvnRetzbfJKzhkZz_6

	nop

	:l_zknuQckMuBQdegvG_1
    const/16 p0, 0x2a

	goto/32 :l_aCOoCBMxvuVDnYmZ_2

	nop

	:l_aCOoCBMxvuVDnYmZ_2
    const/16 p1, 0xd2

	goto/32 :l_CfcuCmyVpMedZvOw_3

	nop

	:l_JvnRetzbfJKzhkZz_6
    return-void

	:after_last_instruction

	goto/32 :l_HUMgqQAtvIiUhopu_7

	nop

	:l_thlMJtzeuqqkZpek_4
    add-int p3, p2, p1

	goto/32 :l_fHCMSCBbhpfJIBVX_5

	nop

	:l_HUMgqQAtvIiUhopu_7
	goto/32 :before_first_instruction

	:l_CfcuCmyVpMedZvOw_3
    mul-int p2, p0, p1

	goto/32 :l_thlMJtzeuqqkZpek_4

	nop

	:l_UmRlkXQNgyLTIxQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zknuQckMuBQdegvG_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DCBIZ)V
    .locals 0

	goto/32 :l_QlLbjfwvDvsjTksx_0

	nop

	:l_WfgPzOILQUBSmbgo_3
    mul-int p2, p0, p1

	goto/32 :l_FGiGabmnMbGfOpAm_4

	nop

	:l_QlLbjfwvDvsjTksx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPWZJlMvppdhtrUy_1

	nop

	:l_egauYFaSgjIZXCky_7
	goto/32 :before_first_instruction

	:l_GPWZJlMvppdhtrUy_1
    const/16 p0, 0x2a

	goto/32 :l_FCQhxddRYpYdsYCx_2

	nop

	:l_FCQhxddRYpYdsYCx_2
    const/16 p1, 0xd2

	goto/32 :l_WfgPzOILQUBSmbgo_3

	nop

	:l_FGiGabmnMbGfOpAm_4
    add-int p3, p2, p1

	goto/32 :l_qaJFKTeaqtKVCGtK_5

	nop

	:l_qaJFKTeaqtKVCGtK_5
    int-to-double p0, p3

	goto/32 :l_KVeQtFVdbUZVIQAz_6

	nop

	:l_KVeQtFVdbUZVIQAz_6
    return-void

	:after_last_instruction

	goto/32 :l_egauYFaSgjIZXCky_7

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_yWZqUgJjEZKkvWat_0

	nop

	:l_PaxJbraJeOtsrpuF_5
	goto/32 :NlZEPAmbzThuviDp
	:NrMSULzIBCogBvQm
	:RivhXqvHtCrODwhQ

	goto/32 :l_talgBLAzcbtgRPPZ_6

	nop

	:l_AhtStjFpvBDHDOvz_3
	rem-int v0, v0, v1
	goto/32 :l_GthdZTAfzudeWnVp_4

	nop

	:l_VNTEINXTaZTZbmfN_11
	goto/32 :RivhXqvHtCrODwhQ
	:l_talgBLAzcbtgRPPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_TFokHYtqWASvVPtu_7

	nop

	:l_HDhhFPnFOHnldVJO_1
	const v1, 24
	goto/32 :l_HQcNKvhSTWGakJai_2

	nop

	:l_TFokHYtqWASvVPtu_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_FKywaihlbUrtZlZY_8

	nop

	:l_HQcNKvhSTWGakJai_2
	add-int v0, v0, v1
	goto/32 :l_AhtStjFpvBDHDOvz_3

	nop

	:l_gLBzvpHqKXOgbutk_10
	goto/32 :before_first_instruction

	:NlZEPAmbzThuviDp
	goto/32 :l_VNTEINXTaZTZbmfN_11

	nop

	:l_yWZqUgJjEZKkvWat_0
	const v0, 13
	goto/32 :l_HDhhFPnFOHnldVJO_1

	nop

	:l_bVysQJMiXqZDfkQc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gLBzvpHqKXOgbutk_10

	nop

	:l_FKywaihlbUrtZlZY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bVysQJMiXqZDfkQc_9

	nop

	:l_GthdZTAfzudeWnVp_4
	if-lez v0, :gl_uObrwcXwJKkfdpVI

	goto/32 :NrMSULzIBCogBvQm

	:gl_uObrwcXwJKkfdpVI	goto/32 :l_PaxJbraJeOtsrpuF_5

	nop

.end method

.method private final getMinutes-UwyO8pc(IFZCB)V
    .locals 0

	goto/32 :l_INcWnDcBRSdfFvah_0

	nop

	:l_INcWnDcBRSdfFvah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIqJGIkerYqFbjck_1

	nop

	:l_CNILRmIECZQnIIDt_2
    const/16 p1, 0xd2

	goto/32 :l_JaVQuOnGEpTfYgdi_3

	nop

	:l_jutOscoNVyCykCyq_4
    add-int p3, p2, p1

	goto/32 :l_MQnaFXLbXxxEBWrP_5

	nop

	:l_MQnaFXLbXxxEBWrP_5
    int-to-double p0, p3

	goto/32 :l_QneEzKpcUvzgjEaJ_6

	nop

	:l_QneEzKpcUvzgjEaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qbItXYjaVvHGhYxr_7

	nop

	:l_lIqJGIkerYqFbjck_1
    const/16 p0, 0x2a

	goto/32 :l_CNILRmIECZQnIIDt_2

	nop

	:l_JaVQuOnGEpTfYgdi_3
    mul-int p2, p0, p1

	goto/32 :l_jutOscoNVyCykCyq_4

	nop

	:l_qbItXYjaVvHGhYxr_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(IBFZC)V
    .locals 0

	goto/32 :l_cEZZIRvVvrvvtJbn_0

	nop

	:l_cEZZIRvVvrvvtJbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRhQqtVTzFPvPrCi_1

	nop

	:l_RRhQqtVTzFPvPrCi_1
    const/16 p0, 0x2a

	goto/32 :l_SYhWZbRvhDYFtoab_2

	nop

	:l_SYhWZbRvhDYFtoab_2
    const/16 p1, 0xd2

	goto/32 :l_pBTybVEvSZSOTvfQ_3

	nop

	:l_hPwsJRsNbMIiUTFY_5
    int-to-double p0, p3

	goto/32 :l_VcnEDIfJRnEvoQRN_6

	nop

	:l_gqCOKuXnCWqlbacX_7
	goto/32 :before_first_instruction

	:l_pBTybVEvSZSOTvfQ_3
    mul-int p2, p0, p1

	goto/32 :l_nZwisdWhuVnzIDzn_4

	nop

	:l_VcnEDIfJRnEvoQRN_6
    return-void

	:after_last_instruction

	goto/32 :l_gqCOKuXnCWqlbacX_7

	nop

	:l_nZwisdWhuVnzIDzn_4
    add-int p3, p2, p1

	goto/32 :l_hPwsJRsNbMIiUTFY_5

	nop

.end method

.method private final getMinutes-UwyO8pc(ICFZB)V
    .locals 0

	goto/32 :l_nXHAJobstykuhdIC_0

	nop

	:l_nChkoToxaBWDCEuS_7
	goto/32 :before_first_instruction

	:l_nXHAJobstykuhdIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnXdLIaJDoKcKhbp_1

	nop

	:l_vpSnCMWMvmoxGiwe_6
    return-void

	:after_last_instruction

	goto/32 :l_nChkoToxaBWDCEuS_7

	nop

	:l_gBzAjppXwTowvMGV_5
    int-to-double p0, p3

	goto/32 :l_vpSnCMWMvmoxGiwe_6

	nop

	:l_PBygBALkFUbztRBI_4
    add-int p3, p2, p1

	goto/32 :l_gBzAjppXwTowvMGV_5

	nop

	:l_nJroBleKecqfBCaM_2
    const/16 p1, 0xd2

	goto/32 :l_FBEnLnOvMSMEYOqx_3

	nop

	:l_UnXdLIaJDoKcKhbp_1
    const/16 p0, 0x2a

	goto/32 :l_nJroBleKecqfBCaM_2

	nop

	:l_FBEnLnOvMSMEYOqx_3
    mul-int p2, p0, p1

	goto/32 :l_PBygBALkFUbztRBI_4

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_SQjhOWvTOQJrQTjm_0

	nop

	:l_QzXlHISTwhQoNEBN_3
	rem-int v0, v0, v1
	goto/32 :l_atyQCBFRvsVztHuy_4

	nop

	:l_SQjhOWvTOQJrQTjm_0
	const v0, 32
	goto/32 :l_EdkfTdjtOauhwAMr_1

	nop

	:l_LUdbIqKsrnIavMqO_11
	goto/32 :prfchVXjYpJBeyvQ
	:l_rQYkSwGMFuiDjYgE_5
	goto/32 :TXxMuGMwCuRvtGLT
	:oBGgyvfJxXODpGpD
	:prfchVXjYpJBeyvQ

	goto/32 :l_JqmZQOXJRbwEsgXu_6

	nop

	:l_ekRzSSyyWMznEXsG_2
	add-int v0, v0, v1
	goto/32 :l_QzXlHISTwhQoNEBN_3

	nop

	:l_JqmZQOXJRbwEsgXu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_moHCdeMKxTcBxyKY_7

	nop

	:l_JZCSRrfGJTvoIvxP_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PZvvOUrcIuENsMAt_9

	nop

	:l_gNIBipYbMwdAaACZ_10
	goto/32 :before_first_instruction

	:TXxMuGMwCuRvtGLT
	goto/32 :l_LUdbIqKsrnIavMqO_11

	nop

	:l_EdkfTdjtOauhwAMr_1
	const v1, 16
	goto/32 :l_ekRzSSyyWMznEXsG_2

	nop

	:l_PZvvOUrcIuENsMAt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gNIBipYbMwdAaACZ_10

	nop

	:l_moHCdeMKxTcBxyKY_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_JZCSRrfGJTvoIvxP_8

	nop

	:l_atyQCBFRvsVztHuy_4
	if-lez v0, :gl_kXgSQnQjNIXjfjTH

	goto/32 :oBGgyvfJxXODpGpD

	:gl_kXgSQnQjNIXjfjTH	goto/32 :l_rQYkSwGMFuiDjYgE_5

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_pvPfCSEYLFmlCQxe_0

	nop

	:l_qJnQWBBlyKArZElZ_7
	goto/32 :before_first_instruction

	:l_XVqdFdoleADwpGtG_4
    add-int p3, p2, p1

	goto/32 :l_GuBbJuKWeJfoZCFd_5

	nop

	:l_GuBbJuKWeJfoZCFd_5
    int-to-double p0, p3

	goto/32 :l_IrPDSbggndKUcxrR_6

	nop

	:l_pvPfCSEYLFmlCQxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoZVtHSpICIaWRvW_1

	nop

	:l_EQoSnQkfbVaYQmNx_2
    const/16 p1, 0xd2

	goto/32 :l_unARSHGOLFxREzkT_3

	nop

	:l_LoZVtHSpICIaWRvW_1
    const/16 p0, 0x2a

	goto/32 :l_EQoSnQkfbVaYQmNx_2

	nop

	:l_IrPDSbggndKUcxrR_6
    return-void

	:after_last_instruction

	goto/32 :l_qJnQWBBlyKArZElZ_7

	nop

	:l_unARSHGOLFxREzkT_3
    mul-int p2, p0, p1

	goto/32 :l_XVqdFdoleADwpGtG_4

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_LqcJPNKAXzMzgTws_0

	nop

	:l_jnFClxUiPsJnJOEk_7
	goto/32 :before_first_instruction

	:l_zhEVcHcFnQZlGBWS_5
    int-to-double p0, p3

	goto/32 :l_yEjSBEpPYkLhebOi_6

	nop

	:l_psVrvukbrcLgvkSe_1
    const/16 p0, 0x2a

	goto/32 :l_kwJjhyRbyIFCGQPE_2

	nop

	:l_uNYmrnyUyrPWVGiU_4
    add-int p3, p2, p1

	goto/32 :l_zhEVcHcFnQZlGBWS_5

	nop

	:l_tEtHEtJTTJQcJmRt_3
    mul-int p2, p0, p1

	goto/32 :l_uNYmrnyUyrPWVGiU_4

	nop

	:l_kwJjhyRbyIFCGQPE_2
    const/16 p1, 0xd2

	goto/32 :l_tEtHEtJTTJQcJmRt_3

	nop

	:l_LqcJPNKAXzMzgTws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psVrvukbrcLgvkSe_1

	nop

	:l_yEjSBEpPYkLhebOi_6
    return-void

	:after_last_instruction

	goto/32 :l_jnFClxUiPsJnJOEk_7

	nop

.end method

.method private final getMinutes-UwyO8pc(JZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iicEPMEYWOtVIDng_0

	nop

	:l_iicEPMEYWOtVIDng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcRXtJoHJyJmobmc_1

	nop

	:l_oxAEKfLCPwxFmanC_5
    int-to-double p0, p3

	goto/32 :l_DqUCJTpnoRXBDCyK_6

	nop

	:l_QLdAHOHQvRlNJqYM_3
    mul-int p2, p0, p1

	goto/32 :l_PTxtrWOKdVsPujcg_4

	nop

	:l_DqUCJTpnoRXBDCyK_6
    return-void

	:after_last_instruction

	goto/32 :l_HEyJkkIOvGGDBJab_7

	nop

	:l_WZDacwyokYEIvndb_2
    const/16 p1, 0xd2

	goto/32 :l_QLdAHOHQvRlNJqYM_3

	nop

	:l_HEyJkkIOvGGDBJab_7
	goto/32 :before_first_instruction

	:l_vcRXtJoHJyJmobmc_1
    const/16 p0, 0x2a

	goto/32 :l_WZDacwyokYEIvndb_2

	nop

	:l_PTxtrWOKdVsPujcg_4
    add-int p3, p2, p1

	goto/32 :l_oxAEKfLCPwxFmanC_5

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_aueytJgIvPGGQOVy_0

	nop

	:l_aueytJgIvPGGQOVy_0
	const v0, 19
	goto/32 :l_idlUMFvtsHnnNVpO_1

	nop

	:l_aRCtjqFubyHLrgth_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SNAhzUNnTFzsIqdl_9

	nop

	:l_idlUMFvtsHnnNVpO_1
	const v1, 14
	goto/32 :l_gigAtUEdhyZjqZUM_2

	nop

	:l_CDCSoaVQOvsRyaha_11
	goto/32 :BYbtSThaszyVquYr
	:l_olXryYdRNeuaOINt_10
	goto/32 :before_first_instruction

	:vJPXWLllUBFBfwAm
	goto/32 :l_CDCSoaVQOvsRyaha_11

	nop

	:l_QUpatgEytIdbWiLP_3
	rem-int v0, v0, v1
	goto/32 :l_NYUWnamAEnmQAcAx_4

	nop

	:l_gigAtUEdhyZjqZUM_2
	add-int v0, v0, v1
	goto/32 :l_QUpatgEytIdbWiLP_3

	nop

	:l_SNAhzUNnTFzsIqdl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_olXryYdRNeuaOINt_10

	nop

	:l_sheuMGuaehTjqEbn_5
	goto/32 :vJPXWLllUBFBfwAm
	:TXHecQZDPBLTRstd
	:BYbtSThaszyVquYr

	goto/32 :l_cKpOakAapgDRMIqc_6

	nop

	:l_hfPXHpMWreQPzgWH_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_aRCtjqFubyHLrgth_8

	nop

	:l_NYUWnamAEnmQAcAx_4
	if-lez v0, :gl_aOShDetAlKKTyQGp

	goto/32 :TXHecQZDPBLTRstd

	:gl_aOShDetAlKKTyQGp	goto/32 :l_sheuMGuaehTjqEbn_5

	nop

	:l_cKpOakAapgDRMIqc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_hfPXHpMWreQPzgWH_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_UjSrxmfFJSqGxLJV_0

	nop

	:l_UjSrxmfFJSqGxLJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvpiNGifVOLtrjWo_1

	nop

	:l_AumvPHHmcQOVxTwr_4
    add-int p3, p2, p1

	goto/32 :l_hqbfTAwxcYpNPYNv_5

	nop

	:l_nhmNkhSojOPtKKLA_3
    mul-int p2, p0, p1

	goto/32 :l_AumvPHHmcQOVxTwr_4

	nop

	:l_CgzsXKiJAWDTRLQD_7
	goto/32 :before_first_instruction

	:l_hqbfTAwxcYpNPYNv_5
    int-to-double p0, p3

	goto/32 :l_bfWBHysRedLrMIKs_6

	nop

	:l_bfWBHysRedLrMIKs_6
    return-void

	:after_last_instruction

	goto/32 :l_CgzsXKiJAWDTRLQD_7

	nop

	:l_FvpiNGifVOLtrjWo_1
    const/16 p0, 0x2a

	goto/32 :l_svoYHHEUSxIRqqzY_2

	nop

	:l_svoYHHEUSxIRqqzY_2
    const/16 p1, 0xd2

	goto/32 :l_nhmNkhSojOPtKKLA_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PvSeowBrbhOhJkSz_0

	nop

	:l_PvSeowBrbhOhJkSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFHecpXOtEGJczgB_1

	nop

	:l_VLQiNofEDVLWExdE_3
    mul-int p2, p0, p1

	goto/32 :l_xTfQZOdosMlAwmRh_4

	nop

	:l_OGAQuXASwWRDQRNv_2
    const/16 p1, 0xd2

	goto/32 :l_VLQiNofEDVLWExdE_3

	nop

	:l_udnHbykkpEzjbtmE_5
    int-to-double p0, p3

	goto/32 :l_uyUCNrnwKUCLXfJv_6

	nop

	:l_uyUCNrnwKUCLXfJv_6
    return-void

	:after_last_instruction

	goto/32 :l_owffZkULqrbARcie_7

	nop

	:l_xTfQZOdosMlAwmRh_4
    add-int p3, p2, p1

	goto/32 :l_udnHbykkpEzjbtmE_5

	nop

	:l_owffZkULqrbARcie_7
	goto/32 :before_first_instruction

	:l_NFHecpXOtEGJczgB_1
    const/16 p0, 0x2a

	goto/32 :l_OGAQuXASwWRDQRNv_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DAAQpovmJukhLyio_0

	nop

	:l_wWqnXTPCbzwronOu_3
    mul-int p2, p0, p1

	goto/32 :l_OHkrPshdXmmhidKj_4

	nop

	:l_yhWZCdKIWbDmVdit_1
    const/16 p0, 0x2a

	goto/32 :l_VDavIikgfDKFgurv_2

	nop

	:l_gAyLkRUtCzPQBJJe_5
    int-to-double p0, p3

	goto/32 :l_mXcIZDgYAeGvvTFR_6

	nop

	:l_DAAQpovmJukhLyio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhWZCdKIWbDmVdit_1

	nop

	:l_KDfhYkmLcEKSKOgy_7
	goto/32 :before_first_instruction

	:l_OHkrPshdXmmhidKj_4
    add-int p3, p2, p1

	goto/32 :l_gAyLkRUtCzPQBJJe_5

	nop

	:l_VDavIikgfDKFgurv_2
    const/16 p1, 0xd2

	goto/32 :l_wWqnXTPCbzwronOu_3

	nop

	:l_mXcIZDgYAeGvvTFR_6
    return-void

	:after_last_instruction

	goto/32 :l_KDfhYkmLcEKSKOgy_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_LqwpOQDwrGgJKvJS_0

	nop

	:l_LqwpOQDwrGgJKvJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXCsVfuQjOmfVmLk_1

	nop

	:l_nyelWrkoVnXUFhPI_2
	goto/32 :before_first_instruction

	:l_GXCsVfuQjOmfVmLk_1
    return-void

	:after_last_instruction

	goto/32 :l_nyelWrkoVnXUFhPI_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ICSBI)V
    .locals 0

	goto/32 :l_feERhZgaMQUvBsRJ_0

	nop

	:l_urvasAAbCaPaeccL_6
    return-void

	:after_last_instruction

	goto/32 :l_CzqAbOTqAoWaQGPS_7

	nop

	:l_AQnNaCCpXupLtvtA_1
    const/16 p0, 0x2a

	goto/32 :l_gpwnUqDWrsoBwfxs_2

	nop

	:l_feERhZgaMQUvBsRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQnNaCCpXupLtvtA_1

	nop

	:l_bNCzyddDqwUMlGbl_3
    mul-int p2, p0, p1

	goto/32 :l_wfXTfSBBSrqqrJsm_4

	nop

	:l_wfXTfSBBSrqqrJsm_4
    add-int p3, p2, p1

	goto/32 :l_OWoBoyAoutptGubx_5

	nop

	:l_gpwnUqDWrsoBwfxs_2
    const/16 p1, 0xd2

	goto/32 :l_bNCzyddDqwUMlGbl_3

	nop

	:l_CzqAbOTqAoWaQGPS_7
	goto/32 :before_first_instruction

	:l_OWoBoyAoutptGubx_5
    int-to-double p0, p3

	goto/32 :l_urvasAAbCaPaeccL_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IISBC)V
    .locals 0

	goto/32 :l_vGkOjVjkrTXTeUsI_0

	nop

	:l_ywEuyPptLTzxIKyl_3
    mul-int p2, p0, p1

	goto/32 :l_yARreJGHvcUoFpfZ_4

	nop

	:l_MzGtXHWGNfVPAySh_5
    int-to-double p0, p3

	goto/32 :l_bpcwjlkDxJlfZxLc_6

	nop

	:l_ZiYlPzjrbXUMTevU_1
    const/16 p0, 0x2a

	goto/32 :l_gkqeQqdfsHQrDneB_2

	nop

	:l_vGkOjVjkrTXTeUsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiYlPzjrbXUMTevU_1

	nop

	:l_yARreJGHvcUoFpfZ_4
    add-int p3, p2, p1

	goto/32 :l_MzGtXHWGNfVPAySh_5

	nop

	:l_jloFFNcXOcnuAKKX_7
	goto/32 :before_first_instruction

	:l_gkqeQqdfsHQrDneB_2
    const/16 p1, 0xd2

	goto/32 :l_ywEuyPptLTzxIKyl_3

	nop

	:l_bpcwjlkDxJlfZxLc_6
    return-void

	:after_last_instruction

	goto/32 :l_jloFFNcXOcnuAKKX_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IIBSC)V
    .locals 0

	goto/32 :l_rvbwzmcWxFObLAGp_0

	nop

	:l_TaHoZgGinWBvmpDK_1
    const/16 p0, 0x2a

	goto/32 :l_FbVuugYgAQvrQMDK_2

	nop

	:l_EvrztDzfcZPsQyDA_3
    mul-int p2, p0, p1

	goto/32 :l_NCnjvVZZLyQJHCJP_4

	nop

	:l_rvbwzmcWxFObLAGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaHoZgGinWBvmpDK_1

	nop

	:l_FbVuugYgAQvrQMDK_2
    const/16 p1, 0xd2

	goto/32 :l_EvrztDzfcZPsQyDA_3

	nop

	:l_NPhIFTdxyoBNdNjb_5
    int-to-double p0, p3

	goto/32 :l_wkRJkDYkuosppqnL_6

	nop

	:l_NCnjvVZZLyQJHCJP_4
    add-int p3, p2, p1

	goto/32 :l_NPhIFTdxyoBNdNjb_5

	nop

	:l_dQiMBzgUDZBgoTnD_7
	goto/32 :before_first_instruction

	:l_wkRJkDYkuosppqnL_6
    return-void

	:after_last_instruction

	goto/32 :l_dQiMBzgUDZBgoTnD_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_UhqTxELpUHCKDncs_0

	nop

	:l_SvKVOzoxzEJBlYFQ_1
    return-void

	:after_last_instruction

	goto/32 :l_xkqCRGiYtFeKEMxo_2

	nop

	:l_UhqTxELpUHCKDncs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvKVOzoxzEJBlYFQ_1

	nop

	:l_xkqCRGiYtFeKEMxo_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_EYzzGBCbYqZMCKdH_0

	nop

	:l_xTXaTQYeOpYJZvSp_6
    return-void

	:after_last_instruction

	goto/32 :l_NOWtpTrOXgZiNfUd_7

	nop

	:l_DOCPwoXTVdLCtqDW_2
    const/16 p1, 0xd2

	goto/32 :l_IvukBQHORXLnjYrG_3

	nop

	:l_NOWtpTrOXgZiNfUd_7
	goto/32 :before_first_instruction

	:l_IvukBQHORXLnjYrG_3
    mul-int p2, p0, p1

	goto/32 :l_PHCArYfJXEjptbIC_4

	nop

	:l_qhEbzUODpXsyAKnp_5
    int-to-double p0, p3

	goto/32 :l_xTXaTQYeOpYJZvSp_6

	nop

	:l_REiNHFnkyBIioHxk_1
    const/16 p0, 0x2a

	goto/32 :l_DOCPwoXTVdLCtqDW_2

	nop

	:l_PHCArYfJXEjptbIC_4
    add-int p3, p2, p1

	goto/32 :l_qhEbzUODpXsyAKnp_5

	nop

	:l_EYzzGBCbYqZMCKdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REiNHFnkyBIioHxk_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ZpVUbaGmLMvhjlnt_0

	nop

	:l_mpoRXGsZEleJlNjY_4
    add-int p3, p2, p1

	goto/32 :l_LsUHjFzNHzxqRXbL_5

	nop

	:l_FgcQBTjWffgiDUEm_7
	goto/32 :before_first_instruction

	:l_SkHNzwICKMMJfjAh_6
    return-void

	:after_last_instruction

	goto/32 :l_FgcQBTjWffgiDUEm_7

	nop

	:l_ZpVUbaGmLMvhjlnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSwjBTXwxSITbpde_1

	nop

	:l_NqchuTqPVPzzFvea_3
    mul-int p2, p0, p1

	goto/32 :l_mpoRXGsZEleJlNjY_4

	nop

	:l_LsUHjFzNHzxqRXbL_5
    int-to-double p0, p3

	goto/32 :l_SkHNzwICKMMJfjAh_6

	nop

	:l_vcSMeTRsDmaOwAKc_2
    const/16 p1, 0xd2

	goto/32 :l_NqchuTqPVPzzFvea_3

	nop

	:l_tSwjBTXwxSITbpde_1
    const/16 p0, 0x2a

	goto/32 :l_vcSMeTRsDmaOwAKc_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_BbCQvttmHzPCuEBr_0

	nop

	:l_MaCxBsJcTdUoTvfF_2
    const/16 p1, 0xd2

	goto/32 :l_VeIUzrMLLpEelYVO_3

	nop

	:l_VeIUzrMLLpEelYVO_3
    mul-int p2, p0, p1

	goto/32 :l_AiMmsGdPolGQPiIK_4

	nop

	:l_CEWiMTxloHDeOXil_1
    const/16 p0, 0x2a

	goto/32 :l_MaCxBsJcTdUoTvfF_2

	nop

	:l_BbCQvttmHzPCuEBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEWiMTxloHDeOXil_1

	nop

	:l_gCdDRfnDXjoPgJvs_6
    return-void

	:after_last_instruction

	goto/32 :l_xojwnMkhNzjFBsMe_7

	nop

	:l_AiMmsGdPolGQPiIK_4
    add-int p3, p2, p1

	goto/32 :l_AEOEJjNfgfJTBZfn_5

	nop

	:l_AEOEJjNfgfJTBZfn_5
    int-to-double p0, p3

	goto/32 :l_gCdDRfnDXjoPgJvs_6

	nop

	:l_xojwnMkhNzjFBsMe_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_kvmpPPUQRAVbTwej_0

	nop

	:l_kvmpPPUQRAVbTwej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELmTAbgLBLdBPYGg_1

	nop

	:l_ELmTAbgLBLdBPYGg_1
    return-void

	:after_last_instruction

	goto/32 :l_jINoCmDzWEbOcShS_2

	nop

	:l_jINoCmDzWEbOcShS_2
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(DZSFB)V
    .locals 0

	goto/32 :l_yXKCRsHkKpQuuajw_0

	nop

	:l_yXKCRsHkKpQuuajw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBwjVIzNvCmVBNup_1

	nop

	:l_ZcHOwopptWKvWNKm_4
    add-int p3, p2, p1

	goto/32 :l_jVMMBxJDsZPdZlQh_5

	nop

	:l_jnLRCYZglmdbvlhX_7
	goto/32 :before_first_instruction

	:l_YETzoYkIHmtnsLlj_3
    mul-int p2, p0, p1

	goto/32 :l_ZcHOwopptWKvWNKm_4

	nop

	:l_khStCsxRgfGWlynA_2
    const/16 p1, 0xd2

	goto/32 :l_YETzoYkIHmtnsLlj_3

	nop

	:l_SGVcSROlRhQyZOCH_6
    return-void

	:after_last_instruction

	goto/32 :l_jnLRCYZglmdbvlhX_7

	nop

	:l_jVMMBxJDsZPdZlQh_5
    int-to-double p0, p3

	goto/32 :l_SGVcSROlRhQyZOCH_6

	nop

	:l_bBwjVIzNvCmVBNup_1
    const/16 p0, 0x2a

	goto/32 :l_khStCsxRgfGWlynA_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DZFSB)V
    .locals 0

	goto/32 :l_uDnLUdKbHuKNPPKu_0

	nop

	:l_diiiEsPLUJWseviS_4
    add-int p3, p2, p1

	goto/32 :l_BGxDKknWockYnzxW_5

	nop

	:l_uDnLUdKbHuKNPPKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usHSdDYXqkcgUGft_1

	nop

	:l_uUbNzOajhgtelKgd_2
    const/16 p1, 0xd2

	goto/32 :l_KvJmHhqTRPWrVcTF_3

	nop

	:l_KvJmHhqTRPWrVcTF_3
    mul-int p2, p0, p1

	goto/32 :l_diiiEsPLUJWseviS_4

	nop

	:l_BGxDKknWockYnzxW_5
    int-to-double p0, p3

	goto/32 :l_StovhmAaTpKhQKQT_6

	nop

	:l_VSqsCZKvAMnxjIVT_7
	goto/32 :before_first_instruction

	:l_usHSdDYXqkcgUGft_1
    const/16 p0, 0x2a

	goto/32 :l_uUbNzOajhgtelKgd_2

	nop

	:l_StovhmAaTpKhQKQT_6
    return-void

	:after_last_instruction

	goto/32 :l_VSqsCZKvAMnxjIVT_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DSFZB)V
    .locals 0

	goto/32 :l_pRHCoHDyNzXunhuC_0

	nop

	:l_JFRHDHulhqeLlQoV_6
    return-void

	:after_last_instruction

	goto/32 :l_wPVNamVtMoIIzCXG_7

	nop

	:l_mSZLFjrpUOrSIMaN_3
    mul-int p2, p0, p1

	goto/32 :l_vzygTpwuHNkSKzTo_4

	nop

	:l_iTluWdDyqVzzJWEK_2
    const/16 p1, 0xd2

	goto/32 :l_mSZLFjrpUOrSIMaN_3

	nop

	:l_VMaCsurfxuwfgPBN_5
    int-to-double p0, p3

	goto/32 :l_JFRHDHulhqeLlQoV_6

	nop

	:l_wPVNamVtMoIIzCXG_7
	goto/32 :before_first_instruction

	:l_NXKiYOXVPyQDpwon_1
    const/16 p0, 0x2a

	goto/32 :l_iTluWdDyqVzzJWEK_2

	nop

	:l_pRHCoHDyNzXunhuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXKiYOXVPyQDpwon_1

	nop

	:l_vzygTpwuHNkSKzTo_4
    add-int p3, p2, p1

	goto/32 :l_VMaCsurfxuwfgPBN_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_SeCPtbjfHAbRUQDv_0

	nop

	:l_PAsngJZLciGJxNji_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HFYPdjWXAtzsQmmO_10

	nop

	:l_ZWogtvYMZJqfOMxk_2
	add-int v0, v0, v1
	goto/32 :l_BBjSNdvVeJuWMwvd_3

	nop

	:l_BPoXnmTgriKFmMFH_1
	const v1, 31
	goto/32 :l_ZWogtvYMZJqfOMxk_2

	nop

	:l_BBjSNdvVeJuWMwvd_3
	rem-int v0, v0, v1
	goto/32 :l_CmIigGRsyLlhGlSW_4

	nop

	:l_UpqEFDyRUXVmGyUI_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LlqwdabkvQBXOtKc_8

	nop

	:l_CmIigGRsyLlhGlSW_4
	if-lez v0, :gl_slmWLQloLPlTVYTm

	goto/32 :LpPKIYBVEijoREOi

	:gl_slmWLQloLPlTVYTm	goto/32 :l_GFgSiqMGHXNZIpmn_5

	nop

	:l_HFYPdjWXAtzsQmmO_10
	goto/32 :before_first_instruction

	:MSfTJesSiZGjZMlK
	goto/32 :l_jBrIBNOxWAQhgZkz_11

	nop

	:l_SeCPtbjfHAbRUQDv_0
	const v0, 18
	goto/32 :l_BPoXnmTgriKFmMFH_1

	nop

	:l_jBrIBNOxWAQhgZkz_11
	goto/32 :RtNftaKmNTxFfHII
	:l_IXxtxlnOwFakHRXA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_UpqEFDyRUXVmGyUI_7

	nop

	:l_LlqwdabkvQBXOtKc_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PAsngJZLciGJxNji_9

	nop

	:l_GFgSiqMGHXNZIpmn_5
	goto/32 :MSfTJesSiZGjZMlK
	:LpPKIYBVEijoREOi
	:RtNftaKmNTxFfHII

	goto/32 :l_IXxtxlnOwFakHRXA_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IBCSF)V
    .locals 0

	goto/32 :l_YpxvbBPcSHAIdjep_0

	nop

	:l_gWPGiqmtpKPlVlOj_4
    add-int p3, p2, p1

	goto/32 :l_HbzTozNDEqNFJnhq_5

	nop

	:l_gGAPhAqhJMZEOLde_6
    return-void

	:after_last_instruction

	goto/32 :l_puIlsMUFhsKRagrL_7

	nop

	:l_HbzTozNDEqNFJnhq_5
    int-to-double p0, p3

	goto/32 :l_gGAPhAqhJMZEOLde_6

	nop

	:l_puIlsMUFhsKRagrL_7
	goto/32 :before_first_instruction

	:l_HEBIUPENdRuTycpo_3
    mul-int p2, p0, p1

	goto/32 :l_gWPGiqmtpKPlVlOj_4

	nop

	:l_YpxvbBPcSHAIdjep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PijwwLzdRuInMGbp_1

	nop

	:l_OBbQtWSUZgFtFpFh_2
    const/16 p1, 0xd2

	goto/32 :l_HEBIUPENdRuTycpo_3

	nop

	:l_PijwwLzdRuInMGbp_1
    const/16 p0, 0x2a

	goto/32 :l_OBbQtWSUZgFtFpFh_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IBCFS)V
    .locals 0

	goto/32 :l_XapuDNfzvftYmetL_0

	nop

	:l_XapuDNfzvftYmetL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTNgdkLXlWLOsXOt_1

	nop

	:l_tzIKgPrzMpPEcPew_7
	goto/32 :before_first_instruction

	:l_eYAUVsbtctvdeJZy_5
    int-to-double p0, p3

	goto/32 :l_wPiuOJgceLalvHZe_6

	nop

	:l_NwExGMScJTyWJdkn_3
    mul-int p2, p0, p1

	goto/32 :l_MQUVtbfacyUAaKoQ_4

	nop

	:l_MQUVtbfacyUAaKoQ_4
    add-int p3, p2, p1

	goto/32 :l_eYAUVsbtctvdeJZy_5

	nop

	:l_wPiuOJgceLalvHZe_6
    return-void

	:after_last_instruction

	goto/32 :l_tzIKgPrzMpPEcPew_7

	nop

	:l_YbawgDURaswlaYba_2
    const/16 p1, 0xd2

	goto/32 :l_NwExGMScJTyWJdkn_3

	nop

	:l_MTNgdkLXlWLOsXOt_1
    const/16 p0, 0x2a

	goto/32 :l_YbawgDURaswlaYba_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ICFBS)V
    .locals 0

	goto/32 :l_HvGpWvyCEuSlwzLW_0

	nop

	:l_SXcKERcOZNosLbKc_4
    add-int p3, p2, p1

	goto/32 :l_kSregwksqCvDblXe_5

	nop

	:l_ZeHHVqRhpevnlsud_6
    return-void

	:after_last_instruction

	goto/32 :l_nPXreTeLMHXPXUvE_7

	nop

	:l_inJISRcwtYBodESl_1
    const/16 p0, 0x2a

	goto/32 :l_GSftTskKegRhYdng_2

	nop

	:l_HvGpWvyCEuSlwzLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inJISRcwtYBodESl_1

	nop

	:l_kSregwksqCvDblXe_5
    int-to-double p0, p3

	goto/32 :l_ZeHHVqRhpevnlsud_6

	nop

	:l_nPXreTeLMHXPXUvE_7
	goto/32 :before_first_instruction

	:l_waKwMkehdiKhfeiF_3
    mul-int p2, p0, p1

	goto/32 :l_SXcKERcOZNosLbKc_4

	nop

	:l_GSftTskKegRhYdng_2
    const/16 p1, 0xd2

	goto/32 :l_waKwMkehdiKhfeiF_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_kCWkWcxSKvhzIKdy_0

	nop

	:l_MMvaeMIKsaiupeth_1
	const v1, 16
	goto/32 :l_qhmCkGxeFBIpIOEo_2

	nop

	:l_WCkbfifEQwyreehh_11
	goto/32 :AHojwMhAtVdaBkJT
	:l_UPOxeHuRiGmVmXWe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_tyKcnATMQKSIafTG_7

	nop

	:l_tyKcnATMQKSIafTG_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_uCqODRzJZIwzodkd_8

	nop

	:l_qhmCkGxeFBIpIOEo_2
	add-int v0, v0, v1
	goto/32 :l_FsaFizOnpJMLITaU_3

	nop

	:l_FsaFizOnpJMLITaU_3
	rem-int v0, v0, v1
	goto/32 :l_iMZKLjMbXechTKgg_4

	nop

	:l_KJaWGsskPLIbfIAb_5
	goto/32 :UuTlDKMGGwLGCagL
	:JXPTfMvQtXsPAYGa
	:AHojwMhAtVdaBkJT

	goto/32 :l_UPOxeHuRiGmVmXWe_6

	nop

	:l_iMZKLjMbXechTKgg_4
	if-lez v0, :gl_dxGpKMiHBCSakEYy

	goto/32 :JXPTfMvQtXsPAYGa

	:gl_dxGpKMiHBCSakEYy	goto/32 :l_KJaWGsskPLIbfIAb_5

	nop

	:l_uCqODRzJZIwzodkd_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XPldCARorxdlptsf_9

	nop

	:l_XPldCARorxdlptsf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bVqUdncIFjDMaTDV_10

	nop

	:l_kCWkWcxSKvhzIKdy_0
	const v0, 19
	goto/32 :l_MMvaeMIKsaiupeth_1

	nop

	:l_bVqUdncIFjDMaTDV_10
	goto/32 :before_first_instruction

	:UuTlDKMGGwLGCagL
	goto/32 :l_WCkbfifEQwyreehh_11

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_LYkWSMDfGezGZHyX_0

	nop

	:l_SVOqqOtLlrgSpcuV_1
    const/16 p0, 0x2a

	goto/32 :l_DvfucztAXyTawFsD_2

	nop

	:l_DvfucztAXyTawFsD_2
    const/16 p1, 0xd2

	goto/32 :l_JRebknIHJkMCTVNY_3

	nop

	:l_JRebknIHJkMCTVNY_3
    mul-int p2, p0, p1

	goto/32 :l_PLBhGQjwbPMHYXuB_4

	nop

	:l_PLBhGQjwbPMHYXuB_4
    add-int p3, p2, p1

	goto/32 :l_AJYwiYJfITDzlObo_5

	nop

	:l_AJYwiYJfITDzlObo_5
    int-to-double p0, p3

	goto/32 :l_KplGniILuuqtlvch_6

	nop

	:l_KplGniILuuqtlvch_6
    return-void

	:after_last_instruction

	goto/32 :l_qCsljCgKrtqgYgRX_7

	nop

	:l_LYkWSMDfGezGZHyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVOqqOtLlrgSpcuV_1

	nop

	:l_qCsljCgKrtqgYgRX_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_pVkBvTSoQIDrJbrI_0

	nop

	:l_GTrMPZczbCfGplqM_3
    mul-int p2, p0, p1

	goto/32 :l_McqTkMJxuRCCpgdX_4

	nop

	:l_McqTkMJxuRCCpgdX_4
    add-int p3, p2, p1

	goto/32 :l_SunkiDuCtITmXukH_5

	nop

	:l_apTFOuqikRCCIwpT_2
    const/16 p1, 0xd2

	goto/32 :l_GTrMPZczbCfGplqM_3

	nop

	:l_vaSTAPcqfrHcVnqN_1
    const/16 p0, 0x2a

	goto/32 :l_apTFOuqikRCCIwpT_2

	nop

	:l_pVkBvTSoQIDrJbrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaSTAPcqfrHcVnqN_1

	nop

	:l_hrKJiCrmVWesTRjb_6
    return-void

	:after_last_instruction

	goto/32 :l_wBfivJGcECftcTAC_7

	nop

	:l_SunkiDuCtITmXukH_5
    int-to-double p0, p3

	goto/32 :l_hrKJiCrmVWesTRjb_6

	nop

	:l_wBfivJGcECftcTAC_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BxfYBhgmTJvpMHUt_0

	nop

	:l_wIrYGahGJVyioRTn_3
    mul-int p2, p0, p1

	goto/32 :l_gSGkHEtiifalMYcx_4

	nop

	:l_cldizGuiBxcfMave_6
    return-void

	:after_last_instruction

	goto/32 :l_WPJGdiqMgAFFwdlL_7

	nop

	:l_sPcRTCAYWhPmtVKO_1
    const/16 p0, 0x2a

	goto/32 :l_DMKdKSrHeQObwkOh_2

	nop

	:l_gSGkHEtiifalMYcx_4
    add-int p3, p2, p1

	goto/32 :l_hKpERGlbHWvUvquG_5

	nop

	:l_hKpERGlbHWvUvquG_5
    int-to-double p0, p3

	goto/32 :l_cldizGuiBxcfMave_6

	nop

	:l_DMKdKSrHeQObwkOh_2
    const/16 p1, 0xd2

	goto/32 :l_wIrYGahGJVyioRTn_3

	nop

	:l_WPJGdiqMgAFFwdlL_7
	goto/32 :before_first_instruction

	:l_BxfYBhgmTJvpMHUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPcRTCAYWhPmtVKO_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_dRabgAoIMFTqfuZk_0

	nop

	:l_xzXZLhLIYunqEjOT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TIpRtkGtSLInaHao_9

	nop

	:l_dNzUtpuaRJRIApJQ_5
	goto/32 :AEAXrbfCaNQetzwE
	:BjhdWZsPEVfeCJkr
	:cOOLCbMmeDsjAqZq

	goto/32 :l_eNFWVogFiqqOgZAo_6

	nop

	:l_dRabgAoIMFTqfuZk_0
	const v0, 11
	goto/32 :l_QgYnVNeQatiVHuyR_1

	nop

	:l_GJOPcSGDIgkrbwnm_4
	if-lez v0, :gl_DJbCjZxqovSGrwJC

	goto/32 :BjhdWZsPEVfeCJkr

	:gl_DJbCjZxqovSGrwJC	goto/32 :l_dNzUtpuaRJRIApJQ_5

	nop

	:l_snjCDqlLVstuGMWY_10
	goto/32 :before_first_instruction

	:AEAXrbfCaNQetzwE
	goto/32 :l_RQeFvVpvSrTsxqdO_11

	nop

	:l_OTFNuBYOPuMAFrER_3
	rem-int v0, v0, v1
	goto/32 :l_GJOPcSGDIgkrbwnm_4

	nop

	:l_QgYnVNeQatiVHuyR_1
	const v1, 25
	goto/32 :l_KPfbcrLnARWcbyNh_2

	nop

	:l_RQeFvVpvSrTsxqdO_11
	goto/32 :cOOLCbMmeDsjAqZq
	:l_TIpRtkGtSLInaHao_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_snjCDqlLVstuGMWY_10

	nop

	:l_gnfrwaHUfbZccvVf_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xzXZLhLIYunqEjOT_8

	nop

	:l_KPfbcrLnARWcbyNh_2
	add-int v0, v0, v1
	goto/32 :l_OTFNuBYOPuMAFrER_3

	nop

	:l_eNFWVogFiqqOgZAo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_gnfrwaHUfbZccvVf_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_kVtAWVlscsvhVfAL_0

	nop

	:l_kVtAWVlscsvhVfAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvIVMjIbbvWRJNSa_1

	nop

	:l_oFsehkKBuJMzhttz_5
    int-to-double p0, p3

	goto/32 :l_tGZDEEHKXvfhoCPd_6

	nop

	:l_mIpoNtINgBqRepFH_4
    add-int p3, p2, p1

	goto/32 :l_oFsehkKBuJMzhttz_5

	nop

	:l_UWGUWmOnsjPNhfpK_3
    mul-int p2, p0, p1

	goto/32 :l_mIpoNtINgBqRepFH_4

	nop

	:l_tGZDEEHKXvfhoCPd_6
    return-void

	:after_last_instruction

	goto/32 :l_KzDlMbOutnKqvohg_7

	nop

	:l_KzDlMbOutnKqvohg_7
	goto/32 :before_first_instruction

	:l_GvIVMjIbbvWRJNSa_1
    const/16 p0, 0x2a

	goto/32 :l_OhGypSxnLNnZebsl_2

	nop

	:l_OhGypSxnLNnZebsl_2
    const/16 p1, 0xd2

	goto/32 :l_UWGUWmOnsjPNhfpK_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_GIrfDzsHMNJtNKrW_0

	nop

	:l_UNtVupMVWRDtLVbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EpPtFVEKwaxWNxJC_7

	nop

	:l_GIrfDzsHMNJtNKrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbihFLHuuSAKiOAu_1

	nop

	:l_EpPtFVEKwaxWNxJC_7
	goto/32 :before_first_instruction

	:l_ldlMIcXPVwTtoFbj_3
    mul-int p2, p0, p1

	goto/32 :l_hnOOMsOQykxAzoNJ_4

	nop

	:l_MQPKLKnBwrYmfRxg_5
    int-to-double p0, p3

	goto/32 :l_UNtVupMVWRDtLVbZ_6

	nop

	:l_kbihFLHuuSAKiOAu_1
    const/16 p0, 0x2a

	goto/32 :l_zewHlYypdhKvIFGI_2

	nop

	:l_hnOOMsOQykxAzoNJ_4
    add-int p3, p2, p1

	goto/32 :l_MQPKLKnBwrYmfRxg_5

	nop

	:l_zewHlYypdhKvIFGI_2
    const/16 p1, 0xd2

	goto/32 :l_ldlMIcXPVwTtoFbj_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zuVclkWrSjeOjJON_0

	nop

	:l_mMEWjUJYlXhPtsJY_3
    mul-int p2, p0, p1

	goto/32 :l_KQtABxswwslfTNRK_4

	nop

	:l_KQtABxswwslfTNRK_4
    add-int p3, p2, p1

	goto/32 :l_SgwycxLCALAXAmXt_5

	nop

	:l_zuVclkWrSjeOjJON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCHdCDCUNWxgbAlT_1

	nop

	:l_SgwycxLCALAXAmXt_5
    int-to-double p0, p3

	goto/32 :l_LRwPXxeynJFuruUy_6

	nop

	:l_iCHdCDCUNWxgbAlT_1
    const/16 p0, 0x2a

	goto/32 :l_KvNiXDHEyyTeeCcP_2

	nop

	:l_KvNiXDHEyyTeeCcP_2
    const/16 p1, 0xd2

	goto/32 :l_mMEWjUJYlXhPtsJY_3

	nop

	:l_nMqDvuTIrFCXHARD_7
	goto/32 :before_first_instruction

	:l_LRwPXxeynJFuruUy_6
    return-void

	:after_last_instruction

	goto/32 :l_nMqDvuTIrFCXHARD_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_QwuqwGErQLvTAECO_0

	nop

	:l_QwuqwGErQLvTAECO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJWnzpEGBYEciebm_1

	nop

	:l_BGchdYXqltwAwpIb_2
	goto/32 :before_first_instruction

	:l_CJWnzpEGBYEciebm_1
    return-void

	:after_last_instruction

	goto/32 :l_BGchdYXqltwAwpIb_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_PRCKfGHXinrCDcqa_0

	nop

	:l_wdVHDafrBxaQfxnY_3
    mul-int p2, p0, p1

	goto/32 :l_bQldpeOHEnhcutdA_4

	nop

	:l_VRpPVKuSFyXKkyel_1
    const/16 p0, 0x2a

	goto/32 :l_EQNPQysKNWvCxFsP_2

	nop

	:l_bQldpeOHEnhcutdA_4
    add-int p3, p2, p1

	goto/32 :l_kxlVyzySvdqukgJE_5

	nop

	:l_EQNPQysKNWvCxFsP_2
    const/16 p1, 0xd2

	goto/32 :l_wdVHDafrBxaQfxnY_3

	nop

	:l_xxTIMptvigkMhOgF_6
    return-void

	:after_last_instruction

	goto/32 :l_ChCyuauCaUzSlUdl_7

	nop

	:l_PRCKfGHXinrCDcqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRpPVKuSFyXKkyel_1

	nop

	:l_ChCyuauCaUzSlUdl_7
	goto/32 :before_first_instruction

	:l_kxlVyzySvdqukgJE_5
    int-to-double p0, p3

	goto/32 :l_xxTIMptvigkMhOgF_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_qpxxweAGCSRfnJcb_0

	nop

	:l_yTlvqpYTpEXzHOXO_1
    const/16 p0, 0x2a

	goto/32 :l_EjcWHPuJftgqBnmM_2

	nop

	:l_PDeDHVeDUYxLqHto_5
    int-to-double p0, p3

	goto/32 :l_auISelIykljMKefB_6

	nop

	:l_auISelIykljMKefB_6
    return-void

	:after_last_instruction

	goto/32 :l_lslNgoEavJOcveJJ_7

	nop

	:l_hiiLhGlBlqhLNaTY_4
    add-int p3, p2, p1

	goto/32 :l_PDeDHVeDUYxLqHto_5

	nop

	:l_qpxxweAGCSRfnJcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTlvqpYTpEXzHOXO_1

	nop

	:l_EjcWHPuJftgqBnmM_2
    const/16 p1, 0xd2

	goto/32 :l_dhyGYCfUARYKiWRe_3

	nop

	:l_lslNgoEavJOcveJJ_7
	goto/32 :before_first_instruction

	:l_dhyGYCfUARYKiWRe_3
    mul-int p2, p0, p1

	goto/32 :l_hiiLhGlBlqhLNaTY_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ISCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aTTdWzGpTaOfcDky_0

	nop

	:l_tCKBhqcrmzLqCWmB_6
    return-void

	:after_last_instruction

	goto/32 :l_AQFGjMJJSZNUsfyx_7

	nop

	:l_CiZFcjBSfStuykGX_2
    const/16 p1, 0xd2

	goto/32 :l_XjoQBvmlmKbOeKPl_3

	nop

	:l_RzINQahTpBCLVqna_5
    int-to-double p0, p3

	goto/32 :l_tCKBhqcrmzLqCWmB_6

	nop

	:l_tpqvpOvdIeWdxbLn_4
    add-int p3, p2, p1

	goto/32 :l_RzINQahTpBCLVqna_5

	nop

	:l_AQFGjMJJSZNUsfyx_7
	goto/32 :before_first_instruction

	:l_XjoQBvmlmKbOeKPl_3
    mul-int p2, p0, p1

	goto/32 :l_tpqvpOvdIeWdxbLn_4

	nop

	:l_OzOBwZxSzCOdrwaJ_1
    const/16 p0, 0x2a

	goto/32 :l_CiZFcjBSfStuykGX_2

	nop

	:l_aTTdWzGpTaOfcDky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzOBwZxSzCOdrwaJ_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_khPWeqkLJGrFniQq_0

	nop

	:l_bTehOnKJWfLlerfg_1
    return-void

	:after_last_instruction

	goto/32 :l_WNQnoZHtoimVTDeJ_2

	nop

	:l_WNQnoZHtoimVTDeJ_2
	goto/32 :before_first_instruction

	:l_khPWeqkLJGrFniQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTehOnKJWfLlerfg_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JLjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_LYlSHwVgxAdWSkaH_0

	nop

	:l_IboLfKdeBtOYPQke_5
    int-to-double p0, p3

	goto/32 :l_rqCLcQnUFvIoOLta_6

	nop

	:l_rqCLcQnUFvIoOLta_6
    return-void

	:after_last_instruction

	goto/32 :l_MpcwryZluQenJmLs_7

	nop

	:l_mSUzTHeEvVCLxdlN_2
    const/16 p1, 0xd2

	goto/32 :l_PliZGjxeveeklyPl_3

	nop

	:l_DromvVBaZVQmFxax_4
    add-int p3, p2, p1

	goto/32 :l_IboLfKdeBtOYPQke_5

	nop

	:l_PliZGjxeveeklyPl_3
    mul-int p2, p0, p1

	goto/32 :l_DromvVBaZVQmFxax_4

	nop

	:l_MpcwryZluQenJmLs_7
	goto/32 :before_first_instruction

	:l_prTtEziatpUkxWTx_1
    const/16 p0, 0x2a

	goto/32 :l_mSUzTHeEvVCLxdlN_2

	nop

	:l_LYlSHwVgxAdWSkaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prTtEziatpUkxWTx_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JFSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vnHJmsiKSylCZvHx_0

	nop

	:l_WIZXXDEUCOmNsQkK_7
	goto/32 :before_first_instruction

	:l_pSrpdPxCIzPLfpqz_3
    mul-int p2, p0, p1

	goto/32 :l_mpmnTwXAHFyKPSgz_4

	nop

	:l_kdvMEFItaNXQJUTy_6
    return-void

	:after_last_instruction

	goto/32 :l_WIZXXDEUCOmNsQkK_7

	nop

	:l_mpmnTwXAHFyKPSgz_4
    add-int p3, p2, p1

	goto/32 :l_HUbjIlzKEeSZCXeb_5

	nop

	:l_igOhLMfAmjypuoKw_1
    const/16 p0, 0x2a

	goto/32 :l_qYVpoZjeSCugkDfP_2

	nop

	:l_vnHJmsiKSylCZvHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igOhLMfAmjypuoKw_1

	nop

	:l_qYVpoZjeSCugkDfP_2
    const/16 p1, 0xd2

	goto/32 :l_pSrpdPxCIzPLfpqz_3

	nop

	:l_HUbjIlzKEeSZCXeb_5
    int-to-double p0, p3

	goto/32 :l_kdvMEFItaNXQJUTy_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GHgEonqLSGTeOFmy_0

	nop

	:l_AWuOkRJiHILPDjbV_7
	goto/32 :before_first_instruction

	:l_GHgEonqLSGTeOFmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYXZxlNbfCTmxLXE_1

	nop

	:l_OYXZxlNbfCTmxLXE_1
    const/16 p0, 0x2a

	goto/32 :l_OiMDRhWwnkwmOunA_2

	nop

	:l_uXoiteWFnIZGVpGf_4
    add-int p3, p2, p1

	goto/32 :l_uzmzajHNlvMmIrAX_5

	nop

	:l_OiMDRhWwnkwmOunA_2
    const/16 p1, 0xd2

	goto/32 :l_ClRLyNNkniLNOInc_3

	nop

	:l_ClRLyNNkniLNOInc_3
    mul-int p2, p0, p1

	goto/32 :l_uXoiteWFnIZGVpGf_4

	nop

	:l_SzvyJVDrxqikAegj_6
    return-void

	:after_last_instruction

	goto/32 :l_AWuOkRJiHILPDjbV_7

	nop

	:l_uzmzajHNlvMmIrAX_5
    int-to-double p0, p3

	goto/32 :l_SzvyJVDrxqikAegj_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_XtZFUoANLuduYeQE_0

	nop

	:l_XtZFUoANLuduYeQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXKIhmzojhuoTrqk_1

	nop

	:l_eYlypXEbbdvuGQlh_2
	goto/32 :before_first_instruction

	:l_aXKIhmzojhuoTrqk_1
    return-void

	:after_last_instruction

	goto/32 :l_eYlypXEbbdvuGQlh_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DBSIZ)V
    .locals 0

	goto/32 :l_yShSTWenQmhZVEMs_0

	nop

	:l_DabZVyengYYPxocK_4
    add-int p3, p2, p1

	goto/32 :l_GfgrVctTxIjcgTEl_5

	nop

	:l_GfgrVctTxIjcgTEl_5
    int-to-double p0, p3

	goto/32 :l_mzkPSooytWskfRaS_6

	nop

	:l_WiZNXSNvDwfyyFbC_7
	goto/32 :before_first_instruction

	:l_IpALFHudZIHAhSJa_3
    mul-int p2, p0, p1

	goto/32 :l_DabZVyengYYPxocK_4

	nop

	:l_CxBwPqpVxCmWtdVy_2
    const/16 p1, 0xd2

	goto/32 :l_IpALFHudZIHAhSJa_3

	nop

	:l_HTmEOgjbUtOhvfNA_1
    const/16 p0, 0x2a

	goto/32 :l_CxBwPqpVxCmWtdVy_2

	nop

	:l_yShSTWenQmhZVEMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTmEOgjbUtOhvfNA_1

	nop

	:l_mzkPSooytWskfRaS_6
    return-void

	:after_last_instruction

	goto/32 :l_WiZNXSNvDwfyyFbC_7

	nop

.end method

.method private final getSeconds-UwyO8pc(DSZIB)V
    .locals 0

	goto/32 :l_hbWBWOypsHRTjrHJ_0

	nop

	:l_IcqUPXqXSecJQbJJ_5
    int-to-double p0, p3

	goto/32 :l_GMjYFImfKzHlbujE_6

	nop

	:l_hbWBWOypsHRTjrHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPpiyWBjcEzgZRkL_1

	nop

	:l_qAJAZyqGFCFCFJvk_2
    const/16 p1, 0xd2

	goto/32 :l_LLvZnuMBcstIberu_3

	nop

	:l_HXxCSMkBolxoJPgC_7
	goto/32 :before_first_instruction

	:l_GMjYFImfKzHlbujE_6
    return-void

	:after_last_instruction

	goto/32 :l_HXxCSMkBolxoJPgC_7

	nop

	:l_uhzVOJxqZIpovoob_4
    add-int p3, p2, p1

	goto/32 :l_IcqUPXqXSecJQbJJ_5

	nop

	:l_LPpiyWBjcEzgZRkL_1
    const/16 p0, 0x2a

	goto/32 :l_qAJAZyqGFCFCFJvk_2

	nop

	:l_LLvZnuMBcstIberu_3
    mul-int p2, p0, p1

	goto/32 :l_uhzVOJxqZIpovoob_4

	nop

.end method

.method private final getSeconds-UwyO8pc(DZISB)V
    .locals 0

	goto/32 :l_vfwIKCVKmnYfMqdo_0

	nop

	:l_pVBKmJcKzCTKeCmY_7
	goto/32 :before_first_instruction

	:l_BvXJyOyNzDbbzvab_1
    const/16 p0, 0x2a

	goto/32 :l_qgPfGqSZOuwSuVGT_2

	nop

	:l_vfwIKCVKmnYfMqdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvXJyOyNzDbbzvab_1

	nop

	:l_iqvoCAPbpRpwggjn_6
    return-void

	:after_last_instruction

	goto/32 :l_pVBKmJcKzCTKeCmY_7

	nop

	:l_HRVzCypPMgNybcqK_3
    mul-int p2, p0, p1

	goto/32 :l_tpeCosixrWgrhimA_4

	nop

	:l_qgPfGqSZOuwSuVGT_2
    const/16 p1, 0xd2

	goto/32 :l_HRVzCypPMgNybcqK_3

	nop

	:l_tpeCosixrWgrhimA_4
    add-int p3, p2, p1

	goto/32 :l_FQduoaeEcrJpsYfE_5

	nop

	:l_FQduoaeEcrJpsYfE_5
    int-to-double p0, p3

	goto/32 :l_iqvoCAPbpRpwggjn_6

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_SseMxFKynHvEmTOt_0

	nop

	:l_loZeTTyWufcLaavj_2
	add-int v0, v0, v1
	goto/32 :l_GUvXUUrfPjtZlufu_3

	nop

	:l_GUvXUUrfPjtZlufu_3
	rem-int v0, v0, v1
	goto/32 :l_sosMPDkOrSkcbbfO_4

	nop

	:l_ApqNesonYxJmyPMM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uSsmGwXjIFMzvaKh_10

	nop

	:l_IpUJIjdVVIqicqFB_5
	goto/32 :XLUozfjHwURFjHeQ
	:uYeNoGVlxEfMBnIa
	:WdMJMIACGrLpZGFC

	goto/32 :l_XMKZSWNUlvHKzlpc_6

	nop

	:l_eBrbnNtHlwnzgBCp_1
	const v1, 17
	goto/32 :l_loZeTTyWufcLaavj_2

	nop

	:l_CpXgAJeZxFGVLPex_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kvHSyljeBKxHnneI_8

	nop

	:l_sosMPDkOrSkcbbfO_4
	if-lez v0, :gl_fCuYGZHxrVNcgpaX

	goto/32 :uYeNoGVlxEfMBnIa

	:gl_fCuYGZHxrVNcgpaX	goto/32 :l_IpUJIjdVVIqicqFB_5

	nop

	:l_uSsmGwXjIFMzvaKh_10
	goto/32 :before_first_instruction

	:XLUozfjHwURFjHeQ
	goto/32 :l_SOXpocEVlgtUvtEy_11

	nop

	:l_kvHSyljeBKxHnneI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ApqNesonYxJmyPMM_9

	nop

	:l_SOXpocEVlgtUvtEy_11
	goto/32 :WdMJMIACGrLpZGFC
	:l_XMKZSWNUlvHKzlpc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_CpXgAJeZxFGVLPex_7

	nop

	:l_SseMxFKynHvEmTOt_0
	const v0, 1
	goto/32 :l_eBrbnNtHlwnzgBCp_1

	nop

.end method

.method private final getSeconds-UwyO8pc(IZBIF)V
    .locals 0

	goto/32 :l_EGkKGhtSgTOUXztG_0

	nop

	:l_IBoWVqtjlBLYxYLs_7
	goto/32 :before_first_instruction

	:l_tuoqURTWNTkXLiMB_4
    add-int p3, p2, p1

	goto/32 :l_jowWllFKGqgaigFd_5

	nop

	:l_aBFzguzJQPtRQeBV_2
    const/16 p1, 0xd2

	goto/32 :l_mtcTRyJGgelbOxPi_3

	nop

	:l_jowWllFKGqgaigFd_5
    int-to-double p0, p3

	goto/32 :l_gjXLRHgfRviuJEyS_6

	nop

	:l_fjkUeHgkOtKYQJWX_1
    const/16 p0, 0x2a

	goto/32 :l_aBFzguzJQPtRQeBV_2

	nop

	:l_gjXLRHgfRviuJEyS_6
    return-void

	:after_last_instruction

	goto/32 :l_IBoWVqtjlBLYxYLs_7

	nop

	:l_mtcTRyJGgelbOxPi_3
    mul-int p2, p0, p1

	goto/32 :l_tuoqURTWNTkXLiMB_4

	nop

	:l_EGkKGhtSgTOUXztG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjkUeHgkOtKYQJWX_1

	nop

.end method

.method private final getSeconds-UwyO8pc(IFIBZ)V
    .locals 0

	goto/32 :l_QsqMEHliWRihKrAM_0

	nop

	:l_LLGYgMfmEaguFTsu_3
    mul-int p2, p0, p1

	goto/32 :l_VKUpwqQQRRaGTfXw_4

	nop

	:l_kXZVJulObKmyeGTh_5
    int-to-double p0, p3

	goto/32 :l_IUtgTAIsSNvlYpdT_6

	nop

	:l_pGKOAUTdoIaHznkq_2
    const/16 p1, 0xd2

	goto/32 :l_LLGYgMfmEaguFTsu_3

	nop

	:l_yVbTKEsjixtzAwaU_1
    const/16 p0, 0x2a

	goto/32 :l_pGKOAUTdoIaHznkq_2

	nop

	:l_GgUQWWZkeQFDkfsN_7
	goto/32 :before_first_instruction

	:l_IUtgTAIsSNvlYpdT_6
    return-void

	:after_last_instruction

	goto/32 :l_GgUQWWZkeQFDkfsN_7

	nop

	:l_QsqMEHliWRihKrAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVbTKEsjixtzAwaU_1

	nop

	:l_VKUpwqQQRRaGTfXw_4
    add-int p3, p2, p1

	goto/32 :l_kXZVJulObKmyeGTh_5

	nop

.end method

.method private final getSeconds-UwyO8pc(IIZBF)V
    .locals 0

	goto/32 :l_atLOWUnpghzhfroh_0

	nop

	:l_RzVNhejcGWprvwVd_7
	goto/32 :before_first_instruction

	:l_ugEZfKrVJpiWnAry_3
    mul-int p2, p0, p1

	goto/32 :l_XAyHaYHUTrhsRKpJ_4

	nop

	:l_LGLLXyAflWiacdtV_2
    const/16 p1, 0xd2

	goto/32 :l_ugEZfKrVJpiWnAry_3

	nop

	:l_XAyHaYHUTrhsRKpJ_4
    add-int p3, p2, p1

	goto/32 :l_YtZfWhMPzdFKuUHM_5

	nop

	:l_InexaiAumPgMFsEG_1
    const/16 p0, 0x2a

	goto/32 :l_LGLLXyAflWiacdtV_2

	nop

	:l_atLOWUnpghzhfroh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InexaiAumPgMFsEG_1

	nop

	:l_NvIFpkAWZkcWRzXz_6
    return-void

	:after_last_instruction

	goto/32 :l_RzVNhejcGWprvwVd_7

	nop

	:l_YtZfWhMPzdFKuUHM_5
    int-to-double p0, p3

	goto/32 :l_NvIFpkAWZkcWRzXz_6

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_hlcZWQJejrQYoTvf_0

	nop

	:l_njFzqUAbfCTrMnJF_5
	goto/32 :LpFmdcvFNRtLaPHP
	:WThPzDHgQSpYuqbu
	:QPGTxFsYwyTlIKTq

	goto/32 :l_ucpSMPphdhmgXerU_6

	nop

	:l_YQcYOHewHiuvWmby_10
	goto/32 :before_first_instruction

	:LpFmdcvFNRtLaPHP
	goto/32 :l_yyIacEJCXdDyfqab_11

	nop

	:l_GRqKnnSNXCVGxdFf_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yhbSQSLYbqFZeRFs_9

	nop

	:l_yhbSQSLYbqFZeRFs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YQcYOHewHiuvWmby_10

	nop

	:l_fpXktVpHEMqyTvMj_3
	rem-int v0, v0, v1
	goto/32 :l_rkMUWeVWyhxXzlWn_4

	nop

	:l_bMlHMvRpIluhauLj_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GRqKnnSNXCVGxdFf_8

	nop

	:l_yyIacEJCXdDyfqab_11
	goto/32 :QPGTxFsYwyTlIKTq
	:l_hlcZWQJejrQYoTvf_0
	const v0, 29
	goto/32 :l_ZfxSizLLdjxwxldz_1

	nop

	:l_ucpSMPphdhmgXerU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_bMlHMvRpIluhauLj_7

	nop

	:l_HdExEWjBtOchidhe_2
	add-int v0, v0, v1
	goto/32 :l_fpXktVpHEMqyTvMj_3

	nop

	:l_ZfxSizLLdjxwxldz_1
	const v1, 9
	goto/32 :l_HdExEWjBtOchidhe_2

	nop

	:l_rkMUWeVWyhxXzlWn_4
	if-lez v0, :gl_zVQtNysvcmKxKBnz

	goto/32 :WThPzDHgQSpYuqbu

	:gl_zVQtNysvcmKxKBnz	goto/32 :l_njFzqUAbfCTrMnJF_5

	nop

.end method

.method private final getSeconds-UwyO8pc(JZIBS)V
    .locals 0

	goto/32 :l_OSJqOXkEDURJiMRl_0

	nop

	:l_goSovagMHHIcTtYj_5
    int-to-double p0, p3

	goto/32 :l_KDhVlfQCaoKuFxxF_6

	nop

	:l_KDhVlfQCaoKuFxxF_6
    return-void

	:after_last_instruction

	goto/32 :l_XWpoEOLQIiBijuTA_7

	nop

	:l_HZliZgGZwkUmKWWC_1
    const/16 p0, 0x2a

	goto/32 :l_GIDlMrsDhpyGrRwJ_2

	nop

	:l_XWpoEOLQIiBijuTA_7
	goto/32 :before_first_instruction

	:l_MydXbIhudXQiSXUB_4
    add-int p3, p2, p1

	goto/32 :l_goSovagMHHIcTtYj_5

	nop

	:l_vfnisFIyqPmxseOv_3
    mul-int p2, p0, p1

	goto/32 :l_MydXbIhudXQiSXUB_4

	nop

	:l_GIDlMrsDhpyGrRwJ_2
    const/16 p1, 0xd2

	goto/32 :l_vfnisFIyqPmxseOv_3

	nop

	:l_OSJqOXkEDURJiMRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZliZgGZwkUmKWWC_1

	nop

.end method

.method private final getSeconds-UwyO8pc(JZBIS)V
    .locals 0

	goto/32 :l_egkOfZQWZyKXxIod_0

	nop

	:l_XuSgHifGRVpDVBXh_3
    mul-int p2, p0, p1

	goto/32 :l_eLSYOfeGgDYTYHZi_4

	nop

	:l_oumKHGiBCHJyFMUI_5
    int-to-double p0, p3

	goto/32 :l_JtPXQkVZcUoPuPza_6

	nop

	:l_BfafEtjEvSlTsICm_7
	goto/32 :before_first_instruction

	:l_lyYQJXQSXjFuZDBo_2
    const/16 p1, 0xd2

	goto/32 :l_XuSgHifGRVpDVBXh_3

	nop

	:l_egkOfZQWZyKXxIod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFuzlyBNfNKmudbn_1

	nop

	:l_JtPXQkVZcUoPuPza_6
    return-void

	:after_last_instruction

	goto/32 :l_BfafEtjEvSlTsICm_7

	nop

	:l_eLSYOfeGgDYTYHZi_4
    add-int p3, p2, p1

	goto/32 :l_oumKHGiBCHJyFMUI_5

	nop

	:l_SFuzlyBNfNKmudbn_1
    const/16 p0, 0x2a

	goto/32 :l_lyYQJXQSXjFuZDBo_2

	nop

.end method

.method private final getSeconds-UwyO8pc(JSBZI)V
    .locals 0

	goto/32 :l_iZYLKQpEngEUwWth_0

	nop

	:l_DVYwWcnKGGkuiIVd_7
	goto/32 :before_first_instruction

	:l_kCVplRZqUHdeKvKx_1
    const/16 p0, 0x2a

	goto/32 :l_GIRWVhmKESdfDieh_2

	nop

	:l_BxLVNakrLGISwhbr_3
    mul-int p2, p0, p1

	goto/32 :l_fOfUszcKwKClPxnE_4

	nop

	:l_iZYLKQpEngEUwWth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCVplRZqUHdeKvKx_1

	nop

	:l_fOfUszcKwKClPxnE_4
    add-int p3, p2, p1

	goto/32 :l_LZSzHmRtnqiAwbvI_5

	nop

	:l_GIRWVhmKESdfDieh_2
    const/16 p1, 0xd2

	goto/32 :l_BxLVNakrLGISwhbr_3

	nop

	:l_tjqLtcKCqjYtWlJm_6
    return-void

	:after_last_instruction

	goto/32 :l_DVYwWcnKGGkuiIVd_7

	nop

	:l_LZSzHmRtnqiAwbvI_5
    int-to-double p0, p3

	goto/32 :l_tjqLtcKCqjYtWlJm_6

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_iGScgDaWnnuyuzQM_0

	nop

	:l_gAAqjElDGQFCMkSz_10
	goto/32 :before_first_instruction

	:LCwZewTFWWWzbCfV
	goto/32 :l_JkaiaLIUXSymmInm_11

	nop

	:l_RryOsNWzOJlKtkYy_5
	goto/32 :LCwZewTFWWWzbCfV
	:nQDKfTrEGlgOoAfN
	:GdLpKzXbJxwYNIGG

	goto/32 :l_xHvEvYuclKpEbSpl_6

	nop

	:l_ELVBbuCKbzxkfCzN_4
	if-lez v0, :gl_plHhenMXqHPRXTpT

	goto/32 :nQDKfTrEGlgOoAfN

	:gl_plHhenMXqHPRXTpT	goto/32 :l_RryOsNWzOJlKtkYy_5

	nop

	:l_zrFFuSEaniJYVWgC_3
	rem-int v0, v0, v1
	goto/32 :l_ELVBbuCKbzxkfCzN_4

	nop

	:l_uZXxirBXXWNpYnhO_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cBCaPWACLoFgckzH_9

	nop

	:l_iGScgDaWnnuyuzQM_0
	const v0, 5
	goto/32 :l_wAgsqdgQuDlhWWaa_1

	nop

	:l_HaKGEAqfXKqxRJQY_2
	add-int v0, v0, v1
	goto/32 :l_zrFFuSEaniJYVWgC_3

	nop

	:l_cBCaPWACLoFgckzH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gAAqjElDGQFCMkSz_10

	nop

	:l_wAgsqdgQuDlhWWaa_1
	const v1, 25
	goto/32 :l_HaKGEAqfXKqxRJQY_2

	nop

	:l_JkaiaLIUXSymmInm_11
	goto/32 :GdLpKzXbJxwYNIGG
	:l_MmchsLBlnIUSrnkw_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_uZXxirBXXWNpYnhO_8

	nop

	:l_xHvEvYuclKpEbSpl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_MmchsLBlnIUSrnkw_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BWctJSBdZPZAqWaI_0

	nop

	:l_SqZpklNvOCZYexID_1
    const/16 p0, 0x2a

	goto/32 :l_ZCtKviWSoPElIKGn_2

	nop

	:l_ObFaBxyqzjlMOhSh_5
    int-to-double p0, p3

	goto/32 :l_fhVyFTYQgaheqanq_6

	nop

	:l_BWctJSBdZPZAqWaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqZpklNvOCZYexID_1

	nop

	:l_JqwImGWrRmkBCtSc_3
    mul-int p2, p0, p1

	goto/32 :l_rOEcMEPkLaoXZTSn_4

	nop

	:l_ZCtKviWSoPElIKGn_2
    const/16 p1, 0xd2

	goto/32 :l_JqwImGWrRmkBCtSc_3

	nop

	:l_rOEcMEPkLaoXZTSn_4
    add-int p3, p2, p1

	goto/32 :l_ObFaBxyqzjlMOhSh_5

	nop

	:l_fhVyFTYQgaheqanq_6
    return-void

	:after_last_instruction

	goto/32 :l_WBOoJKuwbVTjanpB_7

	nop

	:l_WBOoJKuwbVTjanpB_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_NyCYbcJBxDrdLMQP_0

	nop

	:l_VDRHnFzbwYCcKsoO_7
	goto/32 :before_first_instruction

	:l_fgizFktkyClyzeFE_6
    return-void

	:after_last_instruction

	goto/32 :l_VDRHnFzbwYCcKsoO_7

	nop

	:l_bTkEoIKQQCRWlgdl_4
    add-int p3, p2, p1

	goto/32 :l_ekvogvmKaTaOUNhZ_5

	nop

	:l_NyCYbcJBxDrdLMQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itZwcdrrrsVbXdbU_1

	nop

	:l_itZwcdrrrsVbXdbU_1
    const/16 p0, 0x2a

	goto/32 :l_OUfnEFANWczsHmwX_2

	nop

	:l_qtzgwJPeHUUKZOom_3
    mul-int p2, p0, p1

	goto/32 :l_bTkEoIKQQCRWlgdl_4

	nop

	:l_OUfnEFANWczsHmwX_2
    const/16 p1, 0xd2

	goto/32 :l_qtzgwJPeHUUKZOom_3

	nop

	:l_ekvogvmKaTaOUNhZ_5
    int-to-double p0, p3

	goto/32 :l_fgizFktkyClyzeFE_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VrmOoFywuKNCMKWv_0

	nop

	:l_AgpYnEgSMizNykYg_7
	goto/32 :before_first_instruction

	:l_eCFgvUefDFqGElbJ_5
    int-to-double p0, p3

	goto/32 :l_lddzcFlRbjGMcdOj_6

	nop

	:l_thPZhaSjKpdxMoTb_2
    const/16 p1, 0xd2

	goto/32 :l_ZhnuTpcfywEgcFzx_3

	nop

	:l_lddzcFlRbjGMcdOj_6
    return-void

	:after_last_instruction

	goto/32 :l_AgpYnEgSMizNykYg_7

	nop

	:l_ZhnuTpcfywEgcFzx_3
    mul-int p2, p0, p1

	goto/32 :l_GjlOgVPOJzTjjiiw_4

	nop

	:l_GjlOgVPOJzTjjiiw_4
    add-int p3, p2, p1

	goto/32 :l_eCFgvUefDFqGElbJ_5

	nop

	:l_VrmOoFywuKNCMKWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSEoxpouefgNEvQR_1

	nop

	:l_mSEoxpouefgNEvQR_1
    const/16 p0, 0x2a

	goto/32 :l_thPZhaSjKpdxMoTb_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_hAwqELBOTXokPHeE_0

	nop

	:l_tpwmwpVqxnDbqmOf_1
    return-void

	:after_last_instruction

	goto/32 :l_wqkPgGukIAdqpswX_2

	nop

	:l_hAwqELBOTXokPHeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpwmwpVqxnDbqmOf_1

	nop

	:l_wqkPgGukIAdqpswX_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DaFBKFOhnHZVgjdl_0

	nop

	:l_rYPHrDeeqKucSzvG_2
    const/16 p1, 0xd2

	goto/32 :l_CTdgbyXVmTCEIbds_3

	nop

	:l_DAEQwgHMsRRcDAis_7
	goto/32 :before_first_instruction

	:l_WCbOHdIVlgIYDGMz_1
    const/16 p0, 0x2a

	goto/32 :l_rYPHrDeeqKucSzvG_2

	nop

	:l_gLbriFmRDfBVrrjL_6
    return-void

	:after_last_instruction

	goto/32 :l_DAEQwgHMsRRcDAis_7

	nop

	:l_YyKBkgpAAlBQGBJD_5
    int-to-double p0, p3

	goto/32 :l_gLbriFmRDfBVrrjL_6

	nop

	:l_CTdgbyXVmTCEIbds_3
    mul-int p2, p0, p1

	goto/32 :l_uUAcgCHnkddPKYdO_4

	nop

	:l_DaFBKFOhnHZVgjdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCbOHdIVlgIYDGMz_1

	nop

	:l_uUAcgCHnkddPKYdO_4
    add-int p3, p2, p1

	goto/32 :l_YyKBkgpAAlBQGBJD_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_cJEubgXsOqhJxhcj_0

	nop

	:l_QyyUSlWgkLgRCEUp_1
    const/16 p0, 0x2a

	goto/32 :l_cxIvcKRyRInqABNO_2

	nop

	:l_ZZpJogJVlNrhNpCC_5
    int-to-double p0, p3

	goto/32 :l_GljJVRGzqxzjIsPA_6

	nop

	:l_jmeEUbmMqMFXxPfW_3
    mul-int p2, p0, p1

	goto/32 :l_iVZmmxIwAWNuRAkU_4

	nop

	:l_cxIvcKRyRInqABNO_2
    const/16 p1, 0xd2

	goto/32 :l_jmeEUbmMqMFXxPfW_3

	nop

	:l_GljJVRGzqxzjIsPA_6
    return-void

	:after_last_instruction

	goto/32 :l_kMLOboFYMTazZfNP_7

	nop

	:l_kMLOboFYMTazZfNP_7
	goto/32 :before_first_instruction

	:l_cJEubgXsOqhJxhcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyyUSlWgkLgRCEUp_1

	nop

	:l_iVZmmxIwAWNuRAkU_4
    add-int p3, p2, p1

	goto/32 :l_ZZpJogJVlNrhNpCC_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_drpTQFvtJxXvwnVe_0

	nop

	:l_vOOUvEItuMdszQLa_4
    add-int p3, p2, p1

	goto/32 :l_VxZabyWIwkmsDMQt_5

	nop

	:l_DRiGUAAKIVsSUIcl_2
    const/16 p1, 0xd2

	goto/32 :l_AYfSfwVOOxkWgtgY_3

	nop

	:l_dNeGvqMsGoCXxjSz_7
	goto/32 :before_first_instruction

	:l_drpTQFvtJxXvwnVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcMvcAVKjnuKILek_1

	nop

	:l_AYfSfwVOOxkWgtgY_3
    mul-int p2, p0, p1

	goto/32 :l_vOOUvEItuMdszQLa_4

	nop

	:l_OcMvcAVKjnuKILek_1
    const/16 p0, 0x2a

	goto/32 :l_DRiGUAAKIVsSUIcl_2

	nop

	:l_haByjKAVjLvtFbrf_6
    return-void

	:after_last_instruction

	goto/32 :l_dNeGvqMsGoCXxjSz_7

	nop

	:l_VxZabyWIwkmsDMQt_5
    int-to-double p0, p3

	goto/32 :l_haByjKAVjLvtFbrf_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_SzyAqHukpLUEKvBb_0

	nop

	:l_pjcMnrJustwPlzTF_1
    return-void

	:after_last_instruction

	goto/32 :l_uhkIHMfXkhejStWu_2

	nop

	:l_uhkIHMfXkhejStWu_2
	goto/32 :before_first_instruction

	:l_SzyAqHukpLUEKvBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjcMnrJustwPlzTF_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_ZupfakfSvULNMVJI_0

	nop

	:l_mqFHFTzaaMiZfmCr_3
    mul-int p2, p0, p1

	goto/32 :l_kJWAXLRatvwZhSeu_4

	nop

	:l_MqWQryzTCQtxlhKK_7
	goto/32 :before_first_instruction

	:l_ZupfakfSvULNMVJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWAdmWHmIImvUzqT_1

	nop

	:l_kJWAXLRatvwZhSeu_4
    add-int p3, p2, p1

	goto/32 :l_NELezeyOatvJblHs_5

	nop

	:l_oxxvQBCPnwYLGZmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MqWQryzTCQtxlhKK_7

	nop

	:l_vWAdmWHmIImvUzqT_1
    const/16 p0, 0x2a

	goto/32 :l_bGYgFPLpNKjNzhWx_2

	nop

	:l_bGYgFPLpNKjNzhWx_2
    const/16 p1, 0xd2

	goto/32 :l_mqFHFTzaaMiZfmCr_3

	nop

	:l_NELezeyOatvJblHs_5
    int-to-double p0, p3

	goto/32 :l_oxxvQBCPnwYLGZmJ_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_qDCvblxZSqycFIkx_0

	nop

	:l_PxPZNQxAIeJMctUO_6
    return-void

	:after_last_instruction

	goto/32 :l_WgJexdVaufSGqPSx_7

	nop

	:l_mZTkSKUVVRCyMcEj_4
    add-int p3, p2, p1

	goto/32 :l_NqhkPmruixGJxwPU_5

	nop

	:l_wOwevBgYrnBlYZUi_2
    const/16 p1, 0xd2

	goto/32 :l_GUNQhxhwpYCytUqZ_3

	nop

	:l_WgJexdVaufSGqPSx_7
	goto/32 :before_first_instruction

	:l_GUNQhxhwpYCytUqZ_3
    mul-int p2, p0, p1

	goto/32 :l_mZTkSKUVVRCyMcEj_4

	nop

	:l_iIluKKKLZRhVLzRk_1
    const/16 p0, 0x2a

	goto/32 :l_wOwevBgYrnBlYZUi_2

	nop

	:l_NqhkPmruixGJxwPU_5
    int-to-double p0, p3

	goto/32 :l_PxPZNQxAIeJMctUO_6

	nop

	:l_qDCvblxZSqycFIkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIluKKKLZRhVLzRk_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_czQzldIBbVgKAnEr_0

	nop

	:l_PPRhjFZZqYrQrCqs_1
    const/16 p0, 0x2a

	goto/32 :l_vuLIMEcLTBIxBmhi_2

	nop

	:l_hTjbTCEzqnmUxMlK_4
    add-int p3, p2, p1

	goto/32 :l_pkEtJSznShaGusrs_5

	nop

	:l_VtHXUaOrjVWVJovw_7
	goto/32 :before_first_instruction

	:l_vuLIMEcLTBIxBmhi_2
    const/16 p1, 0xd2

	goto/32 :l_XPXHpnMIEaKuNVXg_3

	nop

	:l_XPXHpnMIEaKuNVXg_3
    mul-int p2, p0, p1

	goto/32 :l_hTjbTCEzqnmUxMlK_4

	nop

	:l_pkEtJSznShaGusrs_5
    int-to-double p0, p3

	goto/32 :l_xJJJDjgteGHKWKqc_6

	nop

	:l_czQzldIBbVgKAnEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPRhjFZZqYrQrCqs_1

	nop

	:l_xJJJDjgteGHKWKqc_6
    return-void

	:after_last_instruction

	goto/32 :l_VtHXUaOrjVWVJovw_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_GiAkgrsGLiaGMZzp_0

	nop

	:l_tCmLtsUMbDeXMGNX_2
	goto/32 :before_first_instruction

	:l_GiAkgrsGLiaGMZzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdlYPMTsGkjragqS_1

	nop

	:l_fdlYPMTsGkjragqS_1
    return-void

	:after_last_instruction

	goto/32 :l_tCmLtsUMbDeXMGNX_2

	nop

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_ZrHTUuSQDjZLFHqe_0

	nop

	:l_QLzGfphkKjTLHPlX_7
    const-string/jumbo v0, "sourceUnit"

	goto/32 :l_XexteOKaQIyaiHVh_8

	nop

	:l_LFAqJgiKoNamciDM_5
	goto/32 :ZExMyXnbcTANkMCf
	:eSvDSlqUkyfoxoyR
	:GBKMvqavnVofRuwc

	goto/32 :l_YhihQPuKOjyieSKG_6

	nop

	:l_khPgRqFTgTMHBAom_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_izQlaHzjtQWiTjqy_11

	nop

	:l_wNzulLyGcMeolciT_13
	goto/32 :before_first_instruction

	:ZExMyXnbcTANkMCf
	goto/32 :l_UFaCstwBtZCRqaYm_14

	nop

	:l_XexteOKaQIyaiHVh_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EcFKNSCsFLjbDHCV_9

	nop

	:l_UFaCstwBtZCRqaYm_14
	goto/32 :GBKMvqavnVofRuwc
	:l_mntfItPZxrdkjhAf_2
	add-int v0, v0, v1
	goto/32 :l_USAXsoJRIjBdltcK_3

	nop

	:l_ZrHTUuSQDjZLFHqe_0
	const v0, 1
	goto/32 :l_vSpVEplOQMmzxFFi_1

	nop

	:l_YhihQPuKOjyieSKG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_QLzGfphkKjTLHPlX_7

	nop

	:l_USAXsoJRIjBdltcK_3
	rem-int v0, v0, v1
	goto/32 :l_aCqcDjGmauwkTOEb_4

	nop

	:l_aCqcDjGmauwkTOEb_4
	if-lez v0, :gl_UVkSLlRtUtFKAwyF

	goto/32 :eSvDSlqUkyfoxoyR

	:gl_UVkSLlRtUtFKAwyF	goto/32 :l_LFAqJgiKoNamciDM_5

	nop

	:l_zLzMsAXlCxEudtuk_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_wNzulLyGcMeolciT_13

	nop

	:l_izQlaHzjtQWiTjqy_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_zLzMsAXlCxEudtuk_12

	nop

	:l_vSpVEplOQMmzxFFi_1
	const v1, 4
	goto/32 :l_mntfItPZxrdkjhAf_2

	nop

	:l_EcFKNSCsFLjbDHCV_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_khPgRqFTgTMHBAom_10

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_hMOaUdAmEljeXUdJ_0

	nop

	:l_IYpEiHgwYiFNtufz_1
	const v1, 5
	goto/32 :l_EcQBkdXXtPChyVJR_2

	nop

	:l_whqPgMgxVdQpYZos_3
	rem-int v0, v0, v1
	goto/32 :l_XmtwoNrAwIyvIwXi_4

	nop

	:l_pIqrDJeKGqGzPEPL_10
	goto/32 :before_first_instruction

	:ZAGBelooHnkuBsmg
	goto/32 :l_pUNizHKrfIavetch_11

	nop

	:l_XmtwoNrAwIyvIwXi_4
	if-lez v0, :gl_KdIlQJqWWsxMdwFR

	goto/32 :ZrtVBgqFxTdhvomV

	:gl_KdIlQJqWWsxMdwFR	goto/32 :l_luzTXBtRFwVXnNqa_5

	nop

	:l_QUEdNhmsKVgpDCUU_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_IbUQWUrJLdCdPfip_8

	nop

	:l_agvGOfkBbvdyHVVt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pIqrDJeKGqGzPEPL_10

	nop

	:l_hMOaUdAmEljeXUdJ_0
	const v0, 7
	goto/32 :l_IYpEiHgwYiFNtufz_1

	nop

	:l_pUNizHKrfIavetch_11
	goto/32 :SpgTPzaGrXfFdSCX
	:l_IbUQWUrJLdCdPfip_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_agvGOfkBbvdyHVVt_9

	nop

	:l_luzTXBtRFwVXnNqa_5
	goto/32 :ZAGBelooHnkuBsmg
	:ZrtVBgqFxTdhvomV
	:SpgTPzaGrXfFdSCX

	goto/32 :l_pULwdWVSRkSmwuXI_6

	nop

	:l_pULwdWVSRkSmwuXI_6
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
	goto/32 :l_QUEdNhmsKVgpDCUU_7

	nop

	:l_EcQBkdXXtPChyVJR_2
	add-int v0, v0, v1
	goto/32 :l_whqPgMgxVdQpYZos_3

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_cGXQRPEheEgFIMlF_0

	nop

	:l_fawWryRqGzMkitJe_4
	if-lez v0, :gl_iFHSszzfofKzKtAh

	goto/32 :dPotoFNTsSxFGHAW

	:gl_iFHSszzfofKzKtAh	goto/32 :l_sZyGWSUSYEuiRQmz_5

	nop

	:l_MDPmzzVOINfcOQTN_10
	goto/32 :before_first_instruction

	:gaIidxMCtNDauPLX
	goto/32 :l_OCqoXjmMrPaKiaJB_11

	nop

	:l_tPsQgPkrpaptKVVm_1
	const v1, 4
	goto/32 :l_HawJsRbgkbcIFlYf_2

	nop

	:l_HawJsRbgkbcIFlYf_2
	add-int v0, v0, v1
	goto/32 :l_DSoAMhpXTMwPFIVi_3

	nop

	:l_kdojMqiZFikurPkF_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_VlxYupiMhrdpElyY_8

	nop

	:l_VlxYupiMhrdpElyY_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KrEZvFFTEDbuxtxf_9

	nop

	:l_sZyGWSUSYEuiRQmz_5
	goto/32 :gaIidxMCtNDauPLX
	:dPotoFNTsSxFGHAW
	:eWujMpeaJOaNDDWi

	goto/32 :l_xZgkymjtBSbmoZQW_6

	nop

	:l_DSoAMhpXTMwPFIVi_3
	rem-int v0, v0, v1
	goto/32 :l_fawWryRqGzMkitJe_4

	nop

	:l_cGXQRPEheEgFIMlF_0
	const v0, 10
	goto/32 :l_tPsQgPkrpaptKVVm_1

	nop

	:l_xZgkymjtBSbmoZQW_6
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
	goto/32 :l_kdojMqiZFikurPkF_7

	nop

	:l_OCqoXjmMrPaKiaJB_11
	goto/32 :eWujMpeaJOaNDDWi
	:l_KrEZvFFTEDbuxtxf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MDPmzzVOINfcOQTN_10

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_QWCDsCdbCbOeJQHU_0

	nop

	:l_KezicekacBpZHZDz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MNbXSbFrsNhfrzuR_9

	nop

	:l_vDIBiplStBbHjYrw_11
	goto/32 :lIzLVKheqzHNGxPM
	:l_MNbXSbFrsNhfrzuR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AYPULUisFepxocEc_10

	nop

	:l_YePKWjkuUAQEtJZa_4
	if-lez v0, :gl_yrMZiZTlnhlLOoeT

	goto/32 :gJWTalJrUWnXvepo

	:gl_yrMZiZTlnhlLOoeT	goto/32 :l_usangyjXmNIAkmUu_5

	nop

	:l_FxvRoUtJeXFbWDdE_2
	add-int v0, v0, v1
	goto/32 :l_wGleOOjKlcddSlgI_3

	nop

	:l_vfllwGJxdOycSCFK_6
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
	goto/32 :l_ebhRWKzhkqkDPzMH_7

	nop

	:l_AYPULUisFepxocEc_10
	goto/32 :before_first_instruction

	:CSxYqtfqzKFLxeaR
	goto/32 :l_vDIBiplStBbHjYrw_11

	nop

	:l_yIjGftVnakgXFIuH_1
	const v1, 30
	goto/32 :l_FxvRoUtJeXFbWDdE_2

	nop

	:l_QWCDsCdbCbOeJQHU_0
	const v0, 24
	goto/32 :l_yIjGftVnakgXFIuH_1

	nop

	:l_wGleOOjKlcddSlgI_3
	rem-int v0, v0, v1
	goto/32 :l_YePKWjkuUAQEtJZa_4

	nop

	:l_ebhRWKzhkqkDPzMH_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_KezicekacBpZHZDz_8

	nop

	:l_usangyjXmNIAkmUu_5
	goto/32 :CSxYqtfqzKFLxeaR
	:gJWTalJrUWnXvepo
	:lIzLVKheqzHNGxPM

	goto/32 :l_vfllwGJxdOycSCFK_6

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_pprBEWYegkFsVtdG_0

	nop

	:l_qJIrkKZhcYTreLej_3
	rem-int v0, v0, v1
	goto/32 :l_yqRSYoTJhjlDSChA_4

	nop

	:l_ceOeSBaYyCsbtPfr_9
	goto/32 :before_first_instruction

	:RIJnThqUZgoFtzOa
	goto/32 :l_NayuLZSJpOSYSEYs_10

	nop

	:l_raXrugZckudAHtqr_1
	const v1, 22
	goto/32 :l_HqTVdlSbziFjTPzi_2

	nop

	:l_YXbwvpZZCWntvnhG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_NbSLguwQDNYxdrfo_7

	nop

	:l_NbSLguwQDNYxdrfo_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_YeRuzVMzyNVaFOYZ_8

	nop

	:l_HqTVdlSbziFjTPzi_2
	add-int v0, v0, v1
	goto/32 :l_qJIrkKZhcYTreLej_3

	nop

	:l_NayuLZSJpOSYSEYs_10
	goto/32 :TYazFCKKDABqTmOG
	:l_YeRuzVMzyNVaFOYZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ceOeSBaYyCsbtPfr_9

	nop

	:l_YMmHhtuqdoVePtEj_5
	goto/32 :RIJnThqUZgoFtzOa
	:tDtQCXVfNzXwrCPB
	:TYazFCKKDABqTmOG

	goto/32 :l_YXbwvpZZCWntvnhG_6

	nop

	:l_pprBEWYegkFsVtdG_0
	const v0, 10
	goto/32 :l_raXrugZckudAHtqr_1

	nop

	:l_yqRSYoTJhjlDSChA_4
	if-lez v0, :gl_rbQfvWltSrqqOGxy

	goto/32 :tDtQCXVfNzXwrCPB

	:gl_rbQfvWltSrqqOGxy	goto/32 :l_YMmHhtuqdoVePtEj_5

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_MPgzgrymNgRnQnkU_0

	nop

	:l_obyVUGMfUqWTzbbW_3
	rem-int v0, v0, v1
	goto/32 :l_gayNTGodlnLIjVZq_4

	nop

	:l_MPgzgrymNgRnQnkU_0
	const v0, 26
	goto/32 :l_YNUzbazTvHgtKDVx_1

	nop

	:l_mQBwigHQFnWVooyf_10
	goto/32 :WMdWBKqQrkSUaxKk
	:l_YNUzbazTvHgtKDVx_1
	const v1, 26
	goto/32 :l_hTavQKIQUpGyeFKJ_2

	nop

	:l_gayNTGodlnLIjVZq_4
	if-lez v0, :gl_UMAfTuGLZexhsnlV

	goto/32 :qWAAeHDFkbEEkZwx

	:gl_UMAfTuGLZexhsnlV	goto/32 :l_bBqjZkthXqpFNiYc_5

	nop

	:l_IhVGDGPqtyPqTpBW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_spQhTksGCImagBbM_9

	nop

	:l_bBqjZkthXqpFNiYc_5
	goto/32 :LwfAxcrfFLrTiUUn
	:qWAAeHDFkbEEkZwx
	:WMdWBKqQrkSUaxKk

	goto/32 :l_rLhthkxBmGoLaOPN_6

	nop

	:l_iFEvtOcNUdqKgakp_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_IhVGDGPqtyPqTpBW_8

	nop

	:l_hTavQKIQUpGyeFKJ_2
	add-int v0, v0, v1
	goto/32 :l_obyVUGMfUqWTzbbW_3

	nop

	:l_spQhTksGCImagBbM_9
	goto/32 :before_first_instruction

	:LwfAxcrfFLrTiUUn
	goto/32 :l_mQBwigHQFnWVooyf_10

	nop

	:l_rLhthkxBmGoLaOPN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_iFEvtOcNUdqKgakp_7

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_XMsSYTfqsDEfaCmy_0

	nop

	:l_kdSWIINBpEaYFzMY_5
	goto/32 :sghJgBOgdPTtjwsk
	:NwefuMQdFjQTCNLN
	:ARbpCcRmGxHoqzlf

	goto/32 :l_iBjqREydgwxKMCps_6

	nop

	:l_iBjqREydgwxKMCps_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_wdTzOFPpWrmkcvGF_7

	nop

	:l_CnrlMChWaGZiLhly_9
	goto/32 :before_first_instruction

	:sghJgBOgdPTtjwsk
	goto/32 :l_CPBfKYVgJafAmgBs_10

	nop

	:l_jHtVXeQGSwFhnJpR_3
	rem-int v0, v0, v1
	goto/32 :l_LlcpguIcQTkvepjt_4

	nop

	:l_CPBfKYVgJafAmgBs_10
	goto/32 :ARbpCcRmGxHoqzlf
	:l_LlcpguIcQTkvepjt_4
	if-lez v0, :gl_fSvUIcVeSdYQvMfe

	goto/32 :NwefuMQdFjQTCNLN

	:gl_fSvUIcVeSdYQvMfe	goto/32 :l_kdSWIINBpEaYFzMY_5

	nop

	:l_wdTzOFPpWrmkcvGF_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_RnyPDTjKhBMHnuxD_8

	nop

	:l_ICPOxhJlVWyaSwJN_2
	add-int v0, v0, v1
	goto/32 :l_jHtVXeQGSwFhnJpR_3

	nop

	:l_RnyPDTjKhBMHnuxD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CnrlMChWaGZiLhly_9

	nop

	:l_WdSqdKALHiFVKGbH_1
	const v1, 9
	goto/32 :l_ICPOxhJlVWyaSwJN_2

	nop

	:l_XMsSYTfqsDEfaCmy_0
	const v0, 31
	goto/32 :l_WdSqdKALHiFVKGbH_1

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_dhOXpkwVEDHtoKeA_0

	nop

	:l_jjxLlgfgFBBNjAIe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jQQzXIPLKBwcfDdU_10

	nop

	:l_jQQzXIPLKBwcfDdU_10
	goto/32 :before_first_instruction

	:hDoFayzyYilcJUWu
	goto/32 :l_IlVafNQEGWzcavvq_11

	nop

	:l_HAjhnIdfFPVroGuu_2
	add-int v0, v0, v1
	goto/32 :l_zaWbDDVXUbWsbrGk_3

	nop

	:l_UYwYbUlngeXPzpuR_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_AehBbgfdXmWmgWmJ_8

	nop

	:l_IlVafNQEGWzcavvq_11
	goto/32 :REPKYLztAMJmmUWb
	:l_lrpSPZdPIfJsaVRO_5
	goto/32 :hDoFayzyYilcJUWu
	:SmWYkPtlIEPUJHff
	:REPKYLztAMJmmUWb

	goto/32 :l_rWweoGjrmVmdCRru_6

	nop

	:l_ZcHkmqYVlFjnUgbE_4
	if-lez v0, :gl_GZRHfpSOBGStCCkC

	goto/32 :SmWYkPtlIEPUJHff

	:gl_GZRHfpSOBGStCCkC	goto/32 :l_lrpSPZdPIfJsaVRO_5

	nop

	:l_zaWbDDVXUbWsbrGk_3
	rem-int v0, v0, v1
	goto/32 :l_ZcHkmqYVlFjnUgbE_4

	nop

	:l_XzBzmBgFfRbCSfcx_1
	const v1, 15
	goto/32 :l_HAjhnIdfFPVroGuu_2

	nop

	:l_rWweoGjrmVmdCRru_6
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
	goto/32 :l_UYwYbUlngeXPzpuR_7

	nop

	:l_dhOXpkwVEDHtoKeA_0
	const v0, 2
	goto/32 :l_XzBzmBgFfRbCSfcx_1

	nop

	:l_AehBbgfdXmWmgWmJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jjxLlgfgFBBNjAIe_9

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ydjDtmNFVQUrWsav_0

	nop

	:l_ufEqPtzvFDYfMnUB_3
	rem-int v0, v0, v1
	goto/32 :l_leaBFmbjDiDzjvLW_4

	nop

	:l_leaBFmbjDiDzjvLW_4
	if-lez v0, :gl_PhYnILspGMxPJcNg

	goto/32 :jBIkZZHeUwpmcEVg

	:gl_PhYnILspGMxPJcNg	goto/32 :l_dcLtWVjqkUVDFWqC_5

	nop

	:l_tMkkazsWvAVLaplw_6
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
	goto/32 :l_UTMqXUXOXKWxxZfs_7

	nop

	:l_khVnxUnrHzFhzzBf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lrcCOZRoLHEHgmmZ_10

	nop

	:l_MsQpHYIXbsHGDGTx_1
	const v1, 1
	goto/32 :l_PylepiuEAxWGutFf_2

	nop

	:l_SaSiEytZwTTqloWb_11
	goto/32 :CnhsRioFPhQQYrTy
	:l_lrcCOZRoLHEHgmmZ_10
	goto/32 :before_first_instruction

	:euSdWCFORxZNydnA
	goto/32 :l_SaSiEytZwTTqloWb_11

	nop

	:l_PylepiuEAxWGutFf_2
	add-int v0, v0, v1
	goto/32 :l_ufEqPtzvFDYfMnUB_3

	nop

	:l_dcLtWVjqkUVDFWqC_5
	goto/32 :euSdWCFORxZNydnA
	:jBIkZZHeUwpmcEVg
	:CnhsRioFPhQQYrTy

	goto/32 :l_tMkkazsWvAVLaplw_6

	nop

	:l_ydjDtmNFVQUrWsav_0
	const v0, 16
	goto/32 :l_MsQpHYIXbsHGDGTx_1

	nop

	:l_azmoHUhPlvFsxhuP_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_khVnxUnrHzFhzzBf_9

	nop

	:l_UTMqXUXOXKWxxZfs_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_azmoHUhPlvFsxhuP_8

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_AeBenJQCicJmRgMz_0

	nop

	:l_pTIITwsJgBVxvMsy_10
	goto/32 :before_first_instruction

	:bsFBgoqhCXKsqTpw
	goto/32 :l_EAqFNuTtnhmiGZSt_11

	nop

	:l_EAqFNuTtnhmiGZSt_11
	goto/32 :yqYzWlAGwiXzKQTQ
	:l_JZHkpxVQWDWkVfhs_6
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
	goto/32 :l_XOaKNkbgMTLHnYPl_7

	nop

	:l_yKxelNDMvizYQBhh_4
	if-lez v0, :gl_bsHQslYCRIlmwKtg

	goto/32 :tnHZLdWtnNlYdeMa

	:gl_bsHQslYCRIlmwKtg	goto/32 :l_RhfCtwtxGKQbjvjd_5

	nop

	:l_XOaKNkbgMTLHnYPl_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ujXwPUiuDUtqbBLm_8

	nop

	:l_AeBenJQCicJmRgMz_0
	const v0, 12
	goto/32 :l_BaMQcpmVJpRsWaFH_1

	nop

	:l_TcaOEyIVbiGSJCGg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pTIITwsJgBVxvMsy_10

	nop

	:l_BaMQcpmVJpRsWaFH_1
	const v1, 9
	goto/32 :l_XapDoKkWIEjbjhKs_2

	nop

	:l_uzITXyrFACbyYhGI_3
	rem-int v0, v0, v1
	goto/32 :l_yKxelNDMvizYQBhh_4

	nop

	:l_ujXwPUiuDUtqbBLm_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TcaOEyIVbiGSJCGg_9

	nop

	:l_XapDoKkWIEjbjhKs_2
	add-int v0, v0, v1
	goto/32 :l_uzITXyrFACbyYhGI_3

	nop

	:l_RhfCtwtxGKQbjvjd_5
	goto/32 :bsFBgoqhCXKsqTpw
	:tnHZLdWtnNlYdeMa
	:yqYzWlAGwiXzKQTQ

	goto/32 :l_JZHkpxVQWDWkVfhs_6

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_WTPjBUtlhDduuzYX_0

	nop

	:l_FgiOxenmYeoYrLwd_4
	if-lez v0, :gl_DtNnVOgzvwBXLnkf

	goto/32 :CJUQySaycyNXvzGp

	:gl_DtNnVOgzvwBXLnkf	goto/32 :l_ioJgOphyQdVtOKFA_5

	nop

	:l_WTPjBUtlhDduuzYX_0
	const v0, 8
	goto/32 :l_DndZsHkTZFgSqYQD_1

	nop

	:l_PxqgzQhrMJlGYNFm_2
	add-int v0, v0, v1
	goto/32 :l_yhwSJUMHFVDpeHGK_3

	nop

	:l_EMNHteqBwzCFDOiE_11
	goto/32 :JCTsKlhZTvQHNjDA
	:l_yhwSJUMHFVDpeHGK_3
	rem-int v0, v0, v1
	goto/32 :l_FgiOxenmYeoYrLwd_4

	nop

	:l_DndZsHkTZFgSqYQD_1
	const v1, 21
	goto/32 :l_PxqgzQhrMJlGYNFm_2

	nop

	:l_VPYlOwvpDyIfEuQz_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TFgUzZotpKRDZsNP_8

	nop

	:l_ioJgOphyQdVtOKFA_5
	goto/32 :HlOgrsSnFLoDDVTi
	:CJUQySaycyNXvzGp
	:JCTsKlhZTvQHNjDA

	goto/32 :l_WZgAzXZkmsTGXUiA_6

	nop

	:l_gstYlvntTUFDDpUN_10
	goto/32 :before_first_instruction

	:HlOgrsSnFLoDDVTi
	goto/32 :l_EMNHteqBwzCFDOiE_11

	nop

	:l_WZgAzXZkmsTGXUiA_6
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
	goto/32 :l_VPYlOwvpDyIfEuQz_7

	nop

	:l_TFgUzZotpKRDZsNP_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jFqNcDEVgxxSOIJE_9

	nop

	:l_jFqNcDEVgxxSOIJE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gstYlvntTUFDDpUN_10

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_RhxfeUesHSwomMPz_0

	nop

	:l_smpxCzSkgNQZLQdx_5
	goto/32 :ivyoxRCXIToTeemu
	:aKIfNHBUqwKubzHO
	:nRxgZyHdZJXoYFlp

	goto/32 :l_PStXpXbLOwpQYBwV_6

	nop

	:l_JDnigQOwMexXvuOA_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gnNKLIrlAtblVEod_8

	nop

	:l_fllvtRfZQeJMsLmz_1
	const v1, 4
	goto/32 :l_YXQDRYBtCCfYsieM_2

	nop

	:l_qULqvJIOmVtavifM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tzdPeyCJjoiiXTwL_10

	nop

	:l_nqwZChjIQLRDMTaP_4
	if-lez v0, :gl_dHsKmGAtaynKNArz

	goto/32 :aKIfNHBUqwKubzHO

	:gl_dHsKmGAtaynKNArz	goto/32 :l_smpxCzSkgNQZLQdx_5

	nop

	:l_YXQDRYBtCCfYsieM_2
	add-int v0, v0, v1
	goto/32 :l_eDBjyCpNMYcDLyiR_3

	nop

	:l_RhxfeUesHSwomMPz_0
	const v0, 11
	goto/32 :l_fllvtRfZQeJMsLmz_1

	nop

	:l_PStXpXbLOwpQYBwV_6
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
	goto/32 :l_JDnigQOwMexXvuOA_7

	nop

	:l_tzdPeyCJjoiiXTwL_10
	goto/32 :before_first_instruction

	:ivyoxRCXIToTeemu
	goto/32 :l_LaIqHaOQkpWKVqNd_11

	nop

	:l_eDBjyCpNMYcDLyiR_3
	rem-int v0, v0, v1
	goto/32 :l_nqwZChjIQLRDMTaP_4

	nop

	:l_gnNKLIrlAtblVEod_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qULqvJIOmVtavifM_9

	nop

	:l_LaIqHaOQkpWKVqNd_11
	goto/32 :nRxgZyHdZJXoYFlp
.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_vOaNsgGOgcZyEHzb_0

	nop

	:l_CmpDVVnPUnHbrICS_10
	goto/32 :before_first_instruction

	:ICWlSBmjqdSxtWfG
	goto/32 :l_swyffzHfFakXjUfu_11

	nop

	:l_swyffzHfFakXjUfu_11
	goto/32 :ApHKEXJpjipblJYn
	:l_QUpdoGyjtUwKNGby_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CmpDVVnPUnHbrICS_10

	nop

	:l_jXomiTjqsguecOVZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cHTViGoYlODuwPmc_8

	nop

	:l_HkoadNTFLGCRDmIW_2
	add-int v0, v0, v1
	goto/32 :l_gSxVNQuuKbsbylRQ_3

	nop

	:l_HbAHOjNMXBOmuCRJ_5
	goto/32 :ICWlSBmjqdSxtWfG
	:zNgSFhejaUVGhJWS
	:ApHKEXJpjipblJYn

	goto/32 :l_johBAPZrNSMPNPwI_6

	nop

	:l_cHTViGoYlODuwPmc_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QUpdoGyjtUwKNGby_9

	nop

	:l_vOaNsgGOgcZyEHzb_0
	const v0, 12
	goto/32 :l_ekxqYdOaGdfQprFP_1

	nop

	:l_ZpwcJHGhIpTjPXng_4
	if-lez v0, :gl_ozmzLHipJatiZhLm

	goto/32 :zNgSFhejaUVGhJWS

	:gl_ozmzLHipJatiZhLm	goto/32 :l_HbAHOjNMXBOmuCRJ_5

	nop

	:l_ekxqYdOaGdfQprFP_1
	const v1, 16
	goto/32 :l_HkoadNTFLGCRDmIW_2

	nop

	:l_gSxVNQuuKbsbylRQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZpwcJHGhIpTjPXng_4

	nop

	:l_johBAPZrNSMPNPwI_6
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
	goto/32 :l_jXomiTjqsguecOVZ_7

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_yrOoybMDyttxCnFz_0

	nop

	:l_yrOoybMDyttxCnFz_0
	const v0, 19
	goto/32 :l_JiheXzgZxTZjAAPz_1

	nop

	:l_JsicxRkwwRReMiso_3
	rem-int v0, v0, v1
	goto/32 :l_YxfGqWsgXabsPXra_4

	nop

	:l_JiheXzgZxTZjAAPz_1
	const v1, 9
	goto/32 :l_gQKLUvIJTbgJqmMF_2

	nop

	:l_YxfGqWsgXabsPXra_4
	if-lez v0, :gl_YEKeEVlmUlWFMGnL

	goto/32 :aYNfoYCyNhPQCHar

	:gl_YEKeEVlmUlWFMGnL	goto/32 :l_MvqmQoyzibzwNHkn_5

	nop

	:l_ELfVdeInkZqnKajB_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wvlfmKmsAnxSPnFi_9

	nop

	:l_gQKLUvIJTbgJqmMF_2
	add-int v0, v0, v1
	goto/32 :l_JsicxRkwwRReMiso_3

	nop

	:l_ZfqKLiaqYKqSsrOv_6
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
	goto/32 :l_HBXNceqeTFONSVBM_7

	nop

	:l_YLZLyAEfrDqrtski_10
	goto/32 :before_first_instruction

	:tyuzmaTjmToSMjfi
	goto/32 :l_NSBYPfcOsrbzyUTa_11

	nop

	:l_MvqmQoyzibzwNHkn_5
	goto/32 :tyuzmaTjmToSMjfi
	:aYNfoYCyNhPQCHar
	:urqyoOEJIiSaCZUz

	goto/32 :l_ZfqKLiaqYKqSsrOv_6

	nop

	:l_HBXNceqeTFONSVBM_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ELfVdeInkZqnKajB_8

	nop

	:l_wvlfmKmsAnxSPnFi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YLZLyAEfrDqrtski_10

	nop

	:l_NSBYPfcOsrbzyUTa_11
	goto/32 :urqyoOEJIiSaCZUz
.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_BCqlPYOIXnBYxNvN_0

	nop

	:l_BCqlPYOIXnBYxNvN_0
	const v0, 10
	goto/32 :l_FOeFecBhAVaqIpmo_1

	nop

	:l_FOeFecBhAVaqIpmo_1
	const v1, 13
	goto/32 :l_lBllTcYaYPMkmqhk_2

	nop

	:l_cEHMAIHzjOBNGLYr_11
	goto/32 :chQPMALNGyXFEJLQ
	:l_EwEQfJKsDwtvWjHZ_10
	goto/32 :before_first_instruction

	:qsKWduTsRuqXXehY
	goto/32 :l_cEHMAIHzjOBNGLYr_11

	nop

	:l_kqbFGGdkauhXiHrp_5
	goto/32 :qsKWduTsRuqXXehY
	:KcoJzKpnvPiwoxsW
	:chQPMALNGyXFEJLQ

	goto/32 :l_VJKlGuMGTqdvoxVI_6

	nop

	:l_lBllTcYaYPMkmqhk_2
	add-int v0, v0, v1
	goto/32 :l_XdyZGjzgDDouGTTO_3

	nop

	:l_zBwKElUCAiYccmRc_4
	if-lez v0, :gl_NyKXuXQweLNDJkoR

	goto/32 :KcoJzKpnvPiwoxsW

	:gl_NyKXuXQweLNDJkoR	goto/32 :l_kqbFGGdkauhXiHrp_5

	nop

	:l_wHMbcKqvMIRakmzA_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OPweTHbrBlmEpxfz_8

	nop

	:l_VJKlGuMGTqdvoxVI_6
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
	goto/32 :l_wHMbcKqvMIRakmzA_7

	nop

	:l_XdyZGjzgDDouGTTO_3
	rem-int v0, v0, v1
	goto/32 :l_zBwKElUCAiYccmRc_4

	nop

	:l_OPweTHbrBlmEpxfz_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ovNwOTpUhoCWkMpY_9

	nop

	:l_ovNwOTpUhoCWkMpY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EwEQfJKsDwtvWjHZ_10

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_rCXqlJDLqxLZNBsp_0

	nop

	:l_BdnMPSjDWhwPYOax_5
	goto/32 :XwBfIWAGwXKhpWQg
	:uCIpFEiBCXMZSNaP
	:CBfejiKePiDsdRQg

	goto/32 :l_iillbtkExByUwlTS_6

	nop

	:l_iillbtkExByUwlTS_6
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
	goto/32 :l_ffcgICsJEtxjytte_7

	nop

	:l_IePyQrwuowKEELcU_2
	add-int v0, v0, v1
	goto/32 :l_fhVmQSuRFAfPgfYx_3

	nop

	:l_fhVmQSuRFAfPgfYx_3
	rem-int v0, v0, v1
	goto/32 :l_oMKyRVAeCVWZLECP_4

	nop

	:l_rCXqlJDLqxLZNBsp_0
	const v0, 31
	goto/32 :l_WvlVPjlcESovVNIS_1

	nop

	:l_ffcgICsJEtxjytte_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_HQcCPFBaiyuoeNfj_8

	nop

	:l_WvlVPjlcESovVNIS_1
	const v1, 24
	goto/32 :l_IePyQrwuowKEELcU_2

	nop

	:l_aayjpmaGBxWMEoOZ_11
	goto/32 :CBfejiKePiDsdRQg
	:l_sgTMpcUTgiNCcBvN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MXxKrVEQsdZtJFic_10

	nop

	:l_HQcCPFBaiyuoeNfj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sgTMpcUTgiNCcBvN_9

	nop

	:l_MXxKrVEQsdZtJFic_10
	goto/32 :before_first_instruction

	:XwBfIWAGwXKhpWQg
	goto/32 :l_aayjpmaGBxWMEoOZ_11

	nop

	:l_oMKyRVAeCVWZLECP_4
	if-lez v0, :gl_lRYvRXCYvUxoTsnQ

	goto/32 :uCIpFEiBCXMZSNaP

	:gl_lRYvRXCYvUxoTsnQ	goto/32 :l_BdnMPSjDWhwPYOax_5

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_OEEKGMiIHVnTEMFt_0

	nop

	:l_rxgfFjALhNxswqFJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BHoqlyZNhvZocFkf_9

	nop

	:l_ylpsjCjmMwNBIGOS_2
	add-int v0, v0, v1
	goto/32 :l_NorMamjUMNiCDzhn_3

	nop

	:l_OEEKGMiIHVnTEMFt_0
	const v0, 11
	goto/32 :l_OBoxGebuqOGxvuls_1

	nop

	:l_sqfVbIsVWGqWTalr_6
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
	goto/32 :l_CfjhKEtuYKcSTjIx_7

	nop

	:l_NorMamjUMNiCDzhn_3
	rem-int v0, v0, v1
	goto/32 :l_kXehdIBQFhgKnzcH_4

	nop

	:l_kXehdIBQFhgKnzcH_4
	if-lez v0, :gl_IRRtBHPQZqjRsAtW

	goto/32 :RqnTgCwJNOQkZBUG

	:gl_IRRtBHPQZqjRsAtW	goto/32 :l_KMWnHLUKvZgZOenA_5

	nop

	:l_BHoqlyZNhvZocFkf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MEntIjgIwyBFUWkc_10

	nop

	:l_CfjhKEtuYKcSTjIx_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_rxgfFjALhNxswqFJ_8

	nop

	:l_OBoxGebuqOGxvuls_1
	const v1, 28
	goto/32 :l_ylpsjCjmMwNBIGOS_2

	nop

	:l_MEntIjgIwyBFUWkc_10
	goto/32 :before_first_instruction

	:NrvopyUWxrQlfZXl
	goto/32 :l_hKblVMKVQPHgmcxz_11

	nop

	:l_hKblVMKVQPHgmcxz_11
	goto/32 :BVZDoXAEchLLRLmo
	:l_KMWnHLUKvZgZOenA_5
	goto/32 :NrvopyUWxrQlfZXl
	:RqnTgCwJNOQkZBUG
	:BVZDoXAEchLLRLmo

	goto/32 :l_sqfVbIsVWGqWTalr_6

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_NnqHeChwtCIQQqmD_0

	nop

	:l_ZHjAVLmLISkQVSbI_2
	add-int v0, v0, v1
	goto/32 :l_VyCqDYlwELrmtNdU_3

	nop

	:l_AuEYtzMxPyBFoOAr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HyoQxiGqpSjaDtpF_10

	nop

	:l_xIrpcuVVSPKJGrUO_1
	const v1, 3
	goto/32 :l_ZHjAVLmLISkQVSbI_2

	nop

	:l_SpvOhbDMPJHruuXh_4
	if-lez v0, :gl_QoitzrpJmEMFZkiH

	goto/32 :XxOyriTLOTmlWRqs

	:gl_QoitzrpJmEMFZkiH	goto/32 :l_FnttenUIBbnHNkqt_5

	nop

	:l_rgNfWhqUPvGWbLUp_11
	goto/32 :XlOEoPPzAKzTCVQB
	:l_FnttenUIBbnHNkqt_5
	goto/32 :FhqUsckbtkgyzjdS
	:XxOyriTLOTmlWRqs
	:XlOEoPPzAKzTCVQB

	goto/32 :l_jWmljhUNOdqKmUGq_6

	nop

	:l_NnqHeChwtCIQQqmD_0
	const v0, 26
	goto/32 :l_xIrpcuVVSPKJGrUO_1

	nop

	:l_HyoQxiGqpSjaDtpF_10
	goto/32 :before_first_instruction

	:FhqUsckbtkgyzjdS
	goto/32 :l_rgNfWhqUPvGWbLUp_11

	nop

	:l_VyCqDYlwELrmtNdU_3
	rem-int v0, v0, v1
	goto/32 :l_SpvOhbDMPJHruuXh_4

	nop

	:l_PyPUVkyoUuhErYyy_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AuEYtzMxPyBFoOAr_9

	nop

	:l_jWmljhUNOdqKmUGq_6
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
	goto/32 :l_tpOGpYXaCNKdDmhG_7

	nop

	:l_tpOGpYXaCNKdDmhG_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_PyPUVkyoUuhErYyy_8

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_NFcftbexGHRrRNoN_0

	nop

	:l_paUHFbRRxGnjAGnk_1
	const v1, 20
	goto/32 :l_ZMhYgsofolWCyFJZ_2

	nop

	:l_uAwyWTqGEqfHADqi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QZQTCATLfTbpzVDZ_10

	nop

	:l_qzYwIPtLVaTLPKlP_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_dkNrpSEhAwAFfrgE_8

	nop

	:l_NFcftbexGHRrRNoN_0
	const v0, 22
	goto/32 :l_paUHFbRRxGnjAGnk_1

	nop

	:l_ejjcxZEhcvzFqjfA_3
	rem-int v0, v0, v1
	goto/32 :l_kKIXPgIySOdfAcRN_4

	nop

	:l_SuGmLvcOwiLJASTq_6
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
	goto/32 :l_qzYwIPtLVaTLPKlP_7

	nop

	:l_ZMhYgsofolWCyFJZ_2
	add-int v0, v0, v1
	goto/32 :l_ejjcxZEhcvzFqjfA_3

	nop

	:l_uXScrGWEGBGGtpCU_11
	goto/32 :XVZsNNDABlVFUrvZ
	:l_QZQTCATLfTbpzVDZ_10
	goto/32 :before_first_instruction

	:SDeLpFjzgTMCJByk
	goto/32 :l_uXScrGWEGBGGtpCU_11

	nop

	:l_brjnEhmvdqdZBvSd_5
	goto/32 :SDeLpFjzgTMCJByk
	:XGOtiNAtAiFiMlhg
	:XVZsNNDABlVFUrvZ

	goto/32 :l_SuGmLvcOwiLJASTq_6

	nop

	:l_dkNrpSEhAwAFfrgE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uAwyWTqGEqfHADqi_9

	nop

	:l_kKIXPgIySOdfAcRN_4
	if-lez v0, :gl_bbhTBoSvpmNktQzc

	goto/32 :XGOtiNAtAiFiMlhg

	:gl_bbhTBoSvpmNktQzc	goto/32 :l_brjnEhmvdqdZBvSd_5

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_wRSGNIgdAROZdgXU_0

	nop

	:l_BveaPYUXeEoLpuMG_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lsYVEYBkBKzhhAiW_8

	nop

	:l_bOZQGQhcSXRCCfey_1
	const v1, 5
	goto/32 :l_sFSNicOEQulxJofo_2

	nop

	:l_eKvYKsdnhBHigRYO_11
	goto/32 :xIFKvbHDFKwkAnsG
	:l_lsYVEYBkBKzhhAiW_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qmWgUdGUiwgaSIWJ_9

	nop

	:l_alZWPYePjulEYhRx_6
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
	goto/32 :l_BveaPYUXeEoLpuMG_7

	nop

	:l_wRSGNIgdAROZdgXU_0
	const v0, 5
	goto/32 :l_bOZQGQhcSXRCCfey_1

	nop

	:l_sFSNicOEQulxJofo_2
	add-int v0, v0, v1
	goto/32 :l_rYjDGgqmNwBmcHQs_3

	nop

	:l_DuHjMMCnFayEaozo_5
	goto/32 :yyLFhelebHtkVuTI
	:eAyswnzodxOQdixT
	:xIFKvbHDFKwkAnsG

	goto/32 :l_alZWPYePjulEYhRx_6

	nop

	:l_gFMkRbHoAWCqBlyu_4
	if-lez v0, :gl_AjwWbtBUqYcEUUcB

	goto/32 :eAyswnzodxOQdixT

	:gl_AjwWbtBUqYcEUUcB	goto/32 :l_DuHjMMCnFayEaozo_5

	nop

	:l_rYjDGgqmNwBmcHQs_3
	rem-int v0, v0, v1
	goto/32 :l_gFMkRbHoAWCqBlyu_4

	nop

	:l_PBfWUaerZBZiObDf_10
	goto/32 :before_first_instruction

	:yyLFhelebHtkVuTI
	goto/32 :l_eKvYKsdnhBHigRYO_11

	nop

	:l_qmWgUdGUiwgaSIWJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PBfWUaerZBZiObDf_10

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_EnhvbodKJrpirxTP_0

	nop

	:l_EnhvbodKJrpirxTP_0
	const v0, 6
	goto/32 :l_VHScwMBRElMqBUrW_1

	nop

	:l_UVrrQUNznHJmrEpp_10
	goto/32 :before_first_instruction

	:HYpbJlewiKTrfprT
	goto/32 :l_TmcHLrdMGbJZsbPo_11

	nop

	:l_fYrXHNgbbYvWddHu_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GBlxBVAQaxLRqZPb_9

	nop

	:l_zOBrSjGHwKEOdIio_5
	goto/32 :HYpbJlewiKTrfprT
	:idTqwqqOPGzLqunh
	:DABpbbfXkOBFORCi

	goto/32 :l_sjHNVgtGNQcCMNNI_6

	nop

	:l_XAVGtJQyZFCmXjrl_2
	add-int v0, v0, v1
	goto/32 :l_TLWyxWMQRbclPBLb_3

	nop

	:l_xCwdhFRALbIHwBkI_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fYrXHNgbbYvWddHu_8

	nop

	:l_TmcHLrdMGbJZsbPo_11
	goto/32 :DABpbbfXkOBFORCi
	:l_TLWyxWMQRbclPBLb_3
	rem-int v0, v0, v1
	goto/32 :l_OeNUnFMteDIJDTPq_4

	nop

	:l_sjHNVgtGNQcCMNNI_6
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
	goto/32 :l_xCwdhFRALbIHwBkI_7

	nop

	:l_VHScwMBRElMqBUrW_1
	const v1, 15
	goto/32 :l_XAVGtJQyZFCmXjrl_2

	nop

	:l_OeNUnFMteDIJDTPq_4
	if-lez v0, :gl_WwkodpeMwQMjydUg

	goto/32 :idTqwqqOPGzLqunh

	:gl_WwkodpeMwQMjydUg	goto/32 :l_zOBrSjGHwKEOdIio_5

	nop

	:l_GBlxBVAQaxLRqZPb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UVrrQUNznHJmrEpp_10

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_jEHUVzWGXaNHzflk_0

	nop

	:l_NKFzFlrKQEqagSce_11
	goto/32 :HeNPSedCjCOqxBaT
	:l_atjaySedqiakJuwD_1
	const v1, 31
	goto/32 :l_HjqVivHCwciJoopi_2

	nop

	:l_cFpEbHIAMWBlamoC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mHeXbaQycghcaUZX_9

	nop

	:l_VKDtJIKyynYPnLxC_6
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
	goto/32 :l_VFUWAXIkXTzVdCMB_7

	nop

	:l_HjqVivHCwciJoopi_2
	add-int v0, v0, v1
	goto/32 :l_dABVowWuhCzRvGoq_3

	nop

	:l_rqAzksVAlysLVDxX_5
	goto/32 :GjsAnjyFCOBCrAZs
	:VFdUVOMBdhBpDtcJ
	:HeNPSedCjCOqxBaT

	goto/32 :l_VKDtJIKyynYPnLxC_6

	nop

	:l_mHeXbaQycghcaUZX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XGnKyJlSTrsxcjNB_10

	nop

	:l_ZHtZYuWOvkikETDR_4
	if-lez v0, :gl_vffRtHGiuDWzwKJB

	goto/32 :VFdUVOMBdhBpDtcJ

	:gl_vffRtHGiuDWzwKJB	goto/32 :l_rqAzksVAlysLVDxX_5

	nop

	:l_dABVowWuhCzRvGoq_3
	rem-int v0, v0, v1
	goto/32 :l_ZHtZYuWOvkikETDR_4

	nop

	:l_jEHUVzWGXaNHzflk_0
	const v0, 3
	goto/32 :l_atjaySedqiakJuwD_1

	nop

	:l_XGnKyJlSTrsxcjNB_10
	goto/32 :before_first_instruction

	:GjsAnjyFCOBCrAZs
	goto/32 :l_NKFzFlrKQEqagSce_11

	nop

	:l_VFUWAXIkXTzVdCMB_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cFpEbHIAMWBlamoC_8

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_lnaisaXmvanMWMUR_0

	nop

	:l_hYZJbMOPwWJEfOsx_24
	goto/32 :before_first_instruction

	:jqoslYfcLAYWkhOe
	goto/32 :l_jcpzdkqTIpzVxxSA_25

	nop

	:l_ssMbJPuVFcXUMnBa_7
    const-string/jumbo v0, "value"

	goto/32 :l_ljnTlNBWidNCKSxe_8

	nop

	:l_byqjFUJzmYcNbuFt_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rbdhRocDnHmnxybe_12

	nop

	:l_MMQCvtTwoFEEQgYa_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_cMnEUHzXBwavkABs_22

	nop

	:l_rVPMfkyggfFqtrKb_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_CzazkEKXenwJtDmE_15

	nop

	:l_ZrlUjVJDJMkpddxc_5
	goto/32 :jqoslYfcLAYWkhOe
	:ofnIGLTtfGzCsRnH
	:mkSGOzViBmwfuMDF

	goto/32 :l_vEvLaroGoqyKUTrh_6

	nop

	:l_cMnEUHzXBwavkABs_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_iKUXJQmGNydakSUx_23

	nop

	:l_vRCguQaTlLzMOTzf_2
	add-int v0, v0, v1
	goto/32 :l_wXiUFERlAAkZPPFg_3

	nop

	:l_zYujNambKVcJEgdE_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_TBoyjvVlqshmEIwo_10

	nop

	:l_rbdhRocDnHmnxybe_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_lmhRjnscnAalQrNv_13

	nop

	:l_UuRtXgIGQtWpKbVh_20
    move-object v3, v0

	goto/32 :l_MMQCvtTwoFEEQgYa_21

	nop

	:l_UjYRSbQvUeTfUdrc_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UjrTkNGYXbISjeVg_17

	nop

	:l_lnaisaXmvanMWMUR_0
	const v0, 1
	goto/32 :l_jpaRLXYQrvqlOPeq_1

	nop

	:l_ljnTlNBWidNCKSxe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_zYujNambKVcJEgdE_9

	nop

	:l_iKUXJQmGNydakSUx_23
    throw v1

	:after_last_instruction

	goto/32 :l_hYZJbMOPwWJEfOsx_24

	nop

	:l_CzazkEKXenwJtDmE_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UjYRSbQvUeTfUdrc_16

	nop

	:l_lmhRjnscnAalQrNv_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rVPMfkyggfFqtrKb_14

	nop

	:l_wXiUFERlAAkZPPFg_3
	rem-int v0, v0, v1
	goto/32 :l_xNjvnpIpcYThwxVG_4

	nop

	:l_jkRlxEbBoQAbruJL_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UuRtXgIGQtWpKbVh_20

	nop

	:l_TBoyjvVlqshmEIwo_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_byqjFUJzmYcNbuFt_11

	nop

	:l_jcpzdkqTIpzVxxSA_25
	goto/32 :mkSGOzViBmwfuMDF
	:l_xNjvnpIpcYThwxVG_4
	if-lez v0, :gl_qZwofcIFFsXRhNOd

	goto/32 :ofnIGLTtfGzCsRnH

	:gl_qZwofcIFFsXRhNOd	goto/32 :l_ZrlUjVJDJMkpddxc_5

	nop

	:l_jpaRLXYQrvqlOPeq_1
	const v1, 23
	goto/32 :l_vRCguQaTlLzMOTzf_2

	nop

	:l_vEvLaroGoqyKUTrh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_ssMbJPuVFcXUMnBa_7

	nop

	:l_bCrQVGUrqCoSEBkW_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jkRlxEbBoQAbruJL_19

	nop

	:l_UjrTkNGYXbISjeVg_17
    const-string v3, "\'."

	goto/32 :l_bCrQVGUrqCoSEBkW_18

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_JtmeVdfNeJxDJvzt_0

	nop

	:l_TIYdtHTaexWUWSOU_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_JMsKUDewkOcbRMzH_23

	nop

	:l_moCgcBIaEmKRLDjB_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_VbMIszTnqKzmChrW_10

	nop

	:l_neNGWihOsuSDGhTb_7
    const-string/jumbo v0, "value"

	goto/32 :l_DnogfVhrjfNDmtPF_8

	nop

	:l_JtmeVdfNeJxDJvzt_0
	const v0, 17
	goto/32 :l_jwUWiuIuglJucbBz_1

	nop

	:l_qSsLNQXaGHgEVOsV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_neNGWihOsuSDGhTb_7

	nop

	:l_PCRmSBZpbXoznLBu_17
    const-string v3, "\'."

	goto/32 :l_ectGXLQCLSsZEjDP_18

	nop

	:l_eYiRAmREZvjxMQFq_24
	goto/32 :before_first_instruction

	:GzIUqQZMklYVvwAD
	goto/32 :l_CUvajGVDrugGTFjN_25

	nop

	:l_VbMIszTnqKzmChrW_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_SYaQYmvvDiqnFkbo_11

	nop

	:l_rGnPsHdnUjkZlXKD_2
	add-int v0, v0, v1
	goto/32 :l_cPXRwRQzNskTbOjk_3

	nop

	:l_FywOheaIhvlAQVKV_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_JKjUzXCuoxfNvfZu_13

	nop

	:l_xGboGBAAUhcfVjzS_5
	goto/32 :GzIUqQZMklYVvwAD
	:aRGtwAAWTNNODnly
	:OYSOebbxYUhZTrpL

	goto/32 :l_qSsLNQXaGHgEVOsV_6

	nop

	:l_SYaQYmvvDiqnFkbo_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FywOheaIhvlAQVKV_12

	nop

	:l_bjGYwKDzcMITeCnw_20
    move-object v3, v0

	goto/32 :l_VJjDMjWxWEwizhkE_21

	nop

	:l_yqbtAVbeBOCSHPsQ_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PCRmSBZpbXoznLBu_17

	nop

	:l_CCobeKFUVXKktzJR_4
	if-lez v0, :gl_xgjsdIhDsJMUlYRR

	goto/32 :aRGtwAAWTNNODnly

	:gl_xgjsdIhDsJMUlYRR	goto/32 :l_xGboGBAAUhcfVjzS_5

	nop

	:l_JMsKUDewkOcbRMzH_23
    throw v1

	:after_last_instruction

	goto/32 :l_eYiRAmREZvjxMQFq_24

	nop

	:l_jwUWiuIuglJucbBz_1
	const v1, 3
	goto/32 :l_rGnPsHdnUjkZlXKD_2

	nop

	:l_CUvajGVDrugGTFjN_25
	goto/32 :OYSOebbxYUhZTrpL
	:l_DnogfVhrjfNDmtPF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_moCgcBIaEmKRLDjB_9

	nop

	:l_ectGXLQCLSsZEjDP_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AOxMRJOvGOgsisOJ_19

	nop

	:l_cPXRwRQzNskTbOjk_3
	rem-int v0, v0, v1
	goto/32 :l_CCobeKFUVXKktzJR_4

	nop

	:l_IhWAuGgCCfbhiOlw_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_lwyccvXVGjWasfkb_15

	nop

	:l_JKjUzXCuoxfNvfZu_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IhWAuGgCCfbhiOlw_14

	nop

	:l_AOxMRJOvGOgsisOJ_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bjGYwKDzcMITeCnw_20

	nop

	:l_VJjDMjWxWEwizhkE_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_TIYdtHTaexWUWSOU_22

	nop

	:l_lwyccvXVGjWasfkb_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yqbtAVbeBOCSHPsQ_16

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_uMnsuXIaTwbNDZXr_0

	nop

	:l_uHpkEesFMGdqFADA_1
	const v1, 19
	goto/32 :l_LgGmXreYaiHqvTkZ_2

	nop

	:l_eRoGongJMahVxAPz_14
	goto/32 :before_first_instruction

	:TAtVuoeChaqxWBDF
	goto/32 :l_IySjeFxESDtTQtrH_15

	nop

	:l_IySjeFxESDtTQtrH_15
	goto/32 :veGGIefJBEadIorH
	:l_LgGmXreYaiHqvTkZ_2
	add-int v0, v0, v1
	goto/32 :l_rxCxXjRAesKmvFkG_3

	nop

	:l_LejJltPgNgHRIFJd_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_DQPfMQYudvahloQz_10

	nop

	:l_CwzuvFtpuJGwzgIA_5
	goto/32 :TAtVuoeChaqxWBDF
	:DXfbfWZNUNUTETSP
	:veGGIefJBEadIorH

	goto/32 :l_KwepfRFomuzovXez_6

	nop

	:l_KwepfRFomuzovXez_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_zlDzcfyzVgBJfZka_7

	nop

	:l_WlLrtRovjslVhdhs_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_ZUkQTbXfUpdWBnjy_13

	nop

	:l_AekWuRYbdziXaxoz_11
    const/4 v1, 0x0

	goto/32 :l_WlLrtRovjslVhdhs_12

	nop

	:l_sQMoJgMJKdpLvbWT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_LejJltPgNgHRIFJd_9

	nop

	:l_ZUkQTbXfUpdWBnjy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eRoGongJMahVxAPz_14

	nop

	:l_zlDzcfyzVgBJfZka_7
    const-string/jumbo v0, "value"

	goto/32 :l_sQMoJgMJKdpLvbWT_8

	nop

	:l_DQPfMQYudvahloQz_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_AekWuRYbdziXaxoz_11

	nop

	:l_uMnsuXIaTwbNDZXr_0
	const v0, 29
	goto/32 :l_uHpkEesFMGdqFADA_1

	nop

	:l_yUFIGfMMrKNyxDek_4
	if-lez v0, :gl_HbecJdjQKiywRXuO

	goto/32 :DXfbfWZNUNUTETSP

	:gl_HbecJdjQKiywRXuO	goto/32 :l_CwzuvFtpuJGwzgIA_5

	nop

	:l_rxCxXjRAesKmvFkG_3
	rem-int v0, v0, v1
	goto/32 :l_yUFIGfMMrKNyxDek_4

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_TGodKapBwLZrLQEc_0

	nop

	:l_nUeqjBdUAJRxhkka_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_CgDwSKESBzsOoVDM_9

	nop

	:l_uhVMccqbAOftbNPY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PwjUbzoyaOPzqTMO_14

	nop

	:l_UiPbmnLrdyupJhWz_3
	rem-int v0, v0, v1
	goto/32 :l_scHXLBVJuhAjNlyr_4

	nop

	:l_MwrXghjdITvxZLbD_11
    const/4 v1, 0x0

	goto/32 :l_nqGMqTacCtDqLUcN_12

	nop

	:l_JIEPuhQPKnQNkzpd_2
	add-int v0, v0, v1
	goto/32 :l_UiPbmnLrdyupJhWz_3

	nop

	:l_tJSSofKKioMbekPU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_FPFOpRcAhXrJsark_7

	nop

	:l_rQgNmbDpMZYIyXsT_1
	const v1, 14
	goto/32 :l_JIEPuhQPKnQNkzpd_2

	nop

	:l_nqGMqTacCtDqLUcN_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_uhVMccqbAOftbNPY_13

	nop

	:l_CgDwSKESBzsOoVDM_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_MNsWrRUmiIvlbegA_10

	nop

	:l_scHXLBVJuhAjNlyr_4
	if-lez v0, :gl_rQjgpcMfsERZFLFm

	goto/32 :dmlyQMZSOGVamjOK

	:gl_rQjgpcMfsERZFLFm	goto/32 :l_HrtmHyudLFzladYD_5

	nop

	:l_PwjUbzoyaOPzqTMO_14
	goto/32 :before_first_instruction

	:ngGnpjwSaTSuirrD
	goto/32 :l_BaLCqWpLxJhKvnwp_15

	nop

	:l_HrtmHyudLFzladYD_5
	goto/32 :ngGnpjwSaTSuirrD
	:dmlyQMZSOGVamjOK
	:nEGLpNVNvMaRyYcK

	goto/32 :l_tJSSofKKioMbekPU_6

	nop

	:l_BaLCqWpLxJhKvnwp_15
	goto/32 :nEGLpNVNvMaRyYcK
	:l_TGodKapBwLZrLQEc_0
	const v0, 29
	goto/32 :l_rQgNmbDpMZYIyXsT_1

	nop

	:l_MNsWrRUmiIvlbegA_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_MwrXghjdITvxZLbD_11

	nop

	:l_FPFOpRcAhXrJsark_7
    const-string/jumbo v0, "value"

	goto/32 :l_nUeqjBdUAJRxhkka_8

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_yEmAFawbcgalvqhm_0

	nop

	:l_ykcBazGiDWDJFXev_3
	rem-int v0, v0, v1
	goto/32 :l_RttKJLZXwuzcrxSN_4

	nop

	:l_RttKJLZXwuzcrxSN_4
	if-lez v0, :gl_bpVwRdGaXwYdwWfB

	goto/32 :LpufRTUciIFHLzsf

	:gl_bpVwRdGaXwYdwWfB	goto/32 :l_NPUJRbtyaqXQRPnh_5

	nop

	:l_FeYxwkJLjxwwlPaK_10
	goto/32 :before_first_instruction

	:rVqNphSiCfWLTUAx
	goto/32 :l_KSKipZnPUsksfacX_11

	nop

	:l_TgVgKTEsKQdvsTub_2
	add-int v0, v0, v1
	goto/32 :l_ykcBazGiDWDJFXev_3

	nop

	:l_kQCNRXZQTInqCIEB_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TtXJWLLyNSgpoQcB_8

	nop

	:l_TyOoCSfxzJKCvriu_1
	const v1, 5
	goto/32 :l_TgVgKTEsKQdvsTub_2

	nop

	:l_logtKmudZBejYazY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FeYxwkJLjxwwlPaK_10

	nop

	:l_NPUJRbtyaqXQRPnh_5
	goto/32 :rVqNphSiCfWLTUAx
	:LpufRTUciIFHLzsf
	:BhxrduToYRRfaFLz

	goto/32 :l_FoUPnqvTGIzWrIkr_6

	nop

	:l_TtXJWLLyNSgpoQcB_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_logtKmudZBejYazY_9

	nop

	:l_FoUPnqvTGIzWrIkr_6
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
	goto/32 :l_kQCNRXZQTInqCIEB_7

	nop

	:l_yEmAFawbcgalvqhm_0
	const v0, 3
	goto/32 :l_TyOoCSfxzJKCvriu_1

	nop

	:l_KSKipZnPUsksfacX_11
	goto/32 :BhxrduToYRRfaFLz
.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_hyahABzARiMoyCye_0

	nop

	:l_jvjvsThZYXOeLCga_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qJgtkAYGeAHICmLu_10

	nop

	:l_hyahABzARiMoyCye_0
	const v0, 21
	goto/32 :l_agLKznUQFvAtveje_1

	nop

	:l_NewTCmRKCNHHwyCl_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jvjvsThZYXOeLCga_9

	nop

	:l_dommedwkVucCzwJJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NewTCmRKCNHHwyCl_8

	nop

	:l_hEfUhWwhrWKlXbhv_4
	if-lez v0, :gl_hpbVLmoRGnqIgLry

	goto/32 :WXqqubNJRjBGXbiv

	:gl_hpbVLmoRGnqIgLry	goto/32 :l_kCoSfdEHIBLnoPKY_5

	nop

	:l_xpyRbAmZoMtsNQXt_11
	goto/32 :hcOLCCyZwqmNRUdP
	:l_qJgtkAYGeAHICmLu_10
	goto/32 :before_first_instruction

	:NPYmAFfJDecNysth
	goto/32 :l_xpyRbAmZoMtsNQXt_11

	nop

	:l_syqAFSXbIcuQNyOW_3
	rem-int v0, v0, v1
	goto/32 :l_hEfUhWwhrWKlXbhv_4

	nop

	:l_GFWqICXhaePFltuV_6
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
	goto/32 :l_dommedwkVucCzwJJ_7

	nop

	:l_bYdRitGJjoHmilNN_2
	add-int v0, v0, v1
	goto/32 :l_syqAFSXbIcuQNyOW_3

	nop

	:l_agLKznUQFvAtveje_1
	const v1, 16
	goto/32 :l_bYdRitGJjoHmilNN_2

	nop

	:l_kCoSfdEHIBLnoPKY_5
	goto/32 :NPYmAFfJDecNysth
	:WXqqubNJRjBGXbiv
	:hcOLCCyZwqmNRUdP

	goto/32 :l_GFWqICXhaePFltuV_6

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_wpRxWtKLWPQzkopu_0

	nop

	:l_YpFqVuoyDFchiiKN_3
	rem-int v0, v0, v1
	goto/32 :l_yRWPnAnkJsFmswgx_4

	nop

	:l_wpRxWtKLWPQzkopu_0
	const v0, 9
	goto/32 :l_otfdFbHbOevNXZJc_1

	nop

	:l_otfdFbHbOevNXZJc_1
	const v1, 30
	goto/32 :l_tmbZiTMIuhgViHlY_2

	nop

	:l_yRWPnAnkJsFmswgx_4
	if-lez v0, :gl_rYwErnBWMOsNTbIs

	goto/32 :dsGuUJRQyogmxXSd

	:gl_rYwErnBWMOsNTbIs	goto/32 :l_ndcDJseicNtfpMft_5

	nop

	:l_eeepPuXhXCpOWJHX_11
	goto/32 :nenDWkyvuaQLlODj
	:l_UYaBJMxMiyaFdkrA_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gXpkEowzjahWjXyD_9

	nop

	:l_gXpkEowzjahWjXyD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qVdRpeiLzSCliQGB_10

	nop

	:l_jFAvSRpqaTSBBLZn_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UYaBJMxMiyaFdkrA_8

	nop

	:l_qVdRpeiLzSCliQGB_10
	goto/32 :before_first_instruction

	:cVYfshHQEvNtmdhU
	goto/32 :l_eeepPuXhXCpOWJHX_11

	nop

	:l_rzxWItOojbXSvuFk_6
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
	goto/32 :l_jFAvSRpqaTSBBLZn_7

	nop

	:l_tmbZiTMIuhgViHlY_2
	add-int v0, v0, v1
	goto/32 :l_YpFqVuoyDFchiiKN_3

	nop

	:l_ndcDJseicNtfpMft_5
	goto/32 :cVYfshHQEvNtmdhU
	:dsGuUJRQyogmxXSd
	:nenDWkyvuaQLlODj

	goto/32 :l_rzxWItOojbXSvuFk_6

	nop

.end method
