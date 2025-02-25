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

	goto/32 :l_XqJnvjXgnbEZuKqW_0

	nop

	:l_cnguGZqUDxeEPuxU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kTTdXBGiyleqLsTI_2

	nop

	:l_XqJnvjXgnbEZuKqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_cnguGZqUDxeEPuxU_1

	nop

	:l_hAdpBmSgryebzezH_3
	goto/32 :before_first_instruction

	:l_kTTdXBGiyleqLsTI_2
    return-void

	:after_last_instruction

	goto/32 :l_hAdpBmSgryebzezH_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_NuRDFCvWCYDjNQtj_0

	nop

	:l_NuRDFCvWCYDjNQtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxlTKZFsVUtNlbzh_1

	nop

	:l_TxlTKZFsVUtNlbzh_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_uSTQgamXJtFVkWIE_2

	nop

	:l_uSTQgamXJtFVkWIE_2
    return-void

	:after_last_instruction

	goto/32 :l_VLVHItelAIvzmnmV_3

	nop

	:l_VLVHItelAIvzmnmV_3
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_MGqPrubXBpsgoxco_0

	nop

	:l_jjcHmAbuvIcDGxOB_2
    const/16 p1, 0xd2

	goto/32 :l_BQeoUjdUobtUwaRb_3

	nop

	:l_ClIaXRnYYOMledey_7
	goto/32 :before_first_instruction

	:l_JcqyUcjxxRkiwKng_6
    return-void

	:after_last_instruction

	goto/32 :l_ClIaXRnYYOMledey_7

	nop

	:l_YurvDSnXjnCCasNu_4
    add-int p3, p2, p1

	goto/32 :l_AeGycftVYPSVLfae_5

	nop

	:l_MGqPrubXBpsgoxco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcoWWLIAPUTxuqXN_1

	nop

	:l_BQeoUjdUobtUwaRb_3
    mul-int p2, p0, p1

	goto/32 :l_YurvDSnXjnCCasNu_4

	nop

	:l_AeGycftVYPSVLfae_5
    int-to-double p0, p3

	goto/32 :l_JcqyUcjxxRkiwKng_6

	nop

	:l_dcoWWLIAPUTxuqXN_1
    const/16 p0, 0x2a

	goto/32 :l_jjcHmAbuvIcDGxOB_2

	nop

.end method

.method private final getDays-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_dgHllIqxzZekIXza_0

	nop

	:l_qaOgLigABlFUQLKc_7
	goto/32 :before_first_instruction

	:l_dgHllIqxzZekIXza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTXIaAWvOQsLNEBA_1

	nop

	:l_ZenYHMmAWatXahCx_2
    const/16 p1, 0xd2

	goto/32 :l_nPGPGoqzDOQhrDIK_3

	nop

	:l_dyIGOjSWSxEdsAci_6
    return-void

	:after_last_instruction

	goto/32 :l_qaOgLigABlFUQLKc_7

	nop

	:l_kgMPPCYOxSikhnbH_5
    int-to-double p0, p3

	goto/32 :l_dyIGOjSWSxEdsAci_6

	nop

	:l_CTXIaAWvOQsLNEBA_1
    const/16 p0, 0x2a

	goto/32 :l_ZenYHMmAWatXahCx_2

	nop

	:l_nPGPGoqzDOQhrDIK_3
    mul-int p2, p0, p1

	goto/32 :l_qzqtMMirPzNSkdaT_4

	nop

	:l_qzqtMMirPzNSkdaT_4
    add-int p3, p2, p1

	goto/32 :l_kgMPPCYOxSikhnbH_5

	nop

.end method

.method private final getDays-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_nKJOSNBFMVpKcRnv_0

	nop

	:l_tsdPWWbZpFcNQfeA_3
    mul-int p2, p0, p1

	goto/32 :l_mrrfskwPTKmeYyUF_4

	nop

	:l_YkXHhAacMloKMMNF_7
	goto/32 :before_first_instruction

	:l_mrrfskwPTKmeYyUF_4
    add-int p3, p2, p1

	goto/32 :l_rWTbmWSsIBoDPHpJ_5

	nop

	:l_cBivnWFIFtYzOcKc_2
    const/16 p1, 0xd2

	goto/32 :l_tsdPWWbZpFcNQfeA_3

	nop

	:l_NCMLkkjQarnQqShh_1
    const/16 p0, 0x2a

	goto/32 :l_cBivnWFIFtYzOcKc_2

	nop

	:l_rWTbmWSsIBoDPHpJ_5
    int-to-double p0, p3

	goto/32 :l_cHQPiLGcqWUpFLvv_6

	nop

	:l_nKJOSNBFMVpKcRnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCMLkkjQarnQqShh_1

	nop

	:l_cHQPiLGcqWUpFLvv_6
    return-void

	:after_last_instruction

	goto/32 :l_YkXHhAacMloKMMNF_7

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_dCTsswBExRnaPPkP_0

	nop

	:l_RKFEKPkgmdTtyGYu_3
	rem-int v0, v0, v1
	goto/32 :l_pkBfMuomQGXdTfgG_4

	nop

	:l_vWqwstWTQGSwlmdZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DBxizROQbNksfOKn_10

	nop

	:l_XNYfqbCQHsrDbkje_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_sstCmYDOyAXogGHI_6

	nop

	:l_QHuQYoElZmRnrWth_2
	add-int v0, v0, v1
	goto/32 :l_RKFEKPkgmdTtyGYu_3

	nop

	:l_sstCmYDOyAXogGHI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_rSmdvbYegsNbVnAq_7

	nop

	:l_QlhLmUTDVsxNMDre_11
	goto/32 :gztExDYBStGEuHQX
	:l_DBxizROQbNksfOKn_10
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_QlhLmUTDVsxNMDre_11

	nop

	:l_dCTsswBExRnaPPkP_0
	const v0, 29
	goto/32 :l_nBKHVyTmLVxeMXTT_1

	nop

	:l_nBKHVyTmLVxeMXTT_1
	const v1, 32
	goto/32 :l_QHuQYoElZmRnrWth_2

	nop

	:l_rSmdvbYegsNbVnAq_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_HyRCYNUorFpPVsOo_8

	nop

	:l_pkBfMuomQGXdTfgG_4
	if-lez v0, :gl_BvnXbzJMDNnpalxc

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_BvnXbzJMDNnpalxc	goto/32 :l_XNYfqbCQHsrDbkje_5

	nop

	:l_HyRCYNUorFpPVsOo_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vWqwstWTQGSwlmdZ_9

	nop

.end method

.method private final getDays-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_MNJKveeqGpbVAKwR_0

	nop

	:l_MNJKveeqGpbVAKwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdGTCUzYMhynKGDU_1

	nop

	:l_ltMFtkXLhvaIFKCe_3
    mul-int p2, p0, p1

	goto/32 :l_EZptnfOfuTqdAMRA_4

	nop

	:l_VlcDbYDKvpNPOibV_6
    return-void

	:after_last_instruction

	goto/32 :l_QZMkhWwFdyeAuIUx_7

	nop

	:l_EZptnfOfuTqdAMRA_4
    add-int p3, p2, p1

	goto/32 :l_gZliNCZrsRvlhone_5

	nop

	:l_cNmxXkThGHNLkUqU_2
    const/16 p1, 0xd2

	goto/32 :l_ltMFtkXLhvaIFKCe_3

	nop

	:l_QZMkhWwFdyeAuIUx_7
	goto/32 :before_first_instruction

	:l_NdGTCUzYMhynKGDU_1
    const/16 p0, 0x2a

	goto/32 :l_cNmxXkThGHNLkUqU_2

	nop

	:l_gZliNCZrsRvlhone_5
    int-to-double p0, p3

	goto/32 :l_VlcDbYDKvpNPOibV_6

	nop

.end method

.method private final getDays-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pQQAjmbBcKgAFYYk_0

	nop

	:l_yyOshlXrOaEathwU_3
    mul-int p2, p0, p1

	goto/32 :l_rGGSxhktWfqjxHWN_4

	nop

	:l_RYvFrpgmXTdrkHAZ_5
    int-to-double p0, p3

	goto/32 :l_sTnpmRBhFhRNfYEI_6

	nop

	:l_dUhQKHEPOalcmjHN_2
    const/16 p1, 0xd2

	goto/32 :l_yyOshlXrOaEathwU_3

	nop

	:l_gFMVxYAnHcMNvAhL_1
    const/16 p0, 0x2a

	goto/32 :l_dUhQKHEPOalcmjHN_2

	nop

	:l_sTnpmRBhFhRNfYEI_6
    return-void

	:after_last_instruction

	goto/32 :l_pVKWindmJlLVvTjU_7

	nop

	:l_rGGSxhktWfqjxHWN_4
    add-int p3, p2, p1

	goto/32 :l_RYvFrpgmXTdrkHAZ_5

	nop

	:l_pQQAjmbBcKgAFYYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFMVxYAnHcMNvAhL_1

	nop

	:l_pVKWindmJlLVvTjU_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_JmhGdoaMzLCWzoxB_0

	nop

	:l_JmhGdoaMzLCWzoxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfEGoDeALzpXwwZV_1

	nop

	:l_cfaUcPdGrhhGwxiC_5
    int-to-double p0, p3

	goto/32 :l_JJtRKEEBNhuaabfy_6

	nop

	:l_JJtRKEEBNhuaabfy_6
    return-void

	:after_last_instruction

	goto/32 :l_nIcwkngMejQmomwQ_7

	nop

	:l_dPKlrIJzLDUJxrNJ_3
    mul-int p2, p0, p1

	goto/32 :l_VNeGiBZQXOOHcblX_4

	nop

	:l_nIcwkngMejQmomwQ_7
	goto/32 :before_first_instruction

	:l_NfEGoDeALzpXwwZV_1
    const/16 p0, 0x2a

	goto/32 :l_QsPXUHXTXlQtEwEn_2

	nop

	:l_QsPXUHXTXlQtEwEn_2
    const/16 p1, 0xd2

	goto/32 :l_dPKlrIJzLDUJxrNJ_3

	nop

	:l_VNeGiBZQXOOHcblX_4
    add-int p3, p2, p1

	goto/32 :l_cfaUcPdGrhhGwxiC_5

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_wGlNKOxesySSFrwI_0

	nop

	:l_BfSloujahSgIqFkh_11
	goto/32 :PSASintqkxAzveVQ
	:l_PzWVAnyXdhjEsnSb_1
	const v1, 12
	goto/32 :l_OwoSVcKVHQBRHCpt_2

	nop

	:l_rHITPwVsqIUQfCkW_4
	if-lez v0, :gl_hCoHYmSkqhHPgtNq

	goto/32 :QAkyQQbIZwsOauZv

	:gl_hCoHYmSkqhHPgtNq	goto/32 :l_emsRQjdQowDcXLJn_5

	nop

	:l_emsRQjdQowDcXLJn_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_jJuaEZSRQuGvzeqm_6

	nop

	:l_AQzOgjrkqKNjsnGm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TRByJibUpUSVmche_10

	nop

	:l_TRByJibUpUSVmche_10
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_BfSloujahSgIqFkh_11

	nop

	:l_MwAEXWiUoFTwyNnS_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_XSwARUiwQtBKAvCJ_8

	nop

	:l_jJuaEZSRQuGvzeqm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_MwAEXWiUoFTwyNnS_7

	nop

	:l_OwoSVcKVHQBRHCpt_2
	add-int v0, v0, v1
	goto/32 :l_JapFftTBdkrAEdOp_3

	nop

	:l_XSwARUiwQtBKAvCJ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AQzOgjrkqKNjsnGm_9

	nop

	:l_JapFftTBdkrAEdOp_3
	rem-int v0, v0, v1
	goto/32 :l_rHITPwVsqIUQfCkW_4

	nop

	:l_wGlNKOxesySSFrwI_0
	const v0, 8
	goto/32 :l_PzWVAnyXdhjEsnSb_1

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_FutpQPgVJwkQguUZ_0

	nop

	:l_ZeIhyDkyRpyUzIes_3
    mul-int p2, p0, p1

	goto/32 :l_utPSezMKfqcBtomX_4

	nop

	:l_vNJAboYFkUiyViVi_6
    return-void

	:after_last_instruction

	goto/32 :l_pSzAcyIVAlbqQJjc_7

	nop

	:l_LntxUBXGLODmHuGH_5
    int-to-double p0, p3

	goto/32 :l_vNJAboYFkUiyViVi_6

	nop

	:l_BTVNFvYFqVhrWzMc_1
    const/16 p0, 0x2a

	goto/32 :l_UOofNvimbgGHyUkT_2

	nop

	:l_FutpQPgVJwkQguUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTVNFvYFqVhrWzMc_1

	nop

	:l_utPSezMKfqcBtomX_4
    add-int p3, p2, p1

	goto/32 :l_LntxUBXGLODmHuGH_5

	nop

	:l_UOofNvimbgGHyUkT_2
    const/16 p1, 0xd2

	goto/32 :l_ZeIhyDkyRpyUzIes_3

	nop

	:l_pSzAcyIVAlbqQJjc_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_yYDwvQlREhdsJAVv_0

	nop

	:l_DcgBLTEGPijpjEAt_3
    mul-int p2, p0, p1

	goto/32 :l_VVFASEhmLjZTnsoz_4

	nop

	:l_PioxwNjjGMbzezLG_2
    const/16 p1, 0xd2

	goto/32 :l_DcgBLTEGPijpjEAt_3

	nop

	:l_VVFASEhmLjZTnsoz_4
    add-int p3, p2, p1

	goto/32 :l_TjRQgpWqkFfzeIxR_5

	nop

	:l_EkBPmNWMhlqEvWoR_7
	goto/32 :before_first_instruction

	:l_yYDwvQlREhdsJAVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfOQiZbxEuFoukgY_1

	nop

	:l_bfOQiZbxEuFoukgY_1
    const/16 p0, 0x2a

	goto/32 :l_PioxwNjjGMbzezLG_2

	nop

	:l_TjRQgpWqkFfzeIxR_5
    int-to-double p0, p3

	goto/32 :l_FykeRRGNDmTjfPTb_6

	nop

	:l_FykeRRGNDmTjfPTb_6
    return-void

	:after_last_instruction

	goto/32 :l_EkBPmNWMhlqEvWoR_7

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_WjGtQqZHfgAqIQIf_0

	nop

	:l_giRpzOZsoeXYXLvT_2
    const/16 p1, 0xd2

	goto/32 :l_YyzPGQclDnGIaZca_3

	nop

	:l_TNaVqyLjGrTuWnRo_7
	goto/32 :before_first_instruction

	:l_WjGtQqZHfgAqIQIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyZCegajNsIEmrUC_1

	nop

	:l_XOEcsgArSCuYlyjT_5
    int-to-double p0, p3

	goto/32 :l_kFYukxkpPcmrGRoZ_6

	nop

	:l_YyzPGQclDnGIaZca_3
    mul-int p2, p0, p1

	goto/32 :l_PmnxGDwPEpVKSFVN_4

	nop

	:l_xyZCegajNsIEmrUC_1
    const/16 p0, 0x2a

	goto/32 :l_giRpzOZsoeXYXLvT_2

	nop

	:l_PmnxGDwPEpVKSFVN_4
    add-int p3, p2, p1

	goto/32 :l_XOEcsgArSCuYlyjT_5

	nop

	:l_kFYukxkpPcmrGRoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TNaVqyLjGrTuWnRo_7

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_HdkTMQbnperQGbeV_0

	nop

	:l_xPsdeDgxyQkHuJtr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_KFMOQZNXEtNowtQI_7

	nop

	:l_KFMOQZNXEtNowtQI_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_LWHlRSacqGNFxIlJ_8

	nop

	:l_VSUWpYbVPLBpmDho_4
	if-lez v0, :gl_WGTyxiSiBdxJDYDB

	goto/32 :LfaSHCQkpKufnRon

	:gl_WGTyxiSiBdxJDYDB	goto/32 :l_yfuESSLZuRfAfryC_5

	nop

	:l_HdkTMQbnperQGbeV_0
	const v0, 26
	goto/32 :l_IBPUZAeowxZsPwon_1

	nop

	:l_OPPjyFhdotgcCanm_10
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_nQAfoDjQazlhqtIp_11

	nop

	:l_yfuESSLZuRfAfryC_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_xPsdeDgxyQkHuJtr_6

	nop

	:l_UwWfppfEJjaFqvRp_2
	add-int v0, v0, v1
	goto/32 :l_syYTRFOhZgKngxGm_3

	nop

	:l_IBPUZAeowxZsPwon_1
	const v1, 23
	goto/32 :l_UwWfppfEJjaFqvRp_2

	nop

	:l_LWHlRSacqGNFxIlJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EKwaFkOZrTKIhBvH_9

	nop

	:l_EKwaFkOZrTKIhBvH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OPPjyFhdotgcCanm_10

	nop

	:l_nQAfoDjQazlhqtIp_11
	goto/32 :bEVKxaxMObQPfPjg
	:l_syYTRFOhZgKngxGm_3
	rem-int v0, v0, v1
	goto/32 :l_VSUWpYbVPLBpmDho_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_zPvAZWxYAbfwjsVV_0

	nop

	:l_AcejJPZoPCPuMGGS_3
    mul-int p2, p0, p1

	goto/32 :l_wnjXHTePGbgzUsmu_4

	nop

	:l_hzaIVJMSzMCPRGrj_7
	goto/32 :before_first_instruction

	:l_wnjXHTePGbgzUsmu_4
    add-int p3, p2, p1

	goto/32 :l_szUdwOMLnesWpsxw_5

	nop

	:l_OLZZLnbcdcEHkYaS_1
    const/16 p0, 0x2a

	goto/32 :l_cUqGSXEwAlOmShFP_2

	nop

	:l_hHsmOdUgEGrygOuh_6
    return-void

	:after_last_instruction

	goto/32 :l_hzaIVJMSzMCPRGrj_7

	nop

	:l_zPvAZWxYAbfwjsVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLZZLnbcdcEHkYaS_1

	nop

	:l_cUqGSXEwAlOmShFP_2
    const/16 p1, 0xd2

	goto/32 :l_AcejJPZoPCPuMGGS_3

	nop

	:l_szUdwOMLnesWpsxw_5
    int-to-double p0, p3

	goto/32 :l_hHsmOdUgEGrygOuh_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_aCUXSTnDBzIwEziF_0

	nop

	:l_hSkAFhZGTJIjVjEw_7
	goto/32 :before_first_instruction

	:l_ecWxYwpepfyuBpWO_6
    return-void

	:after_last_instruction

	goto/32 :l_hSkAFhZGTJIjVjEw_7

	nop

	:l_BkaYbWVRJyCJvYuh_1
    const/16 p0, 0x2a

	goto/32 :l_VLPrSgghktzEUizu_2

	nop

	:l_aCUXSTnDBzIwEziF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkaYbWVRJyCJvYuh_1

	nop

	:l_XletDNXOLZKEDjDZ_4
    add-int p3, p2, p1

	goto/32 :l_wtfLvspDoTFazTEW_5

	nop

	:l_wtfLvspDoTFazTEW_5
    int-to-double p0, p3

	goto/32 :l_ecWxYwpepfyuBpWO_6

	nop

	:l_VLPrSgghktzEUizu_2
    const/16 p1, 0xd2

	goto/32 :l_MrPfteWQSAhLIiec_3

	nop

	:l_MrPfteWQSAhLIiec_3
    mul-int p2, p0, p1

	goto/32 :l_XletDNXOLZKEDjDZ_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_XwPPrKhKisfCaXLD_0

	nop

	:l_FufbBBaDhRyOzeib_4
    add-int p3, p2, p1

	goto/32 :l_MNtOKRyjvKiQHQnr_5

	nop

	:l_fsBypiTZQkQXblne_1
    const/16 p0, 0x2a

	goto/32 :l_azrvkyzLNUEaayEo_2

	nop

	:l_dcUXaisxlzqKURcC_3
    mul-int p2, p0, p1

	goto/32 :l_FufbBBaDhRyOzeib_4

	nop

	:l_XwPPrKhKisfCaXLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsBypiTZQkQXblne_1

	nop

	:l_TRUbRuPvMFSXMoYc_6
    return-void

	:after_last_instruction

	goto/32 :l_hsZlGULIPqNWiJCv_7

	nop

	:l_hsZlGULIPqNWiJCv_7
	goto/32 :before_first_instruction

	:l_azrvkyzLNUEaayEo_2
    const/16 p1, 0xd2

	goto/32 :l_dcUXaisxlzqKURcC_3

	nop

	:l_MNtOKRyjvKiQHQnr_5
    int-to-double p0, p3

	goto/32 :l_TRUbRuPvMFSXMoYc_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_ftnDaoOCdkkbdbbh_0

	nop

	:l_dUlXpnRXaXcyLnNh_2
	goto/32 :before_first_instruction

	:l_jtagAixvqjEDjxAp_1
    return-void

	:after_last_instruction

	goto/32 :l_dUlXpnRXaXcyLnNh_2

	nop

	:l_ftnDaoOCdkkbdbbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtagAixvqjEDjxAp_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_IWmTPLQFThoFcBZh_0

	nop

	:l_OzvGICBXwhLuxnsF_4
    add-int p3, p2, p1

	goto/32 :l_DXYKmbZAEHEAherH_5

	nop

	:l_gQmZcFGKKtJZdPtK_1
    const/16 p0, 0x2a

	goto/32 :l_gPapkKdWkkpIgoRi_2

	nop

	:l_gPapkKdWkkpIgoRi_2
    const/16 p1, 0xd2

	goto/32 :l_byRameWIoycIGQap_3

	nop

	:l_ZLgOfyLdiyjAbECX_7
	goto/32 :before_first_instruction

	:l_IWmTPLQFThoFcBZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQmZcFGKKtJZdPtK_1

	nop

	:l_XXpcYlYeVwdvOYID_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLgOfyLdiyjAbECX_7

	nop

	:l_byRameWIoycIGQap_3
    mul-int p2, p0, p1

	goto/32 :l_OzvGICBXwhLuxnsF_4

	nop

	:l_DXYKmbZAEHEAherH_5
    int-to-double p0, p3

	goto/32 :l_XXpcYlYeVwdvOYID_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_KcZlbKvQfhcMHdWL_0

	nop

	:l_yxHmNTCpCvxxljnx_4
    add-int p3, p2, p1

	goto/32 :l_XmdmJnbaOXTDpmZr_5

	nop

	:l_CTwflMkbUedIIsja_1
    const/16 p0, 0x2a

	goto/32 :l_FUWvYIGCInlqJGiy_2

	nop

	:l_KcZlbKvQfhcMHdWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTwflMkbUedIIsja_1

	nop

	:l_FUWvYIGCInlqJGiy_2
    const/16 p1, 0xd2

	goto/32 :l_DSHOaonbUskvnhQi_3

	nop

	:l_XmdmJnbaOXTDpmZr_5
    int-to-double p0, p3

	goto/32 :l_PqFGqxLTQkjubJOt_6

	nop

	:l_DSHOaonbUskvnhQi_3
    mul-int p2, p0, p1

	goto/32 :l_yxHmNTCpCvxxljnx_4

	nop

	:l_PqFGqxLTQkjubJOt_6
    return-void

	:after_last_instruction

	goto/32 :l_HZyrEbTYYZaVxXZd_7

	nop

	:l_HZyrEbTYYZaVxXZd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_gnGoOTDIWNUrSrXN_0

	nop

	:l_PBdIEBHdumtVpgnc_3
    mul-int p2, p0, p1

	goto/32 :l_fhrSaTkRQAFrzPQA_4

	nop

	:l_XrFKLMJZdAsqnSpw_6
    return-void

	:after_last_instruction

	goto/32 :l_sJRFCyetZomWievD_7

	nop

	:l_sJRFCyetZomWievD_7
	goto/32 :before_first_instruction

	:l_CLuWyHqTKjoXDBfp_1
    const/16 p0, 0x2a

	goto/32 :l_JnFeANBWdvOxgGNQ_2

	nop

	:l_gnGoOTDIWNUrSrXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLuWyHqTKjoXDBfp_1

	nop

	:l_JnFeANBWdvOxgGNQ_2
    const/16 p1, 0xd2

	goto/32 :l_PBdIEBHdumtVpgnc_3

	nop

	:l_fhrSaTkRQAFrzPQA_4
    add-int p3, p2, p1

	goto/32 :l_ourvRqASwMkckHCx_5

	nop

	:l_ourvRqASwMkckHCx_5
    int-to-double p0, p3

	goto/32 :l_XrFKLMJZdAsqnSpw_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_ZvzRoyDhVCIrHLLb_0

	nop

	:l_ZvzRoyDhVCIrHLLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbXBYGlbdpPVPmIj_1

	nop

	:l_YhACApBGsRpMVEOd_2
	goto/32 :before_first_instruction

	:l_rbXBYGlbdpPVPmIj_1
    return-void

	:after_last_instruction

	goto/32 :l_YhACApBGsRpMVEOd_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_IPXCkFrJEwgGboGJ_0

	nop

	:l_KpqXYnbUaZlPXOeX_1
    const/16 p0, 0x2a

	goto/32 :l_cGZoISiyUtXcpLTr_2

	nop

	:l_nExXjgXGsJvrVuRo_7
	goto/32 :before_first_instruction

	:l_cGZoISiyUtXcpLTr_2
    const/16 p1, 0xd2

	goto/32 :l_sCrwxhmTNJodWOWy_3

	nop

	:l_iUJdCAFIeeXaUtcr_5
    int-to-double p0, p3

	goto/32 :l_WAHifWPloMXuOZIR_6

	nop

	:l_IPXCkFrJEwgGboGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpqXYnbUaZlPXOeX_1

	nop

	:l_msqFHjArdBNTtVdi_4
    add-int p3, p2, p1

	goto/32 :l_iUJdCAFIeeXaUtcr_5

	nop

	:l_sCrwxhmTNJodWOWy_3
    mul-int p2, p0, p1

	goto/32 :l_msqFHjArdBNTtVdi_4

	nop

	:l_WAHifWPloMXuOZIR_6
    return-void

	:after_last_instruction

	goto/32 :l_nExXjgXGsJvrVuRo_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_ITQvordajKiAJSXl_0

	nop

	:l_pdNGHEGhaYvgNwdx_2
    const/16 p1, 0xd2

	goto/32 :l_NNafYTGoHZImpNBj_3

	nop

	:l_ITQvordajKiAJSXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdRxjWoJBCMSBUcB_1

	nop

	:l_JvaYizJmiwWeJxRW_7
	goto/32 :before_first_instruction

	:l_TNVdTiEUIBULbpzp_6
    return-void

	:after_last_instruction

	goto/32 :l_JvaYizJmiwWeJxRW_7

	nop

	:l_bpmGBmBQVJZgQorz_5
    int-to-double p0, p3

	goto/32 :l_TNVdTiEUIBULbpzp_6

	nop

	:l_NNafYTGoHZImpNBj_3
    mul-int p2, p0, p1

	goto/32 :l_QsfpVpeiTZJhnYpu_4

	nop

	:l_DdRxjWoJBCMSBUcB_1
    const/16 p0, 0x2a

	goto/32 :l_pdNGHEGhaYvgNwdx_2

	nop

	:l_QsfpVpeiTZJhnYpu_4
    add-int p3, p2, p1

	goto/32 :l_bpmGBmBQVJZgQorz_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_JujxWnvooaFkOTZL_0

	nop

	:l_BbXEiJfFhBNGzLpy_1
    const/16 p0, 0x2a

	goto/32 :l_sKrrEzehvhnmltpa_2

	nop

	:l_AxEDdMJDFBJTXnpz_3
    mul-int p2, p0, p1

	goto/32 :l_JoJUMrLZjqrfHxsw_4

	nop

	:l_JoJUMrLZjqrfHxsw_4
    add-int p3, p2, p1

	goto/32 :l_GHKGKovDorwtjkab_5

	nop

	:l_sKrrEzehvhnmltpa_2
    const/16 p1, 0xd2

	goto/32 :l_AxEDdMJDFBJTXnpz_3

	nop

	:l_hviolnxsyQdcaPsV_7
	goto/32 :before_first_instruction

	:l_XBAdTWrbWjiaEAsO_6
    return-void

	:after_last_instruction

	goto/32 :l_hviolnxsyQdcaPsV_7

	nop

	:l_GHKGKovDorwtjkab_5
    int-to-double p0, p3

	goto/32 :l_XBAdTWrbWjiaEAsO_6

	nop

	:l_JujxWnvooaFkOTZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbXEiJfFhBNGzLpy_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_KfhrQIAkxlKlktrN_0

	nop

	:l_UBljKVoieKPhqbXZ_2
	goto/32 :before_first_instruction

	:l_KfhrQIAkxlKlktrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRQdscEnghJMzSmz_1

	nop

	:l_eRQdscEnghJMzSmz_1
    return-void

	:after_last_instruction

	goto/32 :l_UBljKVoieKPhqbXZ_2

	nop

.end method

.method private final getHours-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_EaDHJAbQFuomHAPi_0

	nop

	:l_XsBFehFDtlpgyoVh_7
	goto/32 :before_first_instruction

	:l_cXKKEpQmiOkSPWWz_3
    mul-int p2, p0, p1

	goto/32 :l_fIDsyEYaMJrJMCZE_4

	nop

	:l_vOQisLENmfoWSUYr_1
    const/16 p0, 0x2a

	goto/32 :l_QhCHTewfIrPAaUyo_2

	nop

	:l_QhCHTewfIrPAaUyo_2
    const/16 p1, 0xd2

	goto/32 :l_cXKKEpQmiOkSPWWz_3

	nop

	:l_fIDsyEYaMJrJMCZE_4
    add-int p3, p2, p1

	goto/32 :l_CtKAqGOhcxhHFvem_5

	nop

	:l_EaDHJAbQFuomHAPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOQisLENmfoWSUYr_1

	nop

	:l_JMaXjJCYkhqyZZcq_6
    return-void

	:after_last_instruction

	goto/32 :l_XsBFehFDtlpgyoVh_7

	nop

	:l_CtKAqGOhcxhHFvem_5
    int-to-double p0, p3

	goto/32 :l_JMaXjJCYkhqyZZcq_6

	nop

.end method

.method private final getHours-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_ERZALbwdUuPEzcJb_0

	nop

	:l_kjSpfWjSkMCEhtpj_1
    const/16 p0, 0x2a

	goto/32 :l_kbDrBhwjVtxViZiL_2

	nop

	:l_nRPEjiAAMhtLZPGG_7
	goto/32 :before_first_instruction

	:l_tVvebqprPSBNJuGX_5
    int-to-double p0, p3

	goto/32 :l_IIZCUkDsWglQKEpY_6

	nop

	:l_VJGHzYAHOHxUehwv_4
    add-int p3, p2, p1

	goto/32 :l_tVvebqprPSBNJuGX_5

	nop

	:l_ERZALbwdUuPEzcJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjSpfWjSkMCEhtpj_1

	nop

	:l_IIZCUkDsWglQKEpY_6
    return-void

	:after_last_instruction

	goto/32 :l_nRPEjiAAMhtLZPGG_7

	nop

	:l_kbDrBhwjVtxViZiL_2
    const/16 p1, 0xd2

	goto/32 :l_kDXRLPdELfqslgsT_3

	nop

	:l_kDXRLPdELfqslgsT_3
    mul-int p2, p0, p1

	goto/32 :l_VJGHzYAHOHxUehwv_4

	nop

