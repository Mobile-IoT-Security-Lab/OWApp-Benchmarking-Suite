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

	goto/32 :l_mhugiPnVXHOjXVtj_0

	nop

	:l_AlFtcgeRvKQkcbFn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zeqsAKQjwCavLLkL_2

	nop

	:l_zeqsAKQjwCavLLkL_2
    return-void

	:after_last_instruction

	goto/32 :l_xWxSgSCbMhbqeXcZ_3

	nop

	:l_xWxSgSCbMhbqeXcZ_3
	goto/32 :before_first_instruction

	:l_mhugiPnVXHOjXVtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_AlFtcgeRvKQkcbFn_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_XtjzxOoGKzCudJkQ_0

	nop

	:l_KtqHCEbavpIfymlz_2
    return-void

	:after_last_instruction

	goto/32 :l_bKzdNDIamKkCjjnz_3

	nop

	:l_XtjzxOoGKzCudJkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwSOQqsJzoFnyCnu_1

	nop

	:l_GwSOQqsJzoFnyCnu_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_KtqHCEbavpIfymlz_2

	nop

	:l_bKzdNDIamKkCjjnz_3
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_DoEoUhtjeaurdAdS_0

	nop

	:l_TnKKCRjukfmuCcSs_6
    return-void

	:after_last_instruction

	goto/32 :l_MHsrqJsZGTtjAbHg_7

	nop

	:l_YURrmyiXWpWuWDny_4
    add-int p3, p2, p1

	goto/32 :l_CHLIoKkVLVpKmNMV_5

	nop

	:l_QkmREXhvdpymavUd_2
    const/16 p1, 0xd2

	goto/32 :l_zaCePseiyrXjpYWb_3

	nop

	:l_CHLIoKkVLVpKmNMV_5
    int-to-double p0, p3

	goto/32 :l_TnKKCRjukfmuCcSs_6

	nop

	:l_DoEoUhtjeaurdAdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoIgdrQdQQQodCDD_1

	nop

	:l_FoIgdrQdQQQodCDD_1
    const/16 p0, 0x2a

	goto/32 :l_QkmREXhvdpymavUd_2

	nop

	:l_MHsrqJsZGTtjAbHg_7
	goto/32 :before_first_instruction

	:l_zaCePseiyrXjpYWb_3
    mul-int p2, p0, p1

	goto/32 :l_YURrmyiXWpWuWDny_4

	nop

.end method

.method private final getDays-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_ZXCzoqlDkjOWHhYR_0

	nop

	:l_ZXCzoqlDkjOWHhYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiEQiakyDanxFfhx_1

	nop

	:l_hcKQpywDcrDYfZyO_7
	goto/32 :before_first_instruction

	:l_SiEQiakyDanxFfhx_1
    const/16 p0, 0x2a

	goto/32 :l_RcsPvJejmdbKFaxy_2

	nop

	:l_ybdQnUWgvFiuqXIW_3
    mul-int p2, p0, p1

	goto/32 :l_ANTtMPxICeGujNEb_4

	nop

	:l_LXAuakHyPdMVpPKu_5
    int-to-double p0, p3

	goto/32 :l_syMbxRtnfGwXKNdg_6

	nop

	:l_ANTtMPxICeGujNEb_4
    add-int p3, p2, p1

	goto/32 :l_LXAuakHyPdMVpPKu_5

	nop

	:l_RcsPvJejmdbKFaxy_2
    const/16 p1, 0xd2

	goto/32 :l_ybdQnUWgvFiuqXIW_3

	nop

	:l_syMbxRtnfGwXKNdg_6
    return-void

	:after_last_instruction

	goto/32 :l_hcKQpywDcrDYfZyO_7

	nop

.end method

.method private final getDays-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_cfCkQApiXXALpbAn_0

	nop

	:l_mLokfVkcaEyyveGr_7
	goto/32 :before_first_instruction

	:l_yiaoPdjhQgjBqsjD_4
    add-int p3, p2, p1

	goto/32 :l_fnEUyTEyiKjLEYRP_5

	nop

	:l_qRvrTvpPFFGsGhiN_2
    const/16 p1, 0xd2

	goto/32 :l_GCwLHGXsjPWeTtoT_3

	nop

	:l_fnEUyTEyiKjLEYRP_5
    int-to-double p0, p3

	goto/32 :l_pYUHLFvFrPOocLuF_6

	nop

	:l_lcbkCVFrjoLejNQF_1
    const/16 p0, 0x2a

	goto/32 :l_qRvrTvpPFFGsGhiN_2

	nop

	:l_cfCkQApiXXALpbAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcbkCVFrjoLejNQF_1

	nop

	:l_pYUHLFvFrPOocLuF_6
    return-void

	:after_last_instruction

	goto/32 :l_mLokfVkcaEyyveGr_7

	nop

	:l_GCwLHGXsjPWeTtoT_3
    mul-int p2, p0, p1

	goto/32 :l_yiaoPdjhQgjBqsjD_4

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_OGidUGpoAFyZZMlE_0

	nop

	:l_PCTIVFqrocOcNCpH_4
	if-lez v0, :gl_yLPPMwJeHCAQJCPe

	goto/32 :piKkUtxXpxvkANZn

	:gl_yLPPMwJeHCAQJCPe	goto/32 :l_lEJhOnAYoesehWdM_5

	nop

	:l_YKVnXdmMIQHWDtQv_3
	rem-int v0, v0, v1
	goto/32 :l_PCTIVFqrocOcNCpH_4

	nop

	:l_lEJhOnAYoesehWdM_5
	goto/32 :etJjCrvOfogYdFjH
	:piKkUtxXpxvkANZn
	:XWxQYvJfwxucfUyu

	goto/32 :l_XdvzNnCtYKEWGnev_6

	nop

	:l_WfrPismwqllBUewA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BLdPGppeOiVGwXqR_10

	nop

	:l_BLdPGppeOiVGwXqR_10
	goto/32 :before_first_instruction

	:etJjCrvOfogYdFjH
	goto/32 :l_YoogbghTvmHaFupz_11

	nop

	:l_PESwSFjRuKxBxgFj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WfrPismwqllBUewA_9

	nop

	:l_OGidUGpoAFyZZMlE_0
	const v0, 26
	goto/32 :l_zHSuTIzAbzHFuvIR_1

	nop

	:l_XdvzNnCtYKEWGnev_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_eZqcSixNsGkXeIGY_7

	nop

	:l_zHSuTIzAbzHFuvIR_1
	const v1, 29
	goto/32 :l_mxYShStYCMBDpHNH_2

	nop

	:l_mxYShStYCMBDpHNH_2
	add-int v0, v0, v1
	goto/32 :l_YKVnXdmMIQHWDtQv_3

	nop

	:l_eZqcSixNsGkXeIGY_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_PESwSFjRuKxBxgFj_8

	nop

	:l_YoogbghTvmHaFupz_11
	goto/32 :XWxQYvJfwxucfUyu
.end method

.method private final getDays-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_pJhgdFTOoayIJdzG_0

	nop

	:l_XvPBGzBWsVXCEBwP_4
    add-int p3, p2, p1

	goto/32 :l_lIikzopybYwjUOWz_5

	nop

	:l_AyPYrVztciWJgYZs_3
    mul-int p2, p0, p1

	goto/32 :l_XvPBGzBWsVXCEBwP_4

	nop

	:l_hzAOXVwOTNGtScOJ_1
    const/16 p0, 0x2a

	goto/32 :l_uQJJUMBVKiJnfZfx_2

	nop

	:l_uQJJUMBVKiJnfZfx_2
    const/16 p1, 0xd2

	goto/32 :l_AyPYrVztciWJgYZs_3

	nop

	:l_lIikzopybYwjUOWz_5
    int-to-double p0, p3

	goto/32 :l_tHnOGyDqKszbfwWv_6

	nop

	:l_pJhgdFTOoayIJdzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzAOXVwOTNGtScOJ_1

	nop

	:l_tHnOGyDqKszbfwWv_6
    return-void

	:after_last_instruction

	goto/32 :l_cfYGCyzGOWhKhTWj_7

	nop

	:l_cfYGCyzGOWhKhTWj_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_glwtlMREUlnnbpXp_0

	nop

	:l_bgITRyggSiKurldZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LUXaMsOJaJwnxtzD_7

	nop

	:l_iguBIjBZScwbKPvx_1
    const/16 p0, 0x2a

	goto/32 :l_ORPqKGpejtSXlxpj_2

	nop

	:l_RaWTiYXcACoICvbE_4
    add-int p3, p2, p1

	goto/32 :l_kOgIGnyNoozvbdkw_5

	nop

	:l_LUXaMsOJaJwnxtzD_7
	goto/32 :before_first_instruction

	:l_jiuZRpuopkAlHXUl_3
    mul-int p2, p0, p1

	goto/32 :l_RaWTiYXcACoICvbE_4

	nop

	:l_ORPqKGpejtSXlxpj_2
    const/16 p1, 0xd2

	goto/32 :l_jiuZRpuopkAlHXUl_3

	nop

	:l_glwtlMREUlnnbpXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iguBIjBZScwbKPvx_1

	nop

	:l_kOgIGnyNoozvbdkw_5
    int-to-double p0, p3

	goto/32 :l_bgITRyggSiKurldZ_6

	nop

.end method

.method private final getDays-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_xgsyOWFPuOmcxSVG_0

	nop

	:l_xgsyOWFPuOmcxSVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsVfadaaZfrwISci_1

	nop

	:l_CTwXlWCOXSGbVSFv_3
    mul-int p2, p0, p1

	goto/32 :l_lZQBXzLKnKSLGgFX_4

	nop

	:l_lZQBXzLKnKSLGgFX_4
    add-int p3, p2, p1

	goto/32 :l_HQWalSptyGisjpwU_5

	nop

	:l_HsVfadaaZfrwISci_1
    const/16 p0, 0x2a

	goto/32 :l_YiAGsIBLjZcdaYuB_2

	nop

	:l_tBBzEYTPOuCxJtuh_7
	goto/32 :before_first_instruction

	:l_HQWalSptyGisjpwU_5
    int-to-double p0, p3

	goto/32 :l_vnhjwOEokXKtjZYC_6

	nop

	:l_vnhjwOEokXKtjZYC_6
    return-void

	:after_last_instruction

	goto/32 :l_tBBzEYTPOuCxJtuh_7

	nop

	:l_YiAGsIBLjZcdaYuB_2
    const/16 p1, 0xd2

	goto/32 :l_CTwXlWCOXSGbVSFv_3

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_lhhpkTgavlRYIpmC_0

	nop

	:l_rOFeyRtdnuknGyaY_4
	if-lez v0, :gl_aLfTquhcfcseIRXG

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_aLfTquhcfcseIRXG	goto/32 :l_vKVTbMRQFZbuYMZr_5

	nop

	:l_wCsLrFjcmdAGYYPh_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qwkkNCOkmhKMXHbA_9

	nop

	:l_vKVTbMRQFZbuYMZr_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_MDstkNsLauniWdSW_6

	nop

	:l_MDstkNsLauniWdSW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_iXHwUGIMPiqjrmjg_7

	nop

	:l_iXHwUGIMPiqjrmjg_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_wCsLrFjcmdAGYYPh_8

	nop

	:l_lhhpkTgavlRYIpmC_0
	const v0, 18
	goto/32 :l_xhbrdzEBtioCktOI_1

	nop

	:l_xhbrdzEBtioCktOI_1
	const v1, 3
	goto/32 :l_cQMRtGIHeSLwLqWz_2

	nop

	:l_cQMRtGIHeSLwLqWz_2
	add-int v0, v0, v1
	goto/32 :l_JOlPIcbkBdUVRabg_3

	nop

	:l_JOlPIcbkBdUVRabg_3
	rem-int v0, v0, v1
	goto/32 :l_rOFeyRtdnuknGyaY_4

	nop

	:l_gGxHfiMemuYzZsCQ_11
	goto/32 :AkxMCujnELeXelFe
	:l_qwkkNCOkmhKMXHbA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ucdUNMDcrpaklqcq_10

	nop

	:l_ucdUNMDcrpaklqcq_10
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_gGxHfiMemuYzZsCQ_11

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_zUPnqDhStIMqTkCt_0

	nop

	:l_sguTTSAxjkyccmdy_4
    add-int p3, p2, p1

	goto/32 :l_CqWhqynUrLGSNEcl_5

	nop

	:l_zUPnqDhStIMqTkCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leWaQitCKIemYWwO_1

	nop

	:l_hfGyZMdcWhrjwoZc_7
	goto/32 :before_first_instruction

	:l_CqWhqynUrLGSNEcl_5
    int-to-double p0, p3

	goto/32 :l_KWdAoKDEsZLZhoNs_6

	nop

	:l_lTNXkWeiFEEtEdXx_2
    const/16 p1, 0xd2

	goto/32 :l_BBMCMYYQdIldSQgQ_3

	nop

	:l_leWaQitCKIemYWwO_1
    const/16 p0, 0x2a

	goto/32 :l_lTNXkWeiFEEtEdXx_2

	nop

	:l_BBMCMYYQdIldSQgQ_3
    mul-int p2, p0, p1

	goto/32 :l_sguTTSAxjkyccmdy_4

	nop

	:l_KWdAoKDEsZLZhoNs_6
    return-void

	:after_last_instruction

	goto/32 :l_hfGyZMdcWhrjwoZc_7

	nop

.end method

.method private final getDays-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_eXWIoZgHBHpWcUEQ_0

	nop

	:l_huRaeTjvMNKpDyaz_4
    add-int p3, p2, p1

	goto/32 :l_rNamgTnbQdtgCbkQ_5

	nop

	:l_GmitCXpdZvLgYevM_2
    const/16 p1, 0xd2

	goto/32 :l_XTaTDuWcWeamRHvz_3

	nop

	:l_rNamgTnbQdtgCbkQ_5
    int-to-double p0, p3

	goto/32 :l_ZKcNGWBzHZUjLqyQ_6

	nop

	:l_ZKcNGWBzHZUjLqyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HhJlUcteXyCSeGCz_7

	nop

	:l_HhJlUcteXyCSeGCz_7
	goto/32 :before_first_instruction

	:l_eXWIoZgHBHpWcUEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njpxRfljHVnixMAO_1

	nop

	:l_njpxRfljHVnixMAO_1
    const/16 p0, 0x2a

	goto/32 :l_GmitCXpdZvLgYevM_2

	nop

	:l_XTaTDuWcWeamRHvz_3
    mul-int p2, p0, p1

	goto/32 :l_huRaeTjvMNKpDyaz_4

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_QerlsAABdwXtWVcA_0

	nop

	:l_eZsatjcchpiGMfhH_5
    int-to-double p0, p3

	goto/32 :l_QtUMNZYXocbpkUGI_6

	nop

	:l_QtUMNZYXocbpkUGI_6
    return-void

	:after_last_instruction

	goto/32 :l_FYLlsIgKWLYEyMpC_7

	nop

	:l_QerlsAABdwXtWVcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHVCInmwsoofbMjG_1

	nop

	:l_FYLlsIgKWLYEyMpC_7
	goto/32 :before_first_instruction

	:l_fwvhGBYLtaHAeGOQ_4
    add-int p3, p2, p1

	goto/32 :l_eZsatjcchpiGMfhH_5

	nop

	:l_VHVCInmwsoofbMjG_1
    const/16 p0, 0x2a

	goto/32 :l_DDkWYUCGAsKtapUZ_2

	nop

	:l_DDkWYUCGAsKtapUZ_2
    const/16 p1, 0xd2

	goto/32 :l_FXGMQgrmDzdZRHbX_3

	nop

	:l_FXGMQgrmDzdZRHbX_3
    mul-int p2, p0, p1

	goto/32 :l_fwvhGBYLtaHAeGOQ_4

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_sTwqJQIUQfhAUbuN_0

	nop

	:l_tdQuNNSACteLpyNz_2
	add-int v0, v0, v1
	goto/32 :l_wTBihhGjkpkUoOAR_3

	nop

	:l_zwRtbrndnqMhpIeB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_DpteQZOXVAOFBQGb_7

	nop

	:l_wTBihhGjkpkUoOAR_3
	rem-int v0, v0, v1
	goto/32 :l_flZhyLHJzsDKmEZE_4

	nop

	:l_SZqvgSTbOrRjZmwl_5
	goto/32 :utQltFufFfBXfqJy
	:kQAuciUmtSKjmqAr
	:yNFWDNoZTxKzTZcH

	goto/32 :l_zwRtbrndnqMhpIeB_6

	nop

	:l_wMgLZdGnWQkpqHRq_1
	const v1, 23
	goto/32 :l_tdQuNNSACteLpyNz_2

	nop

	:l_UhVglvTBDRtDHboI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fkVofyyzXfAKBSWp_10

	nop

	:l_DpteQZOXVAOFBQGb_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_kEonlmUsegWJRzHI_8

	nop

	:l_flZhyLHJzsDKmEZE_4
	if-lez v0, :gl_AeoKCWbKRNvTPMDK

	goto/32 :kQAuciUmtSKjmqAr

	:gl_AeoKCWbKRNvTPMDK	goto/32 :l_SZqvgSTbOrRjZmwl_5

	nop

	:l_kEonlmUsegWJRzHI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UhVglvTBDRtDHboI_9

	nop

	:l_PDKskJwmjrrfEVNJ_11
	goto/32 :yNFWDNoZTxKzTZcH
	:l_fkVofyyzXfAKBSWp_10
	goto/32 :before_first_instruction

	:utQltFufFfBXfqJy
	goto/32 :l_PDKskJwmjrrfEVNJ_11

	nop

	:l_sTwqJQIUQfhAUbuN_0
	const v0, 11
	goto/32 :l_wMgLZdGnWQkpqHRq_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_RFgyJEVBvIXvEPeV_0

	nop

	:l_voHcPFtAZsJDfWnF_1
    const/16 p0, 0x2a

	goto/32 :l_DCKBVmpfsKxspLEE_2

	nop

	:l_KNdGiNFJhxmwWKWD_3
    mul-int p2, p0, p1

	goto/32 :l_toKAevpSJOFIkNcp_4

	nop

	:l_algXXqTAyGNzLtkc_6
    return-void

	:after_last_instruction

	goto/32 :l_DMeHhQLpgugSquEX_7

	nop

	:l_toKAevpSJOFIkNcp_4
    add-int p3, p2, p1

	goto/32 :l_yTlwQcCxlHbvRknW_5

	nop

	:l_RFgyJEVBvIXvEPeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voHcPFtAZsJDfWnF_1

	nop

	:l_DCKBVmpfsKxspLEE_2
    const/16 p1, 0xd2

	goto/32 :l_KNdGiNFJhxmwWKWD_3

	nop

	:l_DMeHhQLpgugSquEX_7
	goto/32 :before_first_instruction

	:l_yTlwQcCxlHbvRknW_5
    int-to-double p0, p3

	goto/32 :l_algXXqTAyGNzLtkc_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_SVnzMKuiKeuKVrHX_0

	nop

	:l_SVnzMKuiKeuKVrHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGLVIEILlnQuQaeg_1

	nop

	:l_OXUTgsfyGGqftfok_4
    add-int p3, p2, p1

	goto/32 :l_VCTKoqWEJzWqjPEi_5

	nop

	:l_EGLVIEILlnQuQaeg_1
    const/16 p0, 0x2a

	goto/32 :l_cRksGUzIdwEfOufS_2

	nop

	:l_cRksGUzIdwEfOufS_2
    const/16 p1, 0xd2

	goto/32 :l_zTxcXSVfAUsFQARW_3

	nop

	:l_VCTKoqWEJzWqjPEi_5
    int-to-double p0, p3

	goto/32 :l_zCMcmUuHsamQbECU_6

	nop

	:l_gZBMCNxOFViBaTnM_7
	goto/32 :before_first_instruction

	:l_zTxcXSVfAUsFQARW_3
    mul-int p2, p0, p1

	goto/32 :l_OXUTgsfyGGqftfok_4

	nop

	:l_zCMcmUuHsamQbECU_6
    return-void

	:after_last_instruction

	goto/32 :l_gZBMCNxOFViBaTnM_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_ffxzmaaRhrdRlMAH_0

	nop

	:l_NmOdLuqTYJlhuneo_2
    const/16 p1, 0xd2

	goto/32 :l_hCRARaPfxwBBCumh_3

	nop

	:l_hCRARaPfxwBBCumh_3
    mul-int p2, p0, p1

	goto/32 :l_tJWujrNKyQaXbXyI_4

	nop

	:l_ffxzmaaRhrdRlMAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsQJEXzvxPjBGkVj_1

	nop

	:l_ryLMUrfHfxQNudZr_7
	goto/32 :before_first_instruction

	:l_zsQJEXzvxPjBGkVj_1
    const/16 p0, 0x2a

	goto/32 :l_NmOdLuqTYJlhuneo_2

	nop

	:l_BfNkQkqAlQIEZbBY_6
    return-void

	:after_last_instruction

	goto/32 :l_ryLMUrfHfxQNudZr_7

	nop

	:l_tJWujrNKyQaXbXyI_4
    add-int p3, p2, p1

	goto/32 :l_WthAEZRWCYfjARDb_5

	nop

	:l_WthAEZRWCYfjARDb_5
    int-to-double p0, p3

	goto/32 :l_BfNkQkqAlQIEZbBY_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_eNkesIjbeoGeJmGa_0

	nop

	:l_UQwPDvGrkPfYazgb_1
    return-void

	:after_last_instruction

	goto/32 :l_LHGUcJOCErJLyQsK_2

	nop

	:l_LHGUcJOCErJLyQsK_2
	goto/32 :before_first_instruction

	:l_eNkesIjbeoGeJmGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQwPDvGrkPfYazgb_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_zawcDwfcCKszJDXG_0

	nop

	:l_hUXVipicFbbHcdcj_4
    add-int p3, p2, p1

	goto/32 :l_VuDedCFTgOqbwncT_5

	nop

	:l_zrxbmZYvhLIfoIfo_3
    mul-int p2, p0, p1

	goto/32 :l_hUXVipicFbbHcdcj_4

	nop

	:l_dtqKoKVLkuPdPRFM_1
    const/16 p0, 0x2a

	goto/32 :l_flZJarfrYSgCLGvo_2

	nop

	:l_zawcDwfcCKszJDXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtqKoKVLkuPdPRFM_1

	nop

	:l_jYUoqsibTQqTxfGw_7
	goto/32 :before_first_instruction

	:l_NXAmDgYjRBRQUUlw_6
    return-void

	:after_last_instruction

	goto/32 :l_jYUoqsibTQqTxfGw_7

	nop

	:l_flZJarfrYSgCLGvo_2
    const/16 p1, 0xd2

	goto/32 :l_zrxbmZYvhLIfoIfo_3

	nop

	:l_VuDedCFTgOqbwncT_5
    int-to-double p0, p3

	goto/32 :l_NXAmDgYjRBRQUUlw_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_CyPSLeRumLIuoXCC_0

	nop

	:l_toiqgGzFpaxCJXTP_1
    const/16 p0, 0x2a

	goto/32 :l_JcClrUfHPxRpBwUL_2

	nop

	:l_JcClrUfHPxRpBwUL_2
    const/16 p1, 0xd2

	goto/32 :l_xvTcbfhboHcvdjxF_3

	nop

	:l_xvTcbfhboHcvdjxF_3
    mul-int p2, p0, p1

	goto/32 :l_AhOBRCdkLMTCqNwf_4

	nop

	:l_YtRJfckErIYYfgCq_7
	goto/32 :before_first_instruction

	:l_ZWHbuCwhjmXzyQyB_5
    int-to-double p0, p3

	goto/32 :l_BRSRjHduEGCDKyvB_6

	nop

	:l_AhOBRCdkLMTCqNwf_4
    add-int p3, p2, p1

	goto/32 :l_ZWHbuCwhjmXzyQyB_5

	nop

	:l_BRSRjHduEGCDKyvB_6
    return-void

	:after_last_instruction

	goto/32 :l_YtRJfckErIYYfgCq_7

	nop

	:l_CyPSLeRumLIuoXCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toiqgGzFpaxCJXTP_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_MoxCAASvbKPrkktd_0

	nop

	:l_MoxCAASvbKPrkktd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcdozKgKrwANUQAq_1

	nop

	:l_VTSijZqXxqonGKCy_7
	goto/32 :before_first_instruction

	:l_DdrdgYQWWIYODcZo_2
    const/16 p1, 0xd2

	goto/32 :l_SVUJwPxpaKPycSVU_3

	nop

	:l_SfsNQNdXBhcCahav_5
    int-to-double p0, p3

	goto/32 :l_VMjVlJIiClaSRYyU_6

	nop

	:l_SVUJwPxpaKPycSVU_3
    mul-int p2, p0, p1

	goto/32 :l_DIASdnqJmtqMmTXp_4

	nop

	:l_DIASdnqJmtqMmTXp_4
    add-int p3, p2, p1

	goto/32 :l_SfsNQNdXBhcCahav_5

	nop

	:l_GcdozKgKrwANUQAq_1
    const/16 p0, 0x2a

	goto/32 :l_DdrdgYQWWIYODcZo_2

	nop

	:l_VMjVlJIiClaSRYyU_6
    return-void

	:after_last_instruction

	goto/32 :l_VTSijZqXxqonGKCy_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_TmdLaosruTxNZPJh_0

	nop

	:l_VVZvfWEgiBmWdTAT_2
	goto/32 :before_first_instruction

	:l_MvnXnQxolgbMAUrM_1
    return-void

	:after_last_instruction

	goto/32 :l_VVZvfWEgiBmWdTAT_2

	nop

	:l_TmdLaosruTxNZPJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvnXnQxolgbMAUrM_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_CImpBXJoCWKJGWOS_0

	nop

	:l_TrSIxKSzjdFMglfo_2
    const/16 p1, 0xd2

	goto/32 :l_RcwkmssVKQUDYaGE_3

	nop

	:l_CImpBXJoCWKJGWOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrMSGUxCqVPLmOuQ_1

	nop

	:l_GtkltVVDxSMSAeQD_5
    int-to-double p0, p3

	goto/32 :l_fHHhEYwOtzVXelgo_6

	nop

	:l_RcwkmssVKQUDYaGE_3
    mul-int p2, p0, p1

	goto/32 :l_LLnwllRneDQpzDlc_4

	nop

	:l_ftQCZGaEHAhvtrQx_7
	goto/32 :before_first_instruction

	:l_wrMSGUxCqVPLmOuQ_1
    const/16 p0, 0x2a

	goto/32 :l_TrSIxKSzjdFMglfo_2

	nop

	:l_fHHhEYwOtzVXelgo_6
    return-void

	:after_last_instruction

	goto/32 :l_ftQCZGaEHAhvtrQx_7

	nop

	:l_LLnwllRneDQpzDlc_4
    add-int p3, p2, p1

	goto/32 :l_GtkltVVDxSMSAeQD_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_OhqJqolQIRlOwBlQ_0

	nop

	:l_yRRZYcwYYRWHPlfB_7
	goto/32 :before_first_instruction

	:l_fTdhjyKnyzpLKPFH_1
    const/16 p0, 0x2a

	goto/32 :l_GuSzAhzzzgHnxMpk_2

	nop

	:l_IWpQDzViAKMkbIih_4
    add-int p3, p2, p1

	goto/32 :l_DRzWLWHKfwkuuuaK_5

	nop

	:l_OhqJqolQIRlOwBlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTdhjyKnyzpLKPFH_1

	nop

	:l_thsQYcorwkUMIsDi_3
    mul-int p2, p0, p1

	goto/32 :l_IWpQDzViAKMkbIih_4

	nop

	:l_FzSDAzwMGZcnQsWy_6
    return-void

	:after_last_instruction

	goto/32 :l_yRRZYcwYYRWHPlfB_7

	nop

	:l_DRzWLWHKfwkuuuaK_5
    int-to-double p0, p3

	goto/32 :l_FzSDAzwMGZcnQsWy_6

	nop

	:l_GuSzAhzzzgHnxMpk_2
    const/16 p1, 0xd2

	goto/32 :l_thsQYcorwkUMIsDi_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_cQbJMfNErmuXqvkk_0

	nop

	:l_pyVsHQzposhSrlhy_4
    add-int p3, p2, p1

	goto/32 :l_KGACxZpsnCUyJCrb_5

	nop

	:l_hMAjDeJAkRFhiMMd_2
    const/16 p1, 0xd2

	goto/32 :l_ArjXjylBuJKNasXz_3

	nop

	:l_SfNdWROdHJcylvKk_7
	goto/32 :before_first_instruction

	:l_ArjXjylBuJKNasXz_3
    mul-int p2, p0, p1

	goto/32 :l_pyVsHQzposhSrlhy_4

	nop

	:l_KGACxZpsnCUyJCrb_5
    int-to-double p0, p3

	goto/32 :l_ATjoWawTzORyqxpX_6

	nop

	:l_ATjoWawTzORyqxpX_6
    return-void

	:after_last_instruction

	goto/32 :l_SfNdWROdHJcylvKk_7

	nop

	:l_cQbJMfNErmuXqvkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_migePQeDhUEhYDZi_1

	nop

	:l_migePQeDhUEhYDZi_1
    const/16 p0, 0x2a

	goto/32 :l_hMAjDeJAkRFhiMMd_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_QgMhDNwZSHEdYZZg_0

	nop

	:l_QgMhDNwZSHEdYZZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYrwZNVxUoRSiJZn_1

	nop

	:l_jYrwZNVxUoRSiJZn_1
    return-void

	:after_last_instruction

	goto/32 :l_MyidAUKADgOOLPtd_2

	nop

	:l_MyidAUKADgOOLPtd_2
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NDloKQUyMBBWglXQ_0

	nop

	:l_GjpBFoQQFuWKqfwV_5
    int-to-double p0, p3

	goto/32 :l_qEbGXSwjKSTiLJpe_6

	nop

	:l_rVgIvyhUDzjfRQIf_1
    const/16 p0, 0x2a

	goto/32 :l_OPTKUvqWwNfxHlHq_2

	nop

	:l_qEbGXSwjKSTiLJpe_6
    return-void

	:after_last_instruction

	goto/32 :l_HqAtQrQnXjJqhVIE_7

	nop

	:l_juyhbQIldNBbTzcB_3
    mul-int p2, p0, p1

	goto/32 :l_DEtEpzUjuOVsdOsu_4

	nop

	:l_HqAtQrQnXjJqhVIE_7
	goto/32 :before_first_instruction

	:l_OPTKUvqWwNfxHlHq_2
    const/16 p1, 0xd2

	goto/32 :l_juyhbQIldNBbTzcB_3

	nop

	:l_DEtEpzUjuOVsdOsu_4
    add-int p3, p2, p1

	goto/32 :l_GjpBFoQQFuWKqfwV_5

	nop

	:l_NDloKQUyMBBWglXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVgIvyhUDzjfRQIf_1

	nop

.end method

