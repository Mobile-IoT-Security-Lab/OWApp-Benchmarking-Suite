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

	goto/32 :l_eJswcSUFIcrbWHBb_0

	nop

	:l_DcHrrOzwNNRdfNJg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PdduAvnMASvDkvtW_2

	nop

	:l_PdduAvnMASvDkvtW_2
    return-void

	:after_last_instruction

	goto/32 :l_xXegeQpXADlFaMVr_3

	nop

	:l_eJswcSUFIcrbWHBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_DcHrrOzwNNRdfNJg_1

	nop

	:l_xXegeQpXADlFaMVr_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ePBeJkOBwmTcqMdH_0

	nop

	:l_ePBeJkOBwmTcqMdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOIWTXbHvlambobA_1

	nop

	:l_NOIWTXbHvlambobA_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_XzCFnsOtziFNoYce_2

	nop

	:l_XzCFnsOtziFNoYce_2
    return-void

	:after_last_instruction

	goto/32 :l_dDlCDdVuskqgeKkW_3

	nop

	:l_dDlCDdVuskqgeKkW_3
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DSBZF)V
    .locals 0

	goto/32 :l_fgCmQjBaExzngmTM_0

	nop

	:l_tkbahveoOFLTKnBY_4
    add-int p3, p2, p1

	goto/32 :l_pnLFugjgxwLllGea_5

	nop

	:l_fgCmQjBaExzngmTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXltcJXasFtFoshv_1

	nop

	:l_rKtqHIQkNPYNIspf_2
    const/16 p1, 0xd2

	goto/32 :l_AzjoUKDvLBvyMrGM_3

	nop

	:l_AzjoUKDvLBvyMrGM_3
    mul-int p2, p0, p1

	goto/32 :l_tkbahveoOFLTKnBY_4

	nop

	:l_pnLFugjgxwLllGea_5
    int-to-double p0, p3

	goto/32 :l_GgLuvorcjWtxHRJm_6

	nop

	:l_dXltcJXasFtFoshv_1
    const/16 p0, 0x2a

	goto/32 :l_rKtqHIQkNPYNIspf_2

	nop

	:l_GgLuvorcjWtxHRJm_6
    return-void

	:after_last_instruction

	goto/32 :l_FQKrbvoIsjjZYQNo_7

	nop

	:l_FQKrbvoIsjjZYQNo_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DFSBZ)V
    .locals 0

	goto/32 :l_OkyNolIZTFBDIblM_0

	nop

	:l_nzZDtiOuSVcMNhKA_3
    mul-int p2, p0, p1

	goto/32 :l_egyHMJHVVaKrYsno_4

	nop

	:l_OkyNolIZTFBDIblM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvFFwNqaJHosdtGb_1

	nop

	:l_egyHMJHVVaKrYsno_4
    add-int p3, p2, p1

	goto/32 :l_OqfJqZkhlVuNhFPe_5

	nop

	:l_UvFFwNqaJHosdtGb_1
    const/16 p0, 0x2a

	goto/32 :l_OGMFAnvJSUkMyHSA_2

	nop

	:l_UDrmyxRJxJnutJFo_6
    return-void

	:after_last_instruction

	goto/32 :l_WSBJByWTHfGhmxze_7

	nop

	:l_OGMFAnvJSUkMyHSA_2
    const/16 p1, 0xd2

	goto/32 :l_nzZDtiOuSVcMNhKA_3

	nop

	:l_WSBJByWTHfGhmxze_7
	goto/32 :before_first_instruction

	:l_OqfJqZkhlVuNhFPe_5
    int-to-double p0, p3

	goto/32 :l_UDrmyxRJxJnutJFo_6

	nop

.end method

.method private final getDays-UwyO8pc(DZSFB)V
    .locals 0

	goto/32 :l_MYTundTXnqEqzZSD_0

	nop

	:l_qgFCtuWiFUMTtlox_1
    const/16 p0, 0x2a

	goto/32 :l_tUwIaHJtczNeeEJr_2

	nop

	:l_oAfKlAXCnaxeDmae_7
	goto/32 :before_first_instruction

	:l_MYTundTXnqEqzZSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgFCtuWiFUMTtlox_1

	nop

	:l_tUwIaHJtczNeeEJr_2
    const/16 p1, 0xd2

	goto/32 :l_ltllFZcsXFdobfjA_3

	nop

	:l_lgSRnrSpZithMqKW_6
    return-void

	:after_last_instruction

	goto/32 :l_oAfKlAXCnaxeDmae_7

	nop

	:l_ltllFZcsXFdobfjA_3
    mul-int p2, p0, p1

	goto/32 :l_qJtVseJnykTUHVEy_4

	nop

	:l_kVEMMCCNywXtFBXU_5
    int-to-double p0, p3

	goto/32 :l_lgSRnrSpZithMqKW_6

	nop

	:l_qJtVseJnykTUHVEy_4
    add-int p3, p2, p1

	goto/32 :l_kVEMMCCNywXtFBXU_5

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_DnwOPdEyWqJMKcIm_0

	nop

	:l_JZhhYsUboATyjtCq_10
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_FoxCluyqRAJVATkc_11

	nop

	:l_DMkwkWsjqotvHftK_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HCWjfJyYeFlPqIHw_9

	nop

	:l_iklMwCYspoWsqyDK_1
	const v1, 17
	goto/32 :l_WngJAQqtAYIqbvnl_2

	nop

	:l_IVJWvgTiOlwURSiC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_AFRsqnSEppBHIslA_7

	nop

	:l_FoxCluyqRAJVATkc_11
	goto/32 :skDIcXFqzHmzCmMf
	:l_HCWjfJyYeFlPqIHw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JZhhYsUboATyjtCq_10

	nop

	:l_GUJMhLIbICRriyCv_3
	rem-int v0, v0, v1
	goto/32 :l_RoefSFCTmSSPNZEO_4

	nop

	:l_WngJAQqtAYIqbvnl_2
	add-int v0, v0, v1
	goto/32 :l_GUJMhLIbICRriyCv_3

	nop

	:l_qoHptwPqrTgNdEtp_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_IVJWvgTiOlwURSiC_6

	nop

	:l_RoefSFCTmSSPNZEO_4
	if-lez v0, :gl_yLhIJnDzIWZtWBkY

	goto/32 :AbEIuCCuehcVMZEo

	:gl_yLhIJnDzIWZtWBkY	goto/32 :l_qoHptwPqrTgNdEtp_5

	nop

	:l_AFRsqnSEppBHIslA_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_DMkwkWsjqotvHftK_8

	nop

	:l_DnwOPdEyWqJMKcIm_0
	const v0, 20
	goto/32 :l_iklMwCYspoWsqyDK_1

	nop

.end method