.end method

.method private final getHours-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_qDJUqekmeFCxvXYX_0

	nop

	:l_dlqjnvgoLOmGXYvv_1
    const/16 p0, 0x2a

	goto/32 :l_KwcPNYIzthuzhLMQ_2

	nop

	:l_lBGoiKEGkSQfpIdo_6
    return-void

	:after_last_instruction

	goto/32 :l_qwEFybUWLAdabzum_7

	nop

	:l_UkgPPNdqiAKISRrd_3
    mul-int p2, p0, p1

	goto/32 :l_MknQyTXuyABaLUlm_4

	nop

	:l_MknQyTXuyABaLUlm_4
    add-int p3, p2, p1

	goto/32 :l_IdSAzdpmbNbzoKBi_5

	nop

	:l_qwEFybUWLAdabzum_7
	goto/32 :before_first_instruction

	:l_KwcPNYIzthuzhLMQ_2
    const/16 p1, 0xd2

	goto/32 :l_UkgPPNdqiAKISRrd_3

	nop

	:l_IdSAzdpmbNbzoKBi_5
    int-to-double p0, p3

	goto/32 :l_lBGoiKEGkSQfpIdo_6

	nop

	:l_qDJUqekmeFCxvXYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlqjnvgoLOmGXYvv_1

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_mGqRivBASxOQizOY_0

	nop

	:l_OEkNcYHivKXsLqPB_11
	goto/32 :riLgamflcCKnpPqo
	:l_jGbyRvVqnaSGgCWr_1
	const v1, 15
	goto/32 :l_eLIurAUkjMgzLucH_2

	nop

	:l_WXRJxYaYkfPAhjHY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VnOUMkIRNMOIpKNF_9

	nop

	:l_XtvxvvUyBoTyaOis_4
	if-lez v0, :gl_IZMeGtioVVhcYfGc

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_IZMeGtioVVhcYfGc	goto/32 :l_zeVhlsJiUVIpZXPR_5

	nop

	:l_VnOUMkIRNMOIpKNF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hrfxhGidueZeIREW_10

	nop

	:l_YCNQAzhoXJYfmRKF_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_WXRJxYaYkfPAhjHY_8

	nop

	:l_QcnkmKsyzMMEUhIq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_YCNQAzhoXJYfmRKF_7

	nop

	:l_zeVhlsJiUVIpZXPR_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_QcnkmKsyzMMEUhIq_6

	nop

	:l_mGqRivBASxOQizOY_0
	const v0, 28
	goto/32 :l_jGbyRvVqnaSGgCWr_1

	nop

	:l_eLIurAUkjMgzLucH_2
	add-int v0, v0, v1
	goto/32 :l_lzDJrfGHFAmpGDQQ_3

	nop

	:l_lzDJrfGHFAmpGDQQ_3
	rem-int v0, v0, v1
	goto/32 :l_XtvxvvUyBoTyaOis_4

	nop

	:l_hrfxhGidueZeIREW_10
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_OEkNcYHivKXsLqPB_11

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mvTqhaFEewdvDxmV_0

	nop

	:l_LFpwcQWZVeiqqTGo_2
    const/16 p1, 0xd2

	goto/32 :l_BEuuPiFxMbcFgeoF_3

	nop

	:l_AIUmLihhENBJjlTR_4
    add-int p3, p2, p1

	goto/32 :l_nVbmCTVyTqfvWfuP_5

	nop

	:l_nVbmCTVyTqfvWfuP_5
    int-to-double p0, p3

	goto/32 :l_idXglzZSvRuUWeXq_6

	nop

	:l_BEuuPiFxMbcFgeoF_3
    mul-int p2, p0, p1

	goto/32 :l_AIUmLihhENBJjlTR_4

	nop

	:l_mvTqhaFEewdvDxmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ritgzOCOYXoFLPhe_1

	nop

	:l_idXglzZSvRuUWeXq_6
    return-void

	:after_last_instruction

	goto/32 :l_DbhtfpycIkPjzobl_7

	nop

	:l_DbhtfpycIkPjzobl_7
	goto/32 :before_first_instruction

	:l_ritgzOCOYXoFLPhe_1
    const/16 p0, 0x2a

	goto/32 :l_LFpwcQWZVeiqqTGo_2

	nop

.end method

.method private final getHours-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_YOHownookAxjRjvB_0

	nop

	:l_CZqrkbTLxdoXgWoy_4
    add-int p3, p2, p1

	goto/32 :l_FxbNDzHGcNZXjaXL_5

	nop

	:l_tGuSkzQVYsmGaESM_2
    const/16 p1, 0xd2

	goto/32 :l_GlDkjUqRyGMFOFIo_3

	nop

	:l_FxbNDzHGcNZXjaXL_5
    int-to-double p0, p3

	goto/32 :l_dVPBKryIdiTDMNla_6

	nop

	:l_dVPBKryIdiTDMNla_6
    return-void

	:after_last_instruction

	goto/32 :l_BXXxIMyLIyBPVFWz_7

	nop

	:l_BXXxIMyLIyBPVFWz_7
	goto/32 :before_first_instruction

	:l_GlDkjUqRyGMFOFIo_3
    mul-int p2, p0, p1

	goto/32 :l_CZqrkbTLxdoXgWoy_4

	nop

	:l_YOHownookAxjRjvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDgdoNosuUbESGpe_1

	nop

	:l_aDgdoNosuUbESGpe_1
    const/16 p0, 0x2a

	goto/32 :l_tGuSkzQVYsmGaESM_2

	nop

.end method

.method private final getHours-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AEKYfwZBphbExBbb_0

	nop

	:l_UTIKMwgsmjIiGcXd_1
    const/16 p0, 0x2a

	goto/32 :l_FAbRUQaIKPLbsKIW_2

	nop

	:l_FAbRUQaIKPLbsKIW_2
    const/16 p1, 0xd2

	goto/32 :l_UgeAhQxMCNRgBEvj_3

	nop

	:l_tWqOVROFKDFnxVpG_7
	goto/32 :before_first_instruction

	:l_vyJqkrfUaqnXgHnq_5
    int-to-double p0, p3

	goto/32 :l_BKGklhNVbfHFVFGP_6

	nop

	:l_AEKYfwZBphbExBbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTIKMwgsmjIiGcXd_1

	nop

	:l_FEaqUeIcPrFOajVU_4
    add-int p3, p2, p1

	goto/32 :l_vyJqkrfUaqnXgHnq_5

	nop

	:l_UgeAhQxMCNRgBEvj_3
    mul-int p2, p0, p1

	goto/32 :l_FEaqUeIcPrFOajVU_4

	nop

	:l_BKGklhNVbfHFVFGP_6
    return-void

	:after_last_instruction

	goto/32 :l_tWqOVROFKDFnxVpG_7

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_GPeixDDfMhifFZQR_0

	nop

	:l_aCepUpWTRAvoQuma_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_pUkbmNNbuTQEygjY_6

	nop

	:l_pUkbmNNbuTQEygjY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_YuErLAdQXqZEqOxf_7

	nop

	:l_QeTyiUmRLzLPJCMn_10
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_oRcpRbqSeTpiIMBo_11

	nop

	:l_sXgVlrVrxRvBxVBB_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mmsXsKEKBZkUWSaF_9

	nop

	:l_YuErLAdQXqZEqOxf_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_sXgVlrVrxRvBxVBB_8

	nop

	:l_eIvDdklbkRtfIWOa_2
	add-int v0, v0, v1
	goto/32 :l_OMPGqgPJklvyyWMO_3

	nop

	:l_GPeixDDfMhifFZQR_0
	const v0, 20
	goto/32 :l_DyikYuIqvOQHAsye_1

	nop

	:l_DyikYuIqvOQHAsye_1
	const v1, 19
	goto/32 :l_eIvDdklbkRtfIWOa_2

	nop

	:l_OMPGqgPJklvyyWMO_3
	rem-int v0, v0, v1
	goto/32 :l_pvhOVjeSXLscCWtd_4

	nop

	:l_oRcpRbqSeTpiIMBo_11
	goto/32 :aArwIHHfxvlrxLmP
	:l_mmsXsKEKBZkUWSaF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QeTyiUmRLzLPJCMn_10

	nop

	:l_pvhOVjeSXLscCWtd_4
	if-lez v0, :gl_pZKeiJnfXQzBebfj

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_pZKeiJnfXQzBebfj	goto/32 :l_aCepUpWTRAvoQuma_5

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_QiyTzeyyqKHpeesg_0

	nop

	:l_LrBASeCqIOtLachx_5
    int-to-double p0, p3

	goto/32 :l_nabOATsfWkHkfhBg_6

	nop

	:l_VMVmLMIYzBYzZWLZ_3
    mul-int p2, p0, p1

	goto/32 :l_kIIqaoyqABZuWhFH_4

	nop

	:l_nabOATsfWkHkfhBg_6
    return-void

	:after_last_instruction

	goto/32 :l_RXghoCkxkRwwBjVe_7

	nop

	:l_RXghoCkxkRwwBjVe_7
	goto/32 :before_first_instruction

	:l_kIIqaoyqABZuWhFH_4
    add-int p3, p2, p1

	goto/32 :l_LrBASeCqIOtLachx_5

	nop

	:l_QiyTzeyyqKHpeesg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFsiZSJupeLKKCfS_1

	nop

	:l_sFsiZSJupeLKKCfS_1
    const/16 p0, 0x2a

	goto/32 :l_DbRgEmrsWDIFKtLH_2

	nop

	:l_DbRgEmrsWDIFKtLH_2
    const/16 p1, 0xd2

	goto/32 :l_VMVmLMIYzBYzZWLZ_3

	nop

.end method