.method private final getHours-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_bmnrEwxcKvwqcXhH_0

	nop

	:l_bmnrEwxcKvwqcXhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhEbvOCRbbLmcCuK_1

	nop

	:l_GIbBcsHWQEcgtcmA_3
    mul-int p2, p0, p1

	goto/32 :l_EJpbCPkQhsBFaEFe_4

	nop

	:l_rblflzarylDVKWuk_7
	goto/32 :before_first_instruction

	:l_IAIPKmPXSGHxnUvB_5
    int-to-double p0, p3

	goto/32 :l_scTVzNQaKvuGMHEP_6

	nop

	:l_DAkzjIWEblUuCTap_2
    const/16 p1, 0xd2

	goto/32 :l_GIbBcsHWQEcgtcmA_3

	nop

	:l_QhEbvOCRbbLmcCuK_1
    const/16 p0, 0x2a

	goto/32 :l_DAkzjIWEblUuCTap_2

	nop

	:l_EJpbCPkQhsBFaEFe_4
    add-int p3, p2, p1

	goto/32 :l_IAIPKmPXSGHxnUvB_5

	nop

	:l_scTVzNQaKvuGMHEP_6
    return-void

	:after_last_instruction

	goto/32 :l_rblflzarylDVKWuk_7

	nop

.end method

.method private final getHours-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_HtHkyjpequXzUyci_0

	nop

	:l_luyxXccUjzriUGWl_3
    mul-int p2, p0, p1

	goto/32 :l_raLwwdptcjUhlEGh_4

	nop

	:l_CsoZPfYGzharrGud_1
    const/16 p0, 0x2a

	goto/32 :l_TzOaoKOIpimlabdR_2

	nop

	:l_PbaUZbhMgzONYVbT_5
    int-to-double p0, p3

	goto/32 :l_vIdvcWNHqrPBnmYt_6

	nop

	:l_vIdvcWNHqrPBnmYt_6
    return-void

	:after_last_instruction

	goto/32 :l_pEwFcoILVFGDmPIY_7

	nop

	:l_TzOaoKOIpimlabdR_2
    const/16 p1, 0xd2

	goto/32 :l_luyxXccUjzriUGWl_3

	nop

	:l_pEwFcoILVFGDmPIY_7
	goto/32 :before_first_instruction

	:l_raLwwdptcjUhlEGh_4
    add-int p3, p2, p1

	goto/32 :l_PbaUZbhMgzONYVbT_5

	nop

	:l_HtHkyjpequXzUyci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsoZPfYGzharrGud_1

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_HlznhUASojRPzYUQ_0

	nop

	:l_gMcUrTszRwFkoVCe_10
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_LasgxlkaglQmXEFi_11

	nop

	:l_zVtLFfXpXKLgafEX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gMcUrTszRwFkoVCe_10

	nop

	:l_ifklLflSzhLChlZg_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_NhxlygwvkMSawmpl_6

	nop

	:l_NmaoQNySORxTqnIR_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_IJRMHuosfFjRGRKg_8

	nop

	:l_SntpYNmtlLSVvEdE_2
	add-int v0, v0, v1
	goto/32 :l_emixgdJxwHgPNMWC_3

	nop

	:l_gawGxTSfCCJBAaBg_4
	if-lez v0, :gl_vrOOebAYaXthnLmZ

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_vrOOebAYaXthnLmZ	goto/32 :l_ifklLflSzhLChlZg_5

	nop

	:l_HlznhUASojRPzYUQ_0
	const v0, 5
	goto/32 :l_lPPalyTCcUYaefiU_1

	nop

	:l_LasgxlkaglQmXEFi_11
	goto/32 :KTesVWIViPvxltao
	:l_NhxlygwvkMSawmpl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_NmaoQNySORxTqnIR_7

	nop

	:l_lPPalyTCcUYaefiU_1
	const v1, 12
	goto/32 :l_SntpYNmtlLSVvEdE_2

	nop

	:l_emixgdJxwHgPNMWC_3
	rem-int v0, v0, v1
	goto/32 :l_gawGxTSfCCJBAaBg_4

	nop

	:l_IJRMHuosfFjRGRKg_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zVtLFfXpXKLgafEX_9

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_aAcwvyFtPPzheLVL_0

	nop

	:l_XbCvcfmTIZyXihTo_2
    const/16 p1, 0xd2

	goto/32 :l_EzkROQhDlGohhRUR_3

	nop

	:l_EzkROQhDlGohhRUR_3
    mul-int p2, p0, p1

	goto/32 :l_ftpKCaWhWbObEwXF_4

	nop

	:l_RixJThGzyvfRkQPC_1
    const/16 p0, 0x2a

	goto/32 :l_XbCvcfmTIZyXihTo_2

	nop

	:l_ftpKCaWhWbObEwXF_4
    add-int p3, p2, p1

	goto/32 :l_fXGhIjLQwpqUSUwE_5

	nop

	:l_aAcwvyFtPPzheLVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RixJThGzyvfRkQPC_1

	nop

	:l_hvORuiCQlZRTaJlx_6
    return-void

	:after_last_instruction

	goto/32 :l_ozWEfWqMFyvFPWuJ_7

	nop

	:l_ozWEfWqMFyvFPWuJ_7
	goto/32 :before_first_instruction

	:l_fXGhIjLQwpqUSUwE_5
    int-to-double p0, p3

	goto/32 :l_hvORuiCQlZRTaJlx_6

	nop

.end method

.method private final getHours-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_qOWqEmJXkRyAXKDw_0

	nop

	:l_bYgoBSbrsosXpAXT_3
    mul-int p2, p0, p1

	goto/32 :l_aIgecLNOdQIdZibu_4

	nop

	:l_EUfocdUriQfiRYGk_1
    const/16 p0, 0x2a

	goto/32 :l_UpukAMeTJMobNkuv_2

	nop

	:l_qOWqEmJXkRyAXKDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUfocdUriQfiRYGk_1

	nop

	:l_QjbbBtsHHGhXAgGT_5
    int-to-double p0, p3

	goto/32 :l_elHOtrkvJogVLVhq_6

	nop

	:l_UpukAMeTJMobNkuv_2
    const/16 p1, 0xd2

	goto/32 :l_bYgoBSbrsosXpAXT_3

	nop

	:l_elHOtrkvJogVLVhq_6
    return-void

	:after_last_instruction

	goto/32 :l_RkkAIgvgoglfGZKf_7

	nop

	:l_RkkAIgvgoglfGZKf_7
	goto/32 :before_first_instruction

	:l_aIgecLNOdQIdZibu_4
    add-int p3, p2, p1

	goto/32 :l_QjbbBtsHHGhXAgGT_5

	nop

.end method

.method private final getHours-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FLqadrRQHvxyEpjs_0

	nop

	:l_DCMrolPBZybQhcuD_6
    return-void

	:after_last_instruction

	goto/32 :l_VVuFPtDzMTVPkjBe_7

	nop

	:l_VVuFPtDzMTVPkjBe_7
	goto/32 :before_first_instruction

	:l_DhbYFULjdaLwJPff_2
    const/16 p1, 0xd2

	goto/32 :l_tEZwVIQvqOKVIZTt_3

	nop

	:l_FLqadrRQHvxyEpjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKptiurosmCRGGim_1

	nop

	:l_RvyUSHcfoyzxCFWX_4
    add-int p3, p2, p1

	goto/32 :l_kbCBUZbUcTrefbXa_5

	nop

	:l_tEZwVIQvqOKVIZTt_3
    mul-int p2, p0, p1

	goto/32 :l_RvyUSHcfoyzxCFWX_4

	nop

	:l_iKptiurosmCRGGim_1
    const/16 p0, 0x2a

	goto/32 :l_DhbYFULjdaLwJPff_2

	nop

	:l_kbCBUZbUcTrefbXa_5
    int-to-double p0, p3

	goto/32 :l_DCMrolPBZybQhcuD_6

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_qzcUYIegSLDXAUsZ_0

	nop

	:l_CSfAWzMQYrmstdaM_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_WDfzvHVxIOQBiPIc_8

	nop

	:l_TyRPkIvkonOJjIpW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ptxPFpYNeYnGlati_10

	nop

	:l_WDfzvHVxIOQBiPIc_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TyRPkIvkonOJjIpW_9

	nop

	:l_DYpsvxDcydXOaMaY_5
	goto/32 :SzOFRbVhTWJTkXna
	:hqnTOhmLyqELReGa
	:sCPIWVODgbQpJtvN

	goto/32 :l_rpNrvLELfJaCbBFP_6

	nop

	:l_qzcUYIegSLDXAUsZ_0
	const v0, 19
	goto/32 :l_xLNcoXBYyVJxxrFf_1

	nop

	:l_BuZoPmDhMzjMzBjY_11
	goto/32 :sCPIWVODgbQpJtvN
	:l_rpNrvLELfJaCbBFP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_CSfAWzMQYrmstdaM_7

	nop

	:l_tRqjULgaLXNkZLrb_2
	add-int v0, v0, v1
	goto/32 :l_SXSvLMDSkXilZzTW_3

	nop

	:l_ayfYlZzGKuSoPolk_4
	if-lez v0, :gl_rifwLKiYeBlzDhCx

	goto/32 :hqnTOhmLyqELReGa

	:gl_rifwLKiYeBlzDhCx	goto/32 :l_DYpsvxDcydXOaMaY_5

	nop

	:l_ptxPFpYNeYnGlati_10
	goto/32 :before_first_instruction

	:SzOFRbVhTWJTkXna
	goto/32 :l_BuZoPmDhMzjMzBjY_11

	nop

	:l_SXSvLMDSkXilZzTW_3
	rem-int v0, v0, v1
	goto/32 :l_ayfYlZzGKuSoPolk_4

	nop

	:l_xLNcoXBYyVJxxrFf_1
	const v1, 7
	goto/32 :l_tRqjULgaLXNkZLrb_2

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_ZYHmHrIepkxJMKLe_0

	nop

	:l_eeYJOfRGeuFDEYJe_4
    add-int p3, p2, p1

	goto/32 :l_COHQTydkDekQzORi_5

	nop

	:l_ZYHmHrIepkxJMKLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eooUkjPqYbFipuNW_1

	nop

	:l_eooUkjPqYbFipuNW_1
    const/16 p0, 0x2a

	goto/32 :l_TZusDLnyRiBpihOc_2

	nop

	:l_COHQTydkDekQzORi_5
    int-to-double p0, p3

	goto/32 :l_QnhhQCURAICSmvTP_6

	nop

	:l_QnhhQCURAICSmvTP_6
    return-void

	:after_last_instruction

	goto/32 :l_BlJtnAofEXpZkaNm_7

	nop

	:l_XswavyhbfWmlMKPC_3
    mul-int p2, p0, p1

	goto/32 :l_eeYJOfRGeuFDEYJe_4

	nop

	:l_BlJtnAofEXpZkaNm_7
	goto/32 :before_first_instruction

	:l_TZusDLnyRiBpihOc_2
    const/16 p1, 0xd2

	goto/32 :l_XswavyhbfWmlMKPC_3

	nop

.end method