.method private final getDays-UwyO8pc(ILjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_FqZgljQcDWPdXfOk_0

	nop

	:l_JfyExoEnmZJChJSA_3
    mul-int p2, p0, p1

	goto/32 :l_kpMNqesdFCCnboPh_4

	nop

	:l_uQVPHsTYVqyiKhHr_1
    const/16 p0, 0x2a

	goto/32 :l_hfOxLAUMrdrZbqpy_2

	nop

	:l_hfOxLAUMrdrZbqpy_2
    const/16 p1, 0xd2

	goto/32 :l_JfyExoEnmZJChJSA_3

	nop

	:l_kpMNqesdFCCnboPh_4
    add-int p3, p2, p1

	goto/32 :l_FgvruWDYuunltvQq_5

	nop

	:l_FgvruWDYuunltvQq_5
    int-to-double p0, p3

	goto/32 :l_YgriZzaHULTbegAN_6

	nop

	:l_YgriZzaHULTbegAN_6
    return-void

	:after_last_instruction

	goto/32 :l_gifmkIHBaQWwFpgx_7

	nop

	:l_gifmkIHBaQWwFpgx_7
	goto/32 :before_first_instruction

	:l_FqZgljQcDWPdXfOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQVPHsTYVqyiKhHr_1

	nop

.end method

.method private final getDays-UwyO8pc(ISLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_CUrgrQnryIkhHTxq_0

	nop

	:l_YHnyqpnzzAldybFd_5
    int-to-double p0, p3

	goto/32 :l_LfzHdfCfTgieaMQb_6

	nop

	:l_ApYSwHKBegQnkuVG_3
    mul-int p2, p0, p1

	goto/32 :l_xNILELVqeRNjwugj_4

	nop

	:l_yUigzKiRjIGvNmXB_1
    const/16 p0, 0x2a

	goto/32 :l_WObJdkERYdUZsRGy_2

	nop

	:l_CUrgrQnryIkhHTxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUigzKiRjIGvNmXB_1

	nop

	:l_xNILELVqeRNjwugj_4
    add-int p3, p2, p1

	goto/32 :l_YHnyqpnzzAldybFd_5

	nop

	:l_AZTEROhxxcXKabHx_7
	goto/32 :before_first_instruction

	:l_WObJdkERYdUZsRGy_2
    const/16 p1, 0xd2

	goto/32 :l_ApYSwHKBegQnkuVG_3

	nop

	:l_LfzHdfCfTgieaMQb_6
    return-void

	:after_last_instruction

	goto/32 :l_AZTEROhxxcXKabHx_7

	nop

.end method

.method private final getDays-UwyO8pc(IBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qssLilWJtnTfQHEB_0

	nop

	:l_YQXWZxzuEAEzWBBL_5
    int-to-double p0, p3

	goto/32 :l_UhikjZeOuimbrGMz_6

	nop

	:l_sZjzpXwGJOeWjLCe_4
    add-int p3, p2, p1

	goto/32 :l_YQXWZxzuEAEzWBBL_5

	nop

	:l_ZUhCuxDdDaSmDsfR_3
    mul-int p2, p0, p1

	goto/32 :l_sZjzpXwGJOeWjLCe_4

	nop

	:l_cMLSBELrytuVRGIM_7
	goto/32 :before_first_instruction

	:l_nYxytUwSMGRvDqVu_2
    const/16 p1, 0xd2

	goto/32 :l_ZUhCuxDdDaSmDsfR_3

	nop

	:l_UhikjZeOuimbrGMz_6
    return-void

	:after_last_instruction

	goto/32 :l_cMLSBELrytuVRGIM_7

	nop

	:l_zefxnsBVHDruiDmq_1
    const/16 p0, 0x2a

	goto/32 :l_nYxytUwSMGRvDqVu_2

	nop

	:l_qssLilWJtnTfQHEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zefxnsBVHDruiDmq_1

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_zbNLQlrGBgGtZRoK_0

	nop

	:l_EYdAekiGSuaBoCwT_10
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_qiNaEqSlNbENMdeP_11

	nop

	:l_zbNLQlrGBgGtZRoK_0
	const v0, 24
	goto/32 :l_qCvvUbXGjYrCcqij_1

	nop

	:l_qiNaEqSlNbENMdeP_11
	goto/32 :FtbcElrJQTlrHRbF
	:l_jOHzSYEPUWoLDraM_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_LiqTAmwCmbWmNuUW_6

	nop

	:l_qCvvUbXGjYrCcqij_1
	const v1, 23
	goto/32 :l_EcHSJrRRHkDtPtAJ_2

	nop

	:l_WSkRaTRmFkGCgawf_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_itWdHMCXOhsThRKX_9

	nop

	:l_ufWLtMEaJplPBLAv_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_WSkRaTRmFkGCgawf_8

	nop

	:l_EcHSJrRRHkDtPtAJ_2
	add-int v0, v0, v1
	goto/32 :l_VCCMdaynPuKPTtAI_3

	nop

	:l_VCCMdaynPuKPTtAI_3
	rem-int v0, v0, v1
	goto/32 :l_pLRWihTIHwRXvPRF_4

	nop

	:l_pLRWihTIHwRXvPRF_4
	if-lez v0, :gl_bQgOlMwbKUZcOyZo

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_bQgOlMwbKUZcOyZo	goto/32 :l_jOHzSYEPUWoLDraM_5

	nop

	:l_LiqTAmwCmbWmNuUW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_ufWLtMEaJplPBLAv_7

	nop

	:l_itWdHMCXOhsThRKX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EYdAekiGSuaBoCwT_10

	nop

.end method

.method private final getDays-UwyO8pc(JILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_NLcvhwCfACuOlfig_0

	nop

	:l_sXXqEAtlnSfTgGhp_4
    add-int p3, p2, p1

	goto/32 :l_vReuqEdrDeEZTbgw_5

	nop

	:l_GEudkajKufatXmea_2
    const/16 p1, 0xd2

	goto/32 :l_PahZkmqAjNacqBAb_3

	nop

	:l_INREISlUThrjWpBP_6
    return-void

	:after_last_instruction

	goto/32 :l_DgbuNgpQOvRbXurn_7

	nop

	:l_PahZkmqAjNacqBAb_3
    mul-int p2, p0, p1

	goto/32 :l_sXXqEAtlnSfTgGhp_4

	nop

	:l_vReuqEdrDeEZTbgw_5
    int-to-double p0, p3

	goto/32 :l_INREISlUThrjWpBP_6

	nop

	:l_WsGNfYcELvipaQiu_1
    const/16 p0, 0x2a

	goto/32 :l_GEudkajKufatXmea_2

	nop

	:l_NLcvhwCfACuOlfig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsGNfYcELvipaQiu_1

	nop

	:l_DgbuNgpQOvRbXurn_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(JIZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hexAeteBJHXxeflr_0

	nop

	:l_LHKssMmoIQZhagAU_3
    mul-int p2, p0, p1

	goto/32 :l_YlMBiLXtZNuXhcNE_4

	nop

	:l_YlMBiLXtZNuXhcNE_4
    add-int p3, p2, p1

	goto/32 :l_YlgRaFePuBbyouIY_5

	nop

	:l_SlCEhFzGNMURiwzv_7
	goto/32 :before_first_instruction

	:l_pqsntzMhOCUnTSrm_2
    const/16 p1, 0xd2

	goto/32 :l_LHKssMmoIQZhagAU_3

	nop

	:l_fbIpfkyCUROYonMQ_1
    const/16 p0, 0x2a

	goto/32 :l_pqsntzMhOCUnTSrm_2

	nop

	:l_YlgRaFePuBbyouIY_5
    int-to-double p0, p3

	goto/32 :l_iCfPdLVejxgSSfYW_6

	nop

	:l_iCfPdLVejxgSSfYW_6
    return-void

	:after_last_instruction

	goto/32 :l_SlCEhFzGNMURiwzv_7

	nop

	:l_hexAeteBJHXxeflr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbIpfkyCUROYonMQ_1

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_oTrfoUlRPEGaDDdc_0

	nop

	:l_sCNRcGARvcUJrYXq_1
    const/16 p0, 0x2a

	goto/32 :l_fDSxgERqChevaAEG_2

	nop

	:l_JaUZenxVKqsBFWKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qLjWrdguhCFuURfS_7

	nop

	:l_PGMDjORUoCsErySx_4
    add-int p3, p2, p1

	goto/32 :l_xBYnJLRxQKnzuafb_5

	nop

	:l_qLjWrdguhCFuURfS_7
	goto/32 :before_first_instruction

	:l_xBYnJLRxQKnzuafb_5
    int-to-double p0, p3

	goto/32 :l_JaUZenxVKqsBFWKJ_6

	nop

	:l_fDSxgERqChevaAEG_2
    const/16 p1, 0xd2

	goto/32 :l_qQgHdeRgoQEInFGy_3

	nop

	:l_oTrfoUlRPEGaDDdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCNRcGARvcUJrYXq_1

	nop

	:l_qQgHdeRgoQEInFGy_3
    mul-int p2, p0, p1

	goto/32 :l_PGMDjORUoCsErySx_4

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_odWdPoDmhzwqJRmD_0

	nop

	:l_cNMwqqAGIwhfTaQl_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_WAtoJsuSXVZHHCEl_8

	nop

	:l_WAtoJsuSXVZHHCEl_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TxwlmyKLdiUBbIGH_9

	nop

	:l_AIjvsveIrZEObqrv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_cNMwqqAGIwhfTaQl_7

	nop

	:l_MfzuUytOZTlFKrwd_2
	add-int v0, v0, v1
	goto/32 :l_uwQCifeffYCtJfUy_3

	nop

	:l_pnGuDliTqvzzuUUq_10
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_sUghRXWpyBsSIqql_11

	nop

	:l_sUghRXWpyBsSIqql_11
	goto/32 :EvFuSRKYuLDbFfFw
	:l_SmTPVWAqXnlTqlHg_4
	if-lez v0, :gl_ikpTKKsgoUhVGRnK

	goto/32 :lOYdofGOcuKbivwl

	:gl_ikpTKKsgoUhVGRnK	goto/32 :l_vRWnpGIqzEYffqWd_5

	nop

	:l_vRWnpGIqzEYffqWd_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_AIjvsveIrZEObqrv_6

	nop

	:l_OygiMXvbNikiJWZf_1
	const v1, 13
	goto/32 :l_MfzuUytOZTlFKrwd_2

	nop

	:l_uwQCifeffYCtJfUy_3
	rem-int v0, v0, v1
	goto/32 :l_SmTPVWAqXnlTqlHg_4

	nop

	:l_TxwlmyKLdiUBbIGH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pnGuDliTqvzzuUUq_10

	nop

	:l_odWdPoDmhzwqJRmD_0
	const v0, 28
	goto/32 :l_OygiMXvbNikiJWZf_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_IMqtsXYZLfRGrPXI_0

	nop

	:l_wCCNdirxGZVpncSw_6
    return-void

	:after_last_instruction

	goto/32 :l_TJiVcgxmiWAvxVHl_7

	nop

	:l_dBLksQTTZzwiFMUZ_4
    add-int p3, p2, p1

	goto/32 :l_VWLzwojgQtzABwyU_5

	nop

	:l_IMqtsXYZLfRGrPXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBiPUKmptUewSClu_1

	nop

	:l_oUppQedfYkcgnVww_2
    const/16 p1, 0xd2

	goto/32 :l_yIOnHupQeHsNcYSR_3

	nop

	:l_yIOnHupQeHsNcYSR_3
    mul-int p2, p0, p1

	goto/32 :l_dBLksQTTZzwiFMUZ_4

	nop

	:l_TJiVcgxmiWAvxVHl_7
	goto/32 :before_first_instruction

	:l_VWLzwojgQtzABwyU_5
    int-to-double p0, p3

	goto/32 :l_wCCNdirxGZVpncSw_6

	nop

	:l_GBiPUKmptUewSClu_1
    const/16 p0, 0x2a

	goto/32 :l_oUppQedfYkcgnVww_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_rlZOzRzmTgcMmsdz_0

	nop

	:l_mzMGWohNAIjopHzr_6
    return-void

	:after_last_instruction

	goto/32 :l_PvBYfNJWbGpPIsEd_7

	nop

	:l_GkxltCOkpwrXKANi_1
    const/16 p0, 0x2a

	goto/32 :l_mDdAKrdSpUwXdwNL_2

	nop

	:l_CAYEBGbBywfFpkVJ_3
    mul-int p2, p0, p1

	goto/32 :l_zIITrdeleibSkbYz_4

	nop

	:l_PvBYfNJWbGpPIsEd_7
	goto/32 :before_first_instruction

	:l_zIITrdeleibSkbYz_4
    add-int p3, p2, p1

	goto/32 :l_HQSTjOCiHSbnPSEH_5

	nop

	:l_rlZOzRzmTgcMmsdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkxltCOkpwrXKANi_1

	nop

	:l_HQSTjOCiHSbnPSEH_5
    int-to-double p0, p3

	goto/32 :l_mzMGWohNAIjopHzr_6

	nop

	:l_mDdAKrdSpUwXdwNL_2
    const/16 p1, 0xd2

	goto/32 :l_CAYEBGbBywfFpkVJ_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_MHhxIpSIjNpahxDb_0

	nop

	:l_amLyxMiMfvorhRBg_7
	goto/32 :before_first_instruction

	:l_sykSjhEbVxvxofxk_1
    const/16 p0, 0x2a

	goto/32 :l_HitzaGZsKkCYGaoo_2

	nop

	:l_excooZOiFcjTTQlV_5
    int-to-double p0, p3

	goto/32 :l_zqVxTqYKsOadzkFa_6

	nop

	:l_MHhxIpSIjNpahxDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sykSjhEbVxvxofxk_1

	nop

	:l_sXbQBRiiclgAHexT_3
    mul-int p2, p0, p1

	goto/32 :l_gFDpQdPUnuIckrup_4

	nop

	:l_zqVxTqYKsOadzkFa_6
    return-void

	:after_last_instruction

	goto/32 :l_amLyxMiMfvorhRBg_7

	nop

	:l_HitzaGZsKkCYGaoo_2
    const/16 p1, 0xd2

	goto/32 :l_sXbQBRiiclgAHexT_3

	nop

	:l_gFDpQdPUnuIckrup_4
    add-int p3, p2, p1

	goto/32 :l_excooZOiFcjTTQlV_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_wQVyBLbyIDcrRuGK_0

	nop

	:l_pyKZoCIIzIvUVicH_2
	goto/32 :before_first_instruction

	:l_wQVyBLbyIDcrRuGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzaqONqkycGzBYFb_1

	nop

	:l_LzaqONqkycGzBYFb_1
    return-void

	:after_last_instruction

	goto/32 :l_pyKZoCIIzIvUVicH_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_adfmQMebVfZqMjSR_0

	nop

	:l_fQGagOGWXiGgXICH_2
    const/16 p1, 0xd2

	goto/32 :l_MnOUORQhbmugykdy_3

	nop

	:l_wZexUEetUBGaMsas_6
    return-void

	:after_last_instruction

	goto/32 :l_IUobGYoQNFCDebng_7

	nop

	:l_OFdwEPtcGdRiuwyG_5
    int-to-double p0, p3

	goto/32 :l_wZexUEetUBGaMsas_6

	nop

	:l_adfmQMebVfZqMjSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJrDRMOgJGFOmywW_1

	nop

	:l_kcIXXgeGFZoWELcM_4
    add-int p3, p2, p1

	goto/32 :l_OFdwEPtcGdRiuwyG_5

	nop

	:l_hJrDRMOgJGFOmywW_1
    const/16 p0, 0x2a

	goto/32 :l_fQGagOGWXiGgXICH_2

	nop

	:l_MnOUORQhbmugykdy_3
    mul-int p2, p0, p1

	goto/32 :l_kcIXXgeGFZoWELcM_4

	nop

	:l_IUobGYoQNFCDebng_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_otgPokWSeFEhwOtf_0

	nop

	:l_oBuapryUqONmxWhm_4
    add-int p3, p2, p1

	goto/32 :l_ojlHYYfjRmxDaVGx_5

	nop

	:l_iHFAVFIGlmkRLnba_1
    const/16 p0, 0x2a

	goto/32 :l_KSNOiyMCXIxJttqz_2

	nop

	:l_amEJJhjvYmnMYaag_6
    return-void

	:after_last_instruction

	goto/32 :l_IYUONITkSixPfFRS_7

	nop

	:l_NDFMQjtwTQatbIhg_3
    mul-int p2, p0, p1

	goto/32 :l_oBuapryUqONmxWhm_4

	nop

	:l_otgPokWSeFEhwOtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHFAVFIGlmkRLnba_1

	nop

	:l_ojlHYYfjRmxDaVGx_5
    int-to-double p0, p3

	goto/32 :l_amEJJhjvYmnMYaag_6

	nop

	:l_KSNOiyMCXIxJttqz_2
    const/16 p1, 0xd2

	goto/32 :l_NDFMQjtwTQatbIhg_3

	nop

	:l_IYUONITkSixPfFRS_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NqArbeaiCAPBFFvt_0

	nop

	:l_NqArbeaiCAPBFFvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usxlUTBauyqGGvTC_1

	nop

	:l_dLostlTtjufIYFga_2
    const/16 p1, 0xd2

	goto/32 :l_oyQmopEYuPszQdSs_3

	nop

	:l_DqOpmGePowXJapGr_7
	goto/32 :before_first_instruction

	:l_xoOCeTBvPGMbjaut_6
    return-void

	:after_last_instruction

	goto/32 :l_DqOpmGePowXJapGr_7

	nop

	:l_usxlUTBauyqGGvTC_1
    const/16 p0, 0x2a

	goto/32 :l_dLostlTtjufIYFga_2

	nop

	:l_yPyXeYyebNforVhF_4
    add-int p3, p2, p1

	goto/32 :l_FnFnQDebjNKpSTdx_5

	nop

	:l_FnFnQDebjNKpSTdx_5
    int-to-double p0, p3

	goto/32 :l_xoOCeTBvPGMbjaut_6

	nop

	:l_oyQmopEYuPszQdSs_3
    mul-int p2, p0, p1

	goto/32 :l_yPyXeYyebNforVhF_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_eYwZubHyxbPuVvCY_0

	nop

	:l_vhXGUJNkdisWRAJQ_2
	goto/32 :before_first_instruction

	:l_cfDJRhHoPWiOncFD_1
    return-void

	:after_last_instruction

	goto/32 :l_vhXGUJNkdisWRAJQ_2

	nop

	:l_eYwZubHyxbPuVvCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfDJRhHoPWiOncFD_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCBFI)V
    .locals 0

	goto/32 :l_tglchgJaORABZank_0

	nop

	:l_zWWLxvwwVasvKnZD_2
    const/16 p1, 0xd2

	goto/32 :l_jJXMARMtwVSQaNnO_3

	nop

	:l_FDgwQiVjgMcnbcvX_4
    add-int p3, p2, p1

	goto/32 :l_zXevjRpJbMSBeZlm_5

	nop

	:l_QqDnpVqyvxZWAFTH_1
    const/16 p0, 0x2a

	goto/32 :l_zWWLxvwwVasvKnZD_2

	nop

	:l_zXevjRpJbMSBeZlm_5
    int-to-double p0, p3

	goto/32 :l_zmfFcozYKjBgyhFd_6

	nop

	:l_jJXMARMtwVSQaNnO_3
    mul-int p2, p0, p1

	goto/32 :l_FDgwQiVjgMcnbcvX_4

	nop

	:l_tglchgJaORABZank_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqDnpVqyvxZWAFTH_1

	nop

	:l_zmfFcozYKjBgyhFd_6
    return-void

	:after_last_instruction

	goto/32 :l_YTJvyvjoTJosSlEj_7

	nop

	:l_YTJvyvjoTJosSlEj_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JBCFI)V
    .locals 0

	goto/32 :l_ktRVwThvXRzvhudB_0

	nop

	:l_PsBtEAqhabTWmVQE_7
	goto/32 :before_first_instruction

	:l_mPXzwoXliWGcWzaf_4
    add-int p3, p2, p1

	goto/32 :l_fhsEYtKaRafwKDLW_5

	nop

	:l_gEOvHKWEevXeebqN_6
    return-void

	:after_last_instruction

	goto/32 :l_PsBtEAqhabTWmVQE_7

	nop

	:l_jfSIecEFbsqeaCMN_1
    const/16 p0, 0x2a

	goto/32 :l_NXWawHuJhCuFAgHm_2

	nop

	:l_mZzHxiugVhrZmMbc_3
    mul-int p2, p0, p1

	goto/32 :l_mPXzwoXliWGcWzaf_4

	nop

	:l_ktRVwThvXRzvhudB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfSIecEFbsqeaCMN_1

	nop

	:l_NXWawHuJhCuFAgHm_2
    const/16 p1, 0xd2

	goto/32 :l_mZzHxiugVhrZmMbc_3

	nop

	:l_fhsEYtKaRafwKDLW_5
    int-to-double p0, p3

	goto/32 :l_gEOvHKWEevXeebqN_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCIFB)V
    .locals 0

	goto/32 :l_oaaiuKygYzorCERC_0

	nop

	:l_CloKwGlNFLPJFylu_3
    mul-int p2, p0, p1

	goto/32 :l_DTIPNVTTiyovVuzQ_4

	nop

	:l_DTIPNVTTiyovVuzQ_4
    add-int p3, p2, p1

	goto/32 :l_HYdHFemhnnHcuYlH_5

	nop

	:l_wKJAoLlltbyiEKvi_7
	goto/32 :before_first_instruction

	:l_HYdHFemhnnHcuYlH_5
    int-to-double p0, p3

	goto/32 :l_CNHCYNIJOOMHbFLm_6

	nop

	:l_VgeSCRkRcxjRNpdy_1
    const/16 p0, 0x2a

	goto/32 :l_VuhLiqglSIHiJBon_2

	nop

	:l_VuhLiqglSIHiJBon_2
    const/16 p1, 0xd2

	goto/32 :l_CloKwGlNFLPJFylu_3

	nop

	:l_CNHCYNIJOOMHbFLm_6
    return-void

	:after_last_instruction

	goto/32 :l_wKJAoLlltbyiEKvi_7

	nop

	:l_oaaiuKygYzorCERC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgeSCRkRcxjRNpdy_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_doiNBfYJUyAAOwZZ_0

	nop

	:l_RHzYNNKCOaGHTXjW_2
	goto/32 :before_first_instruction

	:l_doiNBfYJUyAAOwZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGiIuUOXitHTRihl_1

	nop

	:l_HGiIuUOXitHTRihl_1
    return-void

	:after_last_instruction

	goto/32 :l_RHzYNNKCOaGHTXjW_2

	nop

.end method

.method private final getHours-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_yPseJOutkvZoYudC_0

	nop

	:l_NRGCPvXSCViiyNiW_3
    mul-int p2, p0, p1

	goto/32 :l_euKZkzCdyjABfFOQ_4

	nop

	:l_nUisWHOaWLggFEsb_6
    return-void

	:after_last_instruction

	goto/32 :l_BuxhRKWDAOajWPDk_7

	nop

	:l_euKZkzCdyjABfFOQ_4
    add-int p3, p2, p1

	goto/32 :l_TOMbyEVFlXwRwrSE_5

	nop

	:l_yPseJOutkvZoYudC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOuXNSkpUYUCVwWf_1

	nop

	:l_HXAvFnAAeUCFgomE_2
    const/16 p1, 0xd2

	goto/32 :l_NRGCPvXSCViiyNiW_3

	nop

	:l_BuxhRKWDAOajWPDk_7
	goto/32 :before_first_instruction

	:l_TOMbyEVFlXwRwrSE_5
    int-to-double p0, p3

	goto/32 :l_nUisWHOaWLggFEsb_6

	nop

	:l_OOuXNSkpUYUCVwWf_1
    const/16 p0, 0x2a

	goto/32 :l_HXAvFnAAeUCFgomE_2

	nop

.end method

.method private final getHours-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_OdebjcHrNyzcMVRw_0

	nop

	:l_WghRXPQsCVErqSwF_5
    int-to-double p0, p3

	goto/32 :l_kKWmCiUiiCcGIgIA_6

	nop

	:l_zHidhmPDFTOHSXqt_3
    mul-int p2, p0, p1

	goto/32 :l_heeOnTBbuUNgSjeB_4

	nop

	:l_SgVbKgRBgbdMJJms_7
	goto/32 :before_first_instruction

	:l_heeOnTBbuUNgSjeB_4
    add-int p3, p2, p1

	goto/32 :l_WghRXPQsCVErqSwF_5

	nop

	:l_kKWmCiUiiCcGIgIA_6
    return-void

	:after_last_instruction

	goto/32 :l_SgVbKgRBgbdMJJms_7

	nop

	:l_OdebjcHrNyzcMVRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLnGctiodPoGHvVk_1

	nop

	:l_WwQdTybcOkQKptGR_2
    const/16 p1, 0xd2

	goto/32 :l_zHidhmPDFTOHSXqt_3

	nop

	:l_iLnGctiodPoGHvVk_1
    const/16 p0, 0x2a

	goto/32 :l_WwQdTybcOkQKptGR_2

	nop

.end method

.method private final getHours-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_tYvKwLUIovmhJOAQ_0

	nop

	:l_WqLItiNoxOwRKjhc_3
    mul-int p2, p0, p1

	goto/32 :l_fjFEgBaYxqFjHnFF_4

	nop

	:l_KBvdmviXjdkwXfpm_7
	goto/32 :before_first_instruction

	:l_ZtOfzLPykjmjXYil_1
    const/16 p0, 0x2a

	goto/32 :l_rREPXqwCmrgOgiOY_2

	nop

	:l_eNacOQNCLExoJoRt_5
    int-to-double p0, p3

	goto/32 :l_tCyoGKDYgFdbLcdW_6

	nop

	:l_tCyoGKDYgFdbLcdW_6
    return-void

	:after_last_instruction

	goto/32 :l_KBvdmviXjdkwXfpm_7

	nop

	:l_fjFEgBaYxqFjHnFF_4
    add-int p3, p2, p1

	goto/32 :l_eNacOQNCLExoJoRt_5

	nop

	:l_rREPXqwCmrgOgiOY_2
    const/16 p1, 0xd2

	goto/32 :l_WqLItiNoxOwRKjhc_3

	nop

	:l_tYvKwLUIovmhJOAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtOfzLPykjmjXYil_1

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_OaDddwLxcKJqlisl_0

	nop

	:l_TWQLuSPskeBAyWUW_1
	const v1, 18
	goto/32 :l_MEuWzmMfmYjjOkDL_2

	nop

	:l_MEuWzmMfmYjjOkDL_2
	add-int v0, v0, v1
	goto/32 :l_ZQAZoDhyeaiJPzlY_3

	nop

	:l_PumoRmmfoRkIIcIc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_bEjZTIoZTqtHqnwB_7

	nop

	:l_XKNFbhYzaiVazeUp_11
	goto/32 :HWapljoBHSEdQLEO
	:l_OaDddwLxcKJqlisl_0
	const v0, 3
	goto/32 :l_TWQLuSPskeBAyWUW_1

	nop

	:l_YDoTyINmzsckKmEr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SSyhKjbtCFFMUcVc_10

	nop

	:l_ZQAZoDhyeaiJPzlY_3
	rem-int v0, v0, v1
	goto/32 :l_jGpJeBPFjMeTDgXv_4

	nop

	:l_SSyhKjbtCFFMUcVc_10
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_XKNFbhYzaiVazeUp_11

	nop

	:l_bEjZTIoZTqtHqnwB_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_kpZxrDpAVgBbtSjJ_8

	nop

	:l_kpZxrDpAVgBbtSjJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YDoTyINmzsckKmEr_9

	nop

	:l_jGpJeBPFjMeTDgXv_4
	if-lez v0, :gl_ttUpHVAvxuPFmNfj

	goto/32 :wZJLsmubhKqalMyZ

	:gl_ttUpHVAvxuPFmNfj	goto/32 :l_cRFfYUtktYZDNgpS_5

	nop

	:l_cRFfYUtktYZDNgpS_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_PumoRmmfoRkIIcIc_6

	nop

.end method

.method private final getHours-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_bAVETFDaMhhbWNTW_0

	nop

	:l_SHAUWVbUyapsDIfm_7
	goto/32 :before_first_instruction

	:l_QiMaSZrDtNtTNNyW_2
    const/16 p1, 0xd2

	goto/32 :l_SkroUiADgutAckNl_3

	nop

	:l_bAVETFDaMhhbWNTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqYIIdSFCzSmQOgm_1

	nop

	:l_SkroUiADgutAckNl_3
    mul-int p2, p0, p1

	goto/32 :l_BeBxQhIrErYeZKwP_4

	nop

	:l_GlVTakkkXgvZHQYA_5
    int-to-double p0, p3

	goto/32 :l_qFTNsjcruIEryXYC_6

	nop

	:l_qFTNsjcruIEryXYC_6
    return-void

	:after_last_instruction

	goto/32 :l_SHAUWVbUyapsDIfm_7

	nop

	:l_RqYIIdSFCzSmQOgm_1
    const/16 p0, 0x2a

	goto/32 :l_QiMaSZrDtNtTNNyW_2

	nop

	:l_BeBxQhIrErYeZKwP_4
    add-int p3, p2, p1

	goto/32 :l_GlVTakkkXgvZHQYA_5

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yPqYAlcBBScyvHub_0

	nop

	:l_oHEkIqYdtuxOAhGq_3
    mul-int p2, p0, p1

	goto/32 :l_sQvNvmwFrseUXoVg_4

	nop

	:l_lVgvNVvEOrTjyfpq_2
    const/16 p1, 0xd2

	goto/32 :l_oHEkIqYdtuxOAhGq_3

	nop

	:l_bbiFtwJzCtWbaWSt_5
    int-to-double p0, p3

	goto/32 :l_bPSeHNpHrhbuylTw_6

	nop

	:l_yPqYAlcBBScyvHub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doRDtRDdVfqwkSzW_1

	nop

	:l_bPSeHNpHrhbuylTw_6
    return-void

	:after_last_instruction

	goto/32 :l_gQdVqFaSLjzCyAHY_7

	nop

	:l_doRDtRDdVfqwkSzW_1
    const/16 p0, 0x2a

	goto/32 :l_lVgvNVvEOrTjyfpq_2

	nop

	:l_gQdVqFaSLjzCyAHY_7
	goto/32 :before_first_instruction

	:l_sQvNvmwFrseUXoVg_4
    add-int p3, p2, p1

	goto/32 :l_bbiFtwJzCtWbaWSt_5

	nop

.end method

.method private final getHours-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_yYegDluVfiDGHgKl_0

	nop

	:l_RFmDkrCWKOdMEQVu_6
    return-void

	:after_last_instruction

	goto/32 :l_gzlWiSaCpHRqOqSS_7

	nop

	:l_dgOLjcOQMmqFHBcq_1
    const/16 p0, 0x2a

	goto/32 :l_JMsJvylYRrUTPgOk_2

	nop

	:l_yYegDluVfiDGHgKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgOLjcOQMmqFHBcq_1

	nop

	:l_JMsJvylYRrUTPgOk_2
    const/16 p1, 0xd2

	goto/32 :l_CrLqoHGPcPWDQLXW_3

	nop

	:l_gzlWiSaCpHRqOqSS_7
	goto/32 :before_first_instruction

	:l_MQeDippbKvuFmqOO_5
    int-to-double p0, p3

	goto/32 :l_RFmDkrCWKOdMEQVu_6

	nop

	:l_CrLqoHGPcPWDQLXW_3
    mul-int p2, p0, p1

	goto/32 :l_xBMrClfsIwmWlIne_4

	nop

	:l_xBMrClfsIwmWlIne_4
    add-int p3, p2, p1

	goto/32 :l_MQeDippbKvuFmqOO_5

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_HRTNWgKdTCllYBmz_0

	nop

	:l_HRTNWgKdTCllYBmz_0
	const v0, 26
	goto/32 :l_zOdeqjFqrDaRsBgV_1

	nop

	:l_UqpYtKVvhtdJuoeT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GmBxuCyCDVHDPdUK_10

	nop

	:l_sPkHIqbQgHvHvepf_11
	goto/32 :HohZEaqsnLINBvzT
	:l_IGvQyAgiJbyYoeRg_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UqpYtKVvhtdJuoeT_9

	nop

	:l_SdOzYvaMQYVoQXko_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_JPmbJdTAhsunyOCZ_6

	nop

	:l_GmBxuCyCDVHDPdUK_10
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_sPkHIqbQgHvHvepf_11

	nop

	:l_zOdeqjFqrDaRsBgV_1
	const v1, 22
	goto/32 :l_nwtxWYkxURgfAIyK_2

	nop

	:l_qQrEyPEyYRhmHspM_4
	if-lez v0, :gl_hTriggVmkhZgvvPx

	goto/32 :GXrQVlvunrrdZZEY

	:gl_hTriggVmkhZgvvPx	goto/32 :l_SdOzYvaMQYVoQXko_5

	nop

	:l_pJncYdqTaaeGfgve_3
	rem-int v0, v0, v1
	goto/32 :l_qQrEyPEyYRhmHspM_4

	nop

	:l_JPmbJdTAhsunyOCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_dYgAXcmrYQbeWdTo_7

	nop

	:l_dYgAXcmrYQbeWdTo_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_IGvQyAgiJbyYoeRg_8

	nop

	:l_nwtxWYkxURgfAIyK_2
	add-int v0, v0, v1
	goto/32 :l_pJncYdqTaaeGfgve_3

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_vHbeAzrmfqeVuLLW_0

	nop

	:l_peObnguyVSpLaPHW_3
    mul-int p2, p0, p1

	goto/32 :l_yXGFdnvchjaAKzCQ_4

	nop

	:l_DWSjwVdEAtIRMPgq_1
    const/16 p0, 0x2a

	goto/32 :l_ZuCBiOTIeHtkXMeX_2

	nop

	:l_yXGFdnvchjaAKzCQ_4
    add-int p3, p2, p1

	goto/32 :l_vpSVzPXrHuVAyJRC_5

	nop

	:l_YTVwXflKtWoLpRps_7
	goto/32 :before_first_instruction

	:l_YUNZeiFLmoUYjsUy_6
    return-void

	:after_last_instruction

	goto/32 :l_YTVwXflKtWoLpRps_7

	nop

	:l_vHbeAzrmfqeVuLLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWSjwVdEAtIRMPgq_1

	nop

	:l_vpSVzPXrHuVAyJRC_5
    int-to-double p0, p3

	goto/32 :l_YUNZeiFLmoUYjsUy_6

	nop

	:l_ZuCBiOTIeHtkXMeX_2
    const/16 p1, 0xd2

	goto/32 :l_peObnguyVSpLaPHW_3

	nop

.end method

.method private final getHours-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_XexnhDKaqBEIeojL_0

	nop

	:l_dQTwkUWsqrKDVuaR_7
	goto/32 :before_first_instruction

	:l_XexnhDKaqBEIeojL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgDjJwpohBonOKcQ_1

	nop

	:l_PWIFHeWIshRMofeu_6
    return-void

	:after_last_instruction

	goto/32 :l_dQTwkUWsqrKDVuaR_7

	nop

	:l_rgDjJwpohBonOKcQ_1
    const/16 p0, 0x2a

	goto/32 :l_CbzYcwAVDZpIuQeJ_2

	nop

	:l_CbzYcwAVDZpIuQeJ_2
    const/16 p1, 0xd2

	goto/32 :l_ikemnLiTiGsExyhE_3

	nop

	:l_umhJsQASpMNInDBu_5
    int-to-double p0, p3

	goto/32 :l_PWIFHeWIshRMofeu_6

	nop

	:l_ikemnLiTiGsExyhE_3
    mul-int p2, p0, p1

	goto/32 :l_fYKXSVsZJioeKOZV_4

	nop

	:l_fYKXSVsZJioeKOZV_4
    add-int p3, p2, p1

	goto/32 :l_umhJsQASpMNInDBu_5

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_flJMATqArrKIGvBr_0

	nop

	:l_oKfBigNZAzYnkryt_6
    return-void

	:after_last_instruction

	goto/32 :l_yFTIELSsFmXGKlxC_7

	nop

	:l_EMiJVHCfbRpfUdYo_1
    const/16 p0, 0x2a

	goto/32 :l_WmgBACHhnJgOpzCC_2

	nop

	:l_WmgBACHhnJgOpzCC_2
    const/16 p1, 0xd2

	goto/32 :l_aOcohQsTvPfMNXKh_3

	nop

	:l_flJMATqArrKIGvBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMiJVHCfbRpfUdYo_1

	nop

	:l_AegFnrzSxOZtmRjF_5
    int-to-double p0, p3

	goto/32 :l_oKfBigNZAzYnkryt_6

	nop

	:l_yFTIELSsFmXGKlxC_7
	goto/32 :before_first_instruction

	:l_aOcohQsTvPfMNXKh_3
    mul-int p2, p0, p1

	goto/32 :l_otKckQQfACUnsewc_4

	nop

	:l_otKckQQfACUnsewc_4
    add-int p3, p2, p1

	goto/32 :l_AegFnrzSxOZtmRjF_5

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_xGvfLlURvXKKmAxg_0

	nop

	:l_NSPMoNCADWjnfwnH_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_QJGoQDKwCQnSiMUj_6

	nop

	:l_GMLGCmuXqChoAOnH_1
	const v1, 29
	goto/32 :l_fdUqvLlmFPYzGPKI_2

	nop

	:l_huqPTtGFibhnLCJm_4
	if-lez v0, :gl_txrZSslvCmssKJZy

	goto/32 :uLivCCPBxZKvYKRm

	:gl_txrZSslvCmssKJZy	goto/32 :l_NSPMoNCADWjnfwnH_5

	nop

	:l_sfNJuUGmDpAyLKyH_11
	goto/32 :xzwGEtopCvGJXjRM
	:l_fYtvYKaYAmwQLKjz_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_sfNJuUGmDpAyLKyH_11

	nop

	:l_DYlajvydLPBKUmEp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fYtvYKaYAmwQLKjz_10

	nop

	:l_gRSWQBhzNfSyZaAH_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_kBDJbxfxoohdsBqt_8

	nop

	:l_kBDJbxfxoohdsBqt_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DYlajvydLPBKUmEp_9

	nop

	:l_xGvfLlURvXKKmAxg_0
	const v0, 23
	goto/32 :l_GMLGCmuXqChoAOnH_1

	nop

	:l_QJGoQDKwCQnSiMUj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_gRSWQBhzNfSyZaAH_7

	nop

	:l_fdUqvLlmFPYzGPKI_2
	add-int v0, v0, v1
	goto/32 :l_zOwxnEzaxIVqiNgO_3

	nop

	:l_zOwxnEzaxIVqiNgO_3
	rem-int v0, v0, v1
	goto/32 :l_huqPTtGFibhnLCJm_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_qmfYIWwYZTZibCMg_0

	nop

	:l_ntJKvZiHWvLVgGpR_4
    add-int p3, p2, p1

	goto/32 :l_sITgacHlhNbGHqAW_5

	nop

	:l_qmfYIWwYZTZibCMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSaTIyfMpUxTsrfZ_1

	nop

	:l_TKcQnSoTGPWEsBZZ_2
    const/16 p1, 0xd2

	goto/32 :l_hBPzGBqUyyUgCuVW_3

	nop

	:l_UfdheRRWcqFwWTmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GOYdzAUyXvXrOMFa_7

	nop

	:l_FSaTIyfMpUxTsrfZ_1
    const/16 p0, 0x2a

	goto/32 :l_TKcQnSoTGPWEsBZZ_2

	nop

	:l_hBPzGBqUyyUgCuVW_3
    mul-int p2, p0, p1

	goto/32 :l_ntJKvZiHWvLVgGpR_4

	nop

	:l_GOYdzAUyXvXrOMFa_7
	goto/32 :before_first_instruction

	:l_sITgacHlhNbGHqAW_5
    int-to-double p0, p3

	goto/32 :l_UfdheRRWcqFwWTmZ_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_ohSVKhjveIQJyVGg_0

	nop

	:l_JchfTRrwoiBnJrTy_5
    int-to-double p0, p3

	goto/32 :l_EzwKDOclLAlyHjMj_6

	nop

	:l_ohSVKhjveIQJyVGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnRAVRmaSnEHVpRa_1

	nop

	:l_xVWpXpKMfAlBPWdg_7
	goto/32 :before_first_instruction

	:l_mWVWVhPOGKjVLtOn_2
    const/16 p1, 0xd2

	goto/32 :l_ZPewRsPTkKFCIVMh_3

	nop

	:l_rMWVmvfXhuhNJqTr_4
    add-int p3, p2, p1

	goto/32 :l_JchfTRrwoiBnJrTy_5

	nop

	:l_LnRAVRmaSnEHVpRa_1
    const/16 p0, 0x2a

	goto/32 :l_mWVWVhPOGKjVLtOn_2

	nop

	:l_ZPewRsPTkKFCIVMh_3
    mul-int p2, p0, p1

	goto/32 :l_rMWVmvfXhuhNJqTr_4

	nop

	:l_EzwKDOclLAlyHjMj_6
    return-void

	:after_last_instruction

	goto/32 :l_xVWpXpKMfAlBPWdg_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_GOuVfxElxgcSuKkj_0

	nop

	:l_HmFxKrLhmFXQzcTn_2
    const/16 p1, 0xd2

	goto/32 :l_uKcudszjEcnrenvL_3

	nop

	:l_uKcudszjEcnrenvL_3
    mul-int p2, p0, p1

	goto/32 :l_cbMfnxftqQdzjLYu_4

	nop

	:l_GOuVfxElxgcSuKkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoZJbeIwNBLDXOHj_1

	nop

	:l_GnXNuyparUNztrDb_6
    return-void

	:after_last_instruction

	goto/32 :l_ojBcNDNaXuUHvBqp_7

	nop

	:l_ojBcNDNaXuUHvBqp_7
	goto/32 :before_first_instruction

	:l_IoZJbeIwNBLDXOHj_1
    const/16 p0, 0x2a

	goto/32 :l_HmFxKrLhmFXQzcTn_2

	nop

	:l_cbMfnxftqQdzjLYu_4
    add-int p3, p2, p1

	goto/32 :l_jJosdxbQiIEdvrVI_5

	nop

	:l_jJosdxbQiIEdvrVI_5
    int-to-double p0, p3

	goto/32 :l_GnXNuyparUNztrDb_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_cJlyvIXbSrlIfbzP_0

	nop

	:l_FrKXoLjPJxYgiFYD_1
    return-void

	:after_last_instruction

	goto/32 :l_KmWjTFKutXeFXqAQ_2

	nop

	:l_cJlyvIXbSrlIfbzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrKXoLjPJxYgiFYD_1

	nop

	:l_KmWjTFKutXeFXqAQ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_zzXeHOpvKldDYDRZ_0

	nop

	:l_YhSWYkROqdOrjACN_5
    int-to-double p0, p3

	goto/32 :l_JJMqAOEwbKAaXVLs_6

	nop

	:l_YZqorqGmpukEeKjm_4
    add-int p3, p2, p1

	goto/32 :l_YhSWYkROqdOrjACN_5

	nop

	:l_mgnMoLOOnpTlIrJm_7
	goto/32 :before_first_instruction

	:l_JJMqAOEwbKAaXVLs_6
    return-void

	:after_last_instruction

	goto/32 :l_mgnMoLOOnpTlIrJm_7

	nop

	:l_JOHdeLEIzqvlhTwl_2
    const/16 p1, 0xd2

	goto/32 :l_VjkAsCcwsHNtUNWN_3

	nop

	:l_RPyNfovQkOXbqrsS_1
    const/16 p0, 0x2a

	goto/32 :l_JOHdeLEIzqvlhTwl_2

	nop

	:l_VjkAsCcwsHNtUNWN_3
    mul-int p2, p0, p1

	goto/32 :l_YZqorqGmpukEeKjm_4

	nop

	:l_zzXeHOpvKldDYDRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPyNfovQkOXbqrsS_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_eOpBlJVFssnOjYpC_0

	nop

	:l_jHuqGfNWTzPSGrCm_4
    add-int p3, p2, p1

	goto/32 :l_usMlaENtDYHoYMyN_5

	nop

	:l_aOvogdvkHcxMVSrk_3
    mul-int p2, p0, p1

	goto/32 :l_jHuqGfNWTzPSGrCm_4

	nop

	:l_eMiQUVSqPfChXotQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CUCPxUzDxohpzHRt_7

	nop

	:l_dSFZbIkHHvLbXdIV_2
    const/16 p1, 0xd2

	goto/32 :l_aOvogdvkHcxMVSrk_3

	nop

	:l_eOpBlJVFssnOjYpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCWMMRenmCcySasI_1

	nop

	:l_WCWMMRenmCcySasI_1
    const/16 p0, 0x2a

	goto/32 :l_dSFZbIkHHvLbXdIV_2

	nop

	:l_usMlaENtDYHoYMyN_5
    int-to-double p0, p3

	goto/32 :l_eMiQUVSqPfChXotQ_6

	nop

	:l_CUCPxUzDxohpzHRt_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_yGsbjuFdIsuMhoxu_0

	nop

	:l_swPIKsyWHPRnxDJL_1
    const/16 p0, 0x2a

	goto/32 :l_FmepMfVICieTboXN_2

	nop

	:l_iFHfPcofdBrHpVCS_5
    int-to-double p0, p3

	goto/32 :l_iNdhWkaJnZwVwQAF_6

	nop

	:l_yGsbjuFdIsuMhoxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swPIKsyWHPRnxDJL_1

	nop

	:l_EbfaGyEgUVLhGDJX_7
	goto/32 :before_first_instruction

	:l_GNJrdHjHmPIptZTu_4
    add-int p3, p2, p1

	goto/32 :l_iFHfPcofdBrHpVCS_5

	nop

	:l_SaOjmUTfQAlwEHvD_3
    mul-int p2, p0, p1

	goto/32 :l_GNJrdHjHmPIptZTu_4

	nop

	:l_FmepMfVICieTboXN_2
    const/16 p1, 0xd2

	goto/32 :l_SaOjmUTfQAlwEHvD_3

	nop

	:l_iNdhWkaJnZwVwQAF_6
    return-void

	:after_last_instruction

	goto/32 :l_EbfaGyEgUVLhGDJX_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_MsxYFCtfqtUGfkGJ_0

	nop

	:l_MsxYFCtfqtUGfkGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsKcjoghEZyXBmdd_1

	nop

	:l_eaYMOmOIjBKBoqik_2
	goto/32 :before_first_instruction

	:l_rsKcjoghEZyXBmdd_1
    return-void

	:after_last_instruction

	goto/32 :l_eaYMOmOIjBKBoqik_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_mUtQLXPrUvnQQplt_0

	nop

	:l_lbDyAzGnLrMzwEDl_5
    int-to-double p0, p3

	goto/32 :l_uqSyWKuVzxSZQaYa_6

	nop

	:l_rMVZTSRCNTaebVel_3
    mul-int p2, p0, p1

	goto/32 :l_LAcUpNPFJWHwNpTP_4

	nop

	:l_vmyEAKVUiZDlKdTM_1
    const/16 p0, 0x2a

	goto/32 :l_EkdEJWBmaMlIeykN_2

	nop

	:l_LAcUpNPFJWHwNpTP_4
    add-int p3, p2, p1

	goto/32 :l_lbDyAzGnLrMzwEDl_5

	nop

	:l_uqSyWKuVzxSZQaYa_6
    return-void

	:after_last_instruction

	goto/32 :l_rnSBZDoTmVDYavPa_7

	nop

	:l_mUtQLXPrUvnQQplt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmyEAKVUiZDlKdTM_1

	nop

	:l_rnSBZDoTmVDYavPa_7
	goto/32 :before_first_instruction

	:l_EkdEJWBmaMlIeykN_2
    const/16 p1, 0xd2

	goto/32 :l_rMVZTSRCNTaebVel_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_EoLqUZDlsHRctKMy_0

	nop

	:l_EoLqUZDlsHRctKMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRUWmbNPmJAIkrkr_1

	nop

	:l_YLgzcvMnOoEqtmqc_4
    add-int p3, p2, p1

	goto/32 :l_dKkMrVQTETfNYAOP_5

	nop

	:l_VqdHkqZoecGaaFFz_3
    mul-int p2, p0, p1

	goto/32 :l_YLgzcvMnOoEqtmqc_4

	nop

	:l_dKkMrVQTETfNYAOP_5
    int-to-double p0, p3

	goto/32 :l_IjzRxZXFvPBJdOyj_6

	nop

	:l_njVLsaMDUCGXHjLm_2
    const/16 p1, 0xd2

	goto/32 :l_VqdHkqZoecGaaFFz_3

	nop

	:l_eHBKPAhKVCxTanIZ_7
	goto/32 :before_first_instruction

	:l_IjzRxZXFvPBJdOyj_6
    return-void

	:after_last_instruction

	goto/32 :l_eHBKPAhKVCxTanIZ_7

	nop

	:l_uRUWmbNPmJAIkrkr_1
    const/16 p0, 0x2a

	goto/32 :l_njVLsaMDUCGXHjLm_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_cYnehSQLGyOZObKm_0

	nop

	:l_byfwALkdPtxwHOAe_1
    const/16 p0, 0x2a

	goto/32 :l_agqifvQRMGNKLcpW_2

	nop

	:l_agqifvQRMGNKLcpW_2
    const/16 p1, 0xd2

	goto/32 :l_qnDpQbPfcFDBeXLp_3

	nop

	:l_PhHNbbOuEmiZgzPE_6
    return-void

	:after_last_instruction

	goto/32 :l_tRpvmPcnjajRWatt_7

	nop

	:l_AoRsHYuvxjpycoPJ_5
    int-to-double p0, p3

	goto/32 :l_PhHNbbOuEmiZgzPE_6

	nop

	:l_qnDpQbPfcFDBeXLp_3
    mul-int p2, p0, p1

	goto/32 :l_UuxgzlmJMddDaOSP_4

	nop

	:l_UuxgzlmJMddDaOSP_4
    add-int p3, p2, p1

	goto/32 :l_AoRsHYuvxjpycoPJ_5

	nop

	:l_cYnehSQLGyOZObKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byfwALkdPtxwHOAe_1

	nop

	:l_tRpvmPcnjajRWatt_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_ZUdswgPdDRLHEAar_0

	nop

	:l_ZUdswgPdDRLHEAar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDsANDapHxFFQarz_1

	nop

	:l_tDsANDapHxFFQarz_1
    return-void

	:after_last_instruction

	goto/32 :l_CgsPLBONvRJRoUuI_2

	nop

	:l_CgsPLBONvRJRoUuI_2
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_nSAVDjFBLDiTBWkO_0

	nop

	:l_yggyRqjsAfazEGyx_2
    const/16 p1, 0xd2

	goto/32 :l_gzOPTJscOkTomGJW_3

	nop

	:l_WLsQROQwVMuNYJHD_7
	goto/32 :before_first_instruction

	:l_yoZfwaMvOTVQcArG_4
    add-int p3, p2, p1

	goto/32 :l_iTrduOWrDFcDOoLt_5

	nop

	:l_iTrduOWrDFcDOoLt_5
    int-to-double p0, p3

	goto/32 :l_fjbIsitbculMvhpY_6

	nop

	:l_fjbIsitbculMvhpY_6
    return-void

	:after_last_instruction

	goto/32 :l_WLsQROQwVMuNYJHD_7

	nop

	:l_nSAVDjFBLDiTBWkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZnkGaexIEtEqYFv_1

	nop

	:l_nZnkGaexIEtEqYFv_1
    const/16 p0, 0x2a

	goto/32 :l_yggyRqjsAfazEGyx_2

	nop

	:l_gzOPTJscOkTomGJW_3
    mul-int p2, p0, p1

	goto/32 :l_yoZfwaMvOTVQcArG_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_SDCPfXWDPlECOSWW_0

	nop

	:l_JsNExBTreSybtRlg_1
    const/16 p0, 0x2a

	goto/32 :l_GxscPoKfXlWbjNKx_2

	nop

	:l_jmTmcFftuNPZjNyH_4
    add-int p3, p2, p1

	goto/32 :l_kabWSWeNyiHIIqEZ_5

	nop

	:l_ZoCQgTYgaBLWNmvI_3
    mul-int p2, p0, p1

	goto/32 :l_jmTmcFftuNPZjNyH_4

	nop

	:l_GxscPoKfXlWbjNKx_2
    const/16 p1, 0xd2

	goto/32 :l_ZoCQgTYgaBLWNmvI_3

	nop

	:l_kabWSWeNyiHIIqEZ_5
    int-to-double p0, p3

	goto/32 :l_dDmrgIYgTbQoAtWT_6

	nop

	:l_SDCPfXWDPlECOSWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsNExBTreSybtRlg_1

	nop

	:l_JLodZSuCTQtbSeAY_7
	goto/32 :before_first_instruction

	:l_dDmrgIYgTbQoAtWT_6
    return-void

	:after_last_instruction

	goto/32 :l_JLodZSuCTQtbSeAY_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_CZbqNbxgxKqwxnpo_0

	nop

	:l_CZbqNbxgxKqwxnpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhlLsMJbBUxaLYPo_1

	nop

	:l_ClRrBuvBEazkrqht_6
    return-void

	:after_last_instruction

	goto/32 :l_qijlgAOpmxMlqyJf_7

	nop

	:l_TywkCEXwvrIFCHRd_2
    const/16 p1, 0xd2

	goto/32 :l_EFtSVDWxdcrAGrKd_3

	nop

	:l_njUTKIZTtfnwEYQy_5
    int-to-double p0, p3

	goto/32 :l_ClRrBuvBEazkrqht_6

	nop

	:l_EFtSVDWxdcrAGrKd_3
    mul-int p2, p0, p1

	goto/32 :l_UtLUruTPtFlVnkVn_4

	nop

	:l_UtLUruTPtFlVnkVn_4
    add-int p3, p2, p1

	goto/32 :l_njUTKIZTtfnwEYQy_5

	nop

	:l_lhlLsMJbBUxaLYPo_1
    const/16 p0, 0x2a

	goto/32 :l_TywkCEXwvrIFCHRd_2

	nop

	:l_qijlgAOpmxMlqyJf_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_KOsARzEVZelODWtq_0

	nop

	:l_KOsARzEVZelODWtq_0
	const v0, 6
	goto/32 :l_YhoMcmcdBGxwYOOD_1

	nop

	:l_vvkfHVHCjmvWFErW_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_ajJTEeEgWLfrykDu_6

	nop

	:l_oxqmEhVgpMyBHGVk_10
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_OvZbDIgBqxYmWniR_11

	nop

	:l_YhoMcmcdBGxwYOOD_1
	const v1, 27
	goto/32 :l_gkgQKpLCzFEcMncB_2

	nop

	:l_QWmmWgonxqmlDYbL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oxqmEhVgpMyBHGVk_10

	nop

	:l_GJBsqAXRSpgRjBrG_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SoeHODsCSOrkRVIR_8

	nop

	:l_SoeHODsCSOrkRVIR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QWmmWgonxqmlDYbL_9

	nop

	:l_OvZbDIgBqxYmWniR_11
	goto/32 :ANiduaoYIMmaUbrj
	:l_kTvuOtGkQFOxRzwt_3
	rem-int v0, v0, v1
	goto/32 :l_OtibpQArMQUPDnUN_4

	nop

	:l_OtibpQArMQUPDnUN_4
	if-lez v0, :gl_FovZGrsAGmjJmMuZ

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_FovZGrsAGmjJmMuZ	goto/32 :l_vvkfHVHCjmvWFErW_5

	nop

	:l_ajJTEeEgWLfrykDu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_GJBsqAXRSpgRjBrG_7

	nop

	:l_gkgQKpLCzFEcMncB_2
	add-int v0, v0, v1
	goto/32 :l_kTvuOtGkQFOxRzwt_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xFlqMBNSMZJGUVuq_0

	nop

	:l_BSpGQutIvaIxEsDo_4
    add-int p3, p2, p1

	goto/32 :l_ZggADQJJOMZUFlLh_5

	nop

	:l_nZuzIoAAZoHAVPfT_6
    return-void

	:after_last_instruction

	goto/32 :l_IMWkkjNDWEJZBcsb_7

	nop

	:l_RjikBvwYOInhRAvM_2
    const/16 p1, 0xd2

	goto/32 :l_IfWYPmSsXMjXvizG_3

	nop

	:l_LBlARDXxQsBuQSlo_1
    const/16 p0, 0x2a

	goto/32 :l_RjikBvwYOInhRAvM_2

	nop

	:l_IfWYPmSsXMjXvizG_3
    mul-int p2, p0, p1

	goto/32 :l_BSpGQutIvaIxEsDo_4

	nop

	:l_xFlqMBNSMZJGUVuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBlARDXxQsBuQSlo_1

	nop

	:l_ZggADQJJOMZUFlLh_5
    int-to-double p0, p3

	goto/32 :l_nZuzIoAAZoHAVPfT_6

	nop

	:l_IMWkkjNDWEJZBcsb_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_KcIJyzNTokCXywsW_0

	nop

	:l_SvBbRLqEkGrtBkfM_3
    mul-int p2, p0, p1

	goto/32 :l_pDwKYfxpwGrXiCUs_4

	nop

	:l_gsNvQDUGyEHXSngn_1
    const/16 p0, 0x2a

	goto/32 :l_QkUUweoyFyTVimLX_2

	nop

	:l_QkUUweoyFyTVimLX_2
    const/16 p1, 0xd2

	goto/32 :l_SvBbRLqEkGrtBkfM_3

	nop

	:l_uoHHmrzHHJpNhQbz_7
	goto/32 :before_first_instruction

	:l_JZoTlfVRxaJEjzuc_5
    int-to-double p0, p3

	goto/32 :l_cHxgtXMrZRkbAgzA_6

	nop

	:l_KcIJyzNTokCXywsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsNvQDUGyEHXSngn_1

	nop

	:l_pDwKYfxpwGrXiCUs_4
    add-int p3, p2, p1

	goto/32 :l_JZoTlfVRxaJEjzuc_5

	nop

	:l_cHxgtXMrZRkbAgzA_6
    return-void

	:after_last_instruction

	goto/32 :l_uoHHmrzHHJpNhQbz_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rwRpmxQxxcVVRkgN_0

	nop

	:l_agafWUCvYRJkPKGp_6
    return-void

	:after_last_instruction

	goto/32 :l_CiGwaAoZVdOikZTS_7

	nop

	:l_rwRpmxQxxcVVRkgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YERKXQcxYcHIPrHJ_1

	nop

	:l_GHNFygLUQTbBkSkX_3
    mul-int p2, p0, p1

	goto/32 :l_qgBhAihOLrbPeLac_4

	nop

	:l_YERKXQcxYcHIPrHJ_1
    const/16 p0, 0x2a

	goto/32 :l_vEyBCoRjPtaNoBoP_2

	nop

	:l_vEyBCoRjPtaNoBoP_2
    const/16 p1, 0xd2

	goto/32 :l_GHNFygLUQTbBkSkX_3

	nop

	:l_CiGwaAoZVdOikZTS_7
	goto/32 :before_first_instruction

	:l_qgBhAihOLrbPeLac_4
    add-int p3, p2, p1

	goto/32 :l_QkgmlRldijSpzcHI_5

	nop

	:l_QkgmlRldijSpzcHI_5
    int-to-double p0, p3

	goto/32 :l_agafWUCvYRJkPKGp_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_yImXcLfsihvQvxZI_0

	nop

	:l_GxBDVtKYjoanMLbk_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_NJeYYwRYgqcMSaMp_6

	nop

	:l_jdgqAXKIzrpNEwjo_3
	rem-int v0, v0, v1
	goto/32 :l_OqdpAbjxlTFTXSyo_4

	nop

	:l_XWVPJFQjRFQHuvLB_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ICaZnPRNvvSvLuZj_8

	nop

	:l_NJeYYwRYgqcMSaMp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_XWVPJFQjRFQHuvLB_7

	nop

	:l_yImXcLfsihvQvxZI_0
	const v0, 32
	goto/32 :l_voAtLQxyKEyHTkNV_1

	nop

	:l_ICaZnPRNvvSvLuZj_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sIVYeWQyqooswYyq_9

	nop

	:l_sIVYeWQyqooswYyq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HhqcFfAhONUoGXDg_10

	nop

	:l_ZxBIWypAAsFNYxWd_2
	add-int v0, v0, v1
	goto/32 :l_jdgqAXKIzrpNEwjo_3

	nop

	:l_zCUkATMQEEoxnIyG_11
	goto/32 :ydtiYuVgqPdIEhqe
	:l_voAtLQxyKEyHTkNV_1
	const v1, 8
	goto/32 :l_ZxBIWypAAsFNYxWd_2

	nop

	:l_OqdpAbjxlTFTXSyo_4
	if-lez v0, :gl_ToFTZcGEYuAhLLlk

	goto/32 :ZJIYySmfnEQMNENb

	:gl_ToFTZcGEYuAhLLlk	goto/32 :l_GxBDVtKYjoanMLbk_5

	nop

	:l_HhqcFfAhONUoGXDg_10
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_zCUkATMQEEoxnIyG_11

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_BWpNinfsLjhCuYuY_0

	nop

	:l_fmvrKerLcOubHFDL_2
    const/16 p1, 0xd2

	goto/32 :l_esntlGCHTHoznemw_3

	nop

	:l_yZGTzEkyLLpvnqtO_1
    const/16 p0, 0x2a

	goto/32 :l_fmvrKerLcOubHFDL_2

	nop

	:l_PCIaUirqEiStitgM_6
    return-void

	:after_last_instruction

	goto/32 :l_tjtQgsoMuneirOWE_7

	nop

	:l_esntlGCHTHoznemw_3
    mul-int p2, p0, p1

	goto/32 :l_QNrqxhiFxoXOroEZ_4

	nop

	:l_tjtQgsoMuneirOWE_7
	goto/32 :before_first_instruction

	:l_BWpNinfsLjhCuYuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZGTzEkyLLpvnqtO_1

	nop

	:l_QNrqxhiFxoXOroEZ_4
    add-int p3, p2, p1

	goto/32 :l_nPyIcxFdwilxAMkQ_5

	nop

	:l_nPyIcxFdwilxAMkQ_5
    int-to-double p0, p3

	goto/32 :l_PCIaUirqEiStitgM_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NNKqtTclZEiQhFSH_0

	nop

	:l_fZZUAuzLCuVRITof_2
    const/16 p1, 0xd2

	goto/32 :l_lAGLSRljHgtSgmFT_3

	nop

	:l_waoqaKfieoxuGbRN_5
    int-to-double p0, p3

	goto/32 :l_wbghwrjPzZOxvwtj_6

	nop

	:l_NNKqtTclZEiQhFSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzguvtBbXkMmXumi_1

	nop

	:l_qzguvtBbXkMmXumi_1
    const/16 p0, 0x2a

	goto/32 :l_fZZUAuzLCuVRITof_2

	nop

	:l_lAGLSRljHgtSgmFT_3
    mul-int p2, p0, p1

	goto/32 :l_MSXdpRvRVYJqoYJf_4

	nop

	:l_MSXdpRvRVYJqoYJf_4
    add-int p3, p2, p1

	goto/32 :l_waoqaKfieoxuGbRN_5

	nop

	:l_wbghwrjPzZOxvwtj_6
    return-void

	:after_last_instruction

	goto/32 :l_ivTuRnsVTgcKpFhu_7

	nop

	:l_ivTuRnsVTgcKpFhu_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_oqpUFRinDtYAXuSA_0

	nop

	:l_ayfSWgpuzPdoVRfS_6
    return-void

	:after_last_instruction

	goto/32 :l_vrSgICkPhGwyActC_7

	nop

	:l_sbtnKDnLptemgXrk_4
    add-int p3, p2, p1

	goto/32 :l_QoItndaWnjwUlCzR_5

	nop

	:l_jpbysfZHrpPjSuXl_2
    const/16 p1, 0xd2

	goto/32 :l_gEtfVxVAvzdLFVIb_3

	nop

	:l_QoItndaWnjwUlCzR_5
    int-to-double p0, p3

	goto/32 :l_ayfSWgpuzPdoVRfS_6

	nop

	:l_oqpUFRinDtYAXuSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLLbhYuxHBAlTOvF_1

	nop

	:l_xLLbhYuxHBAlTOvF_1
    const/16 p0, 0x2a

	goto/32 :l_jpbysfZHrpPjSuXl_2

	nop

	:l_vrSgICkPhGwyActC_7
	goto/32 :before_first_instruction

	:l_gEtfVxVAvzdLFVIb_3
    mul-int p2, p0, p1

	goto/32 :l_sbtnKDnLptemgXrk_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_QnQpKUqcMqdajttF_0

	nop

	:l_jDhcSrYkEYlYkwcT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qmDnByYoUQKHNlvc_10

	nop

	:l_CiDdIMkhvjGkUfmG_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UFhQrGHkAOdvxXKp_8

	nop

	:l_caoRANvfvanYzCaH_3
	rem-int v0, v0, v1
	goto/32 :l_pwYxQYSPzFZEbDBC_4

	nop

	:l_xxsYWPIhEzMgCLnq_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_CHhiEfhUEMtetMqs_6

	nop

	:l_ERXWyESFSPbdKHGS_1
	const v1, 1
	goto/32 :l_LButcxEgXtKCgDuw_2

	nop

	:l_CHhiEfhUEMtetMqs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_CiDdIMkhvjGkUfmG_7

	nop

	:l_QnQpKUqcMqdajttF_0
	const v0, 4
	goto/32 :l_ERXWyESFSPbdKHGS_1

	nop

	:l_inkurfbPVakbTEvl_11
	goto/32 :jxsJDCUKTOcMGoWp
	:l_LButcxEgXtKCgDuw_2
	add-int v0, v0, v1
	goto/32 :l_caoRANvfvanYzCaH_3

	nop

	:l_qmDnByYoUQKHNlvc_10
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_inkurfbPVakbTEvl_11

	nop

	:l_UFhQrGHkAOdvxXKp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jDhcSrYkEYlYkwcT_9

	nop

	:l_pwYxQYSPzFZEbDBC_4
	if-lez v0, :gl_nQvzQgangWXpZfyB

	goto/32 :vxryVBmXTgoCAcsm

	:gl_nQvzQgangWXpZfyB	goto/32 :l_xxsYWPIhEzMgCLnq_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_XhojQpNgVPilUSql_0

	nop

	:l_XhojQpNgVPilUSql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WESDZqRkGuKcWPAW_1

	nop

	:l_dpIJNavhyOwPwMRg_7
	goto/32 :before_first_instruction

	:l_bZColcrnRWTBxqZy_4
    add-int p3, p2, p1

	goto/32 :l_dvBocRzsXXmshSph_5

	nop

	:l_dvBocRzsXXmshSph_5
    int-to-double p0, p3

	goto/32 :l_LmfIBPqQgUiFCznF_6

	nop

	:l_QVfnZFiCZBeIDxtq_3
    mul-int p2, p0, p1

	goto/32 :l_bZColcrnRWTBxqZy_4

	nop

	:l_wuXFVloUZUZpVgBK_2
    const/16 p1, 0xd2

	goto/32 :l_QVfnZFiCZBeIDxtq_3

	nop

	:l_WESDZqRkGuKcWPAW_1
    const/16 p0, 0x2a

	goto/32 :l_wuXFVloUZUZpVgBK_2

	nop

	:l_LmfIBPqQgUiFCznF_6
    return-void

	:after_last_instruction

	goto/32 :l_dpIJNavhyOwPwMRg_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_SNhsjsKryCnhmoAx_0

	nop

	:l_NkJPPjTxCbLkjVlN_3
    mul-int p2, p0, p1

	goto/32 :l_luhATvnIXVCxQMtr_4

	nop

	:l_SNhsjsKryCnhmoAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQGDqmEHANVEVBBW_1

	nop

	:l_uubIEOqHAqfiPgkj_6
    return-void

	:after_last_instruction

	goto/32 :l_bZjbwEYNkkzVXEAH_7

	nop

	:l_bZjbwEYNkkzVXEAH_7
	goto/32 :before_first_instruction

	:l_ZjlnBAXWvPxbdZrA_5
    int-to-double p0, p3

	goto/32 :l_uubIEOqHAqfiPgkj_6

	nop

	:l_YQGDqmEHANVEVBBW_1
    const/16 p0, 0x2a

	goto/32 :l_hdNcBcscubkJZyjP_2

	nop

	:l_luhATvnIXVCxQMtr_4
    add-int p3, p2, p1

	goto/32 :l_ZjlnBAXWvPxbdZrA_5

	nop

	:l_hdNcBcscubkJZyjP_2
    const/16 p1, 0xd2

	goto/32 :l_NkJPPjTxCbLkjVlN_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_rKujKgoTlUSDCQZk_0

	nop

	:l_GHSXoucwMTbzzLJU_3
    mul-int p2, p0, p1

	goto/32 :l_XCZMdHddGLAVZlnD_4

	nop

	:l_eCCbqYRTaZxDoPXV_6
    return-void

	:after_last_instruction

	goto/32 :l_njTExzVdqZfaPrVq_7

	nop

	:l_wLtmmivqsTyjGCQq_5
    int-to-double p0, p3

	goto/32 :l_eCCbqYRTaZxDoPXV_6

	nop

	:l_njTExzVdqZfaPrVq_7
	goto/32 :before_first_instruction

	:l_lcMfdqMjbwkyWmkH_1
    const/16 p0, 0x2a

	goto/32 :l_xwkneOpAscmecdZs_2

	nop

	:l_XCZMdHddGLAVZlnD_4
    add-int p3, p2, p1

	goto/32 :l_wLtmmivqsTyjGCQq_5

	nop

	:l_rKujKgoTlUSDCQZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcMfdqMjbwkyWmkH_1

	nop

	:l_xwkneOpAscmecdZs_2
    const/16 p1, 0xd2

	goto/32 :l_GHSXoucwMTbzzLJU_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_vQFChnRXagISaLgL_0

	nop

	:l_vQFChnRXagISaLgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCpMARkgkVoDMgir_1

	nop

	:l_rCpMARkgkVoDMgir_1
    return-void

	:after_last_instruction

	goto/32 :l_FTRnPzRKUoBnRtJX_2

	nop

	:l_FTRnPzRKUoBnRtJX_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_DFyboXQqRVGKwndk_0

	nop

	:l_ZmxmAdwzLkvSfuJh_4
    add-int p3, p2, p1

	goto/32 :l_TONYAtPLKaVNbMNu_5

	nop

	:l_xVeWqHMCOOApVsei_6
    return-void

	:after_last_instruction

	goto/32 :l_uphLyhzLQMQnWWoC_7

	nop

	:l_BikRGyVNnouBuPTL_3
    mul-int p2, p0, p1

	goto/32 :l_ZmxmAdwzLkvSfuJh_4

	nop

	:l_nkCkTPTXybLUcRMV_1
    const/16 p0, 0x2a

	goto/32 :l_OYNkTQIiJjbkXZpN_2

	nop

	:l_DFyboXQqRVGKwndk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkCkTPTXybLUcRMV_1

	nop

	:l_TONYAtPLKaVNbMNu_5
    int-to-double p0, p3

	goto/32 :l_xVeWqHMCOOApVsei_6

	nop

	:l_OYNkTQIiJjbkXZpN_2
    const/16 p1, 0xd2

	goto/32 :l_BikRGyVNnouBuPTL_3

	nop

	:l_uphLyhzLQMQnWWoC_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_CpQKnoHJkaZFdMee_0

	nop

	:l_CdgONDnzxWlKvmvY_3
    mul-int p2, p0, p1

	goto/32 :l_iTIuJsdYjNHXUcLh_4

	nop

	:l_BeeZNoWpgFyPCZrL_5
    int-to-double p0, p3

	goto/32 :l_tlkPvJFMeVkFvXdt_6

	nop

	:l_kEbLZrJqSawXMLVZ_2
    const/16 p1, 0xd2

	goto/32 :l_CdgONDnzxWlKvmvY_3

	nop

	:l_BDeuCPwFUhjhurNJ_7
	goto/32 :before_first_instruction

	:l_tlkPvJFMeVkFvXdt_6
    return-void

	:after_last_instruction

	goto/32 :l_BDeuCPwFUhjhurNJ_7

	nop

	:l_MSoBjwqAmTOFPCuJ_1
    const/16 p0, 0x2a

	goto/32 :l_kEbLZrJqSawXMLVZ_2

	nop

	:l_iTIuJsdYjNHXUcLh_4
    add-int p3, p2, p1

	goto/32 :l_BeeZNoWpgFyPCZrL_5

	nop

	:l_CpQKnoHJkaZFdMee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSoBjwqAmTOFPCuJ_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PGKaUQnueeceWSlO_0

	nop

	:l_xlTKZFsVUtNlbzhu_7
	goto/32 :before_first_instruction

	:l_uRDFCvWCYDjNQtjT_6
    return-void

	:after_last_instruction

	goto/32 :l_xlTKZFsVUtNlbzhu_7

	nop

	:l_nguGZqUDxeEPuxUk_3
    mul-int p2, p0, p1

	goto/32 :l_TTdXBGiyleqLsTIh_4

	nop

	:l_TTdXBGiyleqLsTIh_4
    add-int p3, p2, p1

	goto/32 :l_AdpBmSgryebzezHN_5

	nop

	:l_AdpBmSgryebzezHN_5
    int-to-double p0, p3

	goto/32 :l_uRDFCvWCYDjNQtjT_6

	nop

	:l_PGKaUQnueeceWSlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KroMZFFJZBLjClfX_1

	nop

	:l_KroMZFFJZBLjClfX_1
    const/16 p0, 0x2a

	goto/32 :l_qJnvjXgnbEZuKqWc_2

	nop

	:l_qJnvjXgnbEZuKqWc_2
    const/16 p1, 0xd2

	goto/32 :l_nguGZqUDxeEPuxUk_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_STQgamXJtFVkWIEV_0

	nop

	:l_STQgamXJtFVkWIEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVHItelAIvzmnmVM_1

	nop

	:l_GqPrubXBpsgoxcod_2
	goto/32 :before_first_instruction

	:l_LVHItelAIvzmnmVM_1
    return-void

	:after_last_instruction

	goto/32 :l_GqPrubXBpsgoxcod_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_coWWLIAPUTxuqXNj_0

	nop

	:l_eGycftVYPSVLfaeJ_4
    add-int p3, p2, p1

	goto/32 :l_cqyUcjxxRkiwKngC_5

	nop

	:l_coWWLIAPUTxuqXNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcHmAbuvIcDGxOBB_1

	nop

	:l_jcHmAbuvIcDGxOBB_1
    const/16 p0, 0x2a

	goto/32 :l_QeoUjdUobtUwaRbY_2

	nop

	:l_gHllIqxzZekIXzaC_7
	goto/32 :before_first_instruction

	:l_QeoUjdUobtUwaRbY_2
    const/16 p1, 0xd2

	goto/32 :l_urvDSnXjnCCasNuA_3

	nop

	:l_lIaXRnYYOMledeyd_6
    return-void

	:after_last_instruction

	goto/32 :l_gHllIqxzZekIXzaC_7

	nop

	:l_urvDSnXjnCCasNuA_3
    mul-int p2, p0, p1

	goto/32 :l_eGycftVYPSVLfaeJ_4

	nop

	:l_cqyUcjxxRkiwKngC_5
    int-to-double p0, p3

	goto/32 :l_lIaXRnYYOMledeyd_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_TXIaAWvOQsLNEBAZ_0

	nop

	:l_TXIaAWvOQsLNEBAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enYHMmAWatXahCxn_1

	nop

	:l_aOgLigABlFUQLKcn_6
    return-void

	:after_last_instruction

	goto/32 :l_KJOSNBFMVpKcRnvN_7

	nop

	:l_PGPGoqzDOQhrDIKq_2
    const/16 p1, 0xd2

	goto/32 :l_zqtMMirPzNSkdaTk_3

	nop

	:l_gMPPCYOxSikhnbHd_4
    add-int p3, p2, p1

	goto/32 :l_yIGOjSWSxEdsAciq_5

	nop

	:l_KJOSNBFMVpKcRnvN_7
	goto/32 :before_first_instruction

	:l_zqtMMirPzNSkdaTk_3
    mul-int p2, p0, p1

	goto/32 :l_gMPPCYOxSikhnbHd_4

	nop

	:l_yIGOjSWSxEdsAciq_5
    int-to-double p0, p3

	goto/32 :l_aOgLigABlFUQLKcn_6

	nop

	:l_enYHMmAWatXahCxn_1
    const/16 p0, 0x2a

	goto/32 :l_PGPGoqzDOQhrDIKq_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_CMLkkjQarnQqShhc_0

	nop

	:l_BivnWFIFtYzOcKct_1
    const/16 p0, 0x2a

	goto/32 :l_sdPWWbZpFcNQfeAm_2

	nop

	:l_WTbmWSsIBoDPHpJc_4
    add-int p3, p2, p1

	goto/32 :l_HQPiLGcqWUpFLvvY_5

	nop

	:l_rrfskwPTKmeYyUFr_3
    mul-int p2, p0, p1

	goto/32 :l_WTbmWSsIBoDPHpJc_4

	nop

	:l_CMLkkjQarnQqShhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BivnWFIFtYzOcKct_1

	nop

	:l_CTsswBExRnaPPkPn_7
	goto/32 :before_first_instruction

	:l_kXHhAacMloKMMNFd_6
    return-void

	:after_last_instruction

	goto/32 :l_CTsswBExRnaPPkPn_7

	nop

	:l_sdPWWbZpFcNQfeAm_2
    const/16 p1, 0xd2

	goto/32 :l_rrfskwPTKmeYyUFr_3

	nop

	:l_HQPiLGcqWUpFLvvY_5
    int-to-double p0, p3

	goto/32 :l_kXHhAacMloKMMNFd_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_BKHVyTmLVxeMXTTQ_0

	nop

	:l_BKHVyTmLVxeMXTTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuQYoElZmRnrWthR_1

	nop

	:l_HuQYoElZmRnrWthR_1
    return-void

	:after_last_instruction

	goto/32 :l_KFEKPkgmdTtyGYup_2

	nop

	:l_KFEKPkgmdTtyGYup_2
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_kBfMuomQGXdTfgGB_0

	nop

	:l_BxizROQbNksfOKnQ_7
	goto/32 :before_first_instruction

	:l_SmdvbYegsNbVnAqH_4
    add-int p3, p2, p1

	goto/32 :l_yRCYNUorFpPVsOov_5

	nop

	:l_yRCYNUorFpPVsOov_5
    int-to-double p0, p3

	goto/32 :l_WqwstWTQGSwlmdZD_6

	nop

	:l_NYfqbCQHsrDbkjes_2
    const/16 p1, 0xd2

	goto/32 :l_stCmYDOyAXogGHIr_3

	nop

	:l_stCmYDOyAXogGHIr_3
    mul-int p2, p0, p1

	goto/32 :l_SmdvbYegsNbVnAqH_4

	nop

	:l_WqwstWTQGSwlmdZD_6
    return-void

	:after_last_instruction

	goto/32 :l_BxizROQbNksfOKnQ_7

	nop

	:l_vnXbzJMDNnpalxcX_1
    const/16 p0, 0x2a

	goto/32 :l_NYfqbCQHsrDbkjes_2

	nop

	:l_kBfMuomQGXdTfgGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnXbzJMDNnpalxcX_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_lhLmUTDVsxNMDreM_0

	nop

	:l_tMFtkXLhvaIFKCeE_4
    add-int p3, p2, p1

	goto/32 :l_ZptnfOfuTqdAMRAg_5

	nop

	:l_ZliNCZrsRvlhoneV_6
    return-void

	:after_last_instruction

	goto/32 :l_lcDbYDKvpNPOibVQ_7

	nop

	:l_ZptnfOfuTqdAMRAg_5
    int-to-double p0, p3

	goto/32 :l_ZliNCZrsRvlhoneV_6

	nop

	:l_NJKveeqGpbVAKwRN_1
    const/16 p0, 0x2a

	goto/32 :l_dGTCUzYMhynKGDUc_2

	nop

	:l_lhLmUTDVsxNMDreM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJKveeqGpbVAKwRN_1

	nop

	:l_lcDbYDKvpNPOibVQ_7
	goto/32 :before_first_instruction

	:l_NmxXkThGHNLkUqUl_3
    mul-int p2, p0, p1

	goto/32 :l_tMFtkXLhvaIFKCeE_4

	nop

	:l_dGTCUzYMhynKGDUc_2
    const/16 p1, 0xd2

	goto/32 :l_NmxXkThGHNLkUqUl_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_ZMkhWwFdyeAuIUxp_0

	nop

	:l_UhQKHEPOalcmjHNy_3
    mul-int p2, p0, p1

	goto/32 :l_yOshlXrOaEathwUr_4

	nop

	:l_TnpmRBhFhRNfYEIp_7
	goto/32 :before_first_instruction

	:l_ZMkhWwFdyeAuIUxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQAjmbBcKgAFYYkg_1

	nop

	:l_QQAjmbBcKgAFYYkg_1
    const/16 p0, 0x2a

	goto/32 :l_FMVxYAnHcMNvAhLd_2

	nop

	:l_GGSxhktWfqjxHWNR_5
    int-to-double p0, p3

	goto/32 :l_YvFrpgmXTdrkHAZs_6

	nop

	:l_FMVxYAnHcMNvAhLd_2
    const/16 p1, 0xd2

	goto/32 :l_UhQKHEPOalcmjHNy_3

	nop

	:l_YvFrpgmXTdrkHAZs_6
    return-void

	:after_last_instruction

	goto/32 :l_TnpmRBhFhRNfYEIp_7

	nop

	:l_yOshlXrOaEathwUr_4
    add-int p3, p2, p1

	goto/32 :l_GGSxhktWfqjxHWNR_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_VKWindmJlLVvTjUJ_0

	nop

	:l_zWVAnyXdhjEsnSbO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_woSVcKVHQBRHCptJ_10

	nop

	:l_apFftTBdkrAEdOpr_11
	goto/32 :BbuEMkrwQeBhvWjL
	:l_IcwkngMejQmomwQw_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GlNKOxesySSFrwIP_8

	nop

	:l_VKWindmJlLVvTjUJ_0
	const v0, 3
	goto/32 :l_mhGdoaMzLCWzoxBN_1

	nop

	:l_JtRKEEBNhuaabfyn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_IcwkngMejQmomwQw_7

	nop

	:l_mhGdoaMzLCWzoxBN_1
	const v1, 8
	goto/32 :l_fEGoDeALzpXwwZVQ_2

	nop

	:l_PKlrIJzLDUJxrNJV_4
	if-lez v0, :gl_NeGiBZQXOOHcblXc

	goto/32 :amSFknjSnAsKDQNE

	:gl_NeGiBZQXOOHcblXc	goto/32 :l_faUcPdGrhhGwxiCJ_5

	nop

	:l_faUcPdGrhhGwxiCJ_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_JtRKEEBNhuaabfyn_6

	nop

	:l_woSVcKVHQBRHCptJ_10
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_apFftTBdkrAEdOpr_11

	nop

	:l_fEGoDeALzpXwwZVQ_2
	add-int v0, v0, v1
	goto/32 :l_sPXUHXTXlQtEwEnd_3

	nop

	:l_sPXUHXTXlQtEwEnd_3
	rem-int v0, v0, v1
	goto/32 :l_PKlrIJzLDUJxrNJV_4

	nop

	:l_GlNKOxesySSFrwIP_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zWVAnyXdhjEsnSbO_9

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_HITPwVsqIUQfCkWh_0

	nop

	:l_CoHYmSkqhHPgtNqe_1
    const/16 p0, 0x2a

	goto/32 :l_msRQjdQowDcXLJnj_2

	nop

	:l_wAEXWiUoFTwyNnSX_4
    add-int p3, p2, p1

	goto/32 :l_SwARUiwQtBKAvCJA_5

	nop

	:l_SwARUiwQtBKAvCJA_5
    int-to-double p0, p3

	goto/32 :l_QzOgjrkqKNjsnGmT_6

	nop

	:l_QzOgjrkqKNjsnGmT_6
    return-void

	:after_last_instruction

	goto/32 :l_RByJibUpUSVmcheB_7

	nop

	:l_RByJibUpUSVmcheB_7
	goto/32 :before_first_instruction

	:l_msRQjdQowDcXLJnj_2
    const/16 p1, 0xd2

	goto/32 :l_JuaEZSRQuGvzeqmM_3

	nop

	:l_HITPwVsqIUQfCkWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoHYmSkqhHPgtNqe_1

	nop

	:l_JuaEZSRQuGvzeqmM_3
    mul-int p2, p0, p1

	goto/32 :l_wAEXWiUoFTwyNnSX_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_fSloujahSgIqFkhF_0

	nop

	:l_utpQPgVJwkQguUZB_1
    const/16 p0, 0x2a

	goto/32 :l_TVNFvYFqVhrWzMcU_2

	nop

	:l_tPSezMKfqcBtomXL_5
    int-to-double p0, p3

	goto/32 :l_ntxUBXGLODmHuGHv_6

	nop

	:l_fSloujahSgIqFkhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utpQPgVJwkQguUZB_1

	nop

	:l_NJAboYFkUiyViVip_7
	goto/32 :before_first_instruction

	:l_ntxUBXGLODmHuGHv_6
    return-void

	:after_last_instruction

	goto/32 :l_NJAboYFkUiyViVip_7

	nop

	:l_TVNFvYFqVhrWzMcU_2
    const/16 p1, 0xd2

	goto/32 :l_OofNvimbgGHyUkTZ_3

	nop

	:l_eIhyDkyRpyUzIesu_4
    add-int p3, p2, p1

	goto/32 :l_tPSezMKfqcBtomXL_5

	nop

	:l_OofNvimbgGHyUkTZ_3
    mul-int p2, p0, p1

	goto/32 :l_eIhyDkyRpyUzIesu_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_SzAcyIVAlbqQJjcy_0

	nop

	:l_YDwvQlREhdsJAVvb_1
    const/16 p0, 0x2a

	goto/32 :l_fOQiZbxEuFoukgYP_2

	nop

	:l_jRQgpWqkFfzeIxRF_6
    return-void

	:after_last_instruction

	goto/32 :l_ykeRRGNDmTjfPTbE_7

	nop

	:l_ioxwNjjGMbzezLGD_3
    mul-int p2, p0, p1

	goto/32 :l_cgBLTEGPijpjEAtV_4

	nop

	:l_fOQiZbxEuFoukgYP_2
    const/16 p1, 0xd2

	goto/32 :l_ioxwNjjGMbzezLGD_3

	nop

	:l_SzAcyIVAlbqQJjcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDwvQlREhdsJAVvb_1

	nop

	:l_VFASEhmLjZTnsozT_5
    int-to-double p0, p3

	goto/32 :l_jRQgpWqkFfzeIxRF_6

	nop

	:l_ykeRRGNDmTjfPTbE_7
	goto/32 :before_first_instruction

	:l_cgBLTEGPijpjEAtV_4
    add-int p3, p2, p1

	goto/32 :l_VFASEhmLjZTnsozT_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_kBPmNWMhlqEvWoRW_0

	nop

	:l_FYukxkpPcmrGRoZT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_NaVqyLjGrTuWnRoH_7

	nop

	:l_yYTRFOhZgKngxGmV_11
	goto/32 :VazOQkttzWTYZGWQ
	:l_jGtQqZHfgAqIQIfx_1
	const v1, 4
	goto/32 :l_yZCegajNsIEmrUCg_2

	nop

	:l_dkTMQbnperQGbeVI_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BPUZAeowxZsPwonU_9

	nop

	:l_iRpzOZsoeXYXLvTY_3
	rem-int v0, v0, v1
	goto/32 :l_yzPGQclDnGIaZcaP_4

	nop

	:l_NaVqyLjGrTuWnRoH_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dkTMQbnperQGbeVI_8

	nop

	:l_OEcsgArSCuYlyjTk_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_FYukxkpPcmrGRoZT_6

	nop

	:l_kBPmNWMhlqEvWoRW_0
	const v0, 32
	goto/32 :l_jGtQqZHfgAqIQIfx_1

	nop

	:l_wWfppfEJjaFqvRps_10
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_yYTRFOhZgKngxGmV_11

	nop

	:l_yzPGQclDnGIaZcaP_4
	if-lez v0, :gl_mnxGDwPEpVKSFVNX

	goto/32 :MlgRYCImZUxDpsBM

	:gl_mnxGDwPEpVKSFVNX	goto/32 :l_OEcsgArSCuYlyjTk_5

	nop

	:l_yZCegajNsIEmrUCg_2
	add-int v0, v0, v1
	goto/32 :l_iRpzOZsoeXYXLvTY_3

	nop

	:l_BPUZAeowxZsPwonU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wWfppfEJjaFqvRps_10

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_SUWpYbVPLBpmDhoW_0

	nop

	:l_KwaFkOZrTKIhBvHO_6
    return-void

	:after_last_instruction

	goto/32 :l_PPjyFhdotgcCanmn_7

	nop

	:l_PsdeDgxyQkHuJtrK_3
    mul-int p2, p0, p1

	goto/32 :l_FMOQZNXEtNowtQIL_4

	nop

	:l_GTyxiSiBdxJDYDBy_1
    const/16 p0, 0x2a

	goto/32 :l_fuESSLZuRfAfryCx_2

	nop

	:l_PPjyFhdotgcCanmn_7
	goto/32 :before_first_instruction

	:l_WHlRSacqGNFxIlJE_5
    int-to-double p0, p3

	goto/32 :l_KwaFkOZrTKIhBvHO_6

	nop

	:l_fuESSLZuRfAfryCx_2
    const/16 p1, 0xd2

	goto/32 :l_PsdeDgxyQkHuJtrK_3

	nop

	:l_SUWpYbVPLBpmDhoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTyxiSiBdxJDYDBy_1

	nop

	:l_FMOQZNXEtNowtQIL_4
    add-int p3, p2, p1

	goto/32 :l_WHlRSacqGNFxIlJE_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_QAfoDjQazlhqtIpz_0

	nop

	:l_QAfoDjQazlhqtIpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvAZWxYAbfwjsVVO_1

	nop

	:l_njXHTePGbgzUsmus_5
    int-to-double p0, p3

	goto/32 :l_zUdwOMLnesWpsxwh_6

	nop

	:l_zUdwOMLnesWpsxwh_6
    return-void

	:after_last_instruction

	goto/32 :l_HsmOdUgEGrygOuhh_7

	nop

	:l_HsmOdUgEGrygOuhh_7
	goto/32 :before_first_instruction

	:l_PvAZWxYAbfwjsVVO_1
    const/16 p0, 0x2a

	goto/32 :l_LZZLnbcdcEHkYaSc_2

	nop

	:l_LZZLnbcdcEHkYaSc_2
    const/16 p1, 0xd2

	goto/32 :l_UqGSXEwAlOmShFPA_3

	nop

	:l_cejJPZoPCPuMGGSw_4
    add-int p3, p2, p1

	goto/32 :l_njXHTePGbgzUsmus_5

	nop

	:l_UqGSXEwAlOmShFPA_3
    mul-int p2, p0, p1

	goto/32 :l_cejJPZoPCPuMGGSw_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_zaIVJMSzMCPRGrja_0

	nop

	:l_cWxYwpepfyuBpWOh_7
	goto/32 :before_first_instruction

	:l_LPrSgghktzEUizuM_3
    mul-int p2, p0, p1

	goto/32 :l_rPfteWQSAhLIiecX_4

	nop

	:l_tfLvspDoTFazTEWe_6
    return-void

	:after_last_instruction

	goto/32 :l_cWxYwpepfyuBpWOh_7

	nop

	:l_rPfteWQSAhLIiecX_4
    add-int p3, p2, p1

	goto/32 :l_letDNXOLZKEDjDZw_5

	nop

	:l_letDNXOLZKEDjDZw_5
    int-to-double p0, p3

	goto/32 :l_tfLvspDoTFazTEWe_6

	nop

	:l_CUXSTnDBzIwEziFB_1
    const/16 p0, 0x2a

	goto/32 :l_kaYbWVRJyCJvYuhV_2

	nop

	:l_kaYbWVRJyCJvYuhV_2
    const/16 p1, 0xd2

	goto/32 :l_LPrSgghktzEUizuM_3

	nop

	:l_zaIVJMSzMCPRGrja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUXSTnDBzIwEziFB_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_SkAFhZGTJIjVjEwX_0

	nop

	:l_zrvkyzLNUEaayEod_3
	rem-int v0, v0, v1
	goto/32 :l_cUXaisxlzqKURcCF_4

	nop

	:l_sZlGULIPqNWiJCvf_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_tnDaoOCdkkbdbbhj_8

	nop

	:l_SkAFhZGTJIjVjEwX_0
	const v0, 18
	goto/32 :l_wPPrKhKisfCaXLDf_1

	nop

	:l_WmTPLQFThoFcBZhg_11
	goto/32 :InFDMOPvBnqYpuEO
	:l_tagAixvqjEDjxApd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UlXpnRXaXcyLnNhI_10

	nop

	:l_tnDaoOCdkkbdbbhj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tagAixvqjEDjxApd_9

	nop

	:l_UlXpnRXaXcyLnNhI_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_WmTPLQFThoFcBZhg_11

	nop

	:l_NtOKRyjvKiQHQnrT_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_RUbRuPvMFSXMoYch_6

	nop

	:l_sBypiTZQkQXblnea_2
	add-int v0, v0, v1
	goto/32 :l_zrvkyzLNUEaayEod_3

	nop

	:l_cUXaisxlzqKURcCF_4
	if-lez v0, :gl_ufbBBaDhRyOzeibM

	goto/32 :HFnqCdzApLcvpZwW

	:gl_ufbBBaDhRyOzeibM	goto/32 :l_NtOKRyjvKiQHQnrT_5

	nop

	:l_RUbRuPvMFSXMoYch_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_sZlGULIPqNWiJCvf_7

	nop

	:l_wPPrKhKisfCaXLDf_1
	const v1, 25
	goto/32 :l_sBypiTZQkQXblnea_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_QmZcFGKKtJZdPtKg_0

	nop

	:l_XpcYlYeVwdvOYIDZ_5
    int-to-double p0, p3

	goto/32 :l_LgOfyLdiyjAbECXK_6

	nop

	:l_zvGICBXwhLuxnsFD_3
    mul-int p2, p0, p1

	goto/32 :l_XYKmbZAEHEAherHX_4

	nop

	:l_PapkKdWkkpIgoRib_1
    const/16 p0, 0x2a

	goto/32 :l_yRameWIoycIGQapO_2

	nop

	:l_LgOfyLdiyjAbECXK_6
    return-void

	:after_last_instruction

	goto/32 :l_cZlbKvQfhcMHdWLC_7

	nop

	:l_XYKmbZAEHEAherHX_4
    add-int p3, p2, p1

	goto/32 :l_XpcYlYeVwdvOYIDZ_5

	nop

	:l_QmZcFGKKtJZdPtKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PapkKdWkkpIgoRib_1

	nop

	:l_cZlbKvQfhcMHdWLC_7
	goto/32 :before_first_instruction

	:l_yRameWIoycIGQapO_2
    const/16 p1, 0xd2

	goto/32 :l_zvGICBXwhLuxnsFD_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_TwflMkbUedIIsjaF_0

	nop

	:l_ZyrEbTYYZaVxXZdg_6
    return-void

	:after_last_instruction

	goto/32 :l_nGoOTDIWNUrSrXNC_7

	nop

	:l_SHOaonbUskvnhQiy_2
    const/16 p1, 0xd2

	goto/32 :l_xHmNTCpCvxxljnxX_3

	nop

	:l_xHmNTCpCvxxljnxX_3
    mul-int p2, p0, p1

	goto/32 :l_mdmJnbaOXTDpmZrP_4

	nop

	:l_qFGqxLTQkjubJOtH_5
    int-to-double p0, p3

	goto/32 :l_ZyrEbTYYZaVxXZdg_6

	nop

	:l_TwflMkbUedIIsjaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWvYIGCInlqJGiyD_1

	nop

	:l_mdmJnbaOXTDpmZrP_4
    add-int p3, p2, p1

	goto/32 :l_qFGqxLTQkjubJOtH_5

	nop

	:l_nGoOTDIWNUrSrXNC_7
	goto/32 :before_first_instruction

	:l_UWvYIGCInlqJGiyD_1
    const/16 p0, 0x2a

	goto/32 :l_SHOaonbUskvnhQiy_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LuWyHqTKjoXDBfpJ_0

	nop

	:l_vzRoyDhVCIrHLLbr_7
	goto/32 :before_first_instruction

	:l_hrSaTkRQAFrzPQAo_3
    mul-int p2, p0, p1

	goto/32 :l_urvRqASwMkckHCxX_4

	nop

	:l_LuWyHqTKjoXDBfpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFeANBWdvOxgGNQP_1

	nop

	:l_rFKLMJZdAsqnSpws_5
    int-to-double p0, p3

	goto/32 :l_JRFCyetZomWievDZ_6

	nop

	:l_BdIEBHdumtVpgncf_2
    const/16 p1, 0xd2

	goto/32 :l_hrSaTkRQAFrzPQAo_3

	nop

	:l_nFeANBWdvOxgGNQP_1
    const/16 p0, 0x2a

	goto/32 :l_BdIEBHdumtVpgncf_2

	nop

	:l_urvRqASwMkckHCxX_4
    add-int p3, p2, p1

	goto/32 :l_rFKLMJZdAsqnSpws_5

	nop

	:l_JRFCyetZomWievDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vzRoyDhVCIrHLLbr_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_bXBYGlbdpPVPmIjY_0

	nop

	:l_PXCkFrJEwgGboGJK_2
	goto/32 :before_first_instruction

	:l_hACApBGsRpMVEOdI_1
    return-void

	:after_last_instruction

	goto/32 :l_PXCkFrJEwgGboGJK_2

	nop

	:l_bXBYGlbdpPVPmIjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hACApBGsRpMVEOdI_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pqXYnbUaZlPXOeXc_0

	nop

	:l_TQvordajKiAJSXlD_7
	goto/32 :before_first_instruction

	:l_GZoISiyUtXcpLTrs_1
    const/16 p0, 0x2a

	goto/32 :l_CrwxhmTNJodWOWym_2

	nop

	:l_pqXYnbUaZlPXOeXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZoISiyUtXcpLTrs_1

	nop

	:l_AHifWPloMXuOZIRn_5
    int-to-double p0, p3

	goto/32 :l_ExXjgXGsJvrVuRoI_6

	nop

	:l_sqFHjArdBNTtVdii_3
    mul-int p2, p0, p1

	goto/32 :l_UJdCAFIeeXaUtcrW_4

	nop

	:l_ExXjgXGsJvrVuRoI_6
    return-void

	:after_last_instruction

	goto/32 :l_TQvordajKiAJSXlD_7

	nop

	:l_UJdCAFIeeXaUtcrW_4
    add-int p3, p2, p1

	goto/32 :l_AHifWPloMXuOZIRn_5

	nop

	:l_CrwxhmTNJodWOWym_2
    const/16 p1, 0xd2

	goto/32 :l_sqFHjArdBNTtVdii_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dRxjWoJBCMSBUcBp_0

	nop

	:l_NVdTiEUIBULbpzpJ_5
    int-to-double p0, p3

	goto/32 :l_vaYizJmiwWeJxRWJ_6

	nop

	:l_dNGHEGhaYvgNwdxN_1
    const/16 p0, 0x2a

	goto/32 :l_NafYTGoHZImpNBjQ_2

	nop

	:l_pmGBmBQVJZgQorzT_4
    add-int p3, p2, p1

	goto/32 :l_NVdTiEUIBULbpzpJ_5

	nop

	:l_sfpVpeiTZJhnYpub_3
    mul-int p2, p0, p1

	goto/32 :l_pmGBmBQVJZgQorzT_4

	nop

	:l_dRxjWoJBCMSBUcBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNGHEGhaYvgNwdxN_1

	nop

	:l_ujxWnvooaFkOTZLB_7
	goto/32 :before_first_instruction

	:l_NafYTGoHZImpNBjQ_2
    const/16 p1, 0xd2

	goto/32 :l_sfpVpeiTZJhnYpub_3

	nop

	:l_vaYizJmiwWeJxRWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ujxWnvooaFkOTZLB_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_bXEiJfFhBNGzLpys_0

	nop

	:l_fhrQIAkxlKlktrNe_7
	goto/32 :before_first_instruction

	:l_xEDdMJDFBJTXnpzJ_2
    const/16 p1, 0xd2

	goto/32 :l_oJUMrLZjqrfHxswG_3

	nop

	:l_violnxsyQdcaPsVK_6
    return-void

	:after_last_instruction

	goto/32 :l_fhrQIAkxlKlktrNe_7

	nop

	:l_BAdTWrbWjiaEAsOh_5
    int-to-double p0, p3

	goto/32 :l_violnxsyQdcaPsVK_6

	nop

	:l_oJUMrLZjqrfHxswG_3
    mul-int p2, p0, p1

	goto/32 :l_HKGKovDorwtjkabX_4

	nop

	:l_HKGKovDorwtjkabX_4
    add-int p3, p2, p1

	goto/32 :l_BAdTWrbWjiaEAsOh_5

	nop

	:l_bXEiJfFhBNGzLpys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrrEzehvhnmltpaA_1

	nop

	:l_KrrEzehvhnmltpaA_1
    const/16 p0, 0x2a

	goto/32 :l_xEDdMJDFBJTXnpzJ_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_RQdscEnghJMzSmzU_0

	nop

	:l_BljKVoieKPhqbXZE_1
    return-void

	:after_last_instruction

	goto/32 :l_aDHJAbQFuomHAPiv_2

	nop

	:l_RQdscEnghJMzSmzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BljKVoieKPhqbXZE_1

	nop

	:l_aDHJAbQFuomHAPiv_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_OQisLENmfoWSUYrQ_0

	nop

	:l_OQisLENmfoWSUYrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCHTewfIrPAaUyoc_1

	nop

	:l_IDsyEYaMJrJMCZEC_3
    mul-int p2, p0, p1

	goto/32 :l_tKAqGOhcxhHFvemJ_4

	nop

	:l_XKKEpQmiOkSPWWzf_2
    const/16 p1, 0xd2

	goto/32 :l_IDsyEYaMJrJMCZEC_3

	nop

	:l_RZALbwdUuPEzcJbk_7
	goto/32 :before_first_instruction

	:l_hCHTewfIrPAaUyoc_1
    const/16 p0, 0x2a

	goto/32 :l_XKKEpQmiOkSPWWzf_2

	nop

	:l_MaXjJCYkhqyZZcqX_5
    int-to-double p0, p3

	goto/32 :l_sBFehFDtlpgyoVhE_6

	nop

	:l_tKAqGOhcxhHFvemJ_4
    add-int p3, p2, p1

	goto/32 :l_MaXjJCYkhqyZZcqX_5

	nop

	:l_sBFehFDtlpgyoVhE_6
    return-void

	:after_last_instruction

	goto/32 :l_RZALbwdUuPEzcJbk_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_jSpfWjSkMCEhtpjk_0

	nop

	:l_IZCUkDsWglQKEpYn_5
    int-to-double p0, p3

	goto/32 :l_RPEjiAAMhtLZPGGq_6

	nop

	:l_DXRLPdELfqslgsTV_2
    const/16 p1, 0xd2

	goto/32 :l_JGHzYAHOHxUehwvt_3

	nop

	:l_VvebqprPSBNJuGXI_4
    add-int p3, p2, p1

	goto/32 :l_IZCUkDsWglQKEpYn_5

	nop

	:l_bDrBhwjVtxViZiLk_1
    const/16 p0, 0x2a

	goto/32 :l_DXRLPdELfqslgsTV_2

	nop

	:l_RPEjiAAMhtLZPGGq_6
    return-void

	:after_last_instruction

	goto/32 :l_DJUqekmeFCxvXYXd_7

	nop

	:l_DJUqekmeFCxvXYXd_7
	goto/32 :before_first_instruction

	:l_jSpfWjSkMCEhtpjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDrBhwjVtxViZiLk_1

	nop

	:l_JGHzYAHOHxUehwvt_3
    mul-int p2, p0, p1

	goto/32 :l_VvebqprPSBNJuGXI_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_lqjnvgoLOmGXYvvK_0

	nop

	:l_kgPPNdqiAKISRrdM_2
    const/16 p1, 0xd2

	goto/32 :l_knQyTXuyABaLUlmI_3

	nop

	:l_lqjnvgoLOmGXYvvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcPNYIzthuzhLMQU_1

	nop

	:l_dSAzdpmbNbzoKBil_4
    add-int p3, p2, p1

	goto/32 :l_BGoiKEGkSQfpIdoq_5

	nop

	:l_knQyTXuyABaLUlmI_3
    mul-int p2, p0, p1

	goto/32 :l_dSAzdpmbNbzoKBil_4

	nop

	:l_wcPNYIzthuzhLMQU_1
    const/16 p0, 0x2a

	goto/32 :l_kgPPNdqiAKISRrdM_2

	nop

	:l_BGoiKEGkSQfpIdoq_5
    int-to-double p0, p3

	goto/32 :l_wEFybUWLAdabzumm_6

	nop

	:l_GqRivBASxOQizOYj_7
	goto/32 :before_first_instruction

	:l_wEFybUWLAdabzumm_6
    return-void

	:after_last_instruction

	goto/32 :l_GqRivBASxOQizOYj_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_GbyRvVqnaSGgCWre_0

	nop

	:l_zDJrfGHFAmpGDQQX_2
	goto/32 :before_first_instruction

	:l_LIurAUkjMgzLucHl_1
    return-void

	:after_last_instruction

	goto/32 :l_zDJrfGHFAmpGDQQX_2

	nop

	:l_GbyRvVqnaSGgCWre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIurAUkjMgzLucHl_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_tvxvvUyBoTyaOisI_0

	nop

	:l_eVhlsJiUVIpZXPRQ_2
    const/16 p1, 0xd2

	goto/32 :l_cnkmKsyzMMEUhIqY_3

	nop

	:l_XRJxYaYkfPAhjHYV_5
    int-to-double p0, p3

	goto/32 :l_nOUMkIRNMOIpKNFh_6

	nop

	:l_rfxhGidueZeIREWO_7
	goto/32 :before_first_instruction

	:l_CNQAzhoXJYfmRKFW_4
    add-int p3, p2, p1

	goto/32 :l_XRJxYaYkfPAhjHYV_5

	nop

	:l_tvxvvUyBoTyaOisI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMeGtioVVhcYfGcz_1

	nop

	:l_ZMeGtioVVhcYfGcz_1
    const/16 p0, 0x2a

	goto/32 :l_eVhlsJiUVIpZXPRQ_2

	nop

	:l_cnkmKsyzMMEUhIqY_3
    mul-int p2, p0, p1

	goto/32 :l_CNQAzhoXJYfmRKFW_4

	nop

	:l_nOUMkIRNMOIpKNFh_6
    return-void

	:after_last_instruction

	goto/32 :l_rfxhGidueZeIREWO_7

	nop

.end method

.method private final getMinutes-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_EkNcYHivKXsLqPBm_0

	nop

	:l_dXglzZSvRuUWeXqD_7
	goto/32 :before_first_instruction

	:l_itgzOCOYXoFLPheL_2
    const/16 p1, 0xd2

	goto/32 :l_FpwcQWZVeiqqTGoB_3

	nop

	:l_FpwcQWZVeiqqTGoB_3
    mul-int p2, p0, p1

	goto/32 :l_EuuPiFxMbcFgeoFA_4

	nop

	:l_EkNcYHivKXsLqPBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTqhaFEewdvDxmVr_1

	nop

	:l_VbmCTVyTqfvWfuPi_6
    return-void

	:after_last_instruction

	goto/32 :l_dXglzZSvRuUWeXqD_7

	nop

	:l_EuuPiFxMbcFgeoFA_4
    add-int p3, p2, p1

	goto/32 :l_IUmLihhENBJjlTRn_5

	nop

	:l_vTqhaFEewdvDxmVr_1
    const/16 p0, 0x2a

	goto/32 :l_itgzOCOYXoFLPheL_2

	nop

	:l_IUmLihhENBJjlTRn_5
    int-to-double p0, p3

	goto/32 :l_VbmCTVyTqfvWfuPi_6

	nop

.end method

.method private final getMinutes-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_bhtfpycIkPjzoblY_0

	nop

	:l_xbNDzHGcNZXjaXLd_6
    return-void

	:after_last_instruction

	goto/32 :l_VPBKryIdiTDMNlaB_7

	nop

	:l_GuSkzQVYsmGaESMG_3
    mul-int p2, p0, p1

	goto/32 :l_lDkjUqRyGMFOFIoC_4

	nop

	:l_VPBKryIdiTDMNlaB_7
	goto/32 :before_first_instruction

	:l_OHownookAxjRjvBa_1
    const/16 p0, 0x2a

	goto/32 :l_DgdoNosuUbESGpet_2

	nop

	:l_ZqrkbTLxdoXgWoyF_5
    int-to-double p0, p3

	goto/32 :l_xbNDzHGcNZXjaXLd_6

	nop

	:l_bhtfpycIkPjzoblY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHownookAxjRjvBa_1

	nop

	:l_DgdoNosuUbESGpet_2
    const/16 p1, 0xd2

	goto/32 :l_GuSkzQVYsmGaESMG_3

	nop

	:l_lDkjUqRyGMFOFIoC_4
    add-int p3, p2, p1

	goto/32 :l_ZqrkbTLxdoXgWoyF_5

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_XXxIMyLIyBPVFWzA_0

	nop

	:l_PeixDDfMhifFZQRD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yikYuIqvOQHAsyee_9

	nop

	:l_AbRUQaIKPLbsKIWU_3
	rem-int v0, v0, v1
	goto/32 :l_geAhQxMCNRgBEvjF_4

	nop

	:l_yikYuIqvOQHAsyee_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IvDdklbkRtfIWOaO_10

	nop

	:l_TIKMwgsmjIiGcXdF_2
	add-int v0, v0, v1
	goto/32 :l_AbRUQaIKPLbsKIWU_3

	nop

	:l_EKYfwZBphbExBbbU_1
	const v1, 13
	goto/32 :l_TIKMwgsmjIiGcXdF_2

	nop

	:l_geAhQxMCNRgBEvjF_4
	if-lez v0, :gl_EaqUeIcPrFOajVUv

	goto/32 :vzGGoVjTLUlTifTC

	:gl_EaqUeIcPrFOajVUv	goto/32 :l_yJqkrfUaqnXgHnqB_5

	nop

	:l_MPGqgPJklvyyWMOp_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_IvDdklbkRtfIWOaO_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_MPGqgPJklvyyWMOp_11

	nop

	:l_WqOVROFKDFnxVpGG_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_PeixDDfMhifFZQRD_8

	nop

	:l_XXxIMyLIyBPVFWzA_0
	const v0, 21
	goto/32 :l_EKYfwZBphbExBbbU_1

	nop

	:l_KGklhNVbfHFVFGPt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_WqOVROFKDFnxVpGG_7

	nop

	:l_yJqkrfUaqnXgHnqB_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_KGklhNVbfHFVFGPt_6

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_vhOVjeSXLscCWtdp_0

	nop

	:l_UkbmNNbuTQEygjYY_3
    mul-int p2, p0, p1

	goto/32 :l_uErLAdQXqZEqOxfs_4

	nop

	:l_eTyiUmRLzLPJCMno_7
	goto/32 :before_first_instruction

	:l_CepUpWTRAvoQumap_2
    const/16 p1, 0xd2

	goto/32 :l_UkbmNNbuTQEygjYY_3

	nop

	:l_vhOVjeSXLscCWtdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKeiJnfXQzBebfja_1

	nop

	:l_uErLAdQXqZEqOxfs_4
    add-int p3, p2, p1

	goto/32 :l_XgVlrVrxRvBxVBBm_5

	nop

	:l_XgVlrVrxRvBxVBBm_5
    int-to-double p0, p3

	goto/32 :l_msXsKEKBZkUWSaFQ_6

	nop

	:l_msXsKEKBZkUWSaFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eTyiUmRLzLPJCMno_7

	nop

	:l_ZKeiJnfXQzBebfja_1
    const/16 p0, 0x2a

	goto/32 :l_CepUpWTRAvoQumap_2

	nop

.end method

.method private final getMinutes-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_RcpRbqSeTpiIMBoQ_0

	nop

	:l_iyTzeyyqKHpeesgs_1
    const/16 p0, 0x2a

	goto/32 :l_FsiZSJupeLKKCfSD_2

	nop

	:l_rBASeCqIOtLachxn_6
    return-void

	:after_last_instruction

	goto/32 :l_abOATsfWkHkfhBgR_7

	nop

	:l_RcpRbqSeTpiIMBoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyTzeyyqKHpeesgs_1

	nop

	:l_FsiZSJupeLKKCfSD_2
    const/16 p1, 0xd2

	goto/32 :l_bRgEmrsWDIFKtLHV_3

	nop

	:l_abOATsfWkHkfhBgR_7
	goto/32 :before_first_instruction

	:l_MVmLMIYzBYzZWLZk_4
    add-int p3, p2, p1

	goto/32 :l_IIqaoyqABZuWhFHL_5

	nop

	:l_bRgEmrsWDIFKtLHV_3
    mul-int p2, p0, p1

	goto/32 :l_MVmLMIYzBYzZWLZk_4

	nop

	:l_IIqaoyqABZuWhFHL_5
    int-to-double p0, p3

	goto/32 :l_rBASeCqIOtLachxn_6

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_XghoCkxkRwwBjVeV_0

	nop

	:l_UNCtHUBdMMMSPmdu_6
    return-void

	:after_last_instruction

	goto/32 :l_SIJbgpuQTxlhVgAm_7

	nop

	:l_ppKKoAJHhqnphWvw_5
    int-to-double p0, p3

	goto/32 :l_UNCtHUBdMMMSPmdu_6

	nop

	:l_hbxHvkjoxORgDNfy_3
    mul-int p2, p0, p1

	goto/32 :l_jtGhuIIgAzjRfwEt_4

	nop

	:l_XghoCkxkRwwBjVeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaWVKOGrMksJJQcl_1

	nop

	:l_PCzvAGkmUTRdHNjQ_2
    const/16 p1, 0xd2

	goto/32 :l_hbxHvkjoxORgDNfy_3

	nop

	:l_IaWVKOGrMksJJQcl_1
    const/16 p0, 0x2a

	goto/32 :l_PCzvAGkmUTRdHNjQ_2

	nop

	:l_SIJbgpuQTxlhVgAm_7
	goto/32 :before_first_instruction

	:l_jtGhuIIgAzjRfwEt_4
    add-int p3, p2, p1

	goto/32 :l_ppKKoAJHhqnphWvw_5

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ZQquEdjIrFCNKwmv_0

	nop

	:l_DKxwGNwgrjBqoKnY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cHOFebiLenwFiMSI_10

	nop

	:l_KBtLMgDxhBiVrbZi_2
	add-int v0, v0, v1
	goto/32 :l_QqWZfbSTqhDAhtVF_3

	nop

	:l_ZQquEdjIrFCNKwmv_0
	const v0, 6
	goto/32 :l_ZBxfitcHqlxsqRpD_1

	nop

	:l_ZBxfitcHqlxsqRpD_1
	const v1, 27
	goto/32 :l_KBtLMgDxhBiVrbZi_2

	nop

	:l_QqWZfbSTqhDAhtVF_3
	rem-int v0, v0, v1
	goto/32 :l_ojNENDpIDYLHXPuG_4

	nop

	:l_VnNAbUFnLUwuGFAE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_gxnQxcCCUulaVJxc_7

	nop

	:l_cHOFebiLenwFiMSI_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_sSQZIAkfqkrbNzUK_11

	nop

	:l_sSQZIAkfqkrbNzUK_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_ojNENDpIDYLHXPuG_4
	if-lez v0, :gl_JWPSCHOQnwObfGII

	goto/32 :HaCnHnkSNiWyycAI

	:gl_JWPSCHOQnwObfGII	goto/32 :l_lBGpCThskynSEonu_5

	nop

	:l_lBGpCThskynSEonu_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_VnNAbUFnLUwuGFAE_6

	nop

	:l_gxnQxcCCUulaVJxc_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_UcSmqwziEzAwFFef_8

	nop

	:l_UcSmqwziEzAwFFef_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DKxwGNwgrjBqoKnY_9

	nop

.end method

.method private final getMinutes-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_ckLCMGKrDlzixGbS_0

	nop

	:l_ckLCMGKrDlzixGbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXzQiWPnlbtGYQNp_1

	nop

	:l_VenwFGfebJcQxEOK_7
	goto/32 :before_first_instruction

	:l_oXzQiWPnlbtGYQNp_1
    const/16 p0, 0x2a

	goto/32 :l_bNHePtTloqkQuCoK_2

	nop

	:l_ZdCYslELNabPIlCK_5
    int-to-double p0, p3

	goto/32 :l_NuIuKUJZuuaCfOON_6

	nop

	:l_BMkaXPmELXkKQIAi_4
    add-int p3, p2, p1

	goto/32 :l_ZdCYslELNabPIlCK_5

	nop

	:l_NuIuKUJZuuaCfOON_6
    return-void

	:after_last_instruction

	goto/32 :l_VenwFGfebJcQxEOK_7

	nop

	:l_WfhlPVCcwuBdyWVv_3
    mul-int p2, p0, p1

	goto/32 :l_BMkaXPmELXkKQIAi_4

	nop

	:l_bNHePtTloqkQuCoK_2
    const/16 p1, 0xd2

	goto/32 :l_WfhlPVCcwuBdyWVv_3

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_SmNyVZnboKRfWrSa_0

	nop

	:l_qakqagCspkGWToaq_3
    mul-int p2, p0, p1

	goto/32 :l_IUmlcQWwIBflUbUu_4

	nop

	:l_FrWcaUfqEPTcsBBv_6
    return-void

	:after_last_instruction

	goto/32 :l_JdBuLoGkCEazPOOs_7

	nop

	:l_REpyaaHxgGFGcYmf_1
    const/16 p0, 0x2a

	goto/32 :l_WjwmmYllWORPhenB_2

	nop

	:l_IUmlcQWwIBflUbUu_4
    add-int p3, p2, p1

	goto/32 :l_uSvNfuNraGPQJcOB_5

	nop

	:l_WjwmmYllWORPhenB_2
    const/16 p1, 0xd2

	goto/32 :l_qakqagCspkGWToaq_3

	nop

	:l_SmNyVZnboKRfWrSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REpyaaHxgGFGcYmf_1

	nop

	:l_JdBuLoGkCEazPOOs_7
	goto/32 :before_first_instruction

	:l_uSvNfuNraGPQJcOB_5
    int-to-double p0, p3

	goto/32 :l_FrWcaUfqEPTcsBBv_6

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_qsdLiwVAtUmsYgrM_0

	nop

	:l_HmoDPGbXylhvbaxH_1
    const/16 p0, 0x2a

	goto/32 :l_pKBXFLBKPCbNTrYM_2

	nop

	:l_qsdLiwVAtUmsYgrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmoDPGbXylhvbaxH_1

	nop

	:l_yhPwSDkPtqEVDLiO_7
	goto/32 :before_first_instruction

	:l_RoBUcTdnOMzvYPyZ_5
    int-to-double p0, p3

	goto/32 :l_lQuYzLzRNfgFBHDw_6

	nop

	:l_WOArOwCLzTdczMpJ_4
    add-int p3, p2, p1

	goto/32 :l_RoBUcTdnOMzvYPyZ_5

	nop

	:l_CjbKmHmTBIHtSABq_3
    mul-int p2, p0, p1

	goto/32 :l_WOArOwCLzTdczMpJ_4

	nop

	:l_lQuYzLzRNfgFBHDw_6
    return-void

	:after_last_instruction

	goto/32 :l_yhPwSDkPtqEVDLiO_7

	nop

	:l_pKBXFLBKPCbNTrYM_2
    const/16 p1, 0xd2

	goto/32 :l_CjbKmHmTBIHtSABq_3

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_JvGPrPFNqWGjAqWo_0

	nop

	:l_JvGPrPFNqWGjAqWo_0
	const v0, 32
	goto/32 :l_zBYKrLtxnqSLwsCp_1

	nop

	:l_TCGgUtWFqcTxBgSe_11
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_UkbjQnrMVcGtYUaX_4
	if-lez v0, :gl_QEqSdHXpqmWAYTZN

	goto/32 :KInGofeuQcEXImOo

	:gl_QEqSdHXpqmWAYTZN	goto/32 :l_CkxxazYEyQmqQLnu_5

	nop

	:l_hBSFNLGuesWRICgQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DaQdZUlSnkbhgoZa_10

	nop

	:l_SnbtTkzIKFFZcjzy_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_YpQalLmvsPNctMWX_8

	nop

	:l_YpQalLmvsPNctMWX_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_hBSFNLGuesWRICgQ_9

	nop

	:l_CkxxazYEyQmqQLnu_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_IcCyxsugYOlvkqMo_6

	nop

	:l_zBYKrLtxnqSLwsCp_1
	const v1, 14
	goto/32 :l_tmolfwHfeecZkzRM_2

	nop

	:l_tmolfwHfeecZkzRM_2
	add-int v0, v0, v1
	goto/32 :l_IvIOHOhlwOJPVZrV_3

	nop

	:l_IcCyxsugYOlvkqMo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_SnbtTkzIKFFZcjzy_7

	nop

	:l_IvIOHOhlwOJPVZrV_3
	rem-int v0, v0, v1
	goto/32 :l_UkbjQnrMVcGtYUaX_4

	nop

	:l_DaQdZUlSnkbhgoZa_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_TCGgUtWFqcTxBgSe_11

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_umwMwMWXuhaNLaQO_0

	nop

	:l_rWmiIBXhvjVLuiEe_6
    return-void

	:after_last_instruction

	goto/32 :l_ugAEVJXnMmPASchk_7

	nop

	:l_ApYPFKrsRdYokNLR_4
    add-int p3, p2, p1

	goto/32 :l_xjcBXOYYysCbXcXT_5

	nop

	:l_HlwrcTPdLMsdzBQe_2
    const/16 p1, 0xd2

	goto/32 :l_tJvSpmqTjQhaWNYA_3

	nop

	:l_xjcBXOYYysCbXcXT_5
    int-to-double p0, p3

	goto/32 :l_rWmiIBXhvjVLuiEe_6

	nop

	:l_GpHmKLALaZBCdsgr_1
    const/16 p0, 0x2a

	goto/32 :l_HlwrcTPdLMsdzBQe_2

	nop

	:l_ugAEVJXnMmPASchk_7
	goto/32 :before_first_instruction

	:l_umwMwMWXuhaNLaQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpHmKLALaZBCdsgr_1

	nop

	:l_tJvSpmqTjQhaWNYA_3
    mul-int p2, p0, p1

	goto/32 :l_ApYPFKrsRdYokNLR_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rfUjOHtXDVHVsLVD_0

	nop

	:l_fRQboiWPVQTnPTLB_4
    add-int p3, p2, p1

	goto/32 :l_fqeaXRdhXHqRrKTE_5

	nop

	:l_QJXSWUTFKhAaUlWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hueaYgDusDzRXeZN_7

	nop

	:l_vNGxwtJNKYKNgEUK_1
    const/16 p0, 0x2a

	goto/32 :l_MwFBdGvMHXOkGhYc_2

	nop

	:l_MwFBdGvMHXOkGhYc_2
    const/16 p1, 0xd2

	goto/32 :l_byzSydhmSNBJvxnf_3

	nop

	:l_rfUjOHtXDVHVsLVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNGxwtJNKYKNgEUK_1

	nop

	:l_fqeaXRdhXHqRrKTE_5
    int-to-double p0, p3

	goto/32 :l_QJXSWUTFKhAaUlWZ_6

	nop

	:l_byzSydhmSNBJvxnf_3
    mul-int p2, p0, p1

	goto/32 :l_fRQboiWPVQTnPTLB_4

	nop

	:l_hueaYgDusDzRXeZN_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_FtkvERkguyEYastm_0

	nop

	:l_ZpIAxLRaylWUaATX_2
    const/16 p1, 0xd2

	goto/32 :l_qxSMJFHjZmHHZUWJ_3

	nop

	:l_qxSMJFHjZmHHZUWJ_3
    mul-int p2, p0, p1

	goto/32 :l_NbtcntKoCRcjQVkb_4

	nop

	:l_HIfdDzLPqvLTpwzS_7
	goto/32 :before_first_instruction

	:l_TadTpOGdtCkVXMpP_6
    return-void

	:after_last_instruction

	goto/32 :l_HIfdDzLPqvLTpwzS_7

	nop

	:l_SnJLYNIeNsfmJHir_1
    const/16 p0, 0x2a

	goto/32 :l_ZpIAxLRaylWUaATX_2

	nop

	:l_lqncJlQxeOWmmuFy_5
    int-to-double p0, p3

	goto/32 :l_TadTpOGdtCkVXMpP_6

	nop

	:l_NbtcntKoCRcjQVkb_4
    add-int p3, p2, p1

	goto/32 :l_lqncJlQxeOWmmuFy_5

	nop

	:l_FtkvERkguyEYastm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnJLYNIeNsfmJHir_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_AaHENAALCFkBpjzc_0

	nop

	:l_AaHENAALCFkBpjzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvHyyivtQYYuuLoQ_1

	nop

	:l_wuwqcKPRGaasuouy_2
	goto/32 :before_first_instruction

	:l_RvHyyivtQYYuuLoQ_1
    return-void

	:after_last_instruction

	goto/32 :l_wuwqcKPRGaasuouy_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_RmfKUlThRqJpCygl_0

	nop

	:l_QKARWOuzZJijrNrq_7
	goto/32 :before_first_instruction

	:l_VYXWskYPZrsGLGmG_3
    mul-int p2, p0, p1

	goto/32 :l_jORoRfHXrQQRBLmo_4

	nop

	:l_RmfKUlThRqJpCygl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkYaDeyrVNOcugaF_1

	nop

	:l_KyAAoxNEthmJVPoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QKARWOuzZJijrNrq_7

	nop

	:l_okLMYqDkBFCyyOVz_5
    int-to-double p0, p3

	goto/32 :l_KyAAoxNEthmJVPoJ_6

	nop

	:l_XkYaDeyrVNOcugaF_1
    const/16 p0, 0x2a

	goto/32 :l_PmXVQQmQMyiSrZoo_2

	nop

	:l_jORoRfHXrQQRBLmo_4
    add-int p3, p2, p1

	goto/32 :l_okLMYqDkBFCyyOVz_5

	nop

	:l_PmXVQQmQMyiSrZoo_2
    const/16 p1, 0xd2

	goto/32 :l_VYXWskYPZrsGLGmG_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_QIKLNGyRbxbIvtkn_0

	nop

	:l_hfqAgYJvTmrwjfWU_2
    const/16 p1, 0xd2

	goto/32 :l_fZLfCAxiaXJvkjPB_3

	nop

	:l_gsMBSskSROrcScnm_5
    int-to-double p0, p3

	goto/32 :l_kherFzyuOBMnJfGm_6

	nop

	:l_kherFzyuOBMnJfGm_6
    return-void

	:after_last_instruction

	goto/32 :l_CdWzwWNKTmkrLNEe_7

	nop

	:l_imfezWuDnWkFNAHz_1
    const/16 p0, 0x2a

	goto/32 :l_hfqAgYJvTmrwjfWU_2

	nop

	:l_fZLfCAxiaXJvkjPB_3
    mul-int p2, p0, p1

	goto/32 :l_wSYJhMGgkSBwFUol_4

	nop

	:l_QIKLNGyRbxbIvtkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imfezWuDnWkFNAHz_1

	nop

	:l_CdWzwWNKTmkrLNEe_7
	goto/32 :before_first_instruction

	:l_wSYJhMGgkSBwFUol_4
    add-int p3, p2, p1

	goto/32 :l_gsMBSskSROrcScnm_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_VFLyQrMbcwjaftzN_0

	nop

	:l_zbBBmtreduQBvBVC_6
    return-void

	:after_last_instruction

	goto/32 :l_eJuuPqAcsFDgrwSm_7

	nop

	:l_XiCbCuKVbwXeKlSm_3
    mul-int p2, p0, p1

	goto/32 :l_rucTijrbhgucHMMi_4

	nop

	:l_VFLyQrMbcwjaftzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zekTQqaCBVgglHrE_1

	nop

	:l_IQAWGxwACMCMScsu_5
    int-to-double p0, p3

	goto/32 :l_zbBBmtreduQBvBVC_6

	nop

	:l_rucTijrbhgucHMMi_4
    add-int p3, p2, p1

	goto/32 :l_IQAWGxwACMCMScsu_5

	nop

	:l_zekTQqaCBVgglHrE_1
    const/16 p0, 0x2a

	goto/32 :l_ObBdEkJaRekDWIMe_2

	nop

	:l_eJuuPqAcsFDgrwSm_7
	goto/32 :before_first_instruction

	:l_ObBdEkJaRekDWIMe_2
    const/16 p1, 0xd2

	goto/32 :l_XiCbCuKVbwXeKlSm_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_werRQnfMeFRLdCsJ_0

	nop

	:l_werRQnfMeFRLdCsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjxzvlxapzHwolae_1

	nop

	:l_wnRYDDTplkFCqVmm_2
	goto/32 :before_first_instruction

	:l_qjxzvlxapzHwolae_1
    return-void

	:after_last_instruction

	goto/32 :l_wnRYDDTplkFCqVmm_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_ZpYKsXUulMuXJJIm_0

	nop

	:l_pPRkCndeVLtAUNOm_6
    return-void

	:after_last_instruction

	goto/32 :l_EdBzhDcnQGPxYBGQ_7

	nop

	:l_PFyyvTtwIzwdFagE_2
    const/16 p1, 0xd2

	goto/32 :l_pZcPfEBsUzkDDXYV_3

	nop

	:l_QQmEQLjKdAcrPNLn_5
    int-to-double p0, p3

	goto/32 :l_pPRkCndeVLtAUNOm_6

	nop

	:l_pZcPfEBsUzkDDXYV_3
    mul-int p2, p0, p1

	goto/32 :l_mUhzHkYrBBDDrRtP_4

	nop

	:l_mUhzHkYrBBDDrRtP_4
    add-int p3, p2, p1

	goto/32 :l_QQmEQLjKdAcrPNLn_5

	nop

	:l_EdBzhDcnQGPxYBGQ_7
	goto/32 :before_first_instruction

	:l_USiuroXvdGOnMzeO_1
    const/16 p0, 0x2a

	goto/32 :l_PFyyvTtwIzwdFagE_2

	nop

	:l_ZpYKsXUulMuXJJIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USiuroXvdGOnMzeO_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VQgAMNSYhzOhmXJq_0

	nop

	:l_UOGcQuDgGQMICvNz_4
    add-int p3, p2, p1

	goto/32 :l_tqluXCcVunYZBoOe_5

	nop

	:l_irwITQKkeeMkWhdw_3
    mul-int p2, p0, p1

	goto/32 :l_UOGcQuDgGQMICvNz_4

	nop

	:l_zvLOFaHFxLiQfDAA_6
    return-void

	:after_last_instruction

	goto/32 :l_dNXbRdBViZKEDQbb_7

	nop

	:l_VQgAMNSYhzOhmXJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnkKLGBdFKJiynKe_1

	nop

	:l_TnkKLGBdFKJiynKe_1
    const/16 p0, 0x2a

	goto/32 :l_zhYqkULSrdVBIWSE_2

	nop

	:l_dNXbRdBViZKEDQbb_7
	goto/32 :before_first_instruction

	:l_tqluXCcVunYZBoOe_5
    int-to-double p0, p3

	goto/32 :l_zvLOFaHFxLiQfDAA_6

	nop

	:l_zhYqkULSrdVBIWSE_2
    const/16 p1, 0xd2

	goto/32 :l_irwITQKkeeMkWhdw_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_vKNKTaXwmtmgoGVI_0

	nop

	:l_pSoTTwUVWwKcsAcr_3
    mul-int p2, p0, p1

	goto/32 :l_bppchmEfvAFILrOE_4

	nop

	:l_bppchmEfvAFILrOE_4
    add-int p3, p2, p1

	goto/32 :l_NrLfdYtSXcVeDeoN_5

	nop

	:l_jJhohJamitxlFOiV_7
	goto/32 :before_first_instruction

	:l_fNfTgmKkjTsFZNdG_1
    const/16 p0, 0x2a

	goto/32 :l_BSehKYBpGHrndMEm_2

	nop

	:l_NrLfdYtSXcVeDeoN_5
    int-to-double p0, p3

	goto/32 :l_vnWXEtUErrlaSxvx_6

	nop

	:l_vKNKTaXwmtmgoGVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNfTgmKkjTsFZNdG_1

	nop

	:l_BSehKYBpGHrndMEm_2
    const/16 p1, 0xd2

	goto/32 :l_pSoTTwUVWwKcsAcr_3

	nop

	:l_vnWXEtUErrlaSxvx_6
    return-void

	:after_last_instruction

	goto/32 :l_jJhohJamitxlFOiV_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_tzehRZBiwQhvdtfA_0

	nop

	:l_jXqUaERYKhbpZmCi_2
	goto/32 :before_first_instruction

	:l_tzehRZBiwQhvdtfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiyIZTiSFDDqdnZs_1

	nop

	:l_hiyIZTiSFDDqdnZs_1
    return-void

	:after_last_instruction

	goto/32 :l_jXqUaERYKhbpZmCi_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rKMchNjDggUFvpBe_0

	nop

	:l_BgoDwbtcIfmfgIUV_2
    const/16 p1, 0xd2

	goto/32 :l_cQnPCGqVeYxJZhaG_3

	nop

	:l_gpuTpMrLNChgwFtq_1
    const/16 p0, 0x2a

	goto/32 :l_BgoDwbtcIfmfgIUV_2

	nop

	:l_bNxFbprPUhYwzPKU_4
    add-int p3, p2, p1

	goto/32 :l_dJYByhcRXHAMeNNv_5

	nop

	:l_AWYTGyObSLhAbnlN_7
	goto/32 :before_first_instruction

	:l_rKMchNjDggUFvpBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpuTpMrLNChgwFtq_1

	nop

	:l_dJYByhcRXHAMeNNv_5
    int-to-double p0, p3

	goto/32 :l_pxDVVMNpSUTZzjTG_6

	nop

	:l_pxDVVMNpSUTZzjTG_6
    return-void

	:after_last_instruction

	goto/32 :l_AWYTGyObSLhAbnlN_7

	nop

	:l_cQnPCGqVeYxJZhaG_3
    mul-int p2, p0, p1

	goto/32 :l_bNxFbprPUhYwzPKU_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_lbvqAALvDBMqhFrE_0

	nop

	:l_DXpRwrOZxmmlazNq_6
    return-void

	:after_last_instruction

	goto/32 :l_CstryNSUGTYKqMld_7

	nop

	:l_XPyifhPlYmwlIkJs_3
    mul-int p2, p0, p1

	goto/32 :l_NZUAbItWorENWCTx_4

	nop

	:l_fsaCtogjlZYojFrI_2
    const/16 p1, 0xd2

	goto/32 :l_XPyifhPlYmwlIkJs_3

	nop

	:l_CstryNSUGTYKqMld_7
	goto/32 :before_first_instruction

	:l_NZUAbItWorENWCTx_4
    add-int p3, p2, p1

	goto/32 :l_aSvDveDIsChULMIW_5

	nop

	:l_lbvqAALvDBMqhFrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfeETWBlFFfszZYZ_1

	nop

	:l_aSvDveDIsChULMIW_5
    int-to-double p0, p3

	goto/32 :l_DXpRwrOZxmmlazNq_6

	nop

	:l_dfeETWBlFFfszZYZ_1
    const/16 p0, 0x2a

	goto/32 :l_fsaCtogjlZYojFrI_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_rkkWRqEkwattnxAv_0

	nop

	:l_rkkWRqEkwattnxAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWbaNyYJtdJHWAzn_1

	nop

	:l_gQvlaVygkvNhrMUr_5
    int-to-double p0, p3

	goto/32 :l_GlcDPKHUwPmhhsnc_6

	nop

	:l_DWbaNyYJtdJHWAzn_1
    const/16 p0, 0x2a

	goto/32 :l_hFjeOxdhEykPdgGq_2

	nop

	:l_LssCShqVXVAezBRH_7
	goto/32 :before_first_instruction

	:l_PejdJgPjhXxXKtdc_4
    add-int p3, p2, p1

	goto/32 :l_gQvlaVygkvNhrMUr_5

	nop

	:l_hFjeOxdhEykPdgGq_2
    const/16 p1, 0xd2

	goto/32 :l_TixHjkuHHExUINmL_3

	nop

	:l_GlcDPKHUwPmhhsnc_6
    return-void

	:after_last_instruction

	goto/32 :l_LssCShqVXVAezBRH_7

	nop

	:l_TixHjkuHHExUINmL_3
    mul-int p2, p0, p1

	goto/32 :l_PejdJgPjhXxXKtdc_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_vxSJJGoThcFgVxIB_0

	nop

	:l_vxSJJGoThcFgVxIB_0
	const v0, 1
	goto/32 :l_gZdvnVmOvKpyxjdX_1

	nop

	:l_ZljLdhEKMXrFITkS_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_yreCEORbjeYLBXaU_6

	nop

	:l_iPSWJSwNVmaELIDU_3
	rem-int v0, v0, v1
	goto/32 :l_eTPVofcPpZQmxhRC_4

	nop

	:l_doPPsSoKeXkZFmTd_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HSdWiQCJrLDnerqh_9

	nop

	:l_zrquUCPiBOXMGXJj_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_cOLkvpzOafBxrwmP_11

	nop

	:l_gZdvnVmOvKpyxjdX_1
	const v1, 4
	goto/32 :l_zfiaVNfmenhGYgPS_2

	nop

	:l_yreCEORbjeYLBXaU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_ifklOiPpGpFTLmUI_7

	nop

	:l_eTPVofcPpZQmxhRC_4
	if-lez v0, :gl_swkIhyBknshqOyjc

	goto/32 :PgPvfnosKvIvGpVc

	:gl_swkIhyBknshqOyjc	goto/32 :l_ZljLdhEKMXrFITkS_5

	nop

	:l_cOLkvpzOafBxrwmP_11
	goto/32 :QENrHOyDOzEjvpdD
	:l_ifklOiPpGpFTLmUI_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_doPPsSoKeXkZFmTd_8

	nop

	:l_HSdWiQCJrLDnerqh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zrquUCPiBOXMGXJj_10

	nop

	:l_zfiaVNfmenhGYgPS_2
	add-int v0, v0, v1
	goto/32 :l_iPSWJSwNVmaELIDU_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_OXvUWsQiUheDNqiF_0

	nop

	:l_LTRTZhqABJtkbEkk_4
    add-int p3, p2, p1

	goto/32 :l_ayxdzrFTWAHxUKJm_5

	nop

	:l_ayxdzrFTWAHxUKJm_5
    int-to-double p0, p3

	goto/32 :l_JAlVovxpXbUQAcIm_6

	nop

	:l_byxHtAKmelYpPGqz_2
    const/16 p1, 0xd2

	goto/32 :l_GzGOpBeKutuimvtK_3

	nop

	:l_gqyWUvaVWpylsrUi_1
    const/16 p0, 0x2a

	goto/32 :l_byxHtAKmelYpPGqz_2

	nop

	:l_GzGOpBeKutuimvtK_3
    mul-int p2, p0, p1

	goto/32 :l_LTRTZhqABJtkbEkk_4

	nop

	:l_NRxEyzUlTVUCpTgA_7
	goto/32 :before_first_instruction

	:l_OXvUWsQiUheDNqiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqyWUvaVWpylsrUi_1

	nop

	:l_JAlVovxpXbUQAcIm_6
    return-void

	:after_last_instruction

	goto/32 :l_NRxEyzUlTVUCpTgA_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_CvqwxnIUWrjrVKUO_0

	nop

	:l_iTqCIiKXyMApSeDJ_7
	goto/32 :before_first_instruction

	:l_iWIRiLaKkkLqfuYl_4
    add-int p3, p2, p1

	goto/32 :l_TFVPamMezkQknhwX_5

	nop

	:l_TFVPamMezkQknhwX_5
    int-to-double p0, p3

	goto/32 :l_rRgIRNRSTMFZZIyN_6

	nop

	:l_HapcHxjvqIyiINzK_1
    const/16 p0, 0x2a

	goto/32 :l_LdKiqyHbwvvMmACG_2

	nop

	:l_lsszpxxOeeGJnQOU_3
    mul-int p2, p0, p1

	goto/32 :l_iWIRiLaKkkLqfuYl_4

	nop

	:l_CvqwxnIUWrjrVKUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HapcHxjvqIyiINzK_1

	nop

	:l_LdKiqyHbwvvMmACG_2
    const/16 p1, 0xd2

	goto/32 :l_lsszpxxOeeGJnQOU_3

	nop

	:l_rRgIRNRSTMFZZIyN_6
    return-void

	:after_last_instruction

	goto/32 :l_iTqCIiKXyMApSeDJ_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_VXFBTlTgpnDIMxtw_0

	nop

	:l_jPabPxQwDYqvdPjG_3
    mul-int p2, p0, p1

	goto/32 :l_hDCWXcTfRPKDkvcR_4

	nop

	:l_HZsnKlTQeBXUXbxi_5
    int-to-double p0, p3

	goto/32 :l_LpCPSWAlnrFwUEMM_6

	nop

	:l_LpCPSWAlnrFwUEMM_6
    return-void

	:after_last_instruction

	goto/32 :l_XkTwCleygfXiAuXw_7

	nop

	:l_HbSuBktqEMXxXUJv_2
    const/16 p1, 0xd2

	goto/32 :l_jPabPxQwDYqvdPjG_3

	nop

	:l_nLSaYKskgSSNCPHt_1
    const/16 p0, 0x2a

	goto/32 :l_HbSuBktqEMXxXUJv_2

	nop

	:l_XkTwCleygfXiAuXw_7
	goto/32 :before_first_instruction

	:l_hDCWXcTfRPKDkvcR_4
    add-int p3, p2, p1

	goto/32 :l_HZsnKlTQeBXUXbxi_5

	nop

	:l_VXFBTlTgpnDIMxtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLSaYKskgSSNCPHt_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_gsMpFXPogPrOSYCB_0

	nop

	:l_WADWlSiBPuMbjUQx_3
	rem-int v0, v0, v1
	goto/32 :l_zKWyaZsjSsoVfKBg_4

	nop

	:l_TOlHBsicHUTFzhPA_1
	const v1, 18
	goto/32 :l_eXlyppdoerRwebjQ_2

	nop

	:l_hRCndkDzyIZuveta_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JMDvglbPIeqmuryR_9

	nop

	:l_qleBqTNGmLewripL_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hRCndkDzyIZuveta_8

	nop

	:l_xuEiIOclDBKUBVdy_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_gykUGjZURtWlNtsc_11

	nop

	:l_JMDvglbPIeqmuryR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xuEiIOclDBKUBVdy_10

	nop

	:l_gykUGjZURtWlNtsc_11
	goto/32 :fAfYMvUUvMRMejco
	:l_gsMpFXPogPrOSYCB_0
	const v0, 11
	goto/32 :l_TOlHBsicHUTFzhPA_1

	nop

	:l_iVbAkWnDsjZxkLcw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_qleBqTNGmLewripL_7

	nop

	:l_QarxpupHBUaoMlAn_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_iVbAkWnDsjZxkLcw_6

	nop

	:l_eXlyppdoerRwebjQ_2
	add-int v0, v0, v1
	goto/32 :l_WADWlSiBPuMbjUQx_3

	nop

	:l_zKWyaZsjSsoVfKBg_4
	if-lez v0, :gl_kBUUFJYEyODMAZfR

	goto/32 :GwYVTrbouuKaOusb

	:gl_kBUUFJYEyODMAZfR	goto/32 :l_QarxpupHBUaoMlAn_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_ndooBFNKOcdpIYhN_0

	nop

	:l_MGjCzVmkydWnMGqz_7
	goto/32 :before_first_instruction

	:l_zuggweiMnbJoBjBT_5
    int-to-double p0, p3

	goto/32 :l_xQplxxItVNiHHPgb_6

	nop

	:l_qFGgZlsHEqyfEsOv_2
    const/16 p1, 0xd2

	goto/32 :l_JlblSMHTUkmVCJUS_3

	nop

	:l_JlblSMHTUkmVCJUS_3
    mul-int p2, p0, p1

	goto/32 :l_tIDSoQPOLUQIDAwu_4

	nop

	:l_tIDSoQPOLUQIDAwu_4
    add-int p3, p2, p1

	goto/32 :l_zuggweiMnbJoBjBT_5

	nop

	:l_ndooBFNKOcdpIYhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipbvPWitRCJGwcdb_1

	nop

	:l_ipbvPWitRCJGwcdb_1
    const/16 p0, 0x2a

	goto/32 :l_qFGgZlsHEqyfEsOv_2

	nop

	:l_xQplxxItVNiHHPgb_6
    return-void

	:after_last_instruction

	goto/32 :l_MGjCzVmkydWnMGqz_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_dntrVjiYdfVtSAVj_0

	nop

	:l_lJtgZeyBkoetbJFk_5
    int-to-double p0, p3

	goto/32 :l_SsOtoeJCQsjOzZFs_6

	nop

	:l_IIctZaxqnIhTyVYi_1
    const/16 p0, 0x2a

	goto/32 :l_XKbsKTcBuOHjpdHd_2

	nop

	:l_SsOtoeJCQsjOzZFs_6
    return-void

	:after_last_instruction

	goto/32 :l_vkeaWHvcMEfcrbyd_7

	nop

	:l_vkeaWHvcMEfcrbyd_7
	goto/32 :before_first_instruction

	:l_oDuWuSsQyyqbgppW_3
    mul-int p2, p0, p1

	goto/32 :l_hOyYJQKVVrQVEStH_4

	nop

	:l_XKbsKTcBuOHjpdHd_2
    const/16 p1, 0xd2

	goto/32 :l_oDuWuSsQyyqbgppW_3

	nop

	:l_dntrVjiYdfVtSAVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIctZaxqnIhTyVYi_1

	nop

	:l_hOyYJQKVVrQVEStH_4
    add-int p3, p2, p1

	goto/32 :l_lJtgZeyBkoetbJFk_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_wYzgHKJJRqyuCtRz_0

	nop

	:l_mcEqYqqrfHBtEJsy_3
    mul-int p2, p0, p1

	goto/32 :l_sGLdCHJrIKGFeQJu_4

	nop

	:l_feXSyxFLbiDEEfYy_2
    const/16 p1, 0xd2

	goto/32 :l_mcEqYqqrfHBtEJsy_3

	nop

	:l_oQvtNxEwxmUfDvSN_5
    int-to-double p0, p3

	goto/32 :l_MCCVBCvZoqbSvDVS_6

	nop

	:l_wYzgHKJJRqyuCtRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRJFxQrNalXyDfuW_1

	nop

	:l_TFcpOJvxxINSSYjA_7
	goto/32 :before_first_instruction

	:l_MCCVBCvZoqbSvDVS_6
    return-void

	:after_last_instruction

	goto/32 :l_TFcpOJvxxINSSYjA_7

	nop

	:l_FRJFxQrNalXyDfuW_1
    const/16 p0, 0x2a

	goto/32 :l_feXSyxFLbiDEEfYy_2

	nop

	:l_sGLdCHJrIKGFeQJu_4
    add-int p3, p2, p1

	goto/32 :l_oQvtNxEwxmUfDvSN_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_HxLLArAWkUdfWFHP_0

	nop

	:l_HxLLArAWkUdfWFHP_0
	const v0, 24
	goto/32 :l_AClnLoEFsqADihgo_1

	nop

	:l_gPeQHKIOPENNJoIb_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gOWQkhdTVcMtTjgW_8

	nop

	:l_neenjJrWUDpCjcEI_3
	rem-int v0, v0, v1
	goto/32 :l_ohLAtgvBMBvczWxP_4

	nop

	:l_uaoYaWZrDgJRHMPs_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_toTQvVEKsYCsegXG_6

	nop

	:l_rAIovsqFgyRFmWjG_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_LynyvSxrNcKNSNVA_11

	nop

	:l_toTQvVEKsYCsegXG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_gPeQHKIOPENNJoIb_7

	nop

	:l_LynyvSxrNcKNSNVA_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_AClnLoEFsqADihgo_1
	const v1, 32
	goto/32 :l_JKsxyAyMeppVyGLU_2

	nop

	:l_gOWQkhdTVcMtTjgW_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WIxDWUXPJhuPTaGa_9

	nop

	:l_ohLAtgvBMBvczWxP_4
	if-lez v0, :gl_qsynfuLZoBwUHAFQ

	goto/32 :mwFJlPlizeDAlnhA

	:gl_qsynfuLZoBwUHAFQ	goto/32 :l_uaoYaWZrDgJRHMPs_5

	nop

	:l_WIxDWUXPJhuPTaGa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rAIovsqFgyRFmWjG_10

	nop

	:l_JKsxyAyMeppVyGLU_2
	add-int v0, v0, v1
	goto/32 :l_neenjJrWUDpCjcEI_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_eOqXaSaQPPbqWlrw_0

	nop

	:l_qQGehTaiWEtTHgaW_2
    const/16 p1, 0xd2

	goto/32 :l_YjaAoOiPmAAZMGlT_3

	nop

	:l_hNnWimGPikXIIqzI_6
    return-void

	:after_last_instruction

	goto/32 :l_CnlzYXdNrZxPuvwr_7

	nop

	:l_eOqXaSaQPPbqWlrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOVYPPUOwNSVwpIg_1

	nop

	:l_GKBGRzCzqqUyKYYr_5
    int-to-double p0, p3

	goto/32 :l_hNnWimGPikXIIqzI_6

	nop

	:l_CnlzYXdNrZxPuvwr_7
	goto/32 :before_first_instruction

	:l_VFVRfCIwJHEecFkC_4
    add-int p3, p2, p1

	goto/32 :l_GKBGRzCzqqUyKYYr_5

	nop

	:l_YjaAoOiPmAAZMGlT_3
    mul-int p2, p0, p1

	goto/32 :l_VFVRfCIwJHEecFkC_4

	nop

	:l_ZOVYPPUOwNSVwpIg_1
    const/16 p0, 0x2a

	goto/32 :l_qQGehTaiWEtTHgaW_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_fdJgnsAOkDufqnQP_0

	nop

	:l_SPWphwcIlluHlvyC_1
    const/16 p0, 0x2a

	goto/32 :l_RyZUFXbyeyLsnOND_2

	nop

	:l_XUELFCzhyAGTLbLV_3
    mul-int p2, p0, p1

	goto/32 :l_gKdqwFVHmaLyndgb_4

	nop

	:l_RyZUFXbyeyLsnOND_2
    const/16 p1, 0xd2

	goto/32 :l_XUELFCzhyAGTLbLV_3

	nop

	:l_gKdqwFVHmaLyndgb_4
    add-int p3, p2, p1

	goto/32 :l_epVodZNJEtHMHVgV_5

	nop

	:l_OswNyZBAEkrtaGcW_7
	goto/32 :before_first_instruction

	:l_fdJgnsAOkDufqnQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPWphwcIlluHlvyC_1

	nop

	:l_qlyCIEGgZcfQzRva_6
    return-void

	:after_last_instruction

	goto/32 :l_OswNyZBAEkrtaGcW_7

	nop

	:l_epVodZNJEtHMHVgV_5
    int-to-double p0, p3

	goto/32 :l_qlyCIEGgZcfQzRva_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_oZEUXdmczOefSvZn_0

	nop

	:l_doOQwgPVabBEYXZv_3
    mul-int p2, p0, p1

	goto/32 :l_cxNDMEYjjskerjwY_4

	nop

	:l_mHtbswvzuLbfODcA_6
    return-void

	:after_last_instruction

	goto/32 :l_AHTPmzFJmakwVnQV_7

	nop

	:l_bddZWEwFCeWxppCU_1
    const/16 p0, 0x2a

	goto/32 :l_KKBuEZQCqaTQuQjL_2

	nop

	:l_AHTPmzFJmakwVnQV_7
	goto/32 :before_first_instruction

	:l_KKBuEZQCqaTQuQjL_2
    const/16 p1, 0xd2

	goto/32 :l_doOQwgPVabBEYXZv_3

	nop

	:l_oZEUXdmczOefSvZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bddZWEwFCeWxppCU_1

	nop

	:l_ebgRTcKVbjiiIwkp_5
    int-to-double p0, p3

	goto/32 :l_mHtbswvzuLbfODcA_6

	nop

	:l_cxNDMEYjjskerjwY_4
    add-int p3, p2, p1

	goto/32 :l_ebgRTcKVbjiiIwkp_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_dTTxwPjINJMOwfBE_0

	nop

	:l_UWEPqiUuLhEQASpj_2
	goto/32 :before_first_instruction

	:l_dTTxwPjINJMOwfBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlvLnDqdhIumrbys_1

	nop

	:l_SlvLnDqdhIumrbys_1
    return-void

	:after_last_instruction

	goto/32 :l_UWEPqiUuLhEQASpj_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_ISkXlmDNbCqjkqxl_0

	nop

	:l_XhBQbJKcqqtavfjA_5
    int-to-double p0, p3

	goto/32 :l_lcPVeijGdivoFgAn_6

	nop

	:l_lcPVeijGdivoFgAn_6
    return-void

	:after_last_instruction

	goto/32 :l_FqmKXmGOCGvRVjeL_7

	nop

	:l_MHtDhzPqZLTLHhGE_4
    add-int p3, p2, p1

	goto/32 :l_XhBQbJKcqqtavfjA_5

	nop

	:l_FqmKXmGOCGvRVjeL_7
	goto/32 :before_first_instruction

	:l_ISkXlmDNbCqjkqxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVxWGFLPvEWLPemS_1

	nop

	:l_wiyXNrvTMpRajAwp_2
    const/16 p1, 0xd2

	goto/32 :l_ltOOinIhYiqYGfqA_3

	nop

	:l_QVxWGFLPvEWLPemS_1
    const/16 p0, 0x2a

	goto/32 :l_wiyXNrvTMpRajAwp_2

	nop

	:l_ltOOinIhYiqYGfqA_3
    mul-int p2, p0, p1

	goto/32 :l_MHtDhzPqZLTLHhGE_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_IGWTpZdJjijXKjqC_0

	nop

	:l_wSGIRsyIMHRPMLsV_3
    mul-int p2, p0, p1

	goto/32 :l_KxXCZtGbumPweSDE_4

	nop

	:l_IGWTpZdJjijXKjqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MROXuKxHdmuvADIx_1

	nop

	:l_SFuUTqPiATOWfKWI_2
    const/16 p1, 0xd2

	goto/32 :l_wSGIRsyIMHRPMLsV_3

	nop

	:l_QKMAvWUtwzwtgPEC_5
    int-to-double p0, p3

	goto/32 :l_FMYonNXhGwvybrEu_6

	nop

	:l_KxXCZtGbumPweSDE_4
    add-int p3, p2, p1

	goto/32 :l_QKMAvWUtwzwtgPEC_5

	nop

	:l_FMYonNXhGwvybrEu_6
    return-void

	:after_last_instruction

	goto/32 :l_kVfYOHfgNDwVfksT_7

	nop

	:l_MROXuKxHdmuvADIx_1
    const/16 p0, 0x2a

	goto/32 :l_SFuUTqPiATOWfKWI_2

	nop

	:l_kVfYOHfgNDwVfksT_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TErRcwHGjvTzOYsf_0

	nop

	:l_TErRcwHGjvTzOYsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsLBJXNivsOfJViE_1

	nop

	:l_FACWQFpMYgNjWuLN_5
    int-to-double p0, p3

	goto/32 :l_hVQVKqrFnQLfdAwv_6

	nop

	:l_VfiFHeFhwRBdutsQ_7
	goto/32 :before_first_instruction

	:l_lsLBJXNivsOfJViE_1
    const/16 p0, 0x2a

	goto/32 :l_cvvJAfnNXOPDlaYo_2

	nop

	:l_sHPpOtfWodOlFfyl_3
    mul-int p2, p0, p1

	goto/32 :l_BflercWLNQYHzwLD_4

	nop

	:l_hVQVKqrFnQLfdAwv_6
    return-void

	:after_last_instruction

	goto/32 :l_VfiFHeFhwRBdutsQ_7

	nop

	:l_cvvJAfnNXOPDlaYo_2
    const/16 p1, 0xd2

	goto/32 :l_sHPpOtfWodOlFfyl_3

	nop

	:l_BflercWLNQYHzwLD_4
    add-int p3, p2, p1

	goto/32 :l_FACWQFpMYgNjWuLN_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_NpnbHmYiUfEIEUTr_0

	nop

	:l_HPvxPvaoQmdINJRO_1
    return-void

	:after_last_instruction

	goto/32 :l_BjKFZtYnkEbMyETy_2

	nop

	:l_NpnbHmYiUfEIEUTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPvxPvaoQmdINJRO_1

	nop

	:l_BjKFZtYnkEbMyETy_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_SjSUlOlpeZQBTIKm_0

	nop

	:l_CIfrjaYNYIzcKzlB_4
    add-int p3, p2, p1

	goto/32 :l_oSKKONnzNoDhQxfh_5

	nop

	:l_dhEBPamjBtIxjXZo_1
    const/16 p0, 0x2a

	goto/32 :l_giJmBujnDgzvIStZ_2

	nop

	:l_SjSUlOlpeZQBTIKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhEBPamjBtIxjXZo_1

	nop

	:l_vhGEXzzAlAkzcLbP_7
	goto/32 :before_first_instruction

	:l_giJmBujnDgzvIStZ_2
    const/16 p1, 0xd2

	goto/32 :l_rfeVhqGTNyEEuQpR_3

	nop

	:l_nprdegasBTtGvKFv_6
    return-void

	:after_last_instruction

	goto/32 :l_vhGEXzzAlAkzcLbP_7

	nop

	:l_oSKKONnzNoDhQxfh_5
    int-to-double p0, p3

	goto/32 :l_nprdegasBTtGvKFv_6

	nop

	:l_rfeVhqGTNyEEuQpR_3
    mul-int p2, p0, p1

	goto/32 :l_CIfrjaYNYIzcKzlB_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xiYPqNmuRoNpEcMV_0

	nop

	:l_GxVZShhdfVgAIVaI_4
    add-int p3, p2, p1

	goto/32 :l_IYcZTmYgkeRBcIqk_5

	nop

	:l_vCRqKJzzpxVWxaOK_1
    const/16 p0, 0x2a

	goto/32 :l_UqgmNKOuwubIwrmr_2

	nop

	:l_SqDeBgewSStMzFZw_3
    mul-int p2, p0, p1

	goto/32 :l_GxVZShhdfVgAIVaI_4

	nop

	:l_xiYPqNmuRoNpEcMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCRqKJzzpxVWxaOK_1

	nop

	:l_UqgmNKOuwubIwrmr_2
    const/16 p1, 0xd2

	goto/32 :l_SqDeBgewSStMzFZw_3

	nop

	:l_khKowbSmrBTTtDmN_7
	goto/32 :before_first_instruction

	:l_IYcZTmYgkeRBcIqk_5
    int-to-double p0, p3

	goto/32 :l_jKBUzMoAoQNPEpRG_6

	nop

	:l_jKBUzMoAoQNPEpRG_6
    return-void

	:after_last_instruction

	goto/32 :l_khKowbSmrBTTtDmN_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PFAFiLTHKKJrdlfd_0

	nop

	:l_IddQBeGFkZftjInX_4
    add-int p3, p2, p1

	goto/32 :l_QOugeqRDqCuiUdAv_5

	nop

	:l_sKHQqNcrVwGyQwHf_6
    return-void

	:after_last_instruction

	goto/32 :l_uhAlBInXHxYaBurs_7

	nop

	:l_jvtvZmYZmHkayahR_1
    const/16 p0, 0x2a

	goto/32 :l_pWvaGNEscLJFvZyq_2

	nop

	:l_PFAFiLTHKKJrdlfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvtvZmYZmHkayahR_1

	nop

	:l_QOugeqRDqCuiUdAv_5
    int-to-double p0, p3

	goto/32 :l_sKHQqNcrVwGyQwHf_6

	nop

	:l_xyaFqJqgfrTfqnsc_3
    mul-int p2, p0, p1

	goto/32 :l_IddQBeGFkZftjInX_4

	nop

	:l_pWvaGNEscLJFvZyq_2
    const/16 p1, 0xd2

	goto/32 :l_xyaFqJqgfrTfqnsc_3

	nop

	:l_uhAlBInXHxYaBurs_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_MjOLBpLWiJMDoKsL_0

	nop

	:l_RzSAPsmWiedpliRu_1
    return-void

	:after_last_instruction

	goto/32 :l_FPNZNMfqIsJiAUvc_2

	nop

	:l_MjOLBpLWiJMDoKsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzSAPsmWiedpliRu_1

	nop

	:l_FPNZNMfqIsJiAUvc_2
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_aflMPCETQyFMVlty_0

	nop

	:l_hmMBBqIesqNmTtyd_6
    return-void

	:after_last_instruction

	goto/32 :l_kifpFtNrzikdjkHW_7

	nop

	:l_pSmdhtmllGhvYjKI_4
    add-int p3, p2, p1

	goto/32 :l_aVAyNeXpWANORdgE_5

	nop

	:l_WcXCkqCJHuanXauc_2
    const/16 p1, 0xd2

	goto/32 :l_eKDYfLXIWLpURNUP_3

	nop

	:l_aflMPCETQyFMVlty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsoriCYtJnHaGHGo_1

	nop

	:l_kifpFtNrzikdjkHW_7
	goto/32 :before_first_instruction

	:l_aVAyNeXpWANORdgE_5
    int-to-double p0, p3

	goto/32 :l_hmMBBqIesqNmTtyd_6

	nop

	:l_wsoriCYtJnHaGHGo_1
    const/16 p0, 0x2a

	goto/32 :l_WcXCkqCJHuanXauc_2

	nop

	:l_eKDYfLXIWLpURNUP_3
    mul-int p2, p0, p1

	goto/32 :l_pSmdhtmllGhvYjKI_4

	nop

.end method

.method private final getSeconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_podCsPDJojCEqwfR_0

	nop

	:l_tkBeQAxkApJMNNdu_1
    const/16 p0, 0x2a

	goto/32 :l_ASBFhqsUhTSaxzlC_2

	nop

	:l_GIaHGuubjXCEJtnF_7
	goto/32 :before_first_instruction

	:l_mbOrzPGmXIqCbTle_4
    add-int p3, p2, p1

	goto/32 :l_KyrmqtrlREGnabxy_5

	nop

	:l_XtZOUYtGXdKHPbRX_6
    return-void

	:after_last_instruction

	goto/32 :l_GIaHGuubjXCEJtnF_7

	nop

	:l_yraODewtpktBzray_3
    mul-int p2, p0, p1

	goto/32 :l_mbOrzPGmXIqCbTle_4

	nop

	:l_KyrmqtrlREGnabxy_5
    int-to-double p0, p3

	goto/32 :l_XtZOUYtGXdKHPbRX_6

	nop

	:l_podCsPDJojCEqwfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkBeQAxkApJMNNdu_1

	nop

	:l_ASBFhqsUhTSaxzlC_2
    const/16 p1, 0xd2

	goto/32 :l_yraODewtpktBzray_3

	nop

.end method

.method private final getSeconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_DmKNhsaxHzZPpaKu_0

	nop

	:l_uZAxaDoQCHtGQkAp_2
    const/16 p1, 0xd2

	goto/32 :l_IlCBqfYhzEMpLUES_3

	nop

	:l_DmKNhsaxHzZPpaKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLifHLUrAxoXvPAU_1

	nop

	:l_YdozOApKDuBFyeXR_7
	goto/32 :before_first_instruction

	:l_IlCBqfYhzEMpLUES_3
    mul-int p2, p0, p1

	goto/32 :l_lVTAjmlHKKKxLWUg_4

	nop

	:l_vLifHLUrAxoXvPAU_1
    const/16 p0, 0x2a

	goto/32 :l_uZAxaDoQCHtGQkAp_2

	nop

	:l_RmUagDUqyaTnfCua_5
    int-to-double p0, p3

	goto/32 :l_CxaEsRdPopTWhbpO_6

	nop

	:l_CxaEsRdPopTWhbpO_6
    return-void

	:after_last_instruction

	goto/32 :l_YdozOApKDuBFyeXR_7

	nop

	:l_lVTAjmlHKKKxLWUg_4
    add-int p3, p2, p1

	goto/32 :l_RmUagDUqyaTnfCua_5

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_TyHKoBPxyVUcHKme_0

	nop

	:l_IEcqdnwVvVhuBmDJ_4
	if-lez v0, :gl_nikIiifheuFoDCUv

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_nikIiifheuFoDCUv	goto/32 :l_ZmYkIviaxFqQtIYg_5

	nop

	:l_wzEBQBaQKiMvDXrE_1
	const v1, 14
	goto/32 :l_KzrGFcdVLopqMXNR_2

	nop

	:l_KzrGFcdVLopqMXNR_2
	add-int v0, v0, v1
	goto/32 :l_mjHGFsyuLbEXUsJW_3

	nop

	:l_ZmYkIviaxFqQtIYg_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_puJOOrVmdBhmMrfR_6

	nop

	:l_PwgmetlUrqWDFCFE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UlxGsrYLTGrxlvRx_10

	nop

	:l_mjHGFsyuLbEXUsJW_3
	rem-int v0, v0, v1
	goto/32 :l_IEcqdnwVvVhuBmDJ_4

	nop

	:l_UlxGsrYLTGrxlvRx_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_RcLFrDrgqoJJejgo_11

	nop

	:l_MwOdJFlEAFmbdVGk_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZPdAzuGPRcVSWRut_8

	nop

	:l_RcLFrDrgqoJJejgo_11
	goto/32 :SbBxOESnetyNUaha
	:l_TyHKoBPxyVUcHKme_0
	const v0, 5
	goto/32 :l_wzEBQBaQKiMvDXrE_1

	nop

	:l_ZPdAzuGPRcVSWRut_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PwgmetlUrqWDFCFE_9

	nop

	:l_puJOOrVmdBhmMrfR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_MwOdJFlEAFmbdVGk_7

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_TFwOkRPsYupjrdCT_0

	nop

	:l_InfDwEVJpmCajFyv_5
    int-to-double p0, p3

	goto/32 :l_GjMnPyKoySWpwdvY_6

	nop

	:l_ODJmxWorzVtGoMLd_7
	goto/32 :before_first_instruction

	:l_CeosAwahYBKVlvua_1
    const/16 p0, 0x2a

	goto/32 :l_CjhkyxzkjCqQxmYW_2

	nop

	:l_GjMnPyKoySWpwdvY_6
    return-void

	:after_last_instruction

	goto/32 :l_ODJmxWorzVtGoMLd_7

	nop

	:l_CjhkyxzkjCqQxmYW_2
    const/16 p1, 0xd2

	goto/32 :l_veSqErSqfkWWVZFO_3

	nop

	:l_veSqErSqfkWWVZFO_3
    mul-int p2, p0, p1

	goto/32 :l_qeWyqzIwSYvMAQRA_4

	nop

	:l_TFwOkRPsYupjrdCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeosAwahYBKVlvua_1

	nop

	:l_qeWyqzIwSYvMAQRA_4
    add-int p3, p2, p1

	goto/32 :l_InfDwEVJpmCajFyv_5

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_qwXFkNeLvZiFMXfU_0

	nop

	:l_wuWDfgPfgrUxLLmI_4
    add-int p3, p2, p1

	goto/32 :l_BxiWfVbIuhBSKJXM_5

	nop

	:l_xwXHxgrShyLFPCyD_6
    return-void

	:after_last_instruction

	goto/32 :l_HZuapVjpvFsjccBJ_7

	nop

	:l_MCEBCPfuImwbHJlD_2
    const/16 p1, 0xd2

	goto/32 :l_cihCkfxYYjvTYrUt_3

	nop

	:l_BxiWfVbIuhBSKJXM_5
    int-to-double p0, p3

	goto/32 :l_xwXHxgrShyLFPCyD_6

	nop

	:l_LHMiufZeDBWxZtBl_1
    const/16 p0, 0x2a

	goto/32 :l_MCEBCPfuImwbHJlD_2

	nop

	:l_cihCkfxYYjvTYrUt_3
    mul-int p2, p0, p1

	goto/32 :l_wuWDfgPfgrUxLLmI_4

	nop

	:l_HZuapVjpvFsjccBJ_7
	goto/32 :before_first_instruction

	:l_qwXFkNeLvZiFMXfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHMiufZeDBWxZtBl_1

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_OKvPgoZbIQMDDyaP_0

	nop

	:l_NAvFYDqJLNznEoFv_3
    mul-int p2, p0, p1

	goto/32 :l_AlMGmqxoKXGfiYlx_4

	nop

	:l_ZsMYjWiYDfiwJceV_1
    const/16 p0, 0x2a

	goto/32 :l_CqnDoIIrpbsDMhBc_2

	nop

	:l_OjmzJIYbLEADPKOH_7
	goto/32 :before_first_instruction

	:l_rSekqSXrJbOhRxgC_5
    int-to-double p0, p3

	goto/32 :l_KonfZUvmQnLcwHHH_6

	nop

	:l_KonfZUvmQnLcwHHH_6
    return-void

	:after_last_instruction

	goto/32 :l_OjmzJIYbLEADPKOH_7

	nop

	:l_OKvPgoZbIQMDDyaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsMYjWiYDfiwJceV_1

	nop

	:l_CqnDoIIrpbsDMhBc_2
    const/16 p1, 0xd2

	goto/32 :l_NAvFYDqJLNznEoFv_3

	nop

	:l_AlMGmqxoKXGfiYlx_4
    add-int p3, p2, p1

	goto/32 :l_rSekqSXrJbOhRxgC_5

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_bpTQQgTRRQERMayb_0

	nop

	:l_TMrGjIitoyPQWoie_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fAYfHHhgtiERdlla_10

	nop

	:l_fEZuKJUcICyUfVwE_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TMrGjIitoyPQWoie_9

	nop

	:l_JKARCDLgWsIhVlel_1
	const v1, 16
	goto/32 :l_BawbVYfdnGnHLgtW_2

	nop

	:l_bpTQQgTRRQERMayb_0
	const v0, 12
	goto/32 :l_JKARCDLgWsIhVlel_1

	nop

	:l_BawbVYfdnGnHLgtW_2
	add-int v0, v0, v1
	goto/32 :l_GYGQNSKHRyPQtCyN_3

	nop

	:l_qpvhfjIScIvFUjVZ_4
	if-lez v0, :gl_znvSQHXzEyWmSFpj

	goto/32 :RHgGSwELEhdQtVKj

	:gl_znvSQHXzEyWmSFpj	goto/32 :l_XDMYdDMAMTFxELDv_5

	nop

	:l_fAYfHHhgtiERdlla_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_EyTMVloAwanonuaH_11

	nop

	:l_KoQaeaSwOOQgKMII_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fEZuKJUcICyUfVwE_8

	nop

	:l_kGjWUbkzXNolDfUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_KoQaeaSwOOQgKMII_7

	nop

	:l_EyTMVloAwanonuaH_11
	goto/32 :pmGDmxKzKQXQpNsC
	:l_GYGQNSKHRyPQtCyN_3
	rem-int v0, v0, v1
	goto/32 :l_qpvhfjIScIvFUjVZ_4

	nop

	:l_XDMYdDMAMTFxELDv_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_kGjWUbkzXNolDfUJ_6

	nop

.end method

.method private final getSeconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_WLdLpKGuVrLEpxsV_0

	nop

	:l_WLdLpKGuVrLEpxsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgSCEnXetqwqluYP_1

	nop

	:l_qHCBqtLgnKNkERRp_5
    int-to-double p0, p3

	goto/32 :l_ajzvARasvxWNYfqs_6

	nop

	:l_HWrNQmedkXwRpbJn_2
    const/16 p1, 0xd2

	goto/32 :l_IKTZieBAqHQHAsNE_3

	nop

	:l_YHCGNTkvvkCpVPFW_4
    add-int p3, p2, p1

	goto/32 :l_qHCBqtLgnKNkERRp_5

	nop

	:l_sgSCEnXetqwqluYP_1
    const/16 p0, 0x2a

	goto/32 :l_HWrNQmedkXwRpbJn_2

	nop

	:l_ajzvARasvxWNYfqs_6
    return-void

	:after_last_instruction

	goto/32 :l_FoWGbrJjfMjyxsnh_7

	nop

	:l_IKTZieBAqHQHAsNE_3
    mul-int p2, p0, p1

	goto/32 :l_YHCGNTkvvkCpVPFW_4

	nop

	:l_FoWGbrJjfMjyxsnh_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_XHCaDUmLkxhQTzpB_0

	nop

	:l_MRYsQAgkhNqntCgg_3
    mul-int p2, p0, p1

	goto/32 :l_fFFybMPHSTITrHIo_4

	nop

	:l_njEciFbJkxuQgrJw_1
    const/16 p0, 0x2a

	goto/32 :l_JTNCqmEGvWbbqirG_2

	nop

	:l_fFFybMPHSTITrHIo_4
    add-int p3, p2, p1

	goto/32 :l_msICOkUbcOtbhlDK_5

	nop

	:l_msICOkUbcOtbhlDK_5
    int-to-double p0, p3

	goto/32 :l_wRgCkXvIteaeBcko_6

	nop

	:l_JTNCqmEGvWbbqirG_2
    const/16 p1, 0xd2

	goto/32 :l_MRYsQAgkhNqntCgg_3

	nop

	:l_XHCaDUmLkxhQTzpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njEciFbJkxuQgrJw_1

	nop

	:l_wRgCkXvIteaeBcko_6
    return-void

	:after_last_instruction

	goto/32 :l_WBVDSddYyPQVxhnH_7

	nop

	:l_WBVDSddYyPQVxhnH_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_TyRgxNPrpKJGbbaF_0

	nop

	:l_VVlWduTIVSTkQolC_6
    return-void

	:after_last_instruction

	goto/32 :l_sfPkVkmLxTjnxKcx_7

	nop

	:l_tvdrgxbPsMmtAnFG_4
    add-int p3, p2, p1

	goto/32 :l_JsPyArMGWWxPusMq_5

	nop

	:l_PjKlbLDqqzlwuVaX_2
    const/16 p1, 0xd2

	goto/32 :l_GizvIvKdbreurzVo_3

	nop

	:l_TyRgxNPrpKJGbbaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXqzgsRAVFTKNQcc_1

	nop

	:l_SXqzgsRAVFTKNQcc_1
    const/16 p0, 0x2a

	goto/32 :l_PjKlbLDqqzlwuVaX_2

	nop

	:l_JsPyArMGWWxPusMq_5
    int-to-double p0, p3

	goto/32 :l_VVlWduTIVSTkQolC_6

	nop

	:l_GizvIvKdbreurzVo_3
    mul-int p2, p0, p1

	goto/32 :l_tvdrgxbPsMmtAnFG_4

	nop

	:l_sfPkVkmLxTjnxKcx_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_dUIbTCNyhecpBoVh_0

	nop

	:l_xcExwiySkQTxNTph_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NFcCLxjNOdzegZFI_9

	nop

	:l_NFcCLxjNOdzegZFI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VigiOoQOrgaFmgzC_10

	nop

	:l_rrWOnNRNDDYgvTLY_1
	const v1, 24
	goto/32 :l_bBdSnyYVgtfesYqj_2

	nop

	:l_bBdSnyYVgtfesYqj_2
	add-int v0, v0, v1
	goto/32 :l_rkDAGbNAmNlewSpU_3

	nop

	:l_YgpZgWOSpIBYgGhB_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xcExwiySkQTxNTph_8

	nop

	:l_AfhCXDAEgqPokgIK_4
	if-lez v0, :gl_PxQMYQISjmkxpuZG

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_PxQMYQISjmkxpuZG	goto/32 :l_pWRKnAXrvqsCLJxu_5

	nop

	:l_WcjXPHPSxufNuMxd_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_VigiOoQOrgaFmgzC_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_WcjXPHPSxufNuMxd_11

	nop

	:l_EVFiaUFVLDeITYrv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_YgpZgWOSpIBYgGhB_7

	nop

	:l_dUIbTCNyhecpBoVh_0
	const v0, 3
	goto/32 :l_rrWOnNRNDDYgvTLY_1

	nop

	:l_pWRKnAXrvqsCLJxu_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_EVFiaUFVLDeITYrv_6

	nop

	:l_rkDAGbNAmNlewSpU_3
	rem-int v0, v0, v1
	goto/32 :l_AfhCXDAEgqPokgIK_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_CPAQDszscuDqyjlH_0

	nop

	:l_fkRxCjSxlrlMzQQR_4
    add-int p3, p2, p1

	goto/32 :l_dKBfLjLUCEnwvGPW_5

	nop

	:l_ynVsAuMepAVguNKF_6
    return-void

	:after_last_instruction

	goto/32 :l_oKfLjSFtFlLIRxbZ_7

	nop

	:l_TGUiiOJInYicDuxc_3
    mul-int p2, p0, p1

	goto/32 :l_fkRxCjSxlrlMzQQR_4

	nop

	:l_CPAQDszscuDqyjlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HowHqnrCywXHfvAK_1

	nop

	:l_oKfLjSFtFlLIRxbZ_7
	goto/32 :before_first_instruction

	:l_lloXxizWNbircQjS_2
    const/16 p1, 0xd2

	goto/32 :l_TGUiiOJInYicDuxc_3

	nop

	:l_dKBfLjLUCEnwvGPW_5
    int-to-double p0, p3

	goto/32 :l_ynVsAuMepAVguNKF_6

	nop

	:l_HowHqnrCywXHfvAK_1
    const/16 p0, 0x2a

	goto/32 :l_lloXxizWNbircQjS_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_MPXvfCwuFmlOmOHH_0

	nop

	:l_DeMnErvIspWosgJw_2
    const/16 p1, 0xd2

	goto/32 :l_cUZETicfDIKJIZYP_3

	nop

	:l_nSbmsTNljAKTCsQI_1
    const/16 p0, 0x2a

	goto/32 :l_DeMnErvIspWosgJw_2

	nop

	:l_CPKlmPTmfFEbApMF_7
	goto/32 :before_first_instruction

	:l_MPXvfCwuFmlOmOHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSbmsTNljAKTCsQI_1

	nop

	:l_cUZETicfDIKJIZYP_3
    mul-int p2, p0, p1

	goto/32 :l_LSsXxhvnkZWzUZZL_4

	nop

	:l_UsmNREsRKygSHBfz_5
    int-to-double p0, p3

	goto/32 :l_bhmRnGHnYrZNDUiu_6

	nop

	:l_bhmRnGHnYrZNDUiu_6
    return-void

	:after_last_instruction

	goto/32 :l_CPKlmPTmfFEbApMF_7

	nop

	:l_LSsXxhvnkZWzUZZL_4
    add-int p3, p2, p1

	goto/32 :l_UsmNREsRKygSHBfz_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_HbGXVdiWRCjPCbnI_0

	nop

	:l_jXsvRPzlxHxXFbMU_3
    mul-int p2, p0, p1

	goto/32 :l_aTZDJzBIFByZcmlV_4

	nop

	:l_QTkuqCBAmIrJTpJk_6
    return-void

	:after_last_instruction

	goto/32 :l_rMwhYKQtQWWoVLPI_7

	nop

	:l_rMwhYKQtQWWoVLPI_7
	goto/32 :before_first_instruction

	:l_aTZDJzBIFByZcmlV_4
    add-int p3, p2, p1

	goto/32 :l_KonqdcjHfYuJfEpm_5

	nop

	:l_HOpytWPwjSNyWVFn_1
    const/16 p0, 0x2a

	goto/32 :l_roQfbSgLGkHPCfZl_2

	nop

	:l_KonqdcjHfYuJfEpm_5
    int-to-double p0, p3

	goto/32 :l_QTkuqCBAmIrJTpJk_6

	nop

	:l_HbGXVdiWRCjPCbnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOpytWPwjSNyWVFn_1

	nop

	:l_roQfbSgLGkHPCfZl_2
    const/16 p1, 0xd2

	goto/32 :l_jXsvRPzlxHxXFbMU_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_SWLkyeshmnNOAcKc_0

	nop

	:l_SWLkyeshmnNOAcKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVdZsbtRUjIDNUDU_1

	nop

	:l_iVdZsbtRUjIDNUDU_1
    return-void

	:after_last_instruction

	goto/32 :l_nKcdRPUjkSdBmggf_2

	nop

	:l_nKcdRPUjkSdBmggf_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_NFWSpScspfenFyFi_0

	nop

	:l_azEXHRFeQgdCFVER_1
    const/16 p0, 0x2a

	goto/32 :l_EmluScQBgSufymhZ_2

	nop

	:l_MGCaeTcUwOsMyrYg_3
    mul-int p2, p0, p1

	goto/32 :l_nOhucjvFWAuzyUJG_4

	nop

	:l_nOhucjvFWAuzyUJG_4
    add-int p3, p2, p1

	goto/32 :l_QIkWRXJJWMRWluVb_5

	nop

	:l_dKxRMbGrJvmzwtzh_7
	goto/32 :before_first_instruction

	:l_EmluScQBgSufymhZ_2
    const/16 p1, 0xd2

	goto/32 :l_MGCaeTcUwOsMyrYg_3

	nop

	:l_NFWSpScspfenFyFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azEXHRFeQgdCFVER_1

	nop

	:l_EMbLoikjmPlLxuzM_6
    return-void

	:after_last_instruction

	goto/32 :l_dKxRMbGrJvmzwtzh_7

	nop

	:l_QIkWRXJJWMRWluVb_5
    int-to-double p0, p3

	goto/32 :l_EMbLoikjmPlLxuzM_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_STkVVawLtQlbKeDw_0

	nop

	:l_NzDeNMWNJTpXANBV_5
    int-to-double p0, p3

	goto/32 :l_mLFWxjtXemEhMdgl_6

	nop

	:l_mLFWxjtXemEhMdgl_6
    return-void

	:after_last_instruction

	goto/32 :l_oPMdEdgQcpqWpkFy_7

	nop

	:l_DoBkkhMPOPTkPRCc_1
    const/16 p0, 0x2a

	goto/32 :l_RUImbkBGlwHwbZkF_2

	nop

	:l_RUImbkBGlwHwbZkF_2
    const/16 p1, 0xd2

	goto/32 :l_aJeZeUflsRMHVNgo_3

	nop

	:l_oPMdEdgQcpqWpkFy_7
	goto/32 :before_first_instruction

	:l_aJeZeUflsRMHVNgo_3
    mul-int p2, p0, p1

	goto/32 :l_TolHBLJVdZnWRUDj_4

	nop

	:l_STkVVawLtQlbKeDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoBkkhMPOPTkPRCc_1

	nop

	:l_TolHBLJVdZnWRUDj_4
    add-int p3, p2, p1

	goto/32 :l_NzDeNMWNJTpXANBV_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WfghPBNrYwrgFVeG_0

	nop

	:l_vHUlpXbqvytrsKme_1
    const/16 p0, 0x2a

	goto/32 :l_esJeOmcVqExDimRW_2

	nop

	:l_esJeOmcVqExDimRW_2
    const/16 p1, 0xd2

	goto/32 :l_XZYMErSLJzewMVGY_3

	nop

	:l_nHrIzgSRGHRdFKex_7
	goto/32 :before_first_instruction

	:l_XZYMErSLJzewMVGY_3
    mul-int p2, p0, p1

	goto/32 :l_kgTGWbvNZzCHRGws_4

	nop

	:l_OgoNKzEOTHrFjJsm_5
    int-to-double p0, p3

	goto/32 :l_peUkQjGMFobYheHY_6

	nop

	:l_kgTGWbvNZzCHRGws_4
    add-int p3, p2, p1

	goto/32 :l_OgoNKzEOTHrFjJsm_5

	nop

	:l_peUkQjGMFobYheHY_6
    return-void

	:after_last_instruction

	goto/32 :l_nHrIzgSRGHRdFKex_7

	nop

	:l_WfghPBNrYwrgFVeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHUlpXbqvytrsKme_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_qexStHMzPdoPFhoq_0

	nop

	:l_qexStHMzPdoPFhoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtiSCISddPjOJPCx_1

	nop

	:l_kXxzxUuSDSsjPiXc_2
	goto/32 :before_first_instruction

	:l_DtiSCISddPjOJPCx_1
    return-void

	:after_last_instruction

	goto/32 :l_kXxzxUuSDSsjPiXc_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ikFcXaWqxljBMYKE_0

	nop

	:l_tEweheQkfxgONoHc_2
    const/16 p1, 0xd2

	goto/32 :l_iHqufwJzKHLXcsCp_3

	nop

	:l_iHqufwJzKHLXcsCp_3
    mul-int p2, p0, p1

	goto/32 :l_EdvjcjHDkxEbrUNS_4

	nop

	:l_ceQFVWUGfTDKuFMh_6
    return-void

	:after_last_instruction

	goto/32 :l_NetiRlHBYRsgPFdF_7

	nop

	:l_EdvjcjHDkxEbrUNS_4
    add-int p3, p2, p1

	goto/32 :l_ZfAgBkmGxtKJYoue_5

	nop

	:l_NetiRlHBYRsgPFdF_7
	goto/32 :before_first_instruction

	:l_ZfAgBkmGxtKJYoue_5
    int-to-double p0, p3

	goto/32 :l_ceQFVWUGfTDKuFMh_6

	nop

	:l_ikFcXaWqxljBMYKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZYzCbbqIKlZjTeF_1

	nop

	:l_GZYzCbbqIKlZjTeF_1
    const/16 p0, 0x2a

	goto/32 :l_tEweheQkfxgONoHc_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_AKaMHfzkUYdHNFor_0

	nop

	:l_rDknQodTbrBhgRwA_4
    add-int p3, p2, p1

	goto/32 :l_qtAEKXwxSjyQcapk_5

	nop

	:l_AKaMHfzkUYdHNFor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTZTVDsSapNDiMaJ_1

	nop

	:l_WuGQZVhTlBwTWCbd_2
    const/16 p1, 0xd2

	goto/32 :l_QDWdqycFJZAbztfm_3

	nop

	:l_niuYnUcWWiWJNDLO_7
	goto/32 :before_first_instruction

	:l_QDWdqycFJZAbztfm_3
    mul-int p2, p0, p1

	goto/32 :l_rDknQodTbrBhgRwA_4

	nop

	:l_qtAEKXwxSjyQcapk_5
    int-to-double p0, p3

	goto/32 :l_eURMmKrMgjBWhKSF_6

	nop

	:l_eURMmKrMgjBWhKSF_6
    return-void

	:after_last_instruction

	goto/32 :l_niuYnUcWWiWJNDLO_7

	nop

	:l_eTZTVDsSapNDiMaJ_1
    const/16 p0, 0x2a

	goto/32 :l_WuGQZVhTlBwTWCbd_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WQlyiwtOgxkPfdgF_0

	nop

	:l_UYgBWwLvxkrGLYjx_6
    return-void

	:after_last_instruction

	goto/32 :l_RyAgZKkuwBExaYyP_7

	nop

	:l_sSdmCevUEMCbVcIo_4
    add-int p3, p2, p1

	goto/32 :l_dwRoCheoxshPBpFi_5

	nop

	:l_WQlyiwtOgxkPfdgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqyzpfjCWDAmHXeN_1

	nop

	:l_dwRoCheoxshPBpFi_5
    int-to-double p0, p3

	goto/32 :l_UYgBWwLvxkrGLYjx_6

	nop

	:l_OlRKQStuLXtWipsq_3
    mul-int p2, p0, p1

	goto/32 :l_sSdmCevUEMCbVcIo_4

	nop

	:l_RyAgZKkuwBExaYyP_7
	goto/32 :before_first_instruction

	:l_GqyzpfjCWDAmHXeN_1
    const/16 p0, 0x2a

	goto/32 :l_MZVMRdbucoWtQsHf_2

	nop

	:l_MZVMRdbucoWtQsHf_2
    const/16 p1, 0xd2

	goto/32 :l_OlRKQStuLXtWipsq_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_fjUCkKBiZNQJAwvC_0

	nop

	:l_YunLbPfwybFwePCQ_2
	goto/32 :before_first_instruction

	:l_TnkeSTOGjrSCmZyy_1
    return-void

	:after_last_instruction

	goto/32 :l_YunLbPfwybFwePCQ_2

	nop

	:l_fjUCkKBiZNQJAwvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnkeSTOGjrSCmZyy_1

	nop

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_GrYdeNSlSbAtfSSQ_0

	nop

	:l_KNnCNIDnlaeCOOGe_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_IYXAQLhVhaMIDLVE_12

	nop

	:l_kaRACmMTThdeUmHQ_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DlTgQcvITYCOEobZ_9

	nop

	:l_DlTgQcvITYCOEobZ_9
    const-string v0, "targetUnit"

	goto/32 :l_WSXCOafTIzDAvXgC_10

	nop

	:l_WSXCOafTIzDAvXgC_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_KNnCNIDnlaeCOOGe_11

	nop

	:l_EIopBsgpHHoJFlTe_1
	const v1, 20
	goto/32 :l_sqjiBjKMvFNNQVTE_2

	nop

	:l_UWTPTxvkmfOIIJgW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_cflSUvZMawSPDIPW_7

	nop

	:l_MrDfsXihUbXvNhsn_3
	rem-int v0, v0, v1
	goto/32 :l_IFnVDdJtaLOPCSfF_4

	nop

	:l_IFnVDdJtaLOPCSfF_4
	if-lez v0, :gl_JOiOjKWjvFSkaTFn

	goto/32 :idEJuMgNneyIVBrf

	:gl_JOiOjKWjvFSkaTFn	goto/32 :l_DGilfzbIbQtuBDUw_5

	nop

	:l_hAyWxRtvvpqSbtBL_14
	goto/32 :DMayGdBuVnHZVTzU
	:l_IYXAQLhVhaMIDLVE_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_sPLzJaCOOecVgczM_13

	nop

	:l_GrYdeNSlSbAtfSSQ_0
	const v0, 14
	goto/32 :l_EIopBsgpHHoJFlTe_1

	nop

	:l_DGilfzbIbQtuBDUw_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_UWTPTxvkmfOIIJgW_6

	nop

	:l_sqjiBjKMvFNNQVTE_2
	add-int v0, v0, v1
	goto/32 :l_MrDfsXihUbXvNhsn_3

	nop

	:l_sPLzJaCOOecVgczM_13
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_hAyWxRtvvpqSbtBL_14

	nop

	:l_cflSUvZMawSPDIPW_7
    const-string v0, "sourceUnit"

	goto/32 :l_kaRACmMTThdeUmHQ_8

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_bmgfAHlmmEsTwKmI_0

	nop

	:l_xrWktzugKTmISxsD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UjWtLIddxiswaJvz_10

	nop

	:l_PWumppIPIodKULKe_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_QAYcxtCeVxkrHGDO_8

	nop

	:l_bmgfAHlmmEsTwKmI_0
	const v0, 22
	goto/32 :l_QOmmxnWyxrZgEPUs_1

	nop

	:l_hsqXbRtMiIrzIhWy_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_UjWtLIddxiswaJvz_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_hsqXbRtMiIrzIhWy_11

	nop

	:l_QAYcxtCeVxkrHGDO_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xrWktzugKTmISxsD_9

	nop

	:l_qbJwOoBpVPlHrbEd_3
	rem-int v0, v0, v1
	goto/32 :l_jnRthFVPqvSfXCwy_4

	nop

	:l_jnRthFVPqvSfXCwy_4
	if-lez v0, :gl_PcJDluxJxANyqnUw

	goto/32 :atabskLaYSrtBquj

	:gl_PcJDluxJxANyqnUw	goto/32 :l_imXxNlntAqTIhrDd_5

	nop

	:l_QOmmxnWyxrZgEPUs_1
	const v1, 16
	goto/32 :l_PNvpnCSaAWunZEXZ_2

	nop

	:l_iJAPdRqNJYtzICbN_6
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
	goto/32 :l_PWumppIPIodKULKe_7

	nop

	:l_PNvpnCSaAWunZEXZ_2
	add-int v0, v0, v1
	goto/32 :l_qbJwOoBpVPlHrbEd_3

	nop

	:l_imXxNlntAqTIhrDd_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_iJAPdRqNJYtzICbN_6

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_gsHdkEHeNXUdvUAk_0

	nop

	:l_utKbBBnXahGWJQxD_3
	rem-int v0, v0, v1
	goto/32 :l_swNWQfyhIiRQsdHZ_4

	nop

	:l_xAoRAOdPhUQKHvuk_6
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
	goto/32 :l_UZazJkmdDkZdNkXk_7

	nop

	:l_UZazJkmdDkZdNkXk_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_tDyxVTAYKNtjHxTD_8

	nop

	:l_rASScqENjjeaNxdF_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_baKOLMSUdlJVmQQD_11

	nop

	:l_gsHdkEHeNXUdvUAk_0
	const v0, 20
	goto/32 :l_YGDZhnnHBgGrKpMz_1

	nop

	:l_YGDZhnnHBgGrKpMz_1
	const v1, 26
	goto/32 :l_tldxWpbqVcZFhvzU_2

	nop

	:l_CYHiuhNAfZgaEfgX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rASScqENjjeaNxdF_10

	nop

	:l_swNWQfyhIiRQsdHZ_4
	if-lez v0, :gl_wvIofXuhGaqoXJAH

	goto/32 :cHGgDkBeqCBByIHA

	:gl_wvIofXuhGaqoXJAH	goto/32 :l_YVEyJYIQjOEWtXot_5

	nop

	:l_tDyxVTAYKNtjHxTD_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CYHiuhNAfZgaEfgX_9

	nop

	:l_YVEyJYIQjOEWtXot_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_xAoRAOdPhUQKHvuk_6

	nop

	:l_baKOLMSUdlJVmQQD_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_tldxWpbqVcZFhvzU_2
	add-int v0, v0, v1
	goto/32 :l_utKbBBnXahGWJQxD_3

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_PSVEUEGFfqKGRdHy_0

	nop

	:l_GmagzKUSCBWbHwDt_3
	rem-int v0, v0, v1
	goto/32 :l_oelJBocjmYXBldlT_4

	nop

	:l_zmITBsSBqAtJcqZX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rhPWmaAfFiDEYUZT_10

	nop

	:l_rhPWmaAfFiDEYUZT_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_cSTVLJdpqaDohZDv_11

	nop

	:l_IMhBAhodUVEpxVbl_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_pvCYLJZtARatjPiK_6

	nop

	:l_pvCYLJZtARatjPiK_6
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
	goto/32 :l_GTKaXzPlGIVxGXMj_7

	nop

	:l_DOtcXbjjVyKyqAIb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zmITBsSBqAtJcqZX_9

	nop

	:l_PSVEUEGFfqKGRdHy_0
	const v0, 16
	goto/32 :l_aIoxzZlefhXjbehw_1

	nop

	:l_GTKaXzPlGIVxGXMj_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_DOtcXbjjVyKyqAIb_8

	nop

	:l_cSTVLJdpqaDohZDv_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_TOZleNSLURGinzEe_2
	add-int v0, v0, v1
	goto/32 :l_GmagzKUSCBWbHwDt_3

	nop

	:l_aIoxzZlefhXjbehw_1
	const v1, 11
	goto/32 :l_TOZleNSLURGinzEe_2

	nop

	:l_oelJBocjmYXBldlT_4
	if-lez v0, :gl_YSCNEUYkMYsduRCX

	goto/32 :pTVImbwbcOXdQLVj

	:gl_YSCNEUYkMYsduRCX	goto/32 :l_IMhBAhodUVEpxVbl_5

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_PZsqAGtpkSWWUteo_0

	nop

	:l_PZsqAGtpkSWWUteo_0
	const v0, 10
	goto/32 :l_pVMTSrQqLIQvNxXo_1

	nop

	:l_RZylLIFfpuZDEXWK_3
	rem-int v0, v0, v1
	goto/32 :l_GmzVhDCxwgyZgxDD_4

	nop

	:l_NmwCMFNxsniXtgfU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_EXeGbwuickSWggLh_7

	nop

	:l_oASiuFogozwIEJRg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_psKFQtjlwjICBtPn_9

	nop

	:l_RlXTDQQfTmlcgfWf_10
	goto/32 :dSgbMPLddJPEBEng
	:l_sFitqEJgTDKrmSPH_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_NmwCMFNxsniXtgfU_6

	nop

	:l_psKFQtjlwjICBtPn_9
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_RlXTDQQfTmlcgfWf_10

	nop

	:l_pVMTSrQqLIQvNxXo_1
	const v1, 12
	goto/32 :l_rAfkVTCJaYBXJCbC_2

	nop

	:l_GmzVhDCxwgyZgxDD_4
	if-lez v0, :gl_cDYQtQzfCAamyuNJ

	goto/32 :GUKisUwfNTfWCYAt

	:gl_cDYQtQzfCAamyuNJ	goto/32 :l_sFitqEJgTDKrmSPH_5

	nop

	:l_EXeGbwuickSWggLh_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_oASiuFogozwIEJRg_8

	nop

	:l_rAfkVTCJaYBXJCbC_2
	add-int v0, v0, v1
	goto/32 :l_RZylLIFfpuZDEXWK_3

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_KUIuMvYHtISixKtc_0

	nop

	:l_hhsuMSTDbkcghZYm_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_gMqHKVVLkOzpfrVG_6

	nop

	:l_pxsRVHpBxPAfxfdg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MwCObgJMBHzWIGFA_9

	nop

	:l_oftJTjEwlPQCdJmZ_4
	if-lez v0, :gl_YiAlcHSVrlmjsHKh

	goto/32 :zpusRZeYIIsbRyLu

	:gl_YiAlcHSVrlmjsHKh	goto/32 :l_hhsuMSTDbkcghZYm_5

	nop

	:l_jkVJxBIRpwDAoPIp_10
	goto/32 :GwoHxUbDJiHFQbtc
	:l_KVEPKNyMVNbCTUxx_3
	rem-int v0, v0, v1
	goto/32 :l_oftJTjEwlPQCdJmZ_4

	nop

	:l_gMqHKVVLkOzpfrVG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_nycaASsgZcxGRkIe_7

	nop

	:l_nycaASsgZcxGRkIe_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_pxsRVHpBxPAfxfdg_8

	nop

	:l_RaMIybZhBybRKNzF_1
	const v1, 5
	goto/32 :l_RHgarrsIpMzUDjoI_2

	nop

	:l_MwCObgJMBHzWIGFA_9
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_jkVJxBIRpwDAoPIp_10

	nop

	:l_KUIuMvYHtISixKtc_0
	const v0, 19
	goto/32 :l_RaMIybZhBybRKNzF_1

	nop

	:l_RHgarrsIpMzUDjoI_2
	add-int v0, v0, v1
	goto/32 :l_KVEPKNyMVNbCTUxx_3

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_WyPwKGzhcJDotVHL_0

	nop

	:l_QOkPaqpnuwAFPQIf_2
	add-int v0, v0, v1
	goto/32 :l_hSZldlVhayfUHiwf_3

	nop

	:l_PitHohyAsLzraheN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QQTJvTUKOJsxJACE_9

	nop

	:l_WyPwKGzhcJDotVHL_0
	const v0, 25
	goto/32 :l_ufGswxiyUSFESpSF_1

	nop

	:l_snaKTTOsLceHOlKt_4
	if-lez v0, :gl_fdedNKbyqiJKaPSP

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_fdedNKbyqiJKaPSP	goto/32 :l_RJqLCWaOUZuXFuEM_5

	nop

	:l_FeAylFcWEGnaLMEg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_FqqOjeazTsxcOfLj_7

	nop

	:l_ufGswxiyUSFESpSF_1
	const v1, 17
	goto/32 :l_QOkPaqpnuwAFPQIf_2

	nop

	:l_RJqLCWaOUZuXFuEM_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_FeAylFcWEGnaLMEg_6

	nop

	:l_QQTJvTUKOJsxJACE_9
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_eNJfcyWHjgPacMox_10

	nop

	:l_eNJfcyWHjgPacMox_10
	goto/32 :SZGZUyEZvdjgAhjM
	:l_FqqOjeazTsxcOfLj_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_PitHohyAsLzraheN_8

	nop

	:l_hSZldlVhayfUHiwf_3
	rem-int v0, v0, v1
	goto/32 :l_snaKTTOsLceHOlKt_4

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_nSrMuqgVzFdjkSWq_0

	nop

	:l_tjGFuKUSLXAliQcE_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_JLJPZcQBAOrDwtWC_11

	nop

	:l_ZDqaDCMkqdBfLaPQ_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_IpUaqwBRpfhGDirY_6

	nop

	:l_GLBlvfTewdbYAIql_4
	if-lez v0, :gl_zOUxnqAXNCkprICK

	goto/32 :vWHeNBItNYSfTTiV

	:gl_zOUxnqAXNCkprICK	goto/32 :l_ZDqaDCMkqdBfLaPQ_5

	nop

	:l_JLJPZcQBAOrDwtWC_11
	goto/32 :csoKfieDKwmoHxab
	:l_IVtcmnnvspUfwAXw_2
	add-int v0, v0, v1
	goto/32 :l_ldXlloLgSTJulblt_3

	nop

	:l_lwGhFveCndAyheMs_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SOhtxeRkjscEHPne_9

	nop

	:l_ldXlloLgSTJulblt_3
	rem-int v0, v0, v1
	goto/32 :l_GLBlvfTewdbYAIql_4

	nop

	:l_nSrMuqgVzFdjkSWq_0
	const v0, 13
	goto/32 :l_uqIDrEaEUzUOEoFe_1

	nop

	:l_uqIDrEaEUzUOEoFe_1
	const v1, 7
	goto/32 :l_IVtcmnnvspUfwAXw_2

	nop

	:l_IpUaqwBRpfhGDirY_6
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
	goto/32 :l_KBkVkzItxByLqQeO_7

	nop

	:l_KBkVkzItxByLqQeO_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_lwGhFveCndAyheMs_8

	nop

	:l_SOhtxeRkjscEHPne_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tjGFuKUSLXAliQcE_10

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_HAKQvYkZAXJUoKyJ_0

	nop

	:l_fusABNRPvSmYTEwn_3
	rem-int v0, v0, v1
	goto/32 :l_HBgZWWSPPSYAIwOT_4

	nop

	:l_powVFUOHkjpFCmbL_2
	add-int v0, v0, v1
	goto/32 :l_fusABNRPvSmYTEwn_3

	nop

	:l_xurxZTPbHgPQtkuq_6
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
	goto/32 :l_LXPCbEBuOsWyRkGv_7

	nop

	:l_LXPCbEBuOsWyRkGv_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_rXRXSuQDwQgdjBnj_8

	nop

	:l_UqmvfKhOUtpaTshS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tBeBygtlsdGRpdAt_10

	nop

	:l_HAKQvYkZAXJUoKyJ_0
	const v0, 18
	goto/32 :l_otxnTsIxfRcylIEY_1

	nop

	:l_otxnTsIxfRcylIEY_1
	const v1, 10
	goto/32 :l_powVFUOHkjpFCmbL_2

	nop

	:l_CTIbkIJAizSGfenb_11
	goto/32 :OMtOuqfBALVlZftz
	:l_rXRXSuQDwQgdjBnj_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UqmvfKhOUtpaTshS_9

	nop

	:l_bvOTAnyfkLsREoKR_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_xurxZTPbHgPQtkuq_6

	nop

	:l_HBgZWWSPPSYAIwOT_4
	if-lez v0, :gl_FziJRrIBgvXLDAIb

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_FziJRrIBgvXLDAIb	goto/32 :l_bvOTAnyfkLsREoKR_5

	nop

	:l_tBeBygtlsdGRpdAt_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_CTIbkIJAizSGfenb_11

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_RioIDFunIKJYCSps_0

	nop

	:l_LbMWZBFIrphinOIr_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_CJqvnFjKeOrnlmcV_8

	nop

	:l_RioIDFunIKJYCSps_0
	const v0, 3
	goto/32 :l_scurKvjeQhixaXUu_1

	nop

	:l_xMAtNvuLFCMLbsrq_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_LhAKCFtErUZdniPt_6

	nop

	:l_crwOicpBXCtdFuEC_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_zwvhHJyYGsnFXOAy_3
	rem-int v0, v0, v1
	goto/32 :l_xGQERDcxNueYsXKh_4

	nop

	:l_QQCbouhvyBRGawbj_2
	add-int v0, v0, v1
	goto/32 :l_zwvhHJyYGsnFXOAy_3

	nop

	:l_DRIaZyYivEBReqPd_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_crwOicpBXCtdFuEC_11

	nop

	:l_syQzYsKODAdkCRkr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DRIaZyYivEBReqPd_10

	nop

	:l_scurKvjeQhixaXUu_1
	const v1, 2
	goto/32 :l_QQCbouhvyBRGawbj_2

	nop

	:l_LhAKCFtErUZdniPt_6
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
	goto/32 :l_LbMWZBFIrphinOIr_7

	nop

	:l_CJqvnFjKeOrnlmcV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_syQzYsKODAdkCRkr_9

	nop

	:l_xGQERDcxNueYsXKh_4
	if-lez v0, :gl_ngDTfdedVqXdgfJD

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_ngDTfdedVqXdgfJD	goto/32 :l_xMAtNvuLFCMLbsrq_5

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_meOpxDHingaLcqLs_0

	nop

	:l_IeaHHHVGgutVUFAb_4
	if-lez v0, :gl_RUlEzxkuXMIIrMxv

	goto/32 :qCDUFdaEHVcaoikk

	:gl_RUlEzxkuXMIIrMxv	goto/32 :l_zJrIKTIVXObtncgd_5

	nop

	:l_oUeWpjTQejbfsCOX_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_EYEwaLDYQvpbeaJe_11

	nop

	:l_EYEwaLDYQvpbeaJe_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_QLLdRWnQAdkVHyiE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rcodgwAHncNCCigy_9

	nop

	:l_NicpiWfJrlfMWePt_1
	const v1, 1
	goto/32 :l_EvnFPuOuhPyAKePj_2

	nop

	:l_rcodgwAHncNCCigy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oUeWpjTQejbfsCOX_10

	nop

	:l_fDTzDDunnmXcPEjc_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QLLdRWnQAdkVHyiE_8

	nop

	:l_ZqMdFfDnttkZBFkT_6
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
	goto/32 :l_fDTzDDunnmXcPEjc_7

	nop

	:l_EvnFPuOuhPyAKePj_2
	add-int v0, v0, v1
	goto/32 :l_bHpUANUcmiKJemig_3

	nop

	:l_bHpUANUcmiKJemig_3
	rem-int v0, v0, v1
	goto/32 :l_IeaHHHVGgutVUFAb_4

	nop

	:l_zJrIKTIVXObtncgd_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_ZqMdFfDnttkZBFkT_6

	nop

	:l_meOpxDHingaLcqLs_0
	const v0, 26
	goto/32 :l_NicpiWfJrlfMWePt_1

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ZHiMOzJHTBjUsIid_0

	nop

	:l_iBmIwiZBPziUwFYG_1
	const v1, 5
	goto/32 :l_iBPDOxyEOTEhMiQu_2

	nop

	:l_lDmavyIdkEGcOIBH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zSJPFbGOfZfoeeRM_10

	nop

	:l_MkIpbspReSbSRqot_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lDmavyIdkEGcOIBH_9

	nop

	:l_ZHiMOzJHTBjUsIid_0
	const v0, 7
	goto/32 :l_iBmIwiZBPziUwFYG_1

	nop

	:l_QWStDtWGPvHWdjKh_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_iBPDOxyEOTEhMiQu_2
	add-int v0, v0, v1
	goto/32 :l_EXPCtIyLixxMMHZC_3

	nop

	:l_WRxtpwbUrPLqMiAn_6
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
	goto/32 :l_eCFEJZLIfNyQKNtC_7

	nop

	:l_yltohCFSlxzVvJqE_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_WRxtpwbUrPLqMiAn_6

	nop

	:l_eCFEJZLIfNyQKNtC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MkIpbspReSbSRqot_8

	nop

	:l_zSJPFbGOfZfoeeRM_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_QWStDtWGPvHWdjKh_11

	nop

	:l_EXPCtIyLixxMMHZC_3
	rem-int v0, v0, v1
	goto/32 :l_sXyZVqPDYyDzLkiQ_4

	nop

	:l_sXyZVqPDYyDzLkiQ_4
	if-lez v0, :gl_QTUgCSuPKMLduWpe

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_QTUgCSuPKMLduWpe	goto/32 :l_yltohCFSlxzVvJqE_5

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ReHzyrsBDHvtfvjO_0

	nop

	:l_ReHzyrsBDHvtfvjO_0
	const v0, 6
	goto/32 :l_MnkkFkjlcbiDlPAN_1

	nop

	:l_SAdaVfEnaIVhUsTY_11
	goto/32 :KZweLhEWqzKguLaf
	:l_JYEsFVEVyNyIUWBV_3
	rem-int v0, v0, v1
	goto/32 :l_eXSODamzESrxRKIB_4

	nop

	:l_VnXiorrvIscSjjow_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_eoOPyyvvSRhmaQsE_8

	nop

	:l_eoOPyyvvSRhmaQsE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bYtJqXwhGzPusCxR_9

	nop

	:l_zmKGqkhngSlkQpxN_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_QoBdFFoThOKaBNRD_6

	nop

	:l_WbqnDZqLEbFGEgbG_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_SAdaVfEnaIVhUsTY_11

	nop

	:l_eXSODamzESrxRKIB_4
	if-lez v0, :gl_VJltHSoCXZWobqhx

	goto/32 :ajrhlPuSchIVgHoO

	:gl_VJltHSoCXZWobqhx	goto/32 :l_zmKGqkhngSlkQpxN_5

	nop

	:l_MnkkFkjlcbiDlPAN_1
	const v1, 13
	goto/32 :l_VygOaPLAioeksAew_2

	nop

	:l_VygOaPLAioeksAew_2
	add-int v0, v0, v1
	goto/32 :l_JYEsFVEVyNyIUWBV_3

	nop

	:l_bYtJqXwhGzPusCxR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WbqnDZqLEbFGEgbG_10

	nop

	:l_QoBdFFoThOKaBNRD_6
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
	goto/32 :l_VnXiorrvIscSjjow_7

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_eWZiXImCJIGNtqjf_0

	nop

	:l_bUKQDjNpqatMrYqr_2
	add-int v0, v0, v1
	goto/32 :l_nkGxrkHSHCXdhiFB_3

	nop

	:l_wTCpOVUMRitJjcel_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_FKNLkbSfGSdHwdHj_6

	nop

	:l_eLZyanOMEyVyscFT_11
	goto/32 :zyLLtLcCbyzpralX
	:l_zMuRFQWLmmgSTMKQ_10
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_eLZyanOMEyVyscFT_11

	nop

	:l_ZSsvrAUVIYWPHHTQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_enOjklklgSzlfNqz_8

	nop

	:l_enOjklklgSzlfNqz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KEWeWEcrkOOnlmpT_9

	nop

	:l_KEWeWEcrkOOnlmpT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zMuRFQWLmmgSTMKQ_10

	nop

	:l_nkGxrkHSHCXdhiFB_3
	rem-int v0, v0, v1
	goto/32 :l_mYPlQfRmxtYBIfZv_4

	nop

	:l_FKNLkbSfGSdHwdHj_6
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
	goto/32 :l_ZSsvrAUVIYWPHHTQ_7

	nop

	:l_AhcDfMcMYJySKlTC_1
	const v1, 7
	goto/32 :l_bUKQDjNpqatMrYqr_2

	nop

	:l_eWZiXImCJIGNtqjf_0
	const v0, 24
	goto/32 :l_AhcDfMcMYJySKlTC_1

	nop

	:l_mYPlQfRmxtYBIfZv_4
	if-lez v0, :gl_WIiERvoWmdMqMAnz

	goto/32 :CTSMtmJqfasCVEWh

	:gl_WIiERvoWmdMqMAnz	goto/32 :l_wTCpOVUMRitJjcel_5

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_WhPdoWyeEvRAzrvW_0

	nop

	:l_SHNShQmQgfMgzDfC_10
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_XUTUcOhUSHqfwSRK_11

	nop

	:l_rRqASCGeCBaCacML_4
	if-lez v0, :gl_zdxZEqZAGMOzMcim

	goto/32 :VATcZAPAKAezYdin

	:gl_zdxZEqZAGMOzMcim	goto/32 :l_EXQwbzHgBXdmElhH_5

	nop

	:l_FohfnZOFiTQBOEBt_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iPMwYfODnNFBRJaI_8

	nop

	:l_ulsTvrJdWmVIiYSA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SHNShQmQgfMgzDfC_10

	nop

	:l_SflRcFqRozUpQbxP_2
	add-int v0, v0, v1
	goto/32 :l_kEkAaobuMiYmEuCq_3

	nop

	:l_NbnbZwrGNpzXVtpq_6
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
	goto/32 :l_FohfnZOFiTQBOEBt_7

	nop

	:l_kEkAaobuMiYmEuCq_3
	rem-int v0, v0, v1
	goto/32 :l_rRqASCGeCBaCacML_4

	nop

	:l_spsQzyKHbhwNhWBM_1
	const v1, 24
	goto/32 :l_SflRcFqRozUpQbxP_2

	nop

	:l_WhPdoWyeEvRAzrvW_0
	const v0, 23
	goto/32 :l_spsQzyKHbhwNhWBM_1

	nop

	:l_EXQwbzHgBXdmElhH_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_NbnbZwrGNpzXVtpq_6

	nop

	:l_iPMwYfODnNFBRJaI_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ulsTvrJdWmVIiYSA_9

	nop

	:l_XUTUcOhUSHqfwSRK_11
	goto/32 :eIeWVAtcgfzTiBcn
.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_qeGWNfiXOwNatVRC_0

	nop

	:l_JrsjZHeyZTTgbmIE_3
	rem-int v0, v0, v1
	goto/32 :l_jBjmnOlnjEmMxGaT_4

	nop

	:l_jBjmnOlnjEmMxGaT_4
	if-lez v0, :gl_VSWmhJGVXXkGkYsQ

	goto/32 :KUgUQiGpsATEsBVb

	:gl_VSWmhJGVXXkGkYsQ	goto/32 :l_YgqebzPInHVitEWb_5

	nop

	:l_fTioRcqvwByAVELU_1
	const v1, 8
	goto/32 :l_WEuMVNGoZlaJZWtz_2

	nop

	:l_IMMwwsLPCCnbYzSw_11
	goto/32 :EPzuQWYbfBrTkMwY
	:l_YgqebzPInHVitEWb_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_dzXeXdPvYhkEPbxz_6

	nop

	:l_NygaxfQFTonJAFoi_10
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_IMMwwsLPCCnbYzSw_11

	nop

	:l_qeGWNfiXOwNatVRC_0
	const v0, 2
	goto/32 :l_fTioRcqvwByAVELU_1

	nop

	:l_jsUibNouEDEZiiXD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UgctkrChykqfvTqj_9

	nop

	:l_ZApmQEdOGCxZBfJq_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jsUibNouEDEZiiXD_8

	nop

	:l_UgctkrChykqfvTqj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NygaxfQFTonJAFoi_10

	nop

	:l_WEuMVNGoZlaJZWtz_2
	add-int v0, v0, v1
	goto/32 :l_JrsjZHeyZTTgbmIE_3

	nop

	:l_dzXeXdPvYhkEPbxz_6
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
	goto/32 :l_ZApmQEdOGCxZBfJq_7

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_tyqLvBhuXKEGmuHE_0

	nop

	:l_CliqqeNLmlWlxoaJ_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_FqWOIbUOAucwleOD_6

	nop

	:l_GXSQHDrAJMFLQWit_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MuxcGukxaMUlfJTV_10

	nop

	:l_DfEETCTntHMNPIfU_11
	goto/32 :RDMWjBDsRgGHOYXi
	:l_SAfjqGgeMIyNDLBr_4
	if-lez v0, :gl_RmEjFveDPFQgAPur

	goto/32 :caMxvFBAuhPjngea

	:gl_RmEjFveDPFQgAPur	goto/32 :l_CliqqeNLmlWlxoaJ_5

	nop

	:l_uzirnBBphLhPWuRk_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_pEhXgWPwodYtijUl_8

	nop

	:l_yqmjpvunVWuaAZXw_1
	const v1, 31
	goto/32 :l_syINrIXgVjPnJghL_2

	nop

	:l_tyqLvBhuXKEGmuHE_0
	const v0, 10
	goto/32 :l_yqmjpvunVWuaAZXw_1

	nop

	:l_FqWOIbUOAucwleOD_6
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
	goto/32 :l_uzirnBBphLhPWuRk_7

	nop

	:l_syINrIXgVjPnJghL_2
	add-int v0, v0, v1
	goto/32 :l_DvGtYlQlCQeTtbtA_3

	nop

	:l_pEhXgWPwodYtijUl_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GXSQHDrAJMFLQWit_9

	nop

	:l_DvGtYlQlCQeTtbtA_3
	rem-int v0, v0, v1
	goto/32 :l_SAfjqGgeMIyNDLBr_4

	nop

	:l_MuxcGukxaMUlfJTV_10
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_DfEETCTntHMNPIfU_11

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_YPkPVEyKaAgfyTbo_0

	nop

	:l_VhtkyMsunfqEweIz_11
	goto/32 :yNqmODkLwuvTWvhP
	:l_oVxMiFNbviNkpCmZ_10
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_VhtkyMsunfqEweIz_11

	nop

	:l_DUTbJiJEzKzIjgzP_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UFSXLpkITTGAyoyH_9

	nop

	:l_GcuSaJyHTbwcMepb_6
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
	goto/32 :l_hWXJjdjgqJHLeIyb_7

	nop

	:l_UFSXLpkITTGAyoyH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oVxMiFNbviNkpCmZ_10

	nop

	:l_PCPvewDxMRRqXAYA_2
	add-int v0, v0, v1
	goto/32 :l_NPvWPIadZWKPCyyJ_3

	nop

	:l_xbrTdEeBVkDlnkdX_4
	if-lez v0, :gl_pYmBcgVOQqFQdIoE

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_pYmBcgVOQqFQdIoE	goto/32 :l_XVBWNeIrWxgrlJPg_5

	nop

	:l_XVBWNeIrWxgrlJPg_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_GcuSaJyHTbwcMepb_6

	nop

	:l_YPkPVEyKaAgfyTbo_0
	const v0, 16
	goto/32 :l_fNshjufbxehtAgRb_1

	nop

	:l_hWXJjdjgqJHLeIyb_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_DUTbJiJEzKzIjgzP_8

	nop

	:l_fNshjufbxehtAgRb_1
	const v1, 25
	goto/32 :l_PCPvewDxMRRqXAYA_2

	nop

	:l_NPvWPIadZWKPCyyJ_3
	rem-int v0, v0, v1
	goto/32 :l_xbrTdEeBVkDlnkdX_4

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_YZFGdYWyeateKvQe_0

	nop

	:l_hzWcyQeGzEnilTwi_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_WstEplTgfOhFIGiq_6

	nop

	:l_tGqlWbVhZyKSlJnI_3
	rem-int v0, v0, v1
	goto/32 :l_IZJOTZuwOajNWQBD_4

	nop

	:l_ZIJUduhPhREwaRQa_10
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_MtxPGMOkUmxlFNcy_11

	nop

	:l_WstEplTgfOhFIGiq_6
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
	goto/32 :l_FfbwMnPwvVciMOeF_7

	nop

	:l_MtxPGMOkUmxlFNcy_11
	goto/32 :kkARVCYLQvlAPmQK
	:l_aHnidgUmfQwjIDch_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZIJUduhPhREwaRQa_10

	nop

	:l_FfbwMnPwvVciMOeF_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_lTbvHGrNTbrjJysP_8

	nop

	:l_lTbvHGrNTbrjJysP_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_aHnidgUmfQwjIDch_9

	nop

	:l_YZFGdYWyeateKvQe_0
	const v0, 11
	goto/32 :l_ETgCUcltfCXiBnUp_1

	nop

	:l_ETgCUcltfCXiBnUp_1
	const v1, 2
	goto/32 :l_qpqEyhUFzEQtFKFl_2

	nop

	:l_IZJOTZuwOajNWQBD_4
	if-lez v0, :gl_cesdWYJNWvSHMIyA

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_cesdWYJNWvSHMIyA	goto/32 :l_hzWcyQeGzEnilTwi_5

	nop

	:l_qpqEyhUFzEQtFKFl_2
	add-int v0, v0, v1
	goto/32 :l_tGqlWbVhZyKSlJnI_3

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_YXMqgTREivfQcDzs_0

	nop

	:l_YXMqgTREivfQcDzs_0
	const v0, 31
	goto/32 :l_defoaLZDunwzDVXA_1

	nop

	:l_RVFWgCWnOfPyiNDe_11
	goto/32 :OdjVuENWdGzUvlid
	:l_gKhhbNaBEQMPKGTI_4
	if-lez v0, :gl_IpIQnbosIiGFIJnx

	goto/32 :zSefmRhSQnEXjwaS

	:gl_IpIQnbosIiGFIJnx	goto/32 :l_FlnYvCdvRxlZFyCz_5

	nop

	:l_QkfbCUaZNogsnTzF_6
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
	goto/32 :l_QmvjatevpktMKFaM_7

	nop

	:l_defoaLZDunwzDVXA_1
	const v1, 10
	goto/32 :l_mOGPENCDfbUWxKrg_2

	nop

	:l_mOGPENCDfbUWxKrg_2
	add-int v0, v0, v1
	goto/32 :l_ixHlFRUHRFIlmhPB_3

	nop

	:l_ixHlFRUHRFIlmhPB_3
	rem-int v0, v0, v1
	goto/32 :l_gKhhbNaBEQMPKGTI_4

	nop

	:l_QmvjatevpktMKFaM_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FRNjXZgMBbqRoNey_8

	nop

	:l_tzWGhRQNuGKUnfvG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UBPqBmOiPNxQJynm_10

	nop

	:l_FlnYvCdvRxlZFyCz_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_QkfbCUaZNogsnTzF_6

	nop

	:l_UBPqBmOiPNxQJynm_10
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_RVFWgCWnOfPyiNDe_11

	nop

	:l_FRNjXZgMBbqRoNey_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tzWGhRQNuGKUnfvG_9

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_FdAVGPgHAtOKUNAP_0

	nop

	:l_GtBvVOzILoABxgmH_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_PCmpCfPUBrnnxoXO_6

	nop

	:l_PCmpCfPUBrnnxoXO_6
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
	goto/32 :l_nLTcsJjmUGpzehqh_7

	nop

	:l_LFmaftEKKfPzWata_10
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_lzDLLpRZbqqxaqWw_11

	nop

	:l_esJgdYSNWUQWwLTl_3
	rem-int v0, v0, v1
	goto/32 :l_DtagqdAxXnSDfVXT_4

	nop

	:l_lzDLLpRZbqqxaqWw_11
	goto/32 :CsBlJnIxCHNZTZoW
	:l_VPvnrOdFFdhnScnL_2
	add-int v0, v0, v1
	goto/32 :l_esJgdYSNWUQWwLTl_3

	nop

	:l_xSKhdTywTCOyEwbY_1
	const v1, 16
	goto/32 :l_VPvnrOdFFdhnScnL_2

	nop

	:l_xzpdVVohUCLoIKYY_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rcckilnaUzuGFoua_9

	nop

	:l_nLTcsJjmUGpzehqh_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xzpdVVohUCLoIKYY_8

	nop

	:l_rcckilnaUzuGFoua_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LFmaftEKKfPzWata_10

	nop

	:l_DtagqdAxXnSDfVXT_4
	if-lez v0, :gl_aroaNnKpbECYEzvQ

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_aroaNnKpbECYEzvQ	goto/32 :l_GtBvVOzILoABxgmH_5

	nop

	:l_FdAVGPgHAtOKUNAP_0
	const v0, 28
	goto/32 :l_xSKhdTywTCOyEwbY_1

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_WIfYrwXaSorgExDC_0

	nop

	:l_DMyfonsJeCrQUigY_1
	const v1, 15
	goto/32 :l_IsnNcmsOCsquDiGD_2

	nop

	:l_LAqctqObGYZyuYIc_11
	goto/32 :RCVspykFiGdqWaqY
	:l_qLpXRWEYHVcqaeBU_4
	if-lez v0, :gl_SZCrACzVXPYUPGDj

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_SZCrACzVXPYUPGDj	goto/32 :l_TJeuMTQcZVVoaXJU_5

	nop

	:l_nQmHxOCqFirEvtaq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oRvnFnjSRVaysiNl_9

	nop

	:l_WIfYrwXaSorgExDC_0
	const v0, 25
	goto/32 :l_DMyfonsJeCrQUigY_1

	nop

	:l_oPzxRURizgEAbNOe_3
	rem-int v0, v0, v1
	goto/32 :l_qLpXRWEYHVcqaeBU_4

	nop

	:l_JAeUerkdyZcqwVPF_6
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
	goto/32 :l_YgIirhKEXmUBvKge_7

	nop

	:l_IsnNcmsOCsquDiGD_2
	add-int v0, v0, v1
	goto/32 :l_oPzxRURizgEAbNOe_3

	nop

	:l_YgIirhKEXmUBvKge_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nQmHxOCqFirEvtaq_8

	nop

	:l_TJeuMTQcZVVoaXJU_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_JAeUerkdyZcqwVPF_6

	nop

	:l_LMUhwTiONbsznPdI_10
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_LAqctqObGYZyuYIc_11

	nop

	:l_oRvnFnjSRVaysiNl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LMUhwTiONbsznPdI_10

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_HQenjxcgFUmuMgwa_0

	nop

	:l_VQUggQgAEAfGAixo_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_YddjXIVoCtkMNCPt_22

	nop

	:l_iPCOCgLrkDbtYdSB_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_ctfNUNmZVnQkaDUV_15

	nop

	:l_zOvwucGrGbIxLOCW_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jYbnqZfZfPZaAcfz_19

	nop

	:l_XMzrxYjvIHdkTZOO_2
	add-int v0, v0, v1
	goto/32 :l_GsNGkIAFLthtQZTl_3

	nop

	:l_JmsVTVssqQEIHglZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_HikImQUQuZaLsKnH_7

	nop

	:l_rQluiQZBIGPJuRGX_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_oYevPSbzshKIbMEV_11

	nop

	:l_eBWhQxrpFuxKSjZu_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_rQluiQZBIGPJuRGX_10

	nop

	:l_OCgMJTKwzuQzNXye_25
	goto/32 :GysubHgUMAxWfPNv
	:l_CjgkHzlCgxegPpdB_23
    throw v1

	:after_last_instruction

	goto/32 :l_moyKWxJvTJSyIZBJ_24

	nop

	:l_cuddEqirBQuxSqOL_4
	if-lez v0, :gl_UWslPpZkDplEJmTN

	goto/32 :aaapfelJBKWxhSKm

	:gl_UWslPpZkDplEJmTN	goto/32 :l_uVjZBXHRtyYXWpcF_5

	nop

	:l_oYevPSbzshKIbMEV_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aWlMedtkCknwonrW_12

	nop

	:l_ctfNUNmZVnQkaDUV_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BayYyTfBgJdLhxOA_16

	nop

	:l_GsNGkIAFLthtQZTl_3
	rem-int v0, v0, v1
	goto/32 :l_cuddEqirBQuxSqOL_4

	nop

	:l_AMqohPUfIbSflnlR_1
	const v1, 11
	goto/32 :l_XMzrxYjvIHdkTZOO_2

	nop

	:l_YtznAtRZxBjDETgS_17
    const-string v3, "\'."

	goto/32 :l_zOvwucGrGbIxLOCW_18

	nop

	:l_HQenjxcgFUmuMgwa_0
	const v0, 4
	goto/32 :l_AMqohPUfIbSflnlR_1

	nop

	:l_RDhvlNQWffQcQYMk_20
    move-object v3, v0

	goto/32 :l_VQUggQgAEAfGAixo_21

	nop

	:l_HikImQUQuZaLsKnH_7
    const-string/jumbo v0, "value"

	goto/32 :l_rmBLuBDTiVaRtXqB_8

	nop

	:l_rmBLuBDTiVaRtXqB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_eBWhQxrpFuxKSjZu_9

	nop

	:l_jYbnqZfZfPZaAcfz_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RDhvlNQWffQcQYMk_20

	nop

	:l_uVjZBXHRtyYXWpcF_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_JmsVTVssqQEIHglZ_6

	nop

	:l_mzsraGDBtsQwUjJJ_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iPCOCgLrkDbtYdSB_14

	nop

	:l_moyKWxJvTJSyIZBJ_24
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_OCgMJTKwzuQzNXye_25

	nop

	:l_aWlMedtkCknwonrW_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_mzsraGDBtsQwUjJJ_13

	nop

	:l_YddjXIVoCtkMNCPt_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_CjgkHzlCgxegPpdB_23

	nop

	:l_BayYyTfBgJdLhxOA_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YtznAtRZxBjDETgS_17

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_echraOZVMYokozWM_0

	nop

	:l_CpSdGnCyyAjHAiBT_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_WrryFBXRJJQNsRGX_13

	nop

	:l_vBEGdCCxjqSjKtyH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_sIFWapkcdQnURRQk_7

	nop

	:l_sIFWapkcdQnURRQk_7
    const-string/jumbo v0, "value"

	goto/32 :l_sntLolSyCtfWKiQc_8

	nop

	:l_AUmVNHSBrdrBlPbc_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_qiDFftozomYfvfmY_15

	nop

	:l_WrryFBXRJJQNsRGX_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AUmVNHSBrdrBlPbc_14

	nop

	:l_OpiCZsdBUYWfOMZu_17
    const-string v3, "\'."

	goto/32 :l_AsCXutKkepJdhJXT_18

	nop

	:l_PYbvToMkcCvWTNFq_2
	add-int v0, v0, v1
	goto/32 :l_NkAWzrKftKqYXzoJ_3

	nop

	:l_zbWEJNinMkxidixB_20
    move-object v3, v0

	goto/32 :l_HqEUawqhvYadCdiF_21

	nop

	:l_AsCXutKkepJdhJXT_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jRoJYznkWwQowLOH_19

	nop

	:l_jqCCOPRqxcNVYKvs_1
	const v1, 8
	goto/32 :l_PYbvToMkcCvWTNFq_2

	nop

	:l_sntLolSyCtfWKiQc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_pAteJdKmPiwsvIfR_9

	nop

	:l_EnImxMwZeEzMERFW_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_vEhqAfLxwdqMVgCQ_23

	nop

	:l_HqEUawqhvYadCdiF_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_EnImxMwZeEzMERFW_22

	nop

	:l_vEhqAfLxwdqMVgCQ_23
    throw v1

	:after_last_instruction

	goto/32 :l_sLOqTUELdAQDPGoS_24

	nop

	:l_jetxzfgBHUwdXNqR_25
	goto/32 :qqzbmFcwEMPqKndn
	:l_qiDFftozomYfvfmY_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_reXkEULwGedrjtYN_16

	nop

	:l_echraOZVMYokozWM_0
	const v0, 4
	goto/32 :l_jqCCOPRqxcNVYKvs_1

	nop

	:l_pAteJdKmPiwsvIfR_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_pMIQjUbyacMtjINu_10

	nop

	:l_SLagmbjpQCujHbbf_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CpSdGnCyyAjHAiBT_12

	nop

	:l_NkAWzrKftKqYXzoJ_3
	rem-int v0, v0, v1
	goto/32 :l_MCeaOomqUVnSedfh_4

	nop

	:l_pMIQjUbyacMtjINu_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_SLagmbjpQCujHbbf_11

	nop

	:l_jRoJYznkWwQowLOH_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zbWEJNinMkxidixB_20

	nop

	:l_MCeaOomqUVnSedfh_4
	if-lez v0, :gl_FNOmSnaiPLjqEaDi

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_FNOmSnaiPLjqEaDi	goto/32 :l_YAYdnZbtzCHpawzm_5

	nop

	:l_sLOqTUELdAQDPGoS_24
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_jetxzfgBHUwdXNqR_25

	nop

	:l_reXkEULwGedrjtYN_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OpiCZsdBUYWfOMZu_17

	nop

	:l_YAYdnZbtzCHpawzm_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_vBEGdCCxjqSjKtyH_6

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_uqjPYwsMEFbzBCEY_0

	nop

	:l_ZyOpqAnCcOGpuUQp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_diLKvNipvjHJnpQj_9

	nop

	:l_sXsAYRVFeQLrzhLd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mVuukcSYMDpSfHel_14

	nop

	:l_mVuukcSYMDpSfHel_14
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_JFtxoBDcCsXUwLFA_15

	nop

	:l_KwNkeRgbceqCDYMl_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_zYtZDHLCRWeylCrh_6

	nop

	:l_JFtxoBDcCsXUwLFA_15
	goto/32 :VpVUYZnVuBhtAtnp
	:l_zYtZDHLCRWeylCrh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_gdydFLphIofMCvJO_7

	nop

	:l_iLvAokEzaBTOvuKu_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_sXsAYRVFeQLrzhLd_13

	nop

	:l_uqjPYwsMEFbzBCEY_0
	const v0, 12
	goto/32 :l_CYTqhQCtBkFvBrAR_1

	nop

	:l_diLKvNipvjHJnpQj_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_UxskwglgGPooRxGt_10

	nop

	:l_VkVQCORiRLKputXH_3
	rem-int v0, v0, v1
	goto/32 :l_eNtrWDZiNIcbQcMI_4

	nop

	:l_scfxWMEnfJecnAZW_2
	add-int v0, v0, v1
	goto/32 :l_VkVQCORiRLKputXH_3

	nop

	:l_gdydFLphIofMCvJO_7
    const-string/jumbo v0, "value"

	goto/32 :l_ZyOpqAnCcOGpuUQp_8

	nop

	:l_eNtrWDZiNIcbQcMI_4
	if-lez v0, :gl_ObevHZflzqrjrtlu

	goto/32 :IpbyEWFUzjsqStAc

	:gl_ObevHZflzqrjrtlu	goto/32 :l_KwNkeRgbceqCDYMl_5

	nop

	:l_CYTqhQCtBkFvBrAR_1
	const v1, 3
	goto/32 :l_scfxWMEnfJecnAZW_2

	nop

	:l_UxskwglgGPooRxGt_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_HMjOzWQQeuesXpbF_11

	nop

	:l_HMjOzWQQeuesXpbF_11
    const/4 v1, 0x0

	goto/32 :l_iLvAokEzaBTOvuKu_12

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_BLYVNoQuejNHyvsv_0

	nop

	:l_BLYVNoQuejNHyvsv_0
	const v0, 25
	goto/32 :l_JaSntGOdSMVBJMwp_1

	nop

	:l_JaSntGOdSMVBJMwp_1
	const v1, 16
	goto/32 :l_qAtKQkIYHMcyTryP_2

	nop

	:l_FNWvTFghIZivlnjA_4
	if-lez v0, :gl_YLGEwncIIwtYaBaE

	goto/32 :RKgvurqABPzQnSdM

	:gl_YLGEwncIIwtYaBaE	goto/32 :l_VosMCfNXGUcgRPUt_5

	nop

	:l_rqNDeUTKyzGtzrro_3
	rem-int v0, v0, v1
	goto/32 :l_FNWvTFghIZivlnjA_4

	nop

	:l_WljimLXINjvLlSrg_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_pSheTIWIFFxEtfGA_11

	nop

	:l_jRTfhjIdgaZyTMUp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_AbEkOeuhnuyWPGZb_7

	nop

	:l_qAtKQkIYHMcyTryP_2
	add-int v0, v0, v1
	goto/32 :l_rqNDeUTKyzGtzrro_3

	nop

	:l_FGBxwFElYBiUrjBA_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_lJeXJZVDBEUzDHKL_13

	nop

	:l_AbEkOeuhnuyWPGZb_7
    const-string/jumbo v0, "value"

	goto/32 :l_ixhkOozfWfgZsQAW_8

	nop

	:l_ixhkOozfWfgZsQAW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_UXQinENuDAeYedzO_9

	nop

	:l_VosMCfNXGUcgRPUt_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_jRTfhjIdgaZyTMUp_6

	nop

	:l_UXQinENuDAeYedzO_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_WljimLXINjvLlSrg_10

	nop

	:l_pSheTIWIFFxEtfGA_11
    const/4 v1, 0x0

	goto/32 :l_FGBxwFElYBiUrjBA_12

	nop

	:l_wseYjnnhFvksKKJS_14
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_QlvLHaHGtbkNdOWC_15

	nop

	:l_QlvLHaHGtbkNdOWC_15
	goto/32 :NFmmTkwEJltXiQeW
	:l_lJeXJZVDBEUzDHKL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wseYjnnhFvksKKJS_14

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_OGZNViiDPjfiCsDM_0

	nop

	:l_tItVgKmmUwjPAdRR_6
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
	goto/32 :l_CJHnjWVNQBEDMDeK_7

	nop

	:l_xoIKLMiSxejAoNrC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MQouHscHDecPKDQJ_9

	nop

	:l_MQouHscHDecPKDQJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OtxUamobtPqSIlMp_10

	nop

	:l_CJHnjWVNQBEDMDeK_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xoIKLMiSxejAoNrC_8

	nop

	:l_QEIACvsFcdrUAcOX_4
	if-lez v0, :gl_PrjftRuOCxKfYHzh

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_PrjftRuOCxKfYHzh	goto/32 :l_xtCiIPmeAkoHpIIO_5

	nop

	:l_zRUHkAllDBbZBdbJ_1
	const v1, 3
	goto/32 :l_WYvkpwuEGabOFwMf_2

	nop

	:l_ouhTScqEPiumQFAT_11
	goto/32 :ohjXJKhYyXLeiuwu
	:l_ReUSAnTyBYaesMza_3
	rem-int v0, v0, v1
	goto/32 :l_QEIACvsFcdrUAcOX_4

	nop

	:l_WYvkpwuEGabOFwMf_2
	add-int v0, v0, v1
	goto/32 :l_ReUSAnTyBYaesMza_3

	nop

	:l_OGZNViiDPjfiCsDM_0
	const v0, 22
	goto/32 :l_zRUHkAllDBbZBdbJ_1

	nop

	:l_xtCiIPmeAkoHpIIO_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_tItVgKmmUwjPAdRR_6

	nop

	:l_OtxUamobtPqSIlMp_10
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_ouhTScqEPiumQFAT_11

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ZyDQwXzSbdlmwxJR_0

	nop

	:l_frqGIxzKsnbHfPVJ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sdRcWxmKLudhDbLY_9

	nop

	:l_RNGoJceJLZcvnhAZ_4
	if-lez v0, :gl_JrnGUsqEtwhstcTq

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_JrnGUsqEtwhstcTq	goto/32 :l_rFUIwbIQcnaroksn_5

	nop

	:l_rFUIwbIQcnaroksn_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_LNHOdArSQpdIZTDt_6

	nop

	:l_CgBydnrwWsRdTrtV_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_frqGIxzKsnbHfPVJ_8

	nop

	:l_HbibPKQkAjcArnmT_3
	rem-int v0, v0, v1
	goto/32 :l_RNGoJceJLZcvnhAZ_4

	nop

	:l_xwcEfonFTiBSdGQu_2
	add-int v0, v0, v1
	goto/32 :l_HbibPKQkAjcArnmT_3

	nop

	:l_ZyDQwXzSbdlmwxJR_0
	const v0, 8
	goto/32 :l_IMyCJnGgincqregQ_1

	nop

	:l_sdRcWxmKLudhDbLY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VtFvnZbQNKKErfrk_10

	nop

	:l_VtFvnZbQNKKErfrk_10
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_wilDBBQWRveUKOiX_11

	nop

	:l_LNHOdArSQpdIZTDt_6
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
	goto/32 :l_CgBydnrwWsRdTrtV_7

	nop

	:l_wilDBBQWRveUKOiX_11
	goto/32 :VhogCCEzGYmAQgaW
	:l_IMyCJnGgincqregQ_1
	const v1, 7
	goto/32 :l_xwcEfonFTiBSdGQu_2

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_zeAHJbJovNPajiZr_0

	nop

	:l_zeAHJbJovNPajiZr_0
	const v0, 25
	goto/32 :l_kLorYPQGnqkkykUh_1

	nop

	:l_lrsLXQCjsWUizzyT_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vTEQFYItMuNcUJwM_8

	nop

	:l_fcRDmsQleLgmjXFX_4
	if-lez v0, :gl_kRywkbBJgBrjbWAe

	goto/32 :kHENzVxaWPYzsApL

	:gl_kRywkbBJgBrjbWAe	goto/32 :l_DUotdHXTJrNfuyCC_5

	nop

	:l_yLBcVYiCQwiKSVEk_10
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_USsOPFOZmepmgIHC_11

	nop

	:l_NQdDUquwBpEfVRFn_6
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
	goto/32 :l_lrsLXQCjsWUizzyT_7

	nop

	:l_USsOPFOZmepmgIHC_11
	goto/32 :HEVriROownINSgSU
	:l_tQCEIyWQsDLgqKEP_3
	rem-int v0, v0, v1
	goto/32 :l_fcRDmsQleLgmjXFX_4

	nop

	:l_qojBIozesPhWuoQW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yLBcVYiCQwiKSVEk_10

	nop

	:l_vTEQFYItMuNcUJwM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qojBIozesPhWuoQW_9

	nop

	:l_kLorYPQGnqkkykUh_1
	const v1, 4
	goto/32 :l_kgaRDjLYFzLpdNuG_2

	nop

	:l_DUotdHXTJrNfuyCC_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_NQdDUquwBpEfVRFn_6

	nop

	:l_kgaRDjLYFzLpdNuG_2
	add-int v0, v0, v1
	goto/32 :l_tQCEIyWQsDLgqKEP_3

	nop

.end method