.method private final getHours-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VIaWVKOGrMksJJQc_0

	nop

	:l_lPCzvAGkmUTRdHNj_1
    const/16 p0, 0x2a

	goto/32 :l_QhbxHvkjoxORgDNf_2

	nop

	:l_yjtGhuIIgAzjRfwE_3
    mul-int p2, p0, p1

	goto/32 :l_tppKKoAJHhqnphWv_4

	nop

	:l_uSIJbgpuQTxlhVgA_6
    return-void

	:after_last_instruction

	goto/32 :l_mZQquEdjIrFCNKwm_7

	nop

	:l_wUNCtHUBdMMMSPmd_5
    int-to-double p0, p3

	goto/32 :l_uSIJbgpuQTxlhVgA_6

	nop

	:l_tppKKoAJHhqnphWv_4
    add-int p3, p2, p1

	goto/32 :l_wUNCtHUBdMMMSPmd_5

	nop

	:l_VIaWVKOGrMksJJQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPCzvAGkmUTRdHNj_1

	nop

	:l_QhbxHvkjoxORgDNf_2
    const/16 p1, 0xd2

	goto/32 :l_yjtGhuIIgAzjRfwE_3

	nop

	:l_mZQquEdjIrFCNKwm_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_vZBxfitcHqlxsqRp_0

	nop

	:l_IlBGpCThskynSEon_5
    int-to-double p0, p3

	goto/32 :l_uVnNAbUFnLUwuGFA_6

	nop

	:l_uVnNAbUFnLUwuGFA_6
    return-void

	:after_last_instruction

	goto/32 :l_EgxnQxcCCUulaVJx_7

	nop

	:l_DKBtLMgDxhBiVrbZ_1
    const/16 p0, 0x2a

	goto/32 :l_iQqWZfbSTqhDAhtV_2

	nop

	:l_iQqWZfbSTqhDAhtV_2
    const/16 p1, 0xd2

	goto/32 :l_FojNENDpIDYLHXPu_3

	nop

	:l_EgxnQxcCCUulaVJx_7
	goto/32 :before_first_instruction

	:l_vZBxfitcHqlxsqRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKBtLMgDxhBiVrbZ_1

	nop

	:l_GJWPSCHOQnwObfGI_4
    add-int p3, p2, p1

	goto/32 :l_IlBGpCThskynSEon_5

	nop

	:l_FojNENDpIDYLHXPu_3
    mul-int p2, p0, p1

	goto/32 :l_GJWPSCHOQnwObfGI_4

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_cUcSmqwziEzAwFFe_0

	nop

	:l_cUcSmqwziEzAwFFe_0
	const v0, 6
	goto/32 :l_fDKxwGNwgrjBqoKn_1

	nop

	:l_pbNHePtTloqkQuCo_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_KWfhlPVCcwuBdyWV_6

	nop

	:l_IsSQZIAkfqkrbNzU_3
	rem-int v0, v0, v1
	goto/32 :l_KckLCMGKrDlzixGb_4

	nop

	:l_KckLCMGKrDlzixGb_4
	if-lez v0, :gl_SoXzQiWPnlbtGYQN

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_SoXzQiWPnlbtGYQN	goto/32 :l_pbNHePtTloqkQuCo_5

	nop

	:l_vBMkaXPmELXkKQIA_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_iZdCYslELNabPIlC_8

	nop

	:l_NVenwFGfebJcQxEO_10
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_KSmNyVZnboKRfWrS_11

	nop

	:l_iZdCYslELNabPIlC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KNuIuKUJZuuaCfOO_9

	nop

	:l_KNuIuKUJZuuaCfOO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NVenwFGfebJcQxEO_10

	nop

	:l_YcHOFebiLenwFiMS_2
	add-int v0, v0, v1
	goto/32 :l_IsSQZIAkfqkrbNzU_3

	nop

	:l_KSmNyVZnboKRfWrS_11
	goto/32 :RgtDRaLuGbFcPljw
	:l_KWfhlPVCcwuBdyWV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_vBMkaXPmELXkKQIA_7

	nop

	:l_fDKxwGNwgrjBqoKn_1
	const v1, 29
	goto/32 :l_YcHOFebiLenwFiMS_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_aREpyaaHxgGFGcYm_0

	nop

	:l_qIUmlcQWwIBflUbU_3
    mul-int p2, p0, p1

	goto/32 :l_uuSvNfuNraGPQJcO_4

	nop

	:l_BqakqagCspkGWToa_2
    const/16 p1, 0xd2

	goto/32 :l_qIUmlcQWwIBflUbU_3

	nop

	:l_aREpyaaHxgGFGcYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWjwmmYllWORPhen_1

	nop

	:l_uuSvNfuNraGPQJcO_4
    add-int p3, p2, p1

	goto/32 :l_BFrWcaUfqEPTcsBB_5

	nop

	:l_BFrWcaUfqEPTcsBB_5
    int-to-double p0, p3

	goto/32 :l_vJdBuLoGkCEazPOO_6

	nop

	:l_sqsdLiwVAtUmsYgr_7
	goto/32 :before_first_instruction

	:l_vJdBuLoGkCEazPOO_6
    return-void

	:after_last_instruction

	goto/32 :l_sqsdLiwVAtUmsYgr_7

	nop

	:l_fWjwmmYllWORPhen_1
    const/16 p0, 0x2a

	goto/32 :l_BqakqagCspkGWToa_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_MHmoDPGbXylhvbax_0

	nop

	:l_HpKBXFLBKPCbNTrY_1
    const/16 p0, 0x2a

	goto/32 :l_MCjbKmHmTBIHtSAB_2

	nop

	:l_MCjbKmHmTBIHtSAB_2
    const/16 p1, 0xd2

	goto/32 :l_qWOArOwCLzTdczMp_3

	nop

	:l_JRoBUcTdnOMzvYPy_4
    add-int p3, p2, p1

	goto/32 :l_ZlQuYzLzRNfgFBHD_5

	nop

	:l_qWOArOwCLzTdczMp_3
    mul-int p2, p0, p1

	goto/32 :l_JRoBUcTdnOMzvYPy_4

	nop

	:l_ZlQuYzLzRNfgFBHD_5
    int-to-double p0, p3

	goto/32 :l_wyhPwSDkPtqEVDLi_6

	nop

	:l_MHmoDPGbXylhvbax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpKBXFLBKPCbNTrY_1

	nop

	:l_OJvGPrPFNqWGjAqW_7
	goto/32 :before_first_instruction

	:l_wyhPwSDkPtqEVDLi_6
    return-void

	:after_last_instruction

	goto/32 :l_OJvGPrPFNqWGjAqW_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_ozBYKrLtxnqSLwsC_0

	nop

	:l_VUkbjQnrMVcGtYUa_3
    mul-int p2, p0, p1

	goto/32 :l_XQEqSdHXpqmWAYTZ_4

	nop

	:l_ptmolfwHfeecZkzR_1
    const/16 p0, 0x2a

	goto/32 :l_MIvIOHOhlwOJPVZr_2

	nop

	:l_oSnbtTkzIKFFZcjz_7
	goto/32 :before_first_instruction

	:l_MIvIOHOhlwOJPVZr_2
    const/16 p1, 0xd2

	goto/32 :l_VUkbjQnrMVcGtYUa_3

	nop

	:l_uIcCyxsugYOlvkqM_6
    return-void

	:after_last_instruction

	goto/32 :l_oSnbtTkzIKFFZcjz_7

	nop

	:l_XQEqSdHXpqmWAYTZ_4
    add-int p3, p2, p1

	goto/32 :l_NCkxxazYEyQmqQLn_5

	nop

	:l_ozBYKrLtxnqSLwsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptmolfwHfeecZkzR_1

	nop

	:l_NCkxxazYEyQmqQLn_5
    int-to-double p0, p3

	goto/32 :l_uIcCyxsugYOlvkqM_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_yYpQalLmvsPNctMW_0

	nop

	:l_XhBSFNLGuesWRICg_1
    return-void

	:after_last_instruction

	goto/32 :l_QDaQdZUlSnkbhgoZ_2

	nop

	:l_yYpQalLmvsPNctMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhBSFNLGuesWRICg_1

	nop

	:l_QDaQdZUlSnkbhgoZ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_aTCGgUtWFqcTxBgS_0

	nop

	:l_RxjcBXOYYysCbXcX_6
    return-void

	:after_last_instruction

	goto/32 :l_TrWmiIBXhvjVLuiE_7

	nop

	:l_AApYPFKrsRdYokNL_5
    int-to-double p0, p3

	goto/32 :l_RxjcBXOYYysCbXcX_6

	nop

	:l_eumwMwMWXuhaNLaQ_1
    const/16 p0, 0x2a

	goto/32 :l_OGpHmKLALaZBCdsg_2

	nop

	:l_rHlwrcTPdLMsdzBQ_3
    mul-int p2, p0, p1

	goto/32 :l_etJvSpmqTjQhaWNY_4

	nop

	:l_OGpHmKLALaZBCdsg_2
    const/16 p1, 0xd2

	goto/32 :l_rHlwrcTPdLMsdzBQ_3

	nop

	:l_aTCGgUtWFqcTxBgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eumwMwMWXuhaNLaQ_1

	nop

	:l_etJvSpmqTjQhaWNY_4
    add-int p3, p2, p1

	goto/32 :l_AApYPFKrsRdYokNL_5

	nop

	:l_TrWmiIBXhvjVLuiE_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_eugAEVJXnMmPASch_0

	nop

	:l_BfqeaXRdhXHqRrKT_6
    return-void

	:after_last_instruction

	goto/32 :l_EQJXSWUTFKhAaUlW_7

	nop

	:l_krfUjOHtXDVHVsLV_1
    const/16 p0, 0x2a

	goto/32 :l_DvNGxwtJNKYKNgEU_2

	nop

	:l_eugAEVJXnMmPASch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krfUjOHtXDVHVsLV_1

	nop

	:l_KMwFBdGvMHXOkGhY_3
    mul-int p2, p0, p1

	goto/32 :l_cbyzSydhmSNBJvxn_4

	nop

	:l_DvNGxwtJNKYKNgEU_2
    const/16 p1, 0xd2

	goto/32 :l_KMwFBdGvMHXOkGhY_3

	nop

	:l_ffRQboiWPVQTnPTL_5
    int-to-double p0, p3

	goto/32 :l_BfqeaXRdhXHqRrKT_6

	nop

	:l_cbyzSydhmSNBJvxn_4
    add-int p3, p2, p1

	goto/32 :l_ffRQboiWPVQTnPTL_5

	nop

	:l_EQJXSWUTFKhAaUlW_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZhueaYgDusDzRXeZ_0

	nop

	:l_rZpIAxLRaylWUaAT_3
    mul-int p2, p0, p1

	goto/32 :l_XqxSMJFHjZmHHZUW_4

	nop

	:l_mSnJLYNIeNsfmJHi_2
    const/16 p1, 0xd2

	goto/32 :l_rZpIAxLRaylWUaAT_3

	nop

	:l_blqncJlQxeOWmmuF_6
    return-void

	:after_last_instruction

	goto/32 :l_yTadTpOGdtCkVXMp_7

	nop

	:l_ZhueaYgDusDzRXeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFtkvERkguyEYast_1

	nop

	:l_XqxSMJFHjZmHHZUW_4
    add-int p3, p2, p1

	goto/32 :l_JNbtcntKoCRcjQVk_5

	nop

	:l_NFtkvERkguyEYast_1
    const/16 p0, 0x2a

	goto/32 :l_mSnJLYNIeNsfmJHi_2

	nop

	:l_JNbtcntKoCRcjQVk_5
    int-to-double p0, p3

	goto/32 :l_blqncJlQxeOWmmuF_6

	nop

	:l_yTadTpOGdtCkVXMp_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_PHIfdDzLPqvLTpwz_0

	nop

	:l_cRvHyyivtQYYuuLo_2
	goto/32 :before_first_instruction

	:l_PHIfdDzLPqvLTpwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAaHENAALCFkBpjz_1

	nop

	:l_SAaHENAALCFkBpjz_1
    return-void

	:after_last_instruction

	goto/32 :l_cRvHyyivtQYYuuLo_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QwuwqcKPRGaasuou_0

	nop

	:l_oVYXWskYPZrsGLGm_4
    add-int p3, p2, p1

	goto/32 :l_GjORoRfHXrQQRBLm_5

	nop

	:l_lXkYaDeyrVNOcuga_2
    const/16 p1, 0xd2

	goto/32 :l_FPmXVQQmQMyiSrZo_3

	nop

	:l_FPmXVQQmQMyiSrZo_3
    mul-int p2, p0, p1

	goto/32 :l_oVYXWskYPZrsGLGm_4

	nop

	:l_QwuwqcKPRGaasuou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRmfKUlThRqJpCyg_1

	nop

	:l_zKyAAoxNEthmJVPo_7
	goto/32 :before_first_instruction

	:l_ookLMYqDkBFCyyOV_6
    return-void

	:after_last_instruction

	goto/32 :l_zKyAAoxNEthmJVPo_7

	nop

	:l_GjORoRfHXrQQRBLm_5
    int-to-double p0, p3

	goto/32 :l_ookLMYqDkBFCyyOV_6

	nop

	:l_yRmfKUlThRqJpCyg_1
    const/16 p0, 0x2a

	goto/32 :l_lXkYaDeyrVNOcuga_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_JQKARWOuzZJijrNr_0

	nop

	:l_qQIKLNGyRbxbIvtk_1
    const/16 p0, 0x2a

	goto/32 :l_nimfezWuDnWkFNAH_2

	nop

	:l_mkherFzyuOBMnJfG_7
	goto/32 :before_first_instruction

	:l_BwSYJhMGgkSBwFUo_5
    int-to-double p0, p3

	goto/32 :l_lgsMBSskSROrcScn_6

	nop

	:l_lgsMBSskSROrcScn_6
    return-void

	:after_last_instruction

	goto/32 :l_mkherFzyuOBMnJfG_7

	nop

	:l_nimfezWuDnWkFNAH_2
    const/16 p1, 0xd2

	goto/32 :l_zhfqAgYJvTmrwjfW_3

	nop

	:l_JQKARWOuzZJijrNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQIKLNGyRbxbIvtk_1

	nop

	:l_zhfqAgYJvTmrwjfW_3
    mul-int p2, p0, p1

	goto/32 :l_UfZLfCAxiaXJvkjP_4

	nop

	:l_UfZLfCAxiaXJvkjP_4
    add-int p3, p2, p1

	goto/32 :l_BwSYJhMGgkSBwFUo_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_mCdWzwWNKTmkrLNE_0

	nop

	:l_mrucTijrbhgucHMM_5
    int-to-double p0, p3

	goto/32 :l_iIQAWGxwACMCMScs_6

	nop

	:l_eVFLyQrMbcwjaftz_1
    const/16 p0, 0x2a

	goto/32 :l_NzekTQqaCBVgglHr_2

	nop

	:l_iIQAWGxwACMCMScs_6
    return-void

	:after_last_instruction

	goto/32 :l_uzbBBmtreduQBvBV_7

	nop

	:l_mCdWzwWNKTmkrLNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVFLyQrMbcwjaftz_1

	nop

	:l_NzekTQqaCBVgglHr_2
    const/16 p1, 0xd2

	goto/32 :l_EObBdEkJaRekDWIM_3

	nop

	:l_eXiCbCuKVbwXeKlS_4
    add-int p3, p2, p1

	goto/32 :l_mrucTijrbhgucHMM_5

	nop

	:l_uzbBBmtreduQBvBV_7
	goto/32 :before_first_instruction

	:l_EObBdEkJaRekDWIM_3
    mul-int p2, p0, p1

	goto/32 :l_eXiCbCuKVbwXeKlS_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_CeJuuPqAcsFDgrwS_0

	nop

	:l_mwerRQnfMeFRLdCs_1
    return-void

	:after_last_instruction

	goto/32 :l_JqjxzvlxapzHwola_2

	nop

	:l_CeJuuPqAcsFDgrwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwerRQnfMeFRLdCs_1

	nop

	:l_JqjxzvlxapzHwola_2
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_ewnRYDDTplkFCqVm_0

	nop

	:l_mUSiuroXvdGOnMze_2
    const/16 p1, 0xd2

	goto/32 :l_OPFyyvTtwIzwdFag_3

	nop

	:l_ewnRYDDTplkFCqVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZpYKsXUulMuXJJI_1

	nop

	:l_npPRkCndeVLtAUNO_7
	goto/32 :before_first_instruction

	:l_VmUhzHkYrBBDDrRt_5
    int-to-double p0, p3

	goto/32 :l_PQQmEQLjKdAcrPNL_6

	nop

	:l_mZpYKsXUulMuXJJI_1
    const/16 p0, 0x2a

	goto/32 :l_mUSiuroXvdGOnMze_2

	nop

	:l_OPFyyvTtwIzwdFag_3
    mul-int p2, p0, p1

	goto/32 :l_EpZcPfEBsUzkDDXY_4

	nop

	:l_PQQmEQLjKdAcrPNL_6
    return-void

	:after_last_instruction

	goto/32 :l_npPRkCndeVLtAUNO_7

	nop

	:l_EpZcPfEBsUzkDDXY_4
    add-int p3, p2, p1

	goto/32 :l_VmUhzHkYrBBDDrRt_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_mEdBzhDcnQGPxYBG_0

	nop

	:l_wUOGcQuDgGQMICvN_5
    int-to-double p0, p3

	goto/32 :l_ztqluXCcVunYZBoO_6

	nop

	:l_mEdBzhDcnQGPxYBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVQgAMNSYhzOhmXJ_1

	nop

	:l_ezvLOFaHFxLiQfDA_7
	goto/32 :before_first_instruction

	:l_ztqluXCcVunYZBoO_6
    return-void

	:after_last_instruction

	goto/32 :l_ezvLOFaHFxLiQfDA_7

	nop

	:l_EirwITQKkeeMkWhd_4
    add-int p3, p2, p1

	goto/32 :l_wUOGcQuDgGQMICvN_5

	nop

	:l_ezhYqkULSrdVBIWS_3
    mul-int p2, p0, p1

	goto/32 :l_EirwITQKkeeMkWhd_4

	nop

	:l_qTnkKLGBdFKJiynK_2
    const/16 p1, 0xd2

	goto/32 :l_ezhYqkULSrdVBIWS_3

	nop

	:l_QVQgAMNSYhzOhmXJ_1
    const/16 p0, 0x2a

	goto/32 :l_qTnkKLGBdFKJiynK_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_AdNXbRdBViZKEDQb_0

	nop

	:l_NvnWXEtUErrlaSxv_7
	goto/32 :before_first_instruction

	:l_bvKNKTaXwmtmgoGV_1
    const/16 p0, 0x2a

	goto/32 :l_IfNfTgmKkjTsFZNd_2

	nop

	:l_rbppchmEfvAFILrO_5
    int-to-double p0, p3

	goto/32 :l_ENrLfdYtSXcVeDeo_6

	nop

	:l_mpSoTTwUVWwKcsAc_4
    add-int p3, p2, p1

	goto/32 :l_rbppchmEfvAFILrO_5

	nop

	:l_AdNXbRdBViZKEDQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvKNKTaXwmtmgoGV_1

	nop

	:l_ENrLfdYtSXcVeDeo_6
    return-void

	:after_last_instruction

	goto/32 :l_NvnWXEtUErrlaSxv_7

	nop

	:l_GBSehKYBpGHrndME_3
    mul-int p2, p0, p1

	goto/32 :l_mpSoTTwUVWwKcsAc_4

	nop

	:l_IfNfTgmKkjTsFZNd_2
    const/16 p1, 0xd2

	goto/32 :l_GBSehKYBpGHrndME_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_xjJhohJamitxlFOi_0

	nop

	:l_GbNxFbprPUhYwzPK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UdJYByhcRXHAMeNN_8

	nop

	:l_sjXqUaERYKhbpZmC_3
	rem-int v0, v0, v1
	goto/32 :l_irKMchNjDggUFvpB_4

	nop

	:l_xjJhohJamitxlFOi_0
	const v0, 8
	goto/32 :l_VtzehRZBiwQhvdtf_1

	nop

	:l_vpxDVVMNpSUTZzjT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GAWYTGyObSLhAbnl_10

	nop

	:l_NlbvqAALvDBMqhFr_11
	goto/32 :QkULAPxLdOuWPaUJ
	:l_AhiyIZTiSFDDqdnZ_2
	add-int v0, v0, v1
	goto/32 :l_sjXqUaERYKhbpZmC_3

	nop

	:l_VtzehRZBiwQhvdtf_1
	const v1, 11
	goto/32 :l_AhiyIZTiSFDDqdnZ_2

	nop

	:l_irKMchNjDggUFvpB_4
	if-lez v0, :gl_egpuTpMrLNChgwFt

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_egpuTpMrLNChgwFt	goto/32 :l_qBgoDwbtcIfmfgIU_5

	nop

	:l_GAWYTGyObSLhAbnl_10
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_NlbvqAALvDBMqhFr_11

	nop

	:l_VcQnPCGqVeYxJZha_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_GbNxFbprPUhYwzPK_7

	nop

	:l_UdJYByhcRXHAMeNN_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vpxDVVMNpSUTZzjT_9

	nop

	:l_qBgoDwbtcIfmfgIU_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_VcQnPCGqVeYxJZha_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_EdfeETWBlFFfszZY_0

	nop

	:l_WDXpRwrOZxmmlazN_5
    int-to-double p0, p3

	goto/32 :l_qCstryNSUGTYKqMl_6

	nop

	:l_EdfeETWBlFFfszZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfsaCtogjlZYojFr_1

	nop

	:l_drkkWRqEkwattnxA_7
	goto/32 :before_first_instruction

	:l_qCstryNSUGTYKqMl_6
    return-void

	:after_last_instruction

	goto/32 :l_drkkWRqEkwattnxA_7

	nop

	:l_xaSvDveDIsChULMI_4
    add-int p3, p2, p1

	goto/32 :l_WDXpRwrOZxmmlazN_5

	nop

	:l_IXPyifhPlYmwlIkJ_2
    const/16 p1, 0xd2

	goto/32 :l_sNZUAbItWorENWCT_3

	nop

	:l_ZfsaCtogjlZYojFr_1
    const/16 p0, 0x2a

	goto/32 :l_IXPyifhPlYmwlIkJ_2

	nop

	:l_sNZUAbItWorENWCT_3
    mul-int p2, p0, p1

	goto/32 :l_xaSvDveDIsChULMI_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_vDWbaNyYJtdJHWAz_0

	nop

	:l_rGlcDPKHUwPmhhsn_5
    int-to-double p0, p3

	goto/32 :l_cLssCShqVXVAezBR_6

	nop

	:l_qTixHjkuHHExUINm_2
    const/16 p1, 0xd2

	goto/32 :l_LPejdJgPjhXxXKtd_3

	nop

	:l_cLssCShqVXVAezBR_6
    return-void

	:after_last_instruction

	goto/32 :l_HvxSJJGoThcFgVxI_7

	nop

	:l_nhFjeOxdhEykPdgG_1
    const/16 p0, 0x2a

	goto/32 :l_qTixHjkuHHExUINm_2

	nop

	:l_vDWbaNyYJtdJHWAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhFjeOxdhEykPdgG_1

	nop

	:l_HvxSJJGoThcFgVxI_7
	goto/32 :before_first_instruction

	:l_cgQvlaVygkvNhrMU_4
    add-int p3, p2, p1

	goto/32 :l_rGlcDPKHUwPmhhsn_5

	nop

	:l_LPejdJgPjhXxXKtd_3
    mul-int p2, p0, p1

	goto/32 :l_cgQvlaVygkvNhrMU_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_BgZdvnVmOvKpyxjd_0

	nop

	:l_XzfiaVNfmenhGYgP_1
    const/16 p0, 0x2a

	goto/32 :l_SiPSWJSwNVmaELID_2

	nop

	:l_SiPSWJSwNVmaELID_2
    const/16 p1, 0xd2

	goto/32 :l_UeTPVofcPpZQmxhR_3

	nop

	:l_UeTPVofcPpZQmxhR_3
    mul-int p2, p0, p1

	goto/32 :l_CswkIhyBknshqOyj_4

	nop

	:l_cZljLdhEKMXrFITk_5
    int-to-double p0, p3

	goto/32 :l_SyreCEORbjeYLBXa_6

	nop

	:l_BgZdvnVmOvKpyxjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzfiaVNfmenhGYgP_1

	nop

	:l_SyreCEORbjeYLBXa_6
    return-void

	:after_last_instruction

	goto/32 :l_UifklOiPpGpFTLmU_7

	nop

	:l_CswkIhyBknshqOyj_4
    add-int p3, p2, p1

	goto/32 :l_cZljLdhEKMXrFITk_5

	nop

	:l_UifklOiPpGpFTLmU_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_IdoPPsSoKeXkZFmT_0

	nop

	:l_mJAlVovxpXbUQAcI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mNRxEyzUlTVUCpTg_10

	nop

	:l_IdoPPsSoKeXkZFmT_0
	const v0, 15
	goto/32 :l_dHSdWiQCJrLDnerq_1

	nop

	:l_hzrquUCPiBOXMGXJ_2
	add-int v0, v0, v1
	goto/32 :l_jcOLkvpzOafBxrwm_3

	nop

	:l_kayxdzrFTWAHxUKJ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mJAlVovxpXbUQAcI_9

	nop

	:l_POXvUWsQiUheDNqi_4
	if-lez v0, :gl_FgqyWUvaVWpylsrU

	goto/32 :gxNHrubanQckyYyC

	:gl_FgqyWUvaVWpylsrU	goto/32 :l_ibyxHtAKmelYpPGq_5

	nop

	:l_ACvqwxnIUWrjrVKU_11
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_mNRxEyzUlTVUCpTg_10
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_ACvqwxnIUWrjrVKU_11

	nop

	:l_jcOLkvpzOafBxrwm_3
	rem-int v0, v0, v1
	goto/32 :l_POXvUWsQiUheDNqi_4

	nop

	:l_zGzGOpBeKutuimvt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_KLTRTZhqABJtkbEk_7

	nop

	:l_dHSdWiQCJrLDnerq_1
	const v1, 10
	goto/32 :l_hzrquUCPiBOXMGXJ_2

	nop

	:l_ibyxHtAKmelYpPGq_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_zGzGOpBeKutuimvt_6

	nop

	:l_KLTRTZhqABJtkbEk_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kayxdzrFTWAHxUKJ_8

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_OHapcHxjvqIyiINz_0

	nop

	:l_OHapcHxjvqIyiINz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLdKiqyHbwvvMmAC_1

	nop

	:l_KLdKiqyHbwvvMmAC_1
    const/16 p0, 0x2a

	goto/32 :l_GlsszpxxOeeGJnQO_2

	nop

	:l_JVXFBTlTgpnDIMxt_7
	goto/32 :before_first_instruction

	:l_GlsszpxxOeeGJnQO_2
    const/16 p1, 0xd2

	goto/32 :l_UiWIRiLaKkkLqfuY_3

	nop

	:l_XrRgIRNRSTMFZZIy_5
    int-to-double p0, p3

	goto/32 :l_NiTqCIiKXyMApSeD_6

	nop

	:l_lTFVPamMezkQknhw_4
    add-int p3, p2, p1

	goto/32 :l_XrRgIRNRSTMFZZIy_5

	nop

	:l_NiTqCIiKXyMApSeD_6
    return-void

	:after_last_instruction

	goto/32 :l_JVXFBTlTgpnDIMxt_7

	nop

	:l_UiWIRiLaKkkLqfuY_3
    mul-int p2, p0, p1

	goto/32 :l_lTFVPamMezkQknhw_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_wnLSaYKskgSSNCPH_0

	nop

	:l_vjPabPxQwDYqvdPj_2
    const/16 p1, 0xd2

	goto/32 :l_GhDCWXcTfRPKDkvc_3

	nop

	:l_iLpCPSWAlnrFwUEM_5
    int-to-double p0, p3

	goto/32 :l_MXkTwCleygfXiAuX_6

	nop

	:l_wnLSaYKskgSSNCPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHbSuBktqEMXxXUJ_1

	nop

	:l_RHZsnKlTQeBXUXbx_4
    add-int p3, p2, p1

	goto/32 :l_iLpCPSWAlnrFwUEM_5

	nop

	:l_tHbSuBktqEMXxXUJ_1
    const/16 p0, 0x2a

	goto/32 :l_vjPabPxQwDYqvdPj_2

	nop

	:l_wgsMpFXPogPrOSYC_7
	goto/32 :before_first_instruction

	:l_MXkTwCleygfXiAuX_6
    return-void

	:after_last_instruction

	goto/32 :l_wgsMpFXPogPrOSYC_7

	nop

	:l_GhDCWXcTfRPKDkvc_3
    mul-int p2, p0, p1

	goto/32 :l_RHZsnKlTQeBXUXbx_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_BTOlHBsicHUTFzhP_0

	nop

	:l_QWADWlSiBPuMbjUQ_2
    const/16 p1, 0xd2

	goto/32 :l_xzKWyaZsjSsoVfKB_3

	nop

	:l_xzKWyaZsjSsoVfKB_3
    mul-int p2, p0, p1

	goto/32 :l_gkBUUFJYEyODMAZf_4

	nop

	:l_AeXlyppdoerRwebj_1
    const/16 p0, 0x2a

	goto/32 :l_QWADWlSiBPuMbjUQ_2

	nop

	:l_gkBUUFJYEyODMAZf_4
    add-int p3, p2, p1

	goto/32 :l_RQarxpupHBUaoMlA_5

	nop

	:l_niVbAkWnDsjZxkLc_6
    return-void

	:after_last_instruction

	goto/32 :l_wqleBqTNGmLewrip_7

	nop

	:l_wqleBqTNGmLewrip_7
	goto/32 :before_first_instruction

	:l_BTOlHBsicHUTFzhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeXlyppdoerRwebj_1

	nop

	:l_RQarxpupHBUaoMlA_5
    int-to-double p0, p3

	goto/32 :l_niVbAkWnDsjZxkLc_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_LhRCndkDzyIZuvet_0

	nop

	:l_vJlblSMHTUkmVCJU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_StIDSoQPOLUQIDAw_7

	nop

	:l_LhRCndkDzyIZuvet_0
	const v0, 20
	goto/32 :l_aJMDvglbPIeqmury_1

	nop

	:l_cndooBFNKOcdpIYh_4
	if-lez v0, :gl_NipbvPWitRCJGwcd

	goto/32 :AbEIuCCuehcVMZEo

	:gl_NipbvPWitRCJGwcd	goto/32 :l_bqFGgZlsHEqyfEsO_5

	nop

	:l_zdntrVjiYdfVtSAV_11
	goto/32 :skDIcXFqzHmzCmMf
	:l_ygykUGjZURtWlNts_3
	rem-int v0, v0, v1
	goto/32 :l_cndooBFNKOcdpIYh_4

	nop

	:l_TxQplxxItVNiHHPg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bMGjCzVmkydWnMGq_10

	nop

	:l_aJMDvglbPIeqmury_1
	const v1, 17
	goto/32 :l_RxuEiIOclDBKUBVd_2

	nop

	:l_bMGjCzVmkydWnMGq_10
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_zdntrVjiYdfVtSAV_11

	nop

	:l_uzuggweiMnbJoBjB_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TxQplxxItVNiHHPg_9

	nop

	:l_RxuEiIOclDBKUBVd_2
	add-int v0, v0, v1
	goto/32 :l_ygykUGjZURtWlNts_3

	nop

	:l_bqFGgZlsHEqyfEsO_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_vJlblSMHTUkmVCJU_6

	nop

	:l_StIDSoQPOLUQIDAw_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_uzuggweiMnbJoBjB_8

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_jIIctZaxqnIhTyVY_0

	nop

	:l_svkeaWHvcMEfcrby_6
    return-void

	:after_last_instruction

	goto/32 :l_dwYzgHKJJRqyuCtR_7

	nop

	:l_HlJtgZeyBkoetbJF_4
    add-int p3, p2, p1

	goto/32 :l_kSsOtoeJCQsjOzZF_5

	nop

	:l_kSsOtoeJCQsjOzZF_5
    int-to-double p0, p3

	goto/32 :l_svkeaWHvcMEfcrby_6

	nop

	:l_doDuWuSsQyyqbgpp_2
    const/16 p1, 0xd2

	goto/32 :l_WhOyYJQKVVrQVESt_3

	nop

	:l_WhOyYJQKVVrQVESt_3
    mul-int p2, p0, p1

	goto/32 :l_HlJtgZeyBkoetbJF_4

	nop

	:l_jIIctZaxqnIhTyVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXKbsKTcBuOHjpdH_1

	nop

	:l_iXKbsKTcBuOHjpdH_1
    const/16 p0, 0x2a

	goto/32 :l_doDuWuSsQyyqbgpp_2

	nop

	:l_dwYzgHKJJRqyuCtR_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_zFRJFxQrNalXyDfu_0

	nop

	:l_ysGLdCHJrIKGFeQJ_3
    mul-int p2, p0, p1

	goto/32 :l_uoQvtNxEwxmUfDvS_4

	nop

	:l_NMCCVBCvZoqbSvDV_5
    int-to-double p0, p3

	goto/32 :l_STFcpOJvxxINSSYj_6

	nop

	:l_ymcEqYqqrfHBtEJs_2
    const/16 p1, 0xd2

	goto/32 :l_ysGLdCHJrIKGFeQJ_3

	nop

	:l_STFcpOJvxxINSSYj_6
    return-void

	:after_last_instruction

	goto/32 :l_AHxLLArAWkUdfWFH_7

	nop

	:l_zFRJFxQrNalXyDfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfeXSyxFLbiDEEfY_1

	nop

	:l_uoQvtNxEwxmUfDvS_4
    add-int p3, p2, p1

	goto/32 :l_NMCCVBCvZoqbSvDV_5

	nop

	:l_AHxLLArAWkUdfWFH_7
	goto/32 :before_first_instruction

	:l_WfeXSyxFLbiDEEfY_1
    const/16 p0, 0x2a

	goto/32 :l_ymcEqYqqrfHBtEJs_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PAClnLoEFsqADihg_0

	nop

	:l_IohLAtgvBMBvczWx_3
    mul-int p2, p0, p1

	goto/32 :l_PqsynfuLZoBwUHAF_4

	nop

	:l_PqsynfuLZoBwUHAF_4
    add-int p3, p2, p1

	goto/32 :l_QuaoYaWZrDgJRHMP_5

	nop

	:l_stoTQvVEKsYCsegX_6
    return-void

	:after_last_instruction

	goto/32 :l_GgPeQHKIOPENNJoI_7

	nop

	:l_PAClnLoEFsqADihg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJKsxyAyMeppVyGL_1

	nop

	:l_GgPeQHKIOPENNJoI_7
	goto/32 :before_first_instruction

	:l_oJKsxyAyMeppVyGL_1
    const/16 p0, 0x2a

	goto/32 :l_UneenjJrWUDpCjcE_2

	nop

	:l_QuaoYaWZrDgJRHMP_5
    int-to-double p0, p3

	goto/32 :l_stoTQvVEKsYCsegX_6

	nop

	:l_UneenjJrWUDpCjcE_2
    const/16 p1, 0xd2

	goto/32 :l_IohLAtgvBMBvczWx_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_bgOWQkhdTVcMtTjg_0

	nop

	:l_bgOWQkhdTVcMtTjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWIxDWUXPJhuPTaG_1

	nop

	:l_arAIovsqFgyRFmWj_2
	goto/32 :before_first_instruction

	:l_WWIxDWUXPJhuPTaG_1
    return-void

	:after_last_instruction

	goto/32 :l_arAIovsqFgyRFmWj_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GLynyvSxrNcKNSNV_0

	nop

	:l_WYjaAoOiPmAAZMGl_4
    add-int p3, p2, p1

	goto/32 :l_TVFVRfCIwJHEecFk_5

	nop

	:l_rhNnWimGPikXIIqz_7
	goto/32 :before_first_instruction

	:l_GLynyvSxrNcKNSNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeOqXaSaQPPbqWlr_1

	nop

	:l_AeOqXaSaQPPbqWlr_1
    const/16 p0, 0x2a

	goto/32 :l_wZOVYPPUOwNSVwpI_2

	nop

	:l_CGKBGRzCzqqUyKYY_6
    return-void

	:after_last_instruction

	goto/32 :l_rhNnWimGPikXIIqz_7

	nop

	:l_gqQGehTaiWEtTHga_3
    mul-int p2, p0, p1

	goto/32 :l_WYjaAoOiPmAAZMGl_4

	nop

	:l_TVFVRfCIwJHEecFk_5
    int-to-double p0, p3

	goto/32 :l_CGKBGRzCzqqUyKYY_6

	nop

	:l_wZOVYPPUOwNSVwpI_2
    const/16 p1, 0xd2

	goto/32 :l_gqQGehTaiWEtTHga_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ICnlzYXdNrZxPuvw_0

	nop

	:l_VgKdqwFVHmaLyndg_5
    int-to-double p0, p3

	goto/32 :l_bepVodZNJEtHMHVg_6

	nop

	:l_CRyZUFXbyeyLsnON_3
    mul-int p2, p0, p1

	goto/32 :l_DXUELFCzhyAGTLbL_4

	nop

	:l_bepVodZNJEtHMHVg_6
    return-void

	:after_last_instruction

	goto/32 :l_VqlyCIEGgZcfQzRv_7

	nop

	:l_PSPWphwcIlluHlvy_2
    const/16 p1, 0xd2

	goto/32 :l_CRyZUFXbyeyLsnON_3

	nop

	:l_ICnlzYXdNrZxPuvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfdJgnsAOkDufqnQ_1

	nop

	:l_DXUELFCzhyAGTLbL_4
    add-int p3, p2, p1

	goto/32 :l_VgKdqwFVHmaLyndg_5

	nop

	:l_rfdJgnsAOkDufqnQ_1
    const/16 p0, 0x2a

	goto/32 :l_PSPWphwcIlluHlvy_2

	nop

	:l_VqlyCIEGgZcfQzRv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_aOswNyZBAEkrtaGc_0

	nop

	:l_LdoOQwgPVabBEYXZ_4
    add-int p3, p2, p1

	goto/32 :l_vcxNDMEYjjskerjw_5

	nop

	:l_vcxNDMEYjjskerjw_5
    int-to-double p0, p3

	goto/32 :l_YebgRTcKVbjiiIwk_6

	nop

	:l_WoZEUXdmczOefSvZ_1
    const/16 p0, 0x2a

	goto/32 :l_nbddZWEwFCeWxppC_2

	nop

	:l_nbddZWEwFCeWxppC_2
    const/16 p1, 0xd2

	goto/32 :l_UKKBuEZQCqaTQuQj_3

	nop

	:l_UKKBuEZQCqaTQuQj_3
    mul-int p2, p0, p1

	goto/32 :l_LdoOQwgPVabBEYXZ_4

	nop

	:l_pmHtbswvzuLbfODc_7
	goto/32 :before_first_instruction

	:l_aOswNyZBAEkrtaGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoZEUXdmczOefSvZ_1

	nop

	:l_YebgRTcKVbjiiIwk_6
    return-void

	:after_last_instruction

	goto/32 :l_pmHtbswvzuLbfODc_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_AAHTPmzFJmakwVnQ_0

	nop

	:l_AAHTPmzFJmakwVnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdTTxwPjINJMOwfB_1

	nop

	:l_VdTTxwPjINJMOwfB_1
    return-void

	:after_last_instruction

	goto/32 :l_ESlvLnDqdhIumrby_2

	nop

	:l_ESlvLnDqdhIumrby_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_sUWEPqiUuLhEQASp_0

	nop

	:l_pltOOinIhYiqYGfq_4
    add-int p3, p2, p1

	goto/32 :l_AMHtDhzPqZLTLHhG_5

	nop

	:l_jISkXlmDNbCqjkqx_1
    const/16 p0, 0x2a

	goto/32 :l_lQVxWGFLPvEWLPem_2

	nop

	:l_sUWEPqiUuLhEQASp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jISkXlmDNbCqjkqx_1

	nop

	:l_AMHtDhzPqZLTLHhG_5
    int-to-double p0, p3

	goto/32 :l_EXhBQbJKcqqtavfj_6

	nop

	:l_EXhBQbJKcqqtavfj_6
    return-void

	:after_last_instruction

	goto/32 :l_AlcPVeijGdivoFgA_7

	nop

	:l_SwiyXNrvTMpRajAw_3
    mul-int p2, p0, p1

	goto/32 :l_pltOOinIhYiqYGfq_4

	nop

	:l_AlcPVeijGdivoFgA_7
	goto/32 :before_first_instruction

	:l_lQVxWGFLPvEWLPem_2
    const/16 p1, 0xd2

	goto/32 :l_SwiyXNrvTMpRajAw_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_nFqmKXmGOCGvRVje_0

	nop

	:l_IwSGIRsyIMHRPMLs_4
    add-int p3, p2, p1

	goto/32 :l_VKxXCZtGbumPweSD_5

	nop

	:l_CMROXuKxHdmuvADI_2
    const/16 p1, 0xd2

	goto/32 :l_xSFuUTqPiATOWfKW_3

	nop

	:l_CFMYonNXhGwvybrE_7
	goto/32 :before_first_instruction

	:l_EQKMAvWUtwzwtgPE_6
    return-void

	:after_last_instruction

	goto/32 :l_CFMYonNXhGwvybrE_7

	nop

	:l_nFqmKXmGOCGvRVje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIGWTpZdJjijXKjq_1

	nop

	:l_LIGWTpZdJjijXKjq_1
    const/16 p0, 0x2a

	goto/32 :l_CMROXuKxHdmuvADI_2

	nop

	:l_VKxXCZtGbumPweSD_5
    int-to-double p0, p3

	goto/32 :l_EQKMAvWUtwzwtgPE_6

	nop

	:l_xSFuUTqPiATOWfKW_3
    mul-int p2, p0, p1

	goto/32 :l_IwSGIRsyIMHRPMLs_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_ukVfYOHfgNDwVfks_0

	nop

	:l_EcvvJAfnNXOPDlaY_3
    mul-int p2, p0, p1

	goto/32 :l_osHPpOtfWodOlFfy_4

	nop

	:l_TTErRcwHGjvTzOYs_1
    const/16 p0, 0x2a

	goto/32 :l_flsLBJXNivsOfJVi_2

	nop

	:l_DFACWQFpMYgNjWuL_6
    return-void

	:after_last_instruction

	goto/32 :l_NhVQVKqrFnQLfdAw_7

	nop

	:l_osHPpOtfWodOlFfy_4
    add-int p3, p2, p1

	goto/32 :l_lBflercWLNQYHzwL_5

	nop

	:l_ukVfYOHfgNDwVfks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTErRcwHGjvTzOYs_1

	nop

	:l_flsLBJXNivsOfJVi_2
    const/16 p1, 0xd2

	goto/32 :l_EcvvJAfnNXOPDlaY_3

	nop

	:l_lBflercWLNQYHzwL_5
    int-to-double p0, p3

	goto/32 :l_DFACWQFpMYgNjWuL_6

	nop

	:l_NhVQVKqrFnQLfdAw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_vVfiFHeFhwRBduts_0

	nop

	:l_QNpnbHmYiUfEIEUT_1
    return-void

	:after_last_instruction

	goto/32 :l_rHPvxPvaoQmdINJR_2

	nop

	:l_vVfiFHeFhwRBduts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNpnbHmYiUfEIEUT_1

	nop

	:l_rHPvxPvaoQmdINJR_2
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_OBjKFZtYnkEbMyET_0

	nop

	:l_OBjKFZtYnkEbMyET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySjSUlOlpeZQBTIK_1

	nop

	:l_RCIfrjaYNYIzcKzl_5
    int-to-double p0, p3

	goto/32 :l_BoSKKONnzNoDhQxf_6

	nop

	:l_ogiJmBujnDgzvISt_3
    mul-int p2, p0, p1

	goto/32 :l_ZrfeVhqGTNyEEuQp_4

	nop

	:l_hnprdegasBTtGvKF_7
	goto/32 :before_first_instruction

	:l_ZrfeVhqGTNyEEuQp_4
    add-int p3, p2, p1

	goto/32 :l_RCIfrjaYNYIzcKzl_5

	nop

	:l_ySjSUlOlpeZQBTIK_1
    const/16 p0, 0x2a

	goto/32 :l_mdhEBPamjBtIxjXZ_2

	nop

	:l_BoSKKONnzNoDhQxf_6
    return-void

	:after_last_instruction

	goto/32 :l_hnprdegasBTtGvKF_7

	nop

	:l_mdhEBPamjBtIxjXZ_2
    const/16 p1, 0xd2

	goto/32 :l_ogiJmBujnDgzvISt_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_vvhGEXzzAlAkzcLb_0

	nop

	:l_VvCRqKJzzpxVWxaO_2
    const/16 p1, 0xd2

	goto/32 :l_KUqgmNKOuwubIwrm_3

	nop

	:l_IIYcZTmYgkeRBcIq_6
    return-void

	:after_last_instruction

	goto/32 :l_kjKBUzMoAoQNPEpR_7

	nop

	:l_PxiYPqNmuRoNpEcM_1
    const/16 p0, 0x2a

	goto/32 :l_VvCRqKJzzpxVWxaO_2

	nop

	:l_vvhGEXzzAlAkzcLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxiYPqNmuRoNpEcM_1

	nop

	:l_KUqgmNKOuwubIwrm_3
    mul-int p2, p0, p1

	goto/32 :l_rSqDeBgewSStMzFZ_4

	nop

	:l_kjKBUzMoAoQNPEpR_7
	goto/32 :before_first_instruction

	:l_wGxVZShhdfVgAIVa_5
    int-to-double p0, p3

	goto/32 :l_IIYcZTmYgkeRBcIq_6

	nop

	:l_rSqDeBgewSStMzFZ_4
    add-int p3, p2, p1

	goto/32 :l_wGxVZShhdfVgAIVa_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_GkhKowbSmrBTTtDm_0

	nop

	:l_djvtvZmYZmHkayah_2
    const/16 p1, 0xd2

	goto/32 :l_RpWvaGNEscLJFvZy_3

	nop

	:l_cIddQBeGFkZftjIn_5
    int-to-double p0, p3

	goto/32 :l_XQOugeqRDqCuiUdA_6

	nop

	:l_qxyaFqJqgfrTfqns_4
    add-int p3, p2, p1

	goto/32 :l_cIddQBeGFkZftjIn_5

	nop

	:l_vsKHQqNcrVwGyQwH_7
	goto/32 :before_first_instruction

	:l_NPFAFiLTHKKJrdlf_1
    const/16 p0, 0x2a

	goto/32 :l_djvtvZmYZmHkayah_2

	nop

	:l_GkhKowbSmrBTTtDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPFAFiLTHKKJrdlf_1

	nop

	:l_RpWvaGNEscLJFvZy_3
    mul-int p2, p0, p1

	goto/32 :l_qxyaFqJqgfrTfqns_4

	nop

	:l_XQOugeqRDqCuiUdA_6
    return-void

	:after_last_instruction

	goto/32 :l_vsKHQqNcrVwGyQwH_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_fuhAlBInXHxYaBur_0

	nop

	:l_uFPNZNMfqIsJiAUv_3
	rem-int v0, v0, v1
	goto/32 :l_caflMPCETQyFMVlt_4

	nop

	:l_WpodCsPDJojCEqwf_11
	goto/32 :FtbcElrJQTlrHRbF
	:l_fuhAlBInXHxYaBur_0
	const v0, 24
	goto/32 :l_sMjOLBpLWiJMDoKs_1

	nop

	:l_EhmMBBqIesqNmTty_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dkifpFtNrzikdjkH_10

	nop

	:l_dkifpFtNrzikdjkH_10
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_WpodCsPDJojCEqwf_11

	nop

	:l_IaVAyNeXpWANORdg_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EhmMBBqIesqNmTty_9

	nop

	:l_caflMPCETQyFMVlt_4
	if-lez v0, :gl_ywsoriCYtJnHaGHG

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_ywsoriCYtJnHaGHG	goto/32 :l_oWcXCkqCJHuanXau_5

	nop

	:l_LRzSAPsmWiedpliR_2
	add-int v0, v0, v1
	goto/32 :l_uFPNZNMfqIsJiAUv_3

	nop

	:l_ceKDYfLXIWLpURNU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_PpSmdhtmllGhvYjK_7

	nop

	:l_sMjOLBpLWiJMDoKs_1
	const v1, 23
	goto/32 :l_LRzSAPsmWiedpliR_2

	nop

	:l_oWcXCkqCJHuanXau_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_ceKDYfLXIWLpURNU_6

	nop

	:l_PpSmdhtmllGhvYjK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IaVAyNeXpWANORdg_8

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_RtkBeQAxkApJMNNd_0

	nop

	:l_uASBFhqsUhTSaxzl_1
    const/16 p0, 0x2a

	goto/32 :l_CyraODewtpktBzra_2

	nop

	:l_eKyrmqtrlREGnabx_4
    add-int p3, p2, p1

	goto/32 :l_yXtZOUYtGXdKHPbR_5

	nop

	:l_XGIaHGuubjXCEJtn_6
    return-void

	:after_last_instruction

	goto/32 :l_FDmKNhsaxHzZPpaK_7

	nop

	:l_FDmKNhsaxHzZPpaK_7
	goto/32 :before_first_instruction

	:l_ymbOrzPGmXIqCbTl_3
    mul-int p2, p0, p1

	goto/32 :l_eKyrmqtrlREGnabx_4

	nop

	:l_RtkBeQAxkApJMNNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uASBFhqsUhTSaxzl_1

	nop

	:l_CyraODewtpktBzra_2
    const/16 p1, 0xd2

	goto/32 :l_ymbOrzPGmXIqCbTl_3

	nop

	:l_yXtZOUYtGXdKHPbR_5
    int-to-double p0, p3

	goto/32 :l_XGIaHGuubjXCEJtn_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_uvLifHLUrAxoXvPA_0

	nop

	:l_pIlCBqfYhzEMpLUE_2
    const/16 p1, 0xd2

	goto/32 :l_SlVTAjmlHKKKxLWU_3

	nop

	:l_OYdozOApKDuBFyeX_6
    return-void

	:after_last_instruction

	goto/32 :l_RTyHKoBPxyVUcHKm_7

	nop

	:l_RTyHKoBPxyVUcHKm_7
	goto/32 :before_first_instruction

	:l_UuZAxaDoQCHtGQkA_1
    const/16 p0, 0x2a

	goto/32 :l_pIlCBqfYhzEMpLUE_2

	nop

	:l_uvLifHLUrAxoXvPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuZAxaDoQCHtGQkA_1

	nop

	:l_gRmUagDUqyaTnfCu_4
    add-int p3, p2, p1

	goto/32 :l_aCxaEsRdPopTWhbp_5

	nop

	:l_SlVTAjmlHKKKxLWU_3
    mul-int p2, p0, p1

	goto/32 :l_gRmUagDUqyaTnfCu_4

	nop

	:l_aCxaEsRdPopTWhbp_5
    int-to-double p0, p3

	goto/32 :l_OYdozOApKDuBFyeX_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_ewzEBQBaQKiMvDXr_0

	nop

	:l_vZmYkIviaxFqQtIY_5
    int-to-double p0, p3

	goto/32 :l_gpuJOOrVmdBhmMrf_6

	nop

	:l_ewzEBQBaQKiMvDXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKzrGFcdVLopqMXN_1

	nop

	:l_WIEcqdnwVvVhuBmD_3
    mul-int p2, p0, p1

	goto/32 :l_JnikIiifheuFoDCU_4

	nop

	:l_RMwOdJFlEAFmbdVG_7
	goto/32 :before_first_instruction

	:l_EKzrGFcdVLopqMXN_1
    const/16 p0, 0x2a

	goto/32 :l_RmjHGFsyuLbEXUsJ_2

	nop

	:l_RmjHGFsyuLbEXUsJ_2
    const/16 p1, 0xd2

	goto/32 :l_WIEcqdnwVvVhuBmD_3

	nop

	:l_JnikIiifheuFoDCU_4
    add-int p3, p2, p1

	goto/32 :l_vZmYkIviaxFqQtIY_5

	nop

	:l_gpuJOOrVmdBhmMrf_6
    return-void

	:after_last_instruction

	goto/32 :l_RMwOdJFlEAFmbdVG_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_kZPdAzuGPRcVSWRu_0

	nop

	:l_AInfDwEVJpmCajFy_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vGjMnPyKoySWpwdv_9

	nop

	:l_YODJmxWorzVtGoML_10
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_dqwXFkNeLvZiFMXf_11

	nop

	:l_kZPdAzuGPRcVSWRu_0
	const v0, 28
	goto/32 :l_tPwgmetlUrqWDFCF_1

	nop

	:l_EUlxGsrYLTGrxlvR_2
	add-int v0, v0, v1
	goto/32 :l_xRcLFrDrgqoJJejg_3

	nop

	:l_oTFwOkRPsYupjrdC_4
	if-lez v0, :gl_TCeosAwahYBKVlvu

	goto/32 :lOYdofGOcuKbivwl

	:gl_TCeosAwahYBKVlvu	goto/32 :l_aCjhkyxzkjCqQxmY_5

	nop

	:l_OqeWyqzIwSYvMAQR_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AInfDwEVJpmCajFy_8

	nop

	:l_dqwXFkNeLvZiFMXf_11
	goto/32 :EvFuSRKYuLDbFfFw
	:l_xRcLFrDrgqoJJejg_3
	rem-int v0, v0, v1
	goto/32 :l_oTFwOkRPsYupjrdC_4

	nop

	:l_aCjhkyxzkjCqQxmY_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_WveSqErSqfkWWVZF_6

	nop

	:l_vGjMnPyKoySWpwdv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YODJmxWorzVtGoML_10

	nop

	:l_tPwgmetlUrqWDFCF_1
	const v1, 13
	goto/32 :l_EUlxGsrYLTGrxlvR_2

	nop

	:l_WveSqErSqfkWWVZF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_OqeWyqzIwSYvMAQR_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_ULHMiufZeDBWxZtB_0

	nop

	:l_twuWDfgPfgrUxLLm_3
    mul-int p2, p0, p1

	goto/32 :l_IBxiWfVbIuhBSKJX_4

	nop

	:l_lMCEBCPfuImwbHJl_1
    const/16 p0, 0x2a

	goto/32 :l_DcihCkfxYYjvTYrU_2

	nop

	:l_DcihCkfxYYjvTYrU_2
    const/16 p1, 0xd2

	goto/32 :l_twuWDfgPfgrUxLLm_3

	nop

	:l_MxwXHxgrShyLFPCy_5
    int-to-double p0, p3

	goto/32 :l_DHZuapVjpvFsjccB_6

	nop

	:l_DHZuapVjpvFsjccB_6
    return-void

	:after_last_instruction

	goto/32 :l_JOKvPgoZbIQMDDya_7

	nop

	:l_ULHMiufZeDBWxZtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMCEBCPfuImwbHJl_1

	nop

	:l_JOKvPgoZbIQMDDya_7
	goto/32 :before_first_instruction

	:l_IBxiWfVbIuhBSKJX_4
    add-int p3, p2, p1

	goto/32 :l_MxwXHxgrShyLFPCy_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_PZsMYjWiYDfiwJce_0

	nop

	:l_HbpTQQgTRRQERMay_7
	goto/32 :before_first_instruction

	:l_xrSekqSXrJbOhRxg_4
    add-int p3, p2, p1

	goto/32 :l_CKonfZUvmQnLcwHH_5

	nop

	:l_cNAvFYDqJLNznEoF_2
    const/16 p1, 0xd2

	goto/32 :l_vAlMGmqxoKXGfiYl_3

	nop

	:l_CKonfZUvmQnLcwHH_5
    int-to-double p0, p3

	goto/32 :l_HOjmzJIYbLEADPKO_6

	nop

	:l_PZsMYjWiYDfiwJce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCqnDoIIrpbsDMhB_1

	nop

	:l_vAlMGmqxoKXGfiYl_3
    mul-int p2, p0, p1

	goto/32 :l_xrSekqSXrJbOhRxg_4

	nop

	:l_HOjmzJIYbLEADPKO_6
    return-void

	:after_last_instruction

	goto/32 :l_HbpTQQgTRRQERMay_7

	nop

	:l_VCqnDoIIrpbsDMhB_1
    const/16 p0, 0x2a

	goto/32 :l_cNAvFYDqJLNznEoF_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_bJKARCDLgWsIhVle_0

	nop

	:l_bJKARCDLgWsIhVle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBawbVYfdnGnHLgt_1

	nop

	:l_WGYGQNSKHRyPQtCy_2
    const/16 p1, 0xd2

	goto/32 :l_NqpvhfjIScIvFUjV_3

	nop

	:l_lBawbVYfdnGnHLgt_1
    const/16 p0, 0x2a

	goto/32 :l_WGYGQNSKHRyPQtCy_2

	nop

	:l_vkGjWUbkzXNolDfU_6
    return-void

	:after_last_instruction

	goto/32 :l_JKoQaeaSwOOQgKMI_7

	nop

	:l_ZznvSQHXzEyWmSFp_4
    add-int p3, p2, p1

	goto/32 :l_jXDMYdDMAMTFxELD_5

	nop

	:l_NqpvhfjIScIvFUjV_3
    mul-int p2, p0, p1

	goto/32 :l_ZznvSQHXzEyWmSFp_4

	nop

	:l_JKoQaeaSwOOQgKMI_7
	goto/32 :before_first_instruction

	:l_jXDMYdDMAMTFxELD_5
    int-to-double p0, p3

	goto/32 :l_vkGjWUbkzXNolDfU_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_IfEZuKJUcICyUfVw_0

	nop

	:l_PHWrNQmedkXwRpbJ_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_nIKTZieBAqHQHAsN_6

	nop

	:l_sFoWGbrJjfMjyxsn_10
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_hXHCaDUmLkxhQTzp_11

	nop

	:l_WqHCBqtLgnKNkERR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pajzvARasvxWNYfq_9

	nop

	:l_EYHCGNTkvvkCpVPF_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WqHCBqtLgnKNkERR_8

	nop

	:l_efAYfHHhgtiERdll_2
	add-int v0, v0, v1
	goto/32 :l_aEyTMVloAwanonua_3

	nop

	:l_hXHCaDUmLkxhQTzp_11
	goto/32 :HWapljoBHSEdQLEO
	:l_ETMrGjIitoyPQWoi_1
	const v1, 18
	goto/32 :l_efAYfHHhgtiERdll_2

	nop

	:l_IfEZuKJUcICyUfVw_0
	const v0, 3
	goto/32 :l_ETMrGjIitoyPQWoi_1

	nop

	:l_aEyTMVloAwanonua_3
	rem-int v0, v0, v1
	goto/32 :l_HWLdLpKGuVrLEpxs_4

	nop

	:l_pajzvARasvxWNYfq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sFoWGbrJjfMjyxsn_10

	nop

	:l_HWLdLpKGuVrLEpxs_4
	if-lez v0, :gl_VsgSCEnXetqwqluY

	goto/32 :wZJLsmubhKqalMyZ

	:gl_VsgSCEnXetqwqluY	goto/32 :l_PHWrNQmedkXwRpbJ_5

	nop

	:l_nIKTZieBAqHQHAsN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_EYHCGNTkvvkCpVPF_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_BnjEciFbJkxuQgrJ_0

	nop

	:l_gfFFybMPHSTITrHI_3
    mul-int p2, p0, p1

	goto/32 :l_omsICOkUbcOtbhlD_4

	nop

	:l_BnjEciFbJkxuQgrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJTNCqmEGvWbbqir_1

	nop

	:l_GMRYsQAgkhNqntCg_2
    const/16 p1, 0xd2

	goto/32 :l_gfFFybMPHSTITrHI_3

	nop

	:l_oWBVDSddYyPQVxhn_6
    return-void

	:after_last_instruction

	goto/32 :l_HTyRgxNPrpKJGbba_7

	nop

	:l_wJTNCqmEGvWbbqir_1
    const/16 p0, 0x2a

	goto/32 :l_GMRYsQAgkhNqntCg_2

	nop

	:l_HTyRgxNPrpKJGbba_7
	goto/32 :before_first_instruction

	:l_omsICOkUbcOtbhlD_4
    add-int p3, p2, p1

	goto/32 :l_KwRgCkXvIteaeBck_5

	nop

	:l_KwRgCkXvIteaeBck_5
    int-to-double p0, p3

	goto/32 :l_oWBVDSddYyPQVxhn_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FSXqzgsRAVFTKNQc_0

	nop

	:l_otvdrgxbPsMmtAnF_3
    mul-int p2, p0, p1

	goto/32 :l_GJsPyArMGWWxPusM_4

	nop

	:l_GJsPyArMGWWxPusM_4
    add-int p3, p2, p1

	goto/32 :l_qVVlWduTIVSTkQol_5

	nop

	:l_CsfPkVkmLxTjnxKc_6
    return-void

	:after_last_instruction

	goto/32 :l_xdUIbTCNyhecpBoV_7

	nop

	:l_XGizvIvKdbreurzV_2
    const/16 p1, 0xd2

	goto/32 :l_otvdrgxbPsMmtAnF_3

	nop

	:l_qVVlWduTIVSTkQol_5
    int-to-double p0, p3

	goto/32 :l_CsfPkVkmLxTjnxKc_6

	nop

	:l_xdUIbTCNyhecpBoV_7
	goto/32 :before_first_instruction

	:l_FSXqzgsRAVFTKNQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPjKlbLDqqzlwuVa_1

	nop

	:l_cPjKlbLDqqzlwuVa_1
    const/16 p0, 0x2a

	goto/32 :l_XGizvIvKdbreurzV_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_hrrWOnNRNDDYgvTL_0

	nop

	:l_vYgpZgWOSpIBYgGh_7
	goto/32 :before_first_instruction

	:l_hrrWOnNRNDDYgvTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbBdSnyYVgtfesYq_1

	nop

	:l_UAfhCXDAEgqPokgI_3
    mul-int p2, p0, p1

	goto/32 :l_KPxQMYQISjmkxpuZ_4

	nop

	:l_jrkDAGbNAmNlewSp_2
    const/16 p1, 0xd2

	goto/32 :l_UAfhCXDAEgqPokgI_3

	nop

	:l_YbBdSnyYVgtfesYq_1
    const/16 p0, 0x2a

	goto/32 :l_jrkDAGbNAmNlewSp_2

	nop

	:l_uEVFiaUFVLDeITYr_6
    return-void

	:after_last_instruction

	goto/32 :l_vYgpZgWOSpIBYgGh_7

	nop

	:l_KPxQMYQISjmkxpuZ_4
    add-int p3, p2, p1

	goto/32 :l_GpWRKnAXrvqsCLJx_5

	nop

	:l_GpWRKnAXrvqsCLJx_5
    int-to-double p0, p3

	goto/32 :l_uEVFiaUFVLDeITYr_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_BxcExwiySkQTxNTp_0

	nop

	:l_IVigiOoQOrgaFmgz_2
	goto/32 :before_first_instruction

	:l_hNFcCLxjNOdzegZF_1
    return-void

	:after_last_instruction

	goto/32 :l_IVigiOoQOrgaFmgz_2

	nop

	:l_BxcExwiySkQTxNTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNFcCLxjNOdzegZF_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_CWcjXPHPSxufNuMx_0

	nop

	:l_dCPAQDszscuDqyjl_1
    const/16 p0, 0x2a

	goto/32 :l_HHowHqnrCywXHfvA_2

	nop

	:l_STGUiiOJInYicDux_4
    add-int p3, p2, p1

	goto/32 :l_cfkRxCjSxlrlMzQQ_5

	nop

	:l_RdKBfLjLUCEnwvGP_6
    return-void

	:after_last_instruction

	goto/32 :l_WynVsAuMepAVguNK_7

	nop

	:l_WynVsAuMepAVguNK_7
	goto/32 :before_first_instruction

	:l_cfkRxCjSxlrlMzQQ_5
    int-to-double p0, p3

	goto/32 :l_RdKBfLjLUCEnwvGP_6

	nop

	:l_KlloXxizWNbircQj_3
    mul-int p2, p0, p1

	goto/32 :l_STGUiiOJInYicDux_4

	nop

	:l_CWcjXPHPSxufNuMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCPAQDszscuDqyjl_1

	nop

	:l_HHowHqnrCywXHfvA_2
    const/16 p1, 0xd2

	goto/32 :l_KlloXxizWNbircQj_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_FoKfLjSFtFlLIRxb_0

	nop

	:l_HnSbmsTNljAKTCsQ_2
    const/16 p1, 0xd2

	goto/32 :l_IDeMnErvIspWosgJ_3

	nop

	:l_zbhmRnGHnYrZNDUi_7
	goto/32 :before_first_instruction

	:l_PLSsXxhvnkZWzUZZ_5
    int-to-double p0, p3

	goto/32 :l_LUsmNREsRKygSHBf_6

	nop

	:l_ZMPXvfCwuFmlOmOH_1
    const/16 p0, 0x2a

	goto/32 :l_HnSbmsTNljAKTCsQ_2

	nop

	:l_IDeMnErvIspWosgJ_3
    mul-int p2, p0, p1

	goto/32 :l_wcUZETicfDIKJIZY_4

	nop

	:l_wcUZETicfDIKJIZY_4
    add-int p3, p2, p1

	goto/32 :l_PLSsXxhvnkZWzUZZ_5

	nop

	:l_LUsmNREsRKygSHBf_6
    return-void

	:after_last_instruction

	goto/32 :l_zbhmRnGHnYrZNDUi_7

	nop

	:l_FoKfLjSFtFlLIRxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMPXvfCwuFmlOmOH_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_uCPKlmPTmfFEbApM_0

	nop

	:l_IHOpytWPwjSNyWVF_2
    const/16 p1, 0xd2

	goto/32 :l_nroQfbSgLGkHPCfZ_3

	nop

	:l_UaTZDJzBIFByZcml_5
    int-to-double p0, p3

	goto/32 :l_VKonqdcjHfYuJfEp_6

	nop

	:l_ljXsvRPzlxHxXFbM_4
    add-int p3, p2, p1

	goto/32 :l_UaTZDJzBIFByZcml_5

	nop

	:l_uCPKlmPTmfFEbApM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHbGXVdiWRCjPCbn_1

	nop

	:l_nroQfbSgLGkHPCfZ_3
    mul-int p2, p0, p1

	goto/32 :l_ljXsvRPzlxHxXFbM_4

	nop

	:l_mQTkuqCBAmIrJTpJ_7
	goto/32 :before_first_instruction

	:l_FHbGXVdiWRCjPCbn_1
    const/16 p0, 0x2a

	goto/32 :l_IHOpytWPwjSNyWVF_2

	nop

	:l_VKonqdcjHfYuJfEp_6
    return-void

	:after_last_instruction

	goto/32 :l_mQTkuqCBAmIrJTpJ_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_krMwhYKQtQWWoVLP_0

	nop

	:l_krMwhYKQtQWWoVLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISWLkyeshmnNOAcK_1

	nop

	:l_ISWLkyeshmnNOAcK_1
    return-void

	:after_last_instruction

	goto/32 :l_ciVdZsbtRUjIDNUD_2

	nop

	:l_ciVdZsbtRUjIDNUD_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_UnKcdRPUjkSdBmgg_0

	nop

	:l_gnOhucjvFWAuzyUJ_5
    int-to-double p0, p3

	goto/32 :l_GQIkWRXJJWMRWluV_6

	nop

	:l_fNFWSpScspfenFyF_1
    const/16 p0, 0x2a

	goto/32 :l_iazEXHRFeQgdCFVE_2

	nop

	:l_ZMGCaeTcUwOsMyrY_4
    add-int p3, p2, p1

	goto/32 :l_gnOhucjvFWAuzyUJ_5

	nop

	:l_bEMbLoikjmPlLxuz_7
	goto/32 :before_first_instruction

	:l_REmluScQBgSufymh_3
    mul-int p2, p0, p1

	goto/32 :l_ZMGCaeTcUwOsMyrY_4

	nop

	:l_GQIkWRXJJWMRWluV_6
    return-void

	:after_last_instruction

	goto/32 :l_bEMbLoikjmPlLxuz_7

	nop

	:l_iazEXHRFeQgdCFVE_2
    const/16 p1, 0xd2

	goto/32 :l_REmluScQBgSufymh_3

	nop

	:l_UnKcdRPUjkSdBmgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNFWSpScspfenFyF_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MdKxRMbGrJvmzwtz_0

	nop

	:l_hSTkVVawLtQlbKeD_1
    const/16 p0, 0x2a

	goto/32 :l_wDoBkkhMPOPTkPRC_2

	nop

	:l_wDoBkkhMPOPTkPRC_2
    const/16 p1, 0xd2

	goto/32 :l_cRUImbkBGlwHwbZk_3

	nop

	:l_FaJeZeUflsRMHVNg_4
    add-int p3, p2, p1

	goto/32 :l_oTolHBLJVdZnWRUD_5

	nop

	:l_oTolHBLJVdZnWRUD_5
    int-to-double p0, p3

	goto/32 :l_jNzDeNMWNJTpXANB_6

	nop

	:l_cRUImbkBGlwHwbZk_3
    mul-int p2, p0, p1

	goto/32 :l_FaJeZeUflsRMHVNg_4

	nop

	:l_VmLFWxjtXemEhMdg_7
	goto/32 :before_first_instruction

	:l_MdKxRMbGrJvmzwtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSTkVVawLtQlbKeD_1

	nop

	:l_jNzDeNMWNJTpXANB_6
    return-void

	:after_last_instruction

	goto/32 :l_VmLFWxjtXemEhMdg_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_loPMdEdgQcpqWpkF_0

	nop

	:l_YkgTGWbvNZzCHRGw_5
    int-to-double p0, p3

	goto/32 :l_sOgoNKzEOTHrFjJs_6

	nop

	:l_eesJeOmcVqExDimR_3
    mul-int p2, p0, p1

	goto/32 :l_WXZYMErSLJzewMVG_4

	nop

	:l_loPMdEdgQcpqWpkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWfghPBNrYwrgFVe_1

	nop

	:l_yWfghPBNrYwrgFVe_1
    const/16 p0, 0x2a

	goto/32 :l_GvHUlpXbqvytrsKm_2

	nop

	:l_WXZYMErSLJzewMVG_4
    add-int p3, p2, p1

	goto/32 :l_YkgTGWbvNZzCHRGw_5

	nop

	:l_GvHUlpXbqvytrsKm_2
    const/16 p1, 0xd2

	goto/32 :l_eesJeOmcVqExDimR_3

	nop

	:l_mpeUkQjGMFobYheH_7
	goto/32 :before_first_instruction

	:l_sOgoNKzEOTHrFjJs_6
    return-void

	:after_last_instruction

	goto/32 :l_mpeUkQjGMFobYheH_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_YnHrIzgSRGHRdFKe_0

	nop

	:l_qDtiSCISddPjOJPC_2
	goto/32 :before_first_instruction

	:l_xqexStHMzPdoPFho_1
    return-void

	:after_last_instruction

	goto/32 :l_qDtiSCISddPjOJPC_2

	nop

	:l_YnHrIzgSRGHRdFKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqexStHMzPdoPFho_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xkXxzxUuSDSsjPiX_0

	nop

	:l_SZfAgBkmGxtKJYou_6
    return-void

	:after_last_instruction

	goto/32 :l_eceQFVWUGfTDKuFM_7

	nop

	:l_FtEweheQkfxgONoH_3
    mul-int p2, p0, p1

	goto/32 :l_ciHqufwJzKHLXcsC_4

	nop

	:l_eceQFVWUGfTDKuFM_7
	goto/32 :before_first_instruction

	:l_xkXxzxUuSDSsjPiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cikFcXaWqxljBMYK_1

	nop

	:l_pEdvjcjHDkxEbrUN_5
    int-to-double p0, p3

	goto/32 :l_SZfAgBkmGxtKJYou_6

	nop

	:l_EGZYzCbbqIKlZjTe_2
    const/16 p1, 0xd2

	goto/32 :l_FtEweheQkfxgONoH_3

	nop

	:l_cikFcXaWqxljBMYK_1
    const/16 p0, 0x2a

	goto/32 :l_EGZYzCbbqIKlZjTe_2

	nop

	:l_ciHqufwJzKHLXcsC_4
    add-int p3, p2, p1

	goto/32 :l_pEdvjcjHDkxEbrUN_5

	nop