.method private final getHours-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VnQzrxzQwYcMpedZ_0

	nop

	:l_PNbWXbBAFDUfsOzF_6
    return-void

	:after_last_instruction

	goto/32 :l_LbkCXpVOFqQYvBTo_7

	nop

	:l_UEaqcpLeKlqxgauR_4
    add-int p3, p2, p1

	goto/32 :l_MerLwvUXalgiuYNx_5

	nop

	:l_CJwGOhEOPUYEySvp_2
    const/16 p1, 0xd2

	goto/32 :l_TJKRXueGqBUHAudL_3

	nop

	:l_MerLwvUXalgiuYNx_5
    int-to-double p0, p3

	goto/32 :l_PNbWXbBAFDUfsOzF_6

	nop

	:l_myBKIEiinjzMJjcC_1
    const/16 p0, 0x2a

	goto/32 :l_CJwGOhEOPUYEySvp_2

	nop

	:l_TJKRXueGqBUHAudL_3
    mul-int p2, p0, p1

	goto/32 :l_UEaqcpLeKlqxgauR_4

	nop

	:l_VnQzrxzQwYcMpedZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myBKIEiinjzMJjcC_1

	nop

	:l_LbkCXpVOFqQYvBTo_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_jVHGafnAuaFSYHhj_0

	nop

	:l_gXzGZPuejyTtEtQL_3
    mul-int p2, p0, p1

	goto/32 :l_UhMrcqKHeorsqqeL_4

	nop

	:l_GfdRpqJtjmKgWoTL_5
    int-to-double p0, p3

	goto/32 :l_QhCKOrgcygEYmZrP_6

	nop

	:l_QhCKOrgcygEYmZrP_6
    return-void

	:after_last_instruction

	goto/32 :l_PStVjwVIryyytrur_7

	nop

	:l_PStVjwVIryyytrur_7
	goto/32 :before_first_instruction

	:l_gReMILkxiXBYLSyN_2
    const/16 p1, 0xd2

	goto/32 :l_gXzGZPuejyTtEtQL_3

	nop

	:l_wIaduiKEwRzRGpvt_1
    const/16 p0, 0x2a

	goto/32 :l_gReMILkxiXBYLSyN_2

	nop

	:l_UhMrcqKHeorsqqeL_4
    add-int p3, p2, p1

	goto/32 :l_GfdRpqJtjmKgWoTL_5

	nop

	:l_jVHGafnAuaFSYHhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIaduiKEwRzRGpvt_1

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ZCgPEoGtCuasZlWl_0

	nop

	:l_EABAsAaSUNAmsDNZ_10
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_TtJzICDbFIPgvhST_11

	nop

	:l_ozWAZbHNywffJeeU_4
	if-lez v0, :gl_xVsxmoqRtyYqXeou

	goto/32 :dtqFlylLdBdZJypI

	:gl_xVsxmoqRtyYqXeou	goto/32 :l_eMkDsbrLTcHmdqav_5

	nop

	:l_eMkDsbrLTcHmdqav_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_fUKZfBhROsJgyior_6

	nop

	:l_fUKZfBhROsJgyior_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_ccCgXFbJqxOolZiG_7

	nop

	:l_ccCgXFbJqxOolZiG_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ebgUqbYTvFpGEDCS_8

	nop

	:l_HozVfiqoHianVCuK_3
	rem-int v0, v0, v1
	goto/32 :l_ozWAZbHNywffJeeU_4

	nop

	:l_OINcJhfRDvRDiRKs_1
	const v1, 15
	goto/32 :l_IGubITDTFCseCJKl_2

	nop

	:l_ebgUqbYTvFpGEDCS_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yhuDpGTNYowCSQsc_9

	nop

	:l_ZCgPEoGtCuasZlWl_0
	const v0, 27
	goto/32 :l_OINcJhfRDvRDiRKs_1

	nop

	:l_TtJzICDbFIPgvhST_11
	goto/32 :rcmRFtWgGBAxJQRy
	:l_IGubITDTFCseCJKl_2
	add-int v0, v0, v1
	goto/32 :l_HozVfiqoHianVCuK_3

	nop

	:l_yhuDpGTNYowCSQsc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EABAsAaSUNAmsDNZ_10

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_HIBEIyMkwNFnAaxX_0

	nop

	:l_kwcJaZRwgeRQYAlM_3
    mul-int p2, p0, p1

	goto/32 :l_XGvvOALNywgcOMeB_4

	nop

	:l_VLsXCcOwSxhHgulM_6
    return-void

	:after_last_instruction

	goto/32 :l_lfJQGhrQXbuclHtE_7

	nop

	:l_XGvvOALNywgcOMeB_4
    add-int p3, p2, p1

	goto/32 :l_GopSckElzZEuOBYG_5

	nop

	:l_lfJQGhrQXbuclHtE_7
	goto/32 :before_first_instruction

	:l_PZJEysvYmzGpfSkE_2
    const/16 p1, 0xd2

	goto/32 :l_kwcJaZRwgeRQYAlM_3

	nop

	:l_HIBEIyMkwNFnAaxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHqYzYkLesAiwUER_1

	nop

	:l_rHqYzYkLesAiwUER_1
    const/16 p0, 0x2a

	goto/32 :l_PZJEysvYmzGpfSkE_2

	nop

	:l_GopSckElzZEuOBYG_5
    int-to-double p0, p3

	goto/32 :l_VLsXCcOwSxhHgulM_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_RgDNbVCVUFMYQrEY_0

	nop

	:l_eRdPVfKVtNsmwEME_7
	goto/32 :before_first_instruction

	:l_SoFEmJFODsZBaCGK_2
    const/16 p1, 0xd2

	goto/32 :l_PnUEnyAJHYLkcqci_3

	nop

	:l_JKAdWsMNEIhfvKRH_1
    const/16 p0, 0x2a

	goto/32 :l_SoFEmJFODsZBaCGK_2

	nop

	:l_PnUEnyAJHYLkcqci_3
    mul-int p2, p0, p1

	goto/32 :l_aYlIwblFlRiwVGXn_4

	nop

	:l_aYlIwblFlRiwVGXn_4
    add-int p3, p2, p1

	goto/32 :l_RORLqBALhIIjuJcZ_5

	nop

	:l_RgDNbVCVUFMYQrEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKAdWsMNEIhfvKRH_1

	nop

	:l_RORLqBALhIIjuJcZ_5
    int-to-double p0, p3

	goto/32 :l_qzZjRuhAwVvESMgu_6

	nop

	:l_qzZjRuhAwVvESMgu_6
    return-void

	:after_last_instruction

	goto/32 :l_eRdPVfKVtNsmwEME_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_BQhVYXKVslxjclNk_0

	nop

	:l_FvoGzugxveJDhShO_7
	goto/32 :before_first_instruction

	:l_YstDGeFNLeFIbDdu_1
    const/16 p0, 0x2a

	goto/32 :l_BVKbkRGDrUHYmruT_2

	nop

	:l_xbVfzKIdBDyUjgoZ_5
    int-to-double p0, p3

	goto/32 :l_hUNQxoJtNgKCQAAz_6

	nop

	:l_lRNLksMDylkLuqzI_4
    add-int p3, p2, p1

	goto/32 :l_xbVfzKIdBDyUjgoZ_5

	nop

	:l_BQhVYXKVslxjclNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YstDGeFNLeFIbDdu_1

	nop

	:l_hUNQxoJtNgKCQAAz_6
    return-void

	:after_last_instruction

	goto/32 :l_FvoGzugxveJDhShO_7

	nop

	:l_crReoRQBBeROCtMl_3
    mul-int p2, p0, p1

	goto/32 :l_lRNLksMDylkLuqzI_4

	nop

	:l_BVKbkRGDrUHYmruT_2
    const/16 p1, 0xd2

	goto/32 :l_crReoRQBBeROCtMl_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_oNmYaiATKcIktpTm_0

	nop

	:l_GljwwFbnuWhHPmyd_1
    return-void

	:after_last_instruction

	goto/32 :l_fumhqXVNbGDUZuXd_2

	nop

	:l_fumhqXVNbGDUZuXd_2
	goto/32 :before_first_instruction

	:l_oNmYaiATKcIktpTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GljwwFbnuWhHPmyd_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_SqZUpaEcyDQyvHlS_0

	nop

	:l_uPLHdusKCkNrieEh_2
    const/16 p1, 0xd2

	goto/32 :l_nTeVDixFwCxgyuqD_3

	nop

	:l_SqZUpaEcyDQyvHlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRntzEntDWzlFhGM_1

	nop

	:l_OciQFclZtwJeyGEj_6
    return-void

	:after_last_instruction

	goto/32 :l_cvIrpxasaWAqLCjU_7

	nop

	:l_YJUosYCBKmaxsWxw_5
    int-to-double p0, p3

	goto/32 :l_OciQFclZtwJeyGEj_6

	nop

	:l_cvIrpxasaWAqLCjU_7
	goto/32 :before_first_instruction

	:l_JjNKYLpoiceAeRBn_4
    add-int p3, p2, p1

	goto/32 :l_YJUosYCBKmaxsWxw_5

	nop

	:l_nTeVDixFwCxgyuqD_3
    mul-int p2, p0, p1

	goto/32 :l_JjNKYLpoiceAeRBn_4

	nop

	:l_pRntzEntDWzlFhGM_1
    const/16 p0, 0x2a

	goto/32 :l_uPLHdusKCkNrieEh_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_EjXlJfyNGtBluAYG_0

	nop

	:l_sOXzGdBRYfmdyrcX_1
    const/16 p0, 0x2a

	goto/32 :l_PedbCHEWLylEyfEt_2

	nop

	:l_zKPMqvnvcjTTAmwD_3
    mul-int p2, p0, p1

	goto/32 :l_kGSzYETCCSDemLPl_4

	nop

	:l_PedbCHEWLylEyfEt_2
    const/16 p1, 0xd2

	goto/32 :l_zKPMqvnvcjTTAmwD_3

	nop

	:l_POyxVWEiExQkLugB_6
    return-void

	:after_last_instruction

	goto/32 :l_DKJyXxrhChevXeTV_7

	nop

	:l_EjXlJfyNGtBluAYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOXzGdBRYfmdyrcX_1

	nop

	:l_DKJyXxrhChevXeTV_7
	goto/32 :before_first_instruction

	:l_nRfxHovfSHnzOioh_5
    int-to-double p0, p3

	goto/32 :l_POyxVWEiExQkLugB_6

	nop

	:l_kGSzYETCCSDemLPl_4
    add-int p3, p2, p1

	goto/32 :l_nRfxHovfSHnzOioh_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HUAJlRvsNnzZtNxU_0

	nop

	:l_zKYhVNQQZGGuMiUC_1
    const/16 p0, 0x2a

	goto/32 :l_xdouXcTDQuhhPshv_2

	nop

	:l_TSUuHNynlrrLnvcM_7
	goto/32 :before_first_instruction

	:l_zJTKCFgKdhZPlhaU_3
    mul-int p2, p0, p1

	goto/32 :l_GKVPHesJHTChHkTe_4

	nop

	:l_bilqKTpkFTpjnlWi_5
    int-to-double p0, p3

	goto/32 :l_NqOvTqMcGsRxuLMm_6

	nop

	:l_GKVPHesJHTChHkTe_4
    add-int p3, p2, p1

	goto/32 :l_bilqKTpkFTpjnlWi_5

	nop

	:l_xdouXcTDQuhhPshv_2
    const/16 p1, 0xd2

	goto/32 :l_zJTKCFgKdhZPlhaU_3

	nop

	:l_NqOvTqMcGsRxuLMm_6
    return-void

	:after_last_instruction

	goto/32 :l_TSUuHNynlrrLnvcM_7

	nop

	:l_HUAJlRvsNnzZtNxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKYhVNQQZGGuMiUC_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_StRSDPrPjZQalVNp_0

	nop

	:l_BZiTqfcARcdCAYOo_2
	goto/32 :before_first_instruction

	:l_gGCMToBYjTBPGcpw_1
    return-void

	:after_last_instruction

	goto/32 :l_BZiTqfcARcdCAYOo_2

	nop

	:l_StRSDPrPjZQalVNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGCMToBYjTBPGcpw_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tfBffwbKWSdzxHEf_0

	nop

	:l_MNIgRxAuwDLCuvvp_7
	goto/32 :before_first_instruction

	:l_zcbKZeOOvJoqSwVu_5
    int-to-double p0, p3

	goto/32 :l_UaxQzINUeTUWaXwM_6

	nop

	:l_wmINMwomZXbWGLIO_3
    mul-int p2, p0, p1

	goto/32 :l_jGzZJSnZfsbVrOQn_4

	nop

	:l_tfBffwbKWSdzxHEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPirQufwePdsDApY_1

	nop

	:l_UaxQzINUeTUWaXwM_6
    return-void

	:after_last_instruction

	goto/32 :l_MNIgRxAuwDLCuvvp_7

	nop

	:l_JPirQufwePdsDApY_1
    const/16 p0, 0x2a

	goto/32 :l_quJOrHEyOUqapXJN_2

	nop

	:l_jGzZJSnZfsbVrOQn_4
    add-int p3, p2, p1

	goto/32 :l_zcbKZeOOvJoqSwVu_5

	nop

	:l_quJOrHEyOUqapXJN_2
    const/16 p1, 0xd2

	goto/32 :l_wmINMwomZXbWGLIO_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_OHHbqZhAArcmYics_0

	nop

	:l_JbQNZnWHUdrZFSNb_5
    int-to-double p0, p3

	goto/32 :l_gkUmRlkXQNgyLTIx_6

	nop

	:l_sdGFTWaWBRNIgTTd_3
    mul-int p2, p0, p1

	goto/32 :l_jylnPTOKZmwfjqFT_4

	nop

	:l_QpzknuQckMuBQdeg_7
	goto/32 :before_first_instruction

	:l_jylnPTOKZmwfjqFT_4
    add-int p3, p2, p1

	goto/32 :l_JbQNZnWHUdrZFSNb_5

	nop

	:l_OHHbqZhAArcmYics_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDGTckUyhQzvQwjc_1

	nop

	:l_kDGTckUyhQzvQwjc_1
    const/16 p0, 0x2a

	goto/32 :l_dlCjmBbTSSMNeXaM_2

	nop

	:l_gkUmRlkXQNgyLTIx_6
    return-void

	:after_last_instruction

	goto/32 :l_QpzknuQckMuBQdeg_7

	nop

	:l_dlCjmBbTSSMNeXaM_2
    const/16 p1, 0xd2

	goto/32 :l_sdGFTWaWBRNIgTTd_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_vGaCOoCBMxvuVDnY_0

	nop

	:l_OwthlMJtzeuqqkZp_2
    const/16 p1, 0xd2

	goto/32 :l_ekfHCMSCBbhpfJIB_3

	nop

	:l_puQlLbjfwvDvsjTk_6
    return-void

	:after_last_instruction

	goto/32 :l_sxGPWZJlMvppdhtr_7

	nop

	:l_VXJvnRetzbfJKzhk_4
    add-int p3, p2, p1

	goto/32 :l_ZzHUMgqQAtvIiUho_5

	nop

	:l_vGaCOoCBMxvuVDnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZCfcuCmyVpMedZv_1

	nop

	:l_ekfHCMSCBbhpfJIB_3
    mul-int p2, p0, p1

	goto/32 :l_VXJvnRetzbfJKzhk_4

	nop

	:l_sxGPWZJlMvppdhtr_7
	goto/32 :before_first_instruction

	:l_mZCfcuCmyVpMedZv_1
    const/16 p0, 0x2a

	goto/32 :l_OwthlMJtzeuqqkZp_2

	nop

	:l_ZzHUMgqQAtvIiUho_5
    int-to-double p0, p3

	goto/32 :l_puQlLbjfwvDvsjTk_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_UyFCQhxddRYpYdsY_0

	nop

	:l_UyFCQhxddRYpYdsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxWfgPzOILQUBSmb_1

	nop

	:l_CxWfgPzOILQUBSmb_1
    return-void

	:after_last_instruction

	goto/32 :l_goFGiGabmnMbGfOp_2

	nop

	:l_goFGiGabmnMbGfOp_2
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_AmqaJFKTeaqtKVCG_0

	nop

	:l_tKKVeQtFVdbUZVIQ_1
    const/16 p0, 0x2a

	goto/32 :l_AzegauYFaSgjIZXC_2

	nop

	:l_aiAhtStjFpvBDHDO_6
    return-void

	:after_last_instruction

	goto/32 :l_vzGthdZTAfzudeWn_7

	nop

	:l_vzGthdZTAfzudeWn_7
	goto/32 :before_first_instruction

	:l_AzegauYFaSgjIZXC_2
    const/16 p1, 0xd2

	goto/32 :l_kyyWZqUgJjEZKkvW_3

	nop

	:l_AmqaJFKTeaqtKVCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKKVeQtFVdbUZVIQ_1

	nop

	:l_kyyWZqUgJjEZKkvW_3
    mul-int p2, p0, p1

	goto/32 :l_atHDhhFPnFOHnldV_4

	nop

	:l_atHDhhFPnFOHnldV_4
    add-int p3, p2, p1

	goto/32 :l_JOHQcNKvhSTWGakJ_5

	nop

	:l_JOHQcNKvhSTWGakJ_5
    int-to-double p0, p3

	goto/32 :l_aiAhtStjFpvBDHDO_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_VpuObrwcXwJKkfdp_0

	nop

	:l_tuFKywaihlbUrtZl_4
    add-int p3, p2, p1

	goto/32 :l_ZYbVysQJMiXqZDfk_5

	nop

	:l_VIPaxJbraJeOtsrp_1
    const/16 p0, 0x2a

	goto/32 :l_uFtalgBLAzcbtgRP_2

	nop

	:l_PZTFokHYtqWASvVP_3
    mul-int p2, p0, p1

	goto/32 :l_tuFKywaihlbUrtZl_4

	nop

	:l_QcgLBzvpHqKXOgbu_6
    return-void

	:after_last_instruction

	goto/32 :l_tkVNTEINXTaZTZbm_7

	nop

	:l_uFtalgBLAzcbtgRP_2
    const/16 p1, 0xd2

	goto/32 :l_PZTFokHYtqWASvVP_3

	nop

	:l_ZYbVysQJMiXqZDfk_5
    int-to-double p0, p3

	goto/32 :l_QcgLBzvpHqKXOgbu_6

	nop

	:l_VpuObrwcXwJKkfdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIPaxJbraJeOtsrp_1

	nop

	:l_tkVNTEINXTaZTZbm_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_fNINcWnDcBRSdfFv_0

	nop

	:l_fNINcWnDcBRSdfFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahlIqJGIkerYqFbj_1

	nop

	:l_ahlIqJGIkerYqFbj_1
    const/16 p0, 0x2a

	goto/32 :l_ckCNILRmIECZQnII_2

	nop

	:l_aJqbItXYjaVvHGhY_7
	goto/32 :before_first_instruction

	:l_yqMQnaFXLbXxxEBW_5
    int-to-double p0, p3

	goto/32 :l_rPQneEzKpcUvzgjE_6

	nop

	:l_rPQneEzKpcUvzgjE_6
    return-void

	:after_last_instruction

	goto/32 :l_aJqbItXYjaVvHGhY_7

	nop

	:l_dijutOscoNVyCykC_4
    add-int p3, p2, p1

	goto/32 :l_yqMQnaFXLbXxxEBW_5

	nop

	:l_ckCNILRmIECZQnII_2
    const/16 p1, 0xd2

	goto/32 :l_DtJaVQuOnGEpTfYg_3

	nop

	:l_DtJaVQuOnGEpTfYg_3
    mul-int p2, p0, p1

	goto/32 :l_dijutOscoNVyCykC_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_xrcEZZIRvVvrvvtJ_0

	nop

	:l_RNgqCOKuXnCWqlba_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_cXnXHAJobstykuhd_7

	nop

	:l_qxPBygBALkFUbztR_11
	goto/32 :wXhnXQTUqctMbWlL
	:l_ICUnXdLIaJDoKcKh_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bpnJroBleKecqfBC_9

	nop

	:l_cXnXHAJobstykuhd_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ICUnXdLIaJDoKcKh_8

	nop

	:l_fQnZwisdWhuVnzID_4
	if-lez v0, :gl_znhPwsJRsNbMIiUT

	goto/32 :TNKiiobAUEXPBdVK

	:gl_znhPwsJRsNbMIiUT	goto/32 :l_FYVcnEDIfJRnEvoQ_5

	nop

	:l_abpBTybVEvSZSOTv_3
	rem-int v0, v0, v1
	goto/32 :l_fQnZwisdWhuVnzID_4

	nop

	:l_bpnJroBleKecqfBC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aMFBEnLnOvMSMEYO_10

	nop

	:l_aMFBEnLnOvMSMEYO_10
	goto/32 :before_first_instruction

	:mxhSRuytDFCFYkMW
	goto/32 :l_qxPBygBALkFUbztR_11

	nop

	:l_CiSYhWZbRvhDYFto_2
	add-int v0, v0, v1
	goto/32 :l_abpBTybVEvSZSOTv_3

	nop

	:l_bnRRhQqtVTzFPvPr_1
	const v1, 22
	goto/32 :l_CiSYhWZbRvhDYFto_2

	nop

	:l_xrcEZZIRvVvrvvtJ_0
	const v0, 7
	goto/32 :l_bnRRhQqtVTzFPvPr_1

	nop

	:l_FYVcnEDIfJRnEvoQ_5
	goto/32 :mxhSRuytDFCFYkMW
	:TNKiiobAUEXPBdVK
	:wXhnXQTUqctMbWlL

	goto/32 :l_RNgqCOKuXnCWqlba_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_BIgBzAjppXwTowvM_0

	nop

	:l_jmEdkfTdjtOauhwA_4
    add-int p3, p2, p1

	goto/32 :l_MrekRzSSyyWMznEX_5

	nop

	:l_MrekRzSSyyWMznEX_5
    int-to-double p0, p3

	goto/32 :l_sGQzXlHISTwhQoNE_6

	nop

	:l_GVvpSnCMWMvmoxGi_1
    const/16 p0, 0x2a

	goto/32 :l_wenChkoToxaBWDCE_2

	nop

	:l_wenChkoToxaBWDCE_2
    const/16 p1, 0xd2

	goto/32 :l_uSSQjhOWvTOQJrQT_3

	nop

	:l_sGQzXlHISTwhQoNE_6
    return-void

	:after_last_instruction

	goto/32 :l_BNatyQCBFRvsVztH_7

	nop

	:l_BNatyQCBFRvsVztH_7
	goto/32 :before_first_instruction

	:l_BIgBzAjppXwTowvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVvpSnCMWMvmoxGi_1

	nop

	:l_uSSQjhOWvTOQJrQT_3
    mul-int p2, p0, p1

	goto/32 :l_jmEdkfTdjtOauhwA_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_uykXgSQnQjNIXjfj_0

	nop

	:l_XumoHCdeMKxTcBxy_3
    mul-int p2, p0, p1

	goto/32 :l_KYJZCSRrfGJTvoIv_4

	nop

	:l_KYJZCSRrfGJTvoIv_4
    add-int p3, p2, p1

	goto/32 :l_xPPZvvOUrcIuENsM_5

	nop

	:l_uykXgSQnQjNIXjfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THrQYkSwGMFuiDjY_1

	nop

	:l_AtgNIBipYbMwdAaA_6
    return-void

	:after_last_instruction

	goto/32 :l_CZLUdbIqKsrnIavM_7

	nop

	:l_CZLUdbIqKsrnIavM_7
	goto/32 :before_first_instruction

	:l_THrQYkSwGMFuiDjY_1
    const/16 p0, 0x2a

	goto/32 :l_gEJqmZQOXJRbwEsg_2

	nop

	:l_gEJqmZQOXJRbwEsg_2
    const/16 p1, 0xd2

	goto/32 :l_XumoHCdeMKxTcBxy_3

	nop

	:l_xPPZvvOUrcIuENsM_5
    int-to-double p0, p3

	goto/32 :l_AtgNIBipYbMwdAaA_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_qOpvPfCSEYLFmlCQ_0

	nop

	:l_FdIrPDSbggndKUcx_6
    return-void

	:after_last_instruction

	goto/32 :l_rRqJnQWBBlyKArZE_7

	nop

	:l_xeLoZVtHSpICIaWR_1
    const/16 p0, 0x2a

	goto/32 :l_vWEQoSnQkfbVaYQm_2

	nop

	:l_vWEQoSnQkfbVaYQm_2
    const/16 p1, 0xd2

	goto/32 :l_NxunARSHGOLFxREz_3

	nop

	:l_NxunARSHGOLFxREz_3
    mul-int p2, p0, p1

	goto/32 :l_kTXVqdFdoleADwpG_4

	nop

	:l_rRqJnQWBBlyKArZE_7
	goto/32 :before_first_instruction

	:l_tGGuBbJuKWeJfoZC_5
    int-to-double p0, p3

	goto/32 :l_FdIrPDSbggndKUcx_6

	nop

	:l_qOpvPfCSEYLFmlCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeLoZVtHSpICIaWR_1

	nop

	:l_kTXVqdFdoleADwpG_4
    add-int p3, p2, p1

	goto/32 :l_tGGuBbJuKWeJfoZC_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_lZLqcJPNKAXzMzgT_0

	nop

	:l_WSyEjSBEpPYkLheb_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_OijnFClxUiPsJnJO_6

	nop

	:l_EkiicEPMEYWOtVID_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ngvcRXtJoHJyJmob_8

	nop

	:l_wspsVrvukbrcLgvk_1
	const v1, 22
	goto/32 :l_SekwJjhyRbyIFCGQ_2

	nop

	:l_ngvcRXtJoHJyJmob_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mcWZDacwyokYEIvn_9

	nop

	:l_RtuNYmrnyUyrPWVG_4
	if-lez v0, :gl_iUzhEVcHcFnQZlGB

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_iUzhEVcHcFnQZlGB	goto/32 :l_WSyEjSBEpPYkLheb_5

	nop

	:l_OijnFClxUiPsJnJO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_EkiicEPMEYWOtVID_7

	nop

	:l_SekwJjhyRbyIFCGQ_2
	add-int v0, v0, v1
	goto/32 :l_PEtEtHEtJTTJQcJm_3

	nop

	:l_lZLqcJPNKAXzMzgT_0
	const v0, 15
	goto/32 :l_wspsVrvukbrcLgvk_1

	nop

	:l_PEtEtHEtJTTJQcJm_3
	rem-int v0, v0, v1
	goto/32 :l_RtuNYmrnyUyrPWVG_4

	nop

	:l_YMPTxtrWOKdVsPuj_11
	goto/32 :FYjQfsFxFNHdbNJO
	:l_mcWZDacwyokYEIvn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dbQLdAHOHQvRlNJq_10

	nop

	:l_dbQLdAHOHQvRlNJq_10
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_YMPTxtrWOKdVsPuj_11

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_cgoxAEKfLCPwxFma_0

	nop

	:l_cgoxAEKfLCPwxFma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCDqUCJTpnoRXBDC_1

	nop

	:l_pOgigAtUEdhyZjqZ_5
    int-to-double p0, p3

	goto/32 :l_UMQUpatgEytIdbWi_6

	nop

	:l_yKHEyJkkIOvGGDBJ_2
    const/16 p1, 0xd2

	goto/32 :l_abaueytJgIvPGGQO_3

	nop

	:l_nCDqUCJTpnoRXBDC_1
    const/16 p0, 0x2a

	goto/32 :l_yKHEyJkkIOvGGDBJ_2

	nop

	:l_UMQUpatgEytIdbWi_6
    return-void

	:after_last_instruction

	goto/32 :l_LPNYUWnamAEnmQAc_7

	nop

	:l_VyidlUMFvtsHnnNV_4
    add-int p3, p2, p1

	goto/32 :l_pOgigAtUEdhyZjqZ_5

	nop

	:l_LPNYUWnamAEnmQAc_7
	goto/32 :before_first_instruction

	:l_abaueytJgIvPGGQO_3
    mul-int p2, p0, p1

	goto/32 :l_VyidlUMFvtsHnnNV_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_AxaOShDetAlKKTyQ_0

	nop

	:l_AxaOShDetAlKKTyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpsheuMGuaehTjqE_1

	nop

	:l_NtCDCSoaVQOvsRya_7
	goto/32 :before_first_instruction

	:l_WHaRCtjqFubyHLrg_4
    add-int p3, p2, p1

	goto/32 :l_thSNAhzUNnTFzsIq_5

	nop

	:l_dlolXryYdRNeuaOI_6
    return-void

	:after_last_instruction

	goto/32 :l_NtCDCSoaVQOvsRya_7

	nop

	:l_qchfPXHpMWreQPzg_3
    mul-int p2, p0, p1

	goto/32 :l_WHaRCtjqFubyHLrg_4

	nop

	:l_bncKpOakAapgDRMI_2
    const/16 p1, 0xd2

	goto/32 :l_qchfPXHpMWreQPzg_3

	nop

	:l_GpsheuMGuaehTjqE_1
    const/16 p0, 0x2a

	goto/32 :l_bncKpOakAapgDRMI_2

	nop

	:l_thSNAhzUNnTFzsIq_5
    int-to-double p0, p3

	goto/32 :l_dlolXryYdRNeuaOI_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_haUjSrxmfFJSqGxL_0

	nop

	:l_NvbfWBHysRedLrMI_6
    return-void

	:after_last_instruction

	goto/32 :l_KsCgzsXKiJAWDTRL_7

	nop

	:l_wrhqbfTAwxcYpNPY_5
    int-to-double p0, p3

	goto/32 :l_NvbfWBHysRedLrMI_6

	nop

	:l_KsCgzsXKiJAWDTRL_7
	goto/32 :before_first_instruction

	:l_WosvoYHHEUSxIRqq_2
    const/16 p1, 0xd2

	goto/32 :l_zYnhmNkhSojOPtKK_3

	nop

	:l_haUjSrxmfFJSqGxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVFvpiNGifVOLtrj_1

	nop

	:l_JVFvpiNGifVOLtrj_1
    const/16 p0, 0x2a

	goto/32 :l_WosvoYHHEUSxIRqq_2

	nop

	:l_zYnhmNkhSojOPtKK_3
    mul-int p2, p0, p1

	goto/32 :l_LAAumvPHHmcQOVxT_4

	nop

	:l_LAAumvPHHmcQOVxT_4
    add-int p3, p2, p1

	goto/32 :l_wrhqbfTAwxcYpNPY_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_QDPvSeowBrbhOhJk_0

	nop

	:l_dExTfQZOdosMlAwm_4
	if-lez v0, :gl_RhudnHbykkpEzjbt

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_RhudnHbykkpEzjbt	goto/32 :l_mEuyUCNrnwKUCLXf_5

	nop

	:l_ioyhWZCdKIWbDmVd_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_itVDavIikgfDKFgu_9

	nop

	:l_ieDAAQpovmJukhLy_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ioyhWZCdKIWbDmVd_8

	nop

	:l_rvwWqnXTPCbzwron_10
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_OuOHkrPshdXmmhid_11

	nop

	:l_itVDavIikgfDKFgu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rvwWqnXTPCbzwron_10

	nop

	:l_mEuyUCNrnwKUCLXf_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_JvowffZkULqrbARc_6

	nop

	:l_SzNFHecpXOtEGJcz_1
	const v1, 32
	goto/32 :l_gBOGAQuXASwWRDQR_2

	nop

	:l_OuOHkrPshdXmmhid_11
	goto/32 :gztExDYBStGEuHQX
	:l_NvVLQiNofEDVLWEx_3
	rem-int v0, v0, v1
	goto/32 :l_dExTfQZOdosMlAwm_4

	nop

	:l_JvowffZkULqrbARc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_ieDAAQpovmJukhLy_7

	nop

	:l_gBOGAQuXASwWRDQR_2
	add-int v0, v0, v1
	goto/32 :l_NvVLQiNofEDVLWEx_3

	nop

	:l_QDPvSeowBrbhOhJk_0
	const v0, 29
	goto/32 :l_SzNFHecpXOtEGJcz_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_KjgAyLkRUtCzPQBJ_0

	nop

	:l_JSGXCsVfuQjOmfVm_4
    add-int p3, p2, p1

	goto/32 :l_LknyelWrkoVnXUFh_5

	nop

	:l_LknyelWrkoVnXUFh_5
    int-to-double p0, p3

	goto/32 :l_PIfeERhZgaMQUvBs_6

	nop

	:l_FRKDfhYkmLcEKSKO_2
    const/16 p1, 0xd2

	goto/32 :l_gyLqwpOQDwrGgJKv_3

	nop

	:l_gyLqwpOQDwrGgJKv_3
    mul-int p2, p0, p1

	goto/32 :l_JSGXCsVfuQjOmfVm_4

	nop

	:l_RJAQnNaCCpXupLtv_7
	goto/32 :before_first_instruction

	:l_KjgAyLkRUtCzPQBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JemXcIZDgYAeGvvT_1

	nop

	:l_PIfeERhZgaMQUvBs_6
    return-void

	:after_last_instruction

	goto/32 :l_RJAQnNaCCpXupLtv_7

	nop

	:l_JemXcIZDgYAeGvvT_1
    const/16 p0, 0x2a

	goto/32 :l_FRKDfhYkmLcEKSKO_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_tAgpwnUqDWrsoBwf_0

	nop

	:l_bxurvasAAbCaPaec_4
    add-int p3, p2, p1

	goto/32 :l_cLCzqAbOTqAoWaQG_5

	nop

	:l_PSvGkOjVjkrTXTeU_6
    return-void

	:after_last_instruction

	goto/32 :l_sIZiYlPzjrbXUMTe_7

	nop

	:l_cLCzqAbOTqAoWaQG_5
    int-to-double p0, p3

	goto/32 :l_PSvGkOjVjkrTXTeU_6

	nop

	:l_blwfXTfSBBSrqqrJ_2
    const/16 p1, 0xd2

	goto/32 :l_smOWoBoyAoutptGu_3

	nop

	:l_xsbNCzyddDqwUMlG_1
    const/16 p0, 0x2a

	goto/32 :l_blwfXTfSBBSrqqrJ_2

	nop

	:l_sIZiYlPzjrbXUMTe_7
	goto/32 :before_first_instruction

	:l_tAgpwnUqDWrsoBwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsbNCzyddDqwUMlG_1

	nop

	:l_smOWoBoyAoutptGu_3
    mul-int p2, p0, p1

	goto/32 :l_bxurvasAAbCaPaec_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vUgkqeQqdfsHQrDn_0

	nop

	:l_vUgkqeQqdfsHQrDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBywEuyPptLTzxIK_1

	nop

	:l_GpTaHoZgGinWBvmp_7
	goto/32 :before_first_instruction

	:l_ShbpcwjlkDxJlfZx_4
    add-int p3, p2, p1

	goto/32 :l_LcjloFFNcXOcnuAK_5

	nop

	:l_KXrvbwzmcWxFObLA_6
    return-void

	:after_last_instruction

	goto/32 :l_GpTaHoZgGinWBvmp_7

	nop

	:l_fZMzGtXHWGNfVPAy_3
    mul-int p2, p0, p1

	goto/32 :l_ShbpcwjlkDxJlfZx_4

	nop

	:l_ylyARreJGHvcUoFp_2
    const/16 p1, 0xd2

	goto/32 :l_fZMzGtXHWGNfVPAy_3

	nop

	:l_eBywEuyPptLTzxIK_1
    const/16 p0, 0x2a

	goto/32 :l_ylyARreJGHvcUoFp_2

	nop

	:l_LcjloFFNcXOcnuAK_5
    int-to-double p0, p3

	goto/32 :l_KXrvbwzmcWxFObLA_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_DKFbVuugYgAQvrQM_0

	nop

	:l_DKEvrztDzfcZPsQy_1
    return-void

	:after_last_instruction

	goto/32 :l_DANCnjvVZZLyQJHC_2

	nop

	:l_DANCnjvVZZLyQJHC_2
	goto/32 :before_first_instruction

	:l_DKFbVuugYgAQvrQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKEvrztDzfcZPsQy_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JPNPhIFTdxyoBNdN_0

	nop

	:l_JPNPhIFTdxyoBNdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbwkRJkDYkuosppq_1

	nop

	:l_xoEYzzGBCbYqZMCK_6
    return-void

	:after_last_instruction

	goto/32 :l_dHREiNHFnkyBIioH_7

	nop

	:l_FQxkqCRGiYtFeKEM_5
    int-to-double p0, p3

	goto/32 :l_xoEYzzGBCbYqZMCK_6

	nop

	:l_csSvKVOzoxzEJBlY_4
    add-int p3, p2, p1

	goto/32 :l_FQxkqCRGiYtFeKEM_5

	nop

	:l_nLdQiMBzgUDZBgoT_2
    const/16 p1, 0xd2

	goto/32 :l_nDUhqTxELpUHCKDn_3

	nop

	:l_dHREiNHFnkyBIioH_7
	goto/32 :before_first_instruction

	:l_jbwkRJkDYkuosppq_1
    const/16 p0, 0x2a

	goto/32 :l_nLdQiMBzgUDZBgoT_2

	nop

	:l_nDUhqTxELpUHCKDn_3
    mul-int p2, p0, p1

	goto/32 :l_csSvKVOzoxzEJBlY_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xkDOCPwoXTVdLCtq_0

	nop

	:l_DWIvukBQHORXLnjY_1
    const/16 p0, 0x2a

	goto/32 :l_rGPHCArYfJXEjptb_2

	nop

	:l_SpNOWtpTrOXgZiNf_5
    int-to-double p0, p3

	goto/32 :l_UdZpVUbaGmLMvhjl_6

	nop

	:l_nttSwjBTXwxSITbp_7
	goto/32 :before_first_instruction

	:l_UdZpVUbaGmLMvhjl_6
    return-void

	:after_last_instruction

	goto/32 :l_nttSwjBTXwxSITbp_7

	nop

	:l_ICqhEbzUODpXsyAK_3
    mul-int p2, p0, p1

	goto/32 :l_npxTXaTQYeOpYJZv_4

	nop

	:l_rGPHCArYfJXEjptb_2
    const/16 p1, 0xd2

	goto/32 :l_ICqhEbzUODpXsyAK_3

	nop

	:l_xkDOCPwoXTVdLCtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWIvukBQHORXLnjY_1

	nop

	:l_npxTXaTQYeOpYJZv_4
    add-int p3, p2, p1

	goto/32 :l_SpNOWtpTrOXgZiNf_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_devcSMeTRsDmaOwA_0

	nop

	:l_BrCEWiMTxloHDeOX_7
	goto/32 :before_first_instruction

	:l_EmBbCQvttmHzPCuE_6
    return-void

	:after_last_instruction

	goto/32 :l_BrCEWiMTxloHDeOX_7

	nop

	:l_devcSMeTRsDmaOwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcNqchuTqPVPzzFv_1

	nop

	:l_KcNqchuTqPVPzzFv_1
    const/16 p0, 0x2a

	goto/32 :l_eampoRXGsZEleJlN_2

	nop

	:l_AhFgcQBTjWffgiDU_5
    int-to-double p0, p3

	goto/32 :l_EmBbCQvttmHzPCuE_6

	nop

	:l_eampoRXGsZEleJlN_2
    const/16 p1, 0xd2

	goto/32 :l_jYLsUHjFzNHzxqRX_3

	nop

	:l_jYLsUHjFzNHzxqRX_3
    mul-int p2, p0, p1

	goto/32 :l_bLSkHNzwICKMMJfj_4

	nop

	:l_bLSkHNzwICKMMJfj_4
    add-int p3, p2, p1

	goto/32 :l_AhFgcQBTjWffgiDU_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_ilMaCxBsJcTdUoTv_0

	nop

	:l_ilMaCxBsJcTdUoTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFVeIUzrMLLpEelY_1

	nop

	:l_fFVeIUzrMLLpEelY_1
    return-void

	:after_last_instruction

	goto/32 :l_VOAiMmsGdPolGQPi_2

	nop

	:l_VOAiMmsGdPolGQPi_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_IKAEOEJjNfgfJTBZ_0

	nop

	:l_ejELmTAbgLBLdBPY_4
    add-int p3, p2, p1

	goto/32 :l_GgjINoCmDzWEbOcS_5

	nop

	:l_MekvmpPPUQRAVbTw_3
    mul-int p2, p0, p1

	goto/32 :l_ejELmTAbgLBLdBPY_4

	nop

	:l_jwbBwjVIzNvCmVBN_7
	goto/32 :before_first_instruction

	:l_GgjINoCmDzWEbOcS_5
    int-to-double p0, p3

	goto/32 :l_hSyXKCRsHkKpQuua_6

	nop

	:l_IKAEOEJjNfgfJTBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fngCdDRfnDXjoPgJ_1

	nop

	:l_hSyXKCRsHkKpQuua_6
    return-void

	:after_last_instruction

	goto/32 :l_jwbBwjVIzNvCmVBN_7

	nop

	:l_vsxojwnMkhNzjFBs_2
    const/16 p1, 0xd2

	goto/32 :l_MekvmpPPUQRAVbTw_3

	nop

	:l_fngCdDRfnDXjoPgJ_1
    const/16 p0, 0x2a

	goto/32 :l_vsxojwnMkhNzjFBs_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_upkhStCsxRgfGWly_0

	nop

	:l_KmjVMMBxJDsZPdZl_3
    mul-int p2, p0, p1

	goto/32 :l_QhSGVcSROlRhQyZO_4

	nop

	:l_nAYETzoYkIHmtnsL_1
    const/16 p0, 0x2a

	goto/32 :l_ljZcHOwopptWKvWN_2

	nop

	:l_upkhStCsxRgfGWly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAYETzoYkIHmtnsL_1

	nop

	:l_ljZcHOwopptWKvWN_2
    const/16 p1, 0xd2

	goto/32 :l_KmjVMMBxJDsZPdZl_3

	nop

	:l_hXuDnLUdKbHuKNPP_6
    return-void

	:after_last_instruction

	goto/32 :l_KuusHSdDYXqkcgUG_7

	nop

	:l_QhSGVcSROlRhQyZO_4
    add-int p3, p2, p1

	goto/32 :l_CHjnLRCYZglmdbvl_5

	nop

	:l_CHjnLRCYZglmdbvl_5
    int-to-double p0, p3

	goto/32 :l_hXuDnLUdKbHuKNPP_6

	nop

	:l_KuusHSdDYXqkcgUG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_ftuUbNzOajhgtelK_0

	nop

	:l_xWStovhmAaTpKhQK_4
    add-int p3, p2, p1

	goto/32 :l_QTVSqsCZKvAMnxjI_5

	nop

	:l_TFdiiiEsPLUJWsev_2
    const/16 p1, 0xd2

	goto/32 :l_iSBGxDKknWockYnz_3

	nop

	:l_VTpRHCoHDyNzXunh_6
    return-void

	:after_last_instruction

	goto/32 :l_uCNXKiYOXVPyQDpw_7

	nop

	:l_gdKvJmHhqTRPWrVc_1
    const/16 p0, 0x2a

	goto/32 :l_TFdiiiEsPLUJWsev_2

	nop

	:l_iSBGxDKknWockYnz_3
    mul-int p2, p0, p1

	goto/32 :l_xWStovhmAaTpKhQK_4

	nop

	:l_ftuUbNzOajhgtelK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdKvJmHhqTRPWrVc_1

	nop

	:l_QTVSqsCZKvAMnxjI_5
    int-to-double p0, p3

	goto/32 :l_VTpRHCoHDyNzXunh_6

	nop

	:l_uCNXKiYOXVPyQDpw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_oniTluWdDyqVzzJW_0

	nop

	:l_EKmSZLFjrpUOrSIM_1
    return-void

	:after_last_instruction

	goto/32 :l_aNvzygTpwuHNkSKz_2

	nop

	:l_oniTluWdDyqVzzJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKmSZLFjrpUOrSIM_1

	nop

	:l_aNvzygTpwuHNkSKz_2
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_ToVMaCsurfxuwfgP_0

	nop

	:l_oVwPVNamVtMoIIzC_2
    const/16 p1, 0xd2

	goto/32 :l_XGSeCPtbjfHAbRUQ_3

	nop

	:l_xkBBjSNdvVeJuWMw_6
    return-void

	:after_last_instruction

	goto/32 :l_vdCmIigGRsyLlhGl_7

	nop

	:l_vdCmIigGRsyLlhGl_7
	goto/32 :before_first_instruction

	:l_ToVMaCsurfxuwfgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNJFRHDHulhqeLlQ_1

	nop

	:l_BNJFRHDHulhqeLlQ_1
    const/16 p0, 0x2a

	goto/32 :l_oVwPVNamVtMoIIzC_2

	nop

	:l_XGSeCPtbjfHAbRUQ_3
    mul-int p2, p0, p1

	goto/32 :l_DvBPoXnmTgriKFmM_4

	nop

	:l_DvBPoXnmTgriKFmM_4
    add-int p3, p2, p1

	goto/32 :l_FHZWogtvYMZJqfOM_5

	nop

	:l_FHZWogtvYMZJqfOM_5
    int-to-double p0, p3

	goto/32 :l_xkBBjSNdvVeJuWMw_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_SWslmWLQloLPlTVY_0

	nop

	:l_UILlqwdabkvQBXOt_4
    add-int p3, p2, p1

	goto/32 :l_KcPAsngJZLciGJxN_5

	nop

	:l_XAUpqEFDyRUXVmGy_3
    mul-int p2, p0, p1

	goto/32 :l_UILlqwdabkvQBXOt_4

	nop

	:l_SWslmWLQloLPlTVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmGFgSiqMGHXNZIp_1

	nop

	:l_mnIXxtxlnOwFakHR_2
    const/16 p1, 0xd2

	goto/32 :l_XAUpqEFDyRUXVmGy_3

	nop

	:l_jiHFYPdjWXAtzsQm_6
    return-void

	:after_last_instruction

	goto/32 :l_mOjBrIBNOxWAQhgZ_7

	nop

	:l_TmGFgSiqMGHXNZIp_1
    const/16 p0, 0x2a

	goto/32 :l_mnIXxtxlnOwFakHR_2

	nop

	:l_mOjBrIBNOxWAQhgZ_7
	goto/32 :before_first_instruction

	:l_KcPAsngJZLciGJxN_5
    int-to-double p0, p3

	goto/32 :l_jiHFYPdjWXAtzsQm_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_kzYpxvbBPcSHAIdj_0

	nop

	:l_hqgGAPhAqhJMZEOL_6
    return-void

	:after_last_instruction

	goto/32 :l_depuIlsMUFhsKRag_7

	nop

	:l_epPijwwLzdRuInMG_1
    const/16 p0, 0x2a

	goto/32 :l_bpOBbQtWSUZgFtFp_2

	nop

	:l_pogWPGiqmtpKPlVl_4
    add-int p3, p2, p1

	goto/32 :l_OjHbzTozNDEqNFJn_5

	nop

	:l_kzYpxvbBPcSHAIdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epPijwwLzdRuInMG_1

	nop

	:l_bpOBbQtWSUZgFtFp_2
    const/16 p1, 0xd2

	goto/32 :l_FhHEBIUPENdRuTyc_3

	nop

	:l_depuIlsMUFhsKRag_7
	goto/32 :before_first_instruction

	:l_FhHEBIUPENdRuTyc_3
    mul-int p2, p0, p1

	goto/32 :l_pogWPGiqmtpKPlVl_4

	nop

	:l_OjHbzTozNDEqNFJn_5
    int-to-double p0, p3

	goto/32 :l_hqgGAPhAqhJMZEOL_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_rLXapuDNfzvftYme_0

	nop

	:l_OtYbawgDURaswlaY_2
	add-int v0, v0, v1
	goto/32 :l_baNwExGMScJTyWJd_3

	nop

	:l_ewHvGpWvyCEuSlwz_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LWinJISRcwtYBodE_8

	nop

	:l_iFSXcKERcOZNosLb_11
	goto/32 :PSASintqkxAzveVQ
	:l_knMQUVtbfacyUAaK_4
	if-lez v0, :gl_oQeYAUVsbtctvdeJ

	goto/32 :QAkyQQbIZwsOauZv

	:gl_oQeYAUVsbtctvdeJ	goto/32 :l_ZywPiuOJgceLalvH_5

	nop

	:l_ngwaKwMkehdiKhfe_10
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_iFSXcKERcOZNosLb_11

	nop

	:l_baNwExGMScJTyWJd_3
	rem-int v0, v0, v1
	goto/32 :l_knMQUVtbfacyUAaK_4

	nop

	:l_LWinJISRcwtYBodE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SlGSftTskKegRhYd_9

	nop

	:l_tLMTNgdkLXlWLOsX_1
	const v1, 12
	goto/32 :l_OtYbawgDURaswlaY_2

	nop

	:l_ZywPiuOJgceLalvH_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_ZetzIKgPrzMpPEcP_6

	nop

	:l_ZetzIKgPrzMpPEcP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_ewHvGpWvyCEuSlwz_7

	nop

	:l_rLXapuDNfzvftYme_0
	const v0, 8
	goto/32 :l_tLMTNgdkLXlWLOsX_1

	nop

	:l_SlGSftTskKegRhYd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ngwaKwMkehdiKhfe_10

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_KckSregwksqCvDbl_0

	nop

	:l_aUiMZKLjMbXechTK_7
	goto/32 :before_first_instruction

	:l_KckSregwksqCvDbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeZeHHVqRhpevnls_1

	nop

	:l_udnPXreTeLMHXPXU_2
    const/16 p1, 0xd2

	goto/32 :l_vEkCWkWcxSKvhzIK_3

	nop

	:l_EoFsaFizOnpJMLIT_6
    return-void

	:after_last_instruction

	goto/32 :l_aUiMZKLjMbXechTK_7

	nop

	:l_thqhmCkGxeFBIpIO_5
    int-to-double p0, p3

	goto/32 :l_EoFsaFizOnpJMLIT_6

	nop

	:l_XeZeHHVqRhpevnls_1
    const/16 p0, 0x2a

	goto/32 :l_udnPXreTeLMHXPXU_2

	nop

	:l_vEkCWkWcxSKvhzIK_3
    mul-int p2, p0, p1

	goto/32 :l_dyMMvaeMIKsaiupe_4

	nop

	:l_dyMMvaeMIKsaiupe_4
    add-int p3, p2, p1

	goto/32 :l_thqhmCkGxeFBIpIO_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ggdxGpKMiHBCSakE_0

	nop

	:l_WetyKcnATMQKSIaf_3
    mul-int p2, p0, p1

	goto/32 :l_TGuCqODRzJZIwzod_4

	nop

	:l_DVWCkbfifEQwyree_7
	goto/32 :before_first_instruction

	:l_TGuCqODRzJZIwzod_4
    add-int p3, p2, p1

	goto/32 :l_kdXPldCARorxdlpt_5

	nop

	:l_AbUPOxeHuRiGmVmX_2
    const/16 p1, 0xd2

	goto/32 :l_WetyKcnATMQKSIaf_3

	nop

	:l_YyKJaWGsskPLIbfI_1
    const/16 p0, 0x2a

	goto/32 :l_AbUPOxeHuRiGmVmX_2

	nop

	:l_kdXPldCARorxdlpt_5
    int-to-double p0, p3

	goto/32 :l_sfbVqUdncIFjDMaT_6

	nop

	:l_ggdxGpKMiHBCSakE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyKJaWGsskPLIbfI_1

	nop

	:l_sfbVqUdncIFjDMaT_6
    return-void

	:after_last_instruction

	goto/32 :l_DVWCkbfifEQwyree_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_hhLYkWSMDfGezGZH_0

	nop

	:l_yXSVOqqOtLlrgSpc_1
    const/16 p0, 0x2a

	goto/32 :l_uVDvfucztAXyTawF_2

	nop

	:l_boKplGniILuuqtlv_6
    return-void

	:after_last_instruction

	goto/32 :l_chqCsljCgKrtqgYg_7

	nop

	:l_uVDvfucztAXyTawF_2
    const/16 p1, 0xd2

	goto/32 :l_sDJRebknIHJkMCTV_3

	nop

	:l_uBAJYwiYJfITDzlO_5
    int-to-double p0, p3

	goto/32 :l_boKplGniILuuqtlv_6

	nop

	:l_chqCsljCgKrtqgYg_7
	goto/32 :before_first_instruction

	:l_hhLYkWSMDfGezGZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXSVOqqOtLlrgSpc_1

	nop

	:l_sDJRebknIHJkMCTV_3
    mul-int p2, p0, p1

	goto/32 :l_NYPLBhGQjwbPMHYX_4

	nop

	:l_NYPLBhGQjwbPMHYX_4
    add-int p3, p2, p1

	goto/32 :l_uBAJYwiYJfITDzlO_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_RXpVkBvTSoQIDrJb_0

	nop

	:l_RXpVkBvTSoQIDrJb_0
	const v0, 26
	goto/32 :l_rIvaSTAPcqfrHcVn_1

	nop

	:l_TngSGkHEtiifalMY_11
	goto/32 :bEVKxaxMObQPfPjg
	:l_jbwBfivJGcECftcT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_ACBxfYBhgmTJvpMH_7

	nop

	:l_qMMcqTkMJxuRCCpg_4
	if-lez v0, :gl_dXSunkiDuCtITmXu

	goto/32 :LfaSHCQkpKufnRon

	:gl_dXSunkiDuCtITmXu	goto/32 :l_kHhrKJiCrmVWesTR_5

	nop

	:l_qNapTFOuqikRCCIw_2
	add-int v0, v0, v1
	goto/32 :l_pTGTrMPZczbCfGpl_3

	nop

	:l_ACBxfYBhgmTJvpMH_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UtsPcRTCAYWhPmtV_8

	nop

	:l_rIvaSTAPcqfrHcVn_1
	const v1, 23
	goto/32 :l_qNapTFOuqikRCCIw_2

	nop

	:l_KODMKdKSrHeQObwk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OhwIrYGahGJVyioR_10

	nop

	:l_pTGTrMPZczbCfGpl_3
	rem-int v0, v0, v1
	goto/32 :l_qMMcqTkMJxuRCCpg_4

	nop

	:l_OhwIrYGahGJVyioR_10
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_TngSGkHEtiifalMY_11

	nop

	:l_kHhrKJiCrmVWesTR_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_jbwBfivJGcECftcT_6

	nop

	:l_UtsPcRTCAYWhPmtV_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KODMKdKSrHeQObwk_9

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_cxhKpERGlbHWvUvq_0

	nop

	:l_lLdRabgAoIMFTqfu_3
    mul-int p2, p0, p1

	goto/32 :l_ZkQgYnVNeQatiVHu_4

	nop

	:l_yRKPfbcrLnARWcby_5
    int-to-double p0, p3

	goto/32 :l_NhOTFNuBYOPuMAFr_6

	nop

	:l_veWPJGdiqMgAFFwd_2
    const/16 p1, 0xd2

	goto/32 :l_lLdRabgAoIMFTqfu_3

	nop

	:l_uGcldizGuiBxcfMa_1
    const/16 p0, 0x2a

	goto/32 :l_veWPJGdiqMgAFFwd_2

	nop

	:l_NhOTFNuBYOPuMAFr_6
    return-void

	:after_last_instruction

	goto/32 :l_ERGJOPcSGDIgkrbw_7

	nop

	:l_ZkQgYnVNeQatiVHu_4
    add-int p3, p2, p1

	goto/32 :l_yRKPfbcrLnARWcby_5

	nop

	:l_cxhKpERGlbHWvUvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGcldizGuiBxcfMa_1

	nop

	:l_ERGJOPcSGDIgkrbw_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_nmDJbCjZxqovSGrw_0

	nop

	:l_nmDJbCjZxqovSGrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCdNzUtpuaRJRIAp_1

	nop

	:l_OTTIpRtkGtSLInaH_5
    int-to-double p0, p3

	goto/32 :l_aosnjCDqlLVstuGM_6

	nop

	:l_aosnjCDqlLVstuGM_6
    return-void

	:after_last_instruction

	goto/32 :l_WYRQeFvVpvSrTsxq_7

	nop

	:l_AognfrwaHUfbZccv_3
    mul-int p2, p0, p1

	goto/32 :l_VfxzXZLhLIYunqEj_4

	nop

	:l_WYRQeFvVpvSrTsxq_7
	goto/32 :before_first_instruction

	:l_JCdNzUtpuaRJRIAp_1
    const/16 p0, 0x2a

	goto/32 :l_JQeNFWVogFiqqOgZ_2

	nop

	:l_JQeNFWVogFiqqOgZ_2
    const/16 p1, 0xd2

	goto/32 :l_AognfrwaHUfbZccv_3

	nop

	:l_VfxzXZLhLIYunqEj_4
    add-int p3, p2, p1

	goto/32 :l_OTTIpRtkGtSLInaH_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_dOkVtAWVlscsvhVf_0

	nop

	:l_PdKzDlMbOutnKqvo_7
	goto/32 :before_first_instruction

	:l_SaOhGypSxnLNnZeb_2
    const/16 p1, 0xd2

	goto/32 :l_slUWGUWmOnsjPNhf_3

	nop

	:l_slUWGUWmOnsjPNhf_3
    mul-int p2, p0, p1

	goto/32 :l_pKmIpoNtINgBqRep_4

	nop

	:l_tztGZDEEHKXvfhoC_6
    return-void

	:after_last_instruction

	goto/32 :l_PdKzDlMbOutnKqvo_7

	nop

	:l_pKmIpoNtINgBqRep_4
    add-int p3, p2, p1

	goto/32 :l_FHoFsehkKBuJMzht_5

	nop

	:l_FHoFsehkKBuJMzht_5
    int-to-double p0, p3

	goto/32 :l_tztGZDEEHKXvfhoC_6

	nop

	:l_ALGvIVMjIbbvWRJN_1
    const/16 p0, 0x2a

	goto/32 :l_SaOhGypSxnLNnZeb_2

	nop

	:l_dOkVtAWVlscsvhVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALGvIVMjIbbvWRJN_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_hgGIrfDzsHMNJtNK_0

	nop

	:l_GIldlMIcXPVwTtoF_3
	rem-int v0, v0, v1
	goto/32 :l_bjhnOOMsOQykxAzo_4

	nop

	:l_ONiCHdCDCUNWxgbA_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lTKvNiXDHEyyTeeC_9

	nop

	:l_xgUNtVupMVWRDtLV_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_bZEpPtFVEKwaxWNx_6

	nop

	:l_rWkbihFLHuuSAKiO_1
	const v1, 15
	goto/32 :l_AuzewHlYypdhKvIF_2

	nop

	:l_hgGIrfDzsHMNJtNK_0
	const v0, 28
	goto/32 :l_rWkbihFLHuuSAKiO_1

	nop

	:l_JYKQtABxswwslfTN_11
	goto/32 :riLgamflcCKnpPqo
	:l_AuzewHlYypdhKvIF_2
	add-int v0, v0, v1
	goto/32 :l_GIldlMIcXPVwTtoF_3

	nop

	:l_JCzuVclkWrSjeOjJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ONiCHdCDCUNWxgbA_8

	nop

	:l_lTKvNiXDHEyyTeeC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cPmMEWjUJYlXhPts_10

	nop

	:l_bZEpPtFVEKwaxWNx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_JCzuVclkWrSjeOjJ_7

	nop

	:l_cPmMEWjUJYlXhPts_10
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_JYKQtABxswwslfTN_11

	nop

	:l_bjhnOOMsOQykxAzo_4
	if-lez v0, :gl_NJMQPKLKnBwrYmfR

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_NJMQPKLKnBwrYmfR	goto/32 :l_xgUNtVupMVWRDtLV_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_RKSgwycxLCALAXAm_0

	nop

	:l_RDQwuqwGErQLvTAE_3
    mul-int p2, p0, p1

	goto/32 :l_COCJWnzpEGBYEcie_4

	nop

	:l_UynMqDvuTIrFCXHA_2
    const/16 p1, 0xd2

	goto/32 :l_RDQwuqwGErQLvTAE_3

	nop

	:l_COCJWnzpEGBYEcie_4
    add-int p3, p2, p1

	goto/32 :l_bmBGchdYXqltwAwp_5

	nop

	:l_qaVRpPVKuSFyXKky_7
	goto/32 :before_first_instruction

	:l_RKSgwycxLCALAXAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtLRwPXxeynJFuru_1

	nop

	:l_XtLRwPXxeynJFuru_1
    const/16 p0, 0x2a

	goto/32 :l_UynMqDvuTIrFCXHA_2

	nop

	:l_bmBGchdYXqltwAwp_5
    int-to-double p0, p3

	goto/32 :l_IbPRCKfGHXinrCDc_6

	nop

	:l_IbPRCKfGHXinrCDc_6
    return-void

	:after_last_instruction

	goto/32 :l_qaVRpPVKuSFyXKky_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_elEQNPQysKNWvCxF_0

	nop

	:l_nYbQldpeOHEnhcut_2
    const/16 p1, 0xd2

	goto/32 :l_dAkxlVyzySvdqukg_3

	nop

	:l_cbyTlvqpYTpEXzHO_7
	goto/32 :before_first_instruction

	:l_elEQNPQysKNWvCxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPwdVHDafrBxaQfx_1

	nop

	:l_gFChCyuauCaUzSlU_5
    int-to-double p0, p3

	goto/32 :l_dlqpxxweAGCSRfnJ_6

	nop

	:l_dAkxlVyzySvdqukg_3
    mul-int p2, p0, p1

	goto/32 :l_JExxTIMptvigkMhO_4

	nop

	:l_sPwdVHDafrBxaQfx_1
    const/16 p0, 0x2a

	goto/32 :l_nYbQldpeOHEnhcut_2

	nop

	:l_JExxTIMptvigkMhO_4
    add-int p3, p2, p1

	goto/32 :l_gFChCyuauCaUzSlU_5

	nop

	:l_dlqpxxweAGCSRfnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cbyTlvqpYTpEXzHO_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_XOEjcWHPuJftgqBn_0

	nop

	:l_kyOzOBwZxSzCOdrw_7
	goto/32 :before_first_instruction

	:l_RehiiLhGlBlqhLNa_2
    const/16 p1, 0xd2

	goto/32 :l_TYPDeDHVeDUYxLqH_3

	nop

	:l_JJaTTdWzGpTaOfcD_6
    return-void

	:after_last_instruction

	goto/32 :l_kyOzOBwZxSzCOdrw_7

	nop

	:l_XOEjcWHPuJftgqBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMdhyGYCfUARYKiW_1

	nop

	:l_fBlslNgoEavJOcve_5
    int-to-double p0, p3

	goto/32 :l_JJaTTdWzGpTaOfcD_6

	nop

	:l_toauISelIykljMKe_4
    add-int p3, p2, p1

	goto/32 :l_fBlslNgoEavJOcve_5

	nop

	:l_mMdhyGYCfUARYKiW_1
    const/16 p0, 0x2a

	goto/32 :l_RehiiLhGlBlqhLNa_2

	nop

	:l_TYPDeDHVeDUYxLqH_3
    mul-int p2, p0, p1

	goto/32 :l_toauISelIykljMKe_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_aJCiZFcjBSfStuyk_0

	nop

	:l_GXXjoQBvmlmKbOeK_1
    return-void

	:after_last_instruction

	goto/32 :l_PltpqvpOvdIeWdxb_2

	nop

	:l_PltpqvpOvdIeWdxb_2
	goto/32 :before_first_instruction

	:l_aJCiZFcjBSfStuyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXXjoQBvmlmKbOeK_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_LnRzINQahTpBCLVq_0

	nop

	:l_eJLYlSHwVgxAdWSk_6
    return-void

	:after_last_instruction

	goto/32 :l_aHprTtEziatpUkxW_7

	nop

	:l_yxkhPWeqkLJGrFni_3
    mul-int p2, p0, p1

	goto/32 :l_QqbTehOnKJWfLler_4

	nop

	:l_natCKBhqcrmzLqCW_1
    const/16 p0, 0x2a

	goto/32 :l_mBAQFGjMJJSZNUsf_2

	nop

	:l_LnRzINQahTpBCLVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_natCKBhqcrmzLqCW_1

	nop

	:l_fgWNQnoZHtoimVTD_5
    int-to-double p0, p3

	goto/32 :l_eJLYlSHwVgxAdWSk_6

	nop

	:l_mBAQFGjMJJSZNUsf_2
    const/16 p1, 0xd2

	goto/32 :l_yxkhPWeqkLJGrFni_3

	nop

	:l_aHprTtEziatpUkxW_7
	goto/32 :before_first_instruction

	:l_QqbTehOnKJWfLler_4
    add-int p3, p2, p1

	goto/32 :l_fgWNQnoZHtoimVTD_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_TxmSUzTHeEvVCLxd_0

	nop

	:l_HxigOhLMfAmjypuo_7
	goto/32 :before_first_instruction

	:l_kerqCLcQnUFvIoOL_4
    add-int p3, p2, p1

	goto/32 :l_taMpcwryZluQenJm_5

	nop

	:l_LsvnHJmsiKSylCZv_6
    return-void

	:after_last_instruction

	goto/32 :l_HxigOhLMfAmjypuo_7

	nop

	:l_TxmSUzTHeEvVCLxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNPliZGjxeveekly_1

	nop

	:l_PlDromvVBaZVQmFx_2
    const/16 p1, 0xd2

	goto/32 :l_axIboLfKdeBtOYPQ_3

	nop

	:l_lNPliZGjxeveekly_1
    const/16 p0, 0x2a

	goto/32 :l_PlDromvVBaZVQmFx_2

	nop

	:l_taMpcwryZluQenJm_5
    int-to-double p0, p3

	goto/32 :l_LsvnHJmsiKSylCZv_6

	nop

	:l_axIboLfKdeBtOYPQ_3
    mul-int p2, p0, p1

	goto/32 :l_kerqCLcQnUFvIoOL_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_KwqYVpoZjeSCugkD_0

	nop

	:l_ebkdvMEFItaNXQJU_4
    add-int p3, p2, p1

	goto/32 :l_TyWIZXXDEUCOmNsQ_5

	nop

	:l_fPpSrpdPxCIzPLfp_1
    const/16 p0, 0x2a

	goto/32 :l_qzmpmnTwXAHFyKPS_2

	nop

	:l_gzHUbjIlzKEeSZCX_3
    mul-int p2, p0, p1

	goto/32 :l_ebkdvMEFItaNXQJU_4

	nop

	:l_KwqYVpoZjeSCugkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPpSrpdPxCIzPLfp_1

	nop

	:l_kKGHgEonqLSGTeOF_6
    return-void

	:after_last_instruction

	goto/32 :l_myOYXZxlNbfCTmxL_7

	nop

	:l_myOYXZxlNbfCTmxL_7
	goto/32 :before_first_instruction

	:l_qzmpmnTwXAHFyKPS_2
    const/16 p1, 0xd2

	goto/32 :l_gzHUbjIlzKEeSZCX_3

	nop

	:l_TyWIZXXDEUCOmNsQ_5
    int-to-double p0, p3

	goto/32 :l_kKGHgEonqLSGTeOF_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_XEOiMDRhWwnkwmOu_0

	nop

	:l_ncuXoiteWFnIZGVp_2
	goto/32 :before_first_instruction

	:l_nAClRLyNNkniLNOI_1
    return-void

	:after_last_instruction

	goto/32 :l_ncuXoiteWFnIZGVp_2

	nop

	:l_XEOiMDRhWwnkwmOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAClRLyNNkniLNOI_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_GfuzmzajHNlvMmIr_0

	nop

	:l_QEaXKIhmzojhuoTr_4
    add-int p3, p2, p1

	goto/32 :l_qkeYlypXEbbdvuGQ_5

	nop

	:l_AXSzvyJVDrxqikAe_1
    const/16 p0, 0x2a

	goto/32 :l_gjAWuOkRJiHILPDj_2

	nop

	:l_gjAWuOkRJiHILPDj_2
    const/16 p1, 0xd2

	goto/32 :l_bVXtZFUoANLuduYe_3

	nop

	:l_MsHTmEOgjbUtOhvf_7
	goto/32 :before_first_instruction

	:l_GfuzmzajHNlvMmIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXSzvyJVDrxqikAe_1

	nop

	:l_lhyShSTWenQmhZVE_6
    return-void

	:after_last_instruction

	goto/32 :l_MsHTmEOgjbUtOhvf_7

	nop

	:l_bVXtZFUoANLuduYe_3
    mul-int p2, p0, p1

	goto/32 :l_QEaXKIhmzojhuoTr_4

	nop

	:l_qkeYlypXEbbdvuGQ_5
    int-to-double p0, p3

	goto/32 :l_lhyShSTWenQmhZVE_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NACxBwPqpVxCmWtd_0

	nop

	:l_ElmzkPSooytWskfR_4
    add-int p3, p2, p1

	goto/32 :l_aSWiZNXSNvDwfyyF_5

	nop

	:l_VyIpALFHudZIHAhS_1
    const/16 p0, 0x2a

	goto/32 :l_JaDabZVyengYYPxo_2

	nop

	:l_NACxBwPqpVxCmWtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyIpALFHudZIHAhS_1

	nop

	:l_JaDabZVyengYYPxo_2
    const/16 p1, 0xd2

	goto/32 :l_cKGfgrVctTxIjcgT_3

	nop

	:l_aSWiZNXSNvDwfyyF_5
    int-to-double p0, p3

	goto/32 :l_bChbWBWOypsHRTjr_6

	nop

	:l_cKGfgrVctTxIjcgT_3
    mul-int p2, p0, p1

	goto/32 :l_ElmzkPSooytWskfR_4

	nop

	:l_bChbWBWOypsHRTjr_6
    return-void

	:after_last_instruction

	goto/32 :l_HJLPpiyWBjcEzgZR_7

	nop

	:l_HJLPpiyWBjcEzgZR_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_kLqAJAZyqGFCFCFJ_0

	nop

	:l_obIcqUPXqXSecJQb_3
    mul-int p2, p0, p1

	goto/32 :l_JJGMjYFImfKzHlbu_4

	nop

	:l_gCvfwIKCVKmnYfMq_6
    return-void

	:after_last_instruction

	goto/32 :l_doBvXJyOyNzDbbzv_7

	nop

	:l_doBvXJyOyNzDbbzv_7
	goto/32 :before_first_instruction

	:l_vkLLvZnuMBcstIbe_1
    const/16 p0, 0x2a

	goto/32 :l_ruuhzVOJxqZIpovo_2

	nop

	:l_kLqAJAZyqGFCFCFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkLLvZnuMBcstIbe_1

	nop

	:l_ruuhzVOJxqZIpovo_2
    const/16 p1, 0xd2

	goto/32 :l_obIcqUPXqXSecJQb_3

	nop

	:l_JJGMjYFImfKzHlbu_4
    add-int p3, p2, p1

	goto/32 :l_jEHXxCSMkBolxoJP_5

	nop

	:l_jEHXxCSMkBolxoJP_5
    int-to-double p0, p3

	goto/32 :l_gCvfwIKCVKmnYfMq_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_abqgPfGqSZOuwSuV_0

	nop

	:l_abqgPfGqSZOuwSuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTHRVzCypPMgNybc_1

	nop

	:l_qKtpeCosixrWgrhi_2
	goto/32 :before_first_instruction

	:l_GTHRVzCypPMgNybc_1
    return-void

	:after_last_instruction

	goto/32 :l_qKtpeCosixrWgrhi_2

	nop

