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

	goto/32 :l_PXPbjoGfXfMbDgIA_0

	nop

	:l_PXPbjoGfXfMbDgIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_eRSOKbfIFPyHorzr_1

	nop

	:l_MuIYnTuGCOgKCjMF_2
    return-void

	:after_last_instruction

	goto/32 :l_YsrnpYFxicWQpnYH_3

	nop

	:l_YsrnpYFxicWQpnYH_3
	goto/32 :before_first_instruction

	:l_eRSOKbfIFPyHorzr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MuIYnTuGCOgKCjMF_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_XtamrGSimrrzlnLO_0

	nop

	:l_zBpGqcEhBKYqVIza_3
	goto/32 :before_first_instruction

	:l_XtamrGSimrrzlnLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIbYhTTlNwSGbVkL_1

	nop

	:l_KpfQFoGeHEIleDpz_2
    return-void

	:after_last_instruction

	goto/32 :l_zBpGqcEhBKYqVIza_3

	nop

	:l_YIbYhTTlNwSGbVkL_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_KpfQFoGeHEIleDpz_2

	nop

.end method

.method private final getDays-UwyO8pc(DSBZF)V
    .locals 0

	goto/32 :l_wEFiLhiqahBFFKnQ_0

	nop

	:l_tGsdqApSFjErEEUK_7
	goto/32 :before_first_instruction

	:l_qOIexupwDvlLCTtV_5
    int-to-double p0, p3

	goto/32 :l_GUyBwyWdnADDiRIF_6

	nop

	:l_IfAhBIielmRpDyzT_3
    mul-int p2, p0, p1

	goto/32 :l_KEqYhymLdthYtLAS_4

	nop

	:l_wEFiLhiqahBFFKnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KybWIZwvhiEQOZHf_1

	nop

	:l_GUyBwyWdnADDiRIF_6
    return-void

	:after_last_instruction

	goto/32 :l_tGsdqApSFjErEEUK_7

	nop

	:l_KEqYhymLdthYtLAS_4
    add-int p3, p2, p1

	goto/32 :l_qOIexupwDvlLCTtV_5

	nop

	:l_PPJStBPKBljeLKTH_2
    const/16 p1, 0xd2

	goto/32 :l_IfAhBIielmRpDyzT_3

	nop

	:l_KybWIZwvhiEQOZHf_1
    const/16 p0, 0x2a

	goto/32 :l_PPJStBPKBljeLKTH_2

	nop

.end method

.method private final getDays-UwyO8pc(DFSBZ)V
    .locals 0

	goto/32 :l_OypwgannyxKqmmJS_0

	nop

	:l_oYRMqNdbpAqKtzHq_6
    return-void

	:after_last_instruction

	goto/32 :l_cYfJhChQRqqszRdj_7

	nop

	:l_NqbiVIdREdGlZKkN_1
    const/16 p0, 0x2a

	goto/32 :l_FcIXDYVVgMDsZkbK_2

	nop

	:l_OypwgannyxKqmmJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqbiVIdREdGlZKkN_1

	nop

	:l_bcmUdeHpRfnOOnHB_4
    add-int p3, p2, p1

	goto/32 :l_psqARAsjycZJphxs_5

	nop

	:l_cYfJhChQRqqszRdj_7
	goto/32 :before_first_instruction

	:l_psqARAsjycZJphxs_5
    int-to-double p0, p3

	goto/32 :l_oYRMqNdbpAqKtzHq_6

	nop

	:l_FcIXDYVVgMDsZkbK_2
    const/16 p1, 0xd2

	goto/32 :l_FdRxvafXHzwiYRDX_3

	nop

	:l_FdRxvafXHzwiYRDX_3
    mul-int p2, p0, p1

	goto/32 :l_bcmUdeHpRfnOOnHB_4

	nop

.end method

.method private final getDays-UwyO8pc(DZSFB)V
    .locals 0

	goto/32 :l_TltriBBhcAJGKKJm_0

	nop

	:l_vDYMQhYveKseQNdK_3
    mul-int p2, p0, p1

	goto/32 :l_amwphuWQcgzjRkln_4

	nop

	:l_amwphuWQcgzjRkln_4
    add-int p3, p2, p1

	goto/32 :l_WIXGITZEKOpobQCx_5

	nop

	:l_ufEHFcgmSnfQzzJG_1
    const/16 p0, 0x2a

	goto/32 :l_NImbvBllhcsFHEpo_2

	nop

	:l_XbmAmHYqlLSDUOdl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnqUIsFnRXRWTPJQ_7

	nop

	:l_ZnqUIsFnRXRWTPJQ_7
	goto/32 :before_first_instruction

	:l_WIXGITZEKOpobQCx_5
    int-to-double p0, p3

	goto/32 :l_XbmAmHYqlLSDUOdl_6

	nop

	:l_NImbvBllhcsFHEpo_2
    const/16 p1, 0xd2

	goto/32 :l_vDYMQhYveKseQNdK_3

	nop

	:l_TltriBBhcAJGKKJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufEHFcgmSnfQzzJG_1

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_LLDRRYMRjczpEJCi_0

	nop

	:l_RWIRmEtkLmBPldIe_4
	if-lez v0, :gl_PurHRNWZpeoICmAv

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_PurHRNWZpeoICmAv	goto/32 :l_ovpSRIMTlliPAUmu_5

	nop

	:l_WwhXPBAjSIuIIvpZ_1
	const v1, 24
	goto/32 :l_xavmEOyitACACyRR_2

	nop

	:l_LLDRRYMRjczpEJCi_0
	const v0, 3
	goto/32 :l_WwhXPBAjSIuIIvpZ_1

	nop

	:l_xavmEOyitACACyRR_2
	add-int v0, v0, v1
	goto/32 :l_OGpjvyWZPcNEwPBX_3

	nop

	:l_SZmbSSObrKNvRXyg_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_VIGlJnLNcuVxAQAY_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_SZmbSSObrKNvRXyg_11

	nop

	:l_tvsFndNkHtxVsBpn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VIGlJnLNcuVxAQAY_10

	nop

	:l_OGpjvyWZPcNEwPBX_3
	rem-int v0, v0, v1
	goto/32 :l_RWIRmEtkLmBPldIe_4

	nop

	:l_LmfzSlKmHIFuYSjg_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tvsFndNkHtxVsBpn_9

	nop

	:l_nbYtuisuQYVvczNs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_SZpCSzHLVtNheVXz_7

	nop

	:l_SZpCSzHLVtNheVXz_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_LmfzSlKmHIFuYSjg_8

	nop

	:l_ovpSRIMTlliPAUmu_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_nbYtuisuQYVvczNs_6

	nop

.end method