.end method

.method private final getMinutes-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_hNetiRlHBYRsgPFd_0

	nop

	:l_FAKaMHfzkUYdHNFo_1
    const/16 p0, 0x2a

	goto/32 :l_reTZTVDsSapNDiMa_2

	nop

	:l_AqtAEKXwxSjyQcap_6
    return-void

	:after_last_instruction

	goto/32 :l_keURMmKrMgjBWhKS_7

	nop

	:l_dQDWdqycFJZAbztf_4
    add-int p3, p2, p1

	goto/32 :l_mrDknQodTbrBhgRw_5

	nop

	:l_mrDknQodTbrBhgRw_5
    int-to-double p0, p3

	goto/32 :l_AqtAEKXwxSjyQcap_6

	nop

	:l_reTZTVDsSapNDiMa_2
    const/16 p1, 0xd2

	goto/32 :l_JWuGQZVhTlBwTWCb_3

	nop

	:l_keURMmKrMgjBWhKS_7
	goto/32 :before_first_instruction

	:l_hNetiRlHBYRsgPFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAKaMHfzkUYdHNFo_1

	nop

	:l_JWuGQZVhTlBwTWCb_3
    mul-int p2, p0, p1

	goto/32 :l_dQDWdqycFJZAbztf_4

	nop

.end method

.method private final getMinutes-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_FniuYnUcWWiWJNDL_0

	nop

	:l_FniuYnUcWWiWJNDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWQlyiwtOgxkPfdg_1

	nop

	:l_qsSdmCevUEMCbVcI_5
    int-to-double p0, p3

	goto/32 :l_odwRoCheoxshPBpF_6

	nop

	:l_OWQlyiwtOgxkPfdg_1
    const/16 p0, 0x2a

	goto/32 :l_FGqyzpfjCWDAmHXe_2

	nop

	:l_FGqyzpfjCWDAmHXe_2
    const/16 p1, 0xd2

	goto/32 :l_NMZVMRdbucoWtQsH_3

	nop

	:l_fOlRKQStuLXtWips_4
    add-int p3, p2, p1

	goto/32 :l_qsSdmCevUEMCbVcI_5

	nop

	:l_iUYgBWwLvxkrGLYj_7
	goto/32 :before_first_instruction

	:l_NMZVMRdbucoWtQsH_3
    mul-int p2, p0, p1

	goto/32 :l_fOlRKQStuLXtWips_4

	nop

	:l_odwRoCheoxshPBpF_6
    return-void

	:after_last_instruction

	goto/32 :l_iUYgBWwLvxkrGLYj_7

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_xRyAgZKkuwBExaYy_0

	nop

	:l_yYunLbPfwybFwePC_3
	rem-int v0, v0, v1
	goto/32 :l_QGrYdeNSlSbAtfSS_4

	nop

	:l_wUWTPTxvkmfOIIJg_10
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_WcflSUvZMawSPDIP_11

	nop

	:l_nIFnVDdJtaLOPCSf_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_FJOiOjKWjvFSkaTF_8

	nop

	:l_PfjUCkKBiZNQJAwv_1
	const v1, 22
	goto/32 :l_CTnkeSTOGjrSCmZy_2

	nop

	:l_xRyAgZKkuwBExaYy_0
	const v0, 26
	goto/32 :l_PfjUCkKBiZNQJAwv_1

	nop

	:l_nDGilfzbIbQtuBDU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wUWTPTxvkmfOIIJg_10

	nop

	:l_QGrYdeNSlSbAtfSS_4
	if-lez v0, :gl_QEIopBsgpHHoJFlT

	goto/32 :GXrQVlvunrrdZZEY

	:gl_QEIopBsgpHHoJFlT	goto/32 :l_esqjiBjKMvFNNQVT_5

	nop

	:l_WcflSUvZMawSPDIP_11
	goto/32 :HohZEaqsnLINBvzT
	:l_CTnkeSTOGjrSCmZy_2
	add-int v0, v0, v1
	goto/32 :l_yYunLbPfwybFwePC_3

	nop

	:l_FJOiOjKWjvFSkaTF_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_nDGilfzbIbQtuBDU_9

	nop

	:l_esqjiBjKMvFNNQVT_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_EMrDfsXihUbXvNhs_6

	nop

	:l_EMrDfsXihUbXvNhs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_nIFnVDdJtaLOPCSf_7

	nop

.end method

.method private final getMinutes-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_WkaRACmMTThdeUmH_0

	nop

	:l_WkaRACmMTThdeUmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDlTgQcvITYCOEob_1

	nop

	:l_QDlTgQcvITYCOEob_1
    const/16 p0, 0x2a

	goto/32 :l_ZWSXCOafTIzDAvXg_2

	nop

	:l_ZWSXCOafTIzDAvXg_2
    const/16 p1, 0xd2

	goto/32 :l_CKNnCNIDnlaeCOOG_3

	nop

	:l_CKNnCNIDnlaeCOOG_3
    mul-int p2, p0, p1

	goto/32 :l_eIYXAQLhVhaMIDLV_4

	nop

	:l_eIYXAQLhVhaMIDLV_4
    add-int p3, p2, p1

	goto/32 :l_EsPLzJaCOOecVgcz_5

	nop

	:l_MhAyWxRtvvpqSbtB_6
    return-void

	:after_last_instruction

	goto/32 :l_LbmgfAHlmmEsTwKm_7

	nop

	:l_EsPLzJaCOOecVgcz_5
    int-to-double p0, p3

	goto/32 :l_MhAyWxRtvvpqSbtB_6

	nop

	:l_LbmgfAHlmmEsTwKm_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_IQOmmxnWyxrZgEPU_0

	nop

	:l_djnRthFVPqvSfXCw_3
    mul-int p2, p0, p1

	goto/32 :l_yPcJDluxJxANyqnU_4

	nop

	:l_IQOmmxnWyxrZgEPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPNvpnCSaAWunZEX_1

	nop

	:l_NPWumppIPIodKULK_7
	goto/32 :before_first_instruction

	:l_ZqbJwOoBpVPlHrbE_2
    const/16 p1, 0xd2

	goto/32 :l_djnRthFVPqvSfXCw_3

	nop

	:l_yPcJDluxJxANyqnU_4
    add-int p3, p2, p1

	goto/32 :l_wimXxNlntAqTIhrD_5

	nop

	:l_wimXxNlntAqTIhrD_5
    int-to-double p0, p3

	goto/32 :l_diJAPdRqNJYtzICb_6

	nop

	:l_diJAPdRqNJYtzICb_6
    return-void

	:after_last_instruction

	goto/32 :l_NPWumppIPIodKULK_7

	nop

	:l_sPNvpnCSaAWunZEX_1
    const/16 p0, 0x2a

	goto/32 :l_ZqbJwOoBpVPlHrbE_2

	nop

.end method

.method private final getMinutes-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_eQAYcxtCeVxkrHGD_0

	nop

	:l_ygsHdkEHeNXUdvUA_4
    add-int p3, p2, p1

	goto/32 :l_kYGDZhnnHBgGrKpM_5

	nop

	:l_UutKbBBnXahGWJQx_7
	goto/32 :before_first_instruction

	:l_eQAYcxtCeVxkrHGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxrWktzugKTmISxs_1

	nop

	:l_kYGDZhnnHBgGrKpM_5
    int-to-double p0, p3

	goto/32 :l_ztldxWpbqVcZFhvz_6

	nop

	:l_DUjWtLIddxiswaJv_2
    const/16 p1, 0xd2

	goto/32 :l_zhsqXbRtMiIrzIhW_3

	nop

	:l_zhsqXbRtMiIrzIhW_3
    mul-int p2, p0, p1

	goto/32 :l_ygsHdkEHeNXUdvUA_4

	nop

	:l_ztldxWpbqVcZFhvz_6
    return-void

	:after_last_instruction

	goto/32 :l_UutKbBBnXahGWJQx_7

	nop

	:l_OxrWktzugKTmISxs_1
    const/16 p0, 0x2a

	goto/32 :l_DUjWtLIddxiswaJv_2

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_DswNWQfyhIiRQsdH_0

	nop

	:l_DCYHiuhNAfZgaEfg_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_XrASScqENjjeaNxd_6

	nop

	:l_txAoRAOdPhUQKHvu_3
	rem-int v0, v0, v1
	goto/32 :l_kUZazJkmdDkZdNkX_4

	nop

	:l_XrASScqENjjeaNxd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_FbaKOLMSUdlJVmQQ_7

	nop

	:l_wTOZleNSLURGinzE_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_eGmagzKUSCBWbHwD_11

	nop

	:l_yaIoxzZlefhXjbeh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wTOZleNSLURGinzE_10

	nop

	:l_eGmagzKUSCBWbHwD_11
	goto/32 :xzwGEtopCvGJXjRM
	:l_kUZazJkmdDkZdNkX_4
	if-lez v0, :gl_ktDyxVTAYKNtjHxT

	goto/32 :uLivCCPBxZKvYKRm

	:gl_ktDyxVTAYKNtjHxT	goto/32 :l_DCYHiuhNAfZgaEfg_5

	nop

	:l_DPSVEUEGFfqKGRdH_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yaIoxzZlefhXjbeh_9

	nop

	:l_ZwvIofXuhGaqoXJA_1
	const v1, 29
	goto/32 :l_HYVEyJYIQjOEWtXo_2

	nop

	:l_HYVEyJYIQjOEWtXo_2
	add-int v0, v0, v1
	goto/32 :l_txAoRAOdPhUQKHvu_3

	nop

	:l_DswNWQfyhIiRQsdH_0
	const v0, 23
	goto/32 :l_ZwvIofXuhGaqoXJA_1

	nop

	:l_FbaKOLMSUdlJVmQQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_DPSVEUEGFfqKGRdH_8

	nop

.end method

.method private final getMinutes-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_toelJBocjmYXBldl_0

	nop

	:l_XIMhBAhodUVEpxVb_2
    const/16 p1, 0xd2

	goto/32 :l_lpvCYLJZtARatjPi_3

	nop

	:l_KGTKaXzPlGIVxGXM_4
    add-int p3, p2, p1

	goto/32 :l_jDOtcXbjjVyKyqAI_5

	nop

	:l_XrhPWmaAfFiDEYUZ_7
	goto/32 :before_first_instruction

	:l_jDOtcXbjjVyKyqAI_5
    int-to-double p0, p3

	goto/32 :l_bzmITBsSBqAtJcqZ_6

	nop

	:l_lpvCYLJZtARatjPi_3
    mul-int p2, p0, p1

	goto/32 :l_KGTKaXzPlGIVxGXM_4

	nop

	:l_bzmITBsSBqAtJcqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XrhPWmaAfFiDEYUZ_7

	nop

	:l_toelJBocjmYXBldl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYSCNEUYkMYsduRC_1

	nop

	:l_TYSCNEUYkMYsduRC_1
    const/16 p0, 0x2a

	goto/32 :l_XIMhBAhodUVEpxVb_2

	nop

.end method

.method private final getMinutes-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_TcSTVLJdpqaDohZD_0

	nop

	:l_opVMTSrQqLIQvNxX_2
    const/16 p1, 0xd2

	goto/32 :l_orAfkVTCJaYBXJCb_3

	nop

	:l_DcDYQtQzfCAamyuN_6
    return-void

	:after_last_instruction

	goto/32 :l_JsFitqEJgTDKrmSP_7

	nop

	:l_vPZsqAGtpkSWWUte_1
    const/16 p0, 0x2a

	goto/32 :l_opVMTSrQqLIQvNxX_2

	nop

	:l_TcSTVLJdpqaDohZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPZsqAGtpkSWWUte_1

	nop

	:l_KGmzVhDCxwgyZgxD_5
    int-to-double p0, p3

	goto/32 :l_DcDYQtQzfCAamyuN_6

	nop

	:l_orAfkVTCJaYBXJCb_3
    mul-int p2, p0, p1

	goto/32 :l_CRZylLIFfpuZDEXW_4

	nop

	:l_JsFitqEJgTDKrmSP_7
	goto/32 :before_first_instruction

	:l_CRZylLIFfpuZDEXW_4
    add-int p3, p2, p1

	goto/32 :l_KGmzVhDCxwgyZgxD_5

	nop