.end method

.method private final getMinutes-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mAFQduoaeEcrJpsY_0

	nop

	:l_fEiqvoCAPbpRpwgg_1
    const/16 p0, 0x2a

	goto/32 :l_jnpVBKmJcKzCTKeC_2

	nop

	:l_fusosMPDkOrSkcbb_7
	goto/32 :before_first_instruction

	:l_jnpVBKmJcKzCTKeC_2
    const/16 p1, 0xd2

	goto/32 :l_mYSseMxFKynHvEmT_3

	nop

	:l_CploZeTTyWufcLaa_5
    int-to-double p0, p3

	goto/32 :l_vjGUvXUUrfPjtZlu_6

	nop

	:l_mAFQduoaeEcrJpsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEiqvoCAPbpRpwgg_1

	nop

	:l_OteBrbnNtHlwnzgB_4
    add-int p3, p2, p1

	goto/32 :l_CploZeTTyWufcLaa_5

	nop

	:l_mYSseMxFKynHvEmT_3
    mul-int p2, p0, p1

	goto/32 :l_OteBrbnNtHlwnzgB_4

	nop

	:l_vjGUvXUUrfPjtZlu_6
    return-void

	:after_last_instruction

	goto/32 :l_fusosMPDkOrSkcbb_7

	nop

.end method

.method private final getMinutes-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_fOfCuYGZHxrVNcgp_0

	nop

	:l_FBXMKZSWNUlvHKzl_2
    const/16 p1, 0xd2

	goto/32 :l_pcCpXgAJeZxFGVLP_3

	nop

	:l_fOfCuYGZHxrVNcgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXIpUJIjdVVIqicq_1

	nop

	:l_KhSOXpocEVlgtUvt_7
	goto/32 :before_first_instruction

	:l_MMuSsmGwXjIFMzva_6
    return-void

	:after_last_instruction

	goto/32 :l_KhSOXpocEVlgtUvt_7

	nop

	:l_eIApqNesonYxJmyP_5
    int-to-double p0, p3

	goto/32 :l_MMuSsmGwXjIFMzva_6

	nop

	:l_pcCpXgAJeZxFGVLP_3
    mul-int p2, p0, p1

	goto/32 :l_exkvHSyljeBKxHnn_4

	nop

	:l_aXIpUJIjdVVIqicq_1
    const/16 p0, 0x2a

	goto/32 :l_FBXMKZSWNUlvHKzl_2

	nop

	:l_exkvHSyljeBKxHnn_4
    add-int p3, p2, p1

	goto/32 :l_eIApqNesonYxJmyP_5

	nop

.end method

.method private final getMinutes-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_EyEGkKGhtSgTOUXz_0

	nop

	:l_tGfjkUeHgkOtKYQJ_1
    const/16 p0, 0x2a

	goto/32 :l_WXaBFzguzJQPtRQe_2

	nop

	:l_BVmtcTRyJGgelbOx_3
    mul-int p2, p0, p1

	goto/32 :l_PituoqURTWNTkXLi_4

	nop

	:l_PituoqURTWNTkXLi_4
    add-int p3, p2, p1

	goto/32 :l_MBjowWllFKGqgaig_5

	nop

	:l_WXaBFzguzJQPtRQe_2
    const/16 p1, 0xd2

	goto/32 :l_BVmtcTRyJGgelbOx_3

	nop

	:l_ySIBoWVqtjlBLYxY_7
	goto/32 :before_first_instruction

	:l_FdgjXLRHgfRviuJE_6
    return-void

	:after_last_instruction

	goto/32 :l_ySIBoWVqtjlBLYxY_7

	nop

	:l_MBjowWllFKGqgaig_5
    int-to-double p0, p3

	goto/32 :l_FdgjXLRHgfRviuJE_6

	nop

	:l_EyEGkKGhtSgTOUXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGfjkUeHgkOtKYQJ_1

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_LsQsqMEHliWRihKr_0

	nop

	:l_dTGgUQWWZkeQFDkf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_sNatLOWUnpghzhfr_7

	nop

	:l_sNatLOWUnpghzhfr_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_ohInexaiAumPgMFs_8

	nop

	:l_AMyVbTKEsjixtzAw_1
	const v1, 19
	goto/32 :l_aUpGKOAUTdoIaHzn_2

	nop

	:l_EGLGLLXyAflWiacd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tVugEZfKrVJpiWnA_10

	nop

	:l_aUpGKOAUTdoIaHzn_2
	add-int v0, v0, v1
	goto/32 :l_kqLLGYgMfmEaguFT_3

	nop

	:l_ryXAyHaYHUTrhsRK_11
	goto/32 :aArwIHHfxvlrxLmP
	:l_tVugEZfKrVJpiWnA_10
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_ryXAyHaYHUTrhsRK_11

	nop

	:l_LsQsqMEHliWRihKr_0
	const v0, 20
	goto/32 :l_AMyVbTKEsjixtzAw_1

	nop

	:l_ThIUtgTAIsSNvlYp_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_dTGgUQWWZkeQFDkf_6

	nop

	:l_kqLLGYgMfmEaguFT_3
	rem-int v0, v0, v1
	goto/32 :l_suVKUpwqQQRRaGTf_4

	nop

	:l_ohInexaiAumPgMFs_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EGLGLLXyAflWiacd_9

	nop

	:l_suVKUpwqQQRRaGTf_4
	if-lez v0, :gl_XwkXZVJulObKmyeG

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_XwkXZVJulObKmyeG	goto/32 :l_ThIUtgTAIsSNvlYp_5

	nop

.end method

.method private final getMinutes-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_pJYtZfWhMPzdFKuU_0

	nop

	:l_HMNvIFpkAWZkcWRz_1
    const/16 p0, 0x2a

	goto/32 :l_XzRzVNhejcGWprvw_2

	nop

	:l_VdhlcZWQJejrQYoT_3
    mul-int p2, p0, p1

	goto/32 :l_vfZfxSizLLdjxwxl_4

	nop

	:l_dzHdExEWjBtOchid_5
    int-to-double p0, p3

	goto/32 :l_hefpXktVpHEMqyTv_6

	nop

	:l_MjrkMUWeVWyhxXzl_7
	goto/32 :before_first_instruction

	:l_pJYtZfWhMPzdFKuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMNvIFpkAWZkcWRz_1

	nop

	:l_XzRzVNhejcGWprvw_2
    const/16 p1, 0xd2

	goto/32 :l_VdhlcZWQJejrQYoT_3

	nop

	:l_hefpXktVpHEMqyTv_6
    return-void

	:after_last_instruction

	goto/32 :l_MjrkMUWeVWyhxXzl_7

	nop

	:l_vfZfxSizLLdjxwxl_4
    add-int p3, p2, p1

	goto/32 :l_dzHdExEWjBtOchid_5

	nop

.end method

.method private final getMinutes-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_WnzVQtNysvcmKxKB_0

	nop

	:l_nznjFzqUAbfCTrMn_1
    const/16 p0, 0x2a

	goto/32 :l_JFucpSMPphdhmgXe_2

	nop

	:l_FsYQcYOHewHiuvWm_6
    return-void

	:after_last_instruction

	goto/32 :l_byyyIacEJCXdDyfq_7

	nop

	:l_rUbMlHMvRpIluhau_3
    mul-int p2, p0, p1

	goto/32 :l_LjGRqKnnSNXCVGxd_4

	nop

	:l_LjGRqKnnSNXCVGxd_4
    add-int p3, p2, p1

	goto/32 :l_FfyhbSQSLYbqFZeR_5

	nop

	:l_byyyIacEJCXdDyfq_7
	goto/32 :before_first_instruction

	:l_JFucpSMPphdhmgXe_2
    const/16 p1, 0xd2

	goto/32 :l_rUbMlHMvRpIluhau_3

	nop

	:l_FfyhbSQSLYbqFZeR_5
    int-to-double p0, p3

	goto/32 :l_FsYQcYOHewHiuvWm_6

	nop

	:l_WnzVQtNysvcmKxKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nznjFzqUAbfCTrMn_1

	nop

.end method

.method private final getMinutes-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_abOSJqOXkEDURJiM_0

	nop

	:l_xFXWpoEOLQIiBiju_7
	goto/32 :before_first_instruction

	:l_UBgoSovagMHHIcTt_5
    int-to-double p0, p3

	goto/32 :l_YjKDhVlfQCaoKuFx_6

	nop

	:l_YjKDhVlfQCaoKuFx_6
    return-void

	:after_last_instruction

	goto/32 :l_xFXWpoEOLQIiBiju_7

	nop

	:l_OvMydXbIhudXQiSX_4
    add-int p3, p2, p1

	goto/32 :l_UBgoSovagMHHIcTt_5

	nop

	:l_WCGIDlMrsDhpyGrR_2
    const/16 p1, 0xd2

	goto/32 :l_wJvfnisFIyqPmxse_3

	nop

	:l_abOSJqOXkEDURJiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlHZliZgGZwkUmKW_1

	nop

	:l_RlHZliZgGZwkUmKW_1
    const/16 p0, 0x2a

	goto/32 :l_WCGIDlMrsDhpyGrR_2

	nop

	:l_wJvfnisFIyqPmxse_3
    mul-int p2, p0, p1

	goto/32 :l_OvMydXbIhudXQiSX_4

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_TAegkOfZQWZyKXxI_0

	nop

	:l_brfOfUszcKwKClPx_11
	goto/32 :RgtDRaLuGbFcPljw
	:l_XheLSYOfeGgDYTYH_4
	if-lez v0, :gl_ZioumKHGiBCHJyFM

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_ZioumKHGiBCHJyFM	goto/32 :l_UIJtPXQkVZcUoPuP_5

	nop

	:l_zaBfafEtjEvSlTsI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_CmiZYLKQpEngEUwW_7

	nop

	:l_TAegkOfZQWZyKXxI_0
	const v0, 6
	goto/32 :l_odSFuzlyBNfNKmud_1

	nop

	:l_CmiZYLKQpEngEUwW_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_thkCVplRZqUHdeKv_8

	nop

	:l_thkCVplRZqUHdeKv_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KxGIRWVhmKESdfDi_9

	nop

	:l_BoXuSgHifGRVpDVB_3
	rem-int v0, v0, v1
	goto/32 :l_XheLSYOfeGgDYTYH_4

	nop

	:l_ehBxLVNakrLGISwh_10
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_brfOfUszcKwKClPx_11

	nop

	:l_KxGIRWVhmKESdfDi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ehBxLVNakrLGISwh_10

	nop

	:l_bnlyYQJXQSXjFuZD_2
	add-int v0, v0, v1
	goto/32 :l_BoXuSgHifGRVpDVB_3

	nop

	:l_odSFuzlyBNfNKmud_1
	const v1, 29
	goto/32 :l_bnlyYQJXQSXjFuZD_2

	nop

	:l_UIJtPXQkVZcUoPuP_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_zaBfafEtjEvSlTsI_6

	nop

.end method

.method private final getMinutes-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_nELZSzHmRtnqiAwb_0

	nop

	:l_aaHaKGEAqfXKqxRJ_5
    int-to-double p0, p3

	goto/32 :l_QYzrFFuSEaniJYVW_6

	nop

	:l_JmDVYwWcnKGGkuiI_2
    const/16 p1, 0xd2

	goto/32 :l_VdiGScgDaWnnuyuz_3

	nop

	:l_gCELVBbuCKbzxkfC_7
	goto/32 :before_first_instruction

	:l_QMwAgsqdgQuDlhWW_4
    add-int p3, p2, p1

	goto/32 :l_aaHaKGEAqfXKqxRJ_5

	nop

	:l_vItjqLtcKCqjYtWl_1
    const/16 p0, 0x2a

	goto/32 :l_JmDVYwWcnKGGkuiI_2

	nop

	:l_nELZSzHmRtnqiAwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vItjqLtcKCqjYtWl_1

	nop

	:l_QYzrFFuSEaniJYVW_6
    return-void

	:after_last_instruction

	goto/32 :l_gCELVBbuCKbzxkfC_7

	nop

	:l_VdiGScgDaWnnuyuz_3
    mul-int p2, p0, p1

	goto/32 :l_QMwAgsqdgQuDlhWW_4

	nop

.end method