.method private final getDays-UwyO8pc(ILjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_KYCiGYPmXUDOWEYJ_0

	nop

	:l_KYCiGYPmXUDOWEYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuDAbuzuZbdTeTSM_1

	nop

	:l_NuDAbuzuZbdTeTSM_1
    const/16 p0, 0x2a

	goto/32 :l_YQEoZIEoyfifyCmv_2

	nop

	:l_fRcIcbVaJzgvYfqe_7
	goto/32 :before_first_instruction

	:l_YQEoZIEoyfifyCmv_2
    const/16 p1, 0xd2

	goto/32 :l_YNgIfWqPQPXQWwEV_3

	nop

	:l_GKcruYwdHOqPdRMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fRcIcbVaJzgvYfqe_7

	nop

	:l_oIHQdrzVfVRJBFDI_4
    add-int p3, p2, p1

	goto/32 :l_xxFEKaAvHpXnPvIQ_5

	nop

	:l_xxFEKaAvHpXnPvIQ_5
    int-to-double p0, p3

	goto/32 :l_GKcruYwdHOqPdRMJ_6

	nop

	:l_YNgIfWqPQPXQWwEV_3
    mul-int p2, p0, p1

	goto/32 :l_oIHQdrzVfVRJBFDI_4

	nop

.end method

.method private final getDays-UwyO8pc(ISLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_QOVnDTUOTvOLfXZX_0

	nop

	:l_WXslAWxoBobNjKVj_3
    mul-int p2, p0, p1

	goto/32 :l_RoXGXSnHkBwBNTmW_4

	nop

	:l_tZyBSrDoqoYMgIVs_2
    const/16 p1, 0xd2

	goto/32 :l_WXslAWxoBobNjKVj_3

	nop

	:l_QOVnDTUOTvOLfXZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEWABlTYfNtyoSWf_1

	nop

	:l_CUhhuKGpVjKDODVK_6
    return-void

	:after_last_instruction

	goto/32 :l_LvlMbEqGZfPSDxQg_7

	nop

	:l_RoXGXSnHkBwBNTmW_4
    add-int p3, p2, p1

	goto/32 :l_wTpKphJquWZtRHHy_5

	nop

	:l_wTpKphJquWZtRHHy_5
    int-to-double p0, p3

	goto/32 :l_CUhhuKGpVjKDODVK_6

	nop

	:l_KEWABlTYfNtyoSWf_1
    const/16 p0, 0x2a

	goto/32 :l_tZyBSrDoqoYMgIVs_2

	nop

	:l_LvlMbEqGZfPSDxQg_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(IBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rzBFmtPLKRWvjtdO_0

	nop

	:l_AclkYTUcyJgkjdvH_5
    int-to-double p0, p3

	goto/32 :l_mFUICLqRYBEfcoNm_6

	nop

	:l_imNMzlyqIlTBHzHr_2
    const/16 p1, 0xd2

	goto/32 :l_ogaTmYcQJqOpzgCl_3

	nop

	:l_QByOcyyDvvFJBjcT_1
    const/16 p0, 0x2a

	goto/32 :l_imNMzlyqIlTBHzHr_2

	nop

	:l_rzBFmtPLKRWvjtdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QByOcyyDvvFJBjcT_1

	nop

	:l_ogaTmYcQJqOpzgCl_3
    mul-int p2, p0, p1

	goto/32 :l_UPgpgtcjYSfOKbGT_4

	nop

	:l_mFUICLqRYBEfcoNm_6
    return-void

	:after_last_instruction

	goto/32 :l_uJYqnzQdZidoKDGR_7

	nop

	:l_UPgpgtcjYSfOKbGT_4
    add-int p3, p2, p1

	goto/32 :l_AclkYTUcyJgkjdvH_5

	nop

	:l_uJYqnzQdZidoKDGR_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_aBrwvsQIWmkbsOMy_0

	nop

	:l_qDvPyVnfmFzsYALP_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_YfkXlVVcWORqOElN_11

	nop

	:l_YfkXlVVcWORqOElN_11
	goto/32 :DMayGdBuVnHZVTzU
	:l_oPWaJUJJvASQJlEC_1
	const v1, 20
	goto/32 :l_danUxefRmmgLJzcS_2

	nop

	:l_ZgPsiGLxsqYixRJL_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_PoyTGdPESUKtsrMp_6

	nop

	:l_aBrwvsQIWmkbsOMy_0
	const v0, 14
	goto/32 :l_oPWaJUJJvASQJlEC_1

	nop

	:l_danUxefRmmgLJzcS_2
	add-int v0, v0, v1
	goto/32 :l_yDZAvQpXmLidZxxJ_3

	nop

	:l_SykznDYXrPmfegOU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qDvPyVnfmFzsYALP_10

	nop

	:l_yDZAvQpXmLidZxxJ_3
	rem-int v0, v0, v1
	goto/32 :l_zoRCcmbyKyIngvgF_4

	nop

	:l_UqPsGgKgwIYomFGw_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SykznDYXrPmfegOU_9

	nop

	:l_BJMzhmECewKaWaRu_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_UqPsGgKgwIYomFGw_8

	nop

	:l_zoRCcmbyKyIngvgF_4
	if-lez v0, :gl_whmZLmyXTLyzuqPe

	goto/32 :idEJuMgNneyIVBrf

	:gl_whmZLmyXTLyzuqPe	goto/32 :l_ZgPsiGLxsqYixRJL_5

	nop

	:l_PoyTGdPESUKtsrMp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_BJMzhmECewKaWaRu_7

	nop

.end method

.method private final getDays-UwyO8pc(JILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_NoiANolcGvwVkVvl_0

	nop

	:l_NoiANolcGvwVkVvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkyytSfkrClfQjMw_1

	nop

	:l_EaKFbDKyhWuTwoRS_6
    return-void

	:after_last_instruction

	goto/32 :l_uYCtOUhDLLDdzIVU_7

	nop

	:l_YRvcZbkHiOHBKJvM_3
    mul-int p2, p0, p1

	goto/32 :l_nWVCzYxuzntgwpSC_4

	nop

	:l_nWVCzYxuzntgwpSC_4
    add-int p3, p2, p1

	goto/32 :l_kgxcpHGBZmklQJTR_5

	nop

	:l_kgxcpHGBZmklQJTR_5
    int-to-double p0, p3

	goto/32 :l_EaKFbDKyhWuTwoRS_6

	nop

	:l_uEDEZfDoqIPHBbOj_2
    const/16 p1, 0xd2

	goto/32 :l_YRvcZbkHiOHBKJvM_3

	nop

	:l_uYCtOUhDLLDdzIVU_7
	goto/32 :before_first_instruction

	:l_LkyytSfkrClfQjMw_1
    const/16 p0, 0x2a

	goto/32 :l_uEDEZfDoqIPHBbOj_2

	nop

.end method

.method private final getDays-UwyO8pc(JIZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aDwTuJPEIfFWJCYc_0

	nop

	:l_aDwTuJPEIfFWJCYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhaRedDVJBoDtJdA_1

	nop

	:l_piroKxOGxzZyJmPj_4
    add-int p3, p2, p1

	goto/32 :l_GsdJeaJLayMZmsdS_5

	nop

	:l_DtGzCbofjNEGSgTw_6
    return-void

	:after_last_instruction

	goto/32 :l_EwYniVGxvWGcNwJX_7

	nop

	:l_GsdJeaJLayMZmsdS_5
    int-to-double p0, p3

	goto/32 :l_DtGzCbofjNEGSgTw_6

	nop

	:l_xaTUgatUxQSEGaUs_2
    const/16 p1, 0xd2

	goto/32 :l_CHkBoessVuUDVTxA_3

	nop

	:l_CHkBoessVuUDVTxA_3
    mul-int p2, p0, p1

	goto/32 :l_piroKxOGxzZyJmPj_4

	nop

	:l_XhaRedDVJBoDtJdA_1
    const/16 p0, 0x2a

	goto/32 :l_xaTUgatUxQSEGaUs_2

	nop

	:l_EwYniVGxvWGcNwJX_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_vVfDNwYIWctLqjOW_0

	nop

	:l_EuVsXIFddzDMPjtr_4
    add-int p3, p2, p1

	goto/32 :l_IDmhzNrhcEhAsFSK_5

	nop

	:l_tJxnDYytCUuDXlSs_6
    return-void

	:after_last_instruction

	goto/32 :l_vrgmoJKCsJWnAeVd_7

	nop

	:l_vrgmoJKCsJWnAeVd_7
	goto/32 :before_first_instruction

	:l_DqHaoIVbsIhlzThz_1
    const/16 p0, 0x2a

	goto/32 :l_dnsZFMHZSXBMcxuL_2

	nop

	:l_dnsZFMHZSXBMcxuL_2
    const/16 p1, 0xd2

	goto/32 :l_uPeqsXtvPiacToqd_3

	nop

	:l_uPeqsXtvPiacToqd_3
    mul-int p2, p0, p1

	goto/32 :l_EuVsXIFddzDMPjtr_4

	nop

	:l_vVfDNwYIWctLqjOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqHaoIVbsIhlzThz_1

	nop

	:l_IDmhzNrhcEhAsFSK_5
    int-to-double p0, p3

	goto/32 :l_tJxnDYytCUuDXlSs_6

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_bNvUynBOlaButoPx_0

	nop

	:l_IQYnRYTyEZUQivGp_4
	if-lez v0, :gl_eLJHHFKByXnLuiFe

	goto/32 :atabskLaYSrtBquj

	:gl_eLJHHFKByXnLuiFe	goto/32 :l_LGnXWkTGWzUTizRm_5

	nop

	:l_kxRULpofJhJoRNQQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_SPSzxdPkaOnJkJid_8

	nop

	:l_bNvUynBOlaButoPx_0
	const v0, 22
	goto/32 :l_dxVgbOHyJrGrkfmk_1

	nop

	:l_SPSzxdPkaOnJkJid_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qqbZpvDccjEXIFkU_9

	nop

	:l_TYLvlAhJOjFzAJZa_3
	rem-int v0, v0, v1
	goto/32 :l_IQYnRYTyEZUQivGp_4

	nop

	:l_qqbZpvDccjEXIFkU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MRPZbDVYfDBVnymv_10

	nop

	:l_ondmwSYxUMjcrPlX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_kxRULpofJhJoRNQQ_7

	nop

	:l_LGnXWkTGWzUTizRm_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_ondmwSYxUMjcrPlX_6

	nop

	:l_AfeHVXzIwdqAoHNH_2
	add-int v0, v0, v1
	goto/32 :l_TYLvlAhJOjFzAJZa_3

	nop

	:l_MRPZbDVYfDBVnymv_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_blVBsKBqBVtknBWJ_11

	nop

	:l_blVBsKBqBVtknBWJ_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_dxVgbOHyJrGrkfmk_1
	const v1, 16
	goto/32 :l_AfeHVXzIwdqAoHNH_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_QmdnnrbNwSGLyxEF_0

	nop

	:l_azsITKxXSPVAuzsB_1
    const/16 p0, 0x2a

	goto/32 :l_PkHArULyctnYjkcA_2

	nop

	:l_yRBwKJSFAVNukMwE_5
    int-to-double p0, p3

	goto/32 :l_bsBxMcMqrFPnLEBJ_6

	nop

	:l_QmdnnrbNwSGLyxEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azsITKxXSPVAuzsB_1

	nop

	:l_PkHArULyctnYjkcA_2
    const/16 p1, 0xd2

	goto/32 :l_sFYBYcynsAZwzxdI_3

	nop

	:l_sFYBYcynsAZwzxdI_3
    mul-int p2, p0, p1

	goto/32 :l_tAADvyDvoMxEEmUM_4

	nop

	:l_tAADvyDvoMxEEmUM_4
    add-int p3, p2, p1

	goto/32 :l_yRBwKJSFAVNukMwE_5

	nop

	:l_bsBxMcMqrFPnLEBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BcveoaaAJaGUzxHz_7

	nop

	:l_BcveoaaAJaGUzxHz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_zeOQblEARVcHrPFS_0

	nop

	:l_pwhgCzDGdKsbkPSy_7
	goto/32 :before_first_instruction

	:l_krZeabDQkuiCtrba_1
    const/16 p0, 0x2a

	goto/32 :l_RXyVfgVvgpyuNHMS_2

	nop

	:l_SMglqXhonFfAujpW_5
    int-to-double p0, p3

	goto/32 :l_FiSCFfsSMTrZDEbz_6

	nop

	:l_zeOQblEARVcHrPFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krZeabDQkuiCtrba_1

	nop

	:l_FiSCFfsSMTrZDEbz_6
    return-void

	:after_last_instruction

	goto/32 :l_pwhgCzDGdKsbkPSy_7

	nop

	:l_RXyVfgVvgpyuNHMS_2
    const/16 p1, 0xd2

	goto/32 :l_vNaRSdjdteaQRLfI_3

	nop

	:l_jQZFQZJMvNKyCfte_4
    add-int p3, p2, p1

	goto/32 :l_SMglqXhonFfAujpW_5

	nop

	:l_vNaRSdjdteaQRLfI_3
    mul-int p2, p0, p1

	goto/32 :l_jQZFQZJMvNKyCfte_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_hEsskMmZueyDnWod_0

	nop

	:l_hOGDaXmjeeHEFZKD_3
    mul-int p2, p0, p1

	goto/32 :l_FnDQNnYNezSFzfwS_4

	nop

	:l_WdKsORRYKqyHCTdJ_2
    const/16 p1, 0xd2

	goto/32 :l_hOGDaXmjeeHEFZKD_3

	nop

	:l_hEsskMmZueyDnWod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeOwhmXdwNtPnCLD_1

	nop

	:l_bfkUxvgTdrFZiCEX_6
    return-void

	:after_last_instruction

	goto/32 :l_tniyekyVPkrJdxkU_7

	nop

	:l_FnDQNnYNezSFzfwS_4
    add-int p3, p2, p1

	goto/32 :l_DIpsOmaFkWTcTUut_5

	nop

	:l_zeOwhmXdwNtPnCLD_1
    const/16 p0, 0x2a

	goto/32 :l_WdKsORRYKqyHCTdJ_2

	nop

	:l_tniyekyVPkrJdxkU_7
	goto/32 :before_first_instruction

	:l_DIpsOmaFkWTcTUut_5
    int-to-double p0, p3

	goto/32 :l_bfkUxvgTdrFZiCEX_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_UnxpsqcvxWwZZdEM_0

	nop

	:l_acldVtNaEDRONpyV_1
    return-void

	:after_last_instruction

	goto/32 :l_uMOjWSitWdLgdpyC_2

	nop

	:l_uMOjWSitWdLgdpyC_2
	goto/32 :before_first_instruction

	:l_UnxpsqcvxWwZZdEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acldVtNaEDRONpyV_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_cGRIptTYhsOmkHKe_0

	nop

	:l_EeCmIwjvjiRZMGOC_2
    const/16 p1, 0xd2

	goto/32 :l_zegooRRYLKUxptRg_3

	nop

	:l_fXPZXIXbXHuQoLtm_4
    add-int p3, p2, p1

	goto/32 :l_xbFGabqwVGminSsG_5

	nop

	:l_cGRIptTYhsOmkHKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVGygWcmadYjJyUH_1

	nop

	:l_zegooRRYLKUxptRg_3
    mul-int p2, p0, p1

	goto/32 :l_fXPZXIXbXHuQoLtm_4

	nop

	:l_ifuBrIRJuAagHOrn_6
    return-void

	:after_last_instruction

	goto/32 :l_retdqZzbtzgfZiHt_7

	nop

	:l_retdqZzbtzgfZiHt_7
	goto/32 :before_first_instruction

	:l_xbFGabqwVGminSsG_5
    int-to-double p0, p3

	goto/32 :l_ifuBrIRJuAagHOrn_6

	nop

	:l_BVGygWcmadYjJyUH_1
    const/16 p0, 0x2a

	goto/32 :l_EeCmIwjvjiRZMGOC_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ivzAUDigkZdZodUC_0

	nop

	:l_ivzAUDigkZdZodUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulLIoPFXrTNbYQdF_1

	nop

	:l_rGzYjjVLCQhqcdxG_7
	goto/32 :before_first_instruction

	:l_bZkkzHPQqkilehsl_4
    add-int p3, p2, p1

	goto/32 :l_jhyJpKYjtiMhUPIm_5

	nop

	:l_ulLIoPFXrTNbYQdF_1
    const/16 p0, 0x2a

	goto/32 :l_CPBbNBHxwJsiUfpG_2

	nop

	:l_MBBFhaIVdBWRRUMd_3
    mul-int p2, p0, p1

	goto/32 :l_bZkkzHPQqkilehsl_4

	nop

	:l_CPBbNBHxwJsiUfpG_2
    const/16 p1, 0xd2

	goto/32 :l_MBBFhaIVdBWRRUMd_3

	nop

	:l_jhyJpKYjtiMhUPIm_5
    int-to-double p0, p3

	goto/32 :l_YWQDiqucwKfIeyxg_6

	nop

	:l_YWQDiqucwKfIeyxg_6
    return-void

	:after_last_instruction

	goto/32 :l_rGzYjjVLCQhqcdxG_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HILPINbTffpESkca_0

	nop

	:l_mnVBHoBiBSOssGJa_5
    int-to-double p0, p3

	goto/32 :l_VxpGlRSKUMFBYizv_6

	nop

	:l_VxpGlRSKUMFBYizv_6
    return-void

	:after_last_instruction

	goto/32 :l_heqXpBwBuOqTdNLH_7

	nop

	:l_BpUStfPqRotUOJiN_3
    mul-int p2, p0, p1

	goto/32 :l_TRDSNunKJtLOgaai_4

	nop

	:l_TRDSNunKJtLOgaai_4
    add-int p3, p2, p1

	goto/32 :l_mnVBHoBiBSOssGJa_5

	nop

	:l_eqtHeGmPICdtrlxG_2
    const/16 p1, 0xd2

	goto/32 :l_BpUStfPqRotUOJiN_3

	nop

	:l_heqXpBwBuOqTdNLH_7
	goto/32 :before_first_instruction

	:l_QRQsgCyErWJKisDq_1
    const/16 p0, 0x2a

	goto/32 :l_eqtHeGmPICdtrlxG_2

	nop

	:l_HILPINbTffpESkca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRQsgCyErWJKisDq_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_iOgqNgJWBMQqMnUP_0

	nop

	:l_fHsVVXtThYDLwmum_2
	goto/32 :before_first_instruction

	:l_OVBuzSVxBccqShpk_1
    return-void

	:after_last_instruction

	goto/32 :l_fHsVVXtThYDLwmum_2

	nop

	:l_iOgqNgJWBMQqMnUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVBuzSVxBccqShpk_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCBFI)V
    .locals 0

	goto/32 :l_IIsjsYITiDrQDdUV_0

	nop

	:l_tXLlHSeNttvHLOQh_6
    return-void

	:after_last_instruction

	goto/32 :l_GhYIONbnGJVsEMpO_7

	nop

	:l_tKWAoNYCpUCnMJZB_5
    int-to-double p0, p3

	goto/32 :l_tXLlHSeNttvHLOQh_6

	nop

	:l_IIsjsYITiDrQDdUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiTReTIJYxFAgNAB_1

	nop

	:l_GhYIONbnGJVsEMpO_7
	goto/32 :before_first_instruction

	:l_ZUWjTQGoNvkRFaXh_2
    const/16 p1, 0xd2

	goto/32 :l_TndFaLsMILfbESKH_3

	nop

	:l_ZOusUbxXBuiXbkyi_4
    add-int p3, p2, p1

	goto/32 :l_tKWAoNYCpUCnMJZB_5

	nop

	:l_jiTReTIJYxFAgNAB_1
    const/16 p0, 0x2a

	goto/32 :l_ZUWjTQGoNvkRFaXh_2

	nop

	:l_TndFaLsMILfbESKH_3
    mul-int p2, p0, p1

	goto/32 :l_ZOusUbxXBuiXbkyi_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JBCFI)V
    .locals 0

	goto/32 :l_TtIMgZBEDWSYxkoc_0

	nop

	:l_XKgitEcFRaSnCmig_2
    const/16 p1, 0xd2

	goto/32 :l_ALFxiRcbhUpTorIw_3

	nop

	:l_lOqWEweNjAAJJyLj_1
    const/16 p0, 0x2a

	goto/32 :l_XKgitEcFRaSnCmig_2

	nop

	:l_ALFxiRcbhUpTorIw_3
    mul-int p2, p0, p1

	goto/32 :l_DoVVoCEQSFbuaZpN_4

	nop

	:l_TtIMgZBEDWSYxkoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOqWEweNjAAJJyLj_1

	nop

	:l_LHlPqgQnOUwtHEPN_7
	goto/32 :before_first_instruction

	:l_GCChjCiEUkZYZcjl_5
    int-to-double p0, p3

	goto/32 :l_GbQiabuOmliWOHsD_6

	nop

	:l_DoVVoCEQSFbuaZpN_4
    add-int p3, p2, p1

	goto/32 :l_GCChjCiEUkZYZcjl_5

	nop

	:l_GbQiabuOmliWOHsD_6
    return-void

	:after_last_instruction

	goto/32 :l_LHlPqgQnOUwtHEPN_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCIFB)V
    .locals 0

	goto/32 :l_sNYbepmeVRWBoJuL_0

	nop

	:l_oumQQlpxtvDJRPYn_7
	goto/32 :before_first_instruction

	:l_qLpiKzTdvNVECVcX_5
    int-to-double p0, p3

	goto/32 :l_gXhPezWumwzZuitp_6

	nop

	:l_sNYbepmeVRWBoJuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPNHRbwugmufvIVt_1

	nop

	:l_MPNHRbwugmufvIVt_1
    const/16 p0, 0x2a

	goto/32 :l_sSiVpPdcBiNOwdgk_2

	nop

	:l_gXhPezWumwzZuitp_6
    return-void

	:after_last_instruction

	goto/32 :l_oumQQlpxtvDJRPYn_7

	nop

	:l_CyPgvVSjRfWAegBD_4
    add-int p3, p2, p1

	goto/32 :l_qLpiKzTdvNVECVcX_5

	nop

	:l_GkQYePYLfxhqzNPT_3
    mul-int p2, p0, p1

	goto/32 :l_CyPgvVSjRfWAegBD_4

	nop

	:l_sSiVpPdcBiNOwdgk_2
    const/16 p1, 0xd2

	goto/32 :l_GkQYePYLfxhqzNPT_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_RHSTorMSMTIsDZfK_0

	nop

	:l_zDwSYUTDHwBDnQer_1
    return-void

	:after_last_instruction

	goto/32 :l_IjJFmKtMDfHmhugi_2

	nop

	:l_IjJFmKtMDfHmhugi_2
	goto/32 :before_first_instruction

	:l_RHSTorMSMTIsDZfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDwSYUTDHwBDnQer_1

	nop

.end method

.method private final getHours-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_PnVXHOjXVtjAlFtc_0

	nop

	:l_KQjwCavLLkLxWxSg_2
    const/16 p1, 0xd2

	goto/32 :l_SCbMhbqeXcZXtjzx_3

	nop

	:l_OoGKzCudJkQGwSOQ_4
    add-int p3, p2, p1

	goto/32 :l_qsJzoFnyCnuKtqHC_5

	nop

	:l_qsJzoFnyCnuKtqHC_5
    int-to-double p0, p3

	goto/32 :l_EbavpIfymlzbKzdN_6

	nop

	:l_EbavpIfymlzbKzdN_6
    return-void

	:after_last_instruction

	goto/32 :l_DIamKkCjjnzDoEoU_7

	nop

	:l_DIamKkCjjnzDoEoU_7
	goto/32 :before_first_instruction

	:l_geRvKQkcbFnzeqsA_1
    const/16 p0, 0x2a

	goto/32 :l_KQjwCavLLkLxWxSg_2

	nop

	:l_PnVXHOjXVtjAlFtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geRvKQkcbFnzeqsA_1

	nop

	:l_SCbMhbqeXcZXtjzx_3
    mul-int p2, p0, p1

	goto/32 :l_OoGKzCudJkQGwSOQ_4

	nop

.end method

.method private final getHours-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_htjeaurdAdSFoIgd_0

	nop

	:l_yiXWpWuWDnyCHLIo_4
    add-int p3, p2, p1

	goto/32 :l_KkVLVpKmNMVTnKKC_5

	nop

	:l_htjeaurdAdSFoIgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQdQQQodCDDQkmRE_1

	nop

	:l_JsZGTtjAbHgZXCzo_7
	goto/32 :before_first_instruction

	:l_KkVLVpKmNMVTnKKC_5
    int-to-double p0, p3

	goto/32 :l_RjukfmuCcSsMHsrq_6

	nop

	:l_RjukfmuCcSsMHsrq_6
    return-void

	:after_last_instruction

	goto/32 :l_JsZGTtjAbHgZXCzo_7

	nop

	:l_XhvdpymavUdzaCeP_2
    const/16 p1, 0xd2

	goto/32 :l_seiyrXjpYWbYURrm_3

	nop

	:l_rQdQQQodCDDQkmRE_1
    const/16 p0, 0x2a

	goto/32 :l_XhvdpymavUdzaCeP_2

	nop

	:l_seiyrXjpYWbYURrm_3
    mul-int p2, p0, p1

	goto/32 :l_yiXWpWuWDnyCHLIo_4

	nop

.end method

.method private final getHours-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_qlDkjOWHhYRSiEQi_0

	nop

	:l_PxICeGujNEbLXAua_4
    add-int p3, p2, p1

	goto/32 :l_kHyPdMVpPKusyMbx_5

	nop

	:l_RtnfGwXKNdghcKQp_6
    return-void

	:after_last_instruction

	goto/32 :l_ywDcrDYfZyOcfCkQ_7

	nop

	:l_akyDanxFfhxRcsPv_1
    const/16 p0, 0x2a

	goto/32 :l_JejmdbKFaxyybdQn_2

	nop

	:l_qlDkjOWHhYRSiEQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akyDanxFfhxRcsPv_1

	nop

	:l_kHyPdMVpPKusyMbx_5
    int-to-double p0, p3

	goto/32 :l_RtnfGwXKNdghcKQp_6

	nop

	:l_ywDcrDYfZyOcfCkQ_7
	goto/32 :before_first_instruction

	:l_JejmdbKFaxyybdQn_2
    const/16 p1, 0xd2

	goto/32 :l_UWgvFiuqXIWANTtM_3

	nop

	:l_UWgvFiuqXIWANTtM_3
    mul-int p2, p0, p1

	goto/32 :l_PxICeGujNEbLXAua_4

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ApiXXALpbAnlcbkC_0

	nop

	:l_VFrjoLejNQFqRvrT_1
	const v1, 26
	goto/32 :l_vpPFFGsGhiNGCwLH_2

	nop

	:l_djhQgjBqsjDfnEUy_4
	if-lez v0, :gl_TEyiKjLEYRPpYUHL

	goto/32 :cHGgDkBeqCBByIHA

	:gl_TEyiKjLEYRPpYUHL	goto/32 :l_FvFrPOocLuFmLokf_5

	nop

	:l_VkcaEyyveGrOGidU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_GpoAFyZZMlEzHSuT_7

	nop

	:l_IzAbzHFuvIRmxYSh_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_StYCMBDpHNHYKVnX_9

	nop

	:l_StYCMBDpHNHYKVnX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dmMIQHWDtQvPCTIV_10

	nop

	:l_FvFrPOocLuFmLokf_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_VkcaEyyveGrOGidU_6

	nop

	:l_GXsjPWeTtoTyiaoP_3
	rem-int v0, v0, v1
	goto/32 :l_djhQgjBqsjDfnEUy_4

	nop

	:l_FqrocOcNCpHyLPPM_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_dmMIQHWDtQvPCTIV_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_FqrocOcNCpHyLPPM_11

	nop

	:l_GpoAFyZZMlEzHSuT_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_IzAbzHFuvIRmxYSh_8

	nop

	:l_vpPFFGsGhiNGCwLH_2
	add-int v0, v0, v1
	goto/32 :l_GXsjPWeTtoTyiaoP_3

	nop

	:l_ApiXXALpbAnlcbkC_0
	const v0, 20
	goto/32 :l_VFrjoLejNQFqRvrT_1

	nop

.end method

.method private final getHours-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_wJeHCAQJCPelEJhO_0

	nop

	:l_nAYoesehWdMXdvzN_1
    const/16 p0, 0x2a

	goto/32 :l_nCtYKEWGneveZqcS_2

	nop

	:l_ghTvmHaFupzpJhgd_7
	goto/32 :before_first_instruction

	:l_wJeHCAQJCPelEJhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAYoesehWdMXdvzN_1

	nop

	:l_ppeOiVGwXqRYoogb_6
    return-void

	:after_last_instruction

	goto/32 :l_ghTvmHaFupzpJhgd_7

	nop

	:l_FjRuKxBxgFjWfrPi_4
    add-int p3, p2, p1

	goto/32 :l_smwqllBUewABLdPG_5

	nop

	:l_smwqllBUewABLdPG_5
    int-to-double p0, p3

	goto/32 :l_ppeOiVGwXqRYoogb_6

	nop

	:l_nCtYKEWGneveZqcS_2
    const/16 p1, 0xd2

	goto/32 :l_ixNsGkXeIGYPESwS_3

	nop

	:l_ixNsGkXeIGYPESwS_3
    mul-int p2, p0, p1

	goto/32 :l_FjRuKxBxgFjWfrPi_4

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FTOoayIJdzGhzAOX_0

	nop

	:l_VztciWJgYZsXvPBG_3
    mul-int p2, p0, p1

	goto/32 :l_zBWsVXCEBwPlIikz_4

	nop

	:l_VwOTNGtScOJuQJJU_1
    const/16 p0, 0x2a

	goto/32 :l_MBVKiJnfZfxAyPYr_2

	nop

	:l_zBWsVXCEBwPlIikz_4
    add-int p3, p2, p1

	goto/32 :l_opybYwjUOWztHnOG_5

	nop

	:l_MBVKiJnfZfxAyPYr_2
    const/16 p1, 0xd2

	goto/32 :l_VztciWJgYZsXvPBG_3

	nop

	:l_FTOoayIJdzGhzAOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwOTNGtScOJuQJJU_1

	nop

	:l_yDqKszbfwWvcfYGC_6
    return-void

	:after_last_instruction

	goto/32 :l_yzGOWhKhTWjglwtl_7

	nop

	:l_yzGOWhKhTWjglwtl_7
	goto/32 :before_first_instruction

	:l_opybYwjUOWztHnOG_5
    int-to-double p0, p3

	goto/32 :l_yDqKszbfwWvcfYGC_6

	nop

.end method

.method private final getHours-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_MREUlnnbpXpiguBI_0

	nop

	:l_yggSiKurldZLUXaM_6
    return-void

	:after_last_instruction

	goto/32 :l_sOJaJwnxtzDxgsyO_7

	nop

	:l_puopkAlHXUlRaWTi_3
    mul-int p2, p0, p1

	goto/32 :l_YXcACoICvbEkOgIG_4

	nop

	:l_GpejtSXlxpjjiuZR_2
    const/16 p1, 0xd2

	goto/32 :l_puopkAlHXUlRaWTi_3

	nop

	:l_jBZScwbKPvxORPqK_1
    const/16 p0, 0x2a

	goto/32 :l_GpejtSXlxpjjiuZR_2

	nop

	:l_MREUlnnbpXpiguBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBZScwbKPvxORPqK_1

	nop

	:l_nyNoozvbdkwbgITR_5
    int-to-double p0, p3

	goto/32 :l_yggSiKurldZLUXaM_6

	nop

	:l_sOJaJwnxtzDxgsyO_7
	goto/32 :before_first_instruction

	:l_YXcACoICvbEkOgIG_4
    add-int p3, p2, p1

	goto/32 :l_nyNoozvbdkwbgITR_5

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_WFPuOmcxSVGHsVfa_0

	nop

	:l_cbkBdUVRabgrOFey_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_RtdnuknGyaYaLfTq_11

	nop

	:l_WCOXSGbVSFvlZQBX_3
	rem-int v0, v0, v1
	goto/32 :l_zLKnKSLGgFXHQWal_4

	nop

	:l_RtdnuknGyaYaLfTq_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_IBLjZcdaYuBCTwXl_2
	add-int v0, v0, v1
	goto/32 :l_WCOXSGbVSFvlZQBX_3

	nop

	:l_TgavlRYIpmCxhbrd_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_zEBtioCktOIcQMRt_8

	nop

	:l_zEBtioCktOIcQMRt_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GIHeSLwLqWzJOlPI_9

	nop

	:l_WFPuOmcxSVGHsVfa_0
	const v0, 16
	goto/32 :l_daaZfrwISciYiAGs_1

	nop

	:l_zLKnKSLGgFXHQWal_4
	if-lez v0, :gl_SptyGisjpwUvnhjw

	goto/32 :pTVImbwbcOXdQLVj

	:gl_SptyGisjpwUvnhjw	goto/32 :l_OEokXKtjZYCtBBzE_5

	nop

	:l_daaZfrwISciYiAGs_1
	const v1, 11
	goto/32 :l_IBLjZcdaYuBCTwXl_2

	nop

	:l_YTPOuCxJtuhlhhpk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_TgavlRYIpmCxhbrd_7

	nop

	:l_OEokXKtjZYCtBBzE_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_YTPOuCxJtuhlhhpk_6

	nop

	:l_GIHeSLwLqWzJOlPI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cbkBdUVRabgrOFey_10

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_uhcfcseIRXGvKVTb_0

	nop

	:l_FjcmdAGYYPhqwkkN_4
    add-int p3, p2, p1

	goto/32 :l_COkmhKMXHbAucdUN_5

	nop

	:l_NsLauniWdSWiXHwU_2
    const/16 p1, 0xd2

	goto/32 :l_GIMPiqjrmjgwCsLr_3

	nop

	:l_uhcfcseIRXGvKVTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRQFZbuYMZrMDstk_1

	nop

	:l_GIMPiqjrmjgwCsLr_3
    mul-int p2, p0, p1

	goto/32 :l_FjcmdAGYYPhqwkkN_4

	nop

	:l_MDcrpaklqcqgGxHf_6
    return-void

	:after_last_instruction

	goto/32 :l_iMemuYzZsCQzUPnq_7

	nop

	:l_iMemuYzZsCQzUPnq_7
	goto/32 :before_first_instruction

	:l_MRQFZbuYMZrMDstk_1
    const/16 p0, 0x2a

	goto/32 :l_NsLauniWdSWiXHwU_2

	nop

	:l_COkmhKMXHbAucdUN_5
    int-to-double p0, p3

	goto/32 :l_MDcrpaklqcqgGxHf_6

	nop

.end method

.method private final getHours-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_DhStIMqTkCtleWaQ_0

	nop

	:l_KDEsZLZhoNshfGyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MdcWhrjwoZceXWIo_7

	nop

	:l_itCKIemYWwOlTNXk_1
    const/16 p0, 0x2a

	goto/32 :l_WeiFEEtEdXxBBMCM_2

	nop

	:l_YYQdIldSQgQsguTT_3
    mul-int p2, p0, p1

	goto/32 :l_SAxjkyccmdyCqWhq_4

	nop

	:l_ynUrLGSNEclKWdAo_5
    int-to-double p0, p3

	goto/32 :l_KDEsZLZhoNshfGyZ_6

	nop

	:l_WeiFEEtEdXxBBMCM_2
    const/16 p1, 0xd2

	goto/32 :l_YYQdIldSQgQsguTT_3

	nop

	:l_MdcWhrjwoZceXWIo_7
	goto/32 :before_first_instruction

	:l_SAxjkyccmdyCqWhq_4
    add-int p3, p2, p1

	goto/32 :l_ynUrLGSNEclKWdAo_5

	nop

	:l_DhStIMqTkCtleWaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itCKIemYWwOlTNXk_1

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_ZgHBHpWcUEQnjpxR_0

	nop

	:l_TjvMNKpDyazrNamg_4
    add-int p3, p2, p1

	goto/32 :l_TnbQdtgCbkQZKcNG_5

	nop

	:l_WBzHZUjLqyQHhJlU_6
    return-void

	:after_last_instruction

	goto/32 :l_cteXyCSeGCzQerls_7

	nop

	:l_uWcWeamRHvzhuRae_3
    mul-int p2, p0, p1

	goto/32 :l_TjvMNKpDyazrNamg_4

	nop

	:l_cteXyCSeGCzQerls_7
	goto/32 :before_first_instruction

	:l_ZgHBHpWcUEQnjpxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fljHVnixMAOGmitC_1

	nop

	:l_XpdZvLgYevMXTaTD_2
    const/16 p1, 0xd2

	goto/32 :l_uWcWeamRHvzhuRae_3

	nop

	:l_TnbQdtgCbkQZKcNG_5
    int-to-double p0, p3

	goto/32 :l_WBzHZUjLqyQHhJlU_6

	nop

	:l_fljHVnixMAOGmitC_1
    const/16 p0, 0x2a

	goto/32 :l_XpdZvLgYevMXTaTD_2

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_AABdwXtWVcAVHVCI_0

	nop

	:l_ZYXocbpkUGIFYLls_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_IgKWLYEyMpCsTwqJ_6

	nop

	:l_hGjkpkUoOARflZhy_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_LHJzsDKmEZEAeoKC_11

	nop

	:l_UCGAsKtapUZFXGMQ_2
	add-int v0, v0, v1
	goto/32 :l_grmDzdZRHbXfwvhG_3

	nop

	:l_LHJzsDKmEZEAeoKC_11
	goto/32 :dSgbMPLddJPEBEng
	:l_AABdwXtWVcAVHVCI_0
	const v0, 10
	goto/32 :l_nmwsoofbMjGDDkWY_1

	nop

	:l_nmwsoofbMjGDDkWY_1
	const v1, 12
	goto/32 :l_UCGAsKtapUZFXGMQ_2

	nop

	:l_QIUQfhAUbuNwMgLZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_dGnWQkpqHRqtdQuN_8

	nop

	:l_dGnWQkpqHRqtdQuN_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NSACteLpyNzwTBih_9

	nop

	:l_grmDzdZRHbXfwvhG_3
	rem-int v0, v0, v1
	goto/32 :l_BYLtaHAeGOQeZsat_4

	nop

	:l_BYLtaHAeGOQeZsat_4
	if-lez v0, :gl_jcchpiGMfhHQtUMN

	goto/32 :GUKisUwfNTfWCYAt

	:gl_jcchpiGMfhHQtUMN	goto/32 :l_ZYXocbpkUGIFYLls_5

	nop

	:l_NSACteLpyNzwTBih_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hGjkpkUoOARflZhy_10

	nop

	:l_IgKWLYEyMpCsTwqJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_QIUQfhAUbuNwMgLZ_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_WbKRNvTPMDKSZqvg_0

	nop

	:l_JwmjrrfEVNJRFgyJ_7
	goto/32 :before_first_instruction

	:l_rndnqMhpIeBDpteQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZOXVAOFBQGbkEonl_3

	nop

	:l_WbKRNvTPMDKSZqvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STbOrRjZmwlzwRtb_1

	nop

	:l_ZOXVAOFBQGbkEonl_3
    mul-int p2, p0, p1

	goto/32 :l_mUsegWJRzHIUhVgl_4

	nop

	:l_mUsegWJRzHIUhVgl_4
    add-int p3, p2, p1

	goto/32 :l_vTBDRtDHboIfkVof_5

	nop

	:l_STbOrRjZmwlzwRtb_1
    const/16 p0, 0x2a

	goto/32 :l_rndnqMhpIeBDpteQ_2

	nop

	:l_vTBDRtDHboIfkVof_5
    int-to-double p0, p3

	goto/32 :l_yyzXfAKBSWpPDKsk_6

	nop

	:l_yyzXfAKBSWpPDKsk_6
    return-void

	:after_last_instruction

	goto/32 :l_JwmjrrfEVNJRFgyJ_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_EVBvIXvEPeVvoHcP_0

	nop

	:l_QLpgugSquEXSVnzM_7
	goto/32 :before_first_instruction

	:l_qTAyGNzLtkcDMeHh_6
    return-void

	:after_last_instruction

	goto/32 :l_QLpgugSquEXSVnzM_7

	nop

	:l_cCxlHbvRknWalgXX_5
    int-to-double p0, p3

	goto/32 :l_qTAyGNzLtkcDMeHh_6

	nop

	:l_mpfsKxspLEEKNdGi_2
    const/16 p1, 0xd2

	goto/32 :l_NFJhxmwWKWDtoKAe_3

	nop

	:l_NFJhxmwWKWDtoKAe_3
    mul-int p2, p0, p1

	goto/32 :l_vpSJOFIkNcpyTlwQ_4

	nop

	:l_EVBvIXvEPeVvoHcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtAZsJDfWnFDCKBV_1

	nop

	:l_vpSJOFIkNcpyTlwQ_4
    add-int p3, p2, p1

	goto/32 :l_cCxlHbvRknWalgXX_5

	nop

	:l_FtAZsJDfWnFDCKBV_1
    const/16 p0, 0x2a

	goto/32 :l_mpfsKxspLEEKNdGi_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_KuiKeuKVrHXEGLVI_0

	nop

	:l_NxOFViBaTnMffxzm_7
	goto/32 :before_first_instruction

	:l_EILlnQuQaegcRksG_1
    const/16 p0, 0x2a

	goto/32 :l_UzIdwEfOufSzTxcX_2

	nop

	:l_SVfAUsFQARWOXUTg_3
    mul-int p2, p0, p1

	goto/32 :l_sfyGGqftfokVCTKo_4

	nop

	:l_UuHsamQbECUgZBMC_6
    return-void

	:after_last_instruction

	goto/32 :l_NxOFViBaTnMffxzm_7

	nop

	:l_sfyGGqftfokVCTKo_4
    add-int p3, p2, p1

	goto/32 :l_qWEJzWqjPEizCMcm_5

	nop

	:l_qWEJzWqjPEizCMcm_5
    int-to-double p0, p3

	goto/32 :l_UuHsamQbECUgZBMC_6

	nop

	:l_UzIdwEfOufSzTxcX_2
    const/16 p1, 0xd2

	goto/32 :l_SVfAUsFQARWOXUTg_3

	nop

	:l_KuiKeuKVrHXEGLVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EILlnQuQaegcRksG_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_aaRhrdRlMAHzsQJE_0

	nop

	:l_XzvxPjBGkVjNmOdL_1
    return-void

	:after_last_instruction

	goto/32 :l_uqTYJlhuneohCRAR_2

	nop

	:l_uqTYJlhuneohCRAR_2
	goto/32 :before_first_instruction

	:l_aaRhrdRlMAHzsQJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzvxPjBGkVjNmOdL_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_aPfxwBBCumhtJWuj_0

	nop

	:l_IjbeoGeJmGaUQwPD_5
    int-to-double p0, p3

	goto/32 :l_vGrkPfYazgbLHGUc_6

	nop

	:l_kqAlQIEZbBYryLMU_3
    mul-int p2, p0, p1

	goto/32 :l_rfHfxQNudZreNkes_4

	nop

	:l_ZRWCYfjARDbBfNkQ_2
    const/16 p1, 0xd2

	goto/32 :l_kqAlQIEZbBYryLMU_3

	nop

	:l_JOCErJLyQsKzawcD_7
	goto/32 :before_first_instruction

	:l_vGrkPfYazgbLHGUc_6
    return-void

	:after_last_instruction

	goto/32 :l_JOCErJLyQsKzawcD_7

	nop

	:l_rfHfxQNudZreNkes_4
    add-int p3, p2, p1

	goto/32 :l_IjbeoGeJmGaUQwPD_5

	nop

	:l_aPfxwBBCumhtJWuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNKyQaXbXyIWthAE_1

	nop

	:l_rNKyQaXbXyIWthAE_1
    const/16 p0, 0x2a

	goto/32 :l_ZRWCYfjARDbBfNkQ_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_wfcCKszJDXGdtqKo_0

	nop

	:l_ZYvhLIfoIfohUXVi_3
    mul-int p2, p0, p1

	goto/32 :l_picFbbHcdcjVuDed_4

	nop

	:l_gYjRBRQUUlwjYUoq_6
    return-void

	:after_last_instruction

	goto/32 :l_sibTQqTxfGwCyPSL_7

	nop

	:l_rfrYSgCLGvozrxbm_2
    const/16 p1, 0xd2

	goto/32 :l_ZYvhLIfoIfohUXVi_3

	nop

	:l_wfcCKszJDXGdtqKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVLkuPdPRFMflZJa_1

	nop

	:l_sibTQqTxfGwCyPSL_7
	goto/32 :before_first_instruction

	:l_KVLkuPdPRFMflZJa_1
    const/16 p0, 0x2a

	goto/32 :l_rfrYSgCLGvozrxbm_2

	nop

	:l_CFTgOqbwncTNXAmD_5
    int-to-double p0, p3

	goto/32 :l_gYjRBRQUUlwjYUoq_6

	nop

	:l_picFbbHcdcjVuDed_4
    add-int p3, p2, p1

	goto/32 :l_CFTgOqbwncTNXAmD_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_eRumLIuoXCCtoiqg_0

	nop

	:l_HduEGCDKyvBYtRJf_6
    return-void

	:after_last_instruction

	goto/32 :l_ckErIYYfgCqMoxCA_7

	nop

	:l_fhboHcvdjxFAhOBR_3
    mul-int p2, p0, p1

	goto/32 :l_CdkLMTCqNwfZWHbu_4

	nop

	:l_ckErIYYfgCqMoxCA_7
	goto/32 :before_first_instruction

	:l_UfHPxRpBwULxvTcb_2
    const/16 p1, 0xd2

	goto/32 :l_fhboHcvdjxFAhOBR_3

	nop

	:l_CdkLMTCqNwfZWHbu_4
    add-int p3, p2, p1

	goto/32 :l_CwhjmXzyQyBBRSRj_5

	nop

	:l_CwhjmXzyQyBBRSRj_5
    int-to-double p0, p3

	goto/32 :l_HduEGCDKyvBYtRJf_6

	nop

	:l_GzFpaxCJXTPJcClr_1
    const/16 p0, 0x2a

	goto/32 :l_UfHPxRpBwULxvTcb_2

	nop

	:l_eRumLIuoXCCtoiqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzFpaxCJXTPJcClr_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_ASvbKPrkktdGcdoz_0

	nop

	:l_YQWWIYODcZoSVUJw_2
	goto/32 :before_first_instruction

	:l_ASvbKPrkktdGcdoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgKrwANUQAqDdrdg_1

	nop

	:l_KgKrwANUQAqDdrdg_1
    return-void

	:after_last_instruction

	goto/32 :l_YQWWIYODcZoSVUJw_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_PxpaKPycSVUDIASd_0

	nop

	:l_NdXBhcCahavVMjVl_2
    const/16 p1, 0xd2

	goto/32 :l_JIiClaSRYyUVTSij_3

	nop

	:l_WEgiBmWdTATCImpB_7
	goto/32 :before_first_instruction

	:l_nqJmtqMmTXpSfsNQ_1
    const/16 p0, 0x2a

	goto/32 :l_NdXBhcCahavVMjVl_2

	nop

	:l_QxolgbMAUrMVVZvf_6
    return-void

	:after_last_instruction

	goto/32 :l_WEgiBmWdTATCImpB_7

	nop

	:l_JIiClaSRYyUVTSij_3
    mul-int p2, p0, p1

	goto/32 :l_ZqXxqonGKCyTmdLa_4

	nop

	:l_ZqXxqonGKCyTmdLa_4
    add-int p3, p2, p1

	goto/32 :l_osruTxNZPJhMvnXn_5

	nop

	:l_PxpaKPycSVUDIASd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqJmtqMmTXpSfsNQ_1

	nop

	:l_osruTxNZPJhMvnXn_5
    int-to-double p0, p3

	goto/32 :l_QxolgbMAUrMVVZvf_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_XJoCWKJGWOSwrMSG_0

	nop

	:l_KSzjdFMglfoRcwkm_2
    const/16 p1, 0xd2

	goto/32 :l_ssVKQUDYaGELLnwl_3

	nop

	:l_ssVKQUDYaGELLnwl_3
    mul-int p2, p0, p1

	goto/32 :l_lRneDQpzDlcGtklt_4

	nop

	:l_GaEHAhvtrQxOhqJq_7
	goto/32 :before_first_instruction

	:l_lRneDQpzDlcGtklt_4
    add-int p3, p2, p1

	goto/32 :l_VVDxSMSAeQDfHHhE_5

	nop

	:l_YwOtzVXelgoftQCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GaEHAhvtrQxOhqJq_7

	nop

	:l_VVDxSMSAeQDfHHhE_5
    int-to-double p0, p3

	goto/32 :l_YwOtzVXelgoftQCZ_6

	nop

	:l_UxCqVPLmOuQTrSIx_1
    const/16 p0, 0x2a

	goto/32 :l_KSzjdFMglfoRcwkm_2

	nop

	:l_XJoCWKJGWOSwrMSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxCqVPLmOuQTrSIx_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_olQIRlOwBlQfTdhj_0

	nop

	:l_cwYYRWHPlfBcQbJM_7
	goto/32 :before_first_instruction

	:l_hzzzgHnxMpkthsQY_2
    const/16 p1, 0xd2

	goto/32 :l_corwkUMIsDiIWpQD_3

	nop

	:l_zwMGZcnQsWyyRRZY_6
    return-void

	:after_last_instruction

	goto/32 :l_cwYYRWHPlfBcQbJM_7

	nop

	:l_zViAKMkbIihDRzWL_4
    add-int p3, p2, p1

	goto/32 :l_WHKfwkuuuaKFzSDA_5

	nop

	:l_WHKfwkuuuaKFzSDA_5
    int-to-double p0, p3

	goto/32 :l_zwMGZcnQsWyyRRZY_6

	nop

	:l_corwkUMIsDiIWpQD_3
    mul-int p2, p0, p1

	goto/32 :l_zViAKMkbIihDRzWL_4

	nop

	:l_yKnyzpLKPFHGuSzA_1
    const/16 p0, 0x2a

	goto/32 :l_hzzzgHnxMpkthsQY_2

	nop

	:l_olQIRlOwBlQfTdhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKnyzpLKPFHGuSzA_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_fNErmuXqvkkmigeP_0

	nop

	:l_eJAkRFhiMMdArjXj_2
	goto/32 :before_first_instruction

	:l_fNErmuXqvkkmigeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeDhUEhYDZihMAjD_1

	nop

	:l_QeDhUEhYDZihMAjD_1
    return-void

	:after_last_instruction

	goto/32 :l_eJAkRFhiMMdArjXj_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ylBuJKNasXzpyVsH_0

	nop

	:l_UKADgOOLPtdNDloK_7
	goto/32 :before_first_instruction

	:l_ylBuJKNasXzpyVsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzposhSrlhyKGACx_1

	nop

	:l_NVxUoRSiJZnMyidA_6
    return-void

	:after_last_instruction

	goto/32 :l_UKADgOOLPtdNDloK_7

	nop

	:l_ZpsnCUyJCrbATjoW_2
    const/16 p1, 0xd2

	goto/32 :l_awTzORyqxpXSfNdW_3

	nop

	:l_QzposhSrlhyKGACx_1
    const/16 p0, 0x2a

	goto/32 :l_ZpsnCUyJCrbATjoW_2

	nop

	:l_ROdHJcylvKkQgMhD_4
    add-int p3, p2, p1

	goto/32 :l_NwZSHEdYZZgjYrwZ_5

	nop

	:l_NwZSHEdYZZgjYrwZ_5
    int-to-double p0, p3

	goto/32 :l_NVxUoRSiJZnMyidA_6

	nop

	:l_awTzORyqxpXSfNdW_3
    mul-int p2, p0, p1

	goto/32 :l_ROdHJcylvKkQgMhD_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_QUyMBBWglXQrVgIv_0

	nop

	:l_rQnXjJqhVIEbmnrE_7
	goto/32 :before_first_instruction

	:l_vqWwNfxHlHqjuyhb_2
    const/16 p1, 0xd2

	goto/32 :l_QIldNBbTzcBDEtEp_3

	nop

	:l_SwjKSTiLJpeHqAtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rQnXjJqhVIEbmnrE_7

	nop

	:l_QUyMBBWglXQrVgIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhUDzjfRQIfOPTKU_1

	nop

	:l_yhUDzjfRQIfOPTKU_1
    const/16 p0, 0x2a

	goto/32 :l_vqWwNfxHlHqjuyhb_2

	nop

	:l_oQQFuWKqfwVqEbGX_5
    int-to-double p0, p3

	goto/32 :l_SwjKSTiLJpeHqAtQ_6

	nop

	:l_QIldNBbTzcBDEtEp_3
    mul-int p2, p0, p1

	goto/32 :l_zUjuOVsdOsuGjpBF_4

	nop

	:l_zUjuOVsdOsuGjpBF_4
    add-int p3, p2, p1

	goto/32 :l_oQQFuWKqfwVqEbGX_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_wxcKvwqcXhHQhEbv_0

	nop

	:l_NQaKvuGMHEPrblfl_6
    return-void

	:after_last_instruction

	goto/32 :l_zarylDVKWukHtHky_7

	nop

	:l_PkQhsBFaEFeIAIPK_4
    add-int p3, p2, p1

	goto/32 :l_mPXSGHxnUvBscTVz_5

	nop

	:l_wxcKvwqcXhHQhEbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCRbbLmcCuKDAkzj_1

	nop

	:l_mPXSGHxnUvBscTVz_5
    int-to-double p0, p3

	goto/32 :l_NQaKvuGMHEPrblfl_6

	nop

	:l_zarylDVKWukHtHky_7
	goto/32 :before_first_instruction

	:l_IWEblUuCTapGIbBc_2
    const/16 p1, 0xd2

	goto/32 :l_sHWQEcgtcmAEJpbC_3

	nop

	:l_sHWQEcgtcmAEJpbC_3
    mul-int p2, p0, p1

	goto/32 :l_PkQhsBFaEFeIAIPK_4

	nop

	:l_OCRbbLmcCuKDAkzj_1
    const/16 p0, 0x2a

	goto/32 :l_IWEblUuCTapGIbBc_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_jpequXzUyciCsoZP_0

	nop

	:l_dJxwHgPNMWCgawGx_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_TSfCCJBAaBgvrOOe_11

	nop

	:l_UASojRPzYUQlPPal_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_yTCcUYaefiUSntpY_8

	nop

	:l_ccUjzriUGWlraLww_3
	rem-int v0, v0, v1
	goto/32 :l_dptcjUhlEGhPbaUZ_4

	nop

	:l_dptcjUhlEGhPbaUZ_4
	if-lez v0, :gl_bhMgzONYVbTvIdvc

	goto/32 :zpusRZeYIIsbRyLu

	:gl_bhMgzONYVbTvIdvc	goto/32 :l_WNHqrPBnmYtpEwFc_5

	nop

	:l_yTCcUYaefiUSntpY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NmtlLSVvEdEemixg_9

	nop

	:l_TSfCCJBAaBgvrOOe_11
	goto/32 :GwoHxUbDJiHFQbtc
	:l_NmtlLSVvEdEemixg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dJxwHgPNMWCgawGx_10

	nop

	:l_WNHqrPBnmYtpEwFc_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_oILVFGDmPIYHlznh_6

	nop

	:l_KOIpimlabdRluyxX_2
	add-int v0, v0, v1
	goto/32 :l_ccUjzriUGWlraLww_3

	nop

	:l_fYGzharrGudTzOao_1
	const v1, 5
	goto/32 :l_KOIpimlabdRluyxX_2

	nop

	:l_oILVFGDmPIYHlznh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_UASojRPzYUQlPPal_7

	nop

	:l_jpequXzUyciCsoZP_0
	const v0, 19
	goto/32 :l_fYGzharrGudTzOao_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bAYaXthnLmZifklL_0

	nop

	:l_lkaglQmXEFiaAcwv_7
	goto/32 :before_first_instruction

	:l_bAYaXthnLmZifklL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flSzhLChlZgNhxly_1

	nop

	:l_flSzhLChlZgNhxly_1
    const/16 p0, 0x2a

	goto/32 :l_gwvkMSawmplNmaoQ_2

	nop

	:l_uosfFjRGRKgzVtLF_4
    add-int p3, p2, p1

	goto/32 :l_fXpXKLgafEXgMcUr_5

	nop

	:l_NySORxTqnIRIJRMH_3
    mul-int p2, p0, p1

	goto/32 :l_uosfFjRGRKgzVtLF_4

	nop

	:l_TszRwFkoVCeLasgx_6
    return-void

	:after_last_instruction

	goto/32 :l_lkaglQmXEFiaAcwv_7

	nop

	:l_fXpXKLgafEXgMcUr_5
    int-to-double p0, p3

	goto/32 :l_TszRwFkoVCeLasgx_6

	nop

	:l_gwvkMSawmplNmaoQ_2
    const/16 p1, 0xd2

	goto/32 :l_NySORxTqnIRIJRMH_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_yFtPPzheLVLRixJT_0

	nop

	:l_iCQlZRTaJlxozWEf_6
    return-void

	:after_last_instruction

	goto/32 :l_WqMFyvFPWuJqOWqE_7

	nop

	:l_yFtPPzheLVLRixJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGzyvfRkQPCXbCvc_1

	nop

	:l_QhDlGohhRURftpKC_3
    mul-int p2, p0, p1

	goto/32 :l_aWhWbObEwXFfXGhI_4

	nop

	:l_WqMFyvFPWuJqOWqE_7
	goto/32 :before_first_instruction

	:l_hGzyvfRkQPCXbCvc_1
    const/16 p0, 0x2a

	goto/32 :l_fmTIZyXihToEzkRO_2

	nop

	:l_aWhWbObEwXFfXGhI_4
    add-int p3, p2, p1

	goto/32 :l_jLQwpqUSUwEhvORu_5

	nop

	:l_fmTIZyXihToEzkRO_2
    const/16 p1, 0xd2

	goto/32 :l_QhDlGohhRURftpKC_3

	nop

	:l_jLQwpqUSUwEhvORu_5
    int-to-double p0, p3

	goto/32 :l_iCQlZRTaJlxozWEf_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_mJXkRyAXKDwEUfoc_0

	nop

	:l_SbrsosXpAXTaIgec_3
    mul-int p2, p0, p1

	goto/32 :l_LNOdQIdZibuQjbbB_4

	nop

	:l_LNOdQIdZibuQjbbB_4
    add-int p3, p2, p1

	goto/32 :l_tsHHGhXAgGTelHOt_5

	nop

	:l_mJXkRyAXKDwEUfoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUriQfiRYGkUpukA_1

	nop

	:l_dUriQfiRYGkUpukA_1
    const/16 p0, 0x2a

	goto/32 :l_MeTJMobNkuvbYgoB_2

	nop

	:l_gvgoglfGZKfFLqad_7
	goto/32 :before_first_instruction

	:l_MeTJMobNkuvbYgoB_2
    const/16 p1, 0xd2

	goto/32 :l_SbrsosXpAXTaIgec_3

	nop

	:l_rkvJogVLVhqRkkAI_6
    return-void

	:after_last_instruction

	goto/32 :l_gvgoglfGZKfFLqad_7

	nop

	:l_tsHHGhXAgGTelHOt_5
    int-to-double p0, p3

	goto/32 :l_rkvJogVLVhqRkkAI_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_rRQHvxyEpjsiKpti_0

	nop

	:l_ULjdaLwJPfftEZwV_2
	add-int v0, v0, v1
	goto/32 :l_IQvqOKVIZTtRvyUS_3

	nop

	:l_IegSLDXAUsZxLNco_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_XBYyVJxxrFftRqjU_8

	nop

	:l_IQvqOKVIZTtRvyUS_3
	rem-int v0, v0, v1
	goto/32 :l_HcfoyzxCFWXkbCBU_4

	nop

	:l_tDzMTVPkjBeqzcUY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_IegSLDXAUsZxLNco_7

	nop

	:l_MDSkXilZzTWayfYl_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_ZzGKuSoPolkrifwL_11

	nop

	:l_XBYyVJxxrFftRqjU_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LgaLXNkZLrbSXSvL_9

	nop

	:l_HcfoyzxCFWXkbCBU_4
	if-lez v0, :gl_ZbUcTrefbXaDCMro

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_ZbUcTrefbXaDCMro	goto/32 :l_lPBZybQhcuDVVuFP_5

	nop

	:l_lPBZybQhcuDVVuFP_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_tDzMTVPkjBeqzcUY_6

	nop

	:l_rRQHvxyEpjsiKpti_0
	const v0, 25
	goto/32 :l_urosmCRGGimDhbYF_1

	nop

	:l_LgaLXNkZLrbSXSvL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MDSkXilZzTWayfYl_10

	nop

	:l_urosmCRGGimDhbYF_1
	const v1, 17
	goto/32 :l_ULjdaLwJPfftEZwV_2

	nop

	:l_ZzGKuSoPolkrifwL_11
	goto/32 :SZGZUyEZvdjgAhjM
.end method

.method private final getMicroseconds-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_KiYeBlzDhCxDYpsv_0

	nop

	:l_IvkonOJjIpWptxPF_5
    int-to-double p0, p3

	goto/32 :l_pYNeYnGlatiBuZoP_6

	nop

	:l_mDhMzjMzBjYZYHmH_7
	goto/32 :before_first_instruction

	:l_KiYeBlzDhCxDYpsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDcydXOaMaYrpNrv_1

	nop

	:l_pYNeYnGlatiBuZoP_6
    return-void

	:after_last_instruction

	goto/32 :l_mDhMzjMzBjYZYHmH_7

	nop

	:l_zMQYrmstdaMWDfzv_3
    mul-int p2, p0, p1

	goto/32 :l_HVxIOQBiPIcTyRPk_4

	nop

	:l_xDcydXOaMaYrpNrv_1
    const/16 p0, 0x2a

	goto/32 :l_LELfJaCbBFPCSfAW_2

	nop

	:l_LELfJaCbBFPCSfAW_2
    const/16 p1, 0xd2

	goto/32 :l_zMQYrmstdaMWDfzv_3

	nop

	:l_HVxIOQBiPIcTyRPk_4
    add-int p3, p2, p1

	goto/32 :l_IvkonOJjIpWptxPF_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rIepkxJMKLeeooUk_0

	nop

	:l_fRGeuFDEYJeCOHQT_4
    add-int p3, p2, p1

	goto/32 :l_ydkDekQzORiQnhhQ_5

	nop

	:l_jPqYbFipuNWTZusD_1
    const/16 p0, 0x2a

	goto/32 :l_LnyRiBpihOcXswav_2

	nop

	:l_rIepkxJMKLeeooUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPqYbFipuNWTZusD_1

	nop

	:l_CURAICSmvTPBlJtn_6
    return-void

	:after_last_instruction

	goto/32 :l_AofEXpZkaNmVnQzr_7

	nop

	:l_LnyRiBpihOcXswav_2
    const/16 p1, 0xd2

	goto/32 :l_yhbfWmlMKPCeeYJO_3

	nop

	:l_yhbfWmlMKPCeeYJO_3
    mul-int p2, p0, p1

	goto/32 :l_fRGeuFDEYJeCOHQT_4

	nop

	:l_AofEXpZkaNmVnQzr_7
	goto/32 :before_first_instruction

	:l_ydkDekQzORiQnhhQ_5
    int-to-double p0, p3

	goto/32 :l_CURAICSmvTPBlJtn_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_xzQwYcMpedZmyBKI_0

	nop

	:l_vUXalgiuYNxPNbWX_5
    int-to-double p0, p3

	goto/32 :l_bBAFDUfsOzFLbkCX_6

	nop

	:l_ueGqBUHAudLUEaqc_3
    mul-int p2, p0, p1

	goto/32 :l_pLeKlqxgauRMerLw_4

	nop

	:l_xzQwYcMpedZmyBKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiinjzMJjcCCJwGO_1

	nop

	:l_pLeKlqxgauRMerLw_4
    add-int p3, p2, p1

	goto/32 :l_vUXalgiuYNxPNbWX_5

	nop

	:l_hEOPUYEySvpTJKRX_2
    const/16 p1, 0xd2

	goto/32 :l_ueGqBUHAudLUEaqc_3

	nop

	:l_bBAFDUfsOzFLbkCX_6
    return-void

	:after_last_instruction

	goto/32 :l_pVOFqQYvBTojVHGa_7

	nop

	:l_pVOFqQYvBTojVHGa_7
	goto/32 :before_first_instruction

	:l_EiinjzMJjcCCJwGO_1
    const/16 p0, 0x2a

	goto/32 :l_hEOPUYEySvpTJKRX_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_fnAuaFSYHhjwIadu_0

	nop

	:l_fnAuaFSYHhjwIadu_0
	const v0, 13
	goto/32 :l_iKEwRzRGpvtgReMI_1

	nop

	:l_PuejyTtEtQLUhMrc_3
	rem-int v0, v0, v1
	goto/32 :l_qKHeorsqqeLGfdRp_4

	nop

	:l_iKEwRzRGpvtgReMI_1
	const v1, 7
	goto/32 :l_LkxiXBYLSyNgXzGZ_2

	nop

	:l_TDTFCseCJKlHozVf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iqoHianVCuKozWAZ_10

	nop

	:l_wVIryyytrurZCgPE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_oGtCuasZlWlOINcJ_7

	nop

	:l_oGtCuasZlWlOINcJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hfRDvRDiRKsIGubI_8

	nop

	:l_LkxiXBYLSyNgXzGZ_2
	add-int v0, v0, v1
	goto/32 :l_PuejyTtEtQLUhMrc_3

	nop

	:l_qKHeorsqqeLGfdRp_4
	if-lez v0, :gl_qJtjmKgWoTLQhCKO

	goto/32 :vWHeNBItNYSfTTiV

	:gl_qJtjmKgWoTLQhCKO	goto/32 :l_rgcygEYmZrPPStVj_5

	nop

	:l_hfRDvRDiRKsIGubI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TDTFCseCJKlHozVf_9

	nop

	:l_iqoHianVCuKozWAZ_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_bHNywffJeeUxVsxm_11

	nop

	:l_bHNywffJeeUxVsxm_11
	goto/32 :csoKfieDKwmoHxab
	:l_rgcygEYmZrPPStVj_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_wVIryyytrurZCgPE_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_oqRtyYqXeoueMkDs_0

	nop

	:l_GTNYowCSQscEABAs_5
    int-to-double p0, p3

	goto/32 :l_AaSUNAmsDNZTtJzI_6

	nop

	:l_brLTcHmdqavfUKZf_1
    const/16 p0, 0x2a

	goto/32 :l_BhROsJgyiorccCgX_2

	nop

	:l_FbJqxOolZiGebgUq_3
    mul-int p2, p0, p1

	goto/32 :l_bYTvFpGEDCSyhuDp_4

	nop

	:l_oqRtyYqXeoueMkDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brLTcHmdqavfUKZf_1

	nop

	:l_CDbFIPgvhSTHIBEI_7
	goto/32 :before_first_instruction

	:l_BhROsJgyiorccCgX_2
    const/16 p1, 0xd2

	goto/32 :l_FbJqxOolZiGebgUq_3

	nop

	:l_AaSUNAmsDNZTtJzI_6
    return-void

	:after_last_instruction

	goto/32 :l_CDbFIPgvhSTHIBEI_7

	nop

	:l_bYTvFpGEDCSyhuDp_4
    add-int p3, p2, p1

	goto/32 :l_GTNYowCSQscEABAs_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_yMkwNFnAaxXrHqYz_0

	nop

	:l_ALNywgcOMeBGopSc_4
    add-int p3, p2, p1

	goto/32 :l_kElzZEuOBYGVLsXC_5

	nop

	:l_YkLesAiwUERPZJEy_1
    const/16 p0, 0x2a

	goto/32 :l_svYmzGpfSkEkwcJa_2

	nop

	:l_svYmzGpfSkEkwcJa_2
    const/16 p1, 0xd2

	goto/32 :l_ZRwgeRQYAlMXGvvO_3

	nop

	:l_ZRwgeRQYAlMXGvvO_3
    mul-int p2, p0, p1

	goto/32 :l_ALNywgcOMeBGopSc_4

	nop

	:l_hrQXbuclHtERgDNb_7
	goto/32 :before_first_instruction

	:l_yMkwNFnAaxXrHqYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkLesAiwUERPZJEy_1

	nop

	:l_kElzZEuOBYGVLsXC_5
    int-to-double p0, p3

	goto/32 :l_cOwSxhHgulMlfJQG_6

	nop

	:l_cOwSxhHgulMlfJQG_6
    return-void

	:after_last_instruction

	goto/32 :l_hrQXbuclHtERgDNb_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_VCVUFMYQrEYJKAdW_0

	nop

	:l_yAJHYLkcqciaYlIw_3
    mul-int p2, p0, p1

	goto/32 :l_blFlRiwVGXnRORLq_4

	nop

	:l_VCVUFMYQrEYJKAdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMNEIhfvKRHSoFEm_1

	nop

	:l_fKVtNsmwEMEBQhVY_7
	goto/32 :before_first_instruction

	:l_uhAwVvESMgueRdPV_6
    return-void

	:after_last_instruction

	goto/32 :l_fKVtNsmwEMEBQhVY_7

	nop

	:l_BALhIIjuJcZqzZjR_5
    int-to-double p0, p3

	goto/32 :l_uhAwVvESMgueRdPV_6

	nop

	:l_JFODsZBaCGKPnUEn_2
    const/16 p1, 0xd2

	goto/32 :l_yAJHYLkcqciaYlIw_3

	nop

	:l_blFlRiwVGXnRORLq_4
    add-int p3, p2, p1

	goto/32 :l_BALhIIjuJcZqzZjR_5

	nop

	:l_sMNEIhfvKRHSoFEm_1
    const/16 p0, 0x2a

	goto/32 :l_JFODsZBaCGKPnUEn_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_XKVslxjclNkYstDG_0

	nop

	:l_eFNLeFIbDduBVKbk_1
    return-void

	:after_last_instruction

	goto/32 :l_RGDrUHYmruTcrReo_2

	nop

	:l_XKVslxjclNkYstDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFNLeFIbDduBVKbk_1

	nop

	:l_RGDrUHYmruTcrReo_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_RQBBeROCtMllRNLk_0

	nop

	:l_FbnuWhHPmydfumhq_6
    return-void

	:after_last_instruction

	goto/32 :l_XVNbGDUZuXdSqZUp_7

	nop

	:l_oJtNgKCQAAzFvoGz_3
    mul-int p2, p0, p1

	goto/32 :l_ugxveJDhShOoNmYa_4

	nop

	:l_iATKcIktpTmGljww_5
    int-to-double p0, p3

	goto/32 :l_FbnuWhHPmydfumhq_6

	nop

	:l_XVNbGDUZuXdSqZUp_7
	goto/32 :before_first_instruction

	:l_KIdBDyUjgoZhUNQx_2
    const/16 p1, 0xd2

	goto/32 :l_oJtNgKCQAAzFvoGz_3

	nop

	:l_RQBBeROCtMllRNLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMDylkLuqzIxbVfz_1

	nop

	:l_sMDylkLuqzIxbVfz_1
    const/16 p0, 0x2a

	goto/32 :l_KIdBDyUjgoZhUNQx_2

	nop

	:l_ugxveJDhShOoNmYa_4
    add-int p3, p2, p1

	goto/32 :l_iATKcIktpTmGljww_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_aEcyDQyvHlSpRntz_0

	nop

	:l_ixFwCxgyuqDJjNKY_3
    mul-int p2, p0, p1

	goto/32 :l_LpoiceAeRBnYJUos_4

	nop

	:l_EntDWzlFhGMuPLHd_1
    const/16 p0, 0x2a

	goto/32 :l_usKCkNrieEhnTeVD_2

	nop

	:l_usKCkNrieEhnTeVD_2
    const/16 p1, 0xd2

	goto/32 :l_ixFwCxgyuqDJjNKY_3

	nop

	:l_xasaWAqLCjUEjXlJ_7
	goto/32 :before_first_instruction

	:l_clZtwJeyGEjcvIrp_6
    return-void

	:after_last_instruction

	goto/32 :l_xasaWAqLCjUEjXlJ_7

	nop

	:l_aEcyDQyvHlSpRntz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EntDWzlFhGMuPLHd_1

	nop

	:l_YCBKmaxsWxwOciQF_5
    int-to-double p0, p3

	goto/32 :l_clZtwJeyGEjcvIrp_6

	nop

	:l_LpoiceAeRBnYJUos_4
    add-int p3, p2, p1

	goto/32 :l_YCBKmaxsWxwOciQF_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fyNGtBluAYGsOXzG_0

	nop

	:l_ovfSHnzOiohPOyxV_5
    int-to-double p0, p3

	goto/32 :l_WEiExQkLugBDKJyX_6

	nop

	:l_ETCCSDemLPlnRfxH_4
    add-int p3, p2, p1

	goto/32 :l_ovfSHnzOiohPOyxV_5

	nop

	:l_fyNGtBluAYGsOXzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBRYfmdyrcXPedbC_1

	nop

	:l_HEWLylEyfEtzKPMq_2
    const/16 p1, 0xd2

	goto/32 :l_vnvcjTTAmwDkGSzY_3

	nop

	:l_WEiExQkLugBDKJyX_6
    return-void

	:after_last_instruction

	goto/32 :l_xrhChevXeTVHUAJl_7

	nop

	:l_vnvcjTTAmwDkGSzY_3
    mul-int p2, p0, p1

	goto/32 :l_ETCCSDemLPlnRfxH_4

	nop

	:l_dBRYfmdyrcXPedbC_1
    const/16 p0, 0x2a

	goto/32 :l_HEWLylEyfEtzKPMq_2

	nop

	:l_xrhChevXeTVHUAJl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_RvsNnzZtNxUzKYhV_0

	nop

	:l_RvsNnzZtNxUzKYhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQQZGGuMiUCxdouX_1

	nop

	:l_NQQZGGuMiUCxdouX_1
    return-void

	:after_last_instruction

	goto/32 :l_cTDQuhhPshvzJTKC_2

	nop

	:l_cTDQuhhPshvzJTKC_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FgKdhZPlhaUGKVPH_0

	nop

	:l_qMcGsRxuLMmTSUuH_3
    mul-int p2, p0, p1

	goto/32 :l_NynlrrLnvcMStRSD_4

	nop

	:l_FgKdhZPlhaUGKVPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esJHTChHkTebilqK_1

	nop

	:l_NynlrrLnvcMStRSD_4
    add-int p3, p2, p1

	goto/32 :l_PrPjZQalVNpgGCMT_5

	nop

	:l_fcARcdCAYOotfBff_7
	goto/32 :before_first_instruction

	:l_TpkFTpjnlWiNqOvT_2
    const/16 p1, 0xd2

	goto/32 :l_qMcGsRxuLMmTSUuH_3

	nop

	:l_oBYjTBPGcpwBZiTq_6
    return-void

	:after_last_instruction

	goto/32 :l_fcARcdCAYOotfBff_7

	nop

	:l_esJHTChHkTebilqK_1
    const/16 p0, 0x2a

	goto/32 :l_TpkFTpjnlWiNqOvT_2

	nop

	:l_PrPjZQalVNpgGCMT_5
    int-to-double p0, p3

	goto/32 :l_oBYjTBPGcpwBZiTq_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_wbKWSdzxHEfJPirQ_0

	nop

	:l_ufwePdsDApYquJOr_1
    const/16 p0, 0x2a

	goto/32 :l_HEyOUqapXJNwmINM_2

	nop

	:l_xAuwDLCuvvpOHHbq_7
	goto/32 :before_first_instruction

	:l_womZXbWGLIOjGzZJ_3
    mul-int p2, p0, p1

	goto/32 :l_SnZfsbVrOQnzcbKZ_4

	nop

	:l_wbKWSdzxHEfJPirQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufwePdsDApYquJOr_1

	nop

	:l_SnZfsbVrOQnzcbKZ_4
    add-int p3, p2, p1

	goto/32 :l_eOOvJoqSwVuUaxQz_5

	nop

	:l_INUeTUWaXwMMNIgR_6
    return-void

	:after_last_instruction

	goto/32 :l_xAuwDLCuvvpOHHbq_7

	nop

	:l_eOOvJoqSwVuUaxQz_5
    int-to-double p0, p3

	goto/32 :l_INUeTUWaXwMMNIgR_6

	nop

	:l_HEyOUqapXJNwmINM_2
    const/16 p1, 0xd2

	goto/32 :l_womZXbWGLIOjGzZJ_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_ZhAArcmYicskDGTc_0

	nop

	:l_kUyhQzvQwjcdlCjm_1
    const/16 p0, 0x2a

	goto/32 :l_BbTSSMNeXaMsdGFT_2

	nop

	:l_uQckMuBQdegvGaCO_7
	goto/32 :before_first_instruction

	:l_WaWBRNIgTTdjylnP_3
    mul-int p2, p0, p1

	goto/32 :l_TOKZmwfjqFTJbQNZ_4

	nop

	:l_BbTSSMNeXaMsdGFT_2
    const/16 p1, 0xd2

	goto/32 :l_WaWBRNIgTTdjylnP_3

	nop

	:l_nWHUdrZFSNbgkUmR_5
    int-to-double p0, p3

	goto/32 :l_lkXQNgyLTIxQpzkn_6

	nop

	:l_ZhAArcmYicskDGTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUyhQzvQwjcdlCjm_1

	nop

	:l_TOKZmwfjqFTJbQNZ_4
    add-int p3, p2, p1

	goto/32 :l_nWHUdrZFSNbgkUmR_5

	nop

	:l_lkXQNgyLTIxQpzkn_6
    return-void

	:after_last_instruction

	goto/32 :l_uQckMuBQdegvGaCO_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_oCBMxvuVDnYmZCfc_0

	nop

	:l_oCBMxvuVDnYmZCfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCmyVpMedZvOwthl_1

	nop

	:l_MJtzeuqqkZpekfHC_2
	goto/32 :before_first_instruction

	:l_uCmyVpMedZvOwthl_1
    return-void

	:after_last_instruction

	goto/32 :l_MJtzeuqqkZpekfHC_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_MSCBbhpfJIBVXJvn_0

	nop

	:l_MSCBbhpfJIBVXJvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RetzbfJKzhkZzHUM_1

	nop

	:l_ZJlMvppdhtrUyFCQ_4
    add-int p3, p2, p1

	goto/32 :l_hxddRYpYdsYCxWfg_5

	nop

	:l_hxddRYpYdsYCxWfg_5
    int-to-double p0, p3

	goto/32 :l_PzOILQUBSmbgoFGi_6

	nop

	:l_bjfwvDvsjTksxGPW_3
    mul-int p2, p0, p1

	goto/32 :l_ZJlMvppdhtrUyFCQ_4

	nop

	:l_RetzbfJKzhkZzHUM_1
    const/16 p0, 0x2a

	goto/32 :l_gqQAtvIiUhopuQlL_2

	nop

	:l_gqQAtvIiUhopuQlL_2
    const/16 p1, 0xd2

	goto/32 :l_bjfwvDvsjTksxGPW_3

	nop

	:l_GabmnMbGfOpAmqaJ_7
	goto/32 :before_first_instruction

	:l_PzOILQUBSmbgoFGi_6
    return-void

	:after_last_instruction

	goto/32 :l_GabmnMbGfOpAmqaJ_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_FKTeaqtKVCGtKKVe_0

	nop

	:l_uYFaSgjIZXCkyyWZ_2
    const/16 p1, 0xd2

	goto/32 :l_qUgJjEZKkvWatHDh_3

	nop

	:l_FKTeaqtKVCGtKKVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtFVdbUZVIQAzega_1

	nop

	:l_QtFVdbUZVIQAzega_1
    const/16 p0, 0x2a

	goto/32 :l_uYFaSgjIZXCkyyWZ_2

	nop

	:l_hFPnFOHnldVJOHQc_4
    add-int p3, p2, p1

	goto/32 :l_NKvhSTWGakJaiAht_5

	nop

	:l_NKvhSTWGakJaiAht_5
    int-to-double p0, p3

	goto/32 :l_StjFpvBDHDOvzGth_6

	nop

	:l_dZTAfzudeWnVpuOb_7
	goto/32 :before_first_instruction

	:l_qUgJjEZKkvWatHDh_3
    mul-int p2, p0, p1

	goto/32 :l_hFPnFOHnldVJOHQc_4

	nop

	:l_StjFpvBDHDOvzGth_6
    return-void

	:after_last_instruction

	goto/32 :l_dZTAfzudeWnVpuOb_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_rwcXwJKkfdpVIPax_0

	nop

	:l_zvpHqKXOgbutkVNT_6
    return-void

	:after_last_instruction

	goto/32 :l_EINXTaZTZbmfNINc_7

	nop

	:l_waihlbUrtZlZYbVy_4
    add-int p3, p2, p1

	goto/32 :l_sQJMiXqZDfkQcgLB_5

	nop

	:l_EINXTaZTZbmfNINc_7
	goto/32 :before_first_instruction

	:l_sQJMiXqZDfkQcgLB_5
    int-to-double p0, p3

	goto/32 :l_zvpHqKXOgbutkVNT_6

	nop

	:l_JbraJeOtsrpuFtal_1
    const/16 p0, 0x2a

	goto/32 :l_gBLAzcbtgRPPZTFo_2

	nop

	:l_kHYtqWASvVPtuFKy_3
    mul-int p2, p0, p1

	goto/32 :l_waihlbUrtZlZYbVy_4

	nop

	:l_rwcXwJKkfdpVIPax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbraJeOtsrpuFtal_1

	nop

	:l_gBLAzcbtgRPPZTFo_2
    const/16 p1, 0xd2

	goto/32 :l_kHYtqWASvVPtuFKy_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_WnDcBRSdfFvahlIq_0

	nop

	:l_WnDcBRSdfFvahlIq_0
	const v0, 18
	goto/32 :l_JGIkerYqFbjckCNI_1

	nop

	:l_ybVEvSZSOTvfQnZw_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_isdWhuVnzIDznhPw_11

	nop

	:l_OscoNVyCykCyqMQn_4
	if-lez v0, :gl_aFXLbXxxEBWrPQne

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_aFXLbXxxEBWrPQne	goto/32 :l_EzKpcUvzgjEaJqbI_5

	nop

	:l_EzKpcUvzgjEaJqbI_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_tXYjaVvHGhYxrcEZ_6

	nop

	:l_isdWhuVnzIDznhPw_11
	goto/32 :OMtOuqfBALVlZftz
	:l_WZbRvhDYFtoabpBT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ybVEvSZSOTvfQnZw_10

	nop

	:l_JGIkerYqFbjckCNI_1
	const v1, 10
	goto/32 :l_LRmIECZQnIIDtJaV_2

	nop

	:l_QqtVTzFPvPrCiSYh_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WZbRvhDYFtoabpBT_9

	nop

	:l_tXYjaVvHGhYxrcEZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_ZIRvVvrvvtJbnRRh_7

	nop

	:l_ZIRvVvrvvtJbnRRh_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QqtVTzFPvPrCiSYh_8

	nop

	:l_QuOnGEpTfYgdijut_3
	rem-int v0, v0, v1
	goto/32 :l_OscoNVyCykCyqMQn_4

	nop

	:l_LRmIECZQnIIDtJaV_2
	add-int v0, v0, v1
	goto/32 :l_QuOnGEpTfYgdijut_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_sJRsNbMIiUTFYVcn_0

	nop

	:l_AJobstykuhdICUnX_3
    mul-int p2, p0, p1

	goto/32 :l_dLIaJDoKcKhbpnJr_4

	nop

	:l_sJRsNbMIiUTFYVcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDIfJRnEvoQRNgqC_1

	nop

	:l_dLIaJDoKcKhbpnJr_4
    add-int p3, p2, p1

	goto/32 :l_oBleKecqfBCaMFBE_5

	nop

	:l_EDIfJRnEvoQRNgqC_1
    const/16 p0, 0x2a

	goto/32 :l_OKuXnCWqlbacXnXH_2

	nop

	:l_OKuXnCWqlbacXnXH_2
    const/16 p1, 0xd2

	goto/32 :l_AJobstykuhdICUnX_3

	nop

	:l_nLnOvMSMEYOqxPBy_6
    return-void

	:after_last_instruction

	goto/32 :l_gBALkFUbztRBIgBz_7

	nop

	:l_gBALkFUbztRBIgBz_7
	goto/32 :before_first_instruction

	:l_oBleKecqfBCaMFBE_5
    int-to-double p0, p3

	goto/32 :l_nLnOvMSMEYOqxPBy_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_AjppXwTowvMGVvpS_0

	nop

	:l_zSSyyWMznEXsGQzX_5
    int-to-double p0, p3

	goto/32 :l_lHISTwhQoNEBNaty_6

	nop

	:l_hOWvTOQJrQTjmEdk_3
    mul-int p2, p0, p1

	goto/32 :l_fTdjtOauhwAMrekR_4

	nop

	:l_fTdjtOauhwAMrekR_4
    add-int p3, p2, p1

	goto/32 :l_zSSyyWMznEXsGQzX_5

	nop

	:l_nCMWMvmoxGiwenCh_1
    const/16 p0, 0x2a

	goto/32 :l_koToxaBWDCEuSSQj_2

	nop

	:l_lHISTwhQoNEBNaty_6
    return-void

	:after_last_instruction

	goto/32 :l_QCBFRvsVztHuykXg_7

	nop

	:l_AjppXwTowvMGVvpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCMWMvmoxGiwenCh_1

	nop

	:l_QCBFRvsVztHuykXg_7
	goto/32 :before_first_instruction

	:l_koToxaBWDCEuSSQj_2
    const/16 p1, 0xd2

	goto/32 :l_hOWvTOQJrQTjmEdk_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_SQnQjNIXjfjTHrQY_0

	nop

	:l_SRrfGJTvoIvxPPZv_4
    add-int p3, p2, p1

	goto/32 :l_vOUrcIuENsMAtgNI_5

	nop

	:l_ZQOXJRbwEsgXumoH_2
    const/16 p1, 0xd2

	goto/32 :l_CdeMKxTcBxyKYJZC_3

	nop

	:l_CdeMKxTcBxyKYJZC_3
    mul-int p2, p0, p1

	goto/32 :l_SRrfGJTvoIvxPPZv_4

	nop

	:l_kSwGMFuiDjYgEJqm_1
    const/16 p0, 0x2a

	goto/32 :l_ZQOXJRbwEsgXumoH_2

	nop

	:l_bIqKsrnIavMqOpvP_7
	goto/32 :before_first_instruction

	:l_vOUrcIuENsMAtgNI_5
    int-to-double p0, p3

	goto/32 :l_BipYbMwdAaACZLUd_6

	nop

	:l_SQnQjNIXjfjTHrQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSwGMFuiDjYgEJqm_1

	nop

	:l_BipYbMwdAaACZLUd_6
    return-void

	:after_last_instruction

	goto/32 :l_bIqKsrnIavMqOpvP_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_fCSEYLFmlCQxeLoZ_0

	nop

	:l_QWBBlyKArZElZLqc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_JPNKAXzMzgTwspsV_7

	nop

	:l_VtHSpICIaWRvWEQo_1
	const v1, 2
	goto/32 :l_SnQkfbVaYQmNxunA_2

	nop

	:l_HEtJTTJQcJmRtuNY_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_mrnyUyrPWVGiUzhE_11

	nop

	:l_SnQkfbVaYQmNxunA_2
	add-int v0, v0, v1
	goto/32 :l_RSHGOLFxREzkTXVq_3

	nop

	:l_dFdoleADwpGtGGuB_4
	if-lez v0, :gl_bJuKWeJfoZCFdIrP

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_bJuKWeJfoZCFdIrP	goto/32 :l_DSbggndKUcxrRqJn_5

	nop

	:l_jhyRbyIFCGQPEtEt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HEtJTTJQcJmRtuNY_10

	nop

	:l_RSHGOLFxREzkTXVq_3
	rem-int v0, v0, v1
	goto/32 :l_dFdoleADwpGtGGuB_4

	nop

	:l_mrnyUyrPWVGiUzhE_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_rvukbrcLgvkSekwJ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jhyRbyIFCGQPEtEt_9

	nop

	:l_fCSEYLFmlCQxeLoZ_0
	const v0, 3
	goto/32 :l_VtHSpICIaWRvWEQo_1

	nop

	:l_DSbggndKUcxrRqJn_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_QWBBlyKArZElZLqc_6

	nop

	:l_JPNKAXzMzgTwspsV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rvukbrcLgvkSekwJ_8

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_VcHcFnQZlGBWSyEj_0

	nop

	:l_XtJoHJyJmobmcWZD_4
    add-int p3, p2, p1

	goto/32 :l_acwyokYEIvndbQLd_5

	nop

	:l_trWOKdVsPujcgoxA_7
	goto/32 :before_first_instruction

	:l_EPMEYWOtVIDngvcR_3
    mul-int p2, p0, p1

	goto/32 :l_XtJoHJyJmobmcWZD_4

	nop

	:l_SBEpPYkLhebOijnF_1
    const/16 p0, 0x2a

	goto/32 :l_ClxUiPsJnJOEkiic_2

	nop

	:l_ClxUiPsJnJOEkiic_2
    const/16 p1, 0xd2

	goto/32 :l_EPMEYWOtVIDngvcR_3

	nop

	:l_AHOHQvRlNJqYMPTx_6
    return-void

	:after_last_instruction

	goto/32 :l_trWOKdVsPujcgoxA_7

	nop

	:l_acwyokYEIvndbQLd_5
    int-to-double p0, p3

	goto/32 :l_AHOHQvRlNJqYMPTx_6

	nop

	:l_VcHcFnQZlGBWSyEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBEpPYkLhebOijnF_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_EKfLCPwxFmanCDqU_0

	nop

	:l_AtUEdhyZjqZUMQUp_5
    int-to-double p0, p3

	goto/32 :l_atgEytIdbWiLPNYU_6

	nop

	:l_JkkIOvGGDBJabaue_2
    const/16 p1, 0xd2

	goto/32 :l_ytJgIvPGGQOVyidl_3

	nop

	:l_atgEytIdbWiLPNYU_6
    return-void

	:after_last_instruction

	goto/32 :l_WnamAEnmQAcAxaOS_7

	nop

	:l_EKfLCPwxFmanCDqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJTpnoRXBDCyKHEy_1

	nop

	:l_WnamAEnmQAcAxaOS_7
	goto/32 :before_first_instruction

	:l_CJTpnoRXBDCyKHEy_1
    const/16 p0, 0x2a

	goto/32 :l_JkkIOvGGDBJabaue_2

	nop

	:l_ytJgIvPGGQOVyidl_3
    mul-int p2, p0, p1

	goto/32 :l_UMFvtsHnnNVpOgig_4

	nop

	:l_UMFvtsHnnNVpOgig_4
    add-int p3, p2, p1

	goto/32 :l_AtUEdhyZjqZUMQUp_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_hDetAlKKTyQGpshe_0

	nop

	:l_tjqFubyHLrgthSNA_4
    add-int p3, p2, p1

	goto/32 :l_hzUNnTFzsIqdlolX_5

	nop

	:l_hDetAlKKTyQGpshe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMGuaehTjqEbncKp_1

	nop

	:l_hzUNnTFzsIqdlolX_5
    int-to-double p0, p3

	goto/32 :l_ryYdRNeuaOINtCDC_6

	nop

	:l_SoaVQOvsRyahaUjS_7
	goto/32 :before_first_instruction

	:l_OakAapgDRMIqchfP_2
    const/16 p1, 0xd2

	goto/32 :l_XHpMWreQPzgWHaRC_3

	nop

	:l_XHpMWreQPzgWHaRC_3
    mul-int p2, p0, p1

	goto/32 :l_tjqFubyHLrgthSNA_4

	nop

	:l_uMGuaehTjqEbncKp_1
    const/16 p0, 0x2a

	goto/32 :l_OakAapgDRMIqchfP_2

	nop

	:l_ryYdRNeuaOINtCDC_6
    return-void

	:after_last_instruction

	goto/32 :l_SoaVQOvsRyahaUjS_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_rxmfFJSqGxLJVFvp_0

	nop

	:l_QZOdosMlAwmRhudn_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_iNofEDVLWExdExTf_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_QZOdosMlAwmRhudn_11

	nop

	:l_ecpXOtEGJczgBOGA_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QuXASwWRDQRNvVLQ_9

	nop

	:l_iNGifVOLtrjWosvo_1
	const v1, 1
	goto/32 :l_YHHEUSxIRqqzYnhm_2

	nop

	:l_vPHHmcQOVxTwrhqb_4
	if-lez v0, :gl_fTAwxcYpNPYNvbfW

	goto/32 :qCDUFdaEHVcaoikk

	:gl_fTAwxcYpNPYNvbfW	goto/32 :l_BHysRedLrMIKsCgz_5

	nop

	:l_sXKiJAWDTRLQDPvS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_eowBrbhOhJkSzNFH_7

	nop

	:l_eowBrbhOhJkSzNFH_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ecpXOtEGJczgBOGA_8

	nop

	:l_BHysRedLrMIKsCgz_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_sXKiJAWDTRLQDPvS_6

	nop

	:l_YHHEUSxIRqqzYnhm_2
	add-int v0, v0, v1
	goto/32 :l_NkhSojOPtKKLAAum_3

	nop

	:l_QuXASwWRDQRNvVLQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iNofEDVLWExdExTf_10

	nop

	:l_rxmfFJSqGxLJVFvp_0
	const v0, 26
	goto/32 :l_iNGifVOLtrjWosvo_1

	nop

	:l_NkhSojOPtKKLAAum_3
	rem-int v0, v0, v1
	goto/32 :l_vPHHmcQOVxTwrhqb_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_HbykkpEzjbtmEuyU_0

	nop

	:l_ZCdKIWbDmVditVDa_4
    add-int p3, p2, p1

	goto/32 :l_vIikgfDKFgurvwWq_5

	nop

	:l_rPshdXmmhidKjgAy_7
	goto/32 :before_first_instruction

	:l_vIikgfDKFgurvwWq_5
    int-to-double p0, p3

	goto/32 :l_nXTPCbzwronOuOHk_6

	nop

	:l_CNrnwKUCLXfJvowf_1
    const/16 p0, 0x2a

	goto/32 :l_fZkULqrbARcieDAA_2

	nop

	:l_nXTPCbzwronOuOHk_6
    return-void

	:after_last_instruction

	goto/32 :l_rPshdXmmhidKjgAy_7

	nop

	:l_fZkULqrbARcieDAA_2
    const/16 p1, 0xd2

	goto/32 :l_QpovmJukhLyioyhW_3

	nop

	:l_QpovmJukhLyioyhW_3
    mul-int p2, p0, p1

	goto/32 :l_ZCdKIWbDmVditVDa_4

	nop

	:l_HbykkpEzjbtmEuyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNrnwKUCLXfJvowf_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_LkRUtCzPQBJJemXc_0

	nop

	:l_hYkmLcEKSKOgyLqw_2
    const/16 p1, 0xd2

	goto/32 :l_pOQDwrGgJKvJSGXC_3

	nop

	:l_LkRUtCzPQBJJemXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZDgYAeGvvTFRKDf_1

	nop

	:l_pOQDwrGgJKvJSGXC_3
    mul-int p2, p0, p1

	goto/32 :l_sVfuQjOmfVmLknye_4

	nop

	:l_NaCCpXupLtvtAgpw_7
	goto/32 :before_first_instruction

	:l_IZDgYAeGvvTFRKDf_1
    const/16 p0, 0x2a

	goto/32 :l_hYkmLcEKSKOgyLqw_2

	nop

	:l_lWrkoVnXUFhPIfeE_5
    int-to-double p0, p3

	goto/32 :l_RhZgaMQUvBsRJAQn_6

	nop

	:l_sVfuQjOmfVmLknye_4
    add-int p3, p2, p1

	goto/32 :l_lWrkoVnXUFhPIfeE_5

	nop

	:l_RhZgaMQUvBsRJAQn_6
    return-void

	:after_last_instruction

	goto/32 :l_NaCCpXupLtvtAgpw_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nUqDWrsoBwfxsbNC_0

	nop

	:l_AbOTqAoWaQGPSvGk_5
    int-to-double p0, p3

	goto/32 :l_OjVjkrTXTeUsIZiY_6

	nop

	:l_TfSBBSrqqrJsmOWo_2
    const/16 p1, 0xd2

	goto/32 :l_BoyAoutptGubxurv_3

	nop

	:l_zyddDqwUMlGblwfX_1
    const/16 p0, 0x2a

	goto/32 :l_TfSBBSrqqrJsmOWo_2

	nop

	:l_lPzjrbXUMTevUgkq_7
	goto/32 :before_first_instruction

	:l_asAAbCaPaeccLCzq_4
    add-int p3, p2, p1

	goto/32 :l_AbOTqAoWaQGPSvGk_5

	nop

	:l_nUqDWrsoBwfxsbNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyddDqwUMlGblwfX_1

	nop

	:l_OjVjkrTXTeUsIZiY_6
    return-void

	:after_last_instruction

	goto/32 :l_lPzjrbXUMTevUgkq_7

	nop

	:l_BoyAoutptGubxurv_3
    mul-int p2, p0, p1

	goto/32 :l_asAAbCaPaeccLCzq_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_eQqdfsHQrDneBywE_0

	nop

	:l_reJGHvcUoFpfZMzG_2
	goto/32 :before_first_instruction

	:l_eQqdfsHQrDneBywE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyPptLTzxIKylyAR_1

	nop

	:l_uyPptLTzxIKylyAR_1
    return-void

	:after_last_instruction

	goto/32 :l_reJGHvcUoFpfZMzG_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tXHWGNfVPAyShbpc_0

	nop

	:l_FFNcXOcnuAKKXrvb_2
    const/16 p1, 0xd2

	goto/32 :l_wzmcWxFObLAGpTaH_3

	nop

	:l_ztDzfcZPsQyDANCn_6
    return-void

	:after_last_instruction

	goto/32 :l_jvVZZLyQJHCJPNPh_7

	nop

	:l_jvVZZLyQJHCJPNPh_7
	goto/32 :before_first_instruction

	:l_wzmcWxFObLAGpTaH_3
    mul-int p2, p0, p1

	goto/32 :l_oZgGinWBvmpDKFbV_4

	nop

	:l_wjlkDxJlfZxLcjlo_1
    const/16 p0, 0x2a

	goto/32 :l_FFNcXOcnuAKKXrvb_2

	nop

	:l_oZgGinWBvmpDKFbV_4
    add-int p3, p2, p1

	goto/32 :l_uugYgAQvrQMDKEvr_5

	nop

	:l_uugYgAQvrQMDKEvr_5
    int-to-double p0, p3

	goto/32 :l_ztDzfcZPsQyDANCn_6

	nop

	:l_tXHWGNfVPAyShbpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjlkDxJlfZxLcjlo_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IFTdxyoBNdNjbwkR_0

	nop

	:l_NHFnkyBIioHxkDOC_7
	goto/32 :before_first_instruction

	:l_CRGiYtFeKEMxoEYz_5
    int-to-double p0, p3

	goto/32 :l_zGBCbYqZMCKdHREi_6

	nop

	:l_zGBCbYqZMCKdHREi_6
    return-void

	:after_last_instruction

	goto/32 :l_NHFnkyBIioHxkDOC_7

	nop

	:l_TxELpUHCKDncsSvK_3
    mul-int p2, p0, p1

	goto/32 :l_VOzoxzEJBlYFQxkq_4

	nop

	:l_IFTdxyoBNdNjbwkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkDYkuosppqnLdQi_1

	nop

	:l_JkDYkuosppqnLdQi_1
    const/16 p0, 0x2a

	goto/32 :l_MBzgUDZBgoTnDUhq_2

	nop

	:l_MBzgUDZBgoTnDUhq_2
    const/16 p1, 0xd2

	goto/32 :l_TxELpUHCKDncsSvK_3

	nop

	:l_VOzoxzEJBlYFQxkq_4
    add-int p3, p2, p1

	goto/32 :l_CRGiYtFeKEMxoEYz_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_PwoXTVdLCtqDWIvu_0

	nop

	:l_ArYfJXEjptbICqhE_2
    const/16 p1, 0xd2

	goto/32 :l_bzUODpXsyAKnpxTX_3

	nop

	:l_tpTrOXgZiNfUdZpV_5
    int-to-double p0, p3

	goto/32 :l_UbaGmLMvhjlnttSw_6

	nop

	:l_UbaGmLMvhjlnttSw_6
    return-void

	:after_last_instruction

	goto/32 :l_jBTXwxSITbpdevcS_7

	nop

	:l_aTQYeOpYJZvSpNOW_4
    add-int p3, p2, p1

	goto/32 :l_tpTrOXgZiNfUdZpV_5

	nop

	:l_PwoXTVdLCtqDWIvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBQHORXLnjYrGPHC_1

	nop

	:l_jBTXwxSITbpdevcS_7
	goto/32 :before_first_instruction

	:l_kBQHORXLnjYrGPHC_1
    const/16 p0, 0x2a

	goto/32 :l_ArYfJXEjptbICqhE_2

	nop

	:l_bzUODpXsyAKnpxTX_3
    mul-int p2, p0, p1

	goto/32 :l_aTQYeOpYJZvSpNOW_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_MeTRsDmaOwAKcNqc_0

	nop

	:l_RXGsZEleJlNjYLsU_2
	goto/32 :before_first_instruction

	:l_MeTRsDmaOwAKcNqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huTqPVPzzFveampo_1

	nop

	:l_huTqPVPzzFveampo_1
    return-void

	:after_last_instruction

	goto/32 :l_RXGsZEleJlNjYLsU_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_HjFzNHzxqRXbLSkH_0

	nop

	:l_QvttmHzPCuEBrCEW_3
    mul-int p2, p0, p1

	goto/32 :l_iMTxloHDeOXilMaC_4

	nop

	:l_xBsJcTdUoTvfFVeI_5
    int-to-double p0, p3

	goto/32 :l_UzrMLLpEelYVOAiM_6

	nop

	:l_HjFzNHzxqRXbLSkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzwICKMMJfjAhFgc_1

	nop

	:l_msGdPolGQPiIKAEO_7
	goto/32 :before_first_instruction

	:l_UzrMLLpEelYVOAiM_6
    return-void

	:after_last_instruction

	goto/32 :l_msGdPolGQPiIKAEO_7

	nop

	:l_NzwICKMMJfjAhFgc_1
    const/16 p0, 0x2a

	goto/32 :l_QBTjWffgiDUEmBbC_2

	nop

	:l_QBTjWffgiDUEmBbC_2
    const/16 p1, 0xd2

	goto/32 :l_QvttmHzPCuEBrCEW_3

	nop

	:l_iMTxloHDeOXilMaC_4
    add-int p3, p2, p1

	goto/32 :l_xBsJcTdUoTvfFVeI_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_EJjNfgfJTBZfngCd_0

	nop

	:l_CRsHkKpQuuajwbBw_6
    return-void

	:after_last_instruction

	goto/32 :l_jVIzNvCmVBNupkhS_7

	nop

	:l_jVIzNvCmVBNupkhS_7
	goto/32 :before_first_instruction

	:l_DRfnDXjoPgJvsxoj_1
    const/16 p0, 0x2a

	goto/32 :l_wnMkhNzjFBsMekvm_2

	nop

	:l_EJjNfgfJTBZfngCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRfnDXjoPgJvsxoj_1

	nop

	:l_oCmDzWEbOcShSyXK_5
    int-to-double p0, p3

	goto/32 :l_CRsHkKpQuuajwbBw_6

	nop

	:l_pPPUQRAVbTwejELm_3
    mul-int p2, p0, p1

	goto/32 :l_TAbgLBLdBPYGgjIN_4

	nop

	:l_TAbgLBLdBPYGgjIN_4
    add-int p3, p2, p1

	goto/32 :l_oCmDzWEbOcShSyXK_5

	nop

	:l_wnMkhNzjFBsMekvm_2
    const/16 p1, 0xd2

	goto/32 :l_pPPUQRAVbTwejELm_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_tCsxRgfGWlynAYET_0

	nop

	:l_tCsxRgfGWlynAYET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoYkIHmtnsLljZcH_1

	nop

	:l_MBxJDsZPdZlQhSGV_3
    mul-int p2, p0, p1

	goto/32 :l_cSROlRhQyZOCHjnL_4

	nop

	:l_RCYZglmdbvlhXuDn_5
    int-to-double p0, p3

	goto/32 :l_LUdKbHuKNPPKuusH_6

	nop

	:l_SdDYXqkcgUGftuUb_7
	goto/32 :before_first_instruction

	:l_cSROlRhQyZOCHjnL_4
    add-int p3, p2, p1

	goto/32 :l_RCYZglmdbvlhXuDn_5

	nop

	:l_OwopptWKvWNKmjVM_2
    const/16 p1, 0xd2

	goto/32 :l_MBxJDsZPdZlQhSGV_3

	nop

	:l_zoYkIHmtnsLljZcH_1
    const/16 p0, 0x2a

	goto/32 :l_OwopptWKvWNKmjVM_2

	nop

	:l_LUdKbHuKNPPKuusH_6
    return-void

	:after_last_instruction

	goto/32 :l_SdDYXqkcgUGftuUb_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_NzOajhgtelKgdKvJ_0

	nop

	:l_mHhqTRPWrVcTFdii_1
    return-void

	:after_last_instruction

	goto/32 :l_iEsPLUJWseviSBGx_2

	nop

	:l_iEsPLUJWseviSBGx_2
	goto/32 :before_first_instruction

	:l_NzOajhgtelKgdKvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHhqTRPWrVcTFdii_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_DKknWockYnzxWSto_0

	nop

	:l_gTpwuHNkSKzToVMa_7
	goto/32 :before_first_instruction

	:l_iYOXVPyQDpwoniTl_4
    add-int p3, p2, p1

	goto/32 :l_uWdDyqVzzJWEKmSZ_5

	nop

	:l_DKknWockYnzxWSto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhmAaTpKhQKQTVSq_1

	nop

	:l_LFjrpUOrSIMaNvzy_6
    return-void

	:after_last_instruction

	goto/32 :l_gTpwuHNkSKzToVMa_7

	nop

	:l_uWdDyqVzzJWEKmSZ_5
    int-to-double p0, p3

	goto/32 :l_LFjrpUOrSIMaNvzy_6

	nop

	:l_sCZKvAMnxjIVTpRH_2
    const/16 p1, 0xd2

	goto/32 :l_CoHDyNzXunhuCNXK_3

	nop

	:l_vhmAaTpKhQKQTVSq_1
    const/16 p0, 0x2a

	goto/32 :l_sCZKvAMnxjIVTpRH_2

	nop

	:l_CoHDyNzXunhuCNXK_3
    mul-int p2, p0, p1

	goto/32 :l_iYOXVPyQDpwoniTl_4

	nop

.end method

.method private final getMinutes-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_CsurfxuwfgPBNJFR_0

	nop

	:l_NamVtMoIIzCXGSeC_2
    const/16 p1, 0xd2

	goto/32 :l_PtbjfHAbRUQDvBPo_3

	nop

	:l_gtvYMZJqfOMxkBBj_5
    int-to-double p0, p3

	goto/32 :l_SNdvVeJuWMwvdCmI_6

	nop

	:l_PtbjfHAbRUQDvBPo_3
    mul-int p2, p0, p1

	goto/32 :l_XnmTgriKFmMFHZWo_4

	nop

	:l_SNdvVeJuWMwvdCmI_6
    return-void

	:after_last_instruction

	goto/32 :l_igGRsyLlhGlSWslm_7

	nop

	:l_XnmTgriKFmMFHZWo_4
    add-int p3, p2, p1

	goto/32 :l_gtvYMZJqfOMxkBBj_5

	nop

	:l_igGRsyLlhGlSWslm_7
	goto/32 :before_first_instruction

	:l_CsurfxuwfgPBNJFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDHulhqeLlQoVwPV_1

	nop

	:l_HDHulhqeLlQoVwPV_1
    const/16 p0, 0x2a

	goto/32 :l_NamVtMoIIzCXGSeC_2

	nop

.end method

.method private final getMinutes-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_WLQloLPlTVYTmGFg_0

	nop

	:l_txlnOwFakHRXAUpq_2
    const/16 p1, 0xd2

	goto/32 :l_EFDyRUXVmGyUILlq_3

	nop

	:l_WLQloLPlTVYTmGFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiqMGHXNZIpmnIXx_1

	nop

	:l_EFDyRUXVmGyUILlq_3
    mul-int p2, p0, p1

	goto/32 :l_wdabkvQBXOtKcPAs_4

	nop

	:l_wdabkvQBXOtKcPAs_4
    add-int p3, p2, p1

	goto/32 :l_ngJZLciGJxNjiHFY_5

	nop

	:l_ngJZLciGJxNjiHFY_5
    int-to-double p0, p3

	goto/32 :l_PdjWXAtzsQmmOjBr_6

	nop

	:l_PdjWXAtzsQmmOjBr_6
    return-void

	:after_last_instruction

	goto/32 :l_IBNOxWAQhgZkzYpx_7

	nop

	:l_IBNOxWAQhgZkzYpx_7
	goto/32 :before_first_instruction

	:l_SiqMGHXNZIpmnIXx_1
    const/16 p0, 0x2a

	goto/32 :l_txlnOwFakHRXAUpq_2

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_vbBPcSHAIdjepPij_0

	nop

	:l_vbBPcSHAIdjepPij_0
	const v0, 7
	goto/32 :l_wwLzdRuInMGbpOBb_1

	nop

	:l_QtWSUZgFtFpFhHEB_2
	add-int v0, v0, v1
	goto/32 :l_IUPENdRuTycpogWP_3

	nop

	:l_PhAqhJMZEOLdepuI_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_lsMUFhsKRagrLXap_6

	nop

	:l_IUPENdRuTycpogWP_3
	rem-int v0, v0, v1
	goto/32 :l_GiqmtpKPlVlOjHbz_4

	nop

	:l_wgDURaswlaYbaNwE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xGMScJTyWJdknMQU_10

	nop

	:l_xGMScJTyWJdknMQU_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_VtbfacyUAaKoQeYA_11

	nop

	:l_gdkLXlWLOsXOtYba_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wgDURaswlaYbaNwE_9

	nop

	:l_uDNfzvftYmetLMTN_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_gdkLXlWLOsXOtYba_8

	nop

	:l_VtbfacyUAaKoQeYA_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_lsMUFhsKRagrLXap_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_uDNfzvftYmetLMTN_7

	nop

	:l_wwLzdRuInMGbpOBb_1
	const v1, 5
	goto/32 :l_QtWSUZgFtFpFhHEB_2

	nop

	:l_GiqmtpKPlVlOjHbz_4
	if-lez v0, :gl_TozNDEqNFJnhqgGA

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_TozNDEqNFJnhqgGA	goto/32 :l_PhAqhJMZEOLdepuI_5

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_UVsbtctvdeJZywPi_0

	nop

	:l_tTskKegRhYdngwaK_5
    int-to-double p0, p3

	goto/32 :l_wMkehdiKhfeiFSXc_6

	nop

	:l_ISRcwtYBodESlGSf_4
    add-int p3, p2, p1

	goto/32 :l_tTskKegRhYdngwaK_5

	nop

	:l_wMkehdiKhfeiFSXc_6
    return-void

	:after_last_instruction

	goto/32 :l_KERcOZNosLbKckSr_7

	nop

	:l_UVsbtctvdeJZywPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOJgceLalvHZetzI_1

	nop

	:l_KgPrzMpPEcPewHvG_2
    const/16 p1, 0xd2

	goto/32 :l_pWvyCEuSlwzLWinJ_3

	nop

	:l_KERcOZNosLbKckSr_7
	goto/32 :before_first_instruction

	:l_uOJgceLalvHZetzI_1
    const/16 p0, 0x2a

	goto/32 :l_KgPrzMpPEcPewHvG_2

	nop

	:l_pWvyCEuSlwzLWinJ_3
    mul-int p2, p0, p1

	goto/32 :l_ISRcwtYBodESlGSf_4

	nop

.end method

.method private final getMinutes-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_egwksqCvDblXeZeH_0

	nop

	:l_aeMIKsaiupethqhm_4
    add-int p3, p2, p1

	goto/32 :l_CkGxeFBIpIOEoFsa_5

	nop

	:l_HVqRhpevnlsudnPX_1
    const/16 p0, 0x2a

	goto/32 :l_reTeLMHXPXUvEkCW_2

	nop

	:l_KLjMbXechTKggdxG_7
	goto/32 :before_first_instruction

	:l_FizOnpJMLITaUiMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KLjMbXechTKggdxG_7

	nop

	:l_reTeLMHXPXUvEkCW_2
    const/16 p1, 0xd2

	goto/32 :l_kWcxSKvhzIKdyMMv_3

	nop

	:l_CkGxeFBIpIOEoFsa_5
    int-to-double p0, p3

	goto/32 :l_FizOnpJMLITaUiMZ_6

	nop

	:l_kWcxSKvhzIKdyMMv_3
    mul-int p2, p0, p1

	goto/32 :l_aeMIKsaiupethqhm_4

	nop

	:l_egwksqCvDblXeZeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVqRhpevnlsudnPX_1

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_pKMiHBCSakEYyKJa_0

	nop

	:l_ODRzJZIwzodkdXPl_4
    add-int p3, p2, p1

	goto/32 :l_dCARorxdlptsfbVq_5

	nop

	:l_WGsskPLIbfIAbUPO_1
    const/16 p0, 0x2a

	goto/32 :l_xeHuRiGmVmXWetyK_2

	nop

	:l_UdncIFjDMaTDVWCk_6
    return-void

	:after_last_instruction

	goto/32 :l_bfifEQwyreehhLYk_7

	nop

	:l_pKMiHBCSakEYyKJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGsskPLIbfIAbUPO_1

	nop

	:l_dCARorxdlptsfbVq_5
    int-to-double p0, p3

	goto/32 :l_UdncIFjDMaTDVWCk_6

	nop

	:l_xeHuRiGmVmXWetyK_2
    const/16 p1, 0xd2

	goto/32 :l_cnATMQKSIafTGuCq_3

	nop

	:l_cnATMQKSIafTGuCq_3
    mul-int p2, p0, p1

	goto/32 :l_ODRzJZIwzodkdXPl_4

	nop

	:l_bfifEQwyreehhLYk_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_WSMDfGezGZHyXSVO_0

	nop

	:l_qqOtLlrgSpcuVDvf_1
	const v1, 13
	goto/32 :l_ucztAXyTawFsDJRe_2

	nop

	:l_GniILuuqtlvchqCs_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_ljCgKrtqgYgRXpVk_6

	nop

	:l_WSMDfGezGZHyXSVO_0
	const v0, 6
	goto/32 :l_qqOtLlrgSpcuVDvf_1

	nop

	:l_BvTSoQIDrJbrIvaS_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_TAPcqfrHcVnqNapT_8

	nop

	:l_hGQjwbPMHYXuBAJY_4
	if-lez v0, :gl_wiYJfITDzlOboKpl

	goto/32 :ajrhlPuSchIVgHoO

	:gl_wiYJfITDzlOboKpl	goto/32 :l_GniILuuqtlvchqCs_5

	nop

	:l_bknIHJkMCTVNYPLB_3
	rem-int v0, v0, v1
	goto/32 :l_hGQjwbPMHYXuBAJY_4

	nop

	:l_FOuqikRCCIwpTGTr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MPZczbCfGplqMMcq_10

	nop

	:l_ucztAXyTawFsDJRe_2
	add-int v0, v0, v1
	goto/32 :l_bknIHJkMCTVNYPLB_3

	nop

	:l_MPZczbCfGplqMMcq_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_TkMJxuRCCpgdXSun_11

	nop

	:l_TkMJxuRCCpgdXSun_11
	goto/32 :KZweLhEWqzKguLaf
	:l_TAPcqfrHcVnqNapT_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FOuqikRCCIwpTGTr_9

	nop

	:l_ljCgKrtqgYgRXpVk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_BvTSoQIDrJbrIvaS_7

	nop

.end method

.method private final getMinutes-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_kiDuCtITmXukHhrK_0

	nop

	:l_dKSrHeQObwkOhwIr_5
    int-to-double p0, p3

	goto/32 :l_YGahGJVyioRTngSG_6

	nop

	:l_YBhgmTJvpMHUtsPc_3
    mul-int p2, p0, p1

	goto/32 :l_RTCAYWhPmtVKODMK_4

	nop

	:l_kHEtiifalMYcxhKp_7
	goto/32 :before_first_instruction

	:l_kiDuCtITmXukHhrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiCrmVWesTRjbwBf_1

	nop

	:l_RTCAYWhPmtVKODMK_4
    add-int p3, p2, p1

	goto/32 :l_dKSrHeQObwkOhwIr_5

	nop

	:l_JiCrmVWesTRjbwBf_1
    const/16 p0, 0x2a

	goto/32 :l_ivJGcECftcTACBxf_2

	nop

	:l_ivJGcECftcTACBxf_2
    const/16 p1, 0xd2

	goto/32 :l_YBhgmTJvpMHUtsPc_3

	nop

	:l_YGahGJVyioRTngSG_6
    return-void

	:after_last_instruction

	goto/32 :l_kHEtiifalMYcxhKp_7

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_ERGlbHWvUvquGcld_0

	nop

	:l_NuBYOPuMAFrERGJO_6
    return-void

	:after_last_instruction

	goto/32 :l_PcSGDIgkrbwnmDJb_7

	nop

	:l_PcSGDIgkrbwnmDJb_7
	goto/32 :before_first_instruction

	:l_nVNeQatiVHuyRKPf_4
    add-int p3, p2, p1

	goto/32 :l_bcrLnARWcbyNhOTF_5

	nop

	:l_ERGlbHWvUvquGcld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izGuiBxcfMaveWPJ_1

	nop

	:l_izGuiBxcfMaveWPJ_1
    const/16 p0, 0x2a

	goto/32 :l_GdiqMgAFFwdlLdRa_2

	nop

	:l_bcrLnARWcbyNhOTF_5
    int-to-double p0, p3

	goto/32 :l_NuBYOPuMAFrERGJO_6

	nop

	:l_bgAoIMFTqfuZkQgY_3
    mul-int p2, p0, p1

	goto/32 :l_nVNeQatiVHuyRKPf_4

	nop

	:l_GdiqMgAFFwdlLdRa_2
    const/16 p1, 0xd2

	goto/32 :l_bgAoIMFTqfuZkQgY_3

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_CjZxqovSGrwJCdNz_0

	nop

	:l_RtkGtSLInaHaosnj_5
    int-to-double p0, p3

	goto/32 :l_CDqlLVstuGMWYRQe_6

	nop

	:l_UtpuaRJRIApJQeNF_1
    const/16 p0, 0x2a

	goto/32 :l_WVogFiqqOgZAognf_2

	nop

	:l_rwaHUfbZccvVfxzX_3
    mul-int p2, p0, p1

	goto/32 :l_ZLhLIYunqEjOTTIp_4

	nop

	:l_WVogFiqqOgZAognf_2
    const/16 p1, 0xd2

	goto/32 :l_rwaHUfbZccvVfxzX_3

	nop

	:l_FvVpvSrTsxqdOkVt_7
	goto/32 :before_first_instruction

	:l_CDqlLVstuGMWYRQe_6
    return-void

	:after_last_instruction

	goto/32 :l_FvVpvSrTsxqdOkVt_7

	nop

	:l_CjZxqovSGrwJCdNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtpuaRJRIApJQeNF_1

	nop

	:l_ZLhLIYunqEjOTTIp_4
    add-int p3, p2, p1

	goto/32 :l_RtkGtSLInaHaosnj_5

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_AWVlscsvhVfALGvI_0

	nop

	:l_UWmOnsjPNhfpKmIp_3
	rem-int v0, v0, v1
	goto/32 :l_oNtINgBqRepFHoFs_4

	nop

	:l_oNtINgBqRepFHoFs_4
	if-lez v0, :gl_ehkKBuJMzhttztGZ

	goto/32 :CTSMtmJqfasCVEWh

	:gl_ehkKBuJMzhttztGZ	goto/32 :l_DEEHKXvfhoCPdKzD_5

	nop

	:l_HlYypdhKvIFGIldl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MIcXPVwTtoFbjhnO_10

	nop

	:l_lMbOutnKqvohgGIr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_fDzsHMNJtNKrWkbi_7

	nop

	:l_OMsOQykxAzoNJMQP_11
	goto/32 :zyLLtLcCbyzpralX
	:l_ypSxnLNnZebslUWG_2
	add-int v0, v0, v1
	goto/32 :l_UWmOnsjPNhfpKmIp_3

	nop

	:l_AWVlscsvhVfALGvI_0
	const v0, 24
	goto/32 :l_VMjIbbvWRJNSaOhG_1

	nop

	:l_VMjIbbvWRJNSaOhG_1
	const v1, 7
	goto/32 :l_ypSxnLNnZebslUWG_2

	nop

	:l_hFLHuuSAKiOAuzew_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HlYypdhKvIFGIldl_9

	nop

	:l_DEEHKXvfhoCPdKzD_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_lMbOutnKqvohgGIr_6

	nop

	:l_MIcXPVwTtoFbjhnO_10
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_OMsOQykxAzoNJMQP_11

	nop

	:l_fDzsHMNJtNKrWkbi_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_hFLHuuSAKiOAuzew_8

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_KLKnBwrYmfRxgUNt_0

	nop

	:l_WjUJYlXhPtsJYKQt_6
    return-void

	:after_last_instruction

	goto/32 :l_ABxswwslfTNRKSgw_7

	nop

	:l_dCDCUNWxgbAlTKvN_4
    add-int p3, p2, p1

	goto/32 :l_iXDHEyyTeeCcPmME_5

	nop

	:l_iXDHEyyTeeCcPmME_5
    int-to-double p0, p3

	goto/32 :l_WjUJYlXhPtsJYKQt_6

	nop

	:l_KLKnBwrYmfRxgUNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VupMVWRDtLVbZEpP_1

	nop

	:l_tFVEKwaxWNxJCzuV_2
    const/16 p1, 0xd2

	goto/32 :l_clkWrSjeOjJONiCH_3

	nop

	:l_clkWrSjeOjJONiCH_3
    mul-int p2, p0, p1

	goto/32 :l_dCDCUNWxgbAlTKvN_4

	nop

	:l_VupMVWRDtLVbZEpP_1
    const/16 p0, 0x2a

	goto/32 :l_tFVEKwaxWNxJCzuV_2

	nop

	:l_ABxswwslfTNRKSgw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ycxLCALAXAmXtLRw_0

	nop

	:l_KfGHXinrCDcqaVRp_6
    return-void

	:after_last_instruction

	goto/32 :l_PVKuSFyXKkyelEQN_7

	nop

	:l_nzpEGBYEciebmBGc_4
    add-int p3, p2, p1

	goto/32 :l_hdYXqltwAwpIbPRC_5

	nop

	:l_PXxeynJFuruUynMq_1
    const/16 p0, 0x2a

	goto/32 :l_DvuTIrFCXHARDQwu_2

	nop

	:l_ycxLCALAXAmXtLRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXxeynJFuruUynMq_1

	nop

	:l_PVKuSFyXKkyelEQN_7
	goto/32 :before_first_instruction

	:l_qwGErQLvTAECOCJW_3
    mul-int p2, p0, p1

	goto/32 :l_nzpEGBYEciebmBGc_4

	nop

	:l_DvuTIrFCXHARDQwu_2
    const/16 p1, 0xd2

	goto/32 :l_qwGErQLvTAECOCJW_3

	nop

	:l_hdYXqltwAwpIbPRC_5
    int-to-double p0, p3

	goto/32 :l_KfGHXinrCDcqaVRp_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_PQysKNWvCxFsPwdV_0

	nop

	:l_xweAGCSRfnJcbyTl_6
    return-void

	:after_last_instruction

	goto/32 :l_vqpYTpEXzHOXOEjc_7

	nop

	:l_vqpYTpEXzHOXOEjc_7
	goto/32 :before_first_instruction

	:l_VyzySvdqukgJExxT_3
    mul-int p2, p0, p1

	goto/32 :l_IMptvigkMhOgFChC_4

	nop

	:l_yuauCaUzSlUdlqpx_5
    int-to-double p0, p3

	goto/32 :l_xweAGCSRfnJcbyTl_6

	nop

	:l_PQysKNWvCxFsPwdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDafrBxaQfxnYbQl_1

	nop

	:l_HDafrBxaQfxnYbQl_1
    const/16 p0, 0x2a

	goto/32 :l_dpeOHEnhcutdAkxl_2

	nop

	:l_dpeOHEnhcutdAkxl_2
    const/16 p1, 0xd2

	goto/32 :l_VyzySvdqukgJExxT_3

	nop

	:l_IMptvigkMhOgFChC_4
    add-int p3, p2, p1

	goto/32 :l_yuauCaUzSlUdlqpx_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_WHPuJftgqBnmMdhy_0

	nop

	:l_GYCfUARYKiWRehii_1
    return-void

	:after_last_instruction

	goto/32 :l_LhGlBlqhLNaTYPDe_2

	nop

	:l_WHPuJftgqBnmMdhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYCfUARYKiWRehii_1

	nop

	:l_LhGlBlqhLNaTYPDe_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_DHVeDUYxLqHtoauI_0

	nop

	:l_SelIykljMKefBlsl_1
    const/16 p0, 0x2a

	goto/32 :l_NgoEavJOcveJJaTT_2

	nop

	:l_BwZxSzCOdrwaJCiZ_4
    add-int p3, p2, p1

	goto/32 :l_FcjBSfStuykGXXjo_5

	nop

	:l_dWzGpTaOfcDkyOzO_3
    mul-int p2, p0, p1

	goto/32 :l_BwZxSzCOdrwaJCiZ_4

	nop

	:l_FcjBSfStuykGXXjo_5
    int-to-double p0, p3

	goto/32 :l_QBvmlmKbOeKPltpq_6

	nop

	:l_QBvmlmKbOeKPltpq_6
    return-void

	:after_last_instruction

	goto/32 :l_vpOvdIeWdxbLnRzI_7

	nop

	:l_DHVeDUYxLqHtoauI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SelIykljMKefBlsl_1

	nop

	:l_NgoEavJOcveJJaTT_2
    const/16 p1, 0xd2

	goto/32 :l_dWzGpTaOfcDkyOzO_3

	nop

	:l_vpOvdIeWdxbLnRzI_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_NQahTpBCLVqnatCK_0

	nop

	:l_hOnKJWfLlerfgWNQ_4
    add-int p3, p2, p1

	goto/32 :l_noZHtoimVTDeJLYl_5

	nop

	:l_noZHtoimVTDeJLYl_5
    int-to-double p0, p3

	goto/32 :l_SHwVgxAdWSkaHprT_6

	nop

	:l_WeqkLJGrFniQqbTe_3
    mul-int p2, p0, p1

	goto/32 :l_hOnKJWfLlerfgWNQ_4

	nop

	:l_NQahTpBCLVqnatCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhqcrmzLqCWmBAQF_1

	nop

	:l_SHwVgxAdWSkaHprT_6
    return-void

	:after_last_instruction

	goto/32 :l_tEziatpUkxWTxmSU_7

	nop

	:l_BhqcrmzLqCWmBAQF_1
    const/16 p0, 0x2a

	goto/32 :l_GjMJJSZNUsfyxkhP_2

	nop

	:l_tEziatpUkxWTxmSU_7
	goto/32 :before_first_instruction

	:l_GjMJJSZNUsfyxkhP_2
    const/16 p1, 0xd2

	goto/32 :l_WeqkLJGrFniQqbTe_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_zTHeEvVCLxdlNPli_0

	nop

	:l_ZGjxeveeklyPlDro_1
    const/16 p0, 0x2a

	goto/32 :l_mvVBaZVQmFxaxIbo_2

	nop

	:l_LfKdeBtOYPQkerqC_3
    mul-int p2, p0, p1

	goto/32 :l_LcQnUFvIoOLtaMpc_4

	nop

	:l_zTHeEvVCLxdlNPli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGjxeveeklyPlDro_1

	nop

	:l_mvVBaZVQmFxaxIbo_2
    const/16 p1, 0xd2

	goto/32 :l_LfKdeBtOYPQkerqC_3

	nop

	:l_wryZluQenJmLsvnH_5
    int-to-double p0, p3

	goto/32 :l_JmsiKSylCZvHxigO_6

	nop

	:l_hLMfAmjypuoKwqYV_7
	goto/32 :before_first_instruction

	:l_JmsiKSylCZvHxigO_6
    return-void

	:after_last_instruction

	goto/32 :l_hLMfAmjypuoKwqYV_7

	nop

	:l_LcQnUFvIoOLtaMpc_4
    add-int p3, p2, p1

	goto/32 :l_wryZluQenJmLsvnH_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_poZjeSCugkDfPpSr_0

	nop

	:l_poZjeSCugkDfPpSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdPxCIzPLfpqzmpm_1

	nop

	:l_pdPxCIzPLfpqzmpm_1
    return-void

	:after_last_instruction

	goto/32 :l_nTwXAHFyKPSgzHUb_2

	nop

	:l_nTwXAHFyKPSgzHUb_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_jIlzKEeSZCXebkdv_0

	nop

	:l_ZxlNbfCTmxLXEOiM_4
    add-int p3, p2, p1

	goto/32 :l_DRhWwnkwmOunAClR_5

	nop

	:l_LyNNkniLNOIncuXo_6
    return-void

	:after_last_instruction

	goto/32 :l_iteWFnIZGVpGfuzm_7

	nop

	:l_EonqLSGTeOFmyOYX_3
    mul-int p2, p0, p1

	goto/32 :l_ZxlNbfCTmxLXEOiM_4

	nop

	:l_iteWFnIZGVpGfuzm_7
	goto/32 :before_first_instruction

	:l_XXDEUCOmNsQkKGHg_2
    const/16 p1, 0xd2

	goto/32 :l_EonqLSGTeOFmyOYX_3

	nop

	:l_DRhWwnkwmOunAClR_5
    int-to-double p0, p3

	goto/32 :l_LyNNkniLNOIncuXo_6

	nop

	:l_jIlzKEeSZCXebkdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEFItaNXQJUTyWIZ_1

	nop

	:l_MEFItaNXQJUTyWIZ_1
    const/16 p0, 0x2a

	goto/32 :l_XXDEUCOmNsQkKGHg_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zajHNlvMmIrAXSzv_0

	nop

	:l_yJVDrxqikAegjAWu_1
    const/16 p0, 0x2a

	goto/32 :l_OkRJiHILPDjbVXtZ_2

	nop

	:l_IhmzojhuoTrqkeYl_4
    add-int p3, p2, p1

	goto/32 :l_ypXEbbdvuGQlhySh_5

	nop

	:l_OkRJiHILPDjbVXtZ_2
    const/16 p1, 0xd2

	goto/32 :l_FUoANLuduYeQEaXK_3

	nop

	:l_ypXEbbdvuGQlhySh_5
    int-to-double p0, p3

	goto/32 :l_STWenQmhZVEMsHTm_6

	nop

	:l_EOgjbUtOhvfNACxB_7
	goto/32 :before_first_instruction

	:l_STWenQmhZVEMsHTm_6
    return-void

	:after_last_instruction

	goto/32 :l_EOgjbUtOhvfNACxB_7

	nop

	:l_FUoANLuduYeQEaXK_3
    mul-int p2, p0, p1

	goto/32 :l_IhmzojhuoTrqkeYl_4

	nop

	:l_zajHNlvMmIrAXSzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJVDrxqikAegjAWu_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_wPqpVxCmWtdVyIpA_0

	nop

	:l_PSooytWskfRaSWiZ_4
    add-int p3, p2, p1

	goto/32 :l_NXSNvDwfyyFbChbW_5

	nop

	:l_rVctTxIjcgTElmzk_3
    mul-int p2, p0, p1

	goto/32 :l_PSooytWskfRaSWiZ_4

	nop

	:l_BWOypsHRTjrHJLPp_6
    return-void

	:after_last_instruction

	goto/32 :l_iyWBjcEzgZRkLqAJ_7

	nop

	:l_ZVyengYYPxocKGfg_2
    const/16 p1, 0xd2

	goto/32 :l_rVctTxIjcgTElmzk_3

	nop

	:l_wPqpVxCmWtdVyIpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFHudZIHAhSJaDab_1

	nop

	:l_iyWBjcEzgZRkLqAJ_7
	goto/32 :before_first_instruction

	:l_LFHudZIHAhSJaDab_1
    const/16 p0, 0x2a

	goto/32 :l_ZVyengYYPxocKGfg_2

	nop

	:l_NXSNvDwfyyFbChbW_5
    int-to-double p0, p3

	goto/32 :l_BWOypsHRTjrHJLPp_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_AZyqGFCFCFJvkLLv_0

	nop

	:l_AZyqGFCFCFJvkLLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnuMBcstIberuuhz_1

	nop

	:l_VOJxqZIpovoobIcq_2
	goto/32 :before_first_instruction

	:l_ZnuMBcstIberuuhz_1
    return-void

	:after_last_instruction

	goto/32 :l_VOJxqZIpovoobIcq_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UPXqXSecJQbJJGMj_0

	nop

	:l_UPXqXSecJQbJJGMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFImfKzHlbujEHXx_1

	nop

	:l_IKCVKmnYfMqdoBvX_3
    mul-int p2, p0, p1

	goto/32 :l_JyOyNzDbbzvabqgP_4

	nop

	:l_YFImfKzHlbujEHXx_1
    const/16 p0, 0x2a

	goto/32 :l_CSMkBolxoJPgCvfw_2

	nop

	:l_zCypPMgNybcqKtpe_6
    return-void

	:after_last_instruction

	goto/32 :l_CosixrWgrhimAFQd_7

	nop

	:l_CSMkBolxoJPgCvfw_2
    const/16 p1, 0xd2

	goto/32 :l_IKCVKmnYfMqdoBvX_3

	nop

	:l_JyOyNzDbbzvabqgP_4
    add-int p3, p2, p1

	goto/32 :l_fGqSZOuwSuVGTHRV_5

	nop

	:l_fGqSZOuwSuVGTHRV_5
    int-to-double p0, p3

	goto/32 :l_zCypPMgNybcqKtpe_6

	nop

	:l_CosixrWgrhimAFQd_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_uoaeEcrJpsYfEiqv_0

	nop

	:l_oCAPbpRpwggjnpVB_1
    const/16 p0, 0x2a

	goto/32 :l_KmJcKzCTKeCmYSse_2

	nop

	:l_MxFKynHvEmTOteBr_3
    mul-int p2, p0, p1

	goto/32 :l_bnNtHlwnzgBCploZ_4

	nop

	:l_eTTyWufcLaavjGUv_5
    int-to-double p0, p3

	goto/32 :l_XUUrfPjtZlufusos_6

	nop

	:l_KmJcKzCTKeCmYSse_2
    const/16 p1, 0xd2

	goto/32 :l_MxFKynHvEmTOteBr_3

	nop

	:l_XUUrfPjtZlufusos_6
    return-void

	:after_last_instruction

	goto/32 :l_MPDkOrSkcbbfOfCu_7

	nop

	:l_MPDkOrSkcbbfOfCu_7
	goto/32 :before_first_instruction

	:l_uoaeEcrJpsYfEiqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCAPbpRpwggjnpVB_1

	nop

	:l_bnNtHlwnzgBCploZ_4
    add-int p3, p2, p1

	goto/32 :l_eTTyWufcLaavjGUv_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_YGZHxrVNcgpaXIpU_0

	nop

	:l_SyljeBKxHnneIApq_4
    add-int p3, p2, p1

	goto/32 :l_NesonYxJmyPMMuSs_5

	nop

	:l_ZSWNUlvHKzlpcCpX_2
    const/16 p1, 0xd2

	goto/32 :l_gAJeZxFGVLPexkvH_3

	nop

	:l_gAJeZxFGVLPexkvH_3
    mul-int p2, p0, p1

	goto/32 :l_SyljeBKxHnneIApq_4

	nop

	:l_JIjdVVIqicqFBXMK_1
    const/16 p0, 0x2a

	goto/32 :l_ZSWNUlvHKzlpcCpX_2

	nop

	:l_mGwXjIFMzvaKhSOX_6
    return-void

	:after_last_instruction

	goto/32 :l_pocEVlgtUvtEyEGk_7

	nop

	:l_pocEVlgtUvtEyEGk_7
	goto/32 :before_first_instruction

	:l_NesonYxJmyPMMuSs_5
    int-to-double p0, p3

	goto/32 :l_mGwXjIFMzvaKhSOX_6

	nop

	:l_YGZHxrVNcgpaXIpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIjdVVIqicqFBXMK_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_KGhtSgTOUXztGfjk_0

	nop

	:l_TRyJGgelbOxPituo_3
	rem-int v0, v0, v1
	goto/32 :l_qURTWNTkXLiMBjow_4

	nop

	:l_qURTWNTkXLiMBjow_4
	if-lez v0, :gl_WllFKGqgaigFdgjX

	goto/32 :VATcZAPAKAezYdin

	:gl_WllFKGqgaigFdgjX	goto/32 :l_LRHgfRviuJEySIBo_5

	nop

	:l_UeHgkOtKYQJWXaBF_1
	const v1, 24
	goto/32 :l_zguzJQPtRQeBVmtc_2

	nop

	:l_pwqQQRRaGTfXwkXZ_11
	goto/32 :eIeWVAtcgfzTiBcn
	:l_TKEsjixtzAwaUpGK_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OAUTdoIaHznkqLLG_9

	nop

	:l_YgMfmEaguFTsuVKU_10
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_pwqQQRRaGTfXwkXZ_11

	nop

	:l_WVqtjlBLYxYLsQsq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_MEHliWRihKrAMyVb_7

	nop

	:l_LRHgfRviuJEySIBo_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_WVqtjlBLYxYLsQsq_6

	nop

	:l_zguzJQPtRQeBVmtc_2
	add-int v0, v0, v1
	goto/32 :l_TRyJGgelbOxPituo_3

	nop

	:l_KGhtSgTOUXztGfjk_0
	const v0, 23
	goto/32 :l_UeHgkOtKYQJWXaBF_1

	nop

	:l_MEHliWRihKrAMyVb_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TKEsjixtzAwaUpGK_8

	nop

	:l_OAUTdoIaHznkqLLG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YgMfmEaguFTsuVKU_10

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_VJulObKmyeGThIUt_0

	nop

	:l_ZfKrVJpiWnAryXAy_6
    return-void

	:after_last_instruction

	goto/32 :l_HaYHUTrhsRKpJYtZ_7

	nop

	:l_LXyAflWiacdtVugE_5
    int-to-double p0, p3

	goto/32 :l_ZfKrVJpiWnAryXAy_6

	nop

	:l_xaiAumPgMFsEGLGL_4
    add-int p3, p2, p1

	goto/32 :l_LXyAflWiacdtVugE_5

	nop

	:l_gTAIsSNvlYpdTGgU_1
    const/16 p0, 0x2a

	goto/32 :l_QWWZkeQFDkfsNatL_2

	nop

	:l_OWUnpghzhfrohIne_3
    mul-int p2, p0, p1

	goto/32 :l_xaiAumPgMFsEGLGL_4

	nop

	:l_HaYHUTrhsRKpJYtZ_7
	goto/32 :before_first_instruction

	:l_QWWZkeQFDkfsNatL_2
    const/16 p1, 0xd2

	goto/32 :l_OWUnpghzhfrohIne_3

	nop

	:l_VJulObKmyeGThIUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTAIsSNvlYpdTGgU_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_fWhMPzdFKuUHMNvI_0

	nop

	:l_SizLLdjxwxldzHdE_4
    add-int p3, p2, p1

	goto/32 :l_xEWjBtOchidhefpX_5

	nop

	:l_xEWjBtOchidhefpX_5
    int-to-double p0, p3

	goto/32 :l_ktVpHEMqyTvMjrkM_6

	nop

	:l_FpkAWZkcWRzXzRzV_1
    const/16 p0, 0x2a

	goto/32 :l_NhejcGWprvwVdhlc_2

	nop

	:l_UWeVWyhxXzlWnzVQ_7
	goto/32 :before_first_instruction

	:l_ktVpHEMqyTvMjrkM_6
    return-void

	:after_last_instruction

	goto/32 :l_UWeVWyhxXzlWnzVQ_7

	nop

	:l_NhejcGWprvwVdhlc_2
    const/16 p1, 0xd2

	goto/32 :l_ZWQJejrQYoTvfZfx_3

	nop

	:l_fWhMPzdFKuUHMNvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpkAWZkcWRzXzRzV_1

	nop

	:l_ZWQJejrQYoTvfZfx_3
    mul-int p2, p0, p1

	goto/32 :l_SizLLdjxwxldzHdE_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_tNysvcmKxKBnznjF_0

	nop

	:l_zqUAbfCTrMnJFucp_1
    const/16 p0, 0x2a

	goto/32 :l_SMPphdhmgXerUbMl_2

	nop

	:l_tNysvcmKxKBnznjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqUAbfCTrMnJFucp_1

	nop

	:l_acEJCXdDyfqabOSJ_7
	goto/32 :before_first_instruction

	:l_KnnSNXCVGxdFfyhb_4
    add-int p3, p2, p1

	goto/32 :l_SQSLYbqFZeRFsYQc_5

	nop

	:l_SMPphdhmgXerUbMl_2
    const/16 p1, 0xd2

	goto/32 :l_HMvRpIluhauLjGRq_3

	nop

	:l_SQSLYbqFZeRFsYQc_5
    int-to-double p0, p3

	goto/32 :l_YOHewHiuvWmbyyyI_6

	nop

	:l_HMvRpIluhauLjGRq_3
    mul-int p2, p0, p1

	goto/32 :l_KnnSNXCVGxdFfyhb_4

	nop

	:l_YOHewHiuvWmbyyyI_6
    return-void

	:after_last_instruction

	goto/32 :l_acEJCXdDyfqabOSJ_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_qOXkEDURJiMRlHZl_0

	nop

	:l_OfZQWZyKXxIodSFu_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zlyBNfNKmudbnlyY_8

	nop

	:l_gHifGRVpDVBXheLS_10
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_YOfeGgDYTYHZioum_11

	nop

	:l_qOXkEDURJiMRlHZl_0
	const v0, 2
	goto/32 :l_iZgGZwkUmKWWCGID_1

	nop

	:l_VlfQCaoKuFxxFXWp_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_oEOLQIiBijuTAegk_6

	nop

	:l_XbIhudXQiSXUBgoS_4
	if-lez v0, :gl_ovagMHHIcTtYjKDh

	goto/32 :KUgUQiGpsATEsBVb

	:gl_ovagMHHIcTtYjKDh	goto/32 :l_VlfQCaoKuFxxFXWp_5

	nop

	:l_isFIyqPmxseOvMyd_3
	rem-int v0, v0, v1
	goto/32 :l_XbIhudXQiSXUBgoS_4

	nop

	:l_YOfeGgDYTYHZioum_11
	goto/32 :EPzuQWYbfBrTkMwY
	:l_lMrsDhpyGrRwJvfn_2
	add-int v0, v0, v1
	goto/32 :l_isFIyqPmxseOvMyd_3

	nop

	:l_iZgGZwkUmKWWCGID_1
	const v1, 8
	goto/32 :l_lMrsDhpyGrRwJvfn_2

	nop

	:l_QJXQSXjFuZDBoXuS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gHifGRVpDVBXheLS_10

	nop

	:l_zlyBNfNKmudbnlyY_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QJXQSXjFuZDBoXuS_9

	nop

	:l_oEOLQIiBijuTAegk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_OfZQWZyKXxIodSFu_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_KHGiBCHJyFMUIJtP_0

	nop

	:l_VNakrLGISwhbrfOf_6
    return-void

	:after_last_instruction

	goto/32 :l_UszcKwKClPxnELZS_7

	nop

	:l_KHGiBCHJyFMUIJtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQkVZcUoPuPzaBfa_1

	nop

	:l_UszcKwKClPxnELZS_7
	goto/32 :before_first_instruction

	:l_fEtjEvSlTsICmiZY_2
    const/16 p1, 0xd2

	goto/32 :l_LKQpEngEUwWthkCV_3

	nop

	:l_XQkVZcUoPuPzaBfa_1
    const/16 p0, 0x2a

	goto/32 :l_fEtjEvSlTsICmiZY_2

	nop

	:l_WVhmKESdfDiehBxL_5
    int-to-double p0, p3

	goto/32 :l_VNakrLGISwhbrfOf_6

	nop

	:l_LKQpEngEUwWthkCV_3
    mul-int p2, p0, p1

	goto/32 :l_plRZqUHdeKvKxGIR_4

	nop

	:l_plRZqUHdeKvKxGIR_4
    add-int p3, p2, p1

	goto/32 :l_WVhmKESdfDiehBxL_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_zHmRtnqiAwbvItjq_0

	nop

	:l_LtcKCqjYtWlJmDVY_1
    const/16 p0, 0x2a

	goto/32 :l_wWcnKGGkuiIVdiGS_2

	nop

	:l_BbuCKbzxkfCzNplH_7
	goto/32 :before_first_instruction

	:l_FuSEaniJYVWgCELV_6
    return-void

	:after_last_instruction

	goto/32 :l_BbuCKbzxkfCzNplH_7

	nop

	:l_sqdgQuDlhWWaaHaK_4
    add-int p3, p2, p1

	goto/32 :l_GEAqfXKqxRJQYzrF_5

	nop

	:l_cgDaWnnuyuzQMwAg_3
    mul-int p2, p0, p1

	goto/32 :l_sqdgQuDlhWWaaHaK_4

	nop

	:l_wWcnKGGkuiIVdiGS_2
    const/16 p1, 0xd2

	goto/32 :l_cgDaWnnuyuzQMwAg_3

	nop

	:l_GEAqfXKqxRJQYzrF_5
    int-to-double p0, p3

	goto/32 :l_FuSEaniJYVWgCELV_6

	nop

	:l_zHmRtnqiAwbvItjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtcKCqjYtWlJmDVY_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_henMXqHPRXTpTRry_0

	nop

	:l_xirBXXWNpYnhOcBC_4
    add-int p3, p2, p1

	goto/32 :l_aPWACLoFgckzHgAA_5

	nop

	:l_hsLBlnIUSrnkwuZX_3
    mul-int p2, p0, p1

	goto/32 :l_xirBXXWNpYnhOcBC_4

	nop

	:l_OsNWzOJlKtkYyxHv_1
    const/16 p0, 0x2a

	goto/32 :l_EvYuclKpEbSplMmc_2

	nop

	:l_aPWACLoFgckzHgAA_5
    int-to-double p0, p3

	goto/32 :l_qjElDGQFCMkSzJka_6

	nop

	:l_qjElDGQFCMkSzJka_6
    return-void

	:after_last_instruction

	goto/32 :l_iaLIUXSymmInmBWc_7

	nop

	:l_henMXqHPRXTpTRry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsNWzOJlKtkYyxHv_1

	nop

	:l_EvYuclKpEbSplMmc_2
    const/16 p1, 0xd2

	goto/32 :l_hsLBlnIUSrnkwuZX_3

	nop

	:l_iaLIUXSymmInmBWc_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_tJSBdZPZAqWaISqZ_0

	nop

	:l_YbcJBxDrdLMQPitZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_wcdrrrsVbXdbUOUf_8

	nop

	:l_gwJPeHUUKZOombTk_10
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_EoIKQQCRWlgdlekv_11

	nop

	:l_oJKuwbVTjanpBNyC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_YbcJBxDrdLMQPitZ_7

	nop

	:l_cMEPkLaoXZTSnObF_4
	if-lez v0, :gl_aBxyqzjlMOhShfhV

	goto/32 :caMxvFBAuhPjngea

	:gl_aBxyqzjlMOhShfhV	goto/32 :l_yFTYQgaheqanqWBO_5

	nop

	:l_wcdrrrsVbXdbUOUf_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_nEFANWczsHmwXqtz_9

	nop

	:l_ImGWrRmkBCtScrOE_3
	rem-int v0, v0, v1
	goto/32 :l_cMEPkLaoXZTSnObF_4

	nop

	:l_KviWSoPElIKGnJqw_2
	add-int v0, v0, v1
	goto/32 :l_ImGWrRmkBCtScrOE_3

	nop

	:l_EoIKQQCRWlgdlekv_11
	goto/32 :RDMWjBDsRgGHOYXi
	:l_pklNvOCZYexIDZCt_1
	const v1, 31
	goto/32 :l_KviWSoPElIKGnJqw_2

	nop

	:l_nEFANWczsHmwXqtz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gwJPeHUUKZOombTk_10

	nop

	:l_tJSBdZPZAqWaISqZ_0
	const v0, 10
	goto/32 :l_pklNvOCZYexIDZCt_1

	nop

	:l_yFTYQgaheqanqWBO_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_oJKuwbVTjanpBNyC_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_ogvmKaTaOUNhZfgi_0

	nop

	:l_oxpouefgNEvQRthP_4
    add-int p3, p2, p1

	goto/32 :l_ZhaSjKpdxMoTbZhn_5

	nop

	:l_OgVPOJzTjjiiweCF_7
	goto/32 :before_first_instruction

	:l_zFktkyClyzeFEVDR_1
    const/16 p0, 0x2a

	goto/32 :l_HnFzbwYCcKsoOVrm_2

	nop

	:l_ZhaSjKpdxMoTbZhn_5
    int-to-double p0, p3

	goto/32 :l_uTpcfywEgcFzxGjl_6

	nop

	:l_uTpcfywEgcFzxGjl_6
    return-void

	:after_last_instruction

	goto/32 :l_OgVPOJzTjjiiweCF_7

	nop

	:l_HnFzbwYCcKsoOVrm_2
    const/16 p1, 0xd2

	goto/32 :l_OoFywuKNCMKWvmSE_3

	nop

	:l_OoFywuKNCMKWvmSE_3
    mul-int p2, p0, p1

	goto/32 :l_oxpouefgNEvQRthP_4

	nop

	:l_ogvmKaTaOUNhZfgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFktkyClyzeFEVDR_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_gvUefDFqGElbJldd_0

	nop

	:l_mwpVqxnDbqmOfwqk_4
    add-int p3, p2, p1

	goto/32 :l_PgGukIAdqpswXDaF_5

	nop

	:l_BKFOhnHZVgjdlWCb_6
    return-void

	:after_last_instruction

	goto/32 :l_OHdIVlgIYDGMzrYP_7

	nop

	:l_OHdIVlgIYDGMzrYP_7
	goto/32 :before_first_instruction

	:l_YnEgSMizNykYghAw_2
    const/16 p1, 0xd2

	goto/32 :l_qELBOTXokPHeEtpw_3

	nop

	:l_zcFlRbjGMcdOjAgp_1
    const/16 p0, 0x2a

	goto/32 :l_YnEgSMizNykYghAw_2

	nop

	:l_PgGukIAdqpswXDaF_5
    int-to-double p0, p3

	goto/32 :l_BKFOhnHZVgjdlWCb_6

	nop

	:l_gvUefDFqGElbJldd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcFlRbjGMcdOjAgp_1

	nop

	:l_qELBOTXokPHeEtpw_3
    mul-int p2, p0, p1

	goto/32 :l_mwpVqxnDbqmOfwqk_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_HrDeeqKucSzvGCTd_0

	nop

	:l_HrDeeqKucSzvGCTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbyXVmTCEIbdsuUA_1

	nop

	:l_riFmRDfBVrrjLDAE_4
    add-int p3, p2, p1

	goto/32 :l_QwgHMsRRcDAiscJE_5

	nop

	:l_QwgHMsRRcDAiscJE_5
    int-to-double p0, p3

	goto/32 :l_ubgXsOqhJxhcjQyy_6

	nop

	:l_BkgpAAlBQGBJDgLb_3
    mul-int p2, p0, p1

	goto/32 :l_riFmRDfBVrrjLDAE_4

	nop

	:l_gbyXVmTCEIbdsuUA_1
    const/16 p0, 0x2a

	goto/32 :l_cgCHnkddPKYdOYyK_2

	nop

	:l_ubgXsOqhJxhcjQyy_6
    return-void

	:after_last_instruction

	goto/32 :l_USlWgkLgRCEUpcxI_7

	nop

	:l_USlWgkLgRCEUpcxI_7
	goto/32 :before_first_instruction

	:l_cgCHnkddPKYdOYyK_2
    const/16 p1, 0xd2

	goto/32 :l_BkgpAAlBQGBJDgLb_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_vcKRyRInqABNOjme_0

	nop

	:l_mmxIwAWNuRAkUZZp_2
	goto/32 :before_first_instruction

	:l_EUbmMqMFXxPfWiVZ_1
    return-void

	:after_last_instruction

	goto/32 :l_mmxIwAWNuRAkUZZp_2

	nop

	:l_vcKRyRInqABNOjme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUbmMqMFXxPfWiVZ_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_JogJVlNrhNpCCGlj_0

	nop

	:l_JVRGzqxzjIsPAkML_1
    const/16 p0, 0x2a

	goto/32 :l_OboFYMTazZfNPdrp_2

	nop

	:l_TQFvtJxXvwnVeOcM_3
    mul-int p2, p0, p1

	goto/32 :l_vcAVKjnuKILekDRi_4

	nop

	:l_GUAAKIVsSUIclAYf_5
    int-to-double p0, p3

	goto/32 :l_SfwVOOxkWgtgYvOO_6

	nop

	:l_JogJVlNrhNpCCGlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVRGzqxzjIsPAkML_1

	nop

	:l_OboFYMTazZfNPdrp_2
    const/16 p1, 0xd2

	goto/32 :l_TQFvtJxXvwnVeOcM_3

	nop

	:l_SfwVOOxkWgtgYvOO_6
    return-void

	:after_last_instruction

	goto/32 :l_UvEItuMdszQLaVxZ_7

	nop

	:l_UvEItuMdszQLaVxZ_7
	goto/32 :before_first_instruction

	:l_vcAVKjnuKILekDRi_4
    add-int p3, p2, p1

	goto/32 :l_GUAAKIVsSUIclAYf_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_abyWIwkmsDMQthaB_0

	nop

	:l_MnrJustwPlzTFuhk_4
    add-int p3, p2, p1

	goto/32 :l_IHMfXkhejStWuZup_5

	nop

	:l_abyWIwkmsDMQthaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjKAVjLvtFbrfdNe_1

	nop

	:l_dmWHmIImvUzqTbGY_7
	goto/32 :before_first_instruction

	:l_yjKAVjLvtFbrfdNe_1
    const/16 p0, 0x2a

	goto/32 :l_GvqMsGoCXxjSzSzy_2

	nop

	:l_GvqMsGoCXxjSzSzy_2
    const/16 p1, 0xd2

	goto/32 :l_AqHukpLUEKvBbpjc_3

	nop

	:l_IHMfXkhejStWuZup_5
    int-to-double p0, p3

	goto/32 :l_fakfSvULNMVJIvWA_6

	nop

	:l_AqHukpLUEKvBbpjc_3
    mul-int p2, p0, p1

	goto/32 :l_MnrJustwPlzTFuhk_4

	nop

	:l_fakfSvULNMVJIvWA_6
    return-void

	:after_last_instruction

	goto/32 :l_dmWHmIImvUzqTbGY_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gFPLpNKjNzhWxmqF_0

	nop

	:l_gFPLpNKjNzhWxmqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFTzaaMiZfmCrkJW_1

	nop

	:l_uKKKLZRhVLzRkwOw_7
	goto/32 :before_first_instruction

	:l_QryzTCQtxlhKKqDC_5
    int-to-double p0, p3

	goto/32 :l_vblxZSqycFIkxiIl_6

	nop

	:l_vQBCPnwYLGZmJMqW_4
    add-int p3, p2, p1

	goto/32 :l_QryzTCQtxlhKKqDC_5

	nop

	:l_HFTzaaMiZfmCrkJW_1
    const/16 p0, 0x2a

	goto/32 :l_AXLRatvwZhSeuNEL_2

	nop

	:l_AXLRatvwZhSeuNEL_2
    const/16 p1, 0xd2

	goto/32 :l_ezeyOatvJblHsoxx_3

	nop

	:l_ezeyOatvJblHsoxx_3
    mul-int p2, p0, p1

	goto/32 :l_vQBCPnwYLGZmJMqW_4

	nop

	:l_vblxZSqycFIkxiIl_6
    return-void

	:after_last_instruction

	goto/32 :l_uKKKLZRhVLzRkwOw_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_evBgYrnBlYZUiGUN_0

	nop

	:l_QhxhwpYCytUqZmZT_1
    return-void

	:after_last_instruction

	goto/32 :l_kSKUVVRCyMcEjNqh_2

	nop

	:l_evBgYrnBlYZUiGUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhxhwpYCytUqZmZT_1

	nop

	:l_kSKUVVRCyMcEjNqh_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_kPmruixGJxwPUPxP_0

	nop

	:l_bTCEzqnmUxMlKpkE_7
	goto/32 :before_first_instruction

	:l_hjFZZqYrQrCqsvuL_4
    add-int p3, p2, p1

	goto/32 :l_IMEcLTBIxBmhiXPX_5

	nop

	:l_HpnMIEaKuNVXghTj_6
    return-void

	:after_last_instruction

	goto/32 :l_bTCEzqnmUxMlKpkE_7

	nop

	:l_IMEcLTBIxBmhiXPX_5
    int-to-double p0, p3

	goto/32 :l_HpnMIEaKuNVXghTj_6

	nop

	:l_exdVaufSGqPSxczQ_2
    const/16 p1, 0xd2

	goto/32 :l_zldIBbVgKAnErPPR_3

	nop

	:l_kPmruixGJxwPUPxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNQxAIeJMctUOWgJ_1

	nop

	:l_ZNQxAIeJMctUOWgJ_1
    const/16 p0, 0x2a

	goto/32 :l_exdVaufSGqPSxczQ_2

	nop

	:l_zldIBbVgKAnErPPR_3
    mul-int p2, p0, p1

	goto/32 :l_hjFZZqYrQrCqsvuL_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tJSznShaGusrsxJJ_0

	nop

	:l_JDjgteGHKWKqcVtH_1
    const/16 p0, 0x2a

	goto/32 :l_XUaOrjVWVJovwGiA_2

	nop

	:l_YPMTsGkjragqStCm_4
    add-int p3, p2, p1

	goto/32 :l_LtsUMbDeXMGNXZrH_5

	nop

	:l_tJSznShaGusrsxJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDjgteGHKWKqcVtH_1

	nop

	:l_LtsUMbDeXMGNXZrH_5
    int-to-double p0, p3

	goto/32 :l_TUuSQDjZLFHqevSp_6

	nop

	:l_kgrsGLiaGMZzpfdl_3
    mul-int p2, p0, p1

	goto/32 :l_YPMTsGkjragqStCm_4

	nop

	:l_XUaOrjVWVJovwGiA_2
    const/16 p1, 0xd2

	goto/32 :l_kgrsGLiaGMZzpfdl_3

	nop

	:l_TUuSQDjZLFHqevSp_6
    return-void

	:after_last_instruction

	goto/32 :l_VEplOQMmzxFFimnt_7

	nop

	:l_VEplOQMmzxFFimnt_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fItPZxrdkjhAfUSA_0

	nop

	:l_cDjGmauwkTOEbUVk_2
    const/16 p1, 0xd2

	goto/32 :l_SLlRtUtFKAwyFLFA_3

	nop

	:l_qJgiKoNamciDMYhi_4
    add-int p3, p2, p1

	goto/32 :l_hQPuKOjyieSKGQLz_5

	nop

	:l_hQPuKOjyieSKGQLz_5
    int-to-double p0, p3

	goto/32 :l_GfphkKjTLHPlXXex_6

	nop

	:l_teOKaQIyaiHVhEcF_7
	goto/32 :before_first_instruction

	:l_fItPZxrdkjhAfUSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsoJRIjBdltcKaCq_1

	nop

	:l_XsoJRIjBdltcKaCq_1
    const/16 p0, 0x2a

	goto/32 :l_cDjGmauwkTOEbUVk_2

	nop

	:l_GfphkKjTLHPlXXex_6
    return-void

	:after_last_instruction

	goto/32 :l_teOKaQIyaiHVhEcF_7

	nop

	:l_SLlRtUtFKAwyFLFA_3
    mul-int p2, p0, p1

	goto/32 :l_qJgiKoNamciDMYhi_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_KNSCsFLjbDHCVkhP_0

	nop

	:l_laHzjtQWiTjqyzLz_2
	goto/32 :before_first_instruction

	:l_gRqFTgTMHBAomizQ_1
    return-void

	:after_last_instruction

	goto/32 :l_laHzjtQWiTjqyzLz_2

	nop

	:l_KNSCsFLjbDHCVkhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRqFTgTMHBAomizQ_1

	nop

.end method

.method private final getSeconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_MsAXlCxEudtukwNz_0

	nop

	:l_MsAXlCxEudtukwNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulLyGcMeolciTUFa_1

	nop

	:l_PgMgxVdQpYZosXmt_6
    return-void

	:after_last_instruction

	goto/32 :l_woNrAwIyvIwXiKdI_7

	nop

	:l_ulLyGcMeolciTUFa_1
    const/16 p0, 0x2a

	goto/32 :l_CstwBtZCRqaYmhMO_2

	nop

	:l_EiHgwYiFNtufzEcQ_4
    add-int p3, p2, p1

	goto/32 :l_BkdXXtPChyVJRwhq_5

	nop

	:l_woNrAwIyvIwXiKdI_7
	goto/32 :before_first_instruction

	:l_CstwBtZCRqaYmhMO_2
    const/16 p1, 0xd2

	goto/32 :l_aUdAmEljeXUdJIYp_3

	nop

	:l_aUdAmEljeXUdJIYp_3
    mul-int p2, p0, p1

	goto/32 :l_EiHgwYiFNtufzEcQ_4

	nop

	:l_BkdXXtPChyVJRwhq_5
    int-to-double p0, p3

	goto/32 :l_PgMgxVdQpYZosXmt_6

	nop

.end method

.method private final getSeconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_lQJqWWsxMdwFRluz_0

	nop

	:l_QWUrJLdCdPfipagv_4
    add-int p3, p2, p1

	goto/32 :l_GOfkBbvdyHVVtpIq_5

	nop

	:l_izHKrfIavetchcGX_7
	goto/32 :before_first_instruction

	:l_lQJqWWsxMdwFRluz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXBtRFwVXnNqapUL_1

	nop

	:l_GOfkBbvdyHVVtpIq_5
    int-to-double p0, p3

	goto/32 :l_rDJeKGqGzPEPLpUN_6

	nop

	:l_dNhmsKVgpDCUUIbU_3
    mul-int p2, p0, p1

	goto/32 :l_QWUrJLdCdPfipagv_4

	nop

	:l_TXBtRFwVXnNqapUL_1
    const/16 p0, 0x2a

	goto/32 :l_wdWVSRkSmwuXIQUE_2

	nop

	:l_wdWVSRkSmwuXIQUE_2
    const/16 p1, 0xd2

	goto/32 :l_dNhmsKVgpDCUUIbU_3

	nop

	:l_rDJeKGqGzPEPLpUN_6
    return-void

	:after_last_instruction

	goto/32 :l_izHKrfIavetchcGX_7

	nop

.end method

.method private final getSeconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_QRPEheEgFIMlFtPs_0

	nop

	:l_GWSUSYEuiRQmzxZg_6
    return-void

	:after_last_instruction

	goto/32 :l_kymjtBSbmoZQWkdo_7

	nop

	:l_QRPEheEgFIMlFtPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgPkrpaptKVVmHaw_1

	nop

	:l_SszzfofKzKtAhsZy_5
    int-to-double p0, p3

	goto/32 :l_GWSUSYEuiRQmzxZg_6

	nop

	:l_JsRbgkbcIFlYfDSo_2
    const/16 p1, 0xd2

	goto/32 :l_AMhpXTMwPFIVifaw_3

	nop

	:l_WryRqGzMkitJeiFH_4
    add-int p3, p2, p1

	goto/32 :l_SszzfofKzKtAhsZy_5

	nop

	:l_QgPkrpaptKVVmHaw_1
    const/16 p0, 0x2a

	goto/32 :l_JsRbgkbcIFlYfDSo_2

	nop

	:l_kymjtBSbmoZQWkdo_7
	goto/32 :before_first_instruction

	:l_AMhpXTMwPFIVifaw_3
    mul-int p2, p0, p1

	goto/32 :l_WryRqGzMkitJeiFH_4

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_jMqiZFikurPkFVlx_0

	nop

	:l_RoUtJeXFbWDdEwGl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_eOOjKlcddSlgIYeP_7

	nop

	:l_jMqiZFikurPkFVlx_0
	const v0, 16
	goto/32 :l_YupiMhrdpElyYKrE_1

	nop

	:l_KWjkuUAQEtJZayrM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZiZTlnhlLOoeTusa_9

	nop

	:l_ngyjXmNIAkmUuvfl_10
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_lwGJxdOycSCFKebh_11

	nop

	:l_GftVnakgXFIuHFxv_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_RoUtJeXFbWDdEwGl_6

	nop

	:l_mzzVOINfcOQTNOCq_3
	rem-int v0, v0, v1
	goto/32 :l_oXjmMrPaKiaJBQWC_4

	nop

	:l_ZvFFTEDbuxtxfMDP_2
	add-int v0, v0, v1
	goto/32 :l_mzzVOINfcOQTNOCq_3

	nop

	:l_eOOjKlcddSlgIYeP_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KWjkuUAQEtJZayrM_8

	nop

	:l_ZiZTlnhlLOoeTusa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ngyjXmNIAkmUuvfl_10

	nop

	:l_lwGJxdOycSCFKebh_11
	goto/32 :yNqmODkLwuvTWvhP
	:l_oXjmMrPaKiaJBQWC_4
	if-lez v0, :gl_DsCdbCbOeJQHUyIj

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_DsCdbCbOeJQHUyIj	goto/32 :l_GftVnakgXFIuHFxv_5

	nop

	:l_YupiMhrdpElyYKrE_1
	const v1, 25
	goto/32 :l_ZvFFTEDbuxtxfMDP_2

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_RWKzhkqkDPzMHKez_0

	nop

	:l_RWKzhkqkDPzMHKez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icekacBpZHZDzMNb_1

	nop

	:l_rugZckudAHtqrHqT_6
    return-void

	:after_last_instruction

	goto/32 :l_VdlSbziFjTPziqJI_7

	nop

	:l_BEWYegkFsVtdGraX_5
    int-to-double p0, p3

	goto/32 :l_rugZckudAHtqrHqT_6

	nop

	:l_XSbFrsNhfrzuRAYP_2
    const/16 p1, 0xd2

	goto/32 :l_ULUisFepxocEcvDI_3

	nop

	:l_icekacBpZHZDzMNb_1
    const/16 p0, 0x2a

	goto/32 :l_XSbFrsNhfrzuRAYP_2

	nop

	:l_ULUisFepxocEcvDI_3
    mul-int p2, p0, p1

	goto/32 :l_BiplStBbHjYrwppr_4

	nop

	:l_BiplStBbHjYrwppr_4
    add-int p3, p2, p1

	goto/32 :l_BEWYegkFsVtdGraX_5

	nop

	:l_VdlSbziFjTPziqJI_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_rkKZhcYTreLejyqR_0

	nop

	:l_uzVMzyNVaFOYZceO_6
    return-void

	:after_last_instruction

	goto/32 :l_eSBaYyCsbtPfrNay_7

	nop

	:l_HhtuqdoVePtEjYXb_3
    mul-int p2, p0, p1

	goto/32 :l_wvpZZCWntvnhGNbS_4

	nop

	:l_wvpZZCWntvnhGNbS_4
    add-int p3, p2, p1

	goto/32 :l_LguwQDNYxdrfoYeR_5

	nop

	:l_eSBaYyCsbtPfrNay_7
	goto/32 :before_first_instruction

	:l_SYoTJhjlDSChArbQ_1
    const/16 p0, 0x2a

	goto/32 :l_fvWltSrqqOGxyYMm_2

	nop

	:l_rkKZhcYTreLejyqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYoTJhjlDSChArbQ_1

	nop

	:l_fvWltSrqqOGxyYMm_2
    const/16 p1, 0xd2

	goto/32 :l_HhtuqdoVePtEjYXb_3

	nop

	:l_LguwQDNYxdrfoYeR_5
    int-to-double p0, p3

	goto/32 :l_uzVMzyNVaFOYZceO_6

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_uLZSJpOSYSEYsMPg_0

	nop

	:l_NTGodlnLIjVZqUMA_5
    int-to-double p0, p3

	goto/32 :l_fTuGLZexhsnlVbBq_6

	nop

	:l_vQKIQUpGyeFKJoby_3
    mul-int p2, p0, p1

	goto/32 :l_VUGMfUqWTzbbWgay_4

	nop

	:l_zbazTvHgtKDVxhTa_2
    const/16 p1, 0xd2

	goto/32 :l_vQKIQUpGyeFKJoby_3

	nop

	:l_uLZSJpOSYSEYsMPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgrymNgRnQnkUYNU_1

	nop

	:l_jZkthXqpFNiYcrLh_7
	goto/32 :before_first_instruction

	:l_VUGMfUqWTzbbWgay_4
    add-int p3, p2, p1

	goto/32 :l_NTGodlnLIjVZqUMA_5

	nop

	:l_zgrymNgRnQnkUYNU_1
    const/16 p0, 0x2a

	goto/32 :l_zbazTvHgtKDVxhTa_2

	nop

	:l_fTuGLZexhsnlVbBq_6
    return-void

	:after_last_instruction

	goto/32 :l_jZkthXqpFNiYcrLh_7

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_thkxBmGoLaOPNiFE_0

	nop

	:l_hTksGCImagBbMmQB_3
	rem-int v0, v0, v1
	goto/32 :l_wigHQFnWVooyfXMs_4

	nop

	:l_pguIcQTkvepjtfSv_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UIcVeSdYQvMfekdS_9

	nop

	:l_VXeQGSwFhnJpRLlc_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pguIcQTkvepjtfSv_8

	nop

	:l_UIcVeSdYQvMfekdS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WIINBpEaYFzMYiBj_10

	nop

	:l_WIINBpEaYFzMYiBj_10
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_qREydgwxKMCpswdT_11

	nop

	:l_qdKALHiFVKGbHICP_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_OxhJlVWyaSwJNjHt_6

	nop

	:l_vtOcNUdqKgakpIhV_1
	const v1, 2
	goto/32 :l_GDGPqtyPqTpBWspQ_2

	nop

	:l_GDGPqtyPqTpBWspQ_2
	add-int v0, v0, v1
	goto/32 :l_hTksGCImagBbMmQB_3

	nop

	:l_qREydgwxKMCpswdT_11
	goto/32 :kkARVCYLQvlAPmQK
	:l_OxhJlVWyaSwJNjHt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_VXeQGSwFhnJpRLlc_7

	nop

	:l_thkxBmGoLaOPNiFE_0
	const v0, 11
	goto/32 :l_vtOcNUdqKgakpIhV_1

	nop

	:l_wigHQFnWVooyfXMs_4
	if-lez v0, :gl_SYTfqsDEfaCmyWdS

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_SYTfqsDEfaCmyWdS	goto/32 :l_qdKALHiFVKGbHICP_5

	nop

.end method

.method private final getSeconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_zOFPpWrmkcvGFRny_0

	nop

	:l_bDDVXUbWsbrGkZcH_7
	goto/32 :before_first_instruction

	:l_hnIdfFPVroGuuzaW_6
    return-void

	:after_last_instruction

	goto/32 :l_bDDVXUbWsbrGkZcH_7

	nop

	:l_PDTjKhBMHnuxDCnr_1
    const/16 p0, 0x2a

	goto/32 :l_lMChWaGZiLhlyCPB_2

	nop

	:l_fKYVgJafAmgBsdhO_3
    mul-int p2, p0, p1

	goto/32 :l_XpkwVEDHtoKeAXzB_4

	nop

	:l_XpkwVEDHtoKeAXzB_4
    add-int p3, p2, p1

	goto/32 :l_zmBgFfRbCSfcxHAj_5

	nop

	:l_lMChWaGZiLhlyCPB_2
    const/16 p1, 0xd2

	goto/32 :l_fKYVgJafAmgBsdhO_3

	nop

	:l_zOFPpWrmkcvGFRny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDTjKhBMHnuxDCnr_1

	nop

	:l_zmBgFfRbCSfcxHAj_5
    int-to-double p0, p3

	goto/32 :l_hnIdfFPVroGuuzaW_6

	nop

.end method

.method private final getSeconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_kmqYVlFjnUgbEGZR_0

	nop

	:l_zXIPLKBwcfDdUIlV_7
	goto/32 :before_first_instruction

	:l_eoGjrmVmdCRruUYw_3
    mul-int p2, p0, p1

	goto/32 :l_YbUlngeXPzpuRAeh_4

	nop

	:l_BbgfdXmWmgWmJjjx_5
    int-to-double p0, p3

	goto/32 :l_LlgfgFBBNjAIejQQ_6

	nop

	:l_HfpSOBGStCCkClrp_1
    const/16 p0, 0x2a

	goto/32 :l_SPZdPIfJsaVROrWw_2

	nop

	:l_YbUlngeXPzpuRAeh_4
    add-int p3, p2, p1

	goto/32 :l_BbgfdXmWmgWmJjjx_5

	nop

	:l_SPZdPIfJsaVROrWw_2
    const/16 p1, 0xd2

	goto/32 :l_eoGjrmVmdCRruUYw_3

	nop

	:l_kmqYVlFjnUgbEGZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfpSOBGStCCkClrp_1

	nop

	:l_LlgfgFBBNjAIejQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zXIPLKBwcfDdUIlV_7

	nop

.end method

.method private final getSeconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_afNQEGWzcavvqydj_0

	nop

	:l_nILspGMxPJcNgdcL_6
    return-void

	:after_last_instruction

	goto/32 :l_tWVjqkUVDFWqCtMk_7

	nop

	:l_afNQEGWzcavvqydj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtmNFVQUrWsavMsQ_1

	nop

	:l_qPtzvFDYfMnUBlea_4
    add-int p3, p2, p1

	goto/32 :l_BFmbjDiDzjvLWPhY_5

	nop

	:l_BFmbjDiDzjvLWPhY_5
    int-to-double p0, p3

	goto/32 :l_nILspGMxPJcNgdcL_6

	nop

	:l_pHYIXbsHGDGTxPyl_2
    const/16 p1, 0xd2

	goto/32 :l_epiuEAxWGutFfufE_3

	nop

	:l_DtmNFVQUrWsavMsQ_1
    const/16 p0, 0x2a

	goto/32 :l_pHYIXbsHGDGTxPyl_2

	nop

	:l_epiuEAxWGutFfufE_3
    mul-int p2, p0, p1

	goto/32 :l_qPtzvFDYfMnUBlea_4

	nop

	:l_tWVjqkUVDFWqCtMk_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_kazsWvAVLaplwUTM_0

	nop

	:l_DoKkWIEjbjhKsuzI_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TXyrFACbyYhGIyKx_8

	nop

	:l_oHUhPlvFsxhuPkhV_2
	add-int v0, v0, v1
	goto/32 :l_nxUnrHzFhzzBflrc_3

	nop

	:l_elNDMvizYQBhhbsH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QslYCRIlmwKtgRhf_10

	nop

	:l_kazsWvAVLaplwUTM_0
	const v0, 31
	goto/32 :l_qXUXOXKWxxZfsazm_1

	nop

	:l_TXyrFACbyYhGIyKx_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_elNDMvizYQBhhbsH_9

	nop

	:l_QslYCRIlmwKtgRhf_10
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_CtwtxGKQbjvjdJZH_11

	nop

	:l_enJQCicJmRgMzBaM_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_QcpmVJpRsWaFHXap_6

	nop

	:l_QcpmVJpRsWaFHXap_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_DoKkWIEjbjhKsuzI_7

	nop

	:l_nxUnrHzFhzzBflrc_3
	rem-int v0, v0, v1
	goto/32 :l_COZRoLHEHgmmZSaS_4

	nop

	:l_qXUXOXKWxxZfsazm_1
	const v1, 10
	goto/32 :l_oHUhPlvFsxhuPkhV_2

	nop

	:l_COZRoLHEHgmmZSaS_4
	if-lez v0, :gl_iEytZwTTqloWbAeB

	goto/32 :zSefmRhSQnEXjwaS

	:gl_iEytZwTTqloWbAeB	goto/32 :l_enJQCicJmRgMzBaM_5

	nop

	:l_CtwtxGKQbjvjdJZH_11
	goto/32 :OdjVuENWdGzUvlid
.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_kpxVQWDWkVfhsXOa_0

	nop

	:l_KNkbgMTLHnYPlujX_1
    const/16 p0, 0x2a

	goto/32 :l_wPUiuDUtqbBLmTca_2

	nop

	:l_ITwsJgBVxvMsyEAq_4
    add-int p3, p2, p1

	goto/32 :l_FNuTtnhmiGZStWTP_5

	nop

	:l_kpxVQWDWkVfhsXOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNkbgMTLHnYPlujX_1

	nop

	:l_OEyIVbiGSJCGgpTI_3
    mul-int p2, p0, p1

	goto/32 :l_ITwsJgBVxvMsyEAq_4

	nop

	:l_wPUiuDUtqbBLmTca_2
    const/16 p1, 0xd2

	goto/32 :l_OEyIVbiGSJCGgpTI_3

	nop

	:l_ZsHkTZFgSqYQDPxq_7
	goto/32 :before_first_instruction

	:l_FNuTtnhmiGZStWTP_5
    int-to-double p0, p3

	goto/32 :l_jBUtlhDduuzYXDnd_6

	nop

	:l_jBUtlhDduuzYXDnd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsHkTZFgSqYQDPxq_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_gzQhrMJlGYNFmyhw_0

	nop

	:l_AzXZkmsTGXUiAVPY_5
    int-to-double p0, p3

	goto/32 :l_lOwvpDyIfEuQzTFg_6

	nop

	:l_lOwvpDyIfEuQzTFg_6
    return-void

	:after_last_instruction

	goto/32 :l_UzZotpKRDZsNPjFq_7

	nop

	:l_gzQhrMJlGYNFmyhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJUMHFVDpeHGKFgi_1

	nop

	:l_gOphyQdVtOKFAWZg_4
    add-int p3, p2, p1

	goto/32 :l_AzXZkmsTGXUiAVPY_5

	nop

	:l_nVOgzvwBXLnkfioJ_3
    mul-int p2, p0, p1

	goto/32 :l_gOphyQdVtOKFAWZg_4

	nop

	:l_OxenmYeoYrLwdDtN_2
    const/16 p1, 0xd2

	goto/32 :l_nVOgzvwBXLnkfioJ_3

	nop

	:l_SJUMHFVDpeHGKFgi_1
    const/16 p0, 0x2a

	goto/32 :l_OxenmYeoYrLwdDtN_2

	nop

	:l_UzZotpKRDZsNPjFq_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_NcDEVgxxSOIJEgst_0

	nop

	:l_DRYBtCCfYsieMeDB_5
    int-to-double p0, p3

	goto/32 :l_jyCpNMYcDLyiRnqw_6

	nop

	:l_jyCpNMYcDLyiRnqw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZChjIQLRDMTaPdHs_7

	nop

	:l_HteqBwzCFDOiERhx_2
    const/16 p1, 0xd2

	goto/32 :l_feUesHSwomMPzfll_3

	nop

	:l_feUesHSwomMPzfll_3
    mul-int p2, p0, p1

	goto/32 :l_vtRfZQeJMsLmzYXQ_4

	nop

	:l_ZChjIQLRDMTaPdHs_7
	goto/32 :before_first_instruction

	:l_vtRfZQeJMsLmzYXQ_4
    add-int p3, p2, p1

	goto/32 :l_DRYBtCCfYsieMeDB_5

	nop

	:l_YlvntTUFDDpUNEMN_1
    const/16 p0, 0x2a

	goto/32 :l_HteqBwzCFDOiERhx_2

	nop

	:l_NcDEVgxxSOIJEgst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlvntTUFDDpUNEMN_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_KmGAtaynKNArzsmp_0

	nop

	:l_XpXbLOwpQYBwVJDn_2
	goto/32 :before_first_instruction

	:l_KmGAtaynKNArzsmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCzSkgNQZLQdxPSt_1

	nop

	:l_xCzSkgNQZLQdxPSt_1
    return-void

	:after_last_instruction

	goto/32 :l_XpXbLOwpQYBwVJDn_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_igQOwMexXvuOAgnN_0

	nop

	:l_PeyCJjoiiXTwLLaI_3
    mul-int p2, p0, p1

	goto/32 :l_qHaOQkpWKVqNdvOa_4

	nop

	:l_KLIrlAtblVEodqUL_1
    const/16 p0, 0x2a

	goto/32 :l_qvJIOmVtavifMtzd_2

	nop

	:l_adNTFLGCRDmIWgSx_7
	goto/32 :before_first_instruction

	:l_qvJIOmVtavifMtzd_2
    const/16 p1, 0xd2

	goto/32 :l_PeyCJjoiiXTwLLaI_3

	nop

	:l_igQOwMexXvuOAgnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLIrlAtblVEodqUL_1

	nop

	:l_qHaOQkpWKVqNdvOa_4
    add-int p3, p2, p1

	goto/32 :l_NsgGOgcZyEHzbekx_5

	nop

	:l_NsgGOgcZyEHzbekx_5
    int-to-double p0, p3

	goto/32 :l_qYdOaGdfQprFPHko_6

	nop

	:l_qYdOaGdfQprFPHko_6
    return-void

	:after_last_instruction

	goto/32 :l_adNTFLGCRDmIWgSx_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VNQuuKbsbylRQZpw_0

	nop

	:l_BAPZrNSMPNPwIjXo_4
    add-int p3, p2, p1

	goto/32 :l_miTjqsguecOVZcHT_5

	nop

	:l_doGyjtUwKNGbyCmp_7
	goto/32 :before_first_instruction

	:l_cJHGhIpTjPXngozm_1
    const/16 p0, 0x2a

	goto/32 :l_zLHipJatiZhLmHbA_2

	nop

	:l_ViGoYlODuwPmcQUp_6
    return-void

	:after_last_instruction

	goto/32 :l_doGyjtUwKNGbyCmp_7

	nop

	:l_miTjqsguecOVZcHT_5
    int-to-double p0, p3

	goto/32 :l_ViGoYlODuwPmcQUp_6

	nop

	:l_VNQuuKbsbylRQZpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJHGhIpTjPXngozm_1

	nop

	:l_zLHipJatiZhLmHbA_2
    const/16 p1, 0xd2

	goto/32 :l_HOjNMXBOmuCRJjoh_3

	nop

	:l_HOjNMXBOmuCRJjoh_3
    mul-int p2, p0, p1

	goto/32 :l_BAPZrNSMPNPwIjXo_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DVVnPUnHbrICSswy_0

	nop

	:l_cxRkwwRReMisoYxf_5
    int-to-double p0, p3

	goto/32 :l_GqWsgXabsPXraYEK_6

	nop

	:l_LUvIJTbgJqmMFJsi_4
    add-int p3, p2, p1

	goto/32 :l_cxRkwwRReMisoYxf_5

	nop

	:l_eXzgZxTZjAAPzgQK_3
    mul-int p2, p0, p1

	goto/32 :l_LUvIJTbgJqmMFJsi_4

	nop

	:l_eEVlmUlWFMGnLMvq_7
	goto/32 :before_first_instruction

	:l_GqWsgXabsPXraYEK_6
    return-void

	:after_last_instruction

	goto/32 :l_eEVlmUlWFMGnLMvq_7

	nop

	:l_DVVnPUnHbrICSswy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffzHfFakXjUfuyrO_1

	nop

	:l_oybMDyttxCnFzJih_2
    const/16 p1, 0xd2

	goto/32 :l_eXzgZxTZjAAPzgQK_3

	nop

	:l_ffzHfFakXjUfuyrO_1
    const/16 p0, 0x2a

	goto/32 :l_oybMDyttxCnFzJih_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_mQoyzibzwNHknZfq_0

	nop

	:l_KLiaqYKqSsrOvHBX_1
    return-void

	:after_last_instruction

	goto/32 :l_NceqeTFONSVBMELf_2

	nop

	:l_NceqeTFONSVBMELf_2
	goto/32 :before_first_instruction

	:l_mQoyzibzwNHknZfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLiaqYKqSsrOvHBX_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_VdeInkZqnKajBwvl_0

	nop

	:l_ZGjzgDDouGTTOzBw_7
	goto/32 :before_first_instruction

	:l_YPfcOsrbzyUTaBCq_3
    mul-int p2, p0, p1

	goto/32 :l_lPYOIXnBYxNvNFOe_4

	nop

	:l_fmKmsAnxSPnFiYLZ_1
    const/16 p0, 0x2a

	goto/32 :l_LyAEfrDqrtskiNSB_2

	nop

	:l_LyAEfrDqrtskiNSB_2
    const/16 p1, 0xd2

	goto/32 :l_YPfcOsrbzyUTaBCq_3

	nop

	:l_FecBhAVaqIpmolBl_5
    int-to-double p0, p3

	goto/32 :l_lTcYaYPMkmqhkXdy_6

	nop

	:l_lPYOIXnBYxNvNFOe_4
    add-int p3, p2, p1

	goto/32 :l_FecBhAVaqIpmolBl_5

	nop

	:l_lTcYaYPMkmqhkXdy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGjzgDDouGTTOzBw_7

	nop

	:l_VdeInkZqnKajBwvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmKmsAnxSPnFiYLZ_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_KElUCAiYccmRcNyK_0

	nop

	:l_bcKqvMIRakmzAOPw_4
    add-int p3, p2, p1

	goto/32 :l_eTHbrBlmEpxfzovN_5

	nop

	:l_KElUCAiYccmRcNyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuXQweLNDJkoRkqb_1

	nop

	:l_eTHbrBlmEpxfzovN_5
    int-to-double p0, p3

	goto/32 :l_wOTpUhoCWkMpYEwE_6

	nop

	:l_lGuMGTqdvoxVIwHM_3
    mul-int p2, p0, p1

	goto/32 :l_bcKqvMIRakmzAOPw_4

	nop

	:l_QfJKsDwtvWjHZcEH_7
	goto/32 :before_first_instruction

	:l_XuXQweLNDJkoRkqb_1
    const/16 p0, 0x2a

	goto/32 :l_FGGdkauhXiHrpVJK_2

	nop

	:l_wOTpUhoCWkMpYEwE_6
    return-void

	:after_last_instruction

	goto/32 :l_QfJKsDwtvWjHZcEH_7

	nop

	:l_FGGdkauhXiHrpVJK_2
    const/16 p1, 0xd2

	goto/32 :l_lGuMGTqdvoxVIwHM_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MAIHzjOBNGLYrrCX_0

	nop

	:l_mQSuRFAfPgfYxoMK_4
    add-int p3, p2, p1

	goto/32 :l_yRVAeCVWZLECPlRY_5

	nop

	:l_VPjlcESovVNISIeP_2
    const/16 p1, 0xd2

	goto/32 :l_yQrwuowKEELcUfhV_3

	nop

	:l_MAIHzjOBNGLYrrCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlJDLqxLZNBspWvl_1

	nop

	:l_yQrwuowKEELcUfhV_3
    mul-int p2, p0, p1

	goto/32 :l_mQSuRFAfPgfYxoMK_4

	nop

	:l_MPSjDWhwPYOaxiil_7
	goto/32 :before_first_instruction

	:l_vRXCYvUxoTsnQBdn_6
    return-void

	:after_last_instruction

	goto/32 :l_MPSjDWhwPYOaxiil_7

	nop

	:l_qlJDLqxLZNBspWvl_1
    const/16 p0, 0x2a

	goto/32 :l_VPjlcESovVNISIeP_2

	nop

	:l_yRVAeCVWZLECPlRY_5
    int-to-double p0, p3

	goto/32 :l_vRXCYvUxoTsnQBdn_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_lbtkExByUwlTSffc_0

	nop

	:l_gICsJEtxjytteHQc_1
    return-void

	:after_last_instruction

	goto/32 :l_CPFBaiyuoeNfjsgT_2

	nop

	:l_lbtkExByUwlTSffc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gICsJEtxjytteHQc_1

	nop

	:l_CPFBaiyuoeNfjsgT_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_MpcUTgiNCcBvNMXx_0

	nop

	:l_MpcUTgiNCcBvNMXx_0
	const v0, 28
	goto/32 :l_KrVEQsdZtJFicaay_1

	nop

	:l_hdIBQFhgKnzcHIRR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_tBHPQZqjRsAtWKMW_7

	nop

	:l_tBHPQZqjRsAtWKMW_7
    const-string v0, "sourceUnit"

	goto/32 :l_nHLUKvZgZOenAsqf_8

	nop

	:l_lVMKVQPHgmcxzNnq_14
	goto/32 :CsBlJnIxCHNZTZoW
	:l_hKEtuYKcSTjIxrxg_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_fFjALhNxswqFJBHo_11

	nop

	:l_tIjgIwyBFUWkchKb_13
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_lVMKVQPHgmcxzNnq_14

	nop

	:l_MamjUMNiCDzhnkXe_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_hdIBQFhgKnzcHIRR_6

	nop

	:l_jpmaGBxWMEoOZOEE_2
	add-int v0, v0, v1
	goto/32 :l_KGMiIHVnTEMFtOBo_3

	nop

	:l_VbIsVWGqWTalrCfj_9
    const-string v0, "targetUnit"

	goto/32 :l_hKEtuYKcSTjIxrxg_10

	nop

	:l_xGebuqOGxvulsylp_4
	if-lez v0, :gl_sjCjmMwNBIGOSNor

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_sjCjmMwNBIGOSNor	goto/32 :l_MamjUMNiCDzhnkXe_5

	nop

	:l_fFjALhNxswqFJBHo_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_qlyZNhvZocFkfMEn_12

	nop

	:l_KrVEQsdZtJFicaay_1
	const v1, 16
	goto/32 :l_jpmaGBxWMEoOZOEE_2

	nop

	:l_qlyZNhvZocFkfMEn_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_tIjgIwyBFUWkchKb_13

	nop

	:l_KGMiIHVnTEMFtOBo_3
	rem-int v0, v0, v1
	goto/32 :l_xGebuqOGxvulsylp_4

	nop

	:l_nHLUKvZgZOenAsqf_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VbIsVWGqWTalrCfj_9

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_HeChwtCIQQqmDxIr_0

	nop

	:l_YtzMxPyBFoOArHyo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QxiGqpSjaDtpFrgN_10

	nop

	:l_qDYlwELrmtNdUSpv_3
	rem-int v0, v0, v1
	goto/32 :l_OhbDMPJHruuXhQoi_4

	nop

	:l_QxiGqpSjaDtpFrgN_10
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_fWhqUPvGWbLUpNFc_11

	nop

	:l_AVLmLISkQVSbIVyC_2
	add-int v0, v0, v1
	goto/32 :l_qDYlwELrmtNdUSpv_3

	nop

	:l_HeChwtCIQQqmDxIr_0
	const v0, 25
	goto/32 :l_pcuVVSPKJGrUOZHj_1

	nop

	:l_tenUIBbnHNkqtjWm_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_ljhUNOdqKmUGqtpO_6

	nop

	:l_pcuVVSPKJGrUOZHj_1
	const v1, 15
	goto/32 :l_AVLmLISkQVSbIVyC_2

	nop

	:l_OhbDMPJHruuXhQoi_4
	if-lez v0, :gl_tzrpJmEMFZkiHFnt

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_tzrpJmEMFZkiHFnt	goto/32 :l_tenUIBbnHNkqtjWm_5

	nop

	:l_ljhUNOdqKmUGqtpO_6
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
	goto/32 :l_GpYXaCNKdDmhGPyP_7

	nop

	:l_UVkyoUuhErYyyAuE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YtzMxPyBFoOArHyo_9

	nop

	:l_GpYXaCNKdDmhGPyP_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_UVkyoUuhErYyyAuE_8

	nop

	:l_fWhqUPvGWbLUpNFc_11
	goto/32 :RCVspykFiGdqWaqY
.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ftbexGHRrRNoNpaU_0

	nop

	:l_crGWEGBGGtpCUwRS_11
	goto/32 :GysubHgUMAxWfPNv
	:l_XPgIySOdfAcRNbbh_4
	if-lez v0, :gl_TBoSvpmNktQzcbrj

	goto/32 :aaapfelJBKWxhSKm

	:gl_TBoSvpmNktQzcbrj	goto/32 :l_nEhmvdqdZBvSdSuG_5

	nop

	:l_ftbexGHRrRNoNpaU_0
	const v0, 4
	goto/32 :l_HFbRRxGnjAGnkZMh_1

	nop

	:l_cxZEhcvzFqjfAkKI_3
	rem-int v0, v0, v1
	goto/32 :l_XPgIySOdfAcRNbbh_4

	nop

	:l_HFbRRxGnjAGnkZMh_1
	const v1, 11
	goto/32 :l_YgsofolWCyFJZejj_2

	nop

	:l_yWTqGEqfHADqiQZQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TCATLfTbpzVDZuXS_10

	nop

	:l_TCATLfTbpzVDZuXS_10
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_crGWEGBGGtpCUwRS_11

	nop

	:l_wIPtLVaTLPKlPdkN_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_rpSEhAwAFfrgEuAw_8

	nop

	:l_rpSEhAwAFfrgEuAw_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yWTqGEqfHADqiQZQ_9

	nop

	:l_mLvcOwiLJASTqqzY_6
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
	goto/32 :l_wIPtLVaTLPKlPdkN_7

	nop

	:l_nEhmvdqdZBvSdSuG_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_mLvcOwiLJASTqqzY_6

	nop

	:l_YgsofolWCyFJZejj_2
	add-int v0, v0, v1
	goto/32 :l_cxZEhcvzFqjfAkKI_3

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_GNIgdAROZdgXUbOZ_0

	nop

	:l_aPYUXeEoLpuMGlsY_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_VEYBkBKzhhAiWqmW_8

	nop

	:l_DGgqmNwBmcHQsgFM_3
	rem-int v0, v0, v1
	goto/32 :l_kRbHoAWCqBlyuAjw_4

	nop

	:l_jMMCnFayEaozoalZ_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_WPYePjulEYhRxBve_6

	nop

	:l_WPYePjulEYhRxBve_6
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
	goto/32 :l_aPYUXeEoLpuMGlsY_7

	nop

	:l_kRbHoAWCqBlyuAjw_4
	if-lez v0, :gl_WbtBUqYcEUUcBDuH

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_WbtBUqYcEUUcBDuH	goto/32 :l_jMMCnFayEaozoalZ_5

	nop

	:l_YKsdnhBHigRYOEnh_11
	goto/32 :qqzbmFcwEMPqKndn
	:l_WUaerZBZiObDfeKv_10
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_YKsdnhBHigRYOEnh_11

	nop

	:l_NicOEQulxJoforYj_2
	add-int v0, v0, v1
	goto/32 :l_DGgqmNwBmcHQsgFM_3

	nop

	:l_gUdGUiwgaSIWJPBf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WUaerZBZiObDfeKv_10

	nop

	:l_GNIgdAROZdgXUbOZ_0
	const v0, 4
	goto/32 :l_QGQhcSXRCCfeysFS_1

	nop

	:l_QGQhcSXRCCfeysFS_1
	const v1, 8
	goto/32 :l_NicOEQulxJoforYj_2

	nop

	:l_VEYBkBKzhhAiWqmW_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gUdGUiwgaSIWJPBf_9

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_vbodKJrpirxTPVHS_0

	nop

	:l_dhFRALbIHwBkIfYr_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_XHNgbbYvWddHuGBl_8

	nop

	:l_rSjGHwKEOdIiosjH_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_NVgtGNQcCMNNIxCw_6

	nop

	:l_GtJQyZFCmXjrlTLW_2
	add-int v0, v0, v1
	goto/32 :l_yxWMQRbclPBLbOeN_3

	nop

	:l_yxWMQRbclPBLbOeN_3
	rem-int v0, v0, v1
	goto/32 :l_UnFMteDIJDTPqWwk_4

	nop

	:l_UnFMteDIJDTPqWwk_4
	if-lez v0, :gl_odpeMwQMjydUgzOB

	goto/32 :IpbyEWFUzjsqStAc

	:gl_odpeMwQMjydUgzOB	goto/32 :l_rSjGHwKEOdIiosjH_5

	nop

	:l_NVgtGNQcCMNNIxCw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_dhFRALbIHwBkIfYr_7

	nop

	:l_rQUNznHJmrEppTmc_10
	goto/32 :VpVUYZnVuBhtAtnp
	:l_XHNgbbYvWddHuGBl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xBVAQaxLRqZPbUVr_9

	nop

	:l_cwMBRElMqBUrWXAV_1
	const v1, 3
	goto/32 :l_GtJQyZFCmXjrlTLW_2

	nop

	:l_vbodKJrpirxTPVHS_0
	const v0, 12
	goto/32 :l_cwMBRElMqBUrWXAV_1

	nop

	:l_xBVAQaxLRqZPbUVr_9
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_rQUNznHJmrEppTmc_10

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_HLrdMGbJZsbPojEH_0

	nop

	:l_WAXIkXTzVdCMBcFp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EbHIAMWBlamoCmHe_9

	nop

	:l_VowWuhCzRvGoqZHt_4
	if-lez v0, :gl_ZYuWOvkikETDRvff

	goto/32 :RKgvurqABPzQnSdM

	:gl_ZYuWOvkikETDRvff	goto/32 :l_RtHGiuDWzwKJBrqA_5

	nop

	:l_EbHIAMWBlamoCmHe_9
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_XbaQycghcaUZXXGn_10

	nop

	:l_aySedqiakJuwDHjq_2
	add-int v0, v0, v1
	goto/32 :l_VivHCwciJoopidAB_3

	nop

	:l_UVzWGXaNHzflkatj_1
	const v1, 16
	goto/32 :l_aySedqiakJuwDHjq_2

	nop

	:l_XbaQycghcaUZXXGn_10
	goto/32 :NFmmTkwEJltXiQeW
	:l_RtHGiuDWzwKJBrqA_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_zksVAlysLVDxXVKD_6

	nop

	:l_HLrdMGbJZsbPojEH_0
	const v0, 25
	goto/32 :l_UVzWGXaNHzflkatj_1

	nop

	:l_zksVAlysLVDxXVKD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_tJIKyynYPnLxCVFU_7

	nop

	:l_tJIKyynYPnLxCVFU_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_WAXIkXTzVdCMBcFp_8

	nop

	:l_VivHCwciJoopidAB_3
	rem-int v0, v0, v1
	goto/32 :l_VowWuhCzRvGoqZHt_4

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_KyJlSTrsxcjNBNKF_0

	nop

	:l_isaXmvanMWMURjpa_2
	add-int v0, v0, v1
	goto/32 :l_RLXYQrvqlOPeqvRC_3

	nop

	:l_ofcIFFsXRhNOdZrl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_UjVJDJMkpddxcvEv_7

	nop

	:l_LaroGoqyKUTrhssM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bJPuVFcXUMnBaljn_9

	nop

	:l_TlNBWidNCKSxezYu_10
	goto/32 :ohjXJKhYyXLeiuwu
	:l_bJPuVFcXUMnBaljn_9
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_TlNBWidNCKSxezYu_10

	nop

	:l_UjVJDJMkpddxcvEv_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_LaroGoqyKUTrhssM_8

	nop

	:l_guQaTlLzMOTzfwXi_4
	if-lez v0, :gl_UFERlAAkZPPFgxNj

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_UFERlAAkZPPFgxNj	goto/32 :l_vnpIpcYThwxVGqZw_5

	nop

	:l_KyJlSTrsxcjNBNKF_0
	const v0, 22
	goto/32 :l_zFlrKQEqagScelna_1

	nop

	:l_vnpIpcYThwxVGqZw_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_ofcIFFsXRhNOdZrl_6

	nop

	:l_RLXYQrvqlOPeqvRC_3
	rem-int v0, v0, v1
	goto/32 :l_guQaTlLzMOTzfwXi_4

	nop

	:l_zFlrKQEqagScelna_1
	const v1, 3
	goto/32 :l_isaXmvanMWMURjpa_2

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_jNambKVcJEgdETBo_0

	nop

	:l_jNambKVcJEgdETBo_0
	const v0, 8
	goto/32 :l_yjvVlqshmEIwobyq_1

	nop

	:l_tXgIGQtWpKbVhMMQ_10
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_CvtTwoFEEQgYacMn_11

	nop

	:l_zkEKXenwJtDmEUjY_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_RSbQvUeTfUdrcUjr_6

	nop

	:l_lxEbBoQAbruJLUuR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tXgIGQtWpKbVhMMQ_10

	nop

	:l_RjnscnAalQrNvrVP_4
	if-lez v0, :gl_MfkyggfFqtrKbCza

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_MfkyggfFqtrKbCza	goto/32 :l_zkEKXenwJtDmEUjY_5

	nop

	:l_RSbQvUeTfUdrcUjr_6
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
	goto/32 :l_TkNGYXbISjeVgbCr_7

	nop

	:l_CvtTwoFEEQgYacMn_11
	goto/32 :VhogCCEzGYmAQgaW
	:l_QVGUrqCoSEBkWjkR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lxEbBoQAbruJLUuR_9

	nop

	:l_jFUJzmYcNbuFtrbd_2
	add-int v0, v0, v1
	goto/32 :l_hRocDnHmnxybelmh_3

	nop

	:l_hRocDnHmnxybelmh_3
	rem-int v0, v0, v1
	goto/32 :l_RjnscnAalQrNvrVP_4

	nop

	:l_yjvVlqshmEIwobyq_1
	const v1, 7
	goto/32 :l_jFUJzmYcNbuFtrbd_2

	nop

	:l_TkNGYXbISjeVgbCr_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_QVGUrqCoSEBkWjkR_8

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_EUHzXBwavkABsiKU_0

	nop

	:l_beKFUVXKktzJRxgj_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_sdIhDsJMUlYRRxGb_8

	nop

	:l_eVdfNeJxDJvztjwU_4
	if-lez v0, :gl_WiuIuglJucbBzrGn

	goto/32 :kHENzVxaWPYzsApL

	:gl_WiuIuglJucbBzrGn	goto/32 :l_PsHdnUjkZlXKDcPX_5

	nop

	:l_LNQXaGHgEVOsVneN_10
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_GWihOsuSDGhTbDno_11

	nop

	:l_PsHdnUjkZlXKDcPX_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_RwRQzNskTbOjkCCo_6

	nop

	:l_RwRQzNskTbOjkCCo_6
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
	goto/32 :l_beKFUVXKktzJRxgj_7

	nop

	:l_sdIhDsJMUlYRRxGb_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oGBAAUhcfVjzSqSs_9

	nop

	:l_XJQmGNydakSUxhYZ_1
	const v1, 4
	goto/32 :l_JbMOPwWJEfOsxjcp_2

	nop

	:l_EUHzXBwavkABsiKU_0
	const v0, 25
	goto/32 :l_XJQmGNydakSUxhYZ_1

	nop

	:l_JbMOPwWJEfOsxjcp_2
	add-int v0, v0, v1
	goto/32 :l_zdkqTIpzVxxSAJtm_3

	nop

	:l_zdkqTIpzVxxSAJtm_3
	rem-int v0, v0, v1
	goto/32 :l_eVdfNeJxDJvztjwU_4

	nop

	:l_GWihOsuSDGhTbDno_11
	goto/32 :HEVriROownINSgSU
	:l_oGBAAUhcfVjzSqSs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LNQXaGHgEVOsVneN_10

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_gfVhrjfNDmtPFmoC_0

	nop

	:l_tAVbeBOCSHPsQPCR_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_mSBZpbXoznLBuect_8

	nop

	:l_IszTnqKzmChrWSYa_2
	add-int v0, v0, v1
	goto/32 :l_QYmvvDiqnFkboFyw_3

	nop

	:l_MRJOvGOgsisOJbjG_10
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_YwKDzcMITeCnwVJj_11

	nop

	:l_OheaIhvlAQVKVJKj_4
	if-lez v0, :gl_UzXCuoxfNvfZuIhW

	goto/32 :xBRngSBYFNZfBWoR

	:gl_UzXCuoxfNvfZuIhW	goto/32 :l_AuGgCCfbhiOlwlwy_5

	nop

	:l_AuGgCCfbhiOlwlwy_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_ccvXVGjWasfkbyqb_6

	nop

	:l_gfVhrjfNDmtPFmoC_0
	const v0, 1
	goto/32 :l_gcBIaEmKRLDjBVbM_1

	nop

	:l_ccvXVGjWasfkbyqb_6
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
	goto/32 :l_tAVbeBOCSHPsQPCR_7

	nop

	:l_QYmvvDiqnFkboFyw_3
	rem-int v0, v0, v1
	goto/32 :l_OheaIhvlAQVKVJKj_4

	nop

	:l_gcBIaEmKRLDjBVbM_1
	const v1, 31
	goto/32 :l_IszTnqKzmChrWSYa_2

	nop

	:l_GXLQCLSsZEjDPAOx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MRJOvGOgsisOJbjG_10

	nop

	:l_mSBZpbXoznLBuect_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GXLQCLSsZEjDPAOx_9

	nop

	:l_YwKDzcMITeCnwVJj_11
	goto/32 :SizFFqMQKqtbkxtW
.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_DMjWxWEwizhkETIY_0

	nop

	:l_ajGVDrugGTFjNuMn_4
	if-lez v0, :gl_suXIaTwbNDZXruHp

	goto/32 :euQhJZLeUTQULbMX

	:gl_suXIaTwbNDZXruHp	goto/32 :l_kEesFMGdqFADALgG_5

	nop

	:l_RAmREZvjxMQFqCUv_3
	rem-int v0, v0, v1
	goto/32 :l_ajGVDrugGTFjNuMn_4

	nop

	:l_kEesFMGdqFADALgG_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_mXreYaiHqvTkZrxC_6

	nop

	:l_KUDewkOcbRMzHeYi_2
	add-int v0, v0, v1
	goto/32 :l_RAmREZvjxMQFqCUv_3

	nop

	:l_xXjRAesKmvFkGyUF_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IGfMMrKNyxDekHbe_8

	nop

	:l_pfRFomuzovXezzlD_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_DMjWxWEwizhkETIY_0
	const v0, 8
	goto/32 :l_dtHTaexWUWSOUJMs_1

	nop

	:l_IGfMMrKNyxDekHbe_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cJdjQKiywRXuOCwz_9

	nop

	:l_uvFtpuJGwzgIAKwe_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_pfRFomuzovXezzlD_11

	nop

	:l_dtHTaexWUWSOUJMs_1
	const v1, 32
	goto/32 :l_KUDewkOcbRMzHeYi_2

	nop

	:l_cJdjQKiywRXuOCwz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uvFtpuJGwzgIAKwe_10

	nop

	:l_mXreYaiHqvTkZrxC_6
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
	goto/32 :l_xXjRAesKmvFkGyUF_7

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_zcfyzVgBJfZkasQM_0

	nop

	:l_GongJMahVxAPzIyS_6
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
	goto/32 :l_jeFxESDtTQtrHTGo_7

	nop

	:l_QTbXfUpdWBnjyeRo_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_GongJMahVxAPzIyS_6

	nop

	:l_oJgMJKdpLvbWTLej_1
	const v1, 22
	goto/32 :l_JltPgNgHRIFJdDQP_2

	nop

	:l_fMQYudvahloQzAek_3
	rem-int v0, v0, v1
	goto/32 :l_WuRYbdziXaxozWlL_4

	nop

	:l_PuhQPKnQNkzpdUiP_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_bmnLrdyupJhWzscH_11

	nop

	:l_zcfyzVgBJfZkasQM_0
	const v0, 18
	goto/32 :l_oJgMJKdpLvbWTLej_1

	nop

	:l_NmbDpMZYIyXsTJIE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PuhQPKnQNkzpdUiP_10

	nop

	:l_JltPgNgHRIFJdDQP_2
	add-int v0, v0, v1
	goto/32 :l_fMQYudvahloQzAek_3

	nop

	:l_dKapBwLZrLQEcrQg_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NmbDpMZYIyXsTJIE_9

	nop

	:l_bmnLrdyupJhWzscH_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_jeFxESDtTQtrHTGo_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dKapBwLZrLQEcrQg_8

	nop

	:l_WuRYbdziXaxozWlL_4
	if-lez v0, :gl_rtRovjslVhdhsZUk

	goto/32 :MbuKUlxtarNXfiyG

	:gl_rtRovjslVhdhsZUk	goto/32 :l_QTbXfUpdWBnjyeRo_5

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_XLBVJuhAjNlyrrQj_0

	nop

	:l_SofKKioMbekPUFPF_3
	rem-int v0, v0, v1
	goto/32 :l_OpRcAhXrJsarknUe_4

	nop

	:l_XLBVJuhAjNlyrrQj_0
	const v0, 8
	goto/32 :l_gpcMfsERZFLFmHrt_1

	nop

	:l_gpcMfsERZFLFmHrt_1
	const v1, 13
	goto/32 :l_mHyudLFzladYDtJS_2

	nop

	:l_UbzoyaOPzqTMOBaL_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_CqWpLxJhKvnwpyEm_11

	nop

	:l_wSKESBzsOoVDMMNs_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_WrRUmiIvlbegAMwr_6

	nop

	:l_WrRUmiIvlbegAMwr_6
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
	goto/32 :l_XghjdITvxZLbDnqG_7

	nop

	:l_MccqbAOftbNPYPwj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UbzoyaOPzqTMOBaL_10

	nop

	:l_CqWpLxJhKvnwpyEm_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_OpRcAhXrJsarknUe_4
	if-lez v0, :gl_qjBdUAJRxhkkaCgD

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_qjBdUAJRxhkkaCgD	goto/32 :l_wSKESBzsOoVDMMNs_5

	nop

	:l_mHyudLFzladYDtJS_2
	add-int v0, v0, v1
	goto/32 :l_SofKKioMbekPUFPF_3

	nop

	:l_XghjdITvxZLbDnqG_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MqTacCtDqLUcNuhV_8

	nop

	:l_MqTacCtDqLUcNuhV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MccqbAOftbNPYPwj_9

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_AFawbcgalvqhmTyO_0

	nop

	:l_gKTEsKQdvsTubykc_2
	add-int v0, v0, v1
	goto/32 :l_BazGiDWDJFXevRtt_3

	nop

	:l_BazGiDWDJFXevRtt_3
	rem-int v0, v0, v1
	goto/32 :l_KJLZXwuzcrxSNbpV_4

	nop

	:l_JRbtyaqXQRPnhFoU_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_PnqvTGIzWrIkrkQC_6

	nop

	:l_ipZnPUsksfacXhya_11
	goto/32 :JeynqvHnALOzwyZJ
	:l_NRXZQTInqCIEBTtX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JWLLyNSgpoQcBlog_8

	nop

	:l_PnqvTGIzWrIkrkQC_6
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
	goto/32 :l_NRXZQTInqCIEBTtX_7

	nop

	:l_JWLLyNSgpoQcBlog_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tKmudZBejYazYFeY_9

	nop

	:l_KJLZXwuzcrxSNbpV_4
	if-lez v0, :gl_wRdGaXwYdwWfBNPU

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_wRdGaXwYdwWfBNPU	goto/32 :l_JRbtyaqXQRPnhFoU_5

	nop

	:l_oCSfxzJKCvriuTgV_1
	const v1, 24
	goto/32 :l_gKTEsKQdvsTubykc_2

	nop

	:l_AFawbcgalvqhmTyO_0
	const v0, 29
	goto/32 :l_oCSfxzJKCvriuTgV_1

	nop

	:l_xwkJLjxwwlPaKKSK_10
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_ipZnPUsksfacXhya_11

	nop

	:l_tKmudZBejYazYFeY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xwkJLjxwwlPaKKSK_10

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_hABzARiMoyCyeagL_0

	nop

	:l_TCmRKCNHHwyCljvj_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vsThZYXOeLCgaqJg_9

	nop

	:l_RbAmZoMtsNQXtwpR_11
	goto/32 :OApzwAGiRfwXmGBe
	:l_qICXhaePFltuVdom_6
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
	goto/32 :l_medwkVucCzwJJNew_7

	nop

	:l_vsThZYXOeLCgaqJg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tkAYGeAHICmLuxpy_10

	nop

	:l_medwkVucCzwJJNew_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TCmRKCNHHwyCljvj_8

	nop

	:l_SfdEHIBLnoPKYGFW_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_qICXhaePFltuVdom_6

	nop

	:l_hABzARiMoyCyeagL_0
	const v0, 21
	goto/32 :l_KznUQFvAtvejebYd_1

	nop

	:l_tkAYGeAHICmLuxpy_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_RbAmZoMtsNQXtwpR_11

	nop

	:l_AFSXbIcuQNyOWhEf_3
	rem-int v0, v0, v1
	goto/32 :l_UhWwhrWKlXbhvhpb_4

	nop

	:l_UhWwhrWKlXbhvhpb_4
	if-lez v0, :gl_VLmoRGnqIgLrykCo

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_VLmoRGnqIgLrykCo	goto/32 :l_SfdEHIBLnoPKYGFW_5

	nop

	:l_RitGJjoHmilNNsyq_2
	add-int v0, v0, v1
	goto/32 :l_AFSXbIcuQNyOWhEf_3

	nop

	:l_KznUQFvAtvejebYd_1
	const v1, 30
	goto/32 :l_RitGJjoHmilNNsyq_2

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_xWtKLWPQzkopuotf_0

	nop

	:l_pPuXhXCpOWJHXgaU_11
	goto/32 :tiYDDWWrKyLXUhvF
	:l_RpeiLzSCliQGBeee_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_pPuXhXCpOWJHXgaU_11

	nop

	:l_WItOojbXSvuFkjFA_6
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
	goto/32 :l_vSRpqaTSBBLZnUYa_7

	nop

	:l_qVuoyDFchiiKNyRW_3
	rem-int v0, v0, v1
	goto/32 :l_PnAnkJsFmswgxrYw_4

	nop

	:l_vSRpqaTSBBLZnUYa_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BJMxMiyaFdkrAgXp_8

	nop

	:l_dFbHbOevNXZJctmb_1
	const v1, 31
	goto/32 :l_ZiTMIuhgViHlYYpF_2

	nop

	:l_xWtKLWPQzkopuotf_0
	const v0, 16
	goto/32 :l_dFbHbOevNXZJctmb_1

	nop

	:l_kEowzjahWjXyDqVd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RpeiLzSCliQGBeee_10

	nop

	:l_BJMxMiyaFdkrAgXp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kEowzjahWjXyDqVd_9

	nop

	:l_DJseicNtfpMftrzx_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_WItOojbXSvuFkjFA_6

	nop

	:l_ZiTMIuhgViHlYYpF_2
	add-int v0, v0, v1
	goto/32 :l_qVuoyDFchiiKNyRW_3

	nop

	:l_PnAnkJsFmswgxrYw_4
	if-lez v0, :gl_ErnBWMOsNTbIsndc

	goto/32 :APAETxcjFUsEJPeP

	:gl_ErnBWMOsNTbIsndc	goto/32 :l_DJseicNtfpMftrzx_5

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_nMsLEdRXmZbGqGwO_0

	nop

	:l_AQiEMqUwXVSDVLRi_4
	if-lez v0, :gl_tDXFelKcbIQAleee

	goto/32 :gCHsgLbxsNULBcNd

	:gl_tDXFelKcbIQAleee	goto/32 :l_zuLiZCAzKfNfqbDs_5

	nop

	:l_BnaETzrHWjBSoVEA_3
	rem-int v0, v0, v1
	goto/32 :l_AQiEMqUwXVSDVLRi_4

	nop

	:l_kedSBCUOLeXYJBSW_1
	const v1, 5
	goto/32 :l_egreqBxYxTTgELYX_2

	nop

	:l_uTZBFgLtdLUhiEcg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hPFsaMgCuQRYrotT_10

	nop

	:l_njuRLhhpMuDlxpHl_6
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
	goto/32 :l_FxLSNCdVuHfnDSoO_7

	nop

	:l_hPFsaMgCuQRYrotT_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_vlMXKsquZRGuTDkU_11

	nop

	:l_NnRrPOIxKjUpCRkb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uTZBFgLtdLUhiEcg_9

	nop

	:l_FxLSNCdVuHfnDSoO_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_NnRrPOIxKjUpCRkb_8

	nop

	:l_vlMXKsquZRGuTDkU_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_nMsLEdRXmZbGqGwO_0
	const v0, 6
	goto/32 :l_kedSBCUOLeXYJBSW_1

	nop

	:l_zuLiZCAzKfNfqbDs_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_njuRLhhpMuDlxpHl_6

	nop

	:l_egreqBxYxTTgELYX_2
	add-int v0, v0, v1
	goto/32 :l_BnaETzrHWjBSoVEA_3

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ytfLyYXxhvehIBNh_0

	nop

	:l_bVPnLUvsKeqSWEPL_11
	goto/32 :WpPaUfkuNFaziMQg
	:l_GengwGburJZpVdsP_10
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_bVPnLUvsKeqSWEPL_11

	nop

	:l_EMNUxNoIQjnfGONH_1
	const v1, 3
	goto/32 :l_HxWsIxRwQcUDuMbg_2

	nop

	:l_sDqEYYNbtXjmkvgv_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_iMbPLEsbSfhTEFgB_9

	nop

	:l_sAUMchmVQjnakCyO_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_sDqEYYNbtXjmkvgv_8

	nop

	:l_vUgnWNdIoQItExoG_6
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
	goto/32 :l_sAUMchmVQjnakCyO_7

	nop

	:l_HxWsIxRwQcUDuMbg_2
	add-int v0, v0, v1
	goto/32 :l_XNZDNElRKFvYqKng_3

	nop

	:l_ZbLkkkgnsVcPocqV_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_vUgnWNdIoQItExoG_6

	nop

	:l_ytfLyYXxhvehIBNh_0
	const v0, 20
	goto/32 :l_EMNUxNoIQjnfGONH_1

	nop

	:l_ZwTpUbTvKqTKPjhG_4
	if-lez v0, :gl_tuhyOVUvyATZvBPn

	goto/32 :nngFFdKRSONwuIvZ

	:gl_tuhyOVUvyATZvBPn	goto/32 :l_ZbLkkkgnsVcPocqV_5

	nop

	:l_iMbPLEsbSfhTEFgB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GengwGburJZpVdsP_10

	nop

	:l_XNZDNElRKFvYqKng_3
	rem-int v0, v0, v1
	goto/32 :l_ZwTpUbTvKqTKPjhG_4

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_tmtDItLFkZcVpInT_0

	nop

	:l_jZAshPDzimMilkas_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZaozRqloiwvpZHUO_9

	nop

	:l_XgwqSFONqyuTpbwH_2
	add-int v0, v0, v1
	goto/32 :l_BESXzslAlGTholqC_3

	nop

	:l_tmtDItLFkZcVpInT_0
	const v0, 23
	goto/32 :l_pWaekPzVUMeWjMwv_1

	nop

	:l_znSrtdneReEvvzUu_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_slTZDKvCVRlhDbrJ_6

	nop

	:l_QinilrjoiwFkSgGC_4
	if-lez v0, :gl_cMtAhSMXjLpQvmYA

	goto/32 :THWLvGtNWcyDmgEP

	:gl_cMtAhSMXjLpQvmYA	goto/32 :l_znSrtdneReEvvzUu_5

	nop

	:l_BESXzslAlGTholqC_3
	rem-int v0, v0, v1
	goto/32 :l_QinilrjoiwFkSgGC_4

	nop

	:l_tnyhKmRDMnXvRBMY_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_jZAshPDzimMilkas_8

	nop

	:l_yzFsihMpsgjEyvRn_10
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_HIqCyLqACxDFORZt_11

	nop

	:l_pWaekPzVUMeWjMwv_1
	const v1, 12
	goto/32 :l_XgwqSFONqyuTpbwH_2

	nop

	:l_slTZDKvCVRlhDbrJ_6
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
	goto/32 :l_tnyhKmRDMnXvRBMY_7

	nop

	:l_ZaozRqloiwvpZHUO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yzFsihMpsgjEyvRn_10

	nop

	:l_HIqCyLqACxDFORZt_11
	goto/32 :xSYsgzLWvAMJtIod
.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_FcAHNODDcYICOCCh_0

	nop

	:l_gaxwrOMlACGRwJQx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rPvmHMPSHPShhycV_10

	nop

	:l_VCgMqYyuBONwViJG_2
	add-int v0, v0, v1
	goto/32 :l_iFxaDohIkzCVFMby_3

	nop

	:l_iFxaDohIkzCVFMby_3
	rem-int v0, v0, v1
	goto/32 :l_wdTdwWAhgnpBAYzH_4

	nop

	:l_zhndHakqypGXWNKL_6
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
	goto/32 :l_VQkZpcVoGrbMsKrX_7

	nop

	:l_MOGKIbLaUqFoYVSh_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_zhndHakqypGXWNKL_6

	nop

	:l_EXtTwaPMZRwRjMVc_11
	goto/32 :oqIzGlcxKzesZnLY
	:l_wdTdwWAhgnpBAYzH_4
	if-lez v0, :gl_NgxgNGnuAsUeGafN

	goto/32 :tUWITjwcnSIFdiKX

	:gl_NgxgNGnuAsUeGafN	goto/32 :l_MOGKIbLaUqFoYVSh_5

	nop

	:l_afeJyCJBYpKEQFeC_1
	const v1, 6
	goto/32 :l_VCgMqYyuBONwViJG_2

	nop

	:l_rPvmHMPSHPShhycV_10
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_EXtTwaPMZRwRjMVc_11

	nop

	:l_FcAHNODDcYICOCCh_0
	const v0, 20
	goto/32 :l_afeJyCJBYpKEQFeC_1

	nop

	:l_VQkZpcVoGrbMsKrX_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_uoNgNaWUVkFcZTSN_8

	nop

	:l_uoNgNaWUVkFcZTSN_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gaxwrOMlACGRwJQx_9

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_MdzyDDYdLXfOkivP_0

	nop

	:l_yNNAJjdBoeCvXcFm_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LwUBPyDUHLmHvYAI_9

	nop

	:l_uMlmcuNypdBRDtNm_4
	if-lez v0, :gl_RzrSFumjsnickRXD

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_RzrSFumjsnickRXD	goto/32 :l_faYxmSBFMpIutpKh_5

	nop

	:l_faYxmSBFMpIutpKh_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_tHBAeIomGwbMxuqJ_6

	nop

	:l_hSbBcUrvMMcyTPEn_1
	const v1, 8
	goto/32 :l_PDWawlZOPSWgvtew_2

	nop

	:l_lHcFqugaMCnwDXsP_11
	goto/32 :cUGjWWhxPlVGWVyg
	:l_MdzyDDYdLXfOkivP_0
	const v0, 20
	goto/32 :l_hSbBcUrvMMcyTPEn_1

	nop

	:l_QdaCPjPgAYPTJzIM_10
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_lHcFqugaMCnwDXsP_11

	nop

	:l_afkhVprKSqCpxkEU_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_yNNAJjdBoeCvXcFm_8

	nop

	:l_cyTIySYpxbtYmnfb_3
	rem-int v0, v0, v1
	goto/32 :l_uMlmcuNypdBRDtNm_4

	nop

	:l_LwUBPyDUHLmHvYAI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QdaCPjPgAYPTJzIM_10

	nop

	:l_PDWawlZOPSWgvtew_2
	add-int v0, v0, v1
	goto/32 :l_cyTIySYpxbtYmnfb_3

	nop

	:l_tHBAeIomGwbMxuqJ_6
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
	goto/32 :l_afkhVprKSqCpxkEU_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_SsoGHSFZqRNAsFpC_0

	nop

	:l_TZEqlrJVfROmGuGt_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KwXWJQtsuAIruNIq_8

	nop

	:l_dplLjttUdXOdfdzC_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_yRasdGzJNpzijoKv_6

	nop

	:l_yRasdGzJNpzijoKv_6
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
	goto/32 :l_TZEqlrJVfROmGuGt_7

	nop

	:l_cLWOIosnvjZKHwoG_3
	rem-int v0, v0, v1
	goto/32 :l_RWbsfDWcCGqvLQwc_4

	nop

	:l_wJSekAqRntchJpqU_2
	add-int v0, v0, v1
	goto/32 :l_cLWOIosnvjZKHwoG_3

	nop

	:l_SsoGHSFZqRNAsFpC_0
	const v0, 16
	goto/32 :l_AmaMorRqyFMURhvB_1

	nop

	:l_dBfjWHtpJUFqmqOs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KEUrnHJPNfVpEuIC_10

	nop

	:l_KwXWJQtsuAIruNIq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dBfjWHtpJUFqmqOs_9

	nop

	:l_AmaMorRqyFMURhvB_1
	const v1, 16
	goto/32 :l_wJSekAqRntchJpqU_2

	nop

	:l_KEUrnHJPNfVpEuIC_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_pWXqfaxVBWYLKyvS_11

	nop

	:l_pWXqfaxVBWYLKyvS_11
	goto/32 :sCdYcsjGqIcGVMOD
	:l_RWbsfDWcCGqvLQwc_4
	if-lez v0, :gl_lZgjmjbJQxLEHFXz

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_lZgjmjbJQxLEHFXz	goto/32 :l_dplLjttUdXOdfdzC_5

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_ZTFgzzcsVdwgBsYh_0

	nop

	:l_lcxuhtvoJTCobwAC_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_NetzaIyDOVbdvayu_10

	nop

	:l_iYZaJEqXoHrbrUiA_7
    const-string/jumbo v0, "value"

	goto/32 :l_YGBgwzcsvuARtIWF_8

	nop

	:l_ImUcRRleuSZGjgtM_1
	const v1, 24
	goto/32 :l_dkNkNZjaiMBlNESf_2

	nop

	:l_NetzaIyDOVbdvayu_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_glLkMiynOnrWarBb_11

	nop

	:l_mCeOVMFBLMCkBoPv_25
	goto/32 :WwXjelqVxfzpvHoz
	:l_dkNkNZjaiMBlNESf_2
	add-int v0, v0, v1
	goto/32 :l_zqCNPrIlqVAYQsxV_3

	nop

	:l_hPFEtbAjzMHkaWPl_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_qLvcAyDtXxhvRbwl_15

	nop

	:l_BQKioLNJCkdSxira_24
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_mCeOVMFBLMCkBoPv_25

	nop

	:l_pqqhGZkNsgXYEbAG_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_vDOYLdUgBtGgydXz_13

	nop

	:l_hqtKXSmnZguZassp_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_wZadEpAzBbYsQGRe_6

	nop

	:l_vDOYLdUgBtGgydXz_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hPFEtbAjzMHkaWPl_14

	nop

	:l_qLvcAyDtXxhvRbwl_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mjvhdopcRXPhmsFn_16

	nop

	:l_hwdwJgOzMDKjXDcg_23
    throw v1

	:after_last_instruction

	goto/32 :l_BQKioLNJCkdSxira_24

	nop

	:l_glLkMiynOnrWarBb_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pqqhGZkNsgXYEbAG_12

	nop

	:l_wZadEpAzBbYsQGRe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_iYZaJEqXoHrbrUiA_7

	nop

	:l_YGBgwzcsvuARtIWF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_lcxuhtvoJTCobwAC_9

	nop

	:l_zqCNPrIlqVAYQsxV_3
	rem-int v0, v0, v1
	goto/32 :l_TFHyAQRCbsvuCXgB_4

	nop

	:l_KYdSHuhwsThhntZH_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_hwdwJgOzMDKjXDcg_23

	nop

	:l_TFHyAQRCbsvuCXgB_4
	if-lez v0, :gl_XAOhvRsUUchSejHg

	goto/32 :mLseaBBwPxiRufnm

	:gl_XAOhvRsUUchSejHg	goto/32 :l_hqtKXSmnZguZassp_5

	nop

	:l_MrSPGhHRLYkcDTjB_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_KYdSHuhwsThhntZH_22

	nop

	:l_ZTFgzzcsVdwgBsYh_0
	const v0, 19
	goto/32 :l_ImUcRRleuSZGjgtM_1

	nop

	:l_krLrxBAmxZLmSZkz_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JRyDjVfLxDFHvQzL_19

	nop

	:l_KyRzbsgHzGqPlebx_17
    const-string v3, "\'."

	goto/32 :l_krLrxBAmxZLmSZkz_18

	nop

	:l_JRyDjVfLxDFHvQzL_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WTCzKzypAvQJKGfR_20

	nop

	:l_WTCzKzypAvQJKGfR_20
    move-object v3, v0

	goto/32 :l_MrSPGhHRLYkcDTjB_21

	nop

	:l_mjvhdopcRXPhmsFn_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_KyRzbsgHzGqPlebx_17

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_BfuxTlvwboazEENK_0

	nop

	:l_BfuxTlvwboazEENK_0
	const v0, 13
	goto/32 :l_NTHGaArEToCyjNBE_1

	nop

	:l_eaqtvvZCISFpQfTQ_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_hVmqdkZsOzKbnZHm_15

	nop

	:l_MdHQIZnwFcLSqfZb_23
    throw v1

	:after_last_instruction

	goto/32 :l_qAInsoHITjPxMMbl_24

	nop

	:l_HXLYYkzRFMUPRsNF_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GRhwmlZKFZTtMjJn_19

	nop

	:l_ivjOzQikIizjOnsP_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_fYLekwCqjlcPCeNF_22

	nop

	:l_hjuqBMvnAjSGjfNe_25
	goto/32 :LJPTjjkQZavLFKcI
	:l_fYLekwCqjlcPCeNF_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_MdHQIZnwFcLSqfZb_23

	nop

	:l_jnrnGeXNcDyTbtsY_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_xvGZzbcJpRqpQZqn_13

	nop

	:l_SJlGXBGgYIVRpnic_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_oOJzbITaMoWTvTXO_6

	nop

	:l_GRhwmlZKFZTtMjJn_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IpmPgUCUIhoqPVfh_20

	nop

	:l_qAInsoHITjPxMMbl_24
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_hjuqBMvnAjSGjfNe_25

	nop

	:l_UMCfgLnojxwRCVjF_2
	add-int v0, v0, v1
	goto/32 :l_UfgKWRBdFETSAioW_3

	nop

	:l_oOJzbITaMoWTvTXO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_qHTxPTACgiywWhky_7

	nop

	:l_hVmqdkZsOzKbnZHm_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gNPaDVmxzhpRjakp_16

	nop

	:l_KuybcXhejeyRVsgp_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jnrnGeXNcDyTbtsY_12

	nop

	:l_gGkBEWzKQCTPAFsh_17
    const-string v3, "\'."

	goto/32 :l_HXLYYkzRFMUPRsNF_18

	nop

	:l_NTHGaArEToCyjNBE_1
	const v1, 7
	goto/32 :l_UMCfgLnojxwRCVjF_2

	nop

	:l_KvOzXdLJkDVWCzLV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_CSBKYLsZUBVMhDLX_9

	nop

	:l_gNPaDVmxzhpRjakp_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gGkBEWzKQCTPAFsh_17

	nop

	:l_DCgmjbCXHGVhTuqO_4
	if-lez v0, :gl_tsszHTpoMIYzuhGs

	goto/32 :QtqhJBwnYdITbNYP

	:gl_tsszHTpoMIYzuhGs	goto/32 :l_SJlGXBGgYIVRpnic_5

	nop

	:l_TPCcytRxYnxdJTys_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_KuybcXhejeyRVsgp_11

	nop

	:l_IpmPgUCUIhoqPVfh_20
    move-object v3, v0

	goto/32 :l_ivjOzQikIizjOnsP_21

	nop

	:l_UfgKWRBdFETSAioW_3
	rem-int v0, v0, v1
	goto/32 :l_DCgmjbCXHGVhTuqO_4

	nop

	:l_xvGZzbcJpRqpQZqn_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eaqtvvZCISFpQfTQ_14

	nop

	:l_qHTxPTACgiywWhky_7
    const-string/jumbo v0, "value"

	goto/32 :l_KvOzXdLJkDVWCzLV_8

	nop

	:l_CSBKYLsZUBVMhDLX_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_TPCcytRxYnxdJTys_10

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_pOtbWCrnyaYvtobq_0

	nop

	:l_UpdRUSYilRmxFrfZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_ROJUDLsKgMPWAfgL_7

	nop

	:l_WzSemvQaVdgnGpMq_4
	if-lez v0, :gl_nFzpTXXCTiZwZVzm

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_nFzpTXXCTiZwZVzm	goto/32 :l_GIGeeqSwHriWKivR_5

	nop

	:l_uCmtgKRpnkjSLUYM_15
	goto/32 :ZnLNKLBznDaisQfH
	:l_NvuLWsxrohJtWQpw_2
	add-int v0, v0, v1
	goto/32 :l_vWyIScpBTmxlrQjH_3

	nop

	:l_pOtbWCrnyaYvtobq_0
	const v0, 19
	goto/32 :l_usaLnMJxDSJCpETy_1

	nop

	:l_ROJUDLsKgMPWAfgL_7
    const-string/jumbo v0, "value"

	goto/32 :l_haxfLXomCkkoDBmg_8

	nop

	:l_usaLnMJxDSJCpETy_1
	const v1, 5
	goto/32 :l_NvuLWsxrohJtWQpw_2

	nop

	:l_GIGeeqSwHriWKivR_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_UpdRUSYilRmxFrfZ_6

	nop

	:l_rMHGlXptolQeHncJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kWljTnrcRlfnBCgg_14

	nop

	:l_SWwtDOocMJvMEDri_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_rMHGlXptolQeHncJ_13

	nop

	:l_AzRavilbahBfYKMn_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_qCfujbHBUufKpBpy_10

	nop

	:l_kWljTnrcRlfnBCgg_14
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_uCmtgKRpnkjSLUYM_15

	nop

	:l_haxfLXomCkkoDBmg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_AzRavilbahBfYKMn_9

	nop

	:l_qCfujbHBUufKpBpy_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_UaPJelknDsrTEOez_11

	nop

	:l_UaPJelknDsrTEOez_11
    const/4 v1, 0x0

	goto/32 :l_SWwtDOocMJvMEDri_12

	nop

	:l_vWyIScpBTmxlrQjH_3
	rem-int v0, v0, v1
	goto/32 :l_WzSemvQaVdgnGpMq_4

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_MCkWuHCocaBELWrR_0

	nop

	:l_rScMPOHxLZmlqXob_2
	add-int v0, v0, v1
	goto/32 :l_jsagBLHVlTUMLYmb_3

	nop

	:l_CgPZPkczHUFioSed_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_jgOakZJIKdZaBztE_11

	nop

	:l_jsagBLHVlTUMLYmb_3
	rem-int v0, v0, v1
	goto/32 :l_jLWqUPMrIVzdvEVI_4

	nop

	:l_qjBZPFsawgGPMhpk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CmdMZNmvkQjKWPGy_14

	nop

	:l_ohmNrZDmdrjBSNZB_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_grtlKrMtWRGlrqCw_6

	nop

	:l_JwsmUWWcqxCSUdrG_7
    const-string/jumbo v0, "value"

	goto/32 :l_xLDcliLpQzMddFNN_8

	nop

	:l_sPSzwFXRzqUmOufk_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_qjBZPFsawgGPMhpk_13

	nop

	:l_xLDcliLpQzMddFNN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_UdBKTSwoXiRFtPpw_9

	nop

	:l_grtlKrMtWRGlrqCw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_JwsmUWWcqxCSUdrG_7

	nop

	:l_MCkWuHCocaBELWrR_0
	const v0, 20
	goto/32 :l_BwxnRusnTjOojcSX_1

	nop

	:l_UdBKTSwoXiRFtPpw_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_CgPZPkczHUFioSed_10

	nop

	:l_jgOakZJIKdZaBztE_11
    const/4 v1, 0x0

	goto/32 :l_sPSzwFXRzqUmOufk_12

	nop

	:l_CFkmLblTbDsjPshe_15
	goto/32 :BXIewEVReodaugVZ
	:l_jLWqUPMrIVzdvEVI_4
	if-lez v0, :gl_BuBcqPjhYJNWPiDe

	goto/32 :ksuVemXEtzpFrfTy

	:gl_BuBcqPjhYJNWPiDe	goto/32 :l_ohmNrZDmdrjBSNZB_5

	nop

	:l_BwxnRusnTjOojcSX_1
	const v1, 5
	goto/32 :l_rScMPOHxLZmlqXob_2

	nop

	:l_CmdMZNmvkQjKWPGy_14
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_CFkmLblTbDsjPshe_15

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_SYESEYpprfsIuSmm_0

	nop

	:l_sRkgHPbcrmrrRHcY_1
	const v1, 20
	goto/32 :l_EuYKABzvMHRBdHiu_2

	nop

	:l_DXwhbtvsSOeTranS_3
	rem-int v0, v0, v1
	goto/32 :l_CkmxTnViWKsJyXnt_4

	nop

	:l_ogrNxsioRbrcQKZi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IrikeVTSvSXyqBQZ_10

	nop

	:l_IrikeVTSvSXyqBQZ_10
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_kKZVmyrSQaDAzKPd_11

	nop

	:l_onIoYsblWGFbkmTM_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_haaaqVGCBqtryXqV_8

	nop

	:l_SYESEYpprfsIuSmm_0
	const v0, 29
	goto/32 :l_sRkgHPbcrmrrRHcY_1

	nop

	:l_BmSrPVWDywhrpXeP_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_lhmkCCRCykvcOYCu_6

	nop

	:l_haaaqVGCBqtryXqV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ogrNxsioRbrcQKZi_9

	nop

	:l_EuYKABzvMHRBdHiu_2
	add-int v0, v0, v1
	goto/32 :l_DXwhbtvsSOeTranS_3

	nop

	:l_CkmxTnViWKsJyXnt_4
	if-lez v0, :gl_OZgwTNDJIZSlTeiU

	goto/32 :mHbqObLKDmQeqRKR

	:gl_OZgwTNDJIZSlTeiU	goto/32 :l_BmSrPVWDywhrpXeP_5

	nop

	:l_lhmkCCRCykvcOYCu_6
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
	goto/32 :l_onIoYsblWGFbkmTM_7

	nop

	:l_kKZVmyrSQaDAzKPd_11
	goto/32 :rcFaDEjpONuLhvtF
.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_yrAAhAbTHRJtjTIE_0

	nop

	:l_yrAAhAbTHRJtjTIE_0
	const v0, 30
	goto/32 :l_rvexzFYgNffdeNMS_1

	nop

	:l_UIKXdJfqegqcgHpf_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_HsunlhmYyaSaArAz_8

	nop

	:l_rvexzFYgNffdeNMS_1
	const v1, 23
	goto/32 :l_eqNLMKiEMfqihQlK_2

	nop

	:l_evexYUsNVuCIefhQ_11
	goto/32 :HSSxmyqBusxXmXvT
	:l_dQXrfrZPcqKNpQRG_3
	rem-int v0, v0, v1
	goto/32 :l_UnwAdAoWpmyWteAY_4

	nop

	:l_KjmWetWgijLUmmOz_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_XCTIKMypkPaQoZWN_6

	nop

	:l_jFqDWcRSLnsoxAaf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QCuVnltSLhHAdZnL_10

	nop

	:l_UnwAdAoWpmyWteAY_4
	if-lez v0, :gl_XbQbMqiZNbCvBYhy

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_XbQbMqiZNbCvBYhy	goto/32 :l_KjmWetWgijLUmmOz_5

	nop

	:l_QCuVnltSLhHAdZnL_10
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_evexYUsNVuCIefhQ_11

	nop

	:l_XCTIKMypkPaQoZWN_6
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
	goto/32 :l_UIKXdJfqegqcgHpf_7

	nop

	:l_HsunlhmYyaSaArAz_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jFqDWcRSLnsoxAaf_9

	nop

	:l_eqNLMKiEMfqihQlK_2
	add-int v0, v0, v1
	goto/32 :l_dQXrfrZPcqKNpQRG_3

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_TjpGvNlSRuKBkTSs_0

	nop

	:l_UedDfUvoxTopekeL_3
	rem-int v0, v0, v1
	goto/32 :l_pspAEBNSEtPXPPWn_4

	nop

	:l_APbkwdlGGCkkXcCa_11
	goto/32 :DXtSZyFpYOVkIBqe
	:l_pspAEBNSEtPXPPWn_4
	if-lez v0, :gl_aJXSUrtbDZDkqoUm

	goto/32 :YGKHAXWiifpkMYkb

	:gl_aJXSUrtbDZDkqoUm	goto/32 :l_pfkYZjbCDVPxQhKW_5

	nop

	:l_ABvnqYslJoiPauVV_6
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
	goto/32 :l_aVGLzVpnVRceQQRG_7

	nop

	:l_aVGLzVpnVRceQQRG_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UlLUUZWaAnaAMpNX_8

	nop

	:l_sZQBmQFSPoVAnVyr_2
	add-int v0, v0, v1
	goto/32 :l_UedDfUvoxTopekeL_3

	nop

	:l_HvIsxjUBjsXTEMpy_1
	const v1, 21
	goto/32 :l_sZQBmQFSPoVAnVyr_2

	nop

	:l_pfkYZjbCDVPxQhKW_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_ABvnqYslJoiPauVV_6

	nop

	:l_bydvciFSSUDvAUNh_10
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_APbkwdlGGCkkXcCa_11

	nop

	:l_WaTvElQMyTYpOsNR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bydvciFSSUDvAUNh_10

	nop

	:l_UlLUUZWaAnaAMpNX_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WaTvElQMyTYpOsNR_9

	nop

	:l_TjpGvNlSRuKBkTSs_0
	const v0, 14
	goto/32 :l_HvIsxjUBjsXTEMpy_1

	nop

.end method