.end method

.method private final getMinutes-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_HNmwCMFNxsniXtgf_0

	nop

	:l_cRaMIybZhBybRKNz_6
    return-void

	:after_last_instruction

	goto/32 :l_FRHgarrsIpMzUDjo_7

	nop

	:l_fKUIuMvYHtISixKt_5
    int-to-double p0, p3

	goto/32 :l_cRaMIybZhBybRKNz_6

	nop

	:l_UEXeGbwuickSWggL_1
    const/16 p0, 0x2a

	goto/32 :l_hoASiuFogozwIEJR_2

	nop

	:l_FRHgarrsIpMzUDjo_7
	goto/32 :before_first_instruction

	:l_nRlXTDQQfTmlcgfW_4
    add-int p3, p2, p1

	goto/32 :l_fKUIuMvYHtISixKt_5

	nop

	:l_hoASiuFogozwIEJR_2
    const/16 p1, 0xd2

	goto/32 :l_gpsKFQtjlwjICBtP_3

	nop

	:l_gpsKFQtjlwjICBtP_3
    mul-int p2, p0, p1

	goto/32 :l_nRlXTDQQfTmlcgfW_4

	nop

	:l_HNmwCMFNxsniXtgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEXeGbwuickSWggL_1

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_IKVEPKNyMVNbCTUx_0

	nop

	:l_FQOkPaqpnuwAFPQI_10
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_fhSZldlVhayfUHiw_11

	nop

	:l_pWyPwKGzhcJDotVH_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LufGswxiyUSFESpS_9

	nop

	:l_epxsRVHpBxPAfxfd_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_gMwCObgJMBHzWIGF_6

	nop

	:l_fhSZldlVhayfUHiw_11
	goto/32 :ANiduaoYIMmaUbrj
	:l_ZYiAlcHSVrlmjsHK_2
	add-int v0, v0, v1
	goto/32 :l_hhhsuMSTDbkcghZY_3

	nop

	:l_mgMqHKVVLkOzpfrV_4
	if-lez v0, :gl_GnycaASsgZcxGRkI

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_GnycaASsgZcxGRkI	goto/32 :l_epxsRVHpBxPAfxfd_5

	nop

	:l_hhhsuMSTDbkcghZY_3
	rem-int v0, v0, v1
	goto/32 :l_mgMqHKVVLkOzpfrV_4

	nop

	:l_AjkVJxBIRpwDAoPI_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_pWyPwKGzhcJDotVH_8

	nop

	:l_gMwCObgJMBHzWIGF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_AjkVJxBIRpwDAoPI_7

	nop

	:l_LufGswxiyUSFESpS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FQOkPaqpnuwAFPQI_10

	nop

	:l_IKVEPKNyMVNbCTUx_0
	const v0, 6
	goto/32 :l_xoftJTjEwlPQCdJm_1

	nop

	:l_xoftJTjEwlPQCdJm_1
	const v1, 27
	goto/32 :l_ZYiAlcHSVrlmjsHK_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_fsnaKTTOsLceHOlK_0

	nop

	:l_MFeAylFcWEGnaLME_3
    mul-int p2, p0, p1

	goto/32 :l_gFqqOjeazTsxcOfL_4

	nop

	:l_NQQTJvTUKOJsxJAC_6
    return-void

	:after_last_instruction

	goto/32 :l_EeNJfcyWHjgPacMo_7

	nop

	:l_EeNJfcyWHjgPacMo_7
	goto/32 :before_first_instruction

	:l_tfdedNKbyqiJKaPS_1
    const/16 p0, 0x2a

	goto/32 :l_PRJqLCWaOUZuXFuE_2

	nop

	:l_PRJqLCWaOUZuXFuE_2
    const/16 p1, 0xd2

	goto/32 :l_MFeAylFcWEGnaLME_3

	nop

	:l_fsnaKTTOsLceHOlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfdedNKbyqiJKaPS_1

	nop

	:l_gFqqOjeazTsxcOfL_4
    add-int p3, p2, p1

	goto/32 :l_jPitHohyAsLzrahe_5

	nop

	:l_jPitHohyAsLzrahe_5
    int-to-double p0, p3

	goto/32 :l_NQQTJvTUKOJsxJAC_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_xnSrMuqgVzFdjkSW_0

	nop

	:l_xnSrMuqgVzFdjkSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quqIDrEaEUzUOEoF_1

	nop

	:l_quqIDrEaEUzUOEoF_1
    const/16 p0, 0x2a

	goto/32 :l_eIVtcmnnvspUfwAX_2

	nop

	:l_KZDqaDCMkqdBfLaP_6
    return-void

	:after_last_instruction

	goto/32 :l_QIpUaqwBRpfhGDir_7

	nop

	:l_lzOUxnqAXNCkprIC_5
    int-to-double p0, p3

	goto/32 :l_KZDqaDCMkqdBfLaP_6

	nop

	:l_wldXlloLgSTJulbl_3
    mul-int p2, p0, p1

	goto/32 :l_tGLBlvfTewdbYAIq_4

	nop

	:l_tGLBlvfTewdbYAIq_4
    add-int p3, p2, p1

	goto/32 :l_lzOUxnqAXNCkprIC_5

	nop

	:l_QIpUaqwBRpfhGDir_7
	goto/32 :before_first_instruction

	:l_eIVtcmnnvspUfwAX_2
    const/16 p1, 0xd2

	goto/32 :l_wldXlloLgSTJulbl_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_YKBkVkzItxByLqQe_0

	nop

	:l_YpowVFUOHkjpFCmb_7
	goto/32 :before_first_instruction

	:l_sSOhtxeRkjscEHPn_2
    const/16 p1, 0xd2

	goto/32 :l_etjGFuKUSLXAliQc_3

	nop

	:l_JotxnTsIxfRcylIE_6
    return-void

	:after_last_instruction

	goto/32 :l_YpowVFUOHkjpFCmb_7

	nop

	:l_etjGFuKUSLXAliQc_3
    mul-int p2, p0, p1

	goto/32 :l_EJLJPZcQBAOrDwtW_4

	nop

	:l_CHAKQvYkZAXJUoKy_5
    int-to-double p0, p3

	goto/32 :l_JotxnTsIxfRcylIE_6

	nop

	:l_OlwGhFveCndAyheM_1
    const/16 p0, 0x2a

	goto/32 :l_sSOhtxeRkjscEHPn_2

	nop

	:l_YKBkVkzItxByLqQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlwGhFveCndAyheM_1

	nop

	:l_EJLJPZcQBAOrDwtW_4
    add-int p3, p2, p1

	goto/32 :l_CHAKQvYkZAXJUoKy_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_LfusABNRPvSmYTEw_0

	nop

	:l_LfusABNRPvSmYTEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHBgZWWSPPSYAIwO_1

	nop

	:l_TFziJRrIBgvXLDAI_2
	goto/32 :before_first_instruction

	:l_nHBgZWWSPPSYAIwO_1
    return-void

	:after_last_instruction

	goto/32 :l_TFziJRrIBgvXLDAI_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_bbvOTAnyfkLsREoK_0

	nop

	:l_jUqmvfKhOUtpaTsh_4
    add-int p3, p2, p1

	goto/32 :l_StBeBygtlsdGRpdA_5

	nop

	:l_tCTIbkIJAizSGfen_6
    return-void

	:after_last_instruction

	goto/32 :l_bRioIDFunIKJYCSp_7

	nop

	:l_qLXPCbEBuOsWyRkG_2
    const/16 p1, 0xd2

	goto/32 :l_vrXRXSuQDwQgdjBn_3

	nop

	:l_vrXRXSuQDwQgdjBn_3
    mul-int p2, p0, p1

	goto/32 :l_jUqmvfKhOUtpaTsh_4

	nop

	:l_bbvOTAnyfkLsREoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxurxZTPbHgPQtku_1

	nop

	:l_StBeBygtlsdGRpdA_5
    int-to-double p0, p3

	goto/32 :l_tCTIbkIJAizSGfen_6

	nop

	:l_RxurxZTPbHgPQtku_1
    const/16 p0, 0x2a

	goto/32 :l_qLXPCbEBuOsWyRkG_2

	nop

	:l_bRioIDFunIKJYCSp_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_sscurKvjeQhixaXU_0

	nop

	:l_yxGQERDcxNueYsXK_3
    mul-int p2, p0, p1

	goto/32 :l_hngDTfdedVqXdgfJ_4

	nop

	:l_hngDTfdedVqXdgfJ_4
    add-int p3, p2, p1

	goto/32 :l_DxMAtNvuLFCMLbsr_5

	nop

	:l_qLhAKCFtErUZdniP_6
    return-void

	:after_last_instruction

	goto/32 :l_tLbMWZBFIrphinOI_7

	nop

	:l_sscurKvjeQhixaXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQQCbouhvyBRGawb_1

	nop

	:l_jzwvhHJyYGsnFXOA_2
    const/16 p1, 0xd2

	goto/32 :l_yxGQERDcxNueYsXK_3

	nop

	:l_DxMAtNvuLFCMLbsr_5
    int-to-double p0, p3

	goto/32 :l_qLhAKCFtErUZdniP_6

	nop

	:l_tLbMWZBFIrphinOI_7
	goto/32 :before_first_instruction

	:l_uQQCbouhvyBRGawb_1
    const/16 p0, 0x2a

	goto/32 :l_jzwvhHJyYGsnFXOA_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_rCJqvnFjKeOrnlmc_0

	nop

	:l_tEvnFPuOuhPyAKeP_6
    return-void

	:after_last_instruction

	goto/32 :l_jbHpUANUcmiKJemi_7

	nop

	:l_dcrwOicpBXCtdFuE_3
    mul-int p2, p0, p1

	goto/32 :l_CmeOpxDHingaLcqL_4

	nop

	:l_VsyQzYsKODAdkCRk_1
    const/16 p0, 0x2a

	goto/32 :l_rDRIaZyYivEBReqP_2

	nop

	:l_jbHpUANUcmiKJemi_7
	goto/32 :before_first_instruction

	:l_rCJqvnFjKeOrnlmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsyQzYsKODAdkCRk_1

	nop

	:l_rDRIaZyYivEBReqP_2
    const/16 p1, 0xd2

	goto/32 :l_dcrwOicpBXCtdFuE_3

	nop

	:l_CmeOpxDHingaLcqL_4
    add-int p3, p2, p1

	goto/32 :l_sNicpiWfJrlfMWeP_5

	nop

	:l_sNicpiWfJrlfMWeP_5
    int-to-double p0, p3

	goto/32 :l_tEvnFPuOuhPyAKeP_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_gIeaHHHVGgutVUFA_0

	nop

	:l_gIeaHHHVGgutVUFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRUlEzxkuXMIIrMx_1

	nop

	:l_bRUlEzxkuXMIIrMx_1
    return-void

	:after_last_instruction

	goto/32 :l_vzJrIKTIVXObtncg_2

	nop

	:l_vzJrIKTIVXObtncg_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_dZqMdFfDnttkZBFk_0

	nop

	:l_XEYEwaLDYQvpbeaJ_5
    int-to-double p0, p3

	goto/32 :l_eZHiMOzJHTBjUsIi_6

	nop

	:l_diBmIwiZBPziUwFY_7
	goto/32 :before_first_instruction

	:l_eZHiMOzJHTBjUsIi_6
    return-void

	:after_last_instruction

	goto/32 :l_diBmIwiZBPziUwFY_7

	nop

	:l_ErcodgwAHncNCCig_3
    mul-int p2, p0, p1

	goto/32 :l_yoUeWpjTQejbfsCO_4

	nop

	:l_dZqMdFfDnttkZBFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfDTzDDunnmXcPEj_1

	nop

	:l_yoUeWpjTQejbfsCO_4
    add-int p3, p2, p1

	goto/32 :l_XEYEwaLDYQvpbeaJ_5

	nop

	:l_TfDTzDDunnmXcPEj_1
    const/16 p0, 0x2a

	goto/32 :l_cQLLdRWnQAdkVHyi_2

	nop

	:l_cQLLdRWnQAdkVHyi_2
    const/16 p1, 0xd2

	goto/32 :l_ErcodgwAHncNCCig_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GiBPDOxyEOTEhMiQ_0

	nop

	:l_neCFEJZLIfNyQKNt_6
    return-void

	:after_last_instruction

	goto/32 :l_CMkIpbspReSbSRqo_7

	nop

	:l_CsXyZVqPDYyDzLki_2
    const/16 p1, 0xd2

	goto/32 :l_QQTUgCSuPKMLduWp_3

	nop

	:l_EWRxtpwbUrPLqMiA_5
    int-to-double p0, p3

	goto/32 :l_neCFEJZLIfNyQKNt_6

	nop

	:l_QQTUgCSuPKMLduWp_3
    mul-int p2, p0, p1

	goto/32 :l_eyltohCFSlxzVvJq_4

	nop

	:l_eyltohCFSlxzVvJq_4
    add-int p3, p2, p1

	goto/32 :l_EWRxtpwbUrPLqMiA_5

	nop

	:l_uEXPCtIyLixxMMHZ_1
    const/16 p0, 0x2a

	goto/32 :l_CsXyZVqPDYyDzLki_2

	nop

	:l_CMkIpbspReSbSRqo_7
	goto/32 :before_first_instruction

	:l_GiBPDOxyEOTEhMiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEXPCtIyLixxMMHZ_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tlDmavyIdkEGcOIB_0

	nop

	:l_hReHzyrsBDHvtfvj_3
    mul-int p2, p0, p1

	goto/32 :l_OMnkkFkjlcbiDlPA_4

	nop

	:l_MQWStDtWGPvHWdjK_2
    const/16 p1, 0xd2

	goto/32 :l_hReHzyrsBDHvtfvj_3

	nop

	:l_tlDmavyIdkEGcOIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzSJPFbGOfZfoeeR_1

	nop

	:l_HzSJPFbGOfZfoeeR_1
    const/16 p0, 0x2a

	goto/32 :l_MQWStDtWGPvHWdjK_2

	nop

	:l_NVygOaPLAioeksAe_5
    int-to-double p0, p3

	goto/32 :l_wJYEsFVEVyNyIUWB_6

	nop

	:l_VeXSODamzESrxRKI_7
	goto/32 :before_first_instruction

	:l_OMnkkFkjlcbiDlPA_4
    add-int p3, p2, p1

	goto/32 :l_NVygOaPLAioeksAe_5

	nop

	:l_wJYEsFVEVyNyIUWB_6
    return-void

	:after_last_instruction

	goto/32 :l_VeXSODamzESrxRKI_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_BVJltHSoCXZWobqh_0

	nop

	:l_xzmKGqkhngSlkQpx_1
    return-void

	:after_last_instruction

	goto/32 :l_NQoBdFFoThOKaBNR_2

	nop

	:l_NQoBdFFoThOKaBNR_2
	goto/32 :before_first_instruction

	:l_BVJltHSoCXZWobqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzmKGqkhngSlkQpx_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_DVnXiorrvIscSjjo_0

	nop

	:l_CbUKQDjNpqatMrYq_7
	goto/32 :before_first_instruction

	:l_YeWZiXImCJIGNtqj_5
    int-to-double p0, p3

	goto/32 :l_fAhcDfMcMYJySKlT_6

	nop

	:l_fAhcDfMcMYJySKlT_6
    return-void

	:after_last_instruction

	goto/32 :l_CbUKQDjNpqatMrYq_7

	nop

	:l_DVnXiorrvIscSjjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weoOPyyvvSRhmaQs_1

	nop

	:l_EbYtJqXwhGzPusCx_2
    const/16 p1, 0xd2

	goto/32 :l_RWbqnDZqLEbFGEgb_3

	nop

	:l_GSAdaVfEnaIVhUsT_4
    add-int p3, p2, p1

	goto/32 :l_YeWZiXImCJIGNtqj_5

	nop

	:l_weoOPyyvvSRhmaQs_1
    const/16 p0, 0x2a

	goto/32 :l_EbYtJqXwhGzPusCx_2

	nop

	:l_RWbqnDZqLEbFGEgb_3
    mul-int p2, p0, p1

	goto/32 :l_GSAdaVfEnaIVhUsT_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_rnkGxrkHSHCXdhiF_0

	nop

	:l_BmYPlQfRmxtYBIfZ_1
    const/16 p0, 0x2a

	goto/32 :l_vWIiERvoWmdMqMAn_2

	nop

	:l_zKEWeWEcrkOOnlmp_7
	goto/32 :before_first_instruction

	:l_lFKNLkbSfGSdHwdH_4
    add-int p3, p2, p1

	goto/32 :l_jZSsvrAUVIYWPHHT_5

	nop

	:l_vWIiERvoWmdMqMAn_2
    const/16 p1, 0xd2

	goto/32 :l_zwTCpOVUMRitJjce_3

	nop

	:l_zwTCpOVUMRitJjce_3
    mul-int p2, p0, p1

	goto/32 :l_lFKNLkbSfGSdHwdH_4

	nop

	:l_rnkGxrkHSHCXdhiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmYPlQfRmxtYBIfZ_1

	nop

	:l_QenOjklklgSzlfNq_6
    return-void

	:after_last_instruction

	goto/32 :l_zKEWeWEcrkOOnlmp_7

	nop

	:l_jZSsvrAUVIYWPHHT_5
    int-to-double p0, p3

	goto/32 :l_QenOjklklgSzlfNq_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_TzMuRFQWLmmgSTMK_0

	nop

	:l_MSflRcFqRozUpQbx_4
    add-int p3, p2, p1

	goto/32 :l_PkEkAaobuMiYmEuC_5

	nop

	:l_qrRqASCGeCBaCacM_6
    return-void

	:after_last_instruction

	goto/32 :l_LzdxZEqZAGMOzMci_7

	nop

	:l_LzdxZEqZAGMOzMci_7
	goto/32 :before_first_instruction

	:l_PkEkAaobuMiYmEuC_5
    int-to-double p0, p3

	goto/32 :l_qrRqASCGeCBaCacM_6

	nop

	:l_TzMuRFQWLmmgSTMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeLZyanOMEyVyscF_1

	nop

	:l_QeLZyanOMEyVyscF_1
    const/16 p0, 0x2a

	goto/32 :l_TWhPdoWyeEvRAzrv_2

	nop

	:l_TWhPdoWyeEvRAzrv_2
    const/16 p1, 0xd2

	goto/32 :l_WspsQzyKHbhwNhWB_3

	nop

	:l_WspsQzyKHbhwNhWB_3
    mul-int p2, p0, p1

	goto/32 :l_MSflRcFqRozUpQbx_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_mEXQwbzHgBXdmElh_0

	nop

	:l_zJrsjZHeyZTTgbmI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EjBjmnOlnjEmMxGa_10

	nop

	:l_TVSWmhJGVXXkGkYs_11
	goto/32 :ydtiYuVgqPdIEhqe
	:l_UWEuMVNGoZlaJZWt_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zJrsjZHeyZTTgbmI_9

	nop

	:l_mEXQwbzHgBXdmElh_0
	const v0, 32
	goto/32 :l_HNbnbZwrGNpzXVtp_1

	nop

	:l_EjBjmnOlnjEmMxGa_10
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_TVSWmhJGVXXkGkYs_11

	nop

	:l_HNbnbZwrGNpzXVtp_1
	const v1, 8
	goto/32 :l_qFohfnZOFiTQBOEB_2

	nop

	:l_tiPMwYfODnNFBRJa_3
	rem-int v0, v0, v1
	goto/32 :l_IulsTvrJdWmVIiYS_4

	nop

	:l_IulsTvrJdWmVIiYS_4
	if-lez v0, :gl_ASHNShQmQgfMgzDf

	goto/32 :ZJIYySmfnEQMNENb

	:gl_ASHNShQmQgfMgzDf	goto/32 :l_CXUTUcOhUSHqfwSR_5

	nop

	:l_CXUTUcOhUSHqfwSR_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_KqeGWNfiXOwNatVR_6

	nop

	:l_qFohfnZOFiTQBOEB_2
	add-int v0, v0, v1
	goto/32 :l_tiPMwYfODnNFBRJa_3

	nop

	:l_KqeGWNfiXOwNatVR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_CfTioRcqvwByAVEL_7

	nop

	:l_CfTioRcqvwByAVEL_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UWEuMVNGoZlaJZWt_8

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_QYgqebzPInHVitEW_0

	nop

	:l_QYgqebzPInHVitEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdzXeXdPvYhkEPbx_1

	nop

	:l_bdzXeXdPvYhkEPbx_1
    const/16 p0, 0x2a

	goto/32 :l_zZApmQEdOGCxZBfJ_2

	nop

	:l_jNygaxfQFTonJAFo_5
    int-to-double p0, p3

	goto/32 :l_iIMMwwsLPCCnbYzS_6

	nop

	:l_qjsUibNouEDEZiiX_3
    mul-int p2, p0, p1

	goto/32 :l_DUgctkrChykqfvTq_4

	nop

	:l_DUgctkrChykqfvTq_4
    add-int p3, p2, p1

	goto/32 :l_jNygaxfQFTonJAFo_5

	nop

	:l_wtyqLvBhuXKEGmuH_7
	goto/32 :before_first_instruction

	:l_iIMMwwsLPCCnbYzS_6
    return-void

	:after_last_instruction

	goto/32 :l_wtyqLvBhuXKEGmuH_7

	nop

	:l_zZApmQEdOGCxZBfJ_2
    const/16 p1, 0xd2

	goto/32 :l_qjsUibNouEDEZiiX_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_EyqmjpvunVWuaAZX_0

	nop

	:l_rRmEjFveDPFQgAPu_4
    add-int p3, p2, p1

	goto/32 :l_rCliqqeNLmlWlxoa_5

	nop

	:l_rCliqqeNLmlWlxoa_5
    int-to-double p0, p3

	goto/32 :l_JFqWOIbUOAucwleO_6

	nop

	:l_JFqWOIbUOAucwleO_6
    return-void

	:after_last_instruction

	goto/32 :l_DuzirnBBphLhPWuR_7

	nop

	:l_DuzirnBBphLhPWuR_7
	goto/32 :before_first_instruction

	:l_EyqmjpvunVWuaAZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsyINrIXgVjPnJgh_1

	nop

	:l_wsyINrIXgVjPnJgh_1
    const/16 p0, 0x2a

	goto/32 :l_LDvGtYlQlCQeTtbt_2

	nop

	:l_ASAfjqGgeMIyNDLB_3
    mul-int p2, p0, p1

	goto/32 :l_rRmEjFveDPFQgAPu_4

	nop

	:l_LDvGtYlQlCQeTtbt_2
    const/16 p1, 0xd2

	goto/32 :l_ASAfjqGgeMIyNDLB_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_kpEhXgWPwodYtijU_0

	nop

	:l_bPCPvewDxMRRqXAY_6
    return-void

	:after_last_instruction

	goto/32 :l_ANPvWPIadZWKPCyy_7

	nop

	:l_VDfEETCTntHMNPIf_3
    mul-int p2, p0, p1

	goto/32 :l_UYPkPVEyKaAgfyTb_4

	nop

	:l_ofNshjufbxehtAgR_5
    int-to-double p0, p3

	goto/32 :l_bPCPvewDxMRRqXAY_6

	nop

	:l_UYPkPVEyKaAgfyTb_4
    add-int p3, p2, p1

	goto/32 :l_ofNshjufbxehtAgR_5

	nop

	:l_ANPvWPIadZWKPCyy_7
	goto/32 :before_first_instruction

	:l_lGXSQHDrAJMFLQWi_1
    const/16 p0, 0x2a

	goto/32 :l_tMuxcGukxaMUlfJT_2

	nop

	:l_tMuxcGukxaMUlfJT_2
    const/16 p1, 0xd2

	goto/32 :l_VDfEETCTntHMNPIf_3

	nop

	:l_kpEhXgWPwodYtijU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGXSQHDrAJMFLQWi_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_JxbrTdEeBVkDlnkd_0

	nop

	:l_ltGqlWbVhZyKSlJn_11
	goto/32 :jxsJDCUKTOcMGoWp
	:l_bhWXJjdjgqJHLeIy_4
	if-lez v0, :gl_bDUTbJiJEzKzIjgz

	goto/32 :vxryVBmXTgoCAcsm

	:gl_bDUTbJiJEzKzIjgz	goto/32 :l_PUFSXLpkITTGAyoy_5

	nop

	:l_PUFSXLpkITTGAyoy_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_HoVxMiFNbviNkpCm_6

	nop

	:l_eETgCUcltfCXiBnU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pqpqEyhUFzEQtFKF_10

	nop

	:l_gGcuSaJyHTbwcMep_3
	rem-int v0, v0, v1
	goto/32 :l_bhWXJjdjgqJHLeIy_4

	nop

	:l_pqpqEyhUFzEQtFKF_10
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_ltGqlWbVhZyKSlJn_11

	nop

	:l_EXVBWNeIrWxgrlJP_2
	add-int v0, v0, v1
	goto/32 :l_gGcuSaJyHTbwcMep_3

	nop

	:l_XpYmBcgVOQqFQdIo_1
	const v1, 1
	goto/32 :l_EXVBWNeIrWxgrlJP_2

	nop

	:l_ZVhtkyMsunfqEweI_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zYZFGdYWyeateKvQ_8

	nop

	:l_HoVxMiFNbviNkpCm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_ZVhtkyMsunfqEweI_7

	nop

	:l_JxbrTdEeBVkDlnkd_0
	const v0, 4
	goto/32 :l_XpYmBcgVOQqFQdIo_1

	nop

	:l_zYZFGdYWyeateKvQ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eETgCUcltfCXiBnU_9

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_IIZJOTZuwOajNWQB_0

	nop

	:l_AhzWcyQeGzEnilTw_2
    const/16 p1, 0xd2

	goto/32 :l_iWstEplTgfOhFIGi_3

	nop

	:l_FlTbvHGrNTbrjJys_5
    int-to-double p0, p3

	goto/32 :l_PaHnidgUmfQwjIDc_6

	nop

	:l_iWstEplTgfOhFIGi_3
    mul-int p2, p0, p1

	goto/32 :l_qFfbwMnPwvVciMOe_4

	nop

	:l_IIZJOTZuwOajNWQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcesdWYJNWvSHMIy_1

	nop

	:l_qFfbwMnPwvVciMOe_4
    add-int p3, p2, p1

	goto/32 :l_FlTbvHGrNTbrjJys_5

	nop

	:l_hZIJUduhPhREwaRQ_7
	goto/32 :before_first_instruction

	:l_PaHnidgUmfQwjIDc_6
    return-void

	:after_last_instruction

	goto/32 :l_hZIJUduhPhREwaRQ_7

	nop

	:l_DcesdWYJNWvSHMIy_1
    const/16 p0, 0x2a

	goto/32 :l_AhzWcyQeGzEnilTw_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_aMtxPGMOkUmxlFNc_0

	nop

	:l_BgKhhbNaBEQMPKGT_5
    int-to-double p0, p3

	goto/32 :l_IIpIQnbosIiGFIJn_6

	nop

	:l_IIpIQnbosIiGFIJn_6
    return-void

	:after_last_instruction

	goto/32 :l_xFlnYvCdvRxlZFyC_7

	nop

	:l_aMtxPGMOkUmxlFNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYXMqgTREivfQcDz_1

	nop

	:l_sdefoaLZDunwzDVX_2
    const/16 p1, 0xd2

	goto/32 :l_AmOGPENCDfbUWxKr_3

	nop

	:l_gixHlFRUHRFIlmhP_4
    add-int p3, p2, p1

	goto/32 :l_BgKhhbNaBEQMPKGT_5

	nop

	:l_xFlnYvCdvRxlZFyC_7
	goto/32 :before_first_instruction

	:l_AmOGPENCDfbUWxKr_3
    mul-int p2, p0, p1

	goto/32 :l_gixHlFRUHRFIlmhP_4

	nop

	:l_yYXMqgTREivfQcDz_1
    const/16 p0, 0x2a

	goto/32 :l_sdefoaLZDunwzDVX_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_zQkfbCUaZNogsnTz_0

	nop

	:l_zQkfbCUaZNogsnTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQmvjatevpktMKFa_1

	nop

	:l_eFdAVGPgHAtOKUNA_6
    return-void

	:after_last_instruction

	goto/32 :l_PxSKhdTywTCOyEwb_7

	nop

	:l_mRVFWgCWnOfPyiND_5
    int-to-double p0, p3

	goto/32 :l_eFdAVGPgHAtOKUNA_6

	nop

	:l_PxSKhdTywTCOyEwb_7
	goto/32 :before_first_instruction

	:l_ytzWGhRQNuGKUnfv_3
    mul-int p2, p0, p1

	goto/32 :l_GUBPqBmOiPNxQJyn_4

	nop

	:l_MFRNjXZgMBbqRoNe_2
    const/16 p1, 0xd2

	goto/32 :l_ytzWGhRQNuGKUnfv_3

	nop

	:l_GUBPqBmOiPNxQJyn_4
    add-int p3, p2, p1

	goto/32 :l_mRVFWgCWnOfPyiND_5

	nop

	:l_FQmvjatevpktMKFa_1
    const/16 p0, 0x2a

	goto/32 :l_MFRNjXZgMBbqRoNe_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_YVPvnrOdFFdhnScn_0

	nop

	:l_QGtBvVOzILoABxgm_4
	if-lez v0, :gl_HPCmpCfPUBrnnxoX

	goto/32 :amSFknjSnAsKDQNE

	:gl_HPCmpCfPUBrnnxoX	goto/32 :l_OnLTcsJjmUGpzehq_5

	nop

	:l_hxzpdVVohUCLoIKY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_YrcckilnaUzuGFou_7

	nop

	:l_aLFmaftEKKfPzWat_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_alzDLLpRZbqqxaqW_9

	nop

	:l_YrcckilnaUzuGFou_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aLFmaftEKKfPzWat_8

	nop

	:l_CDMyfonsJeCrQUig_11
	goto/32 :BbuEMkrwQeBhvWjL
	:l_alzDLLpRZbqqxaqW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wWIfYrwXaSorgExD_10

	nop

	:l_wWIfYrwXaSorgExD_10
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_CDMyfonsJeCrQUig_11

	nop

	:l_TaroaNnKpbECYEzv_3
	rem-int v0, v0, v1
	goto/32 :l_QGtBvVOzILoABxgm_4

	nop

	:l_lDtagqdAxXnSDfVX_2
	add-int v0, v0, v1
	goto/32 :l_TaroaNnKpbECYEzv_3

	nop

	:l_YVPvnrOdFFdhnScn_0
	const v0, 3
	goto/32 :l_LesJgdYSNWUQWwLT_1

	nop

	:l_LesJgdYSNWUQWwLT_1
	const v1, 8
	goto/32 :l_lDtagqdAxXnSDfVX_2

	nop

	:l_OnLTcsJjmUGpzehq_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_hxzpdVVohUCLoIKY_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_YIsnNcmsOCsquDiG_0

	nop

	:l_YIsnNcmsOCsquDiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoPzxRURizgEAbNO_1

	nop

	:l_jTJeuMTQcZVVoaXJ_4
    add-int p3, p2, p1

	goto/32 :l_UJAeUerkdyZcqwVP_5

	nop

	:l_UJAeUerkdyZcqwVP_5
    int-to-double p0, p3

	goto/32 :l_FYgIirhKEXmUBvKg_6

	nop

	:l_eqLpXRWEYHVcqaeB_2
    const/16 p1, 0xd2

	goto/32 :l_USZCrACzVXPYUPGD_3

	nop

	:l_FYgIirhKEXmUBvKg_6
    return-void

	:after_last_instruction

	goto/32 :l_enQmHxOCqFirEvta_7

	nop

	:l_USZCrACzVXPYUPGD_3
    mul-int p2, p0, p1

	goto/32 :l_jTJeuMTQcZVVoaXJ_4

	nop

	:l_enQmHxOCqFirEvta_7
	goto/32 :before_first_instruction

	:l_DoPzxRURizgEAbNO_1
    const/16 p0, 0x2a

	goto/32 :l_eqLpXRWEYHVcqaeB_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_qoRvnFnjSRVaysiN_0

	nop

	:l_aAMqohPUfIbSflnl_4
    add-int p3, p2, p1

	goto/32 :l_RXMzrxYjvIHdkTZO_5

	nop

	:l_lcuddEqirBQuxSqO_7
	goto/32 :before_first_instruction

	:l_cHQenjxcgFUmuMgw_3
    mul-int p2, p0, p1

	goto/32 :l_aAMqohPUfIbSflnl_4

	nop

	:l_RXMzrxYjvIHdkTZO_5
    int-to-double p0, p3

	goto/32 :l_OGsNGkIAFLthtQZT_6

	nop

	:l_OGsNGkIAFLthtQZT_6
    return-void

	:after_last_instruction

	goto/32 :l_lcuddEqirBQuxSqO_7

	nop

	:l_qoRvnFnjSRVaysiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLMUhwTiONbsznPd_1

	nop

	:l_lLMUhwTiONbsznPd_1
    const/16 p0, 0x2a

	goto/32 :l_ILAqctqObGYZyuYI_2

	nop

	:l_ILAqctqObGYZyuYI_2
    const/16 p1, 0xd2

	goto/32 :l_cHQenjxcgFUmuMgw_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_LUWslPpZkDplEJmT_0

	nop

	:l_FJmsVTVssqQEIHgl_2
    const/16 p1, 0xd2

	goto/32 :l_ZHikImQUQuZaLsKn_3

	nop

	:l_urQluiQZBIGPJuRG_6
    return-void

	:after_last_instruction

	goto/32 :l_XoYevPSbzshKIbME_7

	nop

	:l_XoYevPSbzshKIbME_7
	goto/32 :before_first_instruction

	:l_ZHikImQUQuZaLsKn_3
    mul-int p2, p0, p1

	goto/32 :l_HrmBLuBDTiVaRtXq_4

	nop

	:l_LUWslPpZkDplEJmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuVjZBXHRtyYXWpc_1

	nop

	:l_BeBWhQxrpFuxKSjZ_5
    int-to-double p0, p3

	goto/32 :l_urQluiQZBIGPJuRG_6

	nop

	:l_HrmBLuBDTiVaRtXq_4
    add-int p3, p2, p1

	goto/32 :l_BeBWhQxrpFuxKSjZ_5

	nop

	:l_NuVjZBXHRtyYXWpc_1
    const/16 p0, 0x2a

	goto/32 :l_FJmsVTVssqQEIHgl_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_VaWlMedtkCknwonr_0

	nop

	:l_JiPCOCgLrkDbtYdS_2
	goto/32 :before_first_instruction

	:l_WmzsraGDBtsQwUjJ_1
    return-void

	:after_last_instruction

	goto/32 :l_JiPCOCgLrkDbtYdS_2

	nop

	:l_VaWlMedtkCknwonr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmzsraGDBtsQwUjJ_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_BctfNUNmZVnQkaDU_0

	nop

	:l_BctfNUNmZVnQkaDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBayYyTfBgJdLhxO_1

	nop

	:l_SzOvwucGrGbIxLOC_3
    mul-int p2, p0, p1

	goto/32 :l_WjYbnqZfZfPZaAcf_4

	nop

	:l_kVQUggQgAEAfGAix_6
    return-void

	:after_last_instruction

	goto/32 :l_oYddjXIVoCtkMNCP_7

	nop

	:l_WjYbnqZfZfPZaAcf_4
    add-int p3, p2, p1

	goto/32 :l_zRDhvlNQWffQcQYM_5

	nop

	:l_oYddjXIVoCtkMNCP_7
	goto/32 :before_first_instruction

	:l_VBayYyTfBgJdLhxO_1
    const/16 p0, 0x2a

	goto/32 :l_AYtznAtRZxBjDETg_2

	nop

	:l_AYtznAtRZxBjDETg_2
    const/16 p1, 0xd2

	goto/32 :l_SzOvwucGrGbIxLOC_3

	nop

	:l_zRDhvlNQWffQcQYM_5
    int-to-double p0, p3

	goto/32 :l_kVQUggQgAEAfGAix_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tCjgkHzlCgxegPpd_0

	nop

	:l_BmoyKWxJvTJSyIZB_1
    const/16 p0, 0x2a

	goto/32 :l_JOCgMJTKwzuQzNXy_2

	nop

	:l_sPYbvToMkcCvWTNF_5
    int-to-double p0, p3

	goto/32 :l_qNkAWzrKftKqYXzo_6

	nop

	:l_JOCgMJTKwzuQzNXy_2
    const/16 p1, 0xd2

	goto/32 :l_eechraOZVMYokozW_3

	nop

	:l_eechraOZVMYokozW_3
    mul-int p2, p0, p1

	goto/32 :l_MjqCCOPRqxcNVYKv_4

	nop

	:l_JMCeaOomqUVnSedf_7
	goto/32 :before_first_instruction

	:l_tCjgkHzlCgxegPpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmoyKWxJvTJSyIZB_1

	nop

	:l_MjqCCOPRqxcNVYKv_4
    add-int p3, p2, p1

	goto/32 :l_sPYbvToMkcCvWTNF_5

	nop

	:l_qNkAWzrKftKqYXzo_6
    return-void

	:after_last_instruction

	goto/32 :l_JMCeaOomqUVnSedf_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hFNOmSnaiPLjqEaD_0

	nop

	:l_RpMIQjUbyacMtjIN_6
    return-void

	:after_last_instruction

	goto/32 :l_uSLagmbjpQCujHbb_7

	nop

	:l_HsIFWapkcdQnURRQ_3
    mul-int p2, p0, p1

	goto/32 :l_ksntLolSyCtfWKiQ_4

	nop

	:l_hFNOmSnaiPLjqEaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYAYdnZbtzCHpawz_1

	nop

	:l_cpAteJdKmPiwsvIf_5
    int-to-double p0, p3

	goto/32 :l_RpMIQjUbyacMtjIN_6

	nop

	:l_uSLagmbjpQCujHbb_7
	goto/32 :before_first_instruction

	:l_mvBEGdCCxjqSjKty_2
    const/16 p1, 0xd2

	goto/32 :l_HsIFWapkcdQnURRQ_3

	nop

	:l_ksntLolSyCtfWKiQ_4
    add-int p3, p2, p1

	goto/32 :l_cpAteJdKmPiwsvIf_5

	nop

	:l_iYAYdnZbtzCHpawz_1
    const/16 p0, 0x2a

	goto/32 :l_mvBEGdCCxjqSjKty_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_fCpSdGnCyyAjHAiB_0

	nop

	:l_TWrryFBXRJJQNsRG_1
    return-void

	:after_last_instruction

	goto/32 :l_XAUmVNHSBrdrBlPb_2

	nop

	:l_XAUmVNHSBrdrBlPb_2
	goto/32 :before_first_instruction

	:l_fCpSdGnCyyAjHAiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWrryFBXRJJQNsRG_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_cqiDFftozomYfvfm_0

	nop

	:l_cqiDFftozomYfvfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YreXkEULwGedrjtY_1

	nop

	:l_BHqEUawqhvYadCdi_6
    return-void

	:after_last_instruction

	goto/32 :l_FEnImxMwZeEzMERF_7

	nop

	:l_NOpiCZsdBUYWfOMZ_2
    const/16 p1, 0xd2

	goto/32 :l_uAsCXutKkepJdhJX_3

	nop

	:l_uAsCXutKkepJdhJX_3
    mul-int p2, p0, p1

	goto/32 :l_TjRoJYznkWwQowLO_4

	nop

	:l_FEnImxMwZeEzMERF_7
	goto/32 :before_first_instruction

	:l_HzbWEJNinMkxidix_5
    int-to-double p0, p3

	goto/32 :l_BHqEUawqhvYadCdi_6

	nop

	:l_YreXkEULwGedrjtY_1
    const/16 p0, 0x2a

	goto/32 :l_NOpiCZsdBUYWfOMZ_2

	nop

	:l_TjRoJYznkWwQowLO_4
    add-int p3, p2, p1

	goto/32 :l_HzbWEJNinMkxidix_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_WvEhqAfLxwdqMVgC_0

	nop

	:l_RscfxWMEnfJecnAZ_5
    int-to-double p0, p3

	goto/32 :l_WVkVQCORiRLKputX_6

	nop

	:l_YCYTqhQCtBkFvBrA_4
    add-int p3, p2, p1

	goto/32 :l_RscfxWMEnfJecnAZ_5

	nop

	:l_SjetxzfgBHUwdXNq_2
    const/16 p1, 0xd2

	goto/32 :l_RuqjPYwsMEFbzBCE_3

	nop

	:l_WvEhqAfLxwdqMVgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsLOqTUELdAQDPGo_1

	nop

	:l_WVkVQCORiRLKputX_6
    return-void

	:after_last_instruction

	goto/32 :l_HeNtrWDZiNIcbQcM_7

	nop

	:l_QsLOqTUELdAQDPGo_1
    const/16 p0, 0x2a

	goto/32 :l_SjetxzfgBHUwdXNq_2

	nop

	:l_HeNtrWDZiNIcbQcM_7
	goto/32 :before_first_instruction

	:l_RuqjPYwsMEFbzBCE_3
    mul-int p2, p0, p1

	goto/32 :l_YCYTqhQCtBkFvBrA_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IObevHZflzqrjrtl_0

	nop

	:l_hgdydFLphIofMCvJ_3
    mul-int p2, p0, p1

	goto/32 :l_OZyOpqAnCcOGpuUQ_4

	nop

	:l_OZyOpqAnCcOGpuUQ_4
    add-int p3, p2, p1

	goto/32 :l_pdiLKvNipvjHJnpQ_5

	nop

	:l_IObevHZflzqrjrtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKwNkeRgbceqCDYM_1

	nop

	:l_pdiLKvNipvjHJnpQ_5
    int-to-double p0, p3

	goto/32 :l_jUxskwglgGPooRxG_6

	nop

	:l_uKwNkeRgbceqCDYM_1
    const/16 p0, 0x2a

	goto/32 :l_lzYtZDHLCRWeylCr_2

	nop

	:l_jUxskwglgGPooRxG_6
    return-void

	:after_last_instruction

	goto/32 :l_tHMjOzWQQeuesXpb_7

	nop

	:l_lzYtZDHLCRWeylCr_2
    const/16 p1, 0xd2

	goto/32 :l_hgdydFLphIofMCvJ_3

	nop

	:l_tHMjOzWQQeuesXpb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_FiLvAokEzaBTOvuK_0

	nop

	:l_FiLvAokEzaBTOvuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usXsAYRVFeQLrzhL_1

	nop

	:l_dmVuukcSYMDpSfHe_2
	goto/32 :before_first_instruction

	:l_usXsAYRVFeQLrzhL_1
    return-void

	:after_last_instruction

	goto/32 :l_dmVuukcSYMDpSfHe_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_lJFtxoBDcCsXUwLF_0

	nop

	:l_vJaSntGOdSMVBJMw_2
    const/16 p1, 0xd2

	goto/32 :l_pqAtKQkIYHMcyTry_3

	nop

	:l_ABLYVNoQuejNHyvs_1
    const/16 p0, 0x2a

	goto/32 :l_vJaSntGOdSMVBJMw_2

	nop

	:l_PrqNDeUTKyzGtzrr_4
    add-int p3, p2, p1

	goto/32 :l_oFNWvTFghIZivlnj_5

	nop

	:l_oFNWvTFghIZivlnj_5
    int-to-double p0, p3

	goto/32 :l_AYLGEwncIIwtYaBa_6

	nop

	:l_AYLGEwncIIwtYaBa_6
    return-void

	:after_last_instruction

	goto/32 :l_EVosMCfNXGUcgRPU_7

	nop

	:l_pqAtKQkIYHMcyTry_3
    mul-int p2, p0, p1

	goto/32 :l_PrqNDeUTKyzGtzrr_4

	nop

	:l_EVosMCfNXGUcgRPU_7
	goto/32 :before_first_instruction

	:l_lJFtxoBDcCsXUwLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABLYVNoQuejNHyvs_1

	nop