.method private final getMinutes-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_zNplHhenMXqHPRXT_0

	nop

	:l_YyxHvEvYuclKpEbS_2
    const/16 p1, 0xd2

	goto/32 :l_plMmchsLBlnIUSrn_3

	nop

	:l_SzJkaiaLIUXSymmI_7
	goto/32 :before_first_instruction

	:l_plMmchsLBlnIUSrn_3
    mul-int p2, p0, p1

	goto/32 :l_kwuZXxirBXXWNpYn_4

	nop

	:l_zHgAAqjElDGQFCMk_6
    return-void

	:after_last_instruction

	goto/32 :l_SzJkaiaLIUXSymmI_7

	nop

	:l_zNplHhenMXqHPRXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTRryOsNWzOJlKtk_1

	nop

	:l_hOcBCaPWACLoFgck_5
    int-to-double p0, p3

	goto/32 :l_zHgAAqjElDGQFCMk_6

	nop

	:l_kwuZXxirBXXWNpYn_4
    add-int p3, p2, p1

	goto/32 :l_hOcBCaPWACLoFgck_5

	nop

	:l_pTRryOsNWzOJlKtk_1
    const/16 p0, 0x2a

	goto/32 :l_YyxHvEvYuclKpEbS_2

	nop

.end method

.method private final getMinutes-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_nmBWctJSBdZPZAqW_0

	nop

	:l_IDZCtKviWSoPElIK_2
    const/16 p1, 0xd2

	goto/32 :l_GnJqwImGWrRmkBCt_3

	nop

	:l_GnJqwImGWrRmkBCt_3
    mul-int p2, p0, p1

	goto/32 :l_ScrOEcMEPkLaoXZT_4

	nop

	:l_ShfhVyFTYQgaheqa_6
    return-void

	:after_last_instruction

	goto/32 :l_nqWBOoJKuwbVTjan_7

	nop

	:l_SnObFaBxyqzjlMOh_5
    int-to-double p0, p3

	goto/32 :l_ShfhVyFTYQgaheqa_6

	nop

	:l_nmBWctJSBdZPZAqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aISqZpklNvOCZYex_1

	nop

	:l_nqWBOoJKuwbVTjan_7
	goto/32 :before_first_instruction

	:l_aISqZpklNvOCZYex_1
    const/16 p0, 0x2a

	goto/32 :l_IDZCtKviWSoPElIK_2

	nop

	:l_ScrOEcMEPkLaoXZT_4
    add-int p3, p2, p1

	goto/32 :l_SnObFaBxyqzjlMOh_5

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_pBNyCYbcJBxDrdLM_0

	nop

	:l_hZfgizFktkyClyze_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_FEVDRHnFzbwYCcKs_6

	nop

	:l_wXqtzgwJPeHUUKZO_3
	rem-int v0, v0, v1
	goto/32 :l_ombTkEoIKQQCRWlg_4

	nop

	:l_FEVDRHnFzbwYCcKs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_oOVrmOoFywuKNCMK_7

	nop

	:l_QRthPZhaSjKpdxMo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TbZhnuTpcfywEgcF_10

	nop

	:l_ombTkEoIKQQCRWlg_4
	if-lez v0, :gl_dlekvogvmKaTaOUN

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_dlekvogvmKaTaOUN	goto/32 :l_hZfgizFktkyClyze_5

	nop

	:l_pBNyCYbcJBxDrdLM_0
	const v0, 8
	goto/32 :l_QPitZwcdrrrsVbXd_1

	nop

	:l_QPitZwcdrrrsVbXd_1
	const v1, 11
	goto/32 :l_bUOUfnEFANWczsHm_2

	nop

	:l_zxGjlOgVPOJzTjji_11
	goto/32 :QkULAPxLdOuWPaUJ
	:l_bUOUfnEFANWczsHm_2
	add-int v0, v0, v1
	goto/32 :l_wXqtzgwJPeHUUKZO_3

	nop

	:l_TbZhnuTpcfywEgcF_10
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_zxGjlOgVPOJzTjji_11

	nop

	:l_oOVrmOoFywuKNCMK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_WvmSEoxpouefgNEv_8

	nop

	:l_WvmSEoxpouefgNEv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QRthPZhaSjKpdxMo_9

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_iweCFgvUefDFqGEl_0

	nop

	:l_bJlddzcFlRbjGMcd_1
    const/16 p0, 0x2a

	goto/32 :l_OjAgpYnEgSMizNyk_2

	nop

	:l_YghAwqELBOTXokPH_3
    mul-int p2, p0, p1

	goto/32 :l_eEtpwmwpVqxnDbqm_4

	nop

	:l_wXDaFBKFOhnHZVgj_6
    return-void

	:after_last_instruction

	goto/32 :l_dlWCbOHdIVlgIYDG_7

	nop

	:l_OfwqkPgGukIAdqps_5
    int-to-double p0, p3

	goto/32 :l_wXDaFBKFOhnHZVgj_6

	nop

	:l_eEtpwmwpVqxnDbqm_4
    add-int p3, p2, p1

	goto/32 :l_OfwqkPgGukIAdqps_5

	nop

	:l_iweCFgvUefDFqGEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJlddzcFlRbjGMcd_1

	nop

	:l_OjAgpYnEgSMizNyk_2
    const/16 p1, 0xd2

	goto/32 :l_YghAwqELBOTXokPH_3

	nop

	:l_dlWCbOHdIVlgIYDG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_MzrYPHrDeeqKucSz_0

	nop

	:l_jLDAEQwgHMsRRcDA_5
    int-to-double p0, p3

	goto/32 :l_iscJEubgXsOqhJxh_6

	nop

	:l_iscJEubgXsOqhJxh_6
    return-void

	:after_last_instruction

	goto/32 :l_cjQyyUSlWgkLgRCE_7

	nop

	:l_vGCTdgbyXVmTCEIb_1
    const/16 p0, 0x2a

	goto/32 :l_dsuUAcgCHnkddPKY_2

	nop

	:l_dsuUAcgCHnkddPKY_2
    const/16 p1, 0xd2

	goto/32 :l_dOYyKBkgpAAlBQGB_3

	nop

	:l_cjQyyUSlWgkLgRCE_7
	goto/32 :before_first_instruction

	:l_MzrYPHrDeeqKucSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGCTdgbyXVmTCEIb_1

	nop

	:l_JDgLbriFmRDfBVrr_4
    add-int p3, p2, p1

	goto/32 :l_jLDAEQwgHMsRRcDA_5

	nop

	:l_dOYyKBkgpAAlBQGB_3
    mul-int p2, p0, p1

	goto/32 :l_JDgLbriFmRDfBVrr_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_UpcxIvcKRyRInqAB_0

	nop

	:l_fWiVZmmxIwAWNuRA_2
    const/16 p1, 0xd2

	goto/32 :l_kUZZpJogJVlNrhNp_3

	nop

	:l_NPdrpTQFvtJxXvwn_6
    return-void

	:after_last_instruction

	goto/32 :l_VeOcMvcAVKjnuKIL_7

	nop

	:l_CCGljJVRGzqxzjIs_4
    add-int p3, p2, p1

	goto/32 :l_PAkMLOboFYMTazZf_5

	nop

	:l_VeOcMvcAVKjnuKIL_7
	goto/32 :before_first_instruction

	:l_UpcxIvcKRyRInqAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOjmeEUbmMqMFXxP_1

	nop

	:l_kUZZpJogJVlNrhNp_3
    mul-int p2, p0, p1

	goto/32 :l_CCGljJVRGzqxzjIs_4

	nop

	:l_PAkMLOboFYMTazZf_5
    int-to-double p0, p3

	goto/32 :l_NPdrpTQFvtJxXvwn_6

	nop

	:l_NOjmeEUbmMqMFXxP_1
    const/16 p0, 0x2a

	goto/32 :l_fWiVZmmxIwAWNuRA_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_ekDRiGUAAKIVsSUI_0

	nop

	:l_gYvOOUvEItuMdszQ_2
	goto/32 :before_first_instruction

	:l_ekDRiGUAAKIVsSUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clAYfSfwVOOxkWgt_1

	nop

	:l_clAYfSfwVOOxkWgt_1
    return-void

	:after_last_instruction

	goto/32 :l_gYvOOUvEItuMdszQ_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_LaVxZabyWIwkmsDM_0

	nop

	:l_QthaByjKAVjLvtFb_1
    const/16 p0, 0x2a

	goto/32 :l_rfdNeGvqMsGoCXxj_2

	nop

	:l_WuZupfakfSvULNMV_6
    return-void

	:after_last_instruction

	goto/32 :l_JIvWAdmWHmIImvUz_7

	nop

	:l_TFuhkIHMfXkhejSt_5
    int-to-double p0, p3

	goto/32 :l_WuZupfakfSvULNMV_6

	nop

	:l_LaVxZabyWIwkmsDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QthaByjKAVjLvtFb_1

	nop

	:l_BbpjcMnrJustwPlz_4
    add-int p3, p2, p1

	goto/32 :l_TFuhkIHMfXkhejSt_5

	nop

	:l_SzSzyAqHukpLUEKv_3
    mul-int p2, p0, p1

	goto/32 :l_BbpjcMnrJustwPlz_4

	nop

	:l_JIvWAdmWHmIImvUz_7
	goto/32 :before_first_instruction

	:l_rfdNeGvqMsGoCXxj_2
    const/16 p1, 0xd2

	goto/32 :l_SzSzyAqHukpLUEKv_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_qTbGYgFPLpNKjNzh_0

	nop

	:l_CrkJWAXLRatvwZhS_2
    const/16 p1, 0xd2

	goto/32 :l_euNELezeyOatvJbl_3

	nop

	:l_KKqDCvblxZSqycFI_6
    return-void

	:after_last_instruction

	goto/32 :l_kxiIluKKKLZRhVLz_7

	nop

	:l_HsoxxvQBCPnwYLGZ_4
    add-int p3, p2, p1

	goto/32 :l_mJMqWQryzTCQtxlh_5

	nop

	:l_mJMqWQryzTCQtxlh_5
    int-to-double p0, p3

	goto/32 :l_KKqDCvblxZSqycFI_6

	nop

	:l_kxiIluKKKLZRhVLz_7
	goto/32 :before_first_instruction

	:l_qTbGYgFPLpNKjNzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxmqFHFTzaaMiZfm_1

	nop

	:l_WxmqFHFTzaaMiZfm_1
    const/16 p0, 0x2a

	goto/32 :l_CrkJWAXLRatvwZhS_2

	nop

	:l_euNELezeyOatvJbl_3
    mul-int p2, p0, p1

	goto/32 :l_HsoxxvQBCPnwYLGZ_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RkwOwevBgYrnBlYZ_0

	nop

	:l_UOWgJexdVaufSGqP_5
    int-to-double p0, p3

	goto/32 :l_SxczQzldIBbVgKAn_6

	nop

	:l_EjNqhkPmruixGJxw_3
    mul-int p2, p0, p1

	goto/32 :l_PUPxPZNQxAIeJMct_4

	nop

	:l_SxczQzldIBbVgKAn_6
    return-void

	:after_last_instruction

	goto/32 :l_ErPPRhjFZZqYrQrC_7

	nop

	:l_PUPxPZNQxAIeJMct_4
    add-int p3, p2, p1

	goto/32 :l_UOWgJexdVaufSGqP_5

	nop

	:l_ErPPRhjFZZqYrQrC_7
	goto/32 :before_first_instruction

	:l_qZmZTkSKUVVRCyMc_2
    const/16 p1, 0xd2

	goto/32 :l_EjNqhkPmruixGJxw_3

	nop

	:l_UiGUNQhxhwpYCytU_1
    const/16 p0, 0x2a

	goto/32 :l_qZmZTkSKUVVRCyMc_2

	nop

	:l_RkwOwevBgYrnBlYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiGUNQhxhwpYCytU_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_qsvuLIMEcLTBIxBm_0

	nop

	:l_XghTjbTCEzqnmUxM_2
	goto/32 :before_first_instruction

	:l_qsvuLIMEcLTBIxBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiXPXHpnMIEaKuNV_1

	nop

	:l_hiXPXHpnMIEaKuNV_1
    return-void

	:after_last_instruction

	goto/32 :l_XghTjbTCEzqnmUxM_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_lKpkEtJSznShaGus_0

	nop

	:l_NXZrHTUuSQDjZLFH_6
    return-void

	:after_last_instruction

	goto/32 :l_qevSpVEplOQMmzxF_7

	nop

	:l_qStCmLtsUMbDeXMG_5
    int-to-double p0, p3

	goto/32 :l_NXZrHTUuSQDjZLFH_6

	nop

	:l_rsxJJJDjgteGHKWK_1
    const/16 p0, 0x2a

	goto/32 :l_qcVtHXUaOrjVWVJo_2

	nop

	:l_vwGiAkgrsGLiaGMZ_3
    mul-int p2, p0, p1

	goto/32 :l_zpfdlYPMTsGkjrag_4

	nop

	:l_qcVtHXUaOrjVWVJo_2
    const/16 p1, 0xd2

	goto/32 :l_vwGiAkgrsGLiaGMZ_3

	nop

	:l_lKpkEtJSznShaGus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsxJJJDjgteGHKWK_1

	nop

	:l_zpfdlYPMTsGkjrag_4
    add-int p3, p2, p1

	goto/32 :l_qStCmLtsUMbDeXMG_5

	nop

	:l_qevSpVEplOQMmzxF_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FimntfItPZxrdkjh_0

	nop

	:l_KGQLzGfphkKjTLHP_6
    return-void

	:after_last_instruction

	goto/32 :l_lXXexteOKaQIyaiH_7

	nop

	:l_AfUSAXsoJRIjBdlt_1
    const/16 p0, 0x2a

	goto/32 :l_cKaCqcDjGmauwkTO_2

	nop

	:l_FimntfItPZxrdkjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfUSAXsoJRIjBdlt_1

	nop

	:l_EbUVkSLlRtUtFKAw_3
    mul-int p2, p0, p1

	goto/32 :l_yFLFAqJgiKoNamci_4

	nop

	:l_cKaCqcDjGmauwkTO_2
    const/16 p1, 0xd2

	goto/32 :l_EbUVkSLlRtUtFKAw_3

	nop

	:l_DMYhihQPuKOjyieS_5
    int-to-double p0, p3

	goto/32 :l_KGQLzGfphkKjTLHP_6

	nop

	:l_yFLFAqJgiKoNamci_4
    add-int p3, p2, p1

	goto/32 :l_DMYhihQPuKOjyieS_5

	nop

	:l_lXXexteOKaQIyaiH_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VhEcFKNSCsFLjbDH_0

	nop

	:l_qyzLzMsAXlCxEudt_3
    mul-int p2, p0, p1

	goto/32 :l_ukwNzulLyGcMeolc_4

	nop

	:l_omizQlaHzjtQWiTj_2
    const/16 p1, 0xd2

	goto/32 :l_qyzLzMsAXlCxEudt_3

	nop

	:l_YmhMOaUdAmEljeXU_6
    return-void

	:after_last_instruction

	goto/32 :l_dJIYpEiHgwYiFNtu_7

	nop

	:l_VhEcFKNSCsFLjbDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVkhPgRqFTgTMHBA_1

	nop

	:l_ukwNzulLyGcMeolc_4
    add-int p3, p2, p1

	goto/32 :l_iTUFaCstwBtZCRqa_5

	nop

	:l_CVkhPgRqFTgTMHBA_1
    const/16 p0, 0x2a

	goto/32 :l_omizQlaHzjtQWiTj_2

	nop

	:l_iTUFaCstwBtZCRqa_5
    int-to-double p0, p3

	goto/32 :l_YmhMOaUdAmEljeXU_6

	nop

	:l_dJIYpEiHgwYiFNtu_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_fzEcQBkdXXtPChyV_0

	nop

	:l_osXmtwoNrAwIyvIw_2
	goto/32 :before_first_instruction

	:l_fzEcQBkdXXtPChyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRwhqPgMgxVdQpYZ_1

	nop

	:l_JRwhqPgMgxVdQpYZ_1
    return-void

	:after_last_instruction

	goto/32 :l_osXmtwoNrAwIyvIw_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_XiKdIlQJqWWsxMdw_0

	nop

	:l_UUIbUQWUrJLdCdPf_4
    add-int p3, p2, p1

	goto/32 :l_ipagvGOfkBbvdyHV_5

	nop

	:l_qapULwdWVSRkSmwu_2
    const/16 p1, 0xd2

	goto/32 :l_XIQUEdNhmsKVgpDC_3

	nop

	:l_XIQUEdNhmsKVgpDC_3
    mul-int p2, p0, p1

	goto/32 :l_UUIbUQWUrJLdCdPf_4

	nop

	:l_XiKdIlQJqWWsxMdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRluzTXBtRFwVXnN_1

	nop

	:l_PLpUNizHKrfIavet_7
	goto/32 :before_first_instruction

	:l_VtpIqrDJeKGqGzPE_6
    return-void

	:after_last_instruction

	goto/32 :l_PLpUNizHKrfIavet_7

	nop

	:l_ipagvGOfkBbvdyHV_5
    int-to-double p0, p3

	goto/32 :l_VtpIqrDJeKGqGzPE_6

	nop

	:l_FRluzTXBtRFwVXnN_1
    const/16 p0, 0x2a

	goto/32 :l_qapULwdWVSRkSmwu_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_chcGXQRPEheEgFIM_0

	nop

	:l_lFtPsQgPkrpaptKV_1
    const/16 p0, 0x2a

	goto/32 :l_VmHawJsRbgkbcIFl_2

	nop

	:l_mzxZgkymjtBSbmoZ_7
	goto/32 :before_first_instruction

	:l_JeiFHSszzfofKzKt_5
    int-to-double p0, p3

	goto/32 :l_AhsZyGWSUSYEuiRQ_6

	nop

	:l_AhsZyGWSUSYEuiRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mzxZgkymjtBSbmoZ_7

	nop

	:l_VmHawJsRbgkbcIFl_2
    const/16 p1, 0xd2

	goto/32 :l_YfDSoAMhpXTMwPFI_3

	nop

	:l_chcGXQRPEheEgFIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFtPsQgPkrpaptKV_1

	nop

	:l_YfDSoAMhpXTMwPFI_3
    mul-int p2, p0, p1

	goto/32 :l_VifawWryRqGzMkit_4

	nop

	:l_VifawWryRqGzMkit_4
    add-int p3, p2, p1

	goto/32 :l_JeiFHSszzfofKzKt_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_QWkdojMqiZFikurP_0

	nop

	:l_JBQWCDsCdbCbOeJQ_5
    int-to-double p0, p3

	goto/32 :l_HUyIjGftVnakgXFI_6

	nop

	:l_kFVlxYupiMhrdpEl_1
    const/16 p0, 0x2a

	goto/32 :l_yYKrEZvFFTEDbuxt_2

	nop

	:l_HUyIjGftVnakgXFI_6
    return-void

	:after_last_instruction

	goto/32 :l_uHFxvRoUtJeXFbWD_7

	nop

	:l_QWkdojMqiZFikurP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFVlxYupiMhrdpEl_1

	nop

	:l_yYKrEZvFFTEDbuxt_2
    const/16 p1, 0xd2

	goto/32 :l_xfMDPmzzVOINfcOQ_3

	nop

	:l_TNOCqoXjmMrPaKia_4
    add-int p3, p2, p1

	goto/32 :l_JBQWCDsCdbCbOeJQ_5

	nop

	:l_uHFxvRoUtJeXFbWD_7
	goto/32 :before_first_instruction

	:l_xfMDPmzzVOINfcOQ_3
    mul-int p2, p0, p1

	goto/32 :l_TNOCqoXjmMrPaKia_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_dEwGleOOjKlcddSl_0

	nop

	:l_DzMNbXSbFrsNhfrz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_uRAYPULUisFepxoc_7

	nop

	:l_MHKezicekacBpZHZ_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_DzMNbXSbFrsNhfrz_6

	nop

	:l_rwpprBEWYegkFsVt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dGraXrugZckudAHt_10

	nop

	:l_dEwGleOOjKlcddSl_0
	const v0, 15
	goto/32 :l_gIYePKWjkuUAQEtJ_1

	nop

	:l_gIYePKWjkuUAQEtJ_1
	const v1, 10
	goto/32 :l_ZayrMZiZTlnhlLOo_2

	nop

	:l_ZayrMZiZTlnhlLOo_2
	add-int v0, v0, v1
	goto/32 :l_eTusangyjXmNIAkm_3

	nop

	:l_EcvDIBiplStBbHjY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rwpprBEWYegkFsVt_9

	nop

	:l_qrHqTVdlSbziFjTP_11
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_uRAYPULUisFepxoc_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EcvDIBiplStBbHjY_8

	nop

	:l_UuvfllwGJxdOycSC_4
	if-lez v0, :gl_FKebhRWKzhkqkDPz

	goto/32 :gxNHrubanQckyYyC

	:gl_FKebhRWKzhkqkDPz	goto/32 :l_MHKezicekacBpZHZ_5

	nop

	:l_eTusangyjXmNIAkm_3
	rem-int v0, v0, v1
	goto/32 :l_UuvfllwGJxdOycSC_4

	nop

	:l_dGraXrugZckudAHt_10
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_qrHqTVdlSbziFjTP_11

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_ziqJIrkKZhcYTreL_0

	nop

	:l_hArbQfvWltSrqqOG_2
    const/16 p1, 0xd2

	goto/32 :l_xyYMmHhtuqdoVePt_3

	nop

	:l_ziqJIrkKZhcYTreL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejyqRSYoTJhjlDSC_1

	nop

	:l_EjYXbwvpZZCWntvn_4
    add-int p3, p2, p1

	goto/32 :l_hGNbSLguwQDNYxdr_5

	nop

	:l_foYeRuzVMzyNVaFO_6
    return-void

	:after_last_instruction

	goto/32 :l_YZceOeSBaYyCsbtP_7

	nop

	:l_YZceOeSBaYyCsbtP_7
	goto/32 :before_first_instruction

	:l_ejyqRSYoTJhjlDSC_1
    const/16 p0, 0x2a

	goto/32 :l_hArbQfvWltSrqqOG_2

	nop

	:l_xyYMmHhtuqdoVePt_3
    mul-int p2, p0, p1

	goto/32 :l_EjYXbwvpZZCWntvn_4

	nop

	:l_hGNbSLguwQDNYxdr_5
    int-to-double p0, p3

	goto/32 :l_foYeRuzVMzyNVaFO_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_frNayuLZSJpOSYSE_0

	nop

	:l_ZqUMAfTuGLZexhsn_6
    return-void

	:after_last_instruction

	goto/32 :l_lVbBqjZkthXqpFNi_7

	nop

	:l_YsMPgzgrymNgRnQn_1
    const/16 p0, 0x2a

	goto/32 :l_kUYNUzbazTvHgtKD_2

	nop

	:l_KJobyVUGMfUqWTzb_4
    add-int p3, p2, p1

	goto/32 :l_bWgayNTGodlnLIjV_5

	nop

	:l_bWgayNTGodlnLIjV_5
    int-to-double p0, p3

	goto/32 :l_ZqUMAfTuGLZexhsn_6

	nop

	:l_kUYNUzbazTvHgtKD_2
    const/16 p1, 0xd2

	goto/32 :l_VxhTavQKIQUpGyeF_3

	nop

	:l_VxhTavQKIQUpGyeF_3
    mul-int p2, p0, p1

	goto/32 :l_KJobyVUGMfUqWTzb_4

	nop

	:l_lVbBqjZkthXqpFNi_7
	goto/32 :before_first_instruction

	:l_frNayuLZSJpOSYSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsMPgzgrymNgRnQn_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_YcrLhthkxBmGoLaO_0

	nop

	:l_bMmQBwigHQFnWVoo_4
    add-int p3, p2, p1

	goto/32 :l_yfXMsSYTfqsDEfaC_5

	nop

	:l_BWspQhTksGCImagB_3
    mul-int p2, p0, p1

	goto/32 :l_bMmQBwigHQFnWVoo_4

	nop

	:l_YcrLhthkxBmGoLaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNiFEvtOcNUdqKga_1

	nop

	:l_PNiFEvtOcNUdqKga_1
    const/16 p0, 0x2a

	goto/32 :l_kpIhVGDGPqtyPqTp_2

	nop

	:l_yfXMsSYTfqsDEfaC_5
    int-to-double p0, p3

	goto/32 :l_myWdSqdKALHiFVKG_6

	nop

	:l_bHICPOxhJlVWyaSw_7
	goto/32 :before_first_instruction

	:l_myWdSqdKALHiFVKG_6
    return-void

	:after_last_instruction

	goto/32 :l_bHICPOxhJlVWyaSw_7

	nop

	:l_kpIhVGDGPqtyPqTp_2
    const/16 p1, 0xd2

	goto/32 :l_BWspQhTksGCImagB_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_JNjHtVXeQGSwFhnJ_0

	nop

	:l_GFRnyPDTjKhBMHnu_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_xDCnrlMChWaGZiLh_6

	nop

	:l_JNjHtVXeQGSwFhnJ_0
	const v0, 20
	goto/32 :l_pRLlcpguIcQTkvep_1

	nop

	:l_eAXzBzmBgFfRbCSf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cxHAjhnIdfFPVroG_10

	nop

	:l_pRLlcpguIcQTkvep_1
	const v1, 17
	goto/32 :l_jtfSvUIcVeSdYQvM_2

	nop

	:l_MYiBjqREydgwxKMC_4
	if-lez v0, :gl_pswdTzOFPpWrmkcv

	goto/32 :AbEIuCCuehcVMZEo

	:gl_pswdTzOFPpWrmkcv	goto/32 :l_GFRnyPDTjKhBMHnu_5

	nop

	:l_lyCPBfKYVgJafAmg_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BsdhOXpkwVEDHtoK_8

	nop

	:l_xDCnrlMChWaGZiLh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_lyCPBfKYVgJafAmg_7

	nop

	:l_jtfSvUIcVeSdYQvM_2
	add-int v0, v0, v1
	goto/32 :l_fekdSWIINBpEaYFz_3

	nop

	:l_fekdSWIINBpEaYFz_3
	rem-int v0, v0, v1
	goto/32 :l_MYiBjqREydgwxKMC_4

	nop

	:l_BsdhOXpkwVEDHtoK_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eAXzBzmBgFfRbCSf_9

	nop

	:l_uuzaWbDDVXUbWsbr_11
	goto/32 :skDIcXFqzHmzCmMf
	:l_cxHAjhnIdfFPVroG_10
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_uuzaWbDDVXUbWsbr_11

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_GkZcHkmqYVlFjnUg_0

	nop

	:l_uRAehBbgfdXmWmgW_5
    int-to-double p0, p3

	goto/32 :l_mJjjxLlgfgFBBNjA_6

	nop

	:l_kClrpSPZdPIfJsaV_2
    const/16 p1, 0xd2

	goto/32 :l_ROrWweoGjrmVmdCR_3

	nop

	:l_mJjjxLlgfgFBBNjA_6
    return-void

	:after_last_instruction

	goto/32 :l_IejQQzXIPLKBwcfD_7

	nop

	:l_bEGZRHfpSOBGStCC_1
    const/16 p0, 0x2a

	goto/32 :l_kClrpSPZdPIfJsaV_2

	nop

	:l_GkZcHkmqYVlFjnUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEGZRHfpSOBGStCC_1

	nop

	:l_IejQQzXIPLKBwcfD_7
	goto/32 :before_first_instruction

	:l_ruUYwYbUlngeXPzp_4
    add-int p3, p2, p1

	goto/32 :l_uRAehBbgfdXmWmgW_5

	nop

	:l_ROrWweoGjrmVmdCR_3
    mul-int p2, p0, p1

	goto/32 :l_ruUYwYbUlngeXPzp_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_dUIlVafNQEGWzcav_0

	nop

	:l_vqydjDtmNFVQUrWs_1
    const/16 p0, 0x2a

	goto/32 :l_avMsQpHYIXbsHGDG_2

	nop

	:l_avMsQpHYIXbsHGDG_2
    const/16 p1, 0xd2

	goto/32 :l_TxPylepiuEAxWGut_3

	nop

	:l_TxPylepiuEAxWGut_3
    mul-int p2, p0, p1

	goto/32 :l_FfufEqPtzvFDYfMn_4

	nop

	:l_UBleaBFmbjDiDzjv_5
    int-to-double p0, p3

	goto/32 :l_LWPhYnILspGMxPJc_6

	nop

	:l_dUIlVafNQEGWzcav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqydjDtmNFVQUrWs_1

	nop

	:l_LWPhYnILspGMxPJc_6
    return-void

	:after_last_instruction

	goto/32 :l_NgdcLtWVjqkUVDFW_7

	nop

	:l_FfufEqPtzvFDYfMn_4
    add-int p3, p2, p1

	goto/32 :l_UBleaBFmbjDiDzjv_5

	nop

	:l_NgdcLtWVjqkUVDFW_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_qCtMkkazsWvAVLap_0

	nop

	:l_WbAeBenJQCicJmRg_6
    return-void

	:after_last_instruction

	goto/32 :l_MzBaMQcpmVJpRsWa_7

	nop

	:l_lwUTMqXUXOXKWxxZ_1
    const/16 p0, 0x2a

	goto/32 :l_fsazmoHUhPlvFsxh_2

	nop

	:l_BflrcCOZRoLHEHgm_4
    add-int p3, p2, p1

	goto/32 :l_mZSaSiEytZwTTqlo_5

	nop

	:l_uPkhVnxUnrHzFhzz_3
    mul-int p2, p0, p1

	goto/32 :l_BflrcCOZRoLHEHgm_4

	nop

	:l_qCtMkkazsWvAVLap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwUTMqXUXOXKWxxZ_1

	nop

	:l_mZSaSiEytZwTTqlo_5
    int-to-double p0, p3

	goto/32 :l_WbAeBenJQCicJmRg_6

	nop

	:l_fsazmoHUhPlvFsxh_2
    const/16 p1, 0xd2

	goto/32 :l_uPkhVnxUnrHzFhzz_3

	nop

	:l_MzBaMQcpmVJpRsWa_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_FHXapDoKkWIEjbjh_0

	nop

	:l_FHXapDoKkWIEjbjh_0
	const v0, 24
	goto/32 :l_KsuzITXyrFACbyYh_1

	nop

	:l_KsuzITXyrFACbyYh_1
	const v1, 23
	goto/32 :l_GIyKxelNDMvizYQB_2

	nop

	:l_syEAqFNuTtnhmiGZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_StWTPjBUtlhDduuz_10

	nop

	:l_GIyKxelNDMvizYQB_2
	add-int v0, v0, v1
	goto/32 :l_hhbsHQslYCRIlmwK_3

	nop

	:l_hsXOaKNkbgMTLHnY_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_PlujXwPUiuDUtqbB_6

	nop

	:l_tgRhfCtwtxGKQbjv_4
	if-lez v0, :gl_jdJZHkpxVQWDWkVf

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_jdJZHkpxVQWDWkVf	goto/32 :l_hsXOaKNkbgMTLHnY_5

	nop

	:l_PlujXwPUiuDUtqbB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_LmTcaOEyIVbiGSJC_7

	nop

	:l_StWTPjBUtlhDduuz_10
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_YXDndZsHkTZFgSqY_11

	nop

	:l_hhbsHQslYCRIlmwK_3
	rem-int v0, v0, v1
	goto/32 :l_tgRhfCtwtxGKQbjv_4

	nop

	:l_LmTcaOEyIVbiGSJC_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GgpTIITwsJgBVxvM_8

	nop

	:l_YXDndZsHkTZFgSqY_11
	goto/32 :FtbcElrJQTlrHRbF
	:l_GgpTIITwsJgBVxvM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_syEAqFNuTtnhmiGZ_9

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_QDPxqgzQhrMJlGYN_0

	nop

	:l_GKFgiOxenmYeoYrL_2
    const/16 p1, 0xd2

	goto/32 :l_wdDtNnVOgzvwBXLn_3

	nop

	:l_FAWZgAzXZkmsTGXU_5
    int-to-double p0, p3

	goto/32 :l_iAVPYlOwvpDyIfEu_6

	nop

	:l_QDPxqgzQhrMJlGYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmyhwSJUMHFVDpeH_1

	nop

	:l_kfioJgOphyQdVtOK_4
    add-int p3, p2, p1

	goto/32 :l_FAWZgAzXZkmsTGXU_5

	nop

	:l_FmyhwSJUMHFVDpeH_1
    const/16 p0, 0x2a

	goto/32 :l_GKFgiOxenmYeoYrL_2

	nop

	:l_QzTFgUzZotpKRDZs_7
	goto/32 :before_first_instruction

	:l_iAVPYlOwvpDyIfEu_6
    return-void

	:after_last_instruction

	goto/32 :l_QzTFgUzZotpKRDZs_7

	nop

	:l_wdDtNnVOgzvwBXLn_3
    mul-int p2, p0, p1

	goto/32 :l_kfioJgOphyQdVtOK_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_NPjFqNcDEVgxxSOI_0

	nop

	:l_UNEMNHteqBwzCFDO_2
    const/16 p1, 0xd2

	goto/32 :l_iERhxfeUesHSwomM_3

	nop

	:l_iERhxfeUesHSwomM_3
    mul-int p2, p0, p1

	goto/32 :l_PzfllvtRfZQeJMsL_4

	nop

	:l_JEgstYlvntTUFDDp_1
    const/16 p0, 0x2a

	goto/32 :l_UNEMNHteqBwzCFDO_2

	nop

	:l_PzfllvtRfZQeJMsL_4
    add-int p3, p2, p1

	goto/32 :l_mzYXQDRYBtCCfYsi_5

	nop

	:l_eMeDBjyCpNMYcDLy_6
    return-void

	:after_last_instruction

	goto/32 :l_iRnqwZChjIQLRDMT_7

	nop

	:l_iRnqwZChjIQLRDMT_7
	goto/32 :before_first_instruction

	:l_NPjFqNcDEVgxxSOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEgstYlvntTUFDDp_1

	nop

	:l_mzYXQDRYBtCCfYsi_5
    int-to-double p0, p3

	goto/32 :l_eMeDBjyCpNMYcDLy_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_aPdHsKmGAtaynKNA_0

	nop

	:l_wVJDnigQOwMexXvu_3
    mul-int p2, p0, p1

	goto/32 :l_OAgnNKLIrlAtblVE_4

	nop

	:l_odqULqvJIOmVtavi_5
    int-to-double p0, p3

	goto/32 :l_fMtzdPeyCJjoiiXT_6

	nop

	:l_aPdHsKmGAtaynKNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzsmpxCzSkgNQZLQ_1

	nop

	:l_fMtzdPeyCJjoiiXT_6
    return-void

	:after_last_instruction

	goto/32 :l_wLLaIqHaOQkpWKVq_7

	nop

	:l_OAgnNKLIrlAtblVE_4
    add-int p3, p2, p1

	goto/32 :l_odqULqvJIOmVtavi_5

	nop

	:l_rzsmpxCzSkgNQZLQ_1
    const/16 p0, 0x2a

	goto/32 :l_dxPStXpXbLOwpQYB_2

	nop

	:l_dxPStXpXbLOwpQYB_2
    const/16 p1, 0xd2

	goto/32 :l_wVJDnigQOwMexXvu_3

	nop

	:l_wLLaIqHaOQkpWKVq_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_NdvOaNsgGOgcZyEH_0

	nop

	:l_NdvOaNsgGOgcZyEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbekxqYdOaGdfQpr_1

	nop

	:l_FPHkoadNTFLGCRDm_2
	goto/32 :before_first_instruction

	:l_zbekxqYdOaGdfQpr_1
    return-void

	:after_last_instruction

	goto/32 :l_FPHkoadNTFLGCRDm_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_IWgSxVNQuuKbsbyl_0

	nop

	:l_VZcHTViGoYlODuwP_6
    return-void

	:after_last_instruction

	goto/32 :l_mcQUpdoGyjtUwKNG_7

	nop

	:l_ngozmzLHipJatiZh_2
    const/16 p1, 0xd2

	goto/32 :l_LmHbAHOjNMXBOmuC_3

	nop

	:l_RJjohBAPZrNSMPNP_4
    add-int p3, p2, p1

	goto/32 :l_wIjXomiTjqsguecO_5

	nop

	:l_IWgSxVNQuuKbsbyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQZpwcJHGhIpTjPX_1

	nop

	:l_mcQUpdoGyjtUwKNG_7
	goto/32 :before_first_instruction

	:l_LmHbAHOjNMXBOmuC_3
    mul-int p2, p0, p1

	goto/32 :l_RJjohBAPZrNSMPNP_4

	nop

	:l_wIjXomiTjqsguecO_5
    int-to-double p0, p3

	goto/32 :l_VZcHTViGoYlODuwP_6

	nop

	:l_RQZpwcJHGhIpTjPX_1
    const/16 p0, 0x2a

	goto/32 :l_ngozmzLHipJatiZh_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_byCmpDVVnPUnHbrI_0

	nop

	:l_FzJiheXzgZxTZjAA_3
    mul-int p2, p0, p1

	goto/32 :l_PzgQKLUvIJTbgJqm_4

	nop

	:l_PzgQKLUvIJTbgJqm_4
    add-int p3, p2, p1

	goto/32 :l_MFJsicxRkwwRReMi_5

	nop

	:l_fuyrOoybMDyttxCn_2
    const/16 p1, 0xd2

	goto/32 :l_FzJiheXzgZxTZjAA_3

	nop

	:l_CSswyffzHfFakXjU_1
    const/16 p0, 0x2a

	goto/32 :l_fuyrOoybMDyttxCn_2

	nop

	:l_soYxfGqWsgXabsPX_6
    return-void

	:after_last_instruction

	goto/32 :l_raYEKeEVlmUlWFMG_7

	nop

	:l_MFJsicxRkwwRReMi_5
    int-to-double p0, p3

	goto/32 :l_soYxfGqWsgXabsPX_6

	nop

	:l_raYEKeEVlmUlWFMG_7
	goto/32 :before_first_instruction

	:l_byCmpDVVnPUnHbrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSswyffzHfFakXjU_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nLMvqmQoyzibzwNH_0

	nop

	:l_BMELfVdeInkZqnKa_3
    mul-int p2, p0, p1

	goto/32 :l_jBwvlfmKmsAnxSPn_4

	nop

	:l_nLMvqmQoyzibzwNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knZfqKLiaqYKqSsr_1

	nop

	:l_TaBCqlPYOIXnBYxN_7
	goto/32 :before_first_instruction

	:l_jBwvlfmKmsAnxSPn_4
    add-int p3, p2, p1

	goto/32 :l_FiYLZLyAEfrDqrts_5

	nop

	:l_knZfqKLiaqYKqSsr_1
    const/16 p0, 0x2a

	goto/32 :l_OvHBXNceqeTFONSV_2

	nop

	:l_FiYLZLyAEfrDqrts_5
    int-to-double p0, p3

	goto/32 :l_kiNSBYPfcOsrbzyU_6

	nop

	:l_kiNSBYPfcOsrbzyU_6
    return-void

	:after_last_instruction

	goto/32 :l_TaBCqlPYOIXnBYxN_7

	nop

	:l_OvHBXNceqeTFONSV_2
    const/16 p1, 0xd2

	goto/32 :l_BMELfVdeInkZqnKa_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_vNFOeFecBhAVaqIp_0

	nop

	:l_hkXdyZGjzgDDouGT_2
	goto/32 :before_first_instruction

	:l_vNFOeFecBhAVaqIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_molBllTcYaYPMkmq_1

	nop

	:l_molBllTcYaYPMkmq_1
    return-void

	:after_last_instruction

	goto/32 :l_hkXdyZGjzgDDouGT_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_TOzBwKElUCAiYccm_0

	nop

	:l_RcNyKXuXQweLNDJk_1
    const/16 p0, 0x2a

	goto/32 :l_oRkqbFGGdkauhXiH_2

	nop

	:l_TOzBwKElUCAiYccm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcNyKXuXQweLNDJk_1

	nop

	:l_rpVJKlGuMGTqdvox_3
    mul-int p2, p0, p1

	goto/32 :l_VIwHMbcKqvMIRakm_4

	nop

	:l_VIwHMbcKqvMIRakm_4
    add-int p3, p2, p1

	goto/32 :l_zAOPweTHbrBlmEpx_5

	nop

	:l_fzovNwOTpUhoCWkM_6
    return-void

	:after_last_instruction

	goto/32 :l_pYEwEQfJKsDwtvWj_7

	nop

	:l_oRkqbFGGdkauhXiH_2
    const/16 p1, 0xd2

	goto/32 :l_rpVJKlGuMGTqdvox_3

	nop

	:l_pYEwEQfJKsDwtvWj_7
	goto/32 :before_first_instruction

	:l_zAOPweTHbrBlmEpx_5
    int-to-double p0, p3

	goto/32 :l_fzovNwOTpUhoCWkM_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_HZcEHMAIHzjOBNGL_0

	nop

	:l_spWvlVPjlcESovVN_2
    const/16 p1, 0xd2

	goto/32 :l_ISIePyQrwuowKEEL_3

	nop

	:l_cUfhVmQSuRFAfPgf_4
    add-int p3, p2, p1

	goto/32 :l_YxoMKyRVAeCVWZLE_5

	nop

	:l_nQBdnMPSjDWhwPYO_7
	goto/32 :before_first_instruction

	:l_YxoMKyRVAeCVWZLE_5
    int-to-double p0, p3

	goto/32 :l_CPlRYvRXCYvUxoTs_6

	nop

	:l_HZcEHMAIHzjOBNGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrrCXqlJDLqxLZNB_1

	nop

	:l_YrrCXqlJDLqxLZNB_1
    const/16 p0, 0x2a

	goto/32 :l_spWvlVPjlcESovVN_2

	nop

	:l_ISIePyQrwuowKEEL_3
    mul-int p2, p0, p1

	goto/32 :l_cUfhVmQSuRFAfPgf_4

	nop

	:l_CPlRYvRXCYvUxoTs_6
    return-void

	:after_last_instruction

	goto/32 :l_nQBdnMPSjDWhwPYO_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_axiillbtkExByUwl_0

	nop

	:l_OZOEEKGMiIHVnTEM_6
    return-void

	:after_last_instruction

	goto/32 :l_FtOBoxGebuqOGxvu_7

	nop

	:l_axiillbtkExByUwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSffcgICsJEtxjyt_1

	nop

	:l_FtOBoxGebuqOGxvu_7
	goto/32 :before_first_instruction

	:l_icaayjpmaGBxWMEo_5
    int-to-double p0, p3

	goto/32 :l_OZOEEKGMiIHVnTEM_6

	nop

	:l_fjsgTMpcUTgiNCcB_3
    mul-int p2, p0, p1

	goto/32 :l_vNMXxKrVEQsdZtJF_4

	nop

	:l_teHQcCPFBaiyuoeN_2
    const/16 p1, 0xd2

	goto/32 :l_fjsgTMpcUTgiNCcB_3

	nop

	:l_vNMXxKrVEQsdZtJF_4
    add-int p3, p2, p1

	goto/32 :l_icaayjpmaGBxWMEo_5

	nop

	:l_TSffcgICsJEtxjyt_1
    const/16 p0, 0x2a

	goto/32 :l_teHQcCPFBaiyuoeN_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_lsylpsjCjmMwNBIG_0

	nop

	:l_hnkXehdIBQFhgKnz_2
	goto/32 :before_first_instruction

	:l_OSNorMamjUMNiCDz_1
    return-void

	:after_last_instruction

	goto/32 :l_hnkXehdIBQFhgKnz_2

	nop

	:l_lsylpsjCjmMwNBIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSNorMamjUMNiCDz_1

	nop

.end method

.method private final getSeconds-UwyO8pc(DFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_cHIRRtBHPQZqjRsA_0

	nop

	:l_nAsqfVbIsVWGqWTa_2
    const/16 p1, 0xd2

	goto/32 :l_lrCfjhKEtuYKcSTj_3

	nop

	:l_FJBHoqlyZNhvZocF_5
    int-to-double p0, p3

	goto/32 :l_kfMEntIjgIwyBFUW_6

	nop

	:l_cHIRRtBHPQZqjRsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWKMWnHLUKvZgZOe_1

	nop

	:l_kfMEntIjgIwyBFUW_6
    return-void

	:after_last_instruction

	goto/32 :l_kchKblVMKVQPHgmc_7

	nop

	:l_tWKMWnHLUKvZgZOe_1
    const/16 p0, 0x2a

	goto/32 :l_nAsqfVbIsVWGqWTa_2

	nop

	:l_kchKblVMKVQPHgmc_7
	goto/32 :before_first_instruction

	:l_lrCfjhKEtuYKcSTj_3
    mul-int p2, p0, p1

	goto/32 :l_IxrxgfFjALhNxswq_4

	nop

	:l_IxrxgfFjALhNxswq_4
    add-int p3, p2, p1

	goto/32 :l_FJBHoqlyZNhvZocF_5

	nop

.end method

.method private final getSeconds-UwyO8pc(DLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_xzNnqHeChwtCIQQq_0

	nop

	:l_iHFnttenUIBbnHNk_6
    return-void

	:after_last_instruction

	goto/32 :l_qtjWmljhUNOdqKmU_7

	nop

	:l_mDxIrpcuVVSPKJGr_1
    const/16 p0, 0x2a

	goto/32 :l_UOZHjAVLmLISkQVS_2

	nop

	:l_xzNnqHeChwtCIQQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDxIrpcuVVSPKJGr_1

	nop

	:l_bIVyCqDYlwELrmtN_3
    mul-int p2, p0, p1

	goto/32 :l_dUSpvOhbDMPJHruu_4

	nop

	:l_XhQoitzrpJmEMFZk_5
    int-to-double p0, p3

	goto/32 :l_iHFnttenUIBbnHNk_6

	nop

	:l_dUSpvOhbDMPJHruu_4
    add-int p3, p2, p1

	goto/32 :l_XhQoitzrpJmEMFZk_5

	nop

	:l_UOZHjAVLmLISkQVS_2
    const/16 p1, 0xd2

	goto/32 :l_bIVyCqDYlwELrmtN_3

	nop

	:l_qtjWmljhUNOdqKmU_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DSCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GqtpOGpYXaCNKdDm_0

	nop

	:l_pFrgNfWhqUPvGWbL_4
    add-int p3, p2, p1

	goto/32 :l_UpNFcftbexGHRrRN_5

	nop

	:l_yyAuEYtzMxPyBFoO_2
    const/16 p1, 0xd2

	goto/32 :l_ArHyoQxiGqpSjaDt_3

	nop

	:l_nkZMhYgsofolWCyF_7
	goto/32 :before_first_instruction

	:l_oNpaUHFbRRxGnjAG_6
    return-void

	:after_last_instruction

	goto/32 :l_nkZMhYgsofolWCyF_7

	nop

	:l_GqtpOGpYXaCNKdDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGPyPUVkyoUuhErY_1

	nop

	:l_hGPyPUVkyoUuhErY_1
    const/16 p0, 0x2a

	goto/32 :l_yyAuEYtzMxPyBFoO_2

	nop

	:l_UpNFcftbexGHRrRN_5
    int-to-double p0, p3

	goto/32 :l_oNpaUHFbRRxGnjAG_6

	nop

	:l_ArHyoQxiGqpSjaDt_3
    mul-int p2, p0, p1

	goto/32 :l_pFrgNfWhqUPvGWbL_4

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_JZejjcxZEhcvzFqj_0

	nop

	:l_XUbOZQGQhcSXRCCf_10
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_eysFSNicOEQulxJo_11

	nop

	:l_CUwRSGNIgdAROZdg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XUbOZQGQhcSXRCCf_10

	nop

	:l_RNbbhTBoSvpmNktQ_2
	add-int v0, v0, v1
	goto/32 :l_zcbrjnEhmvdqdZBv_3

	nop

	:l_eysFSNicOEQulxJo_11
	goto/32 :EvFuSRKYuLDbFfFw
	:l_zcbrjnEhmvdqdZBv_3
	rem-int v0, v0, v1
	goto/32 :l_SdSuGmLvcOwiLJAS_4

	nop

	:l_gEuAwyWTqGEqfHAD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_qiQZQTCATLfTbpzV_7

	nop

	:l_lPdkNrpSEhAwAFfr_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_gEuAwyWTqGEqfHAD_6

	nop

	:l_fAkKIXPgIySOdfAc_1
	const v1, 13
	goto/32 :l_RNbbhTBoSvpmNktQ_2

	nop

	:l_JZejjcxZEhcvzFqj_0
	const v0, 28
	goto/32 :l_fAkKIXPgIySOdfAc_1

	nop

	:l_SdSuGmLvcOwiLJAS_4
	if-lez v0, :gl_TqqzYwIPtLVaTLPK

	goto/32 :lOYdofGOcuKbivwl

	:gl_TqqzYwIPtLVaTLPK	goto/32 :l_lPdkNrpSEhAwAFfr_5

	nop

	:l_qiQZQTCATLfTbpzV_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DZuXScrGWEGBGGtp_8

	nop

	:l_DZuXScrGWEGBGGtp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CUwRSGNIgdAROZdg_9

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_forYjDGgqmNwBmcH_0

	nop

	:l_forYjDGgqmNwBmcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsgFMkRbHoAWCqBl_1

	nop

	:l_QsgFMkRbHoAWCqBl_1
    const/16 p0, 0x2a

	goto/32 :l_yuAjwWbtBUqYcEUU_2

	nop

	:l_iWqmWgUdGUiwgaSI_7
	goto/32 :before_first_instruction

	:l_MGlsYVEYBkBKzhhA_6
    return-void

	:after_last_instruction

	goto/32 :l_iWqmWgUdGUiwgaSI_7

	nop

	:l_yuAjwWbtBUqYcEUU_2
    const/16 p1, 0xd2

	goto/32 :l_cBDuHjMMCnFayEao_3

	nop

	:l_zoalZWPYePjulEYh_4
    add-int p3, p2, p1

	goto/32 :l_RxBveaPYUXeEoLpu_5

	nop

	:l_RxBveaPYUXeEoLpu_5
    int-to-double p0, p3

	goto/32 :l_MGlsYVEYBkBKzhhA_6

	nop

	:l_cBDuHjMMCnFayEao_3
    mul-int p2, p0, p1

	goto/32 :l_zoalZWPYePjulEYh_4

	nop

.end method

.method private final getSeconds-UwyO8pc(IFSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WJPBfWUaerZBZiOb_0

	nop

	:l_TPVHScwMBRElMqBU_3
    mul-int p2, p0, p1

	goto/32 :l_rWXAVGtJQyZFCmXj_4

	nop

	:l_DfeKvYKsdnhBHigR_1
    const/16 p0, 0x2a

	goto/32 :l_YOEnhvbodKJrpirx_2

	nop

	:l_LbOeNUnFMteDIJDT_6
    return-void

	:after_last_instruction

	goto/32 :l_PqWwkodpeMwQMjyd_7

	nop

	:l_rlTLWyxWMQRbclPB_5
    int-to-double p0, p3

	goto/32 :l_LbOeNUnFMteDIJDT_6

	nop

	:l_YOEnhvbodKJrpirx_2
    const/16 p1, 0xd2

	goto/32 :l_TPVHScwMBRElMqBU_3

	nop

	:l_WJPBfWUaerZBZiOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfeKvYKsdnhBHigR_1

	nop

	:l_rWXAVGtJQyZFCmXj_4
    add-int p3, p2, p1

	goto/32 :l_rlTLWyxWMQRbclPB_5

	nop

	:l_PqWwkodpeMwQMjyd_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(IFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UgzOBrSjGHwKEOdI_0

	nop

	:l_NIxCwdhFRALbIHwB_2
    const/16 p1, 0xd2

	goto/32 :l_kIfYrXHNgbbYvWdd_3

	nop

	:l_PojEHUVzWGXaNHzf_7
	goto/32 :before_first_instruction

	:l_HuGBlxBVAQaxLRqZ_4
    add-int p3, p2, p1

	goto/32 :l_PbUVrrQUNznHJmrE_5

	nop

	:l_kIfYrXHNgbbYvWdd_3
    mul-int p2, p0, p1

	goto/32 :l_HuGBlxBVAQaxLRqZ_4

	nop

	:l_iosjHNVgtGNQcCMN_1
    const/16 p0, 0x2a

	goto/32 :l_NIxCwdhFRALbIHwB_2

	nop

	:l_PbUVrrQUNznHJmrE_5
    int-to-double p0, p3

	goto/32 :l_ppTmcHLrdMGbJZsb_6

	nop

	:l_UgzOBrSjGHwKEOdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iosjHNVgtGNQcCMN_1

	nop

	:l_ppTmcHLrdMGbJZsb_6
    return-void

	:after_last_instruction

	goto/32 :l_PojEHUVzWGXaNHzf_7

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_lkatjaySedqiakJu_0

	nop

	:l_oqZHtZYuWOvkikET_3
	rem-int v0, v0, v1
	goto/32 :l_DRvffRtHGiuDWzwK_4

	nop

	:l_celnaisaXmvanMWM_11
	goto/32 :HWapljoBHSEdQLEO
	:l_lkatjaySedqiakJu_0
	const v0, 3
	goto/32 :l_wDHjqVivHCwciJoo_1

	nop

	:l_ZXXGnKyJlSTrsxcj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NBNKFzFlrKQEqagS_10

	nop

	:l_NBNKFzFlrKQEqagS_10
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_celnaisaXmvanMWM_11

	nop

	:l_oCmHeXbaQycghcaU_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZXXGnKyJlSTrsxcj_9

	nop

	:l_DRvffRtHGiuDWzwK_4
	if-lez v0, :gl_JBrqAzksVAlysLVD

	goto/32 :wZJLsmubhKqalMyZ

	:gl_JBrqAzksVAlysLVD	goto/32 :l_xXVKDtJIKyynYPnL_5

	nop

	:l_pidABVowWuhCzRvG_2
	add-int v0, v0, v1
	goto/32 :l_oqZHtZYuWOvkikET_3

	nop

	:l_xCVFUWAXIkXTzVdC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_MBcFpEbHIAMWBlam_7

	nop

	:l_wDHjqVivHCwciJoo_1
	const v1, 18
	goto/32 :l_pidABVowWuhCzRvG_2

	nop

	:l_xXVKDtJIKyynYPnL_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_xCVFUWAXIkXTzVdC_6

	nop

	:l_MBcFpEbHIAMWBlam_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_oCmHeXbaQycghcaU_8

	nop

.end method

.method private final getSeconds-UwyO8pc(JBSIZ)V
    .locals 0

	goto/32 :l_URjpaRLXYQrvqlOP_0

	nop

	:l_eqvRCguQaTlLzMOT_1
    const/16 p0, 0x2a

	goto/32 :l_zfwXiUFERlAAkZPP_2

	nop

	:l_VGqZwofcIFFsXRhN_4
    add-int p3, p2, p1

	goto/32 :l_OdZrlUjVJDJMkpdd_5

	nop

	:l_xcvEvLaroGoqyKUT_6
    return-void

	:after_last_instruction

	goto/32 :l_rhssMbJPuVFcXUMn_7

	nop

	:l_rhssMbJPuVFcXUMn_7
	goto/32 :before_first_instruction

	:l_FgxNjvnpIpcYThwx_3
    mul-int p2, p0, p1

	goto/32 :l_VGqZwofcIFFsXRhN_4

	nop

	:l_URjpaRLXYQrvqlOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqvRCguQaTlLzMOT_1

	nop

	:l_zfwXiUFERlAAkZPP_2
    const/16 p1, 0xd2

	goto/32 :l_FgxNjvnpIpcYThwx_3

	nop

	:l_OdZrlUjVJDJMkpdd_5
    int-to-double p0, p3

	goto/32 :l_xcvEvLaroGoqyKUT_6

	nop

.end method

.method private final getSeconds-UwyO8pc(JSZIB)V
    .locals 0

	goto/32 :l_BaljnTlNBWidNCKS_0

	nop

	:l_dETBoyjvVlqshmEI_2
    const/16 p1, 0xd2

	goto/32 :l_wobyqjFUJzmYcNbu_3

	nop

	:l_NvrVPMfkyggfFqtr_6
    return-void

	:after_last_instruction

	goto/32 :l_KbCzazkEKXenwJtD_7

	nop

	:l_KbCzazkEKXenwJtD_7
	goto/32 :before_first_instruction

	:l_xezYujNambKVcJEg_1
    const/16 p0, 0x2a

	goto/32 :l_dETBoyjvVlqshmEI_2

	nop

	:l_BaljnTlNBWidNCKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xezYujNambKVcJEg_1

	nop

	:l_FtrbdhRocDnHmnxy_4
    add-int p3, p2, p1

	goto/32 :l_belmhRjnscnAalQr_5

	nop

	:l_wobyqjFUJzmYcNbu_3
    mul-int p2, p0, p1

	goto/32 :l_FtrbdhRocDnHmnxy_4

	nop

	:l_belmhRjnscnAalQr_5
    int-to-double p0, p3

	goto/32 :l_NvrVPMfkyggfFqtr_6

	nop

.end method

.method private final getSeconds-UwyO8pc(JZISB)V
    .locals 0

	goto/32 :l_mEUjYRSbQvUeTfUd_0

	nop

	:l_VhMMQCvtTwoFEEQg_5
    int-to-double p0, p3

	goto/32 :l_YacMnEUHzXBwavkA_6

	nop

	:l_mEUjYRSbQvUeTfUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcUjrTkNGYXbISje_1

	nop

	:l_kWjkRlxEbBoQAbru_3
    mul-int p2, p0, p1

	goto/32 :l_JLUuRtXgIGQtWpKb_4

	nop

	:l_BsiKUXJQmGNydakS_7
	goto/32 :before_first_instruction

	:l_rcUjrTkNGYXbISje_1
    const/16 p0, 0x2a

	goto/32 :l_VgbCrQVGUrqCoSEB_2

	nop

	:l_VgbCrQVGUrqCoSEB_2
    const/16 p1, 0xd2

	goto/32 :l_kWjkRlxEbBoQAbru_3

	nop

	:l_JLUuRtXgIGQtWpKb_4
    add-int p3, p2, p1

	goto/32 :l_VhMMQCvtTwoFEEQg_5

	nop

	:l_YacMnEUHzXBwavkA_6
    return-void

	:after_last_instruction

	goto/32 :l_BsiKUXJQmGNydakS_7

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_UxhYZJbMOPwWJEfO_0

	nop

	:l_zSqSsLNQXaGHgEVO_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sVneNGWihOsuSDGh_9

	nop

	:l_TbDnogfVhrjfNDmt_10
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_PFmoCgcBIaEmKRLD_11

	nop

	:l_UxhYZJbMOPwWJEfO_0
	const v0, 26
	goto/32 :l_sxjcpzdkqTIpzVxx_1

	nop

	:l_SAJtmeVdfNeJxDJv_2
	add-int v0, v0, v1
	goto/32 :l_ztjwUWiuIuglJucb_3

	nop

	:l_BzrGnPsHdnUjkZlX_4
	if-lez v0, :gl_KDcPXRwRQzNskTbO

	goto/32 :GXrQVlvunrrdZZEY

	:gl_KDcPXRwRQzNskTbO	goto/32 :l_jkCCobeKFUVXKktz_5

	nop

	:l_RRxGboGBAAUhcfVj_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zSqSsLNQXaGHgEVO_8

	nop

	:l_PFmoCgcBIaEmKRLD_11
	goto/32 :HohZEaqsnLINBvzT
	:l_ztjwUWiuIuglJucb_3
	rem-int v0, v0, v1
	goto/32 :l_BzrGnPsHdnUjkZlX_4

	nop

	:l_jkCCobeKFUVXKktz_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_JRxgjsdIhDsJMUlY_6

	nop

	:l_sVneNGWihOsuSDGh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TbDnogfVhrjfNDmt_10

	nop

	:l_sxjcpzdkqTIpzVxx_1
	const v1, 22
	goto/32 :l_SAJtmeVdfNeJxDJv_2

	nop

	:l_JRxgjsdIhDsJMUlY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_RRxGboGBAAUhcfVj_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DZBIF)V
    .locals 0

	goto/32 :l_jBVbMIszTnqKzmCh_0

	nop

	:l_KVJKjUzXCuoxfNvf_3
    mul-int p2, p0, p1

	goto/32 :l_ZuIhWAuGgCCfbhiO_4

	nop

	:l_rWSYaQYmvvDiqnFk_1
    const/16 p0, 0x2a

	goto/32 :l_boFywOheaIhvlAQV_2

	nop

	:l_boFywOheaIhvlAQV_2
    const/16 p1, 0xd2

	goto/32 :l_KVJKjUzXCuoxfNvf_3

	nop

	:l_lwlwyccvXVGjWasf_5
    int-to-double p0, p3

	goto/32 :l_kbyqbtAVbeBOCSHP_6

	nop

	:l_kbyqbtAVbeBOCSHP_6
    return-void

	:after_last_instruction

	goto/32 :l_sQPCRmSBZpbXoznL_7

	nop

	:l_jBVbMIszTnqKzmCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWSYaQYmvvDiqnFk_1

	nop

	:l_sQPCRmSBZpbXoznL_7
	goto/32 :before_first_instruction

	:l_ZuIhWAuGgCCfbhiO_4
    add-int p3, p2, p1

	goto/32 :l_lwlwyccvXVGjWasf_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DFIBZ)V
    .locals 0

	goto/32 :l_BuectGXLQCLSsZEj_0

	nop

	:l_FqCUvajGVDrugGTF_7
	goto/32 :before_first_instruction

	:l_kETIYdtHTaexWUWS_4
    add-int p3, p2, p1

	goto/32 :l_OUJMsKUDewkOcbRM_5

	nop

	:l_OJbjGYwKDzcMITeC_2
    const/16 p1, 0xd2

	goto/32 :l_nwVJjDMjWxWEwizh_3

	nop

	:l_OUJMsKUDewkOcbRM_5
    int-to-double p0, p3

	goto/32 :l_zHeYiRAmREZvjxMQ_6

	nop

	:l_BuectGXLQCLSsZEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPAOxMRJOvGOgsis_1

	nop

	:l_nwVJjDMjWxWEwizh_3
    mul-int p2, p0, p1

	goto/32 :l_kETIYdtHTaexWUWS_4

	nop

	:l_zHeYiRAmREZvjxMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FqCUvajGVDrugGTF_7

	nop

	:l_DPAOxMRJOvGOgsis_1
    const/16 p0, 0x2a

	goto/32 :l_OJbjGYwKDzcMITeC_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DIZBF)V
    .locals 0

	goto/32 :l_jNuMnsuXIaTwbNDZ_0

	nop

	:l_jNuMnsuXIaTwbNDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XruHpkEesFMGdqFA_1

	nop

	:l_DALgGmXreYaiHqvT_2
    const/16 p1, 0xd2

	goto/32 :l_kZrxCxXjRAesKmvF_3

	nop

	:l_XruHpkEesFMGdqFA_1
    const/16 p0, 0x2a

	goto/32 :l_DALgGmXreYaiHqvT_2

	nop

	:l_uOCwzuvFtpuJGwzg_6
    return-void

	:after_last_instruction

	goto/32 :l_IAKwepfRFomuzovX_7

	nop

	:l_kGyUFIGfMMrKNyxD_4
    add-int p3, p2, p1

	goto/32 :l_ekHbecJdjQKiywRX_5

	nop

	:l_kZrxCxXjRAesKmvF_3
    mul-int p2, p0, p1

	goto/32 :l_kGyUFIGfMMrKNyxD_4

	nop

	:l_IAKwepfRFomuzovX_7
	goto/32 :before_first_instruction

	:l_ekHbecJdjQKiywRX_5
    int-to-double p0, p3

	goto/32 :l_uOCwzuvFtpuJGwzg_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_ezzlDzcfyzVgBJfZ_0

	nop

	:l_ezzlDzcfyzVgBJfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kasQMoJgMJKdpLvb_1

	nop

	:l_WTLejJltPgNgHRIF_2
	goto/32 :before_first_instruction

	:l_kasQMoJgMJKdpLvb_1
    return-void

	:after_last_instruction

	goto/32 :l_WTLejJltPgNgHRIF_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZIBS)V
    .locals 0

	goto/32 :l_JdDQPfMQYudvahlo_0

	nop

	:l_jyeRoGongJMahVxA_4
    add-int p3, p2, p1

	goto/32 :l_PzIySjeFxESDtTQt_5

	nop

	:l_rHTGodKapBwLZrLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_EcrQgNmbDpMZYIyX_7

	nop

	:l_EcrQgNmbDpMZYIyX_7
	goto/32 :before_first_instruction

	:l_ozWlLrtRovjslVhd_2
    const/16 p1, 0xd2

	goto/32 :l_hsZUkQTbXfUpdWBn_3

	nop

	:l_PzIySjeFxESDtTQt_5
    int-to-double p0, p3

	goto/32 :l_rHTGodKapBwLZrLQ_6

	nop

	:l_QzAekWuRYbdziXax_1
    const/16 p0, 0x2a

	goto/32 :l_ozWlLrtRovjslVhd_2

	nop

	:l_JdDQPfMQYudvahlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzAekWuRYbdziXax_1

	nop

	:l_hsZUkQTbXfUpdWBn_3
    mul-int p2, p0, p1

	goto/32 :l_jyeRoGongJMahVxA_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZBIS)V
    .locals 0

	goto/32 :l_sTJIEPuhQPKnQNkz_0

	nop

	:l_sTJIEPuhQPKnQNkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdUiPbmnLrdyupJh_1

	nop

	:l_rknUeqjBdUAJRxhk_7
	goto/32 :before_first_instruction

	:l_WzscHXLBVJuhAjNl_2
    const/16 p1, 0xd2

	goto/32 :l_yrrQjgpcMfsERZFL_3

	nop

	:l_pdUiPbmnLrdyupJh_1
    const/16 p0, 0x2a

	goto/32 :l_WzscHXLBVJuhAjNl_2

	nop

	:l_FmHrtmHyudLFzlad_4
    add-int p3, p2, p1

	goto/32 :l_YDtJSSofKKioMbek_5

	nop

	:l_YDtJSSofKKioMbek_5
    int-to-double p0, p3

	goto/32 :l_PUFPFOpRcAhXrJsa_6

	nop

	:l_PUFPFOpRcAhXrJsa_6
    return-void

	:after_last_instruction

	goto/32 :l_rknUeqjBdUAJRxhk_7

	nop

	:l_yrrQjgpcMfsERZFL_3
    mul-int p2, p0, p1

	goto/32 :l_FmHrtmHyudLFzlad_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ISBZI)V
    .locals 0

	goto/32 :l_kaCgDwSKESBzsOoV_0

	nop

	:l_wpyEmAFawbcgalvq_7
	goto/32 :before_first_instruction

	:l_gAMwrXghjdITvxZL_2
    const/16 p1, 0xd2

	goto/32 :l_bDnqGMqTacCtDqLU_3

	nop

	:l_kaCgDwSKESBzsOoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMMNsWrRUmiIvlbe_1

	nop

	:l_PYPwjUbzoyaOPzqT_5
    int-to-double p0, p3

	goto/32 :l_MOBaLCqWpLxJhKvn_6

	nop

	:l_MOBaLCqWpLxJhKvn_6
    return-void

	:after_last_instruction

	goto/32 :l_wpyEmAFawbcgalvq_7

	nop

	:l_DMMNsWrRUmiIvlbe_1
    const/16 p0, 0x2a

	goto/32 :l_gAMwrXghjdITvxZL_2

	nop

	:l_cNuhVMccqbAOftbN_4
    add-int p3, p2, p1

	goto/32 :l_PYPwjUbzoyaOPzqT_5

	nop

	:l_bDnqGMqTacCtDqLU_3
    mul-int p2, p0, p1

	goto/32 :l_cNuhVMccqbAOftbN_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_hmTyOoCSfxzJKCvr_0

	nop

	:l_iuTgVgKTEsKQdvsT_1
    return-void

	:after_last_instruction

	goto/32 :l_ubykcBazGiDWDJFX_2

	nop

	:l_ubykcBazGiDWDJFX_2
	goto/32 :before_first_instruction

	:l_hmTyOoCSfxzJKCvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuTgVgKTEsKQdvsT_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_evRttKJLZXwuzcrx_0

	nop

	:l_SNbpVwRdGaXwYdwW_1
    const/16 p0, 0x2a

	goto/32 :l_fBNPUJRbtyaqXQRP_2

	nop

	:l_zYFeYxwkJLjxwwlP_7
	goto/32 :before_first_instruction

	:l_krkQCNRXZQTInqCI_4
    add-int p3, p2, p1

	goto/32 :l_EBTtXJWLLyNSgpoQ_5

	nop

	:l_fBNPUJRbtyaqXQRP_2
    const/16 p1, 0xd2

	goto/32 :l_nhFoUPnqvTGIzWrI_3

	nop

	:l_nhFoUPnqvTGIzWrI_3
    mul-int p2, p0, p1

	goto/32 :l_krkQCNRXZQTInqCI_4

	nop

	:l_evRttKJLZXwuzcrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNbpVwRdGaXwYdwW_1

	nop

	:l_cBlogtKmudZBejYa_6
    return-void

	:after_last_instruction

	goto/32 :l_zYFeYxwkJLjxwwlP_7

	nop

	:l_EBTtXJWLLyNSgpoQ_5
    int-to-double p0, p3

	goto/32 :l_cBlogtKmudZBejYa_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_aKKSKipZnPUsksfa_0

	nop

	:l_cXhyahABzARiMoyC_1
    const/16 p0, 0x2a

	goto/32 :l_yeagLKznUQFvAtve_2

	nop

	:l_hvhpbVLmoRGnqIgL_6
    return-void

	:after_last_instruction

	goto/32 :l_rykCoSfdEHIBLnoP_7

	nop

	:l_yeagLKznUQFvAtve_2
    const/16 p1, 0xd2

	goto/32 :l_jebYdRitGJjoHmil_3

	nop

	:l_jebYdRitGJjoHmil_3
    mul-int p2, p0, p1

	goto/32 :l_NNsyqAFSXbIcuQNy_4

	nop

	:l_rykCoSfdEHIBLnoP_7
	goto/32 :before_first_instruction

	:l_aKKSKipZnPUsksfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXhyahABzARiMoyC_1

	nop

	:l_NNsyqAFSXbIcuQNy_4
    add-int p3, p2, p1

	goto/32 :l_OWhEfUhWwhrWKlXb_5

	nop

	:l_OWhEfUhWwhrWKlXb_5
    int-to-double p0, p3

	goto/32 :l_hvhpbVLmoRGnqIgL_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KYGFWqICXhaePFlt_0

	nop

	:l_puotfdFbHbOevNXZ_7
	goto/32 :before_first_instruction

	:l_LuxpyRbAmZoMtsNQ_5
    int-to-double p0, p3

	goto/32 :l_XtwpRxWtKLWPQzko_6

	nop

	:l_gaqJgtkAYGeAHICm_4
    add-int p3, p2, p1

	goto/32 :l_LuxpyRbAmZoMtsNQ_5

	nop

	:l_KYGFWqICXhaePFlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVdommedwkVucCzw_1

	nop

	:l_JJNewTCmRKCNHHwy_2
    const/16 p1, 0xd2

	goto/32 :l_CljvjvsThZYXOeLC_3

	nop

	:l_XtwpRxWtKLWPQzko_6
    return-void

	:after_last_instruction

	goto/32 :l_puotfdFbHbOevNXZ_7

	nop

	:l_CljvjvsThZYXOeLC_3
    mul-int p2, p0, p1

	goto/32 :l_gaqJgtkAYGeAHICm_4

	nop

	:l_uVdommedwkVucCzw_1
    const/16 p0, 0x2a

	goto/32 :l_JJNewTCmRKCNHHwy_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_JctmbZiTMIuhgViH_0

	nop

	:l_lYYpFqVuoyDFchii_1
    return-void

	:after_last_instruction

	goto/32 :l_KNyRWPnAnkJsFmsw_2

	nop

	:l_JctmbZiTMIuhgViH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYYpFqVuoyDFchii_1

	nop

	:l_KNyRWPnAnkJsFmsw_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_gxrYwErnBWMOsNTb_0

	nop

	:l_SoVEAAQiEMqUwXVS_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_DVLRitDXFelKcbIQ_12

	nop

	:l_yDqVdRpeiLzSCliQ_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_GBeeepPuXhXCpOWJ_6

	nop

	:l_ZnUYaBJMxMiyaFdk_4
	if-lez v0, :gl_rAgXpkEowzjahWjX

	goto/32 :uLivCCPBxZKvYKRm

	:gl_rAgXpkEowzjahWjX	goto/32 :l_yDqVdRpeiLzSCliQ_5

	nop

	:l_gxrYwErnBWMOsNTb_0
	const v0, 23
	goto/32 :l_IsndcDJseicNtfpM_1

	nop

	:l_FkjFAvSRpqaTSBBL_3
	rem-int v0, v0, v1
	goto/32 :l_ZnUYaBJMxMiyaFdk_4

	nop

	:l_gELYXBnaETzrHWjB_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_SoVEAAQiEMqUwXVS_11

	nop

	:l_YJBSWegreqBxYxTT_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_gELYXBnaETzrHWjB_10

	nop

	:l_GBeeepPuXhXCpOWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_HXgaUnMsLEdRXmZb_7

	nop

	:l_AleeezuLiZCAzKfN_13
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_fqbDsnjuRLhhpMuD_14

	nop

	:l_IsndcDJseicNtfpM_1
	const v1, 29
	goto/32 :l_ftrzxWItOojbXSvu_2

	nop

	:l_fqbDsnjuRLhhpMuD_14
	goto/32 :xzwGEtopCvGJXjRM
	:l_ftrzxWItOojbXSvu_2
	add-int v0, v0, v1
	goto/32 :l_FkjFAvSRpqaTSBBL_3

	nop

	:l_HXgaUnMsLEdRXmZb_7
    const-string v0, "sourceUnit"

	goto/32 :l_GqGwOkedSBCUOLeX_8

	nop

	:l_GqGwOkedSBCUOLeX_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YJBSWegreqBxYxTT_9

	nop

	:l_DVLRitDXFelKcbIQ_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_AleeezuLiZCAzKfN_13

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_lxpHlFxLSNCdVuHf_0

	nop

	:l_fGONHHxWsIxRwQcU_6
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
	goto/32 :l_DuMbgXNZDNElRKFv_7

	nop

	:l_PocqVvUgnWNdIoQI_11
	goto/32 :ANiduaoYIMmaUbrj
	:l_nDSoONnRrPOIxKjU_1
	const v1, 27
	goto/32 :l_pCRkbuTZBFgLtdLU_2

	nop

	:l_pCRkbuTZBFgLtdLU_2
	add-int v0, v0, v1
	goto/32 :l_hiEcghPFsaMgCuQR_3

	nop

	:l_hIBNhEMNUxNoIQjn_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_fGONHHxWsIxRwQcU_6

	nop

	:l_KPjhGtuhyOVUvyAT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZvBPnZbLkkkgnsVc_10

	nop

	:l_hiEcghPFsaMgCuQR_3
	rem-int v0, v0, v1
	goto/32 :l_YrotTvlMXKsquZRG_4

	nop

	:l_YqKngZwTpUbTvKqT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KPjhGtuhyOVUvyAT_9

	nop

	:l_YrotTvlMXKsquZRG_4
	if-lez v0, :gl_uTDkUytfLyYXxhve

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_uTDkUytfLyYXxhve	goto/32 :l_hIBNhEMNUxNoIQjn_5

	nop

	:l_lxpHlFxLSNCdVuHf_0
	const v0, 6
	goto/32 :l_nDSoONnRrPOIxKjU_1

	nop

	:l_DuMbgXNZDNElRKFv_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_YqKngZwTpUbTvKqT_8

	nop

	:l_ZvBPnZbLkkkgnsVc_10
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_PocqVvUgnWNdIoQI_11

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_tExoGsAUMchmVQjn_0

	nop

	:l_WjMwvXgwqSFONqyu_6
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
	goto/32 :l_TpbwHBESXzslAlGT_7

	nop

	:l_VpInTpWaekPzVUMe_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_WjMwvXgwqSFONqyu_6

	nop

	:l_holqCQinilrjoiwF_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kSgGCcMtAhSMXjLp_9

	nop

	:l_QvmYAznSrtdneReE_10
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_vvzUuslTZDKvCVRl_11

	nop

	:l_mkvgviMbPLEsbSfh_2
	add-int v0, v0, v1
	goto/32 :l_TEFgBGengwGburJZ_3

	nop

	:l_TEFgBGengwGburJZ_3
	rem-int v0, v0, v1
	goto/32 :l_pVdsPbVPnLUvsKeq_4

	nop

	:l_pVdsPbVPnLUvsKeq_4
	if-lez v0, :gl_SWEPLtmtDItLFkZc

	goto/32 :ZJIYySmfnEQMNENb

	:gl_SWEPLtmtDItLFkZc	goto/32 :l_VpInTpWaekPzVUMe_5

	nop

	:l_vvzUuslTZDKvCVRl_11
	goto/32 :ydtiYuVgqPdIEhqe
	:l_kSgGCcMtAhSMXjLp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QvmYAznSrtdneReE_10

	nop

	:l_tExoGsAUMchmVQjn_0
	const v0, 32
	goto/32 :l_akCyOsDqEYYNbtXj_1

	nop

	:l_TpbwHBESXzslAlGT_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_holqCQinilrjoiwF_8

	nop

	:l_akCyOsDqEYYNbtXj_1
	const v1, 8
	goto/32 :l_mkvgviMbPLEsbSfh_2

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_hDbrJtnyhKmRDMnX_0

	nop

	:l_vRBMYjZAshPDzimM_1
	const v1, 1
	goto/32 :l_ilkasZaozRqloiwv_2

	nop

	:l_oYVShzhndHakqypG_11
	goto/32 :jxsJDCUKTOcMGoWp
	:l_EQFeCVCgMqYyuBON_6
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
	goto/32 :l_wViJGiFxaDohIkzC_7

	nop

	:l_hDbrJtnyhKmRDMnX_0
	const v0, 4
	goto/32 :l_vRBMYjZAshPDzimM_1

	nop

	:l_wViJGiFxaDohIkzC_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_VFMbywdTdwWAhgnp_8

	nop

	:l_eGafNMOGKIbLaUqF_10
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_oYVShzhndHakqypG_11

	nop

	:l_VFMbywdTdwWAhgnp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BAYzHNgxgNGnuAsU_9

	nop

	:l_BAYzHNgxgNGnuAsU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eGafNMOGKIbLaUqF_10

	nop

	:l_ilkasZaozRqloiwv_2
	add-int v0, v0, v1
	goto/32 :l_pZHUOyzFsihMpsgj_3

	nop

	:l_EyvRnHIqCyLqACxD_4
	if-lez v0, :gl_FORZtFcAHNODDcYI

	goto/32 :vxryVBmXTgoCAcsm

	:gl_FORZtFcAHNODDcYI	goto/32 :l_COCChafeJyCJBYpK_5

	nop

	:l_COCChafeJyCJBYpK_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_EQFeCVCgMqYyuBON_6

	nop

	:l_pZHUOyzFsihMpsgj_3
	rem-int v0, v0, v1
	goto/32 :l_EyvRnHIqCyLqACxD_4

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_XWNKLVQkZpcVoGrb_0

	nop

	:l_YmnfbuMlmcuNypdB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RDtNmRzrSFumjsni_9

	nop

	:l_MsKrXuoNgNaWUVkF_1
	const v1, 8
	goto/32 :l_cZTSNgaxwrOMlACG_2

	nop

	:l_cZTSNgaxwrOMlACG_2
	add-int v0, v0, v1
	goto/32 :l_RwJQxrPvmHMPSHPS_3

	nop

	:l_RDtNmRzrSFumjsni_9
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_ckRXDfaYxmSBFMpI_10

	nop

	:l_OkivPhSbBcUrvMMc_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_yTPEnPDWawlZOPSW_6

	nop

	:l_gvtewcyTIySYpxbt_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_YmnfbuMlmcuNypdB_8

	nop

	:l_ckRXDfaYxmSBFMpI_10
	goto/32 :BbuEMkrwQeBhvWjL
	:l_hhycVEXtTwaPMZRw_4
	if-lez v0, :gl_RjMVcMdzyDDYdLXf

	goto/32 :amSFknjSnAsKDQNE

	:gl_RjMVcMdzyDDYdLXf	goto/32 :l_OkivPhSbBcUrvMMc_5

	nop

	:l_yTPEnPDWawlZOPSW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_gvtewcyTIySYpxbt_7

	nop

	:l_XWNKLVQkZpcVoGrb_0
	const v0, 3
	goto/32 :l_MsKrXuoNgNaWUVkF_1

	nop

	:l_RwJQxrPvmHMPSHPS_3
	rem-int v0, v0, v1
	goto/32 :l_hhycVEXtTwaPMZRw_4

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_utpKhtHBAeIomGwb_0

	nop

	:l_utpKhtHBAeIomGwb_0
	const v0, 32
	goto/32 :l_MxuqJafkhVprKSqC_1

	nop

	:l_KHwoGRWbsfDWcCGq_9
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_vLQwclZgjmjbJQxL_10

	nop

	:l_MxuqJafkhVprKSqC_1
	const v1, 4
	goto/32 :l_pxkEUyNNAJjdBoeC_2

	nop

	:l_vXcFmLwUBPyDUHLm_3
	rem-int v0, v0, v1
	goto/32 :l_HvYAIQdaCPjPgAYP_4

	nop

	:l_vLQwclZgjmjbJQxL_10
	goto/32 :VazOQkttzWTYZGWQ
	:l_wDXsPSsoGHSFZqRN_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_AsFpCAmaMorRqyFM_6

	nop

	:l_pxkEUyNNAJjdBoeC_2
	add-int v0, v0, v1
	goto/32 :l_vXcFmLwUBPyDUHLm_3

	nop

	:l_HvYAIQdaCPjPgAYP_4
	if-lez v0, :gl_TJzIMlHcFqugaMCn

	goto/32 :MlgRYCImZUxDpsBM

	:gl_TJzIMlHcFqugaMCn	goto/32 :l_wDXsPSsoGHSFZqRN_5

	nop

	:l_hJpqUcLWOIosnvjZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KHwoGRWbsfDWcCGq_9

	nop

	:l_AsFpCAmaMorRqyFM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_URhvBwJSekAqRntc_7

	nop

	:l_URhvBwJSekAqRntc_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_hJpqUcLWOIosnvjZ_8

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_EHFXzdplLjttUdXO_0

	nop

	:l_mGuGtKwXWJQtsuAI_3
	rem-int v0, v0, v1
	goto/32 :l_ruNIqdBfjWHtpJUF_4

	nop

	:l_pEuICpWXqfaxVBWY_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_LKyvSZTFgzzcsVdw_6

	nop

	:l_gBsYhImUcRRleuSZ_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_GjgtMdkNkNZjaiMB_8

	nop

	:l_dfdzCyRasdGzJNpz_1
	const v1, 25
	goto/32 :l_ijoKvTZEqlrJVfRO_2

	nop

	:l_EHFXzdplLjttUdXO_0
	const v0, 18
	goto/32 :l_dfdzCyRasdGzJNpz_1

	nop

	:l_lNESfzqCNPrIlqVA_9
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_YQsxVTFHyAQRCbsv_10

	nop

	:l_ruNIqdBfjWHtpJUF_4
	if-lez v0, :gl_qmqOsKEUrnHJPNfV

	goto/32 :HFnqCdzApLcvpZwW

	:gl_qmqOsKEUrnHJPNfV	goto/32 :l_pEuICpWXqfaxVBWY_5

	nop

	:l_LKyvSZTFgzzcsVdw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_gBsYhImUcRRleuSZ_7

	nop

	:l_ijoKvTZEqlrJVfRO_2
	add-int v0, v0, v1
	goto/32 :l_mGuGtKwXWJQtsuAI_3

	nop

	:l_GjgtMdkNkNZjaiMB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lNESfzqCNPrIlqVA_9

	nop

	:l_YQsxVTFHyAQRCbsv_10
	goto/32 :InFDMOPvBnqYpuEO