.end method

.method private final getSeconds-UwyO8pc(DLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_tjRTfhjIdgaZyTMU_0

	nop

	:l_gpSheTIWIFFxEtfG_5
    int-to-double p0, p3

	goto/32 :l_AFGBxwFElYBiUrjB_6

	nop

	:l_WUXQinENuDAeYedz_3
    mul-int p2, p0, p1

	goto/32 :l_OWljimLXINjvLlSr_4

	nop

	:l_OWljimLXINjvLlSr_4
    add-int p3, p2, p1

	goto/32 :l_gpSheTIWIFFxEtfG_5

	nop

	:l_AFGBxwFElYBiUrjB_6
    return-void

	:after_last_instruction

	goto/32 :l_AlJeXJZVDBEUzDHK_7

	nop

	:l_tjRTfhjIdgaZyTMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAbEkOeuhnuyWPGZ_1

	nop

	:l_bixhkOozfWfgZsQA_2
    const/16 p1, 0xd2

	goto/32 :l_WUXQinENuDAeYedz_3

	nop

	:l_AlJeXJZVDBEUzDHK_7
	goto/32 :before_first_instruction

	:l_pAbEkOeuhnuyWPGZ_1
    const/16 p0, 0x2a

	goto/32 :l_bixhkOozfWfgZsQA_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DSCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_LwseYjnnhFvksKKJ_0

	nop

	:l_XPrjftRuOCxKfYHz_7
	goto/32 :before_first_instruction

	:l_LwseYjnnhFvksKKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQlvLHaHGtbkNdOW_1

	nop

	:l_COGZNViiDPjfiCsD_2
    const/16 p1, 0xd2

	goto/32 :l_MzRUHkAllDBbZBdb_3

	nop

	:l_SQlvLHaHGtbkNdOW_1
    const/16 p0, 0x2a

	goto/32 :l_COGZNViiDPjfiCsD_2

	nop

	:l_aQEIACvsFcdrUAcO_6
    return-void

	:after_last_instruction

	goto/32 :l_XPrjftRuOCxKfYHz_7

	nop

	:l_JWYvkpwuEGabOFwM_4
    add-int p3, p2, p1

	goto/32 :l_fReUSAnTyBYaesMz_5

	nop

	:l_MzRUHkAllDBbZBdb_3
    mul-int p2, p0, p1

	goto/32 :l_JWYvkpwuEGabOFwM_4

	nop

	:l_fReUSAnTyBYaesMz_5
    int-to-double p0, p3

	goto/32 :l_aQEIACvsFcdrUAcO_6

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_hxtCiIPmeAkoHpII_0

	nop

	:l_KxoIKLMiSxejAoNr_3
	rem-int v0, v0, v1
	goto/32 :l_CMQouHscHDecPKDQ_4

	nop

	:l_QxwcEfonFTiBSdGQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uHbibPKQkAjcArnm_9

	nop

	:l_OtItVgKmmUwjPAdR_1
	const v1, 4
	goto/32 :l_RCJHnjWVNQBEDMDe_2

	nop

	:l_TZyDQwXzSbdlmwxJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_RIMyCJnGgincqreg_7

	nop

	:l_hxtCiIPmeAkoHpII_0
	const v0, 32
	goto/32 :l_OtItVgKmmUwjPAdR_1

	nop

	:l_pouhTScqEPiumQFA_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_TZyDQwXzSbdlmwxJ_6

	nop

	:l_ZJrnGUsqEtwhstcT_11
	goto/32 :VazOQkttzWTYZGWQ
	:l_TRNGoJceJLZcvnhA_10
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_ZJrnGUsqEtwhstcT_11

	nop

	:l_RCJHnjWVNQBEDMDe_2
	add-int v0, v0, v1
	goto/32 :l_KxoIKLMiSxejAoNr_3

	nop

	:l_CMQouHscHDecPKDQ_4
	if-lez v0, :gl_JOtxUamobtPqSIlM

	goto/32 :MlgRYCImZUxDpsBM

	:gl_JOtxUamobtPqSIlM	goto/32 :l_pouhTScqEPiumQFA_5

	nop

	:l_uHbibPKQkAjcArnm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TRNGoJceJLZcvnhA_10

	nop

	:l_RIMyCJnGgincqreg_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QxwcEfonFTiBSdGQ_8

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_qrFUIwbIQcnaroks_0

	nop

	:l_XzeAHJbJovNPajiZ_7
	goto/32 :before_first_instruction

	:l_YVtFvnZbQNKKErfr_5
    int-to-double p0, p3

	goto/32 :l_kwilDBBQWRveUKOi_6

	nop

	:l_kwilDBBQWRveUKOi_6
    return-void

	:after_last_instruction

	goto/32 :l_XzeAHJbJovNPajiZ_7

	nop

	:l_nLNHOdArSQpdIZTD_1
    const/16 p0, 0x2a

	goto/32 :l_tCgBydnrwWsRdTrt_2

	nop

	:l_tCgBydnrwWsRdTrt_2
    const/16 p1, 0xd2

	goto/32 :l_VfrqGIxzKsnbHfPV_3

	nop

	:l_qrFUIwbIQcnaroks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLNHOdArSQpdIZTD_1

	nop

	:l_VfrqGIxzKsnbHfPV_3
    mul-int p2, p0, p1

	goto/32 :l_JsdRcWxmKLudhDbL_4

	nop

	:l_JsdRcWxmKLudhDbL_4
    add-int p3, p2, p1

	goto/32 :l_YVtFvnZbQNKKErfr_5

	nop

.end method

.method private final getSeconds-UwyO8pc(IFSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rkLorYPQGnqkkykU_0

	nop

	:l_XkRywkbBJgBrjbWA_4
    add-int p3, p2, p1

	goto/32 :l_eDUotdHXTJrNfuyC_5

	nop

	:l_PfcRDmsQleLgmjXF_3
    mul-int p2, p0, p1

	goto/32 :l_XkRywkbBJgBrjbWA_4

	nop

	:l_CNQdDUquwBpEfVRF_6
    return-void

	:after_last_instruction

	goto/32 :l_nlrsLXQCjsWUizzy_7

	nop

	:l_rkLorYPQGnqkkykU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkgaRDjLYFzLpdNu_1

	nop

	:l_nlrsLXQCjsWUizzy_7
	goto/32 :before_first_instruction

	:l_hkgaRDjLYFzLpdNu_1
    const/16 p0, 0x2a

	goto/32 :l_GtQCEIyWQsDLgqKE_2

	nop

	:l_GtQCEIyWQsDLgqKE_2
    const/16 p1, 0xd2

	goto/32 :l_PfcRDmsQleLgmjXF_3

	nop

	:l_eDUotdHXTJrNfuyC_5
    int-to-double p0, p3

	goto/32 :l_CNQdDUquwBpEfVRF_6

	nop

.end method

.method private final getSeconds-UwyO8pc(IFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TvTEQFYItMuNcUJw_0

	nop

	:l_BUDrDraiJgbvORiV_6
    return-void

	:after_last_instruction

	goto/32 :l_gnxhyKaKEmmqweFW_7

	nop

	:l_kUSsOPFOZmepmgIH_3
    mul-int p2, p0, p1

	goto/32 :l_CyaxGPUPiCUBIoGN_4

	nop

	:l_CyaxGPUPiCUBIoGN_4
    add-int p3, p2, p1

	goto/32 :l_ptYjaoEuXVazaZfc_5

	nop

	:l_WyLBcVYiCQwiKSVE_2
    const/16 p1, 0xd2

	goto/32 :l_kUSsOPFOZmepmgIH_3

	nop

	:l_TvTEQFYItMuNcUJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqojBIozesPhWuoQ_1

	nop

	:l_ptYjaoEuXVazaZfc_5
    int-to-double p0, p3

	goto/32 :l_BUDrDraiJgbvORiV_6

	nop

	:l_gnxhyKaKEmmqweFW_7
	goto/32 :before_first_instruction

	:l_MqojBIozesPhWuoQ_1
    const/16 p0, 0x2a

	goto/32 :l_WyLBcVYiCQwiKSVE_2

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_gCbTMsPUJHqaHYED_0

	nop

	:l_fUZWqqzFOWjpZGdC_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_VmHjXmQjTpufpcmV_11

	nop

	:l_QteDkNTZWmAGFIMv_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rQBaCUzmGtzssvHo_9

	nop

	:l_XGozVEdsoiIpnfPP_3
	rem-int v0, v0, v1
	goto/32 :l_nGyoqtwcsqshpxtS_4

	nop

	:l_nGyoqtwcsqshpxtS_4
	if-lez v0, :gl_acLSpiUWdXINBmNq

	goto/32 :HFnqCdzApLcvpZwW

	:gl_acLSpiUWdXINBmNq	goto/32 :l_nSCpbiympBHHHMBi_5

	nop

	:l_ptxHPuMtACVUZltc_1
	const v1, 25
	goto/32 :l_IxGYkrpQZLIzOuBt_2

	nop

	:l_VmHjXmQjTpufpcmV_11
	goto/32 :InFDMOPvBnqYpuEO
	:l_mWvcgHvttVKlDLAy_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QteDkNTZWmAGFIMv_8

	nop

	:l_nSCpbiympBHHHMBi_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_cWrCPMsoIImazVau_6

	nop

	:l_gCbTMsPUJHqaHYED_0
	const v0, 18
	goto/32 :l_ptxHPuMtACVUZltc_1

	nop

	:l_IxGYkrpQZLIzOuBt_2
	add-int v0, v0, v1
	goto/32 :l_XGozVEdsoiIpnfPP_3

	nop

	:l_rQBaCUzmGtzssvHo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fUZWqqzFOWjpZGdC_10

	nop

	:l_cWrCPMsoIImazVau_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_mWvcgHvttVKlDLAy_7

	nop

.end method

.method private final getSeconds-UwyO8pc(JBSIZ)V
    .locals 0

	goto/32 :l_wGgnhOrBowaEAPXC_0

	nop

	:l_MHvWsXkpaietBkeP_5
    int-to-double p0, p3

	goto/32 :l_TqoBuvZOvTqPdxiQ_6

	nop

	:l_cDYZBKAigpPBUVEb_1
    const/16 p0, 0x2a

	goto/32 :l_MsqeYzWlyPEmfBwk_2

	nop

	:l_IRIqZjfiaVVZDouQ_3
    mul-int p2, p0, p1

	goto/32 :l_PVpCRAkvSMbgyHFD_4

	nop

	:l_TqoBuvZOvTqPdxiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XyrrPjinbRvMpLQT_7

	nop

	:l_PVpCRAkvSMbgyHFD_4
    add-int p3, p2, p1

	goto/32 :l_MHvWsXkpaietBkeP_5

	nop

	:l_wGgnhOrBowaEAPXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDYZBKAigpPBUVEb_1

	nop

	:l_MsqeYzWlyPEmfBwk_2
    const/16 p1, 0xd2

	goto/32 :l_IRIqZjfiaVVZDouQ_3

	nop

	:l_XyrrPjinbRvMpLQT_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(JSZIB)V
    .locals 0

	goto/32 :l_YtqmtRofCkkEEnIc_0

	nop

	:l_oNYEDYdtwDAbqooZ_2
    const/16 p1, 0xd2

	goto/32 :l_sxsGRRsjiCdnJERV_3

	nop

	:l_tJEogujeSqVjXeko_7
	goto/32 :before_first_instruction

	:l_sxsGRRsjiCdnJERV_3
    mul-int p2, p0, p1

	goto/32 :l_VjidsWFfAUiGTFtj_4

	nop

	:l_VjidsWFfAUiGTFtj_4
    add-int p3, p2, p1

	goto/32 :l_WjocBpEFwlwseOXD_5

	nop

	:l_cwbeCOyXnHKsZFMh_1
    const/16 p0, 0x2a

	goto/32 :l_oNYEDYdtwDAbqooZ_2

	nop

	:l_YtqmtRofCkkEEnIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwbeCOyXnHKsZFMh_1

	nop

	:l_fUCKxeSmFlTzmtSh_6
    return-void

	:after_last_instruction

	goto/32 :l_tJEogujeSqVjXeko_7

	nop

	:l_WjocBpEFwlwseOXD_5
    int-to-double p0, p3

	goto/32 :l_fUCKxeSmFlTzmtSh_6

	nop

.end method

.method private final getSeconds-UwyO8pc(JZISB)V
    .locals 0

	goto/32 :l_aMQIWuxIipJKdLeI_0

	nop

	:l_BsBWDMYgliWAndIP_5
    int-to-double p0, p3

	goto/32 :l_irONAiYtVXoiEglh_6

	nop

	:l_GqDlHgxyqOysPfnw_2
    const/16 p1, 0xd2

	goto/32 :l_NKixKHHVbMlViQLN_3

	nop

	:l_aMQIWuxIipJKdLeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKwATOneoiMIUcAs_1

	nop

	:l_irONAiYtVXoiEglh_6
    return-void

	:after_last_instruction

	goto/32 :l_HnjbhuadkPXkXLxW_7

	nop

	:l_NKixKHHVbMlViQLN_3
    mul-int p2, p0, p1

	goto/32 :l_HosjwwLvyaorEhPi_4

	nop

	:l_sKwATOneoiMIUcAs_1
    const/16 p0, 0x2a

	goto/32 :l_GqDlHgxyqOysPfnw_2

	nop

	:l_HosjwwLvyaorEhPi_4
    add-int p3, p2, p1

	goto/32 :l_BsBWDMYgliWAndIP_5

	nop

	:l_HnjbhuadkPXkXLxW_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_AZfXEDGZoPpyQtFi_0

	nop

	:l_absSMmgMbDsEziGv_2
	add-int v0, v0, v1
	goto/32 :l_iodyeqiPCshqDXpE_3

	nop

	:l_wdLrlovUpcxyvubH_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_OLShvKiJxipJPZZY_6

	nop

	:l_AXyVJkoSnJKyKCGT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FuquyGGpkVqhbhRO_10

	nop

	:l_AZfXEDGZoPpyQtFi_0
	const v0, 21
	goto/32 :l_qiEAJwayYNbwdhBw_1

	nop

	:l_axkIBFBnqeCtrzBb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AXyVJkoSnJKyKCGT_9

	nop

	:l_NarQgHhIFrOrVVYf_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_FuquyGGpkVqhbhRO_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_NarQgHhIFrOrVVYf_11

	nop

	:l_hPRQaDOePZTarLaM_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_axkIBFBnqeCtrzBb_8

	nop

	:l_GGEtxukjyOUdKpdq_4
	if-lez v0, :gl_lvkjeawiVElUprvR

	goto/32 :vzGGoVjTLUlTifTC

	:gl_lvkjeawiVElUprvR	goto/32 :l_wdLrlovUpcxyvubH_5

	nop

	:l_OLShvKiJxipJPZZY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_hPRQaDOePZTarLaM_7

	nop

	:l_iodyeqiPCshqDXpE_3
	rem-int v0, v0, v1
	goto/32 :l_GGEtxukjyOUdKpdq_4

	nop

	:l_qiEAJwayYNbwdhBw_1
	const v1, 13
	goto/32 :l_absSMmgMbDsEziGv_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DZBIF)V
    .locals 0

	goto/32 :l_WVoxrYyFaGAhwdMS_0

	nop

	:l_WVoxrYyFaGAhwdMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeLmNhpUMsWmpTtU_1

	nop

	:l_tCVosBmfYqoUeuix_6
    return-void

	:after_last_instruction

	goto/32 :l_EzEdmVvzpTjOlNmV_7

	nop

	:l_ShJDnKaWrrpPhyFf_3
    mul-int p2, p0, p1

	goto/32 :l_gzUnkMVRVpVIbdlS_4

	nop

	:l_EzEdmVvzpTjOlNmV_7
	goto/32 :before_first_instruction

	:l_gzUnkMVRVpVIbdlS_4
    add-int p3, p2, p1

	goto/32 :l_rglSkHkgoYwWdcmZ_5

	nop

	:l_eeLmNhpUMsWmpTtU_1
    const/16 p0, 0x2a

	goto/32 :l_iLUUuatifBVVWWXY_2

	nop

	:l_rglSkHkgoYwWdcmZ_5
    int-to-double p0, p3

	goto/32 :l_tCVosBmfYqoUeuix_6

	nop

	:l_iLUUuatifBVVWWXY_2
    const/16 p1, 0xd2

	goto/32 :l_ShJDnKaWrrpPhyFf_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DFIBZ)V
    .locals 0

	goto/32 :l_tPIDMgLkEgFVpZLH_0

	nop

	:l_vCrHxixblAtvFmjx_5
    int-to-double p0, p3

	goto/32 :l_WacqlsbBZDiAOFVe_6

	nop

	:l_hwcvlmxPLRAbuptw_1
    const/16 p0, 0x2a

	goto/32 :l_UFxerntHkjFSffbO_2

	nop

	:l_kebGotwXdPciAICf_3
    mul-int p2, p0, p1

	goto/32 :l_VLTCsxoJSXvoTyZs_4

	nop

	:l_UFxerntHkjFSffbO_2
    const/16 p1, 0xd2

	goto/32 :l_kebGotwXdPciAICf_3

	nop

	:l_VLTCsxoJSXvoTyZs_4
    add-int p3, p2, p1

	goto/32 :l_vCrHxixblAtvFmjx_5

	nop

	:l_tPIDMgLkEgFVpZLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwcvlmxPLRAbuptw_1

	nop

	:l_WacqlsbBZDiAOFVe_6
    return-void

	:after_last_instruction

	goto/32 :l_pzcWCNpobkeErepV_7

	nop

	:l_pzcWCNpobkeErepV_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DIZBF)V
    .locals 0

	goto/32 :l_LVFAbHwSWYNqEzOo_0

	nop

	:l_lUMkLjWHzyvLfzyR_5
    int-to-double p0, p3

	goto/32 :l_ClqQlPFKvUpbHjaq_6

	nop

	:l_LVFAbHwSWYNqEzOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVQYXYSGbXiMFOTD_1

	nop

	:l_nudbzylQBSiXJVCT_3
    mul-int p2, p0, p1

	goto/32 :l_PEJvLNqWelRnUoAa_4

	nop

	:l_PEJvLNqWelRnUoAa_4
    add-int p3, p2, p1

	goto/32 :l_lUMkLjWHzyvLfzyR_5

	nop

	:l_dvOWDfJyEZtBAenK_2
    const/16 p1, 0xd2

	goto/32 :l_nudbzylQBSiXJVCT_3

	nop

	:l_uVQYXYSGbXiMFOTD_1
    const/16 p0, 0x2a

	goto/32 :l_dvOWDfJyEZtBAenK_2

	nop

	:l_ClqQlPFKvUpbHjaq_6
    return-void

	:after_last_instruction

	goto/32 :l_gtKJNEhxyyvIvtBs_7

	nop

	:l_gtKJNEhxyyvIvtBs_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_tsvGIUwOYDoGACbl_0

	nop

	:l_tsvGIUwOYDoGACbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzWoBGByEFHUaxFh_1

	nop

	:l_SzWoBGByEFHUaxFh_1
    return-void

	:after_last_instruction

	goto/32 :l_bFIbzcoGSGiMNvuN_2

	nop

	:l_bFIbzcoGSGiMNvuN_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZIBS)V
    .locals 0

	goto/32 :l_JGFYpePdEdOrzuXd_0

	nop

	:l_QtRBqGfpglXYKLwN_4
    add-int p3, p2, p1

	goto/32 :l_dsIfUhuMpaRVHAmV_5

	nop

	:l_xApsliHVEYjykbiv_6
    return-void

	:after_last_instruction

	goto/32 :l_CelqDNHNwplYuYjH_7

	nop

	:l_CelqDNHNwplYuYjH_7
	goto/32 :before_first_instruction

	:l_JGFYpePdEdOrzuXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNZReYekWHurQJSk_1

	nop

	:l_dsIfUhuMpaRVHAmV_5
    int-to-double p0, p3

	goto/32 :l_xApsliHVEYjykbiv_6

	nop

	:l_GaFplBWKTWIyvSYZ_2
    const/16 p1, 0xd2

	goto/32 :l_iqLvCfoLnrTwyueh_3

	nop

	:l_pNZReYekWHurQJSk_1
    const/16 p0, 0x2a

	goto/32 :l_GaFplBWKTWIyvSYZ_2

	nop

	:l_iqLvCfoLnrTwyueh_3
    mul-int p2, p0, p1

	goto/32 :l_QtRBqGfpglXYKLwN_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZBIS)V
    .locals 0

	goto/32 :l_biQLVVenBbBNAHXl_0

	nop

	:l_NQFCLeQtvQZainSm_1
    const/16 p0, 0x2a

	goto/32 :l_OALaDnxmxdgVUrKd_2

	nop

	:l_cloECACqTeuKKUGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GdtQEmkkpjRagTlI_7

	nop

	:l_VYvRpBxbDlPjvrsU_5
    int-to-double p0, p3

	goto/32 :l_cloECACqTeuKKUGQ_6

	nop

	:l_biQLVVenBbBNAHXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQFCLeQtvQZainSm_1

	nop

	:l_dxasFdoKauEhNGhd_3
    mul-int p2, p0, p1

	goto/32 :l_LFiGUPrItTqbGpmw_4

	nop

	:l_GdtQEmkkpjRagTlI_7
	goto/32 :before_first_instruction

	:l_LFiGUPrItTqbGpmw_4
    add-int p3, p2, p1

	goto/32 :l_VYvRpBxbDlPjvrsU_5

	nop

	:l_OALaDnxmxdgVUrKd_2
    const/16 p1, 0xd2

	goto/32 :l_dxasFdoKauEhNGhd_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ISBZI)V
    .locals 0

	goto/32 :l_fAAMQYQcuvGHWsaI_0

	nop

	:l_IuyLWAdfnhDFhUXJ_3
    mul-int p2, p0, p1

	goto/32 :l_HsLhRAlzChCmHVFg_4

	nop

	:l_fAAMQYQcuvGHWsaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnFqRRskITZVdCvf_1

	nop

	:l_vXIKVMPuPAPbSWRj_7
	goto/32 :before_first_instruction

	:l_HdSXJvWfEbKpobjM_6
    return-void

	:after_last_instruction

	goto/32 :l_vXIKVMPuPAPbSWRj_7

	nop

	:l_JfyJiRwAWBfaMtwx_2
    const/16 p1, 0xd2

	goto/32 :l_IuyLWAdfnhDFhUXJ_3

	nop

	:l_jnFqRRskITZVdCvf_1
    const/16 p0, 0x2a

	goto/32 :l_JfyJiRwAWBfaMtwx_2

	nop

	:l_HsLhRAlzChCmHVFg_4
    add-int p3, p2, p1

	goto/32 :l_fhsGyxAMbHbtQHUw_5

	nop

	:l_fhsGyxAMbHbtQHUw_5
    int-to-double p0, p3

	goto/32 :l_HdSXJvWfEbKpobjM_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_gcpvSHDpYbcYSPxc_0

	nop

	:l_CQVVgIHVxQGUXqkr_1
    return-void

	:after_last_instruction

	goto/32 :l_OmfnTdSWUagcjAdQ_2

	nop

	:l_OmfnTdSWUagcjAdQ_2
	goto/32 :before_first_instruction

	:l_gcpvSHDpYbcYSPxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQVVgIHVxQGUXqkr_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yNVIFEkwBoTXdpcP_0

	nop

	:l_TjCtrsoBEtboonLc_4
    add-int p3, p2, p1

	goto/32 :l_ZCviwTsOHBALAWzl_5

	nop

	:l_IBGPqcoXrkOibtEy_3
    mul-int p2, p0, p1

	goto/32 :l_TjCtrsoBEtboonLc_4

	nop

	:l_vUvTexhgVUXORHuY_7
	goto/32 :before_first_instruction

	:l_EPSzlIcNaKMITphH_6
    return-void

	:after_last_instruction

	goto/32 :l_vUvTexhgVUXORHuY_7

	nop

	:l_yNVIFEkwBoTXdpcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFbAUXKvcbjjUdjL_1

	nop

	:l_SFbAUXKvcbjjUdjL_1
    const/16 p0, 0x2a

	goto/32 :l_grgRLoAYrknoxCUK_2

	nop

	:l_grgRLoAYrknoxCUK_2
    const/16 p1, 0xd2

	goto/32 :l_IBGPqcoXrkOibtEy_3

	nop

	:l_ZCviwTsOHBALAWzl_5
    int-to-double p0, p3

	goto/32 :l_EPSzlIcNaKMITphH_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_QSaiquqVQLwiLlwG_0

	nop

	:l_YDnOhKXwzKWwbzcF_1
    const/16 p0, 0x2a

	goto/32 :l_TLNNwfOwXHmwwrKL_2

	nop

	:l_QSaiquqVQLwiLlwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDnOhKXwzKWwbzcF_1

	nop

	:l_slPPeiDcaVAstYem_3
    mul-int p2, p0, p1

	goto/32 :l_nMyCMngbQTNpDQKy_4

	nop

	:l_nMyCMngbQTNpDQKy_4
    add-int p3, p2, p1

	goto/32 :l_DGobfZmuLoDFXTMi_5

	nop

	:l_TLNNwfOwXHmwwrKL_2
    const/16 p1, 0xd2

	goto/32 :l_slPPeiDcaVAstYem_3

	nop

	:l_MjdbBaGiNNUARgki_6
    return-void

	:after_last_instruction

	goto/32 :l_KOyHheqOSINEqsLn_7

	nop

	:l_DGobfZmuLoDFXTMi_5
    int-to-double p0, p3

	goto/32 :l_MjdbBaGiNNUARgki_6

	nop

	:l_KOyHheqOSINEqsLn_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LMyMONVQkxqgyLIg_0

	nop

	:l_CLYfQlenGbEUEqVK_6
    return-void

	:after_last_instruction

	goto/32 :l_kWjqDXdWrtsLmzsy_7

	nop

	:l_kWjqDXdWrtsLmzsy_7
	goto/32 :before_first_instruction

	:l_OuLcVbCKruliPhAl_4
    add-int p3, p2, p1

	goto/32 :l_LcFbYnvDeUUllTSy_5

	nop

	:l_IveloqybYzbhjIXs_2
    const/16 p1, 0xd2

	goto/32 :l_coFwoQEqssFpirlL_3

	nop

	:l_LcFbYnvDeUUllTSy_5
    int-to-double p0, p3

	goto/32 :l_CLYfQlenGbEUEqVK_6

	nop

	:l_zcmLiadejeezMUle_1
    const/16 p0, 0x2a

	goto/32 :l_IveloqybYzbhjIXs_2

	nop

	:l_LMyMONVQkxqgyLIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcmLiadejeezMUle_1

	nop

	:l_coFwoQEqssFpirlL_3
    mul-int p2, p0, p1

	goto/32 :l_OuLcVbCKruliPhAl_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_QVqqKrKVEMqUcdqZ_0

	nop

	:l_WVlsTMHJxqwlrFZa_1
    return-void

	:after_last_instruction

	goto/32 :l_NMPOMPnJqogqUetO_2

	nop

	:l_QVqqKrKVEMqUcdqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVlsTMHJxqwlrFZa_1

	nop

	:l_NMPOMPnJqogqUetO_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_ckZXlyvoFLqrTaQe_0

	nop

	:l_ckZXlyvoFLqrTaQe_0
	const v0, 6
	goto/32 :l_zAAOcOQeMuTZdgWX_1

	nop

	:l_TngggADtQrWLebRX_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_OwrkhleveGkpwFAm_10

	nop

	:l_jFimXuOtSxZxHkXT_4
	if-lez v0, :gl_RaDNvcNvSKGfTEMO

	goto/32 :HaCnHnkSNiWyycAI

	:gl_RaDNvcNvSKGfTEMO	goto/32 :l_sITxNbSLpaQnWtLa_5

	nop

	:l_RCsGUgYjtRwpcYEN_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_yWObushqoPgodrfa_12

	nop

	:l_hEvvpYnDYCulIIWQ_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TngggADtQrWLebRX_9

	nop

	:l_COxkCNJMEJaLGASk_2
	add-int v0, v0, v1
	goto/32 :l_JyaOjbirmKBsvpwi_3

	nop

	:l_OwrkhleveGkpwFAm_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_RCsGUgYjtRwpcYEN_11

	nop

	:l_yWObushqoPgodrfa_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_uvGDrgxtatdxuHnB_13

	nop

	:l_JEnqqxUUahSUyysG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_xrGsTnSksrDXRnlr_7

	nop

	:l_sITxNbSLpaQnWtLa_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_JEnqqxUUahSUyysG_6

	nop

	:l_zAAOcOQeMuTZdgWX_1
	const v1, 27
	goto/32 :l_COxkCNJMEJaLGASk_2

	nop

	:l_uvGDrgxtatdxuHnB_13
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_RFoEdakTzwXxnFCV_14

	nop

	:l_JyaOjbirmKBsvpwi_3
	rem-int v0, v0, v1
	goto/32 :l_jFimXuOtSxZxHkXT_4

	nop

	:l_RFoEdakTzwXxnFCV_14
	goto/32 :aJKeYrjKWYaqCcWU
	:l_xrGsTnSksrDXRnlr_7
    const-string/jumbo v0, "sourceUnit"

	goto/32 :l_hEvvpYnDYCulIIWQ_8

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_nPZAzxJiroLoxgjn_0

	nop

	:l_NONWVzssZsuWhmFf_2
	add-int v0, v0, v1
	goto/32 :l_AlLXnFbWrFMsRHXN_3

	nop

	:l_nPZAzxJiroLoxgjn_0
	const v0, 32
	goto/32 :l_PZVRswZwPPvqpCSz_1

	nop

	:l_oHVuktywyoGXhOht_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_ihhyKiSvsCDYEqyE_11

	nop

	:l_PZVRswZwPPvqpCSz_1
	const v1, 14
	goto/32 :l_NONWVzssZsuWhmFf_2

	nop

	:l_ihhyKiSvsCDYEqyE_11
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_UMNyedgbKRyHjgaV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oHVuktywyoGXhOht_10

	nop

	:l_bCxUuqJQrHvtNCra_4
	if-lez v0, :gl_NXWecizOHoKPSeNR

	goto/32 :KInGofeuQcEXImOo

	:gl_NXWecizOHoKPSeNR	goto/32 :l_xQAKIqgSnHTWBXWT_5

	nop

	:l_QzmXZWVTYLIUcTAH_6
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
	goto/32 :l_qurbDHpIWpJZJSkf_7

	nop

	:l_AlLXnFbWrFMsRHXN_3
	rem-int v0, v0, v1
	goto/32 :l_bCxUuqJQrHvtNCra_4

	nop

	:l_qurbDHpIWpJZJSkf_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_SJzzhonVOYJbCKrE_8

	nop

	:l_SJzzhonVOYJbCKrE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UMNyedgbKRyHjgaV_9

	nop

	:l_xQAKIqgSnHTWBXWT_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_QzmXZWVTYLIUcTAH_6

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_MeXmKJlPgcCklzec_0

	nop

	:l_qkAPIFqnRxfOwJaE_3
	rem-int v0, v0, v1
	goto/32 :l_ABDWlOBpzgNznfCl_4

	nop

	:l_MeXmKJlPgcCklzec_0
	const v0, 1
	goto/32 :l_RQlkQOaQzKsfGmPo_1

	nop

	:l_RQlkQOaQzKsfGmPo_1
	const v1, 4
	goto/32 :l_ZrRWrsesNaqAvSdJ_2

	nop

	:l_UlatlruTBMjYqQhE_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_JkfobymAURHqLobQ_11

	nop

	:l_sqIvaIPvQJsboafM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UlatlruTBMjYqQhE_10

	nop

	:l_RatjRRUPfLHMXEri_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sqIvaIPvQJsboafM_9

	nop

	:l_cYsyYDpjsjVXXECh_6
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
	goto/32 :l_rOwftYBaVFoSudmW_7

	nop

	:l_ABDWlOBpzgNznfCl_4
	if-lez v0, :gl_FsfJBneuQVXtZATL

	goto/32 :PgPvfnosKvIvGpVc

	:gl_FsfJBneuQVXtZATL	goto/32 :l_KpYQIewgAMoWsZtD_5

	nop

	:l_JkfobymAURHqLobQ_11
	goto/32 :QENrHOyDOzEjvpdD
	:l_KpYQIewgAMoWsZtD_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_cYsyYDpjsjVXXECh_6

	nop

	:l_ZrRWrsesNaqAvSdJ_2
	add-int v0, v0, v1
	goto/32 :l_qkAPIFqnRxfOwJaE_3

	nop

	:l_rOwftYBaVFoSudmW_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_RatjRRUPfLHMXEri_8

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_srsVtiKMqIjGYfjF_0

	nop

	:l_vwQmzLkdbMvnVDnp_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_bFEmQnORSWoYEGdE_6

	nop

	:l_JLMpHaVaJABlbrnG_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_NjoWecQKDESgmutg_11

	nop

	:l_bFEmQnORSWoYEGdE_6
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
	goto/32 :l_jzrBuxcmoMgpDlgr_7

	nop

	:l_OfQoMLNnfNsjBBKT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JLMpHaVaJABlbrnG_10

	nop

	:l_ZfWKzBBbaWIkLzFv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OfQoMLNnfNsjBBKT_9

	nop

	:l_NjoWecQKDESgmutg_11
	goto/32 :fAfYMvUUvMRMejco
	:l_pbMrhJEkzmIEzPGw_2
	add-int v0, v0, v1
	goto/32 :l_ALqkmhADunycmoDq_3

	nop

	:l_TusBugDhRViWLcri_1
	const v1, 18
	goto/32 :l_pbMrhJEkzmIEzPGw_2

	nop

	:l_srsVtiKMqIjGYfjF_0
	const v0, 11
	goto/32 :l_TusBugDhRViWLcri_1

	nop

	:l_ALqkmhADunycmoDq_3
	rem-int v0, v0, v1
	goto/32 :l_dGLzJztsQuAktwBW_4

	nop

	:l_jzrBuxcmoMgpDlgr_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZfWKzBBbaWIkLzFv_8

	nop

	:l_dGLzJztsQuAktwBW_4
	if-lez v0, :gl_nQMTuHGpCtONWrfM

	goto/32 :GwYVTrbouuKaOusb

	:gl_nQMTuHGpCtONWrfM	goto/32 :l_vwQmzLkdbMvnVDnp_5

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_JulGymPjUiFwOXqf_0

	nop

	:l_ZwQgtXTkRErFvsBC_3
	rem-int v0, v0, v1
	goto/32 :l_cDTrRxHIvehHyDWX_4

	nop

	:l_JulGymPjUiFwOXqf_0
	const v0, 24
	goto/32 :l_sffoDkydKRDzeKtJ_1

	nop

	:l_CoEBzfkbPHHrkYIl_2
	add-int v0, v0, v1
	goto/32 :l_ZwQgtXTkRErFvsBC_3

	nop

	:l_TMmsINaVbTmjYXSe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_IcIBZiZICeLJRsTw_7

	nop

	:l_nFiXmokfCHXIVzWP_10
	goto/32 :sKFosTzTBKPrgdcu
	:l_SUtinCSzsHzwLjuj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MikQWsFKjBNTJVss_9

	nop

	:l_MikQWsFKjBNTJVss_9
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_nFiXmokfCHXIVzWP_10

	nop

	:l_IcIBZiZICeLJRsTw_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_SUtinCSzsHzwLjuj_8

	nop

	:l_cDTrRxHIvehHyDWX_4
	if-lez v0, :gl_iTZCTivdWvXuoWsY

	goto/32 :mwFJlPlizeDAlnhA

	:gl_iTZCTivdWvXuoWsY	goto/32 :l_ZBksDwGSjvXIqGaK_5

	nop

	:l_sffoDkydKRDzeKtJ_1
	const v1, 32
	goto/32 :l_CoEBzfkbPHHrkYIl_2

	nop

	:l_ZBksDwGSjvXIqGaK_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_TMmsINaVbTmjYXSe_6

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_JPJJEQzRNPYBpafi_0

	nop

	:l_AzsUoqVPLOGgFdWs_1
	const v1, 14
	goto/32 :l_nRnqSyuNjtyxFUhc_2

	nop

	:l_RqFRhItaSztjtdcB_4
	if-lez v0, :gl_AmiZEVgCMmXMKxng

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_AmiZEVgCMmXMKxng	goto/32 :l_zEOZNWnExMOquBRW_5

	nop

	:l_jAShWKNrGmXdXTFO_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_aNzqXYUNYwIzhQNY_8

	nop

	:l_nRnqSyuNjtyxFUhc_2
	add-int v0, v0, v1
	goto/32 :l_jcdQASZJwHlRpOaQ_3

	nop

	:l_fhqqgFCXkwCwdtzk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_jAShWKNrGmXdXTFO_7

	nop

	:l_bIeVFAvSaHVTmfeq_9
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_WIjbwmMHeKsUgkJN_10

	nop

	:l_jcdQASZJwHlRpOaQ_3
	rem-int v0, v0, v1
	goto/32 :l_RqFRhItaSztjtdcB_4

	nop

	:l_WIjbwmMHeKsUgkJN_10
	goto/32 :SbBxOESnetyNUaha
	:l_JPJJEQzRNPYBpafi_0
	const v0, 5
	goto/32 :l_AzsUoqVPLOGgFdWs_1

	nop

	:l_aNzqXYUNYwIzhQNY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bIeVFAvSaHVTmfeq_9

	nop

	:l_zEOZNWnExMOquBRW_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_fhqqgFCXkwCwdtzk_6

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_HWZCGgbMeBtzyzOu_0

	nop

	:l_HWZCGgbMeBtzyzOu_0
	const v0, 12
	goto/32 :l_GwTUWlXGhOdbNLMf_1

	nop

	:l_BUawmCLKKGQpiQJI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_eCigfgfLmitDgNmM_7

	nop

	:l_kxRihWvAmamfOMOI_9
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_LwEDuFwStpWBRUZd_10

	nop

	:l_GwTUWlXGhOdbNLMf_1
	const v1, 16
	goto/32 :l_gerWcHZzGmcatLEz_2

	nop

	:l_AvJPTzifwZfBMvJq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kxRihWvAmamfOMOI_9

	nop

	:l_YkvMOPaCLkSzcoep_3
	rem-int v0, v0, v1
	goto/32 :l_eRQGpchCvhMIUmVZ_4

	nop

	:l_gerWcHZzGmcatLEz_2
	add-int v0, v0, v1
	goto/32 :l_YkvMOPaCLkSzcoep_3

	nop

	:l_DSacQZILBwmrWZEB_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_BUawmCLKKGQpiQJI_6

	nop

	:l_LwEDuFwStpWBRUZd_10
	goto/32 :pmGDmxKzKQXQpNsC
	:l_eRQGpchCvhMIUmVZ_4
	if-lez v0, :gl_bfQzqCJBcDqVVmPQ

	goto/32 :RHgGSwELEhdQtVKj

	:gl_bfQzqCJBcDqVVmPQ	goto/32 :l_DSacQZILBwmrWZEB_5

	nop

	:l_eCigfgfLmitDgNmM_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_AvJPTzifwZfBMvJq_8

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_QvYHGQBhxZxhQkhi_0

	nop

	:l_kSDJUoVhOpJqUUdh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cmyCtiDIaAvifCvd_10

	nop

	:l_xfDfltmoXdSDwLJA_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_LjNUpORVYefhdptB_8

	nop

	:l_xkwxvMPdJVEoCzPA_3
	rem-int v0, v0, v1
	goto/32 :l_UwEGWoejWFxOpUcT_4

	nop

	:l_QvYHGQBhxZxhQkhi_0
	const v0, 3
	goto/32 :l_XJjDGyPeTpenrxiJ_1

	nop

	:l_LjNUpORVYefhdptB_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kSDJUoVhOpJqUUdh_9

	nop

	:l_bqYXlejNDpuVSOGp_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_LQudekmlSsghkOdW_6

	nop

	:l_qCnynTWuWVsHDrDd_2
	add-int v0, v0, v1
	goto/32 :l_xkwxvMPdJVEoCzPA_3

	nop

	:l_UwEGWoejWFxOpUcT_4
	if-lez v0, :gl_GLkHIOAeMKFpjHdR

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_GLkHIOAeMKFpjHdR	goto/32 :l_bqYXlejNDpuVSOGp_5

	nop

	:l_ROhUTzRzTWeGSDME_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_LQudekmlSsghkOdW_6
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
	goto/32 :l_xfDfltmoXdSDwLJA_7

	nop

	:l_cmyCtiDIaAvifCvd_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_ROhUTzRzTWeGSDME_11

	nop

	:l_XJjDGyPeTpenrxiJ_1
	const v1, 24
	goto/32 :l_qCnynTWuWVsHDrDd_2

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ruIuYAdvJHnwTMgs_0

	nop

	:l_rmQgdfaOTBDIJala_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_jsYVUIrEKBRXQqtv_6

	nop

	:l_WJKiCTkwKFwhscxG_2
	add-int v0, v0, v1
	goto/32 :l_zTRlWsuCvSdzduaJ_3

	nop

	:l_LAtzoeSdhhdxjZnc_11
	goto/32 :DMayGdBuVnHZVTzU
	:l_qcLxvNZNFDdZgBsl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yRqcruXylZgcarfY_10

	nop

	:l_ruIuYAdvJHnwTMgs_0
	const v0, 14
	goto/32 :l_BtLUgtmgmDLijggI_1

	nop

	:l_jsYVUIrEKBRXQqtv_6
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
	goto/32 :l_pPRKnboKDkteImFr_7

	nop

	:l_hoClRkMmbpLKKGrY_4
	if-lez v0, :gl_WGbWMmqPwDLQevEj

	goto/32 :idEJuMgNneyIVBrf

	:gl_WGbWMmqPwDLQevEj	goto/32 :l_rmQgdfaOTBDIJala_5

	nop

	:l_ScCeNqGqDwHBmJlv_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qcLxvNZNFDdZgBsl_9

	nop

	:l_zTRlWsuCvSdzduaJ_3
	rem-int v0, v0, v1
	goto/32 :l_hoClRkMmbpLKKGrY_4

	nop

	:l_yRqcruXylZgcarfY_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_LAtzoeSdhhdxjZnc_11

	nop

	:l_BtLUgtmgmDLijggI_1
	const v1, 20
	goto/32 :l_WJKiCTkwKFwhscxG_2

	nop

	:l_pPRKnboKDkteImFr_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ScCeNqGqDwHBmJlv_8

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_oDatMfsmTrBiUKzR_0

	nop

	:l_RZdwwbEacqzbVFYk_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xCeNTbTplrTyLujG_9

	nop

	:l_nweDAwRAzJXSBXmV_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_cdSDdilWczbTyiIK_11

	nop

	:l_JUyBzzYtZnSzrdkg_2
	add-int v0, v0, v1
	goto/32 :l_rDsANmTtRdPeONVi_3

	nop

	:l_RasRUGKczKUmcmfj_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_yKKjgxlETisNhysA_6

	nop

	:l_yKKjgxlETisNhysA_6
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
	goto/32 :l_raYNOKgvaHaYIlva_7

	nop

	:l_oDatMfsmTrBiUKzR_0
	const v0, 22
	goto/32 :l_ZjdNEcIvwnssJBnL_1

	nop

	:l_raYNOKgvaHaYIlva_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_RZdwwbEacqzbVFYk_8

	nop

	:l_xCeNTbTplrTyLujG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nweDAwRAzJXSBXmV_10

	nop

	:l_ecuBfBTyGCIflWti_4
	if-lez v0, :gl_kGuYMWrnayAliGbN

	goto/32 :atabskLaYSrtBquj

	:gl_kGuYMWrnayAliGbN	goto/32 :l_RasRUGKczKUmcmfj_5

	nop

	:l_ZjdNEcIvwnssJBnL_1
	const v1, 16
	goto/32 :l_JUyBzzYtZnSzrdkg_2

	nop

	:l_rDsANmTtRdPeONVi_3
	rem-int v0, v0, v1
	goto/32 :l_ecuBfBTyGCIflWti_4

	nop

	:l_cdSDdilWczbTyiIK_11
	goto/32 :WddoUfSuFqSzUZAe
.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_fgpmJSMFRMyIQHFr_0

	nop

	:l_DvjYpNUWUhzoXFtv_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_pRZAvwzweXTTzDuV_6

	nop

	:l_rGUmpZffCGUgCFhB_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_fsSOYDmHHdRBtgHK_11

	nop

	:l_fpvRxkjmvwGeHpka_3
	rem-int v0, v0, v1
	goto/32 :l_velHJeeKSnaZvEdE_4

	nop

	:l_fgpmJSMFRMyIQHFr_0
	const v0, 20
	goto/32 :l_DvQPUgRQQyPFYIGD_1

	nop

	:l_mnFafmjqlYgafcTA_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KuRHbwPTbmTLQypl_8

	nop

	:l_fsSOYDmHHdRBtgHK_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_pRZAvwzweXTTzDuV_6
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
	goto/32 :l_mnFafmjqlYgafcTA_7

	nop

	:l_KuRHbwPTbmTLQypl_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AApHfLfoIAEJdjww_9

	nop

	:l_DvQPUgRQQyPFYIGD_1
	const v1, 26
	goto/32 :l_xjGxShgpLLpRufme_2

	nop

	:l_xjGxShgpLLpRufme_2
	add-int v0, v0, v1
	goto/32 :l_fpvRxkjmvwGeHpka_3

	nop

	:l_velHJeeKSnaZvEdE_4
	if-lez v0, :gl_kUDYeVwKYyTnLhBM

	goto/32 :cHGgDkBeqCBByIHA

	:gl_kUDYeVwKYyTnLhBM	goto/32 :l_DvjYpNUWUhzoXFtv_5

	nop

	:l_AApHfLfoIAEJdjww_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rGUmpZffCGUgCFhB_10

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_YPMtuPhuMUHcgJrw_0

	nop

	:l_bQvModQRCqnhJLFX_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_lEqaBxcOvwBIkxbE_6

	nop

	:l_YPMtuPhuMUHcgJrw_0
	const v0, 16
	goto/32 :l_RGeNfBZwSXLniPVA_1

	nop

	:l_WoZSIQFGEbPvVnsK_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ohltmtVkkGdEQPex_9

	nop

	:l_JTSgXHVLYdGLYMeW_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_tksWwMoqQwKGYSii_3
	rem-int v0, v0, v1
	goto/32 :l_vHRHDcUrSyLLEupo_4

	nop

	:l_lEqaBxcOvwBIkxbE_6
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
	goto/32 :l_vPyzfnnnGQpYlYLx_7

	nop

	:l_vPyzfnnnGQpYlYLx_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WoZSIQFGEbPvVnsK_8

	nop

	:l_WWpctIVLByLZJFPY_2
	add-int v0, v0, v1
	goto/32 :l_tksWwMoqQwKGYSii_3

	nop

	:l_RGeNfBZwSXLniPVA_1
	const v1, 11
	goto/32 :l_WWpctIVLByLZJFPY_2

	nop

	:l_vHRHDcUrSyLLEupo_4
	if-lez v0, :gl_piuNkhbzODywpYND

	goto/32 :pTVImbwbcOXdQLVj

	:gl_piuNkhbzODywpYND	goto/32 :l_bQvModQRCqnhJLFX_5

	nop

	:l_cojGmBzdtGTdoLQw_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_JTSgXHVLYdGLYMeW_11

	nop

	:l_ohltmtVkkGdEQPex_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cojGmBzdtGTdoLQw_10

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_wouudYDGVyynDbzR_0

	nop

	:l_BPjZuZsLPKiMoChv_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_QiWVoKDKaouiiYdb_11

	nop

	:l_dkdiMZEacrAEYQZT_3
	rem-int v0, v0, v1
	goto/32 :l_xmOqpHuELxsPzXZT_4

	nop

	:l_xmOqpHuELxsPzXZT_4
	if-lez v0, :gl_MNlvIAjHrjiNJWUd

	goto/32 :GUKisUwfNTfWCYAt

	:gl_MNlvIAjHrjiNJWUd	goto/32 :l_HYOQPEdzmWMCxEBC_5

	nop

	:l_HYOQPEdzmWMCxEBC_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_LUDSLGgyezuoxDMG_6

	nop

	:l_QiWVoKDKaouiiYdb_11
	goto/32 :dSgbMPLddJPEBEng
	:l_wouudYDGVyynDbzR_0
	const v0, 10
	goto/32 :l_DJZWsrmTrsilzEzA_1

	nop

	:l_DJZWsrmTrsilzEzA_1
	const v1, 12
	goto/32 :l_VtmnnnPCMLmTOBxM_2

	nop

	:l_ngoypxolnHRawxxV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZcXkoRObGZzevnjl_8

	nop

	:l_ZcXkoRObGZzevnjl_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RtSjiotBysXgsjFZ_9

	nop

	:l_VtmnnnPCMLmTOBxM_2
	add-int v0, v0, v1
	goto/32 :l_dkdiMZEacrAEYQZT_3

	nop

	:l_RtSjiotBysXgsjFZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BPjZuZsLPKiMoChv_10

	nop

	:l_LUDSLGgyezuoxDMG_6
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
	goto/32 :l_ngoypxolnHRawxxV_7

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ZQaXFpImPnTFpdYY_0

	nop

	:l_YloXCeihGQAVJKJZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bHXCxKJrbqRPPjyx_10

	nop

	:l_dPWFhVrPtcyOEXJZ_6
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
	goto/32 :l_TjSuXgUAyOgLMmDh_7

	nop

	:l_yUAqqskKlijqdbbl_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_dPWFhVrPtcyOEXJZ_6

	nop

	:l_lKuwHiGXyzMzKvGM_2
	add-int v0, v0, v1
	goto/32 :l_AAqXhvreCwEAgOKm_3

	nop

	:l_uJHIXyvQWaZksZqf_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YloXCeihGQAVJKJZ_9

	nop

	:l_UeuzKdICHLavKrJN_4
	if-lez v0, :gl_XIoctoQFDBWPlNbn

	goto/32 :zpusRZeYIIsbRyLu

	:gl_XIoctoQFDBWPlNbn	goto/32 :l_yUAqqskKlijqdbbl_5

	nop

	:l_ZQaXFpImPnTFpdYY_0
	const v0, 19
	goto/32 :l_vmhOCeyUPUKrHVPn_1

	nop

	:l_vmhOCeyUPUKrHVPn_1
	const v1, 5
	goto/32 :l_lKuwHiGXyzMzKvGM_2

	nop

	:l_bHXCxKJrbqRPPjyx_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_hkEhRRAIEVnJNVbW_11

	nop

	:l_hkEhRRAIEVnJNVbW_11
	goto/32 :GwoHxUbDJiHFQbtc
	:l_AAqXhvreCwEAgOKm_3
	rem-int v0, v0, v1
	goto/32 :l_UeuzKdICHLavKrJN_4

	nop

	:l_TjSuXgUAyOgLMmDh_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_uJHIXyvQWaZksZqf_8

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_BtPZEJKvPqWZLWhE_0

	nop

	:l_WqxJeoMXKgDbeRBt_2
	add-int v0, v0, v1
	goto/32 :l_WsFnPixYZuvJXLNU_3

	nop

	:l_IGfUFACHcelEiueS_1
	const v1, 17
	goto/32 :l_WqxJeoMXKgDbeRBt_2

	nop

	:l_WkqKWvnUqIqtBWSA_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JSTyOzxxcWJsegqj_8

	nop

	:l_CrvYSlOyelBRqAIx_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_JEibPxRXwLgtwXIP_6

	nop

	:l_YuJrZrXAqRpEZLnF_4
	if-lez v0, :gl_fOWmnQyzIOrRcVHV

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_fOWmnQyzIOrRcVHV	goto/32 :l_CrvYSlOyelBRqAIx_5

	nop

	:l_BtPZEJKvPqWZLWhE_0
	const v0, 25
	goto/32 :l_IGfUFACHcelEiueS_1

	nop

	:l_WsFnPixYZuvJXLNU_3
	rem-int v0, v0, v1
	goto/32 :l_YuJrZrXAqRpEZLnF_4

	nop

	:l_DbXLNLQMYWKzmOmp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UKdWNrNOHOPmhOkP_10

	nop

	:l_JIWlNyyusZkobOOY_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_UKdWNrNOHOPmhOkP_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_JIWlNyyusZkobOOY_11

	nop

	:l_JSTyOzxxcWJsegqj_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DbXLNLQMYWKzmOmp_9

	nop

	:l_JEibPxRXwLgtwXIP_6
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
	goto/32 :l_WkqKWvnUqIqtBWSA_7

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_NCDmlTCQUTILgEJT_0

	nop

	:l_byJkmbfiksRSkJIW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zPGqgzXrpkiBfJDV_10

	nop

	:l_cYhnVEqjrRdAkuCZ_3
	rem-int v0, v0, v1
	goto/32 :l_EkoKvQogsXhkmAjb_4

	nop

	:l_zPGqgzXrpkiBfJDV_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_MBkBymKHoIXiqZoE_11

	nop

	:l_NCDmlTCQUTILgEJT_0
	const v0, 13
	goto/32 :l_dXiFjSQgEUcXSnIR_1

	nop

	:l_GATQccrfQJajcSIm_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gJZQkxurzlCQtqKb_8

	nop

	:l_MBkBymKHoIXiqZoE_11
	goto/32 :csoKfieDKwmoHxab
	:l_hfVBIbVtqiFOavBm_6
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
	goto/32 :l_GATQccrfQJajcSIm_7

	nop

	:l_gJZQkxurzlCQtqKb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_byJkmbfiksRSkJIW_9

	nop

	:l_EkoKvQogsXhkmAjb_4
	if-lez v0, :gl_ZGqbzfnKQxDnmgxm

	goto/32 :vWHeNBItNYSfTTiV

	:gl_ZGqbzfnKQxDnmgxm	goto/32 :l_IMMvdXdbpQdnTBpF_5

	nop

	:l_JkjIZsvtBftbyJbI_2
	add-int v0, v0, v1
	goto/32 :l_cYhnVEqjrRdAkuCZ_3

	nop

	:l_dXiFjSQgEUcXSnIR_1
	const v1, 7
	goto/32 :l_JkjIZsvtBftbyJbI_2

	nop

	:l_IMMvdXdbpQdnTBpF_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_hfVBIbVtqiFOavBm_6

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_UrghRdOVUMoUWTop_0

	nop

	:l_MCjbQZpgdzYuQLkh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OfyjIanjpLhztTQy_10

	nop

	:l_YKcGSOlNlQYXxtmD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MCjbQZpgdzYuQLkh_9

	nop

	:l_OfyjIanjpLhztTQy_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_KZnOMDFvSlSUZiAf_11

	nop

	:l_UrghRdOVUMoUWTop_0
	const v0, 18
	goto/32 :l_CRUndjxGJLXeQSEZ_1

	nop

	:l_ePOuwOpcajLBTGcq_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_YKcGSOlNlQYXxtmD_8

	nop

	:l_WeTvhYtoumsDZZhJ_3
	rem-int v0, v0, v1
	goto/32 :l_aiiFTdZAAwxNqyIL_4

	nop

	:l_CRUndjxGJLXeQSEZ_1
	const v1, 10
	goto/32 :l_enppKAghosaOMIdE_2

	nop

	:l_aiiFTdZAAwxNqyIL_4
	if-lez v0, :gl_uzvgckzxixHtjUrK

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_uzvgckzxixHtjUrK	goto/32 :l_CsInZHgdlVyacNSX_5

	nop

	:l_KZnOMDFvSlSUZiAf_11
	goto/32 :OMtOuqfBALVlZftz
	:l_LqPSzfqRRcMmpJwD_6
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
	goto/32 :l_ePOuwOpcajLBTGcq_7

	nop

	:l_enppKAghosaOMIdE_2
	add-int v0, v0, v1
	goto/32 :l_WeTvhYtoumsDZZhJ_3

	nop

	:l_CsInZHgdlVyacNSX_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_LqPSzfqRRcMmpJwD_6

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_SgaxBjiEkkLvpwTC_0

	nop

	:l_dutEISQMqFbQWNhO_2
	add-int v0, v0, v1
	goto/32 :l_gfGzYjtTKncCpZuJ_3

	nop

	:l_UkLTHSZyDcqXHGaG_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CHnyzZDUdbtDvMPn_9

	nop

	:l_QMkndnOilsPoYVdn_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_NFrhCvcqWXvfyaNM_6

	nop

	:l_qKDQSroEMUrpFoEX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_UkLTHSZyDcqXHGaG_8

	nop

	:l_bwEdhyMNpJzgzVTb_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_rWydoVeAraLXdpzl_11

	nop

	:l_rWydoVeAraLXdpzl_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_NFrhCvcqWXvfyaNM_6
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
	goto/32 :l_qKDQSroEMUrpFoEX_7

	nop

	:l_KsluKWpcBbTsbLwq_1
	const v1, 2
	goto/32 :l_dutEISQMqFbQWNhO_2

	nop

	:l_gfGzYjtTKncCpZuJ_3
	rem-int v0, v0, v1
	goto/32 :l_ODKdHQHPZfMPkYUN_4

	nop

	:l_CHnyzZDUdbtDvMPn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bwEdhyMNpJzgzVTb_10

	nop

	:l_SgaxBjiEkkLvpwTC_0
	const v0, 3
	goto/32 :l_KsluKWpcBbTsbLwq_1

	nop

	:l_ODKdHQHPZfMPkYUN_4
	if-lez v0, :gl_ekrwMgYQQTojOkXW

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_ekrwMgYQQTojOkXW	goto/32 :l_QMkndnOilsPoYVdn_5

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_jQfvZnrDlbRmAUBP_0

	nop

	:l_WxoCAnNAENVeUsiw_3
	rem-int v0, v0, v1
	goto/32 :l_xRKtvVRrRUZhmZWX_4

	nop

	:l_xRKtvVRrRUZhmZWX_4
	if-lez v0, :gl_xHCPKofYgYBoxnLR

	goto/32 :qCDUFdaEHVcaoikk

	:gl_xHCPKofYgYBoxnLR	goto/32 :l_CisVFDYrVfchtDcJ_5

	nop

	:l_KkBvHcSEVpCHRGzq_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_EYqhmaaAAORRfWGj_11

	nop

	:l_jQfvZnrDlbRmAUBP_0
	const v0, 26
	goto/32 :l_JoIyZgGqIoEbLvMp_1

	nop

	:l_EYqhmaaAAORRfWGj_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_aGJExyjJPNaqlJuv_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_KAwLxTIyoytkZjdJ_8

	nop

	:l_JoIyZgGqIoEbLvMp_1
	const v1, 1
	goto/32 :l_oKBfBxHjSRmAjnfG_2

	nop

	:l_KAwLxTIyoytkZjdJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tIFMIfjqqMHIwYna_9

	nop

	:l_tIFMIfjqqMHIwYna_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KkBvHcSEVpCHRGzq_10

	nop

	:l_oKBfBxHjSRmAjnfG_2
	add-int v0, v0, v1
	goto/32 :l_WxoCAnNAENVeUsiw_3

	nop

	:l_ptpiZeDPPrcPOtMl_6
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
	goto/32 :l_aGJExyjJPNaqlJuv_7

	nop

	:l_CisVFDYrVfchtDcJ_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_ptpiZeDPPrcPOtMl_6

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_yhoyNuoKTpltuKGl_0

	nop

	:l_eOdciAUfYEYfddCv_1
	const v1, 5
	goto/32 :l_QTkxtJhluQOjbekT_2

	nop

	:l_IsfgWZCDVGFTmLcl_3
	rem-int v0, v0, v1
	goto/32 :l_iHWsqAOmVcVfFqvW_4

	nop

	:l_ydPsjZyJYNJlMdVT_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_noYsMuVSTugCAgxR_8

	nop

	:l_pXrGFhXVonfbxABF_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_DbOPCDoLATqKTNzy_11

	nop

	:l_iHWsqAOmVcVfFqvW_4
	if-lez v0, :gl_RNYfDadKVbQSyTCA

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_RNYfDadKVbQSyTCA	goto/32 :l_pzVfYiVqposENdHh_5

	nop

	:l_DbOPCDoLATqKTNzy_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_MFQLfnhLowXgOHeT_6
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
	goto/32 :l_ydPsjZyJYNJlMdVT_7

	nop

	:l_NaTHEDZJmuBqTGlR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pXrGFhXVonfbxABF_10

	nop

	:l_noYsMuVSTugCAgxR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NaTHEDZJmuBqTGlR_9

	nop

	:l_yhoyNuoKTpltuKGl_0
	const v0, 7
	goto/32 :l_eOdciAUfYEYfddCv_1

	nop

	:l_QTkxtJhluQOjbekT_2
	add-int v0, v0, v1
	goto/32 :l_IsfgWZCDVGFTmLcl_3

	nop

	:l_pzVfYiVqposENdHh_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_MFQLfnhLowXgOHeT_6

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_IPqvPWRAHnDVxSou_0

	nop

	:l_nbGKmVPqXiajKihm_4
	if-lez v0, :gl_KRdAWgrxksaraKqD

	goto/32 :ajrhlPuSchIVgHoO

	:gl_KRdAWgrxksaraKqD	goto/32 :l_XxhfEVQSgjuooVZL_5

	nop

	:l_XxhfEVQSgjuooVZL_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_gHWpTnJVpgdPikUh_6

	nop

	:l_iYfuwOPNUBOCOoIL_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GRIPGnvNmpkOozms_9

	nop

	:l_IPqvPWRAHnDVxSou_0
	const v0, 6
	goto/32 :l_BuYAUTxTQXMHKCVq_1

	nop

	:l_MGCfeeQbwVLgpTVT_2
	add-int v0, v0, v1
	goto/32 :l_SHWpIMrGLXiwnIyU_3

	nop

	:l_pPsWZOFdFzTKezPU_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_RDdamqfORLTUeGXA_11

	nop

	:l_GRIPGnvNmpkOozms_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pPsWZOFdFzTKezPU_10

	nop

	:l_SHWpIMrGLXiwnIyU_3
	rem-int v0, v0, v1
	goto/32 :l_nbGKmVPqXiajKihm_4

	nop

	:l_BuYAUTxTQXMHKCVq_1
	const v1, 13
	goto/32 :l_MGCfeeQbwVLgpTVT_2

	nop

	:l_tewKTgjtZvCsyfjj_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iYfuwOPNUBOCOoIL_8

	nop

	:l_RDdamqfORLTUeGXA_11
	goto/32 :KZweLhEWqzKguLaf
	:l_gHWpTnJVpgdPikUh_6
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
	goto/32 :l_tewKTgjtZvCsyfjj_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_RdzdrritksNMCHGc_0

	nop

	:l_RdzdrritksNMCHGc_0
	const v0, 24
	goto/32 :l_XLxOTBgKxGILcvmd_1

	nop

	:l_rNKBvLEYbUpSIRfX_6
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
	goto/32 :l_xYpAWLHGIdiwOIZn_7

	nop

	:l_XLxOTBgKxGILcvmd_1
	const v1, 7
	goto/32 :l_ECDRAWoMtTsOCdNt_2

	nop

	:l_NrnAxJVOdIbgebzA_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jhfaxvgJQwTYOHBb_9

	nop

	:l_jhfaxvgJQwTYOHBb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OYqpSLtbjohFrkvq_10

	nop

	:l_xYpAWLHGIdiwOIZn_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NrnAxJVOdIbgebzA_8

	nop

	:l_OYqpSLtbjohFrkvq_10
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_WsxTkTadNBUndplc_11

	nop

	:l_XHFVYWuXcAOnWYXH_3
	rem-int v0, v0, v1
	goto/32 :l_PGiYcuZwKOekVfcC_4

	nop

	:l_WsxTkTadNBUndplc_11
	goto/32 :zyLLtLcCbyzpralX
	:l_qLQiTUUffNrPDiPj_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_rNKBvLEYbUpSIRfX_6

	nop

	:l_PGiYcuZwKOekVfcC_4
	if-lez v0, :gl_nBJvwqUnloqFyYRR

	goto/32 :CTSMtmJqfasCVEWh

	:gl_nBJvwqUnloqFyYRR	goto/32 :l_qLQiTUUffNrPDiPj_5

	nop

	:l_ECDRAWoMtTsOCdNt_2
	add-int v0, v0, v1
	goto/32 :l_XHFVYWuXcAOnWYXH_3

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_jXnixjCIfFLlZuPQ_0

	nop

	:l_uztXwnYjHBVoVZNG_3
	rem-int v0, v0, v1
	goto/32 :l_wwEmmqcerkUxPpiU_4

	nop

	:l_wwEmmqcerkUxPpiU_4
	if-lez v0, :gl_xVrIZIvjRrtqLjlB

	goto/32 :VATcZAPAKAezYdin

	:gl_xVrIZIvjRrtqLjlB	goto/32 :l_wsvYwWHGVYPDYyII_5

	nop

	:l_ebUUJOXHOzrrAjKW_23
    throw v1

	:after_last_instruction

	goto/32 :l_EiEfpgcQHQXQvaGJ_24

	nop

	:l_pxmwwPBpykctArPY_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_PjBgSkeiFZxvkfxy_22

	nop

	:l_jXnixjCIfFLlZuPQ_0
	const v0, 23
	goto/32 :l_iTvDaLwPEcbGsViK_1

	nop

	:l_HMWhrKknJvohuMGl_25
	goto/32 :eIeWVAtcgfzTiBcn
	:l_fIhvOkCQoMXRpYoJ_20
    move-object v3, v0

	goto/32 :l_pxmwwPBpykctArPY_21

	nop

	:l_lPQSUTCbSwFZUooj_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_xlFNBMxyGcElaFqY_10

	nop

	:l_NpPJHUXRNoWdAqyG_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_EHJcpgJqsHEEyoSu_13

	nop

	:l_EiEfpgcQHQXQvaGJ_24
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_HMWhrKknJvohuMGl_25

	nop

	:l_xlFNBMxyGcElaFqY_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_IuyajwlACDLgnUJX_11

	nop

	:l_DzVStHlpEIlMxHEq_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yIkWCQDnEDGcezRr_19

	nop

	:l_XblEexLNroopYbxx_17
    const-string v3, "\'."

	goto/32 :l_DzVStHlpEIlMxHEq_18

	nop

	:l_kWdlTxRcHVCrRWKG_7
    const-string/jumbo v0, "value"

	goto/32 :l_GOECMmzZyFktuNIe_8

	nop

	:l_JjQMGbQtCzfsLEzT_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XblEexLNroopYbxx_17

	nop

	:l_wsvYwWHGVYPDYyII_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_VEgOlUABGleiZUnf_6

	nop

	:l_GOECMmzZyFktuNIe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_lPQSUTCbSwFZUooj_9

	nop

	:l_fLsmKCRRLdHakiZy_2
	add-int v0, v0, v1
	goto/32 :l_uztXwnYjHBVoVZNG_3

	nop

	:l_iTvDaLwPEcbGsViK_1
	const v1, 24
	goto/32 :l_fLsmKCRRLdHakiZy_2

	nop

	:l_PjBgSkeiFZxvkfxy_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_ebUUJOXHOzrrAjKW_23

	nop

	:l_yIkWCQDnEDGcezRr_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fIhvOkCQoMXRpYoJ_20

	nop

	:l_VEgOlUABGleiZUnf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_kWdlTxRcHVCrRWKG_7

	nop

	:l_SDgNTDUaNRKbcVSt_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JjQMGbQtCzfsLEzT_16

	nop

	:l_aErpJrcENrpEnOpe_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_SDgNTDUaNRKbcVSt_15

	nop

	:l_IuyajwlACDLgnUJX_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NpPJHUXRNoWdAqyG_12

	nop

	:l_EHJcpgJqsHEEyoSu_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aErpJrcENrpEnOpe_14

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_qKbhWbYRSjogkYlT_0

	nop

	:l_uoXrOqzircnJTdnW_25
	goto/32 :EPzuQWYbfBrTkMwY
	:l_DdHwJvjpYIdPrsaV_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_SeeEFnnpDzonnIQm_11

	nop

	:l_rPhUDcaereYCFONW_3
	rem-int v0, v0, v1
	goto/32 :l_pFKkYYPxSgqcSgPp_4

	nop

	:l_ZJaeWWHmtifmpdFJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_jvqHlRDExLAFyhBh_7

	nop

	:l_BfEVFzJtTEQIIjgA_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gepxJJHSDdwvRaLU_20

	nop

	:l_HkgXujxQlPORzKxM_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UwCoxaZSKxHoprPb_17

	nop

	:l_SeeEFnnpDzonnIQm_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QWbhdcQAnNhwtvAr_12

	nop

	:l_zgXLaRFEKvHDGOcB_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dLQZtkbyplEzETOD_14

	nop

	:l_qKbhWbYRSjogkYlT_0
	const v0, 2
	goto/32 :l_jsNPBaHZqrrWwFFU_1

	nop

	:l_acbgUsPoywrNsNqT_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_pLRNtvbpDEMLMQYN_22

	nop

	:l_iosCTEYGkgFebPKE_24
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_uoXrOqzircnJTdnW_25

	nop

	:l_LOYkikuOleYffHcP_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_ZJaeWWHmtifmpdFJ_6

	nop

	:l_gepxJJHSDdwvRaLU_20
    move-object v3, v0

	goto/32 :l_acbgUsPoywrNsNqT_21

	nop

	:l_pLRNtvbpDEMLMQYN_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_NltypDMxqbsrKqms_23

	nop

	:l_jvqHlRDExLAFyhBh_7
    const-string/jumbo v0, "value"

	goto/32 :l_sVkUctlTSlfEVFKZ_8

	nop

	:l_sVkUctlTSlfEVFKZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_oRrvhvyLvwVKEuWW_9

	nop

	:l_pFKkYYPxSgqcSgPp_4
	if-lez v0, :gl_BfWtQXIXvEUPFkTF

	goto/32 :KUgUQiGpsATEsBVb

	:gl_BfWtQXIXvEUPFkTF	goto/32 :l_LOYkikuOleYffHcP_5

	nop

	:l_QWbhdcQAnNhwtvAr_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_zgXLaRFEKvHDGOcB_13

	nop

	:l_QPwdptvouyIujjXX_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BfEVFzJtTEQIIjgA_19

	nop

	:l_dLQZtkbyplEzETOD_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_tmcdngwjVcmipHXV_15

	nop

	:l_jsNPBaHZqrrWwFFU_1
	const v1, 8
	goto/32 :l_wEpHcfEQUNSkOhxI_2

	nop

	:l_wEpHcfEQUNSkOhxI_2
	add-int v0, v0, v1
	goto/32 :l_rPhUDcaereYCFONW_3

	nop

	:l_UwCoxaZSKxHoprPb_17
    const-string v3, "\'."

	goto/32 :l_QPwdptvouyIujjXX_18

	nop

	:l_tmcdngwjVcmipHXV_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HkgXujxQlPORzKxM_16

	nop

	:l_NltypDMxqbsrKqms_23
    throw v1

	:after_last_instruction

	goto/32 :l_iosCTEYGkgFebPKE_24

	nop

	:l_oRrvhvyLvwVKEuWW_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_DdHwJvjpYIdPrsaV_10

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_roXvEpVKsfbUSchX_0

	nop

	:l_jTYiUIkXvfFtNUhx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JKcagcMMigODjMml_14

	nop

	:l_gnedSzdLrzkviVRZ_3
	rem-int v0, v0, v1
	goto/32 :l_prcQVdPzAmyqbiFD_4

	nop

	:l_CfxiUmnzWmGSRFzB_7
    const-string/jumbo v0, "value"

	goto/32 :l_WxpVfVeXHIHNyeEB_8

	nop

	:l_QIqtBeUWUQWlSDQo_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_gmVvjKccGUVoXHFM_11

	nop

	:l_JKcagcMMigODjMml_14
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_GxhWncmAwSsFVxKS_15

	nop

	:l_uceEkTIBDgutYydZ_1
	const v1, 31
	goto/32 :l_kSKXpqwYQjnpDUfY_2

	nop

	:l_prcQVdPzAmyqbiFD_4
	if-lez v0, :gl_EURKACatFTmmzVoN

	goto/32 :caMxvFBAuhPjngea

	:gl_EURKACatFTmmzVoN	goto/32 :l_nYMOFovQAHqyGAgk_5

	nop

	:l_GxhWncmAwSsFVxKS_15
	goto/32 :RDMWjBDsRgGHOYXi
	:l_tOsKOWspnOyjLDZr_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_jTYiUIkXvfFtNUhx_13

	nop

	:l_gmVvjKccGUVoXHFM_11
    const/4 v1, 0x0

	goto/32 :l_tOsKOWspnOyjLDZr_12

	nop

	:l_kSKXpqwYQjnpDUfY_2
	add-int v0, v0, v1
	goto/32 :l_gnedSzdLrzkviVRZ_3

	nop

	:l_roXvEpVKsfbUSchX_0
	const v0, 10
	goto/32 :l_uceEkTIBDgutYydZ_1

	nop

	:l_nYMOFovQAHqyGAgk_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_UThIeriyAkRdkofL_6

	nop

	:l_UThIeriyAkRdkofL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_CfxiUmnzWmGSRFzB_7

	nop

	:l_WxpVfVeXHIHNyeEB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_JOEEZAzFOiHLdSXE_9

	nop

	:l_JOEEZAzFOiHLdSXE_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_QIqtBeUWUQWlSDQo_10

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_ZORUIVAnrzCksQad_0

	nop

	:l_qfpRQrVJYtlLSjsM_1
	const v1, 25
	goto/32 :l_EqhWWkMUrosvylQa_2

	nop

	:l_nIqjIzstUjYwggjG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_pjihifJcMYsBSPPV_9

	nop

	:l_lCXLLjQisMbhOkEq_14
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_iXCAMAFNwnZVKzHZ_15

	nop

	:l_xNufvmwTidsPLdtK_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_qNYFhHZnpeNJVWoW_11

	nop

	:l_iXCAMAFNwnZVKzHZ_15
	goto/32 :yNqmODkLwuvTWvhP
	:l_GudHqoJHNRBCfArS_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_rfZGVkQgVlQEysXM_13

	nop

	:l_erBmEPFyBJnDzREG_4
	if-lez v0, :gl_XfcmyfOICRnkZkdI

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_XfcmyfOICRnkZkdI	goto/32 :l_GPFdfmrjnIipgcjr_5

	nop

	:l_pjihifJcMYsBSPPV_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_xNufvmwTidsPLdtK_10

	nop

	:l_ZORUIVAnrzCksQad_0
	const v0, 16
	goto/32 :l_qfpRQrVJYtlLSjsM_1

	nop

	:l_GPFdfmrjnIipgcjr_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_QVQvjdNemJCSIRqq_6

	nop

	:l_QVQvjdNemJCSIRqq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_VIiITCxOEzZlIjaH_7

	nop

	:l_rfZGVkQgVlQEysXM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lCXLLjQisMbhOkEq_14

	nop

	:l_TRBoQchmiazTDCGp_3
	rem-int v0, v0, v1
	goto/32 :l_erBmEPFyBJnDzREG_4

	nop

	:l_VIiITCxOEzZlIjaH_7
    const-string/jumbo v0, "value"

	goto/32 :l_nIqjIzstUjYwggjG_8

	nop

	:l_EqhWWkMUrosvylQa_2
	add-int v0, v0, v1
	goto/32 :l_TRBoQchmiazTDCGp_3

	nop

	:l_qNYFhHZnpeNJVWoW_11
    const/4 v1, 0x0

	goto/32 :l_GudHqoJHNRBCfArS_12

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_KshlHwdabyESxdhF_0

	nop

	:l_BleCbhgcmLlTxEVa_1
	const v1, 2
	goto/32 :l_BNFXKClEaWjwEuyS_2

	nop

	:l_zzSEsadLhxmAduAZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kQRPnYGgZxbSnbcf_10

	nop

	:l_tJjSvGSNQVPrnlUC_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IcUNwgNmCHxRwBCI_8

	nop

	:l_IcUNwgNmCHxRwBCI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zzSEsadLhxmAduAZ_9

	nop

	:l_wkOfeqoRBWWNRugW_4
	if-lez v0, :gl_rRqKqmQBhyOBsniV

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_rRqKqmQBhyOBsniV	goto/32 :l_ixAwFggNftRVBLfF_5

	nop

	:l_eJCZdzEkyMlfuODu_11
	goto/32 :kkARVCYLQvlAPmQK
	:l_KshlHwdabyESxdhF_0
	const v0, 11
	goto/32 :l_BleCbhgcmLlTxEVa_1

	nop

	:l_BNFXKClEaWjwEuyS_2
	add-int v0, v0, v1
	goto/32 :l_TOumbcGJvLpUxxKP_3

	nop

	:l_TOumbcGJvLpUxxKP_3
	rem-int v0, v0, v1
	goto/32 :l_wkOfeqoRBWWNRugW_4

	nop

	:l_IufsPpmuSdoZXVBF_6
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
	goto/32 :l_tJjSvGSNQVPrnlUC_7

	nop

	:l_kQRPnYGgZxbSnbcf_10
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_eJCZdzEkyMlfuODu_11

	nop

	:l_ixAwFggNftRVBLfF_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_IufsPpmuSdoZXVBF_6

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_RHSQfKYLIgDwhDUw_0

	nop

	:l_RHSQfKYLIgDwhDUw_0
	const v0, 31
	goto/32 :l_xQfHrsbvBnJqLRpN_1

	nop

	:l_UYSejAMszrzjgHIN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xpIbkaXFiMQbwJwt_10

	nop

	:l_xpIbkaXFiMQbwJwt_10
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_afNPKOPBHPMNKnjz_11

	nop

	:l_cINuUssUCZbmLtkG_6
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
	goto/32 :l_AGUAnnmSlwgtcrtG_7

	nop

	:l_yGgfmoCxbJNBUafw_3
	rem-int v0, v0, v1
	goto/32 :l_roPBAfMXJwznvEml_4

	nop

	:l_xQfHrsbvBnJqLRpN_1
	const v1, 10
	goto/32 :l_VtXMFPlpcwwoZjBi_2

	nop

	:l_afNPKOPBHPMNKnjz_11
	goto/32 :OdjVuENWdGzUvlid
	:l_AGUAnnmSlwgtcrtG_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PxmBCYcsveOBgjlM_8

	nop

	:l_PxmBCYcsveOBgjlM_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UYSejAMszrzjgHIN_9

	nop

	:l_VtXMFPlpcwwoZjBi_2
	add-int v0, v0, v1
	goto/32 :l_yGgfmoCxbJNBUafw_3

	nop

	:l_roPBAfMXJwznvEml_4
	if-lez v0, :gl_siCboYdlKPRDdclt

	goto/32 :zSefmRhSQnEXjwaS

	:gl_siCboYdlKPRDdclt	goto/32 :l_HaxSQPBvZDLwBcFS_5

	nop

	:l_HaxSQPBvZDLwBcFS_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_cINuUssUCZbmLtkG_6

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_NAmYOQgRlhkIcSSR_0

	nop

	:l_BarTAFfoKYQFQWbM_1
	const v1, 16
	goto/32 :l_QhajmvcSnGHrDzoK_2

	nop

	:l_ilaqzhfMsgnhsKcT_11
	goto/32 :CsBlJnIxCHNZTZoW
	:l_JQMkZJImGMUikVrE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YKVqXpHlSkWsgTVI_9

	nop

	:l_ygVNaXjkAUTrALJS_3
	rem-int v0, v0, v1
	goto/32 :l_qbeSFhFBKFXXKBdz_4

	nop

	:l_NAmYOQgRlhkIcSSR_0
	const v0, 28
	goto/32 :l_BarTAFfoKYQFQWbM_1

	nop

	:l_gxwTMCTvIVIiOaJK_6
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
	goto/32 :l_GLaHMcVDSKFGkbND_7

	nop

	:l_YKVqXpHlSkWsgTVI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JRxTsfESpwERosyc_10

	nop

	:l_GLaHMcVDSKFGkbND_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JQMkZJImGMUikVrE_8

	nop

	:l_oBYLRqdxCKgqXnTJ_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_gxwTMCTvIVIiOaJK_6

	nop

	:l_JRxTsfESpwERosyc_10
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_ilaqzhfMsgnhsKcT_11

	nop

	:l_QhajmvcSnGHrDzoK_2
	add-int v0, v0, v1
	goto/32 :l_ygVNaXjkAUTrALJS_3

	nop

	:l_qbeSFhFBKFXXKBdz_4
	if-lez v0, :gl_cqsjgrMRYbCyxFmc

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_cqsjgrMRYbCyxFmc	goto/32 :l_oBYLRqdxCKgqXnTJ_5

	nop

.end method