.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_uCXgBXAOhvRsUUch_0

	nop

	:l_sQGReiYZaJEqXoHr_3
	rem-int v0, v0, v1
	goto/32 :l_brUiAYGBgwzcsvuA_4

	nop

	:l_obwACNetzaIyDOVb_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_dvayuglLkMiynOnr_6

	nop

	:l_SejHghqtKXSmnZgu_1
	const v1, 13
	goto/32 :l_ZasspwZadEpAzBbY_2

	nop

	:l_ZasspwZadEpAzBbY_2
	add-int v0, v0, v1
	goto/32 :l_sQGReiYZaJEqXoHr_3

	nop

	:l_uCXgBXAOhvRsUUch_0
	const v0, 21
	goto/32 :l_SejHghqtKXSmnZgu_1

	nop

	:l_YEbAGvDOYLdUgBtG_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gydXzhPFEtbAjzMH_9

	nop

	:l_dvayuglLkMiynOnr_6
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
	goto/32 :l_WarBbpqqhGZkNsgX_7

	nop

	:l_brUiAYGBgwzcsvuA_4
	if-lez v0, :gl_RtIWFlcxuhtvoJTC

	goto/32 :vzGGoVjTLUlTifTC

	:gl_RtIWFlcxuhtvoJTC	goto/32 :l_obwACNetzaIyDOVb_5

	nop

	:l_vRbwlmjvhdopcRXP_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_gydXzhPFEtbAjzMH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kaWPlqLvcAyDtXxh_10

	nop

	:l_kaWPlqLvcAyDtXxh_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_vRbwlmjvhdopcRXP_11

	nop

	:l_WarBbpqqhGZkNsgX_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_YEbAGvDOYLdUgBtG_8

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_hmsFnKyRzbsgHzGq_0

	nop

	:l_kBoPvBfuxTlvwboa_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zEENKNTHGaArEToC_9

	nop

	:l_mSZkzJRyDjVfLxDF_2
	add-int v0, v0, v1
	goto/32 :l_HvQzLWTCzKzypAvQ_3

	nop

	:l_hmsFnKyRzbsgHzGq_0
	const v0, 6
	goto/32 :l_PlebxkrLrxBAmxZL_1

	nop

	:l_zEENKNTHGaArEToC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yjNBEUMCfgLnojxw_10

	nop

	:l_HvQzLWTCzKzypAvQ_3
	rem-int v0, v0, v1
	goto/32 :l_JKGfRMrSPGhHRLYk_4

	nop

	:l_yjNBEUMCfgLnojxw_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_RCVjFUfgKWRBdFET_11

	nop

	:l_JKGfRMrSPGhHRLYk_4
	if-lez v0, :gl_cDTjBKYdSHuhwsTh

	goto/32 :HaCnHnkSNiWyycAI

	:gl_cDTjBKYdSHuhwsTh	goto/32 :l_hntZHhwdwJgOzMDK_5

	nop

	:l_RCVjFUfgKWRBdFET_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_SxiramCeOVMFBLMC_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_kBoPvBfuxTlvwboa_8

	nop

	:l_hntZHhwdwJgOzMDK_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_jXDcgBQKioLNJCkd_6

	nop

	:l_jXDcgBQKioLNJCkd_6
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
	goto/32 :l_SxiramCeOVMFBLMC_7

	nop

	:l_PlebxkrLrxBAmxZL_1
	const v1, 27
	goto/32 :l_mSZkzJRyDjVfLxDF_2

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_SAioWDCgmjbCXHGV_0

	nop

	:l_pQZqneaqtvvZCISF_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_pQfTQhVmqdkZsOzK_11

	nop

	:l_RVsgpjnrnGeXNcDy_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TbtsYxvGZzbcJpRq_9

	nop

	:l_RpnicoOJzbITaMoW_3
	rem-int v0, v0, v1
	goto/32 :l_TvTXOqHTxPTACgiy_4

	nop

	:l_WCzLVCSBKYLsZUBV_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_MhDLXTPCcytRxYnx_6

	nop

	:l_dJTysKuybcXhejey_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_RVsgpjnrnGeXNcDy_8

	nop

	:l_SAioWDCgmjbCXHGV_0
	const v0, 32
	goto/32 :l_hTuqOtsszHTpoMIY_1

	nop

	:l_MhDLXTPCcytRxYnx_6
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
	goto/32 :l_dJTysKuybcXhejey_7

	nop

	:l_TvTXOqHTxPTACgiy_4
	if-lez v0, :gl_wWhkyKvOzXdLJkDV

	goto/32 :KInGofeuQcEXImOo

	:gl_wWhkyKvOzXdLJkDV	goto/32 :l_WCzLVCSBKYLsZUBV_5

	nop

	:l_zuhGsSJlGXBGgYIV_2
	add-int v0, v0, v1
	goto/32 :l_RpnicoOJzbITaMoW_3

	nop

	:l_TbtsYxvGZzbcJpRq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pQZqneaqtvvZCISF_10

	nop

	:l_pQfTQhVmqdkZsOzK_11
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_hTuqOtsszHTpoMIY_1
	const v1, 14
	goto/32 :l_zuhGsSJlGXBGgYIV_2

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_bnZHmgNPaDVmxzhp_0

	nop

	:l_tMjJnIpmPgUCUIho_4
	if-lez v0, :gl_qPVfhivjOzQikIiz

	goto/32 :PgPvfnosKvIvGpVc

	:gl_qPVfhivjOzQikIiz	goto/32 :l_jOnsPfYLekwCqjlc_5

	nop

	:l_PCeNFMdHQIZnwFcL_6
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
	goto/32 :l_SqfZbqAInsoHITjP_7

	nop

	:l_GjfNepOtbWCrnyaY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vtobqusaLnMJxDSJ_10

	nop

	:l_PRsNFGRhwmlZKFZT_3
	rem-int v0, v0, v1
	goto/32 :l_tMjJnIpmPgUCUIho_4

	nop

	:l_PAFshHXLYYkzRFMU_2
	add-int v0, v0, v1
	goto/32 :l_PRsNFGRhwmlZKFZT_3

	nop

	:l_jOnsPfYLekwCqjlc_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_PCeNFMdHQIZnwFcL_6

	nop

	:l_bnZHmgNPaDVmxzhp_0
	const v0, 1
	goto/32 :l_RjakpgGkBEWzKQCT_1

	nop

	:l_vtobqusaLnMJxDSJ_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_CpETyNvuLWsxrohJ_11

	nop

	:l_CpETyNvuLWsxrohJ_11
	goto/32 :QENrHOyDOzEjvpdD
	:l_xMMblhjuqBMvnAjS_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GjfNepOtbWCrnyaY_9

	nop

	:l_SqfZbqAInsoHITjP_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xMMblhjuqBMvnAjS_8

	nop

	:l_RjakpgGkBEWzKQCT_1
	const v1, 4
	goto/32 :l_PAFshHXLYYkzRFMU_2

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_tWQpwvWyIScpBTmx_0

	nop

	:l_nGpMqnFzpTXXCTiZ_2
	add-int v0, v0, v1
	goto/32 :l_wZVzmGIGeeqSwHri_3

	nop

	:l_oDBmgAzRavilbahB_6
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
	goto/32 :l_fYKMnqCfujbHBUuf_7

	nop

	:l_lrQjHWzSemvQaVdg_1
	const v1, 18
	goto/32 :l_nGpMqnFzpTXXCTiZ_2

	nop

	:l_wZVzmGIGeeqSwHri_3
	rem-int v0, v0, v1
	goto/32 :l_WKivRUpdRUSYilRm_4

	nop

	:l_TEOezSWwtDOocMJv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MEDrirMHGlXptolQ_10

	nop

	:l_WAfgLhaxfLXomCkk_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_oDBmgAzRavilbahB_6

	nop

	:l_KpBpyUaPJelknDsr_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TEOezSWwtDOocMJv_9

	nop

	:l_eHncJkWljTnrcRlf_11
	goto/32 :fAfYMvUUvMRMejco
	:l_fYKMnqCfujbHBUuf_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KpBpyUaPJelknDsr_8

	nop

	:l_MEDrirMHGlXptolQ_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_eHncJkWljTnrcRlf_11

	nop

	:l_tWQpwvWyIScpBTmx_0
	const v0, 11
	goto/32 :l_lrQjHWzSemvQaVdg_1

	nop

	:l_WKivRUpdRUSYilRm_4
	if-lez v0, :gl_xFrfZROJUDLsKgMP

	goto/32 :GwYVTrbouuKaOusb

	:gl_xFrfZROJUDLsKgMP	goto/32 :l_WAfgLhaxfLXomCkk_5

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_nBCgguCmtgKRpnkj_0

	nop

	:l_FtPpwCgPZPkczHUF_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_lrqCwJwsmUWWcqxC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SUdrGxLDcliLpQzM_9

	nop

	:l_dvEVIBuBcqPjhYJN_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_WPiDeohmNrZDmdrj_6

	nop

	:l_SLUYMMCkWuHCocaB_1
	const v1, 32
	goto/32 :l_ELWrRBwxnRusnTjO_2

	nop

	:l_ELWrRBwxnRusnTjO_2
	add-int v0, v0, v1
	goto/32 :l_ojcSXrScMPOHxLZm_3

	nop

	:l_lqXobjsagBLHVlTU_4
	if-lez v0, :gl_MLYmbjLWqUPMrIVz

	goto/32 :mwFJlPlizeDAlnhA

	:gl_MLYmbjLWqUPMrIVz	goto/32 :l_dvEVIBuBcqPjhYJN_5

	nop

	:l_ojcSXrScMPOHxLZm_3
	rem-int v0, v0, v1
	goto/32 :l_lqXobjsagBLHVlTU_4

	nop

	:l_BSNZBgrtlKrMtWRG_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lrqCwJwsmUWWcqxC_8

	nop

	:l_WPiDeohmNrZDmdrj_6
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
	goto/32 :l_BSNZBgrtlKrMtWRG_7

	nop

	:l_ddFNNUdBKTSwoXiR_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_FtPpwCgPZPkczHUF_11

	nop

	:l_SUdrGxLDcliLpQzM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ddFNNUdBKTSwoXiR_10

	nop

	:l_nBCgguCmtgKRpnkj_0
	const v0, 24
	goto/32 :l_SLUYMMCkWuHCocaB_1

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ioSedjgOakZJIKdZ_0

	nop

	:l_rRHcYEuYKABzvMHR_6
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
	goto/32 :l_BdHiuDXwhbtvsSOe_7

	nop

	:l_PMhpkCmdMZNmvkQj_3
	rem-int v0, v0, v1
	goto/32 :l_KWPGyCFkmLblTbDs_4

	nop

	:l_mOufkqjBZPFsawgG_2
	add-int v0, v0, v1
	goto/32 :l_PMhpkCmdMZNmvkQj_3

	nop

	:l_BdHiuDXwhbtvsSOe_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TranSCkmxTnViWKs_8

	nop

	:l_ioSedjgOakZJIKdZ_0
	const v0, 5
	goto/32 :l_aBztEsPSzwFXRzqU_1

	nop

	:l_TranSCkmxTnViWKs_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JyXntOZgwTNDJIZS_9

	nop

	:l_lTeiUBmSrPVWDywh_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_rpXePlhmkCCRCykv_11

	nop

	:l_KWPGyCFkmLblTbDs_4
	if-lez v0, :gl_jPsheSYESEYpprfs

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_jPsheSYESEYpprfs	goto/32 :l_IuSmmsRkgHPbcrmr_5

	nop

	:l_aBztEsPSzwFXRzqU_1
	const v1, 14
	goto/32 :l_mOufkqjBZPFsawgG_2

	nop

	:l_JyXntOZgwTNDJIZS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lTeiUBmSrPVWDywh_10

	nop

	:l_IuSmmsRkgHPbcrmr_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_rRHcYEuYKABzvMHR_6

	nop

	:l_rpXePlhmkCCRCykv_11
	goto/32 :SbBxOESnetyNUaha
.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_cOYCuonIoYsblWGF_0

	nop

	:l_vBYhyKjmWetWgijL_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_UmmOzXCTIKMypkPa_11

	nop

	:l_UmmOzXCTIKMypkPa_11
	goto/32 :pmGDmxKzKQXQpNsC
	:l_cQKZiIrikeVTSvSX_3
	rem-int v0, v0, v1
	goto/32 :l_yqBQZkKZVmyrSQaD_4

	nop

	:l_yqBQZkKZVmyrSQaD_4
	if-lez v0, :gl_AzKPdyrAAhAbTHRJ

	goto/32 :RHgGSwELEhdQtVKj

	:gl_AzKPdyrAAhAbTHRJ	goto/32 :l_tjTIErvexzFYgNff_5

	nop

	:l_bkmTMhaaaqVGCBqt_1
	const v1, 16
	goto/32 :l_ryXqVogrNxsioRbr_2

	nop

	:l_cOYCuonIoYsblWGF_0
	const v0, 12
	goto/32 :l_bkmTMhaaaqVGCBqt_1

	nop

	:l_ryXqVogrNxsioRbr_2
	add-int v0, v0, v1
	goto/32 :l_cQKZiIrikeVTSvSX_3

	nop

	:l_WteAYXbQbMqiZNbC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vBYhyKjmWetWgijL_10

	nop

	:l_deNMSeqNLMKiEMfq_6
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
	goto/32 :l_ihQlKdQXrfrZPcqK_7

	nop

	:l_ihQlKdQXrfrZPcqK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NpQRGUnwAdAoWpmy_8

	nop

	:l_NpQRGUnwAdAoWpmy_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WteAYXbQbMqiZNbC_9

	nop

	:l_tjTIErvexzFYgNff_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_deNMSeqNLMKiEMfq_6

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_QoZWNUIKXdJfqegq_0

	nop

	:l_cgHpfHsunlhmYyaS_1
	const v1, 24
	goto/32 :l_aArAzjFqDWcRSLns_2

	nop

	:l_TEMpysZQBmQFSPoV_6
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
	goto/32 :l_AnVyrUedDfUvoxTo_7

	nop

	:l_XPPWnaJXSUrtbDZD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kqoUmpfkYZjbCDVP_10

	nop

	:l_xQhKWABvnqYslJoi_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_pekeLpspAEBNSEtP_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XPPWnaJXSUrtbDZD_9

	nop

	:l_QoZWNUIKXdJfqegq_0
	const v0, 3
	goto/32 :l_cgHpfHsunlhmYyaS_1

	nop

	:l_BkTSsHvIsxjUBjsX_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_TEMpysZQBmQFSPoV_6

	nop

	:l_oxAafQCuVnltSLhH_3
	rem-int v0, v0, v1
	goto/32 :l_AdZnLevexYUsNVuC_4

	nop

	:l_kqoUmpfkYZjbCDVP_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_xQhKWABvnqYslJoi_11

	nop

	:l_AdZnLevexYUsNVuC_4
	if-lez v0, :gl_IefhQTjpGvNlSRuK

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_IefhQTjpGvNlSRuK	goto/32 :l_BkTSsHvIsxjUBjsX_5

	nop

	:l_AnVyrUedDfUvoxTo_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pekeLpspAEBNSEtP_8

	nop

	:l_aArAzjFqDWcRSLns_2
	add-int v0, v0, v1
	goto/32 :l_oxAafQCuVnltSLhH_3

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_PauVVaVGLzVpnVRc_0

	nop

	:l_pOsNRbydvciFSSUD_3
	rem-int v0, v0, v1
	goto/32 :l_vAUNhAPbkwdlGGCk_4

	nop

	:l_eQQRGUlLUUZWaAna_1
	const v1, 20
	goto/32 :l_AMpNXWaTvElQMyTY_2

	nop

	:l_xbEqRgkWpARVQWJD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AHmYrwsusmbfiQwn_9

	nop

	:l_wCDQXzqnIYFTwEhV_6
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
	goto/32 :l_lNMUASBMRsTpzGDS_7

	nop

	:l_LBmLOLcnaKNnuFMl_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_wCDQXzqnIYFTwEhV_6

	nop

	:l_SLxEMgSIATbbJOOL_11
	goto/32 :DMayGdBuVnHZVTzU
	:l_lNMUASBMRsTpzGDS_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_xbEqRgkWpARVQWJD_8

	nop

	:l_AHmYrwsusmbfiQwn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LLpJGRxPEXqBbBGQ_10

	nop

	:l_PauVVaVGLzVpnVRc_0
	const v0, 14
	goto/32 :l_eQQRGUlLUUZWaAna_1

	nop

	:l_vAUNhAPbkwdlGGCk_4
	if-lez v0, :gl_kXcCaZkDIhlVfYsh

	goto/32 :idEJuMgNneyIVBrf

	:gl_kXcCaZkDIhlVfYsh	goto/32 :l_LBmLOLcnaKNnuFMl_5

	nop

	:l_LLpJGRxPEXqBbBGQ_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_SLxEMgSIATbbJOOL_11

	nop

	:l_AMpNXWaTvElQMyTY_2
	add-int v0, v0, v1
	goto/32 :l_pOsNRbydvciFSSUD_3

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_eMiPhGLyCxTictAr_0

	nop

	:l_OBgAUBxiUbQMXLyc_6
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
	goto/32 :l_gNUMmKYKMDHLCcJG_7

	nop

	:l_atBmeQRqQIDVecLs_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_BpvmWovbMSKuXAOa_1
	const v1, 16
	goto/32 :l_zzwdnjSBljxcmBAk_2

	nop

	:l_UngqPYDOuzEiYQkw_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EGcXzSolHhqaxgcf_9

	nop

	:l_gNUMmKYKMDHLCcJG_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_UngqPYDOuzEiYQkw_8

	nop

	:l_eMiPhGLyCxTictAr_0
	const v0, 22
	goto/32 :l_BpvmWovbMSKuXAOa_1

	nop

	:l_EGcXzSolHhqaxgcf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qKqzuGrctJOhYxJs_10

	nop

	:l_qrmmTYKKPujZivGr_3
	rem-int v0, v0, v1
	goto/32 :l_AmGOROeJMToCqLdQ_4

	nop

	:l_zzwdnjSBljxcmBAk_2
	add-int v0, v0, v1
	goto/32 :l_qrmmTYKKPujZivGr_3

	nop

	:l_qKqzuGrctJOhYxJs_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_atBmeQRqQIDVecLs_11

	nop

	:l_AmGOROeJMToCqLdQ_4
	if-lez v0, :gl_LFqeScBcEsKDvLcZ

	goto/32 :atabskLaYSrtBquj

	:gl_LFqeScBcEsKDvLcZ	goto/32 :l_baZLJdmxtQmzfKuk_5

	nop

	:l_baZLJdmxtQmzfKuk_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_OBgAUBxiUbQMXLyc_6

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_fTlSOFnlurjJvRvj_0

	nop

	:l_CmtrltqsAWsAHrxU_1
	const v1, 26
	goto/32 :l_nQEOHDvfOQUwPtWF_2

	nop

	:l_VVyRDprlsGXeUuVt_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_EvRImWqkdDtpZKcR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UySqBoORXJZLOUtd_10

	nop

	:l_UySqBoORXJZLOUtd_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_VVyRDprlsGXeUuVt_11

	nop

	:l_nQEOHDvfOQUwPtWF_2
	add-int v0, v0, v1
	goto/32 :l_NnCbLngKXNlpaXSS_3

	nop

	:l_LQzwhbMtmimJQKAX_4
	if-lez v0, :gl_EHwFeOnbDuTlAtWt

	goto/32 :cHGgDkBeqCBByIHA

	:gl_EHwFeOnbDuTlAtWt	goto/32 :l_zsjvSMTmEDukTQjr_5

	nop

	:l_zsjvSMTmEDukTQjr_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_VIFhfqtBPvHmyzzO_6

	nop

	:l_VIFhfqtBPvHmyzzO_6
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
	goto/32 :l_bBxQDgnDJrNcnmIg_7

	nop

	:l_bBxQDgnDJrNcnmIg_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_bRjnmGmGsJFkevzl_8

	nop

	:l_bRjnmGmGsJFkevzl_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EvRImWqkdDtpZKcR_9

	nop

	:l_NnCbLngKXNlpaXSS_3
	rem-int v0, v0, v1
	goto/32 :l_LQzwhbMtmimJQKAX_4

	nop

	:l_fTlSOFnlurjJvRvj_0
	const v0, 20
	goto/32 :l_CmtrltqsAWsAHrxU_1

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_iLZFhPmlkoogTkdV_0

	nop

	:l_AgRUdIHkQRbvYygm_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fnxCwIyWCtKteTcp_8

	nop

	:l_NozGqQjKKpcPvQfQ_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_BzZXYeThRjHRasVW_6

	nop

	:l_BzZXYeThRjHRasVW_6
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
	goto/32 :l_AgRUdIHkQRbvYygm_7

	nop

	:l_AXJQDvkHnKrWRhHK_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_QaacdlpyhTPqKvnY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_afiTQhmpXoxyXqMX_10

	nop

	:l_RiMReUOwcBRDCxrA_4
	if-lez v0, :gl_GepOOIUlCxyyHqYd

	goto/32 :pTVImbwbcOXdQLVj

	:gl_GepOOIUlCxyyHqYd	goto/32 :l_NozGqQjKKpcPvQfQ_5

	nop

	:l_afiTQhmpXoxyXqMX_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_AXJQDvkHnKrWRhHK_11

	nop

	:l_fnxCwIyWCtKteTcp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QaacdlpyhTPqKvnY_9

	nop

	:l_AMBXhtAaGCvqPHGI_3
	rem-int v0, v0, v1
	goto/32 :l_RiMReUOwcBRDCxrA_4

	nop

	:l_tlKZYQqvyHvyzpgs_2
	add-int v0, v0, v1
	goto/32 :l_AMBXhtAaGCvqPHGI_3

	nop

	:l_CdQdNkWundIZDgFw_1
	const v1, 11
	goto/32 :l_tlKZYQqvyHvyzpgs_2

	nop

	:l_iLZFhPmlkoogTkdV_0
	const v0, 16
	goto/32 :l_CdQdNkWundIZDgFw_1

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_vAxenvaMEOSsRMUU_0

	nop

	:l_ZDKvoiJrALmfYzyO_3
	rem-int v0, v0, v1
	goto/32 :l_PzCHgjQmiOyOGhqO_4

	nop

	:l_DjOyOqjWJMfvBfCU_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vKsmWfhLUSqaCwQu_9

	nop

	:l_vAxenvaMEOSsRMUU_0
	const v0, 10
	goto/32 :l_DctuYhFUXLBnKJlj_1

	nop

	:l_vKsmWfhLUSqaCwQu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dvAKtCkafCszePnU_10

	nop

	:l_plArTUUTDnOhyJhM_2
	add-int v0, v0, v1
	goto/32 :l_ZDKvoiJrALmfYzyO_3

	nop

	:l_ViILhWZcVpDuAXwr_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DjOyOqjWJMfvBfCU_8

	nop

	:l_qNceUXFArpijtOFg_11
	goto/32 :dSgbMPLddJPEBEng
	:l_dvAKtCkafCszePnU_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_qNceUXFArpijtOFg_11

	nop

	:l_PzCHgjQmiOyOGhqO_4
	if-lez v0, :gl_qpZqGviwODSChLml

	goto/32 :GUKisUwfNTfWCYAt

	:gl_qpZqGviwODSChLml	goto/32 :l_THGolpUUeyuzkFxv_5

	nop

	:l_RHRqLJUpjnGjmZib_6
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
	goto/32 :l_ViILhWZcVpDuAXwr_7

	nop

	:l_DctuYhFUXLBnKJlj_1
	const v1, 12
	goto/32 :l_plArTUUTDnOhyJhM_2

	nop

	:l_THGolpUUeyuzkFxv_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_RHRqLJUpjnGjmZib_6

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_WVhzBIalgZOopAKk_0

	nop

	:l_JkEbypAONfqFxaNE_3
	rem-int v0, v0, v1
	goto/32 :l_xlirquySOKPhHWsE_4

	nop

	:l_WVhzBIalgZOopAKk_0
	const v0, 19
	goto/32 :l_LMOBNhbUajPAyJxt_1

	nop

	:l_LMOBNhbUajPAyJxt_1
	const v1, 5
	goto/32 :l_CahePmRwIdRZaUGU_2

	nop

	:l_mibFBnnbocDqrsqb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KRZDewtDXVVODIMX_9

	nop

	:l_wUEeNmNmZPviMIxW_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_bPKTXddodGnAmHCY_11

	nop

	:l_xlirquySOKPhHWsE_4
	if-lez v0, :gl_TFGLGfQXRYDezGeK

	goto/32 :zpusRZeYIIsbRyLu

	:gl_TFGLGfQXRYDezGeK	goto/32 :l_RQWfPkGnWkqpFgdU_5

	nop

	:l_KRZDewtDXVVODIMX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wUEeNmNmZPviMIxW_10

	nop

	:l_CahePmRwIdRZaUGU_2
	add-int v0, v0, v1
	goto/32 :l_JkEbypAONfqFxaNE_3

	nop

	:l_UnAyJpqJpcHcSpmV_6
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
	goto/32 :l_etkhjaqbnSrCsjiR_7

	nop

	:l_etkhjaqbnSrCsjiR_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_mibFBnnbocDqrsqb_8

	nop

	:l_bPKTXddodGnAmHCY_11
	goto/32 :GwoHxUbDJiHFQbtc
	:l_RQWfPkGnWkqpFgdU_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_UnAyJpqJpcHcSpmV_6

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_IEgLevpTCOnarKzC_0

	nop

	:l_ifeVteNlogfrXPEp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_LvHnOWrMCZtSjRFA_7

	nop

	:l_sOxoLGulhWieKvVL_3
	rem-int v0, v0, v1
	goto/32 :l_YXgjfdXEdBBRXXoo_4

	nop

	:l_gPYlRiPTtUvuHWRx_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ugnRgbZJHkEnZjID_20

	nop

	:l_tYGpwdJUFZjtVmeB_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gijEmVIrUzXXjqAk_17

	nop

	:l_kJhpUcZTSuvlxGZg_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_dybooBjaFoJjREqI_15

	nop

	:l_kmfGqgocMvhJStzO_1
	const v1, 17
	goto/32 :l_QLHSlBpUfUAGCWjg_2

	nop

	:l_qyCjQHZXPRkErRsf_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_yAvDGLjpdzgXdmIP_23

	nop

	:l_fkzrsmihFWiekGEB_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GDvVygdLXZuVTMSr_12

	nop

	:l_MrxARXAvaaxVJrXB_24
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_TwRgAmtliAErwXLs_25

	nop

	:l_IiTiVAKaRCLYZEUD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_lYwrnzisTiuGtOwa_9

	nop

	:l_FrfgUFdSmRJtJjXq_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_ifeVteNlogfrXPEp_6

	nop

	:l_IEgLevpTCOnarKzC_0
	const v0, 25
	goto/32 :l_kmfGqgocMvhJStzO_1

	nop

	:l_gijEmVIrUzXXjqAk_17
    const-string v3, "\'."

	goto/32 :l_emMnaGAswSySMqXE_18

	nop

	:l_TwRgAmtliAErwXLs_25
	goto/32 :SZGZUyEZvdjgAhjM
	:l_LvHnOWrMCZtSjRFA_7
    const-string/jumbo v0, "value"

	goto/32 :l_IiTiVAKaRCLYZEUD_8

	nop

	:l_ugnRgbZJHkEnZjID_20
    move-object v3, v0

	goto/32 :l_wOmThQzTgIPDFOSy_21

	nop

	:l_lYwrnzisTiuGtOwa_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_CWGjiSqINtmkCUKH_10

	nop

	:l_GDvVygdLXZuVTMSr_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ijDilvmEQhZvRNHw_13

	nop

	:l_emMnaGAswSySMqXE_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gPYlRiPTtUvuHWRx_19

	nop

	:l_CWGjiSqINtmkCUKH_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_fkzrsmihFWiekGEB_11

	nop

	:l_wOmThQzTgIPDFOSy_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_qyCjQHZXPRkErRsf_22

	nop

	:l_YXgjfdXEdBBRXXoo_4
	if-lez v0, :gl_CCrXQsFXBJGjuEcY

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_CCrXQsFXBJGjuEcY	goto/32 :l_FrfgUFdSmRJtJjXq_5

	nop

	:l_ijDilvmEQhZvRNHw_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kJhpUcZTSuvlxGZg_14

	nop

	:l_QLHSlBpUfUAGCWjg_2
	add-int v0, v0, v1
	goto/32 :l_sOxoLGulhWieKvVL_3

	nop

	:l_dybooBjaFoJjREqI_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tYGpwdJUFZjtVmeB_16

	nop

	:l_yAvDGLjpdzgXdmIP_23
    throw v1

	:after_last_instruction

	goto/32 :l_MrxARXAvaaxVJrXB_24

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_nHnbQrcOoGBirXYm_0

	nop

	:l_GaoxgYJnQzQNmqQG_23
    throw v1

	:after_last_instruction

	goto/32 :l_ybHKPjnZvHTOkJeB_24

	nop

	:l_wzunJBpImkPWNfnB_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CFZfiXjDmCJELfFl_14

	nop

	:l_tzmNIdPENNhAekcs_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_RnywDLgdYALvTGSd_11

	nop

	:l_LyAJUiRIgtzQMpLh_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_oWMfWTNqtMjBwZMb_6

	nop

	:l_AdKLrDyWaHhrwNea_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MDhZwoNGkATtBrdf_19

	nop

	:l_GijdkdjmMstJuChp_7
    const-string/jumbo v0, "value"

	goto/32 :l_qSGulloYumJTSaDD_8

	nop

	:l_oWMfWTNqtMjBwZMb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_GijdkdjmMstJuChp_7

	nop

	:l_ybHKPjnZvHTOkJeB_24
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_tPWSMzhNSAbMpZyo_25

	nop

	:l_qSGulloYumJTSaDD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_xstuwPmXenoFNpUf_9

	nop

	:l_tPWSMzhNSAbMpZyo_25
	goto/32 :csoKfieDKwmoHxab
	:l_MDhZwoNGkATtBrdf_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WSkEHYKvCCbytYYN_20

	nop

	:l_DBtqbWOyjKqbLcic_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_GaoxgYJnQzQNmqQG_23

	nop

	:l_RJFTcwILYvwXcAJy_1
	const v1, 7
	goto/32 :l_QHJIJaEkABsiUtOL_2

	nop

	:l_fjOSuWTRwKjbeJzN_4
	if-lez v0, :gl_wUhmhquHEBQbPnCa

	goto/32 :vWHeNBItNYSfTTiV

	:gl_wUhmhquHEBQbPnCa	goto/32 :l_LyAJUiRIgtzQMpLh_5

	nop

	:l_xstuwPmXenoFNpUf_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_tzmNIdPENNhAekcs_10

	nop

	:l_CFZfiXjDmCJELfFl_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_jnPOdbuhCSkpiYPl_15

	nop

	:l_QHJIJaEkABsiUtOL_2
	add-int v0, v0, v1
	goto/32 :l_efxnLhylkRjSGmvU_3

	nop

	:l_RnywDLgdYALvTGSd_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VnAHNishsWgjJPFY_12

	nop

	:l_efxnLhylkRjSGmvU_3
	rem-int v0, v0, v1
	goto/32 :l_fjOSuWTRwKjbeJzN_4

	nop

	:l_pWOGKfQfHZMrtDxg_17
    const-string v3, "\'."

	goto/32 :l_AdKLrDyWaHhrwNea_18

	nop

	:l_WSkEHYKvCCbytYYN_20
    move-object v3, v0

	goto/32 :l_ddHLMzGHOpMErAXz_21

	nop

	:l_jnPOdbuhCSkpiYPl_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vpQfbUYPVcziWfNh_16

	nop

	:l_VnAHNishsWgjJPFY_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_wzunJBpImkPWNfnB_13

	nop

	:l_ddHLMzGHOpMErAXz_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_DBtqbWOyjKqbLcic_22

	nop

	:l_nHnbQrcOoGBirXYm_0
	const v0, 13
	goto/32 :l_RJFTcwILYvwXcAJy_1

	nop

	:l_vpQfbUYPVcziWfNh_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pWOGKfQfHZMrtDxg_17

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_RrJifGQQQaSZzMrE_0

	nop

	:l_xjbodtggqAxiaJci_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_dGFcVkOyefjQxPSq_9

	nop

	:l_rcsmiFtNmfvQmbIv_14
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_tbPNTdDXbppYlgSt_15

	nop

	:l_RwAsLlmnFoaUdqCB_11
    const/4 v1, 0x0

	goto/32 :l_AhHpUwuzLAxCoezM_12

	nop

	:l_BoDEInLeqMdVRXhn_2
	add-int v0, v0, v1
	goto/32 :l_xtfMUXBQnoNAFtto_3

	nop

	:l_tbPNTdDXbppYlgSt_15
	goto/32 :OMtOuqfBALVlZftz
	:l_lppgtezduDNtjEif_4
	if-lez v0, :gl_ZXuraIEWmSbNUFFC

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_ZXuraIEWmSbNUFFC	goto/32 :l_puHoBFobIwoqMvjp_5

	nop

	:l_zlQliEPqOUoaTQBf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_TNncVNZFblLKpiHo_7

	nop

	:l_xtfMUXBQnoNAFtto_3
	rem-int v0, v0, v1
	goto/32 :l_lppgtezduDNtjEif_4

	nop

	:l_TNncVNZFblLKpiHo_7
    const-string/jumbo v0, "value"

	goto/32 :l_xjbodtggqAxiaJci_8

	nop

	:l_puHoBFobIwoqMvjp_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_zlQliEPqOUoaTQBf_6

	nop

	:l_dGFcVkOyefjQxPSq_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_JIshQdwQOYnEbTPI_10

	nop

	:l_ykikMtsrLqEtPans_1
	const v1, 10
	goto/32 :l_BoDEInLeqMdVRXhn_2

	nop

	:l_EBVsbOnovaUTyFRW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rcsmiFtNmfvQmbIv_14

	nop

	:l_RrJifGQQQaSZzMrE_0
	const v0, 18
	goto/32 :l_ykikMtsrLqEtPans_1

	nop

	:l_AhHpUwuzLAxCoezM_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_EBVsbOnovaUTyFRW_13

	nop

	:l_JIshQdwQOYnEbTPI_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_RwAsLlmnFoaUdqCB_11

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_dxxUpePIixvfjLcN_0

	nop

	:l_MRLiEzebBbKbeIGM_15
	goto/32 :LBCvAgsFPETiYjTl
	:l_DeCXfcFfyNsJstbJ_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_mPVClgykmuuWrUhk_6

	nop

	:l_FKoBVFVBRHKxEwkG_4
	if-lez v0, :gl_QMhTOEXritNpMWfp

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_QMhTOEXritNpMWfp	goto/32 :l_DeCXfcFfyNsJstbJ_5

	nop

	:l_iYJHJCuKQcZWDqVH_7
    const-string/jumbo v0, "value"

	goto/32 :l_zsFHgzwihUYsjStt_8

	nop

	:l_WAQrOwcDcSopsIEt_11
    const/4 v1, 0x0

	goto/32 :l_DzqNAaxfYIeQdgOj_12

	nop

	:l_mPVClgykmuuWrUhk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_iYJHJCuKQcZWDqVH_7

	nop

	:l_dxxUpePIixvfjLcN_0
	const v0, 3
	goto/32 :l_JsTmkhPPKQZJGIbl_1

	nop

	:l_udRKmorlrZrzlJUM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AYZlbhoPYOUNBNlu_14

	nop

	:l_VpqogrhaDyHKAzvW_3
	rem-int v0, v0, v1
	goto/32 :l_FKoBVFVBRHKxEwkG_4

	nop

	:l_zsFHgzwihUYsjStt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_ywqokhgXBmxNShyA_9

	nop

	:l_DzqNAaxfYIeQdgOj_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_udRKmorlrZrzlJUM_13

	nop

	:l_McSXrTXkkefpQBnG_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_WAQrOwcDcSopsIEt_11

	nop

	:l_AYZlbhoPYOUNBNlu_14
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_MRLiEzebBbKbeIGM_15

	nop

	:l_MYGoFNoRNxhHgJmG_2
	add-int v0, v0, v1
	goto/32 :l_VpqogrhaDyHKAzvW_3

	nop

	:l_ywqokhgXBmxNShyA_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_McSXrTXkkefpQBnG_10

	nop

	:l_JsTmkhPPKQZJGIbl_1
	const v1, 2
	goto/32 :l_MYGoFNoRNxhHgJmG_2

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_JRqAbVVaUQatuZtw_0

	nop

	:l_DCQrRBaVkAGsodQx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LiGLEmhonpuBHFYA_10

	nop

	:l_piCqgyHaazgjaJwm_4
	if-lez v0, :gl_AyiCiKumOEzoosWA

	goto/32 :qCDUFdaEHVcaoikk

	:gl_AyiCiKumOEzoosWA	goto/32 :l_mDMhZxduehdqfkIT_5

	nop

	:l_VUSPWyanDvYRMHsr_2
	add-int v0, v0, v1
	goto/32 :l_VPnkFFFeHAjnjWEI_3

	nop

	:l_joZsFjVEcNlKqXmw_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DCQrRBaVkAGsodQx_9

	nop

	:l_JRqAbVVaUQatuZtw_0
	const v0, 26
	goto/32 :l_IdnEVfAitoPuurXs_1

	nop

	:l_eJEmtJvCyRfPSAjy_6
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
	goto/32 :l_znsaeTGlWAtNQrfj_7

	nop

	:l_IdnEVfAitoPuurXs_1
	const v1, 1
	goto/32 :l_VUSPWyanDvYRMHsr_2

	nop

	:l_LiGLEmhonpuBHFYA_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_GYiBzkdajbMrTCyE_11

	nop

	:l_mDMhZxduehdqfkIT_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_eJEmtJvCyRfPSAjy_6

	nop

	:l_GYiBzkdajbMrTCyE_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_znsaeTGlWAtNQrfj_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_joZsFjVEcNlKqXmw_8

	nop

	:l_VPnkFFFeHAjnjWEI_3
	rem-int v0, v0, v1
	goto/32 :l_piCqgyHaazgjaJwm_4

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_DbpsKjAEMpJNFCgF_0

	nop

	:l_CdGBkeJlQddYXqgZ_4
	if-lez v0, :gl_lsGBIeSaxiOphRMM

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_lsGBIeSaxiOphRMM	goto/32 :l_LUBIxCkKdQKjRSIJ_5

	nop

	:l_CcthCZhBtpHnhxqi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kvdYRpsomYDAHOks_10

	nop

	:l_kvdYRpsomYDAHOks_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_rUnHECgIJWjenLdF_11

	nop

	:l_UDSnmINnWuKvygdi_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LrGRqCCSHOecBxpy_8

	nop

	:l_LUBIxCkKdQKjRSIJ_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_dNLQayeimaPlTXBF_6

	nop

	:l_LrGRqCCSHOecBxpy_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CcthCZhBtpHnhxqi_9

	nop

	:l_rUnHECgIJWjenLdF_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_dNLQayeimaPlTXBF_6
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
	goto/32 :l_UDSnmINnWuKvygdi_7

	nop

	:l_DbpsKjAEMpJNFCgF_0
	const v0, 7
	goto/32 :l_AdZWWeMsqhDvNuDq_1

	nop

	:l_AdZWWeMsqhDvNuDq_1
	const v1, 5
	goto/32 :l_OsCAiRguxYtODOVB_2

	nop

	:l_oYVpEEPsRFPTocoK_3
	rem-int v0, v0, v1
	goto/32 :l_CdGBkeJlQddYXqgZ_4

	nop

	:l_OsCAiRguxYtODOVB_2
	add-int v0, v0, v1
	goto/32 :l_oYVpEEPsRFPTocoK_3

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_EUuVKpsYrDKkjcpo_0

	nop

	:l_IDmRFACBCOmqCqOv_1
	const v1, 13
	goto/32 :l_zaRuTrXrCqfYvsDP_2

	nop

	:l_KGxLplUJPaEswyqV_11
	goto/32 :KZweLhEWqzKguLaf
	:l_TiwrRoWKZdyXiHFW_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_KGxLplUJPaEswyqV_11

	nop

	:l_MSPliBgwvOSUnZfZ_6
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
	goto/32 :l_SytxRbgAidoNuakx_7

	nop

	:l_EUuVKpsYrDKkjcpo_0
	const v0, 6
	goto/32 :l_IDmRFACBCOmqCqOv_1

	nop

	:l_SytxRbgAidoNuakx_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GkLHfyJOjJDQJBer_8

	nop

	:l_GkLHfyJOjJDQJBer_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fLMHniFlJhUbbetB_9

	nop

	:l_rcWjOIoOWpPLdnfL_4
	if-lez v0, :gl_OENDfTyIVCMmhhfb

	goto/32 :ajrhlPuSchIVgHoO

	:gl_OENDfTyIVCMmhhfb	goto/32 :l_YFYtPKzqHnhIlpgA_5

	nop

	:l_fLMHniFlJhUbbetB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TiwrRoWKZdyXiHFW_10

	nop

	:l_bFGjIjdGPCgfwCvq_3
	rem-int v0, v0, v1
	goto/32 :l_rcWjOIoOWpPLdnfL_4

	nop

	:l_zaRuTrXrCqfYvsDP_2
	add-int v0, v0, v1
	goto/32 :l_bFGjIjdGPCgfwCvq_3

	nop

	:l_YFYtPKzqHnhIlpgA_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_MSPliBgwvOSUnZfZ_6

	nop

.end method
