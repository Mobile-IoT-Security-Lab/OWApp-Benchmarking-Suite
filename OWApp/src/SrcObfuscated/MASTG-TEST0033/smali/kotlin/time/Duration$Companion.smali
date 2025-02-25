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

	goto/32 :l_ZhEjsYZEpNhgTzkm_0

	nop

	:l_shPOiymJneZtEsYi_3
	goto/32 :before_first_instruction

	:l_nqkhYspWJelXSzcU_2
    return-void

	:after_last_instruction

	goto/32 :l_shPOiymJneZtEsYi_3

	nop

	:l_ZhEjsYZEpNhgTzkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_nVSRdMbTNDaYpFmR_1

	nop

	:l_nVSRdMbTNDaYpFmR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nqkhYspWJelXSzcU_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_nnSKBuvkmDqcAZNo_0

	nop

	:l_NmlqmODgctjTqUXI_3
	goto/32 :before_first_instruction

	:l_VqAvWmZkBaAwWFSL_2
    return-void

	:after_last_instruction

	goto/32 :l_NmlqmODgctjTqUXI_3

	nop

	:l_nnSKBuvkmDqcAZNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOXpmjkMSWCufmCd_1

	nop

	:l_jOXpmjkMSWCufmCd_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_VqAvWmZkBaAwWFSL_2

	nop

.end method

.method private final getDays-UwyO8pc(DSBZF)V
    .locals 0

	goto/32 :l_qeFAvByNtntuSDde_0

	nop

	:l_DMVdlMksVspHvMiZ_4
    add-int p3, p2, p1

	goto/32 :l_iveMRGqHvBMEJVEe_5

	nop

	:l_PhnvPhrVtdiTQAHL_6
    return-void

	:after_last_instruction

	goto/32 :l_DrXBSObmBmfPdHxA_7

	nop

	:l_LzaYPNDFZJvdhPqZ_2
    const/16 p1, 0xd2

	goto/32 :l_pnedaccFroSTGdfd_3

	nop

	:l_DrXBSObmBmfPdHxA_7
	goto/32 :before_first_instruction

	:l_qeFAvByNtntuSDde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOgokxlxIlgxXXeF_1

	nop

	:l_iveMRGqHvBMEJVEe_5
    int-to-double p0, p3

	goto/32 :l_PhnvPhrVtdiTQAHL_6

	nop

	:l_tOgokxlxIlgxXXeF_1
    const/16 p0, 0x2a

	goto/32 :l_LzaYPNDFZJvdhPqZ_2

	nop

	:l_pnedaccFroSTGdfd_3
    mul-int p2, p0, p1

	goto/32 :l_DMVdlMksVspHvMiZ_4

	nop

.end method

.method private final getDays-UwyO8pc(DFSBZ)V
    .locals 0

	goto/32 :l_siRpSiyaldjuJEgu_0

	nop

	:l_ZcxsTPGoYERNVcEJ_4
    add-int p3, p2, p1

	goto/32 :l_JVlWBfygYabibHrC_5

	nop

	:l_cHVXYmZkWFxONEIz_1
    const/16 p0, 0x2a

	goto/32 :l_QNoAjIVBESanzxEB_2

	nop

	:l_tXjdXUPQEeVWiHEe_3
    mul-int p2, p0, p1

	goto/32 :l_ZcxsTPGoYERNVcEJ_4

	nop

	:l_QNoAjIVBESanzxEB_2
    const/16 p1, 0xd2

	goto/32 :l_tXjdXUPQEeVWiHEe_3

	nop

	:l_siRpSiyaldjuJEgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHVXYmZkWFxONEIz_1

	nop

	:l_JVlWBfygYabibHrC_5
    int-to-double p0, p3

	goto/32 :l_UhskgJhVfSckMdpH_6

	nop

	:l_UhskgJhVfSckMdpH_6
    return-void

	:after_last_instruction

	goto/32 :l_ITgpzteNGHzihjzQ_7

	nop

	:l_ITgpzteNGHzihjzQ_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DZSFB)V
    .locals 0

	goto/32 :l_rPkrZqPlIfuQklTn_0

	nop

	:l_NurhZJvPShYXcyey_4
    add-int p3, p2, p1

	goto/32 :l_iksKEYHOUkfVUwhx_5

	nop

	:l_HzNYGlEMVIbmqjwK_3
    mul-int p2, p0, p1

	goto/32 :l_NurhZJvPShYXcyey_4

	nop

	:l_iksKEYHOUkfVUwhx_5
    int-to-double p0, p3

	goto/32 :l_CEWLSWnYfqSqCSPq_6

	nop

	:l_jMFnOaizUnAMAuxL_1
    const/16 p0, 0x2a

	goto/32 :l_ZGOjMvHyfDKxqNzp_2

	nop

	:l_jXUpZaFfoPjzraLz_7
	goto/32 :before_first_instruction

	:l_CEWLSWnYfqSqCSPq_6
    return-void

	:after_last_instruction

	goto/32 :l_jXUpZaFfoPjzraLz_7

	nop

	:l_ZGOjMvHyfDKxqNzp_2
    const/16 p1, 0xd2

	goto/32 :l_HzNYGlEMVIbmqjwK_3

	nop

	:l_rPkrZqPlIfuQklTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMFnOaizUnAMAuxL_1

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_beWnSjmIBVWJlsKR_0

	nop

	:l_BvTwAYLcjhbLCPTa_1
	const v1, 27
	goto/32 :l_pLZBlnUYBqMRnItc_2

	nop

	:l_fMbziqflfrVcLJrp_11
	goto/32 :OZLHojwGCyldWoEk
	:l_ulrYkBkJFAyjItxn_10
	goto/32 :before_first_instruction

	:xKCgRuMVCkkgxFyg
	goto/32 :l_fMbziqflfrVcLJrp_11

	nop

	:l_MQRUhYQoMHeAwxGO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_ixhyHOfeHBRNNkBC_7

	nop

	:l_beWnSjmIBVWJlsKR_0
	const v0, 24
	goto/32 :l_BvTwAYLcjhbLCPTa_1

	nop

	:l_ixhyHOfeHBRNNkBC_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_RYFBJdmifgGkxYZo_8

	nop

	:l_iRhSawsqmyimPnLg_4
	if-lez v0, :gl_fclfnZHyPMGsBNSZ

	goto/32 :rAtWqBYjDhPJUpbU

	:gl_fclfnZHyPMGsBNSZ	goto/32 :l_TCVPCMwyYgAUDWSg_5

	nop

	:l_AWjrDDhoswfhSmgi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ulrYkBkJFAyjItxn_10

	nop

	:l_RYFBJdmifgGkxYZo_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AWjrDDhoswfhSmgi_9

	nop

	:l_TCVPCMwyYgAUDWSg_5
	goto/32 :xKCgRuMVCkkgxFyg
	:rAtWqBYjDhPJUpbU
	:OZLHojwGCyldWoEk

	goto/32 :l_MQRUhYQoMHeAwxGO_6

	nop

	:l_pLZBlnUYBqMRnItc_2
	add-int v0, v0, v1
	goto/32 :l_kNywYnwbURKBDBOa_3

	nop

	:l_kNywYnwbURKBDBOa_3
	rem-int v0, v0, v1
	goto/32 :l_iRhSawsqmyimPnLg_4

	nop

.end method

.method private final getDays-UwyO8pc(ILjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_dDQyVUTHadJbqaXI_0

	nop

	:l_EGGzdjwQwSUHkufb_7
	goto/32 :before_first_instruction

	:l_SwWMTSPGvJfSKnad_1
    const/16 p0, 0x2a

	goto/32 :l_veCNYdKwdMYgZJmW_2

	nop

	:l_veCNYdKwdMYgZJmW_2
    const/16 p1, 0xd2

	goto/32 :l_hgLavWjaQNNZqgkT_3

	nop

	:l_olvEUOfasyfGVqQa_6
    return-void

	:after_last_instruction

	goto/32 :l_EGGzdjwQwSUHkufb_7

	nop

	:l_hgLavWjaQNNZqgkT_3
    mul-int p2, p0, p1

	goto/32 :l_IqyrRtzooPgBrlRe_4

	nop

	:l_IFuJTLeWxkIGVWes_5
    int-to-double p0, p3

	goto/32 :l_olvEUOfasyfGVqQa_6

	nop

	:l_dDQyVUTHadJbqaXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwWMTSPGvJfSKnad_1

	nop

	:l_IqyrRtzooPgBrlRe_4
    add-int p3, p2, p1

	goto/32 :l_IFuJTLeWxkIGVWes_5

	nop

.end method

.method private final getDays-UwyO8pc(ISLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_KEEsijndiwPOoYdj_0

	nop

	:l_VmOlJUyUkfcILYHL_1
    const/16 p0, 0x2a

	goto/32 :l_stYCTtYAUKLYvzog_2

	nop

	:l_cGzgjoCoSRRgSPaU_4
    add-int p3, p2, p1

	goto/32 :l_LyncnRZxqnenEpeR_5

	nop

	:l_wEjbyhFuXlYKBSMO_3
    mul-int p2, p0, p1

	goto/32 :l_cGzgjoCoSRRgSPaU_4

	nop

	:l_stYCTtYAUKLYvzog_2
    const/16 p1, 0xd2

	goto/32 :l_wEjbyhFuXlYKBSMO_3

	nop

	:l_IAetYKcvSGzuFRDF_7
	goto/32 :before_first_instruction

	:l_LyncnRZxqnenEpeR_5
    int-to-double p0, p3

	goto/32 :l_hUvgRUvCTVZqyEFe_6

	nop

	:l_hUvgRUvCTVZqyEFe_6
    return-void

	:after_last_instruction

	goto/32 :l_IAetYKcvSGzuFRDF_7

	nop

	:l_KEEsijndiwPOoYdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmOlJUyUkfcILYHL_1

	nop

.end method

.method private final getDays-UwyO8pc(IBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZjckUxomLtMIOOAe_0

	nop

	:l_kjCUqtjSyYpjmdWz_6
    return-void

	:after_last_instruction

	goto/32 :l_WYbuCuENbHkAdVBI_7

	nop

	:l_TbGhZZqNFNhfvRXn_1
    const/16 p0, 0x2a

	goto/32 :l_gChNcLNgPAjPEOPV_2

	nop

	:l_ynefJrZyordsizVV_4
    add-int p3, p2, p1

	goto/32 :l_BmNyBIbLTVabLuyA_5

	nop

	:l_gChNcLNgPAjPEOPV_2
    const/16 p1, 0xd2

	goto/32 :l_ObgfRKGJuSVLfYTI_3

	nop

	:l_WYbuCuENbHkAdVBI_7
	goto/32 :before_first_instruction

	:l_ZjckUxomLtMIOOAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbGhZZqNFNhfvRXn_1

	nop

	:l_BmNyBIbLTVabLuyA_5
    int-to-double p0, p3

	goto/32 :l_kjCUqtjSyYpjmdWz_6

	nop

	:l_ObgfRKGJuSVLfYTI_3
    mul-int p2, p0, p1

	goto/32 :l_ynefJrZyordsizVV_4

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_xFnWyvViVOgpijVp_0

	nop

	:l_mwjFWBXuWmyGwGIw_5
	goto/32 :eqbDgZNwAzFCOWNr
	:OcTBAqtGNvPTgrzN
	:hqcmGJOJhUWwqORK

	goto/32 :l_SOkYoVbANfhAugVh_6

	nop

	:l_oyOQbsRHvrXiAHmw_3
	rem-int v0, v0, v1
	goto/32 :l_vrfZjFJiVpJeGqWy_4

	nop

	:l_ALIvNZMYHuwgGWQM_10
	goto/32 :before_first_instruction

	:eqbDgZNwAzFCOWNr
	goto/32 :l_NfzfJMdTguzzQppc_11

	nop

	:l_xFnWyvViVOgpijVp_0
	const v0, 13
	goto/32 :l_FWXcazamnKlfOQWr_1

	nop

	:l_SOkYoVbANfhAugVh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_YXnZqXfYKpomGAMd_7

	nop

	:l_FWXcazamnKlfOQWr_1
	const v1, 12
	goto/32 :l_wEqbCFXKhUTnUbRC_2

	nop

	:l_NfzfJMdTguzzQppc_11
	goto/32 :hqcmGJOJhUWwqORK
	:l_gYvqFAXtftmODDqb_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_StunMEuOzJkqsblm_9

	nop

	:l_wEqbCFXKhUTnUbRC_2
	add-int v0, v0, v1
	goto/32 :l_oyOQbsRHvrXiAHmw_3

	nop

	:l_YXnZqXfYKpomGAMd_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_gYvqFAXtftmODDqb_8

	nop

	:l_vrfZjFJiVpJeGqWy_4
	if-lez v0, :gl_ZYQgBrIEmByeuUuZ

	goto/32 :OcTBAqtGNvPTgrzN

	:gl_ZYQgBrIEmByeuUuZ	goto/32 :l_mwjFWBXuWmyGwGIw_5

	nop

	:l_StunMEuOzJkqsblm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ALIvNZMYHuwgGWQM_10

	nop

.end method

.method private final getDays-UwyO8pc(JILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_fhhPJGnslcdFhSEE_0

	nop

	:l_snGcrRHJqXoqgbFL_1
    const/16 p0, 0x2a

	goto/32 :l_DwtBxvRGpkDqqjMX_2

	nop

	:l_FbfySUiIcmFXRkCh_3
    mul-int p2, p0, p1

	goto/32 :l_AwnojjJBoyVyDaaL_4

	nop

	:l_fhhPJGnslcdFhSEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snGcrRHJqXoqgbFL_1

	nop

	:l_DwtBxvRGpkDqqjMX_2
    const/16 p1, 0xd2

	goto/32 :l_FbfySUiIcmFXRkCh_3

	nop

	:l_AwnojjJBoyVyDaaL_4
    add-int p3, p2, p1

	goto/32 :l_xirzKsUUEKFkQeCs_5

	nop

	:l_xirzKsUUEKFkQeCs_5
    int-to-double p0, p3

	goto/32 :l_CaPobHDqgyUsBtbW_6

	nop

	:l_LqHyunuGjTHpSvjJ_7
	goto/32 :before_first_instruction

	:l_CaPobHDqgyUsBtbW_6
    return-void

	:after_last_instruction

	goto/32 :l_LqHyunuGjTHpSvjJ_7

	nop

.end method

.method private final getDays-UwyO8pc(JIZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_yQuLiFaONSLImkKc_0

	nop

	:l_QdRiDjzSQwrHdqbE_6
    return-void

	:after_last_instruction

	goto/32 :l_FwFvajJnjEtApymm_7

	nop

	:l_VcdXwTCFbFpLUoFD_4
    add-int p3, p2, p1

	goto/32 :l_vACUzVcZOZhwIuNK_5

	nop

	:l_yQuLiFaONSLImkKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oshwQWDQKFxfplWt_1

	nop

	:l_ffnnTGozkYqXDuIK_2
    const/16 p1, 0xd2

	goto/32 :l_krJTRiCFdLtrrgbF_3

	nop

	:l_krJTRiCFdLtrrgbF_3
    mul-int p2, p0, p1

	goto/32 :l_VcdXwTCFbFpLUoFD_4

	nop

	:l_FwFvajJnjEtApymm_7
	goto/32 :before_first_instruction

	:l_oshwQWDQKFxfplWt_1
    const/16 p0, 0x2a

	goto/32 :l_ffnnTGozkYqXDuIK_2

	nop

	:l_vACUzVcZOZhwIuNK_5
    int-to-double p0, p3

	goto/32 :l_QdRiDjzSQwrHdqbE_6

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_CykWXVJNqExVjNCp_0

	nop

	:l_tNBxYlUEWXujQsLZ_2
    const/16 p1, 0xd2

	goto/32 :l_WaPPsWFYiWTQMnaY_3

	nop

	:l_CykWXVJNqExVjNCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHpKrtigyIMzMNBl_1

	nop

	:l_lRLUusEcQFuVDqsT_5
    int-to-double p0, p3

	goto/32 :l_JcyDBGmbvyhWwFpK_6

	nop

	:l_WaPPsWFYiWTQMnaY_3
    mul-int p2, p0, p1

	goto/32 :l_GvocavloxYZfNqaH_4

	nop

	:l_GvocavloxYZfNqaH_4
    add-int p3, p2, p1

	goto/32 :l_lRLUusEcQFuVDqsT_5

	nop

	:l_DRuAuMaUOpDSGwiu_7
	goto/32 :before_first_instruction

	:l_sHpKrtigyIMzMNBl_1
    const/16 p0, 0x2a

	goto/32 :l_tNBxYlUEWXujQsLZ_2

	nop

	:l_JcyDBGmbvyhWwFpK_6
    return-void

	:after_last_instruction

	goto/32 :l_DRuAuMaUOpDSGwiu_7

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_WWwpTUdYQptTRdux_0

	nop

	:l_uaxVvlpSIjNIkLuc_3
	rem-int v0, v0, v1
	goto/32 :l_WXTyAALOdMkNDYgq_4

	nop

	:l_WWwpTUdYQptTRdux_0
	const v0, 26
	goto/32 :l_uxRjOggyzFsHIQie_1

	nop

	:l_uxRjOggyzFsHIQie_1
	const v1, 29
	goto/32 :l_aJycxAMUPbFNkWBD_2

	nop

	:l_WXTyAALOdMkNDYgq_4
	if-lez v0, :gl_augWUeJoFBTNBIzg

	goto/32 :piKkUtxXpxvkANZn

	:gl_augWUeJoFBTNBIzg	goto/32 :l_ouLvOgOQFrLmdnFA_5

	nop

	:l_HPVTCzzjvgmyKEAZ_11
	goto/32 :XWxQYvJfwxucfUyu
	:l_meutdrJuIvfhQvmt_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_iYoGJlzGPTYCjjlp_9

	nop

	:l_iYoGJlzGPTYCjjlp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TNPdqwlpczljxUti_10

	nop

	:l_khSenMzcaVXyDsGi_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_meutdrJuIvfhQvmt_8

	nop

	:l_TNPdqwlpczljxUti_10
	goto/32 :before_first_instruction

	:etJjCrvOfogYdFjH
	goto/32 :l_HPVTCzzjvgmyKEAZ_11

	nop

	:l_iAWOiDgwaIJsyiiX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_khSenMzcaVXyDsGi_7

	nop

	:l_aJycxAMUPbFNkWBD_2
	add-int v0, v0, v1
	goto/32 :l_uaxVvlpSIjNIkLuc_3

	nop

	:l_ouLvOgOQFrLmdnFA_5
	goto/32 :etJjCrvOfogYdFjH
	:piKkUtxXpxvkANZn
	:XWxQYvJfwxucfUyu

	goto/32 :l_iAWOiDgwaIJsyiiX_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_HzeufvrBkBKhtRQH_0

	nop

	:l_hJSXHovEatmeobZI_3
    mul-int p2, p0, p1

	goto/32 :l_ShgxaUXzicxjwtwN_4

	nop

	:l_ShgxaUXzicxjwtwN_4
    add-int p3, p2, p1

	goto/32 :l_KOugKafdhfuXdRIl_5

	nop

	:l_NnHclvaACaPTCFSN_1
    const/16 p0, 0x2a

	goto/32 :l_WBuxqpmkisrrHZyK_2

	nop

	:l_LCDPaiRvRPzcMBvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cSqAIphxcBnOCJPF_7

	nop

	:l_WBuxqpmkisrrHZyK_2
    const/16 p1, 0xd2

	goto/32 :l_hJSXHovEatmeobZI_3

	nop

	:l_HzeufvrBkBKhtRQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnHclvaACaPTCFSN_1

	nop

	:l_cSqAIphxcBnOCJPF_7
	goto/32 :before_first_instruction

	:l_KOugKafdhfuXdRIl_5
    int-to-double p0, p3

	goto/32 :l_LCDPaiRvRPzcMBvJ_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_HALAoDaBPUzzUbsd_0

	nop

	:l_rroLlqNrKnTIhwfe_1
    const/16 p0, 0x2a

	goto/32 :l_WuEIWEdplGxJusKz_2

	nop

	:l_AtpEXvlUjUBCnSov_5
    int-to-double p0, p3

	goto/32 :l_rdRJtaXwfbUmQnMi_6

	nop

	:l_rdRJtaXwfbUmQnMi_6
    return-void

	:after_last_instruction

	goto/32 :l_UlYoWMvkRnAzgnyr_7

	nop

	:l_rzgTbZrJaiGCScoc_4
    add-int p3, p2, p1

	goto/32 :l_AtpEXvlUjUBCnSov_5

	nop

	:l_HALAoDaBPUzzUbsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rroLlqNrKnTIhwfe_1

	nop

	:l_UlYoWMvkRnAzgnyr_7
	goto/32 :before_first_instruction

	:l_WuEIWEdplGxJusKz_2
    const/16 p1, 0xd2

	goto/32 :l_cOioORbWAZYyQmhU_3

	nop

	:l_cOioORbWAZYyQmhU_3
    mul-int p2, p0, p1

	goto/32 :l_rzgTbZrJaiGCScoc_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_PXPbjoGfXfMbDgIA_0

	nop

	:l_KpfQFoGeHEIleDpz_6
    return-void

	:after_last_instruction

	goto/32 :l_zBpGqcEhBKYqVIza_7

	nop

	:l_eRSOKbfIFPyHorzr_1
    const/16 p0, 0x2a

	goto/32 :l_MuIYnTuGCOgKCjMF_2

	nop

	:l_YIbYhTTlNwSGbVkL_5
    int-to-double p0, p3

	goto/32 :l_KpfQFoGeHEIleDpz_6

	nop

	:l_MuIYnTuGCOgKCjMF_2
    const/16 p1, 0xd2

	goto/32 :l_YsrnpYFxicWQpnYH_3

	nop

	:l_PXPbjoGfXfMbDgIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRSOKbfIFPyHorzr_1

	nop

	:l_zBpGqcEhBKYqVIza_7
	goto/32 :before_first_instruction

	:l_XtamrGSimrrzlnLO_4
    add-int p3, p2, p1

	goto/32 :l_YIbYhTTlNwSGbVkL_5

	nop

	:l_YsrnpYFxicWQpnYH_3
    mul-int p2, p0, p1

	goto/32 :l_XtamrGSimrrzlnLO_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_wEFiLhiqahBFFKnQ_0

	nop

	:l_wEFiLhiqahBFFKnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KybWIZwvhiEQOZHf_1

	nop

	:l_PPJStBPKBljeLKTH_2
	goto/32 :before_first_instruction

	:l_KybWIZwvhiEQOZHf_1
    return-void

	:after_last_instruction

	goto/32 :l_PPJStBPKBljeLKTH_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_IfAhBIielmRpDyzT_0

	nop

	:l_GUyBwyWdnADDiRIF_3
    mul-int p2, p0, p1

	goto/32 :l_tGsdqApSFjErEEUK_4

	nop

	:l_IfAhBIielmRpDyzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEqYhymLdthYtLAS_1

	nop

	:l_FcIXDYVVgMDsZkbK_7
	goto/32 :before_first_instruction

	:l_qOIexupwDvlLCTtV_2
    const/16 p1, 0xd2

	goto/32 :l_GUyBwyWdnADDiRIF_3

	nop

	:l_NqbiVIdREdGlZKkN_6
    return-void

	:after_last_instruction

	goto/32 :l_FcIXDYVVgMDsZkbK_7

	nop

	:l_KEqYhymLdthYtLAS_1
    const/16 p0, 0x2a

	goto/32 :l_qOIexupwDvlLCTtV_2

	nop

	:l_tGsdqApSFjErEEUK_4
    add-int p3, p2, p1

	goto/32 :l_OypwgannyxKqmmJS_5

	nop

	:l_OypwgannyxKqmmJS_5
    int-to-double p0, p3

	goto/32 :l_NqbiVIdREdGlZKkN_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_FdRxvafXHzwiYRDX_0

	nop

	:l_cYfJhChQRqqszRdj_4
    add-int p3, p2, p1

	goto/32 :l_TltriBBhcAJGKKJm_5

	nop

	:l_ufEHFcgmSnfQzzJG_6
    return-void

	:after_last_instruction

	goto/32 :l_NImbvBllhcsFHEpo_7

	nop

	:l_oYRMqNdbpAqKtzHq_3
    mul-int p2, p0, p1

	goto/32 :l_cYfJhChQRqqszRdj_4

	nop

	:l_psqARAsjycZJphxs_2
    const/16 p1, 0xd2

	goto/32 :l_oYRMqNdbpAqKtzHq_3

	nop

	:l_FdRxvafXHzwiYRDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcmUdeHpRfnOOnHB_1

	nop

	:l_NImbvBllhcsFHEpo_7
	goto/32 :before_first_instruction

	:l_bcmUdeHpRfnOOnHB_1
    const/16 p0, 0x2a

	goto/32 :l_psqARAsjycZJphxs_2

	nop

	:l_TltriBBhcAJGKKJm_5
    int-to-double p0, p3

	goto/32 :l_ufEHFcgmSnfQzzJG_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vDYMQhYveKseQNdK_0

	nop

	:l_XbmAmHYqlLSDUOdl_3
    mul-int p2, p0, p1

	goto/32 :l_ZnqUIsFnRXRWTPJQ_4

	nop

	:l_WIXGITZEKOpobQCx_2
    const/16 p1, 0xd2

	goto/32 :l_XbmAmHYqlLSDUOdl_3

	nop

	:l_ZnqUIsFnRXRWTPJQ_4
    add-int p3, p2, p1

	goto/32 :l_LLDRRYMRjczpEJCi_5

	nop

	:l_vDYMQhYveKseQNdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amwphuWQcgzjRkln_1

	nop

	:l_WwhXPBAjSIuIIvpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xavmEOyitACACyRR_7

	nop

	:l_amwphuWQcgzjRkln_1
    const/16 p0, 0x2a

	goto/32 :l_WIXGITZEKOpobQCx_2

	nop

	:l_xavmEOyitACACyRR_7
	goto/32 :before_first_instruction

	:l_LLDRRYMRjczpEJCi_5
    int-to-double p0, p3

	goto/32 :l_WwhXPBAjSIuIIvpZ_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_OGpjvyWZPcNEwPBX_0

	nop

	:l_RWIRmEtkLmBPldIe_1
    return-void

	:after_last_instruction

	goto/32 :l_PurHRNWZpeoICmAv_2

	nop

	:l_OGpjvyWZPcNEwPBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWIRmEtkLmBPldIe_1

	nop

	:l_PurHRNWZpeoICmAv_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCBFI)V
    .locals 0

	goto/32 :l_ovpSRIMTlliPAUmu_0

	nop

	:l_LmfzSlKmHIFuYSjg_3
    mul-int p2, p0, p1

	goto/32 :l_tvsFndNkHtxVsBpn_4

	nop

	:l_nbYtuisuQYVvczNs_1
    const/16 p0, 0x2a

	goto/32 :l_SZpCSzHLVtNheVXz_2

	nop

	:l_ovpSRIMTlliPAUmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbYtuisuQYVvczNs_1

	nop

	:l_KYCiGYPmXUDOWEYJ_7
	goto/32 :before_first_instruction

	:l_tvsFndNkHtxVsBpn_4
    add-int p3, p2, p1

	goto/32 :l_VIGlJnLNcuVxAQAY_5

	nop

	:l_VIGlJnLNcuVxAQAY_5
    int-to-double p0, p3

	goto/32 :l_SZmbSSObrKNvRXyg_6

	nop

	:l_SZpCSzHLVtNheVXz_2
    const/16 p1, 0xd2

	goto/32 :l_LmfzSlKmHIFuYSjg_3

	nop

	:l_SZmbSSObrKNvRXyg_6
    return-void

	:after_last_instruction

	goto/32 :l_KYCiGYPmXUDOWEYJ_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JBCFI)V
    .locals 0

	goto/32 :l_NuDAbuzuZbdTeTSM_0

	nop

	:l_QOVnDTUOTvOLfXZX_7
	goto/32 :before_first_instruction

	:l_YNgIfWqPQPXQWwEV_2
    const/16 p1, 0xd2

	goto/32 :l_oIHQdrzVfVRJBFDI_3

	nop

	:l_YQEoZIEoyfifyCmv_1
    const/16 p0, 0x2a

	goto/32 :l_YNgIfWqPQPXQWwEV_2

	nop

	:l_oIHQdrzVfVRJBFDI_3
    mul-int p2, p0, p1

	goto/32 :l_xxFEKaAvHpXnPvIQ_4

	nop

	:l_fRcIcbVaJzgvYfqe_6
    return-void

	:after_last_instruction

	goto/32 :l_QOVnDTUOTvOLfXZX_7

	nop

	:l_xxFEKaAvHpXnPvIQ_4
    add-int p3, p2, p1

	goto/32 :l_GKcruYwdHOqPdRMJ_5

	nop

	:l_NuDAbuzuZbdTeTSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQEoZIEoyfifyCmv_1

	nop

	:l_GKcruYwdHOqPdRMJ_5
    int-to-double p0, p3

	goto/32 :l_fRcIcbVaJzgvYfqe_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCIFB)V
    .locals 0

	goto/32 :l_KEWABlTYfNtyoSWf_0

	nop

	:l_rzBFmtPLKRWvjtdO_7
	goto/32 :before_first_instruction

	:l_LvlMbEqGZfPSDxQg_6
    return-void

	:after_last_instruction

	goto/32 :l_rzBFmtPLKRWvjtdO_7

	nop

	:l_tZyBSrDoqoYMgIVs_1
    const/16 p0, 0x2a

	goto/32 :l_WXslAWxoBobNjKVj_2

	nop

	:l_RoXGXSnHkBwBNTmW_3
    mul-int p2, p0, p1

	goto/32 :l_wTpKphJquWZtRHHy_4

	nop

	:l_WXslAWxoBobNjKVj_2
    const/16 p1, 0xd2

	goto/32 :l_RoXGXSnHkBwBNTmW_3

	nop

	:l_CUhhuKGpVjKDODVK_5
    int-to-double p0, p3

	goto/32 :l_LvlMbEqGZfPSDxQg_6

	nop

	:l_wTpKphJquWZtRHHy_4
    add-int p3, p2, p1

	goto/32 :l_CUhhuKGpVjKDODVK_5

	nop

	:l_KEWABlTYfNtyoSWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZyBSrDoqoYMgIVs_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_QByOcyyDvvFJBjcT_0

	nop

	:l_QByOcyyDvvFJBjcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imNMzlyqIlTBHzHr_1

	nop

	:l_imNMzlyqIlTBHzHr_1
    return-void

	:after_last_instruction

	goto/32 :l_ogaTmYcQJqOpzgCl_2

	nop

	:l_ogaTmYcQJqOpzgCl_2
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_UPgpgtcjYSfOKbGT_0

	nop

	:l_mFUICLqRYBEfcoNm_2
    const/16 p1, 0xd2

	goto/32 :l_uJYqnzQdZidoKDGR_3

	nop

	:l_UPgpgtcjYSfOKbGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AclkYTUcyJgkjdvH_1

	nop

	:l_oPWaJUJJvASQJlEC_5
    int-to-double p0, p3

	goto/32 :l_danUxefRmmgLJzcS_6

	nop

	:l_aBrwvsQIWmkbsOMy_4
    add-int p3, p2, p1

	goto/32 :l_oPWaJUJJvASQJlEC_5

	nop

	:l_uJYqnzQdZidoKDGR_3
    mul-int p2, p0, p1

	goto/32 :l_aBrwvsQIWmkbsOMy_4

	nop

	:l_danUxefRmmgLJzcS_6
    return-void

	:after_last_instruction

	goto/32 :l_yDZAvQpXmLidZxxJ_7

	nop

	:l_yDZAvQpXmLidZxxJ_7
	goto/32 :before_first_instruction

	:l_AclkYTUcyJgkjdvH_1
    const/16 p0, 0x2a

	goto/32 :l_mFUICLqRYBEfcoNm_2

	nop

.end method

.method private final getHours-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_zoRCcmbyKyIngvgF_0

	nop

	:l_SykznDYXrPmfegOU_6
    return-void

	:after_last_instruction

	goto/32 :l_qDvPyVnfmFzsYALP_7

	nop

	:l_BJMzhmECewKaWaRu_4
    add-int p3, p2, p1

	goto/32 :l_UqPsGgKgwIYomFGw_5

	nop

	:l_ZgPsiGLxsqYixRJL_2
    const/16 p1, 0xd2

	goto/32 :l_PoyTGdPESUKtsrMp_3

	nop

	:l_qDvPyVnfmFzsYALP_7
	goto/32 :before_first_instruction

	:l_PoyTGdPESUKtsrMp_3
    mul-int p2, p0, p1

	goto/32 :l_BJMzhmECewKaWaRu_4

	nop

	:l_whmZLmyXTLyzuqPe_1
    const/16 p0, 0x2a

	goto/32 :l_ZgPsiGLxsqYixRJL_2

	nop

	:l_zoRCcmbyKyIngvgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whmZLmyXTLyzuqPe_1

	nop

	:l_UqPsGgKgwIYomFGw_5
    int-to-double p0, p3

	goto/32 :l_SykznDYXrPmfegOU_6

	nop

.end method

.method private final getHours-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_YfkXlVVcWORqOElN_0

	nop

	:l_EaKFbDKyhWuTwoRS_7
	goto/32 :before_first_instruction

	:l_YRvcZbkHiOHBKJvM_4
    add-int p3, p2, p1

	goto/32 :l_nWVCzYxuzntgwpSC_5

	nop

	:l_nWVCzYxuzntgwpSC_5
    int-to-double p0, p3

	goto/32 :l_kgxcpHGBZmklQJTR_6

	nop

	:l_kgxcpHGBZmklQJTR_6
    return-void

	:after_last_instruction

	goto/32 :l_EaKFbDKyhWuTwoRS_7

	nop

	:l_YfkXlVVcWORqOElN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoiANolcGvwVkVvl_1

	nop

	:l_uEDEZfDoqIPHBbOj_3
    mul-int p2, p0, p1

	goto/32 :l_YRvcZbkHiOHBKJvM_4

	nop

	:l_NoiANolcGvwVkVvl_1
    const/16 p0, 0x2a

	goto/32 :l_LkyytSfkrClfQjMw_2

	nop

	:l_LkyytSfkrClfQjMw_2
    const/16 p1, 0xd2

	goto/32 :l_uEDEZfDoqIPHBbOj_3

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_uYCtOUhDLLDdzIVU_0

	nop

	:l_XhaRedDVJBoDtJdA_2
	add-int v0, v0, v1
	goto/32 :l_xaTUgatUxQSEGaUs_3

	nop

	:l_uYCtOUhDLLDdzIVU_0
	const v0, 18
	goto/32 :l_aDwTuJPEIfFWJCYc_1

	nop

	:l_uPeqsXtvPiacToqd_11
	goto/32 :AkxMCujnELeXelFe
	:l_EwYniVGxvWGcNwJX_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_vVfDNwYIWctLqjOW_8

	nop

	:l_vVfDNwYIWctLqjOW_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DqHaoIVbsIhlzThz_9

	nop

	:l_dnsZFMHZSXBMcxuL_10
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_uPeqsXtvPiacToqd_11

	nop

	:l_DqHaoIVbsIhlzThz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dnsZFMHZSXBMcxuL_10

	nop

	:l_GsdJeaJLayMZmsdS_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_DtGzCbofjNEGSgTw_6

	nop

	:l_aDwTuJPEIfFWJCYc_1
	const v1, 3
	goto/32 :l_XhaRedDVJBoDtJdA_2

	nop

	:l_xaTUgatUxQSEGaUs_3
	rem-int v0, v0, v1
	goto/32 :l_CHkBoessVuUDVTxA_4

	nop

	:l_CHkBoessVuUDVTxA_4
	if-lez v0, :gl_piroKxOGxzZyJmPj

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_piroKxOGxzZyJmPj	goto/32 :l_GsdJeaJLayMZmsdS_5

	nop

	:l_DtGzCbofjNEGSgTw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_EwYniVGxvWGcNwJX_7

	nop

.end method

.method private final getHours-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_EuVsXIFddzDMPjtr_0

	nop

	:l_tJxnDYytCUuDXlSs_2
    const/16 p1, 0xd2

	goto/32 :l_vrgmoJKCsJWnAeVd_3

	nop

	:l_AfeHVXzIwdqAoHNH_6
    return-void

	:after_last_instruction

	goto/32 :l_TYLvlAhJOjFzAJZa_7

	nop

	:l_bNvUynBOlaButoPx_4
    add-int p3, p2, p1

	goto/32 :l_dxVgbOHyJrGrkfmk_5

	nop

	:l_IDmhzNrhcEhAsFSK_1
    const/16 p0, 0x2a

	goto/32 :l_tJxnDYytCUuDXlSs_2

	nop

	:l_EuVsXIFddzDMPjtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDmhzNrhcEhAsFSK_1

	nop

	:l_TYLvlAhJOjFzAJZa_7
	goto/32 :before_first_instruction

	:l_vrgmoJKCsJWnAeVd_3
    mul-int p2, p0, p1

	goto/32 :l_bNvUynBOlaButoPx_4

	nop

	:l_dxVgbOHyJrGrkfmk_5
    int-to-double p0, p3

	goto/32 :l_AfeHVXzIwdqAoHNH_6

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IQYnRYTyEZUQivGp_0

	nop

	:l_MRPZbDVYfDBVnymv_7
	goto/32 :before_first_instruction

	:l_IQYnRYTyEZUQivGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLJHHFKByXnLuiFe_1

	nop

	:l_kxRULpofJhJoRNQQ_4
    add-int p3, p2, p1

	goto/32 :l_SPSzxdPkaOnJkJid_5

	nop

	:l_eLJHHFKByXnLuiFe_1
    const/16 p0, 0x2a

	goto/32 :l_LGnXWkTGWzUTizRm_2

	nop

	:l_LGnXWkTGWzUTizRm_2
    const/16 p1, 0xd2

	goto/32 :l_ondmwSYxUMjcrPlX_3

	nop

	:l_SPSzxdPkaOnJkJid_5
    int-to-double p0, p3

	goto/32 :l_qqbZpvDccjEXIFkU_6

	nop

	:l_qqbZpvDccjEXIFkU_6
    return-void

	:after_last_instruction

	goto/32 :l_MRPZbDVYfDBVnymv_7

	nop

	:l_ondmwSYxUMjcrPlX_3
    mul-int p2, p0, p1

	goto/32 :l_kxRULpofJhJoRNQQ_4

	nop

.end method

.method private final getHours-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_blVBsKBqBVtknBWJ_0

	nop

	:l_azsITKxXSPVAuzsB_2
    const/16 p1, 0xd2

	goto/32 :l_PkHArULyctnYjkcA_3

	nop

	:l_PkHArULyctnYjkcA_3
    mul-int p2, p0, p1

	goto/32 :l_sFYBYcynsAZwzxdI_4

	nop

	:l_bsBxMcMqrFPnLEBJ_7
	goto/32 :before_first_instruction

	:l_yRBwKJSFAVNukMwE_6
    return-void

	:after_last_instruction

	goto/32 :l_bsBxMcMqrFPnLEBJ_7

	nop

	:l_sFYBYcynsAZwzxdI_4
    add-int p3, p2, p1

	goto/32 :l_tAADvyDvoMxEEmUM_5

	nop

	:l_tAADvyDvoMxEEmUM_5
    int-to-double p0, p3

	goto/32 :l_yRBwKJSFAVNukMwE_6

	nop

	:l_QmdnnrbNwSGLyxEF_1
    const/16 p0, 0x2a

	goto/32 :l_azsITKxXSPVAuzsB_2

	nop

	:l_blVBsKBqBVtknBWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmdnnrbNwSGLyxEF_1

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_BcveoaaAJaGUzxHz_0

	nop

	:l_FiSCFfsSMTrZDEbz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_pwhgCzDGdKsbkPSy_7

	nop

	:l_RXyVfgVvgpyuNHMS_3
	rem-int v0, v0, v1
	goto/32 :l_vNaRSdjdteaQRLfI_4

	nop

	:l_SMglqXhonFfAujpW_5
	goto/32 :utQltFufFfBXfqJy
	:kQAuciUmtSKjmqAr
	:yNFWDNoZTxKzTZcH

	goto/32 :l_FiSCFfsSMTrZDEbz_6

	nop

	:l_hOGDaXmjeeHEFZKD_11
	goto/32 :yNFWDNoZTxKzTZcH
	:l_vNaRSdjdteaQRLfI_4
	if-lez v0, :gl_jQZFQZJMvNKyCfte

	goto/32 :kQAuciUmtSKjmqAr

	:gl_jQZFQZJMvNKyCfte	goto/32 :l_SMglqXhonFfAujpW_5

	nop

	:l_hEsskMmZueyDnWod_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zeOwhmXdwNtPnCLD_9

	nop

	:l_krZeabDQkuiCtrba_2
	add-int v0, v0, v1
	goto/32 :l_RXyVfgVvgpyuNHMS_3

	nop

	:l_pwhgCzDGdKsbkPSy_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_hEsskMmZueyDnWod_8

	nop

	:l_BcveoaaAJaGUzxHz_0
	const v0, 11
	goto/32 :l_zeOQblEARVcHrPFS_1

	nop

	:l_zeOQblEARVcHrPFS_1
	const v1, 23
	goto/32 :l_krZeabDQkuiCtrba_2

	nop

	:l_WdKsORRYKqyHCTdJ_10
	goto/32 :before_first_instruction

	:utQltFufFfBXfqJy
	goto/32 :l_hOGDaXmjeeHEFZKD_11

	nop

	:l_zeOwhmXdwNtPnCLD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WdKsORRYKqyHCTdJ_10

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_FnDQNnYNezSFzfwS_0

	nop

	:l_cGRIptTYhsOmkHKe_7
	goto/32 :before_first_instruction

	:l_DIpsOmaFkWTcTUut_1
    const/16 p0, 0x2a

	goto/32 :l_bfkUxvgTdrFZiCEX_2

	nop

	:l_acldVtNaEDRONpyV_5
    int-to-double p0, p3

	goto/32 :l_uMOjWSitWdLgdpyC_6

	nop

	:l_UnxpsqcvxWwZZdEM_4
    add-int p3, p2, p1

	goto/32 :l_acldVtNaEDRONpyV_5

	nop

	:l_FnDQNnYNezSFzfwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIpsOmaFkWTcTUut_1

	nop

	:l_bfkUxvgTdrFZiCEX_2
    const/16 p1, 0xd2

	goto/32 :l_tniyekyVPkrJdxkU_3

	nop

	:l_uMOjWSitWdLgdpyC_6
    return-void

	:after_last_instruction

	goto/32 :l_cGRIptTYhsOmkHKe_7

	nop

	:l_tniyekyVPkrJdxkU_3
    mul-int p2, p0, p1

	goto/32 :l_UnxpsqcvxWwZZdEM_4

	nop

.end method

.method private final getHours-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_BVGygWcmadYjJyUH_0

	nop

	:l_fXPZXIXbXHuQoLtm_3
    mul-int p2, p0, p1

	goto/32 :l_xbFGabqwVGminSsG_4

	nop

	:l_zegooRRYLKUxptRg_2
    const/16 p1, 0xd2

	goto/32 :l_fXPZXIXbXHuQoLtm_3

	nop

	:l_retdqZzbtzgfZiHt_6
    return-void

	:after_last_instruction

	goto/32 :l_ivzAUDigkZdZodUC_7

	nop

	:l_BVGygWcmadYjJyUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeCmIwjvjiRZMGOC_1

	nop

	:l_xbFGabqwVGminSsG_4
    add-int p3, p2, p1

	goto/32 :l_ifuBrIRJuAagHOrn_5

	nop

	:l_ifuBrIRJuAagHOrn_5
    int-to-double p0, p3

	goto/32 :l_retdqZzbtzgfZiHt_6

	nop

	:l_EeCmIwjvjiRZMGOC_1
    const/16 p0, 0x2a

	goto/32 :l_zegooRRYLKUxptRg_2

	nop

	:l_ivzAUDigkZdZodUC_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_ulLIoPFXrTNbYQdF_0

	nop

	:l_YWQDiqucwKfIeyxg_5
    int-to-double p0, p3

	goto/32 :l_rGzYjjVLCQhqcdxG_6

	nop

	:l_HILPINbTffpESkca_7
	goto/32 :before_first_instruction

	:l_CPBbNBHxwJsiUfpG_1
    const/16 p0, 0x2a

	goto/32 :l_MBBFhaIVdBWRRUMd_2

	nop

	:l_jhyJpKYjtiMhUPIm_4
    add-int p3, p2, p1

	goto/32 :l_YWQDiqucwKfIeyxg_5

	nop

	:l_rGzYjjVLCQhqcdxG_6
    return-void

	:after_last_instruction

	goto/32 :l_HILPINbTffpESkca_7

	nop

	:l_MBBFhaIVdBWRRUMd_2
    const/16 p1, 0xd2

	goto/32 :l_bZkkzHPQqkilehsl_3

	nop

	:l_bZkkzHPQqkilehsl_3
    mul-int p2, p0, p1

	goto/32 :l_jhyJpKYjtiMhUPIm_4

	nop

	:l_ulLIoPFXrTNbYQdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPBbNBHxwJsiUfpG_1

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_QRQsgCyErWJKisDq_0

	nop

	:l_QRQsgCyErWJKisDq_0
	const v0, 5
	goto/32 :l_eqtHeGmPICdtrlxG_1

	nop

	:l_heqXpBwBuOqTdNLH_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_iOgqNgJWBMQqMnUP_6

	nop

	:l_iOgqNgJWBMQqMnUP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_OVBuzSVxBccqShpk_7

	nop

	:l_TRDSNunKJtLOgaai_3
	rem-int v0, v0, v1
	goto/32 :l_mnVBHoBiBSOssGJa_4

	nop

	:l_eqtHeGmPICdtrlxG_1
	const v1, 12
	goto/32 :l_BpUStfPqRotUOJiN_2

	nop

	:l_jiTReTIJYxFAgNAB_10
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_ZUWjTQGoNvkRFaXh_11

	nop

	:l_ZUWjTQGoNvkRFaXh_11
	goto/32 :KTesVWIViPvxltao
	:l_OVBuzSVxBccqShpk_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_fHsVVXtThYDLwmum_8

	nop

	:l_IIsjsYITiDrQDdUV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jiTReTIJYxFAgNAB_10

	nop

	:l_fHsVVXtThYDLwmum_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_IIsjsYITiDrQDdUV_9

	nop

	:l_BpUStfPqRotUOJiN_2
	add-int v0, v0, v1
	goto/32 :l_TRDSNunKJtLOgaai_3

	nop

	:l_mnVBHoBiBSOssGJa_4
	if-lez v0, :gl_VxpGlRSKUMFBYizv

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_VxpGlRSKUMFBYizv	goto/32 :l_heqXpBwBuOqTdNLH_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_TndFaLsMILfbESKH_0

	nop

	:l_GhYIONbnGJVsEMpO_4
    add-int p3, p2, p1

	goto/32 :l_TtIMgZBEDWSYxkoc_5

	nop

	:l_XKgitEcFRaSnCmig_7
	goto/32 :before_first_instruction

	:l_tKWAoNYCpUCnMJZB_2
    const/16 p1, 0xd2

	goto/32 :l_tXLlHSeNttvHLOQh_3

	nop

	:l_TndFaLsMILfbESKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOusUbxXBuiXbkyi_1

	nop

	:l_lOqWEweNjAAJJyLj_6
    return-void

	:after_last_instruction

	goto/32 :l_XKgitEcFRaSnCmig_7

	nop

	:l_tXLlHSeNttvHLOQh_3
    mul-int p2, p0, p1

	goto/32 :l_GhYIONbnGJVsEMpO_4

	nop

	:l_ZOusUbxXBuiXbkyi_1
    const/16 p0, 0x2a

	goto/32 :l_tKWAoNYCpUCnMJZB_2

	nop

	:l_TtIMgZBEDWSYxkoc_5
    int-to-double p0, p3

	goto/32 :l_lOqWEweNjAAJJyLj_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_ALFxiRcbhUpTorIw_0

	nop

	:l_LHlPqgQnOUwtHEPN_4
    add-int p3, p2, p1

	goto/32 :l_sNYbepmeVRWBoJuL_5

	nop

	:l_GbQiabuOmliWOHsD_3
    mul-int p2, p0, p1

	goto/32 :l_LHlPqgQnOUwtHEPN_4

	nop

	:l_sSiVpPdcBiNOwdgk_7
	goto/32 :before_first_instruction

	:l_sNYbepmeVRWBoJuL_5
    int-to-double p0, p3

	goto/32 :l_MPNHRbwugmufvIVt_6

	nop

	:l_ALFxiRcbhUpTorIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoVVoCEQSFbuaZpN_1

	nop

	:l_DoVVoCEQSFbuaZpN_1
    const/16 p0, 0x2a

	goto/32 :l_GCChjCiEUkZYZcjl_2

	nop

	:l_MPNHRbwugmufvIVt_6
    return-void

	:after_last_instruction

	goto/32 :l_sSiVpPdcBiNOwdgk_7

	nop

	:l_GCChjCiEUkZYZcjl_2
    const/16 p1, 0xd2

	goto/32 :l_GbQiabuOmliWOHsD_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_GkQYePYLfxhqzNPT_0

	nop

	:l_zDwSYUTDHwBDnQer_6
    return-void

	:after_last_instruction

	goto/32 :l_IjJFmKtMDfHmhugi_7

	nop

	:l_GkQYePYLfxhqzNPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyPgvVSjRfWAegBD_1

	nop

	:l_gXhPezWumwzZuitp_3
    mul-int p2, p0, p1

	goto/32 :l_oumQQlpxtvDJRPYn_4

	nop

	:l_RHSTorMSMTIsDZfK_5
    int-to-double p0, p3

	goto/32 :l_zDwSYUTDHwBDnQer_6

	nop

	:l_IjJFmKtMDfHmhugi_7
	goto/32 :before_first_instruction

	:l_CyPgvVSjRfWAegBD_1
    const/16 p0, 0x2a

	goto/32 :l_qLpiKzTdvNVECVcX_2

	nop

	:l_oumQQlpxtvDJRPYn_4
    add-int p3, p2, p1

	goto/32 :l_RHSTorMSMTIsDZfK_5

	nop

	:l_qLpiKzTdvNVECVcX_2
    const/16 p1, 0xd2

	goto/32 :l_gXhPezWumwzZuitp_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_PnVXHOjXVtjAlFtc_0

	nop

	:l_PnVXHOjXVtjAlFtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geRvKQkcbFnzeqsA_1

	nop

	:l_KQjwCavLLkLxWxSg_2
	goto/32 :before_first_instruction

	:l_geRvKQkcbFnzeqsA_1
    return-void

	:after_last_instruction

	goto/32 :l_KQjwCavLLkLxWxSg_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_SCbMhbqeXcZXtjzx_0

	nop

	:l_XhvdpymavUdzaCeP_7
	goto/32 :before_first_instruction

	:l_DIamKkCjjnzDoEoU_4
    add-int p3, p2, p1

	goto/32 :l_htjeaurdAdSFoIgd_5

	nop

	:l_rQdQQQodCDDQkmRE_6
    return-void

	:after_last_instruction

	goto/32 :l_XhvdpymavUdzaCeP_7

	nop

	:l_OoGKzCudJkQGwSOQ_1
    const/16 p0, 0x2a

	goto/32 :l_qsJzoFnyCnuKtqHC_2

	nop

	:l_EbavpIfymlzbKzdN_3
    mul-int p2, p0, p1

	goto/32 :l_DIamKkCjjnzDoEoU_4

	nop

	:l_qsJzoFnyCnuKtqHC_2
    const/16 p1, 0xd2

	goto/32 :l_EbavpIfymlzbKzdN_3

	nop

	:l_SCbMhbqeXcZXtjzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoGKzCudJkQGwSOQ_1

	nop

	:l_htjeaurdAdSFoIgd_5
    int-to-double p0, p3

	goto/32 :l_rQdQQQodCDDQkmRE_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_seiyrXjpYWbYURrm_0

	nop

	:l_JsZGTtjAbHgZXCzo_4
    add-int p3, p2, p1

	goto/32 :l_qlDkjOWHhYRSiEQi_5

	nop

	:l_seiyrXjpYWbYURrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiXWpWuWDnyCHLIo_1

	nop

	:l_JejmdbKFaxyybdQn_7
	goto/32 :before_first_instruction

	:l_yiXWpWuWDnyCHLIo_1
    const/16 p0, 0x2a

	goto/32 :l_KkVLVpKmNMVTnKKC_2

	nop

	:l_qlDkjOWHhYRSiEQi_5
    int-to-double p0, p3

	goto/32 :l_akyDanxFfhxRcsPv_6

	nop

	:l_akyDanxFfhxRcsPv_6
    return-void

	:after_last_instruction

	goto/32 :l_JejmdbKFaxyybdQn_7

	nop

	:l_KkVLVpKmNMVTnKKC_2
    const/16 p1, 0xd2

	goto/32 :l_RjukfmuCcSsMHsrq_3

	nop

	:l_RjukfmuCcSsMHsrq_3
    mul-int p2, p0, p1

	goto/32 :l_JsZGTtjAbHgZXCzo_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_UWgvFiuqXIWANTtM_0

	nop

	:l_VFrjoLejNQFqRvrT_6
    return-void

	:after_last_instruction

	goto/32 :l_vpPFFGsGhiNGCwLH_7

	nop

	:l_PxICeGujNEbLXAua_1
    const/16 p0, 0x2a

	goto/32 :l_kHyPdMVpPKusyMbx_2

	nop

	:l_RtnfGwXKNdghcKQp_3
    mul-int p2, p0, p1

	goto/32 :l_ywDcrDYfZyOcfCkQ_4

	nop

	:l_kHyPdMVpPKusyMbx_2
    const/16 p1, 0xd2

	goto/32 :l_RtnfGwXKNdghcKQp_3

	nop

	:l_ywDcrDYfZyOcfCkQ_4
    add-int p3, p2, p1

	goto/32 :l_ApiXXALpbAnlcbkC_5

	nop

	:l_vpPFFGsGhiNGCwLH_7
	goto/32 :before_first_instruction

	:l_ApiXXALpbAnlcbkC_5
    int-to-double p0, p3

	goto/32 :l_VFrjoLejNQFqRvrT_6

	nop

	:l_UWgvFiuqXIWANTtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxICeGujNEbLXAua_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_GXsjPWeTtoTyiaoP_0

	nop

	:l_TEyiKjLEYRPpYUHL_2
	goto/32 :before_first_instruction

	:l_GXsjPWeTtoTyiaoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djhQgjBqsjDfnEUy_1

	nop

	:l_djhQgjBqsjDfnEUy_1
    return-void

	:after_last_instruction

	goto/32 :l_TEyiKjLEYRPpYUHL_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_FvFrPOocLuFmLokf_0

	nop

	:l_GpoAFyZZMlEzHSuT_2
    const/16 p1, 0xd2

	goto/32 :l_IzAbzHFuvIRmxYSh_3

	nop

	:l_IzAbzHFuvIRmxYSh_3
    mul-int p2, p0, p1

	goto/32 :l_StYCMBDpHNHYKVnX_4

	nop

	:l_VkcaEyyveGrOGidU_1
    const/16 p0, 0x2a

	goto/32 :l_GpoAFyZZMlEzHSuT_2

	nop

	:l_FvFrPOocLuFmLokf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkcaEyyveGrOGidU_1

	nop

	:l_StYCMBDpHNHYKVnX_4
    add-int p3, p2, p1

	goto/32 :l_dmMIQHWDtQvPCTIV_5

	nop

	:l_FqrocOcNCpHyLPPM_6
    return-void

	:after_last_instruction

	goto/32 :l_wJeHCAQJCPelEJhO_7

	nop

	:l_wJeHCAQJCPelEJhO_7
	goto/32 :before_first_instruction

	:l_dmMIQHWDtQvPCTIV_5
    int-to-double p0, p3

	goto/32 :l_FqrocOcNCpHyLPPM_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_nAYoesehWdMXdvzN_0

	nop

	:l_FjRuKxBxgFjWfrPi_3
    mul-int p2, p0, p1

	goto/32 :l_smwqllBUewABLdPG_4

	nop

	:l_FTOoayIJdzGhzAOX_7
	goto/32 :before_first_instruction

	:l_nCtYKEWGneveZqcS_1
    const/16 p0, 0x2a

	goto/32 :l_ixNsGkXeIGYPESwS_2

	nop

	:l_ixNsGkXeIGYPESwS_2
    const/16 p1, 0xd2

	goto/32 :l_FjRuKxBxgFjWfrPi_3

	nop

	:l_ghTvmHaFupzpJhgd_6
    return-void

	:after_last_instruction

	goto/32 :l_FTOoayIJdzGhzAOX_7

	nop

	:l_smwqllBUewABLdPG_4
    add-int p3, p2, p1

	goto/32 :l_ppeOiVGwXqRYoogb_5

	nop

	:l_ppeOiVGwXqRYoogb_5
    int-to-double p0, p3

	goto/32 :l_ghTvmHaFupzpJhgd_6

	nop

	:l_nAYoesehWdMXdvzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCtYKEWGneveZqcS_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_VwOTNGtScOJuQJJU_0

	nop

	:l_zBWsVXCEBwPlIikz_3
    mul-int p2, p0, p1

	goto/32 :l_opybYwjUOWztHnOG_4

	nop

	:l_VwOTNGtScOJuQJJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBVKiJnfZfxAyPYr_1

	nop

	:l_yDqKszbfwWvcfYGC_5
    int-to-double p0, p3

	goto/32 :l_yzGOWhKhTWjglwtl_6

	nop

	:l_yzGOWhKhTWjglwtl_6
    return-void

	:after_last_instruction

	goto/32 :l_MREUlnnbpXpiguBI_7

	nop

	:l_opybYwjUOWztHnOG_4
    add-int p3, p2, p1

	goto/32 :l_yDqKszbfwWvcfYGC_5

	nop

	:l_MREUlnnbpXpiguBI_7
	goto/32 :before_first_instruction

	:l_VztciWJgYZsXvPBG_2
    const/16 p1, 0xd2

	goto/32 :l_zBWsVXCEBwPlIikz_3

	nop

	:l_MBVKiJnfZfxAyPYr_1
    const/16 p0, 0x2a

	goto/32 :l_VztciWJgYZsXvPBG_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_jBZScwbKPvxORPqK_0

	nop

	:l_jBZScwbKPvxORPqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpejtSXlxpjjiuZR_1

	nop

	:l_puopkAlHXUlRaWTi_2
	goto/32 :before_first_instruction

	:l_GpejtSXlxpjjiuZR_1
    return-void

	:after_last_instruction

	goto/32 :l_puopkAlHXUlRaWTi_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_YXcACoICvbEkOgIG_0

	nop

	:l_sOJaJwnxtzDxgsyO_3
    mul-int p2, p0, p1

	goto/32 :l_WFPuOmcxSVGHsVfa_4

	nop

	:l_IBLjZcdaYuBCTwXl_6
    return-void

	:after_last_instruction

	goto/32 :l_WCOXSGbVSFvlZQBX_7

	nop

	:l_daaZfrwISciYiAGs_5
    int-to-double p0, p3

	goto/32 :l_IBLjZcdaYuBCTwXl_6

	nop

	:l_YXcACoICvbEkOgIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyNoozvbdkwbgITR_1

	nop

	:l_WCOXSGbVSFvlZQBX_7
	goto/32 :before_first_instruction

	:l_yggSiKurldZLUXaM_2
    const/16 p1, 0xd2

	goto/32 :l_sOJaJwnxtzDxgsyO_3

	nop

	:l_nyNoozvbdkwbgITR_1
    const/16 p0, 0x2a

	goto/32 :l_yggSiKurldZLUXaM_2

	nop

	:l_WFPuOmcxSVGHsVfa_4
    add-int p3, p2, p1

	goto/32 :l_daaZfrwISciYiAGs_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_zLKnKSLGgFXHQWal_0

	nop

	:l_GIHeSLwLqWzJOlPI_6
    return-void

	:after_last_instruction

	goto/32 :l_cbkBdUVRabgrOFey_7

	nop

	:l_cbkBdUVRabgrOFey_7
	goto/32 :before_first_instruction

	:l_SptyGisjpwUvnhjw_1
    const/16 p0, 0x2a

	goto/32 :l_OEokXKtjZYCtBBzE_2

	nop

	:l_zEBtioCktOIcQMRt_5
    int-to-double p0, p3

	goto/32 :l_GIHeSLwLqWzJOlPI_6

	nop

	:l_zLKnKSLGgFXHQWal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SptyGisjpwUvnhjw_1

	nop

	:l_TgavlRYIpmCxhbrd_4
    add-int p3, p2, p1

	goto/32 :l_zEBtioCktOIcQMRt_5

	nop

	:l_YTPOuCxJtuhlhhpk_3
    mul-int p2, p0, p1

	goto/32 :l_TgavlRYIpmCxhbrd_4

	nop

	:l_OEokXKtjZYCtBBzE_2
    const/16 p1, 0xd2

	goto/32 :l_YTPOuCxJtuhlhhpk_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_RtdnuknGyaYaLfTq_0

	nop

	:l_RtdnuknGyaYaLfTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhcfcseIRXGvKVTb_1

	nop

	:l_COkmhKMXHbAucdUN_6
    return-void

	:after_last_instruction

	goto/32 :l_MDcrpaklqcqgGxHf_7

	nop

	:l_uhcfcseIRXGvKVTb_1
    const/16 p0, 0x2a

	goto/32 :l_MRQFZbuYMZrMDstk_2

	nop

	:l_MDcrpaklqcqgGxHf_7
	goto/32 :before_first_instruction

	:l_GIMPiqjrmjgwCsLr_4
    add-int p3, p2, p1

	goto/32 :l_FjcmdAGYYPhqwkkN_5

	nop

	:l_MRQFZbuYMZrMDstk_2
    const/16 p1, 0xd2

	goto/32 :l_NsLauniWdSWiXHwU_3

	nop

	:l_NsLauniWdSWiXHwU_3
    mul-int p2, p0, p1

	goto/32 :l_GIMPiqjrmjgwCsLr_4

	nop

	:l_FjcmdAGYYPhqwkkN_5
    int-to-double p0, p3

	goto/32 :l_COkmhKMXHbAucdUN_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_iMemuYzZsCQzUPnq_0

	nop

	:l_ynUrLGSNEclKWdAo_5
	goto/32 :SzOFRbVhTWJTkXna
	:hqnTOhmLyqELReGa
	:sCPIWVODgbQpJtvN

	goto/32 :l_KDEsZLZhoNshfGyZ_6

	nop

	:l_itCKIemYWwOlTNXk_2
	add-int v0, v0, v1
	goto/32 :l_WeiFEEtEdXxBBMCM_3

	nop

	:l_YYQdIldSQgQsguTT_4
	if-lez v0, :gl_SAxjkyccmdyCqWhq

	goto/32 :hqnTOhmLyqELReGa

	:gl_SAxjkyccmdyCqWhq	goto/32 :l_ynUrLGSNEclKWdAo_5

	nop

	:l_uWcWeamRHvzhuRae_11
	goto/32 :sCPIWVODgbQpJtvN
	:l_DhStIMqTkCtleWaQ_1
	const v1, 7
	goto/32 :l_itCKIemYWwOlTNXk_2

	nop

	:l_iMemuYzZsCQzUPnq_0
	const v0, 19
	goto/32 :l_DhStIMqTkCtleWaQ_1

	nop

	:l_ZgHBHpWcUEQnjpxR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fljHVnixMAOGmitC_9

	nop

	:l_WeiFEEtEdXxBBMCM_3
	rem-int v0, v0, v1
	goto/32 :l_YYQdIldSQgQsguTT_4

	nop

	:l_KDEsZLZhoNshfGyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_MdcWhrjwoZceXWIo_7

	nop

	:l_fljHVnixMAOGmitC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XpdZvLgYevMXTaTD_10

	nop

	:l_MdcWhrjwoZceXWIo_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZgHBHpWcUEQnjpxR_8

	nop

	:l_XpdZvLgYevMXTaTD_10
	goto/32 :before_first_instruction

	:SzOFRbVhTWJTkXna
	goto/32 :l_uWcWeamRHvzhuRae_11

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TjvMNKpDyazrNamg_0

	nop

	:l_WBzHZUjLqyQHhJlU_2
    const/16 p1, 0xd2

	goto/32 :l_cteXyCSeGCzQerls_3

	nop

	:l_TjvMNKpDyazrNamg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnbQdtgCbkQZKcNG_1

	nop

	:l_UCGAsKtapUZFXGMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_grmDzdZRHbXfwvhG_7

	nop

	:l_AABdwXtWVcAVHVCI_4
    add-int p3, p2, p1

	goto/32 :l_nmwsoofbMjGDDkWY_5

	nop

	:l_nmwsoofbMjGDDkWY_5
    int-to-double p0, p3

	goto/32 :l_UCGAsKtapUZFXGMQ_6

	nop

	:l_cteXyCSeGCzQerls_3
    mul-int p2, p0, p1

	goto/32 :l_AABdwXtWVcAVHVCI_4

	nop

	:l_TnbQdtgCbkQZKcNG_1
    const/16 p0, 0x2a

	goto/32 :l_WBzHZUjLqyQHhJlU_2

	nop

	:l_grmDzdZRHbXfwvhG_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_BYLtaHAeGOQeZsat_0

	nop

	:l_NSACteLpyNzwTBih_6
    return-void

	:after_last_instruction

	goto/32 :l_hGjkpkUoOARflZhy_7

	nop

	:l_IgKWLYEyMpCsTwqJ_3
    mul-int p2, p0, p1

	goto/32 :l_QIUQfhAUbuNwMgLZ_4

	nop

	:l_dGnWQkpqHRqtdQuN_5
    int-to-double p0, p3

	goto/32 :l_NSACteLpyNzwTBih_6

	nop

	:l_ZYXocbpkUGIFYLls_2
    const/16 p1, 0xd2

	goto/32 :l_IgKWLYEyMpCsTwqJ_3

	nop

	:l_hGjkpkUoOARflZhy_7
	goto/32 :before_first_instruction

	:l_QIUQfhAUbuNwMgLZ_4
    add-int p3, p2, p1

	goto/32 :l_dGnWQkpqHRqtdQuN_5

	nop

	:l_jcchpiGMfhHQtUMN_1
    const/16 p0, 0x2a

	goto/32 :l_ZYXocbpkUGIFYLls_2

	nop

	:l_BYLtaHAeGOQeZsat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcchpiGMfhHQtUMN_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_LHJzsDKmEZEAeoKC_0

	nop

	:l_rndnqMhpIeBDpteQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZOXVAOFBQGbkEonl_4

	nop

	:l_STbOrRjZmwlzwRtb_2
    const/16 p1, 0xd2

	goto/32 :l_rndnqMhpIeBDpteQ_3

	nop

	:l_WbKRNvTPMDKSZqvg_1
    const/16 p0, 0x2a

	goto/32 :l_STbOrRjZmwlzwRtb_2

	nop

	:l_LHJzsDKmEZEAeoKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbKRNvTPMDKSZqvg_1

	nop

	:l_mUsegWJRzHIUhVgl_5
    int-to-double p0, p3

	goto/32 :l_vTBDRtDHboIfkVof_6

	nop

	:l_yyzXfAKBSWpPDKsk_7
	goto/32 :before_first_instruction

	:l_ZOXVAOFBQGbkEonl_4
    add-int p3, p2, p1

	goto/32 :l_mUsegWJRzHIUhVgl_5

	nop

	:l_vTBDRtDHboIfkVof_6
    return-void

	:after_last_instruction

	goto/32 :l_yyzXfAKBSWpPDKsk_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_JwmjrrfEVNJRFgyJ_0

	nop

	:l_FtAZsJDfWnFDCKBV_2
	add-int v0, v0, v1
	goto/32 :l_mpfsKxspLEEKNdGi_3

	nop

	:l_qTAyGNzLtkcDMeHh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_QLpgugSquEXSVnzM_7

	nop

	:l_EVBvIXvEPeVvoHcP_1
	const v1, 15
	goto/32 :l_FtAZsJDfWnFDCKBV_2

	nop

	:l_cCxlHbvRknWalgXX_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_qTAyGNzLtkcDMeHh_6

	nop

	:l_KuiKeuKVrHXEGLVI_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EILlnQuQaegcRksG_9

	nop

	:l_SVfAUsFQARWOXUTg_11
	goto/32 :rcmRFtWgGBAxJQRy
	:l_EILlnQuQaegcRksG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UzIdwEfOufSzTxcX_10

	nop

	:l_NFJhxmwWKWDtoKAe_4
	if-lez v0, :gl_vpSJOFIkNcpyTlwQ

	goto/32 :dtqFlylLdBdZJypI

	:gl_vpSJOFIkNcpyTlwQ	goto/32 :l_cCxlHbvRknWalgXX_5

	nop

	:l_JwmjrrfEVNJRFgyJ_0
	const v0, 27
	goto/32 :l_EVBvIXvEPeVvoHcP_1

	nop

	:l_mpfsKxspLEEKNdGi_3
	rem-int v0, v0, v1
	goto/32 :l_NFJhxmwWKWDtoKAe_4

	nop

	:l_QLpgugSquEXSVnzM_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KuiKeuKVrHXEGLVI_8

	nop

	:l_UzIdwEfOufSzTxcX_10
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_SVfAUsFQARWOXUTg_11

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_sfyGGqftfokVCTKo_0

	nop

	:l_XzvxPjBGkVjNmOdL_5
    int-to-double p0, p3

	goto/32 :l_uqTYJlhuneohCRAR_6

	nop

	:l_aaRhrdRlMAHzsQJE_4
    add-int p3, p2, p1

	goto/32 :l_XzvxPjBGkVjNmOdL_5

	nop

	:l_UuHsamQbECUgZBMC_2
    const/16 p1, 0xd2

	goto/32 :l_NxOFViBaTnMffxzm_3

	nop

	:l_NxOFViBaTnMffxzm_3
    mul-int p2, p0, p1

	goto/32 :l_aaRhrdRlMAHzsQJE_4

	nop

	:l_qWEJzWqjPEizCMcm_1
    const/16 p0, 0x2a

	goto/32 :l_UuHsamQbECUgZBMC_2

	nop

	:l_sfyGGqftfokVCTKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWEJzWqjPEizCMcm_1

	nop

	:l_aPfxwBBCumhtJWuj_7
	goto/32 :before_first_instruction

	:l_uqTYJlhuneohCRAR_6
    return-void

	:after_last_instruction

	goto/32 :l_aPfxwBBCumhtJWuj_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rNKyQaXbXyIWthAE_0

	nop

	:l_kqAlQIEZbBYryLMU_2
    const/16 p1, 0xd2

	goto/32 :l_rfHfxQNudZreNkes_3

	nop

	:l_IjbeoGeJmGaUQwPD_4
    add-int p3, p2, p1

	goto/32 :l_vGrkPfYazgbLHGUc_5

	nop

	:l_wfcCKszJDXGdtqKo_7
	goto/32 :before_first_instruction

	:l_rfHfxQNudZreNkes_3
    mul-int p2, p0, p1

	goto/32 :l_IjbeoGeJmGaUQwPD_4

	nop

	:l_JOCErJLyQsKzawcD_6
    return-void

	:after_last_instruction

	goto/32 :l_wfcCKszJDXGdtqKo_7

	nop

	:l_rNKyQaXbXyIWthAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRWCYfjARDbBfNkQ_1

	nop

	:l_ZRWCYfjARDbBfNkQ_1
    const/16 p0, 0x2a

	goto/32 :l_kqAlQIEZbBYryLMU_2

	nop

	:l_vGrkPfYazgbLHGUc_5
    int-to-double p0, p3

	goto/32 :l_JOCErJLyQsKzawcD_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_KVLkuPdPRFMflZJa_0

	nop

	:l_eRumLIuoXCCtoiqg_7
	goto/32 :before_first_instruction

	:l_CFTgOqbwncTNXAmD_4
    add-int p3, p2, p1

	goto/32 :l_gYjRBRQUUlwjYUoq_5

	nop

	:l_sibTQqTxfGwCyPSL_6
    return-void

	:after_last_instruction

	goto/32 :l_eRumLIuoXCCtoiqg_7

	nop

	:l_KVLkuPdPRFMflZJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfrYSgCLGvozrxbm_1

	nop

	:l_gYjRBRQUUlwjYUoq_5
    int-to-double p0, p3

	goto/32 :l_sibTQqTxfGwCyPSL_6

	nop

	:l_picFbbHcdcjVuDed_3
    mul-int p2, p0, p1

	goto/32 :l_CFTgOqbwncTNXAmD_4

	nop

	:l_rfrYSgCLGvozrxbm_1
    const/16 p0, 0x2a

	goto/32 :l_ZYvhLIfoIfohUXVi_2

	nop

	:l_ZYvhLIfoIfohUXVi_2
    const/16 p1, 0xd2

	goto/32 :l_picFbbHcdcjVuDed_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_GzFpaxCJXTPJcClr_0

	nop

	:l_nqJmtqMmTXpSfsNQ_10
	goto/32 :before_first_instruction

	:mxhSRuytDFCFYkMW
	goto/32 :l_NdXBhcCahavVMjVl_11

	nop

	:l_ASvbKPrkktdGcdoz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_KgKrwANUQAqDdrdg_7

	nop

	:l_KgKrwANUQAqDdrdg_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YQWWIYODcZoSVUJw_8

	nop

	:l_PxpaKPycSVUDIASd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nqJmtqMmTXpSfsNQ_10

	nop

	:l_fhboHcvdjxFAhOBR_2
	add-int v0, v0, v1
	goto/32 :l_CdkLMTCqNwfZWHbu_3

	nop

	:l_GzFpaxCJXTPJcClr_0
	const v0, 7
	goto/32 :l_UfHPxRpBwULxvTcb_1

	nop

	:l_UfHPxRpBwULxvTcb_1
	const v1, 22
	goto/32 :l_fhboHcvdjxFAhOBR_2

	nop

	:l_CdkLMTCqNwfZWHbu_3
	rem-int v0, v0, v1
	goto/32 :l_CwhjmXzyQyBBRSRj_4

	nop

	:l_ckErIYYfgCqMoxCA_5
	goto/32 :mxhSRuytDFCFYkMW
	:TNKiiobAUEXPBdVK
	:wXhnXQTUqctMbWlL

	goto/32 :l_ASvbKPrkktdGcdoz_6

	nop

	:l_NdXBhcCahavVMjVl_11
	goto/32 :wXhnXQTUqctMbWlL
	:l_CwhjmXzyQyBBRSRj_4
	if-lez v0, :gl_HduEGCDKyvBYtRJf

	goto/32 :TNKiiobAUEXPBdVK

	:gl_HduEGCDKyvBYtRJf	goto/32 :l_ckErIYYfgCqMoxCA_5

	nop

	:l_YQWWIYODcZoSVUJw_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PxpaKPycSVUDIASd_9

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_JIiClaSRYyUVTSij_0

	nop

	:l_QxolgbMAUrMVVZvf_3
    mul-int p2, p0, p1

	goto/32 :l_WEgiBmWdTATCImpB_4

	nop

	:l_JIiClaSRYyUVTSij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqXxqonGKCyTmdLa_1

	nop

	:l_UxCqVPLmOuQTrSIx_6
    return-void

	:after_last_instruction

	goto/32 :l_KSzjdFMglfoRcwkm_7

	nop

	:l_WEgiBmWdTATCImpB_4
    add-int p3, p2, p1

	goto/32 :l_XJoCWKJGWOSwrMSG_5

	nop

	:l_ZqXxqonGKCyTmdLa_1
    const/16 p0, 0x2a

	goto/32 :l_osruTxNZPJhMvnXn_2

	nop

	:l_osruTxNZPJhMvnXn_2
    const/16 p1, 0xd2

	goto/32 :l_QxolgbMAUrMVVZvf_3

	nop

	:l_KSzjdFMglfoRcwkm_7
	goto/32 :before_first_instruction

	:l_XJoCWKJGWOSwrMSG_5
    int-to-double p0, p3

	goto/32 :l_UxCqVPLmOuQTrSIx_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ssVKQUDYaGELLnwl_0

	nop

	:l_GaEHAhvtrQxOhqJq_4
    add-int p3, p2, p1

	goto/32 :l_olQIRlOwBlQfTdhj_5

	nop

	:l_YwOtzVXelgoftQCZ_3
    mul-int p2, p0, p1

	goto/32 :l_GaEHAhvtrQxOhqJq_4

	nop

	:l_ssVKQUDYaGELLnwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRneDQpzDlcGtklt_1

	nop

	:l_lRneDQpzDlcGtklt_1
    const/16 p0, 0x2a

	goto/32 :l_VVDxSMSAeQDfHHhE_2

	nop

	:l_olQIRlOwBlQfTdhj_5
    int-to-double p0, p3

	goto/32 :l_yKnyzpLKPFHGuSzA_6

	nop

	:l_VVDxSMSAeQDfHHhE_2
    const/16 p1, 0xd2

	goto/32 :l_YwOtzVXelgoftQCZ_3

	nop

	:l_yKnyzpLKPFHGuSzA_6
    return-void

	:after_last_instruction

	goto/32 :l_hzzzgHnxMpkthsQY_7

	nop

	:l_hzzzgHnxMpkthsQY_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_corwkUMIsDiIWpQD_0

	nop

	:l_eJAkRFhiMMdArjXj_7
	goto/32 :before_first_instruction

	:l_zViAKMkbIihDRzWL_1
    const/16 p0, 0x2a

	goto/32 :l_WHKfwkuuuaKFzSDA_2

	nop

	:l_fNErmuXqvkkmigeP_5
    int-to-double p0, p3

	goto/32 :l_QeDhUEhYDZihMAjD_6

	nop

	:l_zwMGZcnQsWyyRRZY_3
    mul-int p2, p0, p1

	goto/32 :l_cwYYRWHPlfBcQbJM_4

	nop

	:l_WHKfwkuuuaKFzSDA_2
    const/16 p1, 0xd2

	goto/32 :l_zwMGZcnQsWyyRRZY_3

	nop

	:l_cwYYRWHPlfBcQbJM_4
    add-int p3, p2, p1

	goto/32 :l_fNErmuXqvkkmigeP_5

	nop

	:l_QeDhUEhYDZihMAjD_6
    return-void

	:after_last_instruction

	goto/32 :l_eJAkRFhiMMdArjXj_7

	nop

	:l_corwkUMIsDiIWpQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zViAKMkbIihDRzWL_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_ylBuJKNasXzpyVsH_0

	nop

	:l_ylBuJKNasXzpyVsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzposhSrlhyKGACx_1

	nop

	:l_QzposhSrlhyKGACx_1
    return-void

	:after_last_instruction

	goto/32 :l_ZpsnCUyJCrbATjoW_2

	nop

	:l_ZpsnCUyJCrbATjoW_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_awTzORyqxpXSfNdW_0

	nop

	:l_vqWwNfxHlHqjuyhb_7
	goto/32 :before_first_instruction

	:l_yhUDzjfRQIfOPTKU_6
    return-void

	:after_last_instruction

	goto/32 :l_vqWwNfxHlHqjuyhb_7

	nop

	:l_QUyMBBWglXQrVgIv_5
    int-to-double p0, p3

	goto/32 :l_yhUDzjfRQIfOPTKU_6

	nop

	:l_NwZSHEdYZZgjYrwZ_2
    const/16 p1, 0xd2

	goto/32 :l_NVxUoRSiJZnMyidA_3

	nop

	:l_awTzORyqxpXSfNdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROdHJcylvKkQgMhD_1

	nop

	:l_UKADgOOLPtdNDloK_4
    add-int p3, p2, p1

	goto/32 :l_QUyMBBWglXQrVgIv_5

	nop

	:l_NVxUoRSiJZnMyidA_3
    mul-int p2, p0, p1

	goto/32 :l_UKADgOOLPtdNDloK_4

	nop

	:l_ROdHJcylvKkQgMhD_1
    const/16 p0, 0x2a

	goto/32 :l_NwZSHEdYZZgjYrwZ_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_QIldNBbTzcBDEtEp_0

	nop

	:l_rQnXjJqhVIEbmnrE_4
    add-int p3, p2, p1

	goto/32 :l_wxcKvwqcXhHQhEbv_5

	nop

	:l_IWEblUuCTapGIbBc_7
	goto/32 :before_first_instruction

	:l_wxcKvwqcXhHQhEbv_5
    int-to-double p0, p3

	goto/32 :l_OCRbbLmcCuKDAkzj_6

	nop

	:l_QIldNBbTzcBDEtEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUjuOVsdOsuGjpBF_1

	nop

	:l_OCRbbLmcCuKDAkzj_6
    return-void

	:after_last_instruction

	goto/32 :l_IWEblUuCTapGIbBc_7

	nop

	:l_SwjKSTiLJpeHqAtQ_3
    mul-int p2, p0, p1

	goto/32 :l_rQnXjJqhVIEbmnrE_4

	nop

	:l_oQQFuWKqfwVqEbGX_2
    const/16 p1, 0xd2

	goto/32 :l_SwjKSTiLJpeHqAtQ_3

	nop

	:l_zUjuOVsdOsuGjpBF_1
    const/16 p0, 0x2a

	goto/32 :l_oQQFuWKqfwVqEbGX_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sHWQEcgtcmAEJpbC_0

	nop

	:l_sHWQEcgtcmAEJpbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkQhsBFaEFeIAIPK_1

	nop

	:l_jpequXzUyciCsoZP_5
    int-to-double p0, p3

	goto/32 :l_fYGzharrGudTzOao_6

	nop

	:l_KOIpimlabdRluyxX_7
	goto/32 :before_first_instruction

	:l_NQaKvuGMHEPrblfl_3
    mul-int p2, p0, p1

	goto/32 :l_zarylDVKWukHtHky_4

	nop

	:l_zarylDVKWukHtHky_4
    add-int p3, p2, p1

	goto/32 :l_jpequXzUyciCsoZP_5

	nop

	:l_PkQhsBFaEFeIAIPK_1
    const/16 p0, 0x2a

	goto/32 :l_mPXSGHxnUvBscTVz_2

	nop

	:l_fYGzharrGudTzOao_6
    return-void

	:after_last_instruction

	goto/32 :l_KOIpimlabdRluyxX_7

	nop

	:l_mPXSGHxnUvBscTVz_2
    const/16 p1, 0xd2

	goto/32 :l_NQaKvuGMHEPrblfl_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_ccUjzriUGWlraLww_0

	nop

	:l_bhMgzONYVbTvIdvc_2
	goto/32 :before_first_instruction

	:l_ccUjzriUGWlraLww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dptcjUhlEGhPbaUZ_1

	nop

	:l_dptcjUhlEGhPbaUZ_1
    return-void

	:after_last_instruction

	goto/32 :l_bhMgzONYVbTvIdvc_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WNHqrPBnmYtpEwFc_0

	nop

	:l_dJxwHgPNMWCgawGx_5
    int-to-double p0, p3

	goto/32 :l_TSfCCJBAaBgvrOOe_6

	nop

	:l_WNHqrPBnmYtpEwFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oILVFGDmPIYHlznh_1

	nop

	:l_TSfCCJBAaBgvrOOe_6
    return-void

	:after_last_instruction

	goto/32 :l_bAYaXthnLmZifklL_7

	nop

	:l_yTCcUYaefiUSntpY_3
    mul-int p2, p0, p1

	goto/32 :l_NmtlLSVvEdEemixg_4

	nop

	:l_bAYaXthnLmZifklL_7
	goto/32 :before_first_instruction

	:l_UASojRPzYUQlPPal_2
    const/16 p1, 0xd2

	goto/32 :l_yTCcUYaefiUSntpY_3

	nop

	:l_NmtlLSVvEdEemixg_4
    add-int p3, p2, p1

	goto/32 :l_dJxwHgPNMWCgawGx_5

	nop

	:l_oILVFGDmPIYHlznh_1
    const/16 p0, 0x2a

	goto/32 :l_UASojRPzYUQlPPal_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_flSzhLChlZgNhxly_0

	nop

	:l_lkaglQmXEFiaAcwv_6
    return-void

	:after_last_instruction

	goto/32 :l_yFtPPzheLVLRixJT_7

	nop

	:l_NySORxTqnIRIJRMH_2
    const/16 p1, 0xd2

	goto/32 :l_uosfFjRGRKgzVtLF_3

	nop

	:l_yFtPPzheLVLRixJT_7
	goto/32 :before_first_instruction

	:l_flSzhLChlZgNhxly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwvkMSawmplNmaoQ_1

	nop

	:l_gwvkMSawmplNmaoQ_1
    const/16 p0, 0x2a

	goto/32 :l_NySORxTqnIRIJRMH_2

	nop

	:l_fXpXKLgafEXgMcUr_4
    add-int p3, p2, p1

	goto/32 :l_TszRwFkoVCeLasgx_5

	nop

	:l_TszRwFkoVCeLasgx_5
    int-to-double p0, p3

	goto/32 :l_lkaglQmXEFiaAcwv_6

	nop

	:l_uosfFjRGRKgzVtLF_3
    mul-int p2, p0, p1

	goto/32 :l_fXpXKLgafEXgMcUr_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_hGzyvfRkQPCXbCvc_0

	nop

	:l_fmTIZyXihToEzkRO_1
    const/16 p0, 0x2a

	goto/32 :l_QhDlGohhRURftpKC_2

	nop

	:l_WqMFyvFPWuJqOWqE_6
    return-void

	:after_last_instruction

	goto/32 :l_mJXkRyAXKDwEUfoc_7

	nop

	:l_hGzyvfRkQPCXbCvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmTIZyXihToEzkRO_1

	nop

	:l_aWhWbObEwXFfXGhI_3
    mul-int p2, p0, p1

	goto/32 :l_jLQwpqUSUwEhvORu_4

	nop

	:l_jLQwpqUSUwEhvORu_4
    add-int p3, p2, p1

	goto/32 :l_iCQlZRTaJlxozWEf_5

	nop

	:l_mJXkRyAXKDwEUfoc_7
	goto/32 :before_first_instruction

	:l_QhDlGohhRURftpKC_2
    const/16 p1, 0xd2

	goto/32 :l_aWhWbObEwXFfXGhI_3

	nop

	:l_iCQlZRTaJlxozWEf_5
    int-to-double p0, p3

	goto/32 :l_WqMFyvFPWuJqOWqE_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_dUriQfiRYGkUpukA_0

	nop

	:l_MeTJMobNkuvbYgoB_1
    return-void

	:after_last_instruction

	goto/32 :l_SbrsosXpAXTaIgec_2

	nop

	:l_dUriQfiRYGkUpukA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeTJMobNkuvbYgoB_1

	nop

	:l_SbrsosXpAXTaIgec_2
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_LNOdQIdZibuQjbbB_0

	nop

	:l_tsHHGhXAgGTelHOt_1
    const/16 p0, 0x2a

	goto/32 :l_rkvJogVLVhqRkkAI_2

	nop

	:l_urosmCRGGimDhbYF_5
    int-to-double p0, p3

	goto/32 :l_ULjdaLwJPfftEZwV_6

	nop

	:l_LNOdQIdZibuQjbbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsHHGhXAgGTelHOt_1

	nop

	:l_gvgoglfGZKfFLqad_3
    mul-int p2, p0, p1

	goto/32 :l_rRQHvxyEpjsiKpti_4

	nop

	:l_ULjdaLwJPfftEZwV_6
    return-void

	:after_last_instruction

	goto/32 :l_IQvqOKVIZTtRvyUS_7

	nop

	:l_rkvJogVLVhqRkkAI_2
    const/16 p1, 0xd2

	goto/32 :l_gvgoglfGZKfFLqad_3

	nop

	:l_rRQHvxyEpjsiKpti_4
    add-int p3, p2, p1

	goto/32 :l_urosmCRGGimDhbYF_5

	nop

	:l_IQvqOKVIZTtRvyUS_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_HcfoyzxCFWXkbCBU_0

	nop

	:l_ZbUcTrefbXaDCMro_1
    const/16 p0, 0x2a

	goto/32 :l_lPBZybQhcuDVVuFP_2

	nop

	:l_XBYyVJxxrFftRqjU_5
    int-to-double p0, p3

	goto/32 :l_LgaLXNkZLrbSXSvL_6

	nop

	:l_IegSLDXAUsZxLNco_4
    add-int p3, p2, p1

	goto/32 :l_XBYyVJxxrFftRqjU_5

	nop

	:l_MDSkXilZzTWayfYl_7
	goto/32 :before_first_instruction

	:l_HcfoyzxCFWXkbCBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbUcTrefbXaDCMro_1

	nop

	:l_lPBZybQhcuDVVuFP_2
    const/16 p1, 0xd2

	goto/32 :l_tDzMTVPkjBeqzcUY_3

	nop

	:l_tDzMTVPkjBeqzcUY_3
    mul-int p2, p0, p1

	goto/32 :l_IegSLDXAUsZxLNco_4

	nop

	:l_LgaLXNkZLrbSXSvL_6
    return-void

	:after_last_instruction

	goto/32 :l_MDSkXilZzTWayfYl_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_ZzGKuSoPolkrifwL_0

	nop

	:l_HVxIOQBiPIcTyRPk_5
    int-to-double p0, p3

	goto/32 :l_IvkonOJjIpWptxPF_6

	nop

	:l_pYNeYnGlatiBuZoP_7
	goto/32 :before_first_instruction

	:l_zMQYrmstdaMWDfzv_4
    add-int p3, p2, p1

	goto/32 :l_HVxIOQBiPIcTyRPk_5

	nop

	:l_ZzGKuSoPolkrifwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiYeBlzDhCxDYpsv_1

	nop

	:l_KiYeBlzDhCxDYpsv_1
    const/16 p0, 0x2a

	goto/32 :l_xDcydXOaMaYrpNrv_2

	nop

	:l_IvkonOJjIpWptxPF_6
    return-void

	:after_last_instruction

	goto/32 :l_pYNeYnGlatiBuZoP_7

	nop

	:l_LELfJaCbBFPCSfAW_3
    mul-int p2, p0, p1

	goto/32 :l_zMQYrmstdaMWDfzv_4

	nop

	:l_xDcydXOaMaYrpNrv_2
    const/16 p1, 0xd2

	goto/32 :l_LELfJaCbBFPCSfAW_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_mDhMzjMzBjYZYHmH_0

	nop

	:l_CURAICSmvTPBlJtn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_AofEXpZkaNmVnQzr_7

	nop

	:l_LnyRiBpihOcXswav_3
	rem-int v0, v0, v1
	goto/32 :l_yhbfWmlMKPCeeYJO_4

	nop

	:l_ydkDekQzORiQnhhQ_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_CURAICSmvTPBlJtn_6

	nop

	:l_hEOPUYEySvpTJKRX_10
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_ueGqBUHAudLUEaqc_11

	nop

	:l_AofEXpZkaNmVnQzr_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xzQwYcMpedZmyBKI_8

	nop

	:l_rIepkxJMKLeeooUk_1
	const v1, 22
	goto/32 :l_jPqYbFipuNWTZusD_2

	nop

	:l_xzQwYcMpedZmyBKI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EiinjzMJjcCCJwGO_9

	nop

	:l_ueGqBUHAudLUEaqc_11
	goto/32 :FYjQfsFxFNHdbNJO
	:l_EiinjzMJjcCCJwGO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hEOPUYEySvpTJKRX_10

	nop

	:l_mDhMzjMzBjYZYHmH_0
	const v0, 15
	goto/32 :l_rIepkxJMKLeeooUk_1

	nop

	:l_yhbfWmlMKPCeeYJO_4
	if-lez v0, :gl_fRGeuFDEYJeCOHQT

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_fRGeuFDEYJeCOHQT	goto/32 :l_ydkDekQzORiQnhhQ_5

	nop

	:l_jPqYbFipuNWTZusD_2
	add-int v0, v0, v1
	goto/32 :l_LnyRiBpihOcXswav_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_pLeKlqxgauRMerLw_0

	nop

	:l_bBAFDUfsOzFLbkCX_2
    const/16 p1, 0xd2

	goto/32 :l_pVOFqQYvBTojVHGa_3

	nop

	:l_fnAuaFSYHhjwIadu_4
    add-int p3, p2, p1

	goto/32 :l_iKEwRzRGpvtgReMI_5

	nop

	:l_vUXalgiuYNxPNbWX_1
    const/16 p0, 0x2a

	goto/32 :l_bBAFDUfsOzFLbkCX_2

	nop

	:l_PuejyTtEtQLUhMrc_7
	goto/32 :before_first_instruction

	:l_pVOFqQYvBTojVHGa_3
    mul-int p2, p0, p1

	goto/32 :l_fnAuaFSYHhjwIadu_4

	nop

	:l_iKEwRzRGpvtgReMI_5
    int-to-double p0, p3

	goto/32 :l_LkxiXBYLSyNgXzGZ_6

	nop

	:l_LkxiXBYLSyNgXzGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PuejyTtEtQLUhMrc_7

	nop

	:l_pLeKlqxgauRMerLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUXalgiuYNxPNbWX_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_qKHeorsqqeLGfdRp_0

	nop

	:l_oGtCuasZlWlOINcJ_4
    add-int p3, p2, p1

	goto/32 :l_hfRDvRDiRKsIGubI_5

	nop

	:l_rgcygEYmZrPPStVj_2
    const/16 p1, 0xd2

	goto/32 :l_wVIryyytrurZCgPE_3

	nop

	:l_iqoHianVCuKozWAZ_7
	goto/32 :before_first_instruction

	:l_wVIryyytrurZCgPE_3
    mul-int p2, p0, p1

	goto/32 :l_oGtCuasZlWlOINcJ_4

	nop

	:l_TDTFCseCJKlHozVf_6
    return-void

	:after_last_instruction

	goto/32 :l_iqoHianVCuKozWAZ_7

	nop

	:l_hfRDvRDiRKsIGubI_5
    int-to-double p0, p3

	goto/32 :l_TDTFCseCJKlHozVf_6

	nop

	:l_qKHeorsqqeLGfdRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJtjmKgWoTLQhCKO_1

	nop

	:l_qJtjmKgWoTLQhCKO_1
    const/16 p0, 0x2a

	goto/32 :l_rgcygEYmZrPPStVj_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_bHNywffJeeUxVsxm_0

	nop

	:l_GTNYowCSQscEABAs_6
    return-void

	:after_last_instruction

	goto/32 :l_AaSUNAmsDNZTtJzI_7

	nop

	:l_AaSUNAmsDNZTtJzI_7
	goto/32 :before_first_instruction

	:l_FbJqxOolZiGebgUq_4
    add-int p3, p2, p1

	goto/32 :l_bYTvFpGEDCSyhuDp_5

	nop

	:l_BhROsJgyiorccCgX_3
    mul-int p2, p0, p1

	goto/32 :l_FbJqxOolZiGebgUq_4

	nop

	:l_bYTvFpGEDCSyhuDp_5
    int-to-double p0, p3

	goto/32 :l_GTNYowCSQscEABAs_6

	nop

	:l_bHNywffJeeUxVsxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqRtyYqXeoueMkDs_1

	nop

	:l_oqRtyYqXeoueMkDs_1
    const/16 p0, 0x2a

	goto/32 :l_brLTcHmdqavfUKZf_2

	nop

	:l_brLTcHmdqavfUKZf_2
    const/16 p1, 0xd2

	goto/32 :l_BhROsJgyiorccCgX_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_CDbFIPgvhSTHIBEI_0

	nop

	:l_VCVUFMYQrEYJKAdW_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sMNEIhfvKRHSoFEm_9

	nop

	:l_yAJHYLkcqciaYlIw_11
	goto/32 :gztExDYBStGEuHQX
	:l_cOwSxhHgulMlfJQG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_hrQXbuclHtERgDNb_7

	nop

	:l_CDbFIPgvhSTHIBEI_0
	const v0, 29
	goto/32 :l_yMkwNFnAaxXrHqYz_1

	nop

	:l_ZRwgeRQYAlMXGvvO_4
	if-lez v0, :gl_ALNywgcOMeBGopSc

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_ALNywgcOMeBGopSc	goto/32 :l_kElzZEuOBYGVLsXC_5

	nop

	:l_JFODsZBaCGKPnUEn_10
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_yAJHYLkcqciaYlIw_11

	nop

	:l_YkLesAiwUERPZJEy_2
	add-int v0, v0, v1
	goto/32 :l_svYmzGpfSkEkwcJa_3

	nop

	:l_sMNEIhfvKRHSoFEm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JFODsZBaCGKPnUEn_10

	nop

	:l_yMkwNFnAaxXrHqYz_1
	const v1, 32
	goto/32 :l_YkLesAiwUERPZJEy_2

	nop

	:l_kElzZEuOBYGVLsXC_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_cOwSxhHgulMlfJQG_6

	nop

	:l_svYmzGpfSkEkwcJa_3
	rem-int v0, v0, v1
	goto/32 :l_ZRwgeRQYAlMXGvvO_4

	nop

	:l_hrQXbuclHtERgDNb_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VCVUFMYQrEYJKAdW_8

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_blFlRiwVGXnRORLq_0

	nop

	:l_uhAwVvESMgueRdPV_2
    const/16 p1, 0xd2

	goto/32 :l_fKVtNsmwEMEBQhVY_3

	nop

	:l_RGDrUHYmruTcrReo_6
    return-void

	:after_last_instruction

	goto/32 :l_RQBBeROCtMllRNLk_7

	nop

	:l_blFlRiwVGXnRORLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BALhIIjuJcZqzZjR_1

	nop

	:l_XKVslxjclNkYstDG_4
    add-int p3, p2, p1

	goto/32 :l_eFNLeFIbDduBVKbk_5

	nop

	:l_BALhIIjuJcZqzZjR_1
    const/16 p0, 0x2a

	goto/32 :l_uhAwVvESMgueRdPV_2

	nop

	:l_RQBBeROCtMllRNLk_7
	goto/32 :before_first_instruction

	:l_eFNLeFIbDduBVKbk_5
    int-to-double p0, p3

	goto/32 :l_RGDrUHYmruTcrReo_6

	nop

	:l_fKVtNsmwEMEBQhVY_3
    mul-int p2, p0, p1

	goto/32 :l_XKVslxjclNkYstDG_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_sMDylkLuqzIxbVfz_0

	nop

	:l_iATKcIktpTmGljww_4
    add-int p3, p2, p1

	goto/32 :l_FbnuWhHPmydfumhq_5

	nop

	:l_KIdBDyUjgoZhUNQx_1
    const/16 p0, 0x2a

	goto/32 :l_oJtNgKCQAAzFvoGz_2

	nop

	:l_oJtNgKCQAAzFvoGz_2
    const/16 p1, 0xd2

	goto/32 :l_ugxveJDhShOoNmYa_3

	nop

	:l_ugxveJDhShOoNmYa_3
    mul-int p2, p0, p1

	goto/32 :l_iATKcIktpTmGljww_4

	nop

	:l_aEcyDQyvHlSpRntz_7
	goto/32 :before_first_instruction

	:l_XVNbGDUZuXdSqZUp_6
    return-void

	:after_last_instruction

	goto/32 :l_aEcyDQyvHlSpRntz_7

	nop

	:l_FbnuWhHPmydfumhq_5
    int-to-double p0, p3

	goto/32 :l_XVNbGDUZuXdSqZUp_6

	nop

	:l_sMDylkLuqzIxbVfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIdBDyUjgoZhUNQx_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_EntDWzlFhGMuPLHd_0

	nop

	:l_YCBKmaxsWxwOciQF_4
    add-int p3, p2, p1

	goto/32 :l_clZtwJeyGEjcvIrp_5

	nop

	:l_usKCkNrieEhnTeVD_1
    const/16 p0, 0x2a

	goto/32 :l_ixFwCxgyuqDJjNKY_2

	nop

	:l_fyNGtBluAYGsOXzG_7
	goto/32 :before_first_instruction

	:l_clZtwJeyGEjcvIrp_5
    int-to-double p0, p3

	goto/32 :l_xasaWAqLCjUEjXlJ_6

	nop

	:l_EntDWzlFhGMuPLHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usKCkNrieEhnTeVD_1

	nop

	:l_xasaWAqLCjUEjXlJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fyNGtBluAYGsOXzG_7

	nop

	:l_LpoiceAeRBnYJUos_3
    mul-int p2, p0, p1

	goto/32 :l_YCBKmaxsWxwOciQF_4

	nop

	:l_ixFwCxgyuqDJjNKY_2
    const/16 p1, 0xd2

	goto/32 :l_LpoiceAeRBnYJUos_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_dBRYfmdyrcXPedbC_0

	nop

	:l_dBRYfmdyrcXPedbC_0
	const v0, 8
	goto/32 :l_HEWLylEyfEtzKPMq_1

	nop

	:l_xrhChevXeTVHUAJl_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_RvsNnzZtNxUzKYhV_6

	nop

	:l_vnvcjTTAmwDkGSzY_2
	add-int v0, v0, v1
	goto/32 :l_ETCCSDemLPlnRfxH_3

	nop

	:l_ovfSHnzOiohPOyxV_4
	if-lez v0, :gl_WEiExQkLugBDKJyX

	goto/32 :QAkyQQbIZwsOauZv

	:gl_WEiExQkLugBDKJyX	goto/32 :l_xrhChevXeTVHUAJl_5

	nop

	:l_HEWLylEyfEtzKPMq_1
	const v1, 12
	goto/32 :l_vnvcjTTAmwDkGSzY_2

	nop

	:l_ETCCSDemLPlnRfxH_3
	rem-int v0, v0, v1
	goto/32 :l_ovfSHnzOiohPOyxV_4

	nop

	:l_cTDQuhhPshvzJTKC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FgKdhZPlhaUGKVPH_9

	nop

	:l_TpkFTpjnlWiNqOvT_11
	goto/32 :PSASintqkxAzveVQ
	:l_NQQZGGuMiUCxdouX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cTDQuhhPshvzJTKC_8

	nop

	:l_esJHTChHkTebilqK_10
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_TpkFTpjnlWiNqOvT_11

	nop

	:l_FgKdhZPlhaUGKVPH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_esJHTChHkTebilqK_10

	nop

	:l_RvsNnzZtNxUzKYhV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_NQQZGGuMiUCxdouX_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_qMcGsRxuLMmTSUuH_0

	nop

	:l_ufwePdsDApYquJOr_6
    return-void

	:after_last_instruction

	goto/32 :l_HEyOUqapXJNwmINM_7

	nop

	:l_NynlrrLnvcMStRSD_1
    const/16 p0, 0x2a

	goto/32 :l_PrPjZQalVNpgGCMT_2

	nop

	:l_PrPjZQalVNpgGCMT_2
    const/16 p1, 0xd2

	goto/32 :l_oBYjTBPGcpwBZiTq_3

	nop

	:l_fcARcdCAYOotfBff_4
    add-int p3, p2, p1

	goto/32 :l_wbKWSdzxHEfJPirQ_5

	nop

	:l_oBYjTBPGcpwBZiTq_3
    mul-int p2, p0, p1

	goto/32 :l_fcARcdCAYOotfBff_4

	nop

	:l_HEyOUqapXJNwmINM_7
	goto/32 :before_first_instruction

	:l_wbKWSdzxHEfJPirQ_5
    int-to-double p0, p3

	goto/32 :l_ufwePdsDApYquJOr_6

	nop

	:l_qMcGsRxuLMmTSUuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NynlrrLnvcMStRSD_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_womZXbWGLIOjGzZJ_0

	nop

	:l_ZhAArcmYicskDGTc_5
    int-to-double p0, p3

	goto/32 :l_kUyhQzvQwjcdlCjm_6

	nop

	:l_xAuwDLCuvvpOHHbq_4
    add-int p3, p2, p1

	goto/32 :l_ZhAArcmYicskDGTc_5

	nop

	:l_kUyhQzvQwjcdlCjm_6
    return-void

	:after_last_instruction

	goto/32 :l_BbTSSMNeXaMsdGFT_7

	nop

	:l_eOOvJoqSwVuUaxQz_2
    const/16 p1, 0xd2

	goto/32 :l_INUeTUWaXwMMNIgR_3

	nop

	:l_womZXbWGLIOjGzZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnZfsbVrOQnzcbKZ_1

	nop

	:l_BbTSSMNeXaMsdGFT_7
	goto/32 :before_first_instruction

	:l_INUeTUWaXwMMNIgR_3
    mul-int p2, p0, p1

	goto/32 :l_xAuwDLCuvvpOHHbq_4

	nop

	:l_SnZfsbVrOQnzcbKZ_1
    const/16 p0, 0x2a

	goto/32 :l_eOOvJoqSwVuUaxQz_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WaWBRNIgTTdjylnP_0

	nop

	:l_MJtzeuqqkZpekfHC_7
	goto/32 :before_first_instruction

	:l_WaWBRNIgTTdjylnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOKZmwfjqFTJbQNZ_1

	nop

	:l_uQckMuBQdegvGaCO_4
    add-int p3, p2, p1

	goto/32 :l_oCBMxvuVDnYmZCfc_5

	nop

	:l_nWHUdrZFSNbgkUmR_2
    const/16 p1, 0xd2

	goto/32 :l_lkXQNgyLTIxQpzkn_3

	nop

	:l_lkXQNgyLTIxQpzkn_3
    mul-int p2, p0, p1

	goto/32 :l_uQckMuBQdegvGaCO_4

	nop

	:l_uCmyVpMedZvOwthl_6
    return-void

	:after_last_instruction

	goto/32 :l_MJtzeuqqkZpekfHC_7

	nop

	:l_oCBMxvuVDnYmZCfc_5
    int-to-double p0, p3

	goto/32 :l_uCmyVpMedZvOwthl_6

	nop

	:l_TOKZmwfjqFTJbQNZ_1
    const/16 p0, 0x2a

	goto/32 :l_nWHUdrZFSNbgkUmR_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_MSCBbhpfJIBVXJvn_0

	nop

	:l_RetzbfJKzhkZzHUM_1
    return-void

	:after_last_instruction

	goto/32 :l_gqQAtvIiUhopuQlL_2

	nop

	:l_gqQAtvIiUhopuQlL_2
	goto/32 :before_first_instruction

	:l_MSCBbhpfJIBVXJvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RetzbfJKzhkZzHUM_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bjfwvDvsjTksxGPW_0

	nop

	:l_ZJlMvppdhtrUyFCQ_1
    const/16 p0, 0x2a

	goto/32 :l_hxddRYpYdsYCxWfg_2

	nop

	:l_uYFaSgjIZXCkyyWZ_7
	goto/32 :before_first_instruction

	:l_bjfwvDvsjTksxGPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJlMvppdhtrUyFCQ_1

	nop

	:l_QtFVdbUZVIQAzega_6
    return-void

	:after_last_instruction

	goto/32 :l_uYFaSgjIZXCkyyWZ_7

	nop

	:l_GabmnMbGfOpAmqaJ_4
    add-int p3, p2, p1

	goto/32 :l_FKTeaqtKVCGtKKVe_5

	nop

	:l_FKTeaqtKVCGtKKVe_5
    int-to-double p0, p3

	goto/32 :l_QtFVdbUZVIQAzega_6

	nop

	:l_PzOILQUBSmbgoFGi_3
    mul-int p2, p0, p1

	goto/32 :l_GabmnMbGfOpAmqaJ_4

	nop

	:l_hxddRYpYdsYCxWfg_2
    const/16 p1, 0xd2

	goto/32 :l_PzOILQUBSmbgoFGi_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qUgJjEZKkvWatHDh_0

	nop

	:l_rwcXwJKkfdpVIPax_5
    int-to-double p0, p3

	goto/32 :l_JbraJeOtsrpuFtal_6

	nop

	:l_JbraJeOtsrpuFtal_6
    return-void

	:after_last_instruction

	goto/32 :l_gBLAzcbtgRPPZTFo_7

	nop

	:l_NKvhSTWGakJaiAht_2
    const/16 p1, 0xd2

	goto/32 :l_StjFpvBDHDOvzGth_3

	nop

	:l_gBLAzcbtgRPPZTFo_7
	goto/32 :before_first_instruction

	:l_hFPnFOHnldVJOHQc_1
    const/16 p0, 0x2a

	goto/32 :l_NKvhSTWGakJaiAht_2

	nop

	:l_dZTAfzudeWnVpuOb_4
    add-int p3, p2, p1

	goto/32 :l_rwcXwJKkfdpVIPax_5

	nop

	:l_StjFpvBDHDOvzGth_3
    mul-int p2, p0, p1

	goto/32 :l_dZTAfzudeWnVpuOb_4

	nop

	:l_qUgJjEZKkvWatHDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFPnFOHnldVJOHQc_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_kHYtqWASvVPtuFKy_0

	nop

	:l_waihlbUrtZlZYbVy_1
    const/16 p0, 0x2a

	goto/32 :l_sQJMiXqZDfkQcgLB_2

	nop

	:l_sQJMiXqZDfkQcgLB_2
    const/16 p1, 0xd2

	goto/32 :l_zvpHqKXOgbutkVNT_3

	nop

	:l_kHYtqWASvVPtuFKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waihlbUrtZlZYbVy_1

	nop

	:l_EINXTaZTZbmfNINc_4
    add-int p3, p2, p1

	goto/32 :l_WnDcBRSdfFvahlIq_5

	nop

	:l_LRmIECZQnIIDtJaV_7
	goto/32 :before_first_instruction

	:l_WnDcBRSdfFvahlIq_5
    int-to-double p0, p3

	goto/32 :l_JGIkerYqFbjckCNI_6

	nop

	:l_JGIkerYqFbjckCNI_6
    return-void

	:after_last_instruction

	goto/32 :l_LRmIECZQnIIDtJaV_7

	nop

	:l_zvpHqKXOgbutkVNT_3
    mul-int p2, p0, p1

	goto/32 :l_EINXTaZTZbmfNINc_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_QuOnGEpTfYgdijut_0

	nop

	:l_QuOnGEpTfYgdijut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OscoNVyCykCyqMQn_1

	nop

	:l_aFXLbXxxEBWrPQne_2
	goto/32 :before_first_instruction

	:l_OscoNVyCykCyqMQn_1
    return-void

	:after_last_instruction

	goto/32 :l_aFXLbXxxEBWrPQne_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_EzKpcUvzgjEaJqbI_0

	nop

	:l_ybVEvSZSOTvfQnZw_5
    int-to-double p0, p3

	goto/32 :l_isdWhuVnzIDznhPw_6

	nop

	:l_QqtVTzFPvPrCiSYh_3
    mul-int p2, p0, p1

	goto/32 :l_WZbRvhDYFtoabpBT_4

	nop

	:l_WZbRvhDYFtoabpBT_4
    add-int p3, p2, p1

	goto/32 :l_ybVEvSZSOTvfQnZw_5

	nop

	:l_sJRsNbMIiUTFYVcn_7
	goto/32 :before_first_instruction

	:l_EzKpcUvzgjEaJqbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXYjaVvHGhYxrcEZ_1

	nop

	:l_isdWhuVnzIDznhPw_6
    return-void

	:after_last_instruction

	goto/32 :l_sJRsNbMIiUTFYVcn_7

	nop

	:l_ZIRvVvrvvtJbnRRh_2
    const/16 p1, 0xd2

	goto/32 :l_QqtVTzFPvPrCiSYh_3

	nop

	:l_tXYjaVvHGhYxrcEZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZIRvVvrvvtJbnRRh_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_EDIfJRnEvoQRNgqC_0

	nop

	:l_AjppXwTowvMGVvpS_7
	goto/32 :before_first_instruction

	:l_dLIaJDoKcKhbpnJr_3
    mul-int p2, p0, p1

	goto/32 :l_oBleKecqfBCaMFBE_4

	nop

	:l_gBALkFUbztRBIgBz_6
    return-void

	:after_last_instruction

	goto/32 :l_AjppXwTowvMGVvpS_7

	nop

	:l_oBleKecqfBCaMFBE_4
    add-int p3, p2, p1

	goto/32 :l_nLnOvMSMEYOqxPBy_5

	nop

	:l_OKuXnCWqlbacXnXH_1
    const/16 p0, 0x2a

	goto/32 :l_AJobstykuhdICUnX_2

	nop

	:l_EDIfJRnEvoQRNgqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKuXnCWqlbacXnXH_1

	nop

	:l_AJobstykuhdICUnX_2
    const/16 p1, 0xd2

	goto/32 :l_dLIaJDoKcKhbpnJr_3

	nop

	:l_nLnOvMSMEYOqxPBy_5
    int-to-double p0, p3

	goto/32 :l_gBALkFUbztRBIgBz_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_nCMWMvmoxGiwenCh_0

	nop

	:l_hOWvTOQJrQTjmEdk_2
    const/16 p1, 0xd2

	goto/32 :l_fTdjtOauhwAMrekR_3

	nop

	:l_lHISTwhQoNEBNaty_5
    int-to-double p0, p3

	goto/32 :l_QCBFRvsVztHuykXg_6

	nop

	:l_zSSyyWMznEXsGQzX_4
    add-int p3, p2, p1

	goto/32 :l_lHISTwhQoNEBNaty_5

	nop

	:l_SQnQjNIXjfjTHrQY_7
	goto/32 :before_first_instruction

	:l_fTdjtOauhwAMrekR_3
    mul-int p2, p0, p1

	goto/32 :l_zSSyyWMznEXsGQzX_4

	nop

	:l_koToxaBWDCEuSSQj_1
    const/16 p0, 0x2a

	goto/32 :l_hOWvTOQJrQTjmEdk_2

	nop

	:l_nCMWMvmoxGiwenCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koToxaBWDCEuSSQj_1

	nop

	:l_QCBFRvsVztHuykXg_6
    return-void

	:after_last_instruction

	goto/32 :l_SQnQjNIXjfjTHrQY_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_kSwGMFuiDjYgEJqm_0

	nop

	:l_ZQOXJRbwEsgXumoH_1
    return-void

	:after_last_instruction

	goto/32 :l_CdeMKxTcBxyKYJZC_2

	nop

	:l_kSwGMFuiDjYgEJqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQOXJRbwEsgXumoH_1

	nop

	:l_CdeMKxTcBxyKYJZC_2
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_SRrfGJTvoIvxPPZv_0

	nop

	:l_SnQkfbVaYQmNxunA_6
    return-void

	:after_last_instruction

	goto/32 :l_RSHGOLFxREzkTXVq_7

	nop

	:l_VtHSpICIaWRvWEQo_5
    int-to-double p0, p3

	goto/32 :l_SnQkfbVaYQmNxunA_6

	nop

	:l_SRrfGJTvoIvxPPZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOUrcIuENsMAtgNI_1

	nop

	:l_BipYbMwdAaACZLUd_2
    const/16 p1, 0xd2

	goto/32 :l_bIqKsrnIavMqOpvP_3

	nop

	:l_fCSEYLFmlCQxeLoZ_4
    add-int p3, p2, p1

	goto/32 :l_VtHSpICIaWRvWEQo_5

	nop

	:l_bIqKsrnIavMqOpvP_3
    mul-int p2, p0, p1

	goto/32 :l_fCSEYLFmlCQxeLoZ_4

	nop

	:l_RSHGOLFxREzkTXVq_7
	goto/32 :before_first_instruction

	:l_vOUrcIuENsMAtgNI_1
    const/16 p0, 0x2a

	goto/32 :l_BipYbMwdAaACZLUd_2

	nop

.end method

.method private final getMinutes-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_dFdoleADwpGtGGuB_0

	nop

	:l_QWBBlyKArZElZLqc_3
    mul-int p2, p0, p1

	goto/32 :l_JPNKAXzMzgTwspsV_4

	nop

	:l_HEtJTTJQcJmRtuNY_7
	goto/32 :before_first_instruction

	:l_jhyRbyIFCGQPEtEt_6
    return-void

	:after_last_instruction

	goto/32 :l_HEtJTTJQcJmRtuNY_7

	nop

	:l_DSbggndKUcxrRqJn_2
    const/16 p1, 0xd2

	goto/32 :l_QWBBlyKArZElZLqc_3

	nop

	:l_bJuKWeJfoZCFdIrP_1
    const/16 p0, 0x2a

	goto/32 :l_DSbggndKUcxrRqJn_2

	nop

	:l_JPNKAXzMzgTwspsV_4
    add-int p3, p2, p1

	goto/32 :l_rvukbrcLgvkSekwJ_5

	nop

	:l_rvukbrcLgvkSekwJ_5
    int-to-double p0, p3

	goto/32 :l_jhyRbyIFCGQPEtEt_6

	nop

	:l_dFdoleADwpGtGGuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJuKWeJfoZCFdIrP_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_mrnyUyrPWVGiUzhE_0

	nop

	:l_VcHcFnQZlGBWSyEj_1
    const/16 p0, 0x2a

	goto/32 :l_SBEpPYkLhebOijnF_2

	nop

	:l_SBEpPYkLhebOijnF_2
    const/16 p1, 0xd2

	goto/32 :l_ClxUiPsJnJOEkiic_3

	nop

	:l_acwyokYEIvndbQLd_6
    return-void

	:after_last_instruction

	goto/32 :l_AHOHQvRlNJqYMPTx_7

	nop

	:l_AHOHQvRlNJqYMPTx_7
	goto/32 :before_first_instruction

	:l_XtJoHJyJmobmcWZD_5
    int-to-double p0, p3

	goto/32 :l_acwyokYEIvndbQLd_6

	nop

	:l_mrnyUyrPWVGiUzhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcHcFnQZlGBWSyEj_1

	nop

	:l_EPMEYWOtVIDngvcR_4
    add-int p3, p2, p1

	goto/32 :l_XtJoHJyJmobmcWZD_5

	nop

	:l_ClxUiPsJnJOEkiic_3
    mul-int p2, p0, p1

	goto/32 :l_EPMEYWOtVIDngvcR_4

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_trWOKdVsPujcgoxA_0

	nop

	:l_ytJgIvPGGQOVyidl_4
	if-lez v0, :gl_UMFvtsHnnNVpOgig

	goto/32 :LfaSHCQkpKufnRon

	:gl_UMFvtsHnnNVpOgig	goto/32 :l_AtUEdhyZjqZUMQUp_5

	nop

	:l_atgEytIdbWiLPNYU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_WnamAEnmQAcAxaOS_7

	nop

	:l_OakAapgDRMIqchfP_10
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_XHpMWreQPzgWHaRC_11

	nop

	:l_XHpMWreQPzgWHaRC_11
	goto/32 :bEVKxaxMObQPfPjg
	:l_CJTpnoRXBDCyKHEy_2
	add-int v0, v0, v1
	goto/32 :l_JkkIOvGGDBJabaue_3

	nop

	:l_WnamAEnmQAcAxaOS_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_hDetAlKKTyQGpshe_8

	nop

	:l_uMGuaehTjqEbncKp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OakAapgDRMIqchfP_10

	nop

	:l_EKfLCPwxFmanCDqU_1
	const v1, 23
	goto/32 :l_CJTpnoRXBDCyKHEy_2

	nop

	:l_hDetAlKKTyQGpshe_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uMGuaehTjqEbncKp_9

	nop

	:l_JkkIOvGGDBJabaue_3
	rem-int v0, v0, v1
	goto/32 :l_ytJgIvPGGQOVyidl_4

	nop

	:l_trWOKdVsPujcgoxA_0
	const v0, 26
	goto/32 :l_EKfLCPwxFmanCDqU_1

	nop

	:l_AtUEdhyZjqZUMQUp_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_atgEytIdbWiLPNYU_6

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_tjqFubyHLrgthSNA_0

	nop

	:l_iNGifVOLtrjWosvo_5
    int-to-double p0, p3

	goto/32 :l_YHHEUSxIRqqzYnhm_6

	nop

	:l_YHHEUSxIRqqzYnhm_6
    return-void

	:after_last_instruction

	goto/32 :l_NkhSojOPtKKLAAum_7

	nop

	:l_ryYdRNeuaOINtCDC_2
    const/16 p1, 0xd2

	goto/32 :l_SoaVQOvsRyahaUjS_3

	nop

	:l_tjqFubyHLrgthSNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzUNnTFzsIqdlolX_1

	nop

	:l_SoaVQOvsRyahaUjS_3
    mul-int p2, p0, p1

	goto/32 :l_rxmfFJSqGxLJVFvp_4

	nop

	:l_NkhSojOPtKKLAAum_7
	goto/32 :before_first_instruction

	:l_hzUNnTFzsIqdlolX_1
    const/16 p0, 0x2a

	goto/32 :l_ryYdRNeuaOINtCDC_2

	nop

	:l_rxmfFJSqGxLJVFvp_4
    add-int p3, p2, p1

	goto/32 :l_iNGifVOLtrjWosvo_5

	nop

.end method

.method private final getMinutes-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_vPHHmcQOVxTwrhqb_0

	nop

	:l_vPHHmcQOVxTwrhqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTAwxcYpNPYNvbfW_1

	nop

	:l_ecpXOtEGJczgBOGA_5
    int-to-double p0, p3

	goto/32 :l_QuXASwWRDQRNvVLQ_6

	nop

	:l_sXKiJAWDTRLQDPvS_3
    mul-int p2, p0, p1

	goto/32 :l_eowBrbhOhJkSzNFH_4

	nop

	:l_eowBrbhOhJkSzNFH_4
    add-int p3, p2, p1

	goto/32 :l_ecpXOtEGJczgBOGA_5

	nop

	:l_fTAwxcYpNPYNvbfW_1
    const/16 p0, 0x2a

	goto/32 :l_BHysRedLrMIKsCgz_2

	nop

	:l_BHysRedLrMIKsCgz_2
    const/16 p1, 0xd2

	goto/32 :l_sXKiJAWDTRLQDPvS_3

	nop

	:l_QuXASwWRDQRNvVLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iNofEDVLWExdExTf_7

	nop

	:l_iNofEDVLWExdExTf_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_QZOdosMlAwmRhudn_0

	nop

	:l_fZkULqrbARcieDAA_3
    mul-int p2, p0, p1

	goto/32 :l_QpovmJukhLyioyhW_4

	nop

	:l_HbykkpEzjbtmEuyU_1
    const/16 p0, 0x2a

	goto/32 :l_CNrnwKUCLXfJvowf_2

	nop

	:l_vIikgfDKFgurvwWq_6
    return-void

	:after_last_instruction

	goto/32 :l_nXTPCbzwronOuOHk_7

	nop

	:l_QpovmJukhLyioyhW_4
    add-int p3, p2, p1

	goto/32 :l_ZCdKIWbDmVditVDa_5

	nop

	:l_nXTPCbzwronOuOHk_7
	goto/32 :before_first_instruction

	:l_CNrnwKUCLXfJvowf_2
    const/16 p1, 0xd2

	goto/32 :l_fZkULqrbARcieDAA_3

	nop

	:l_ZCdKIWbDmVditVDa_5
    int-to-double p0, p3

	goto/32 :l_vIikgfDKFgurvwWq_6

	nop

	:l_QZOdosMlAwmRhudn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbykkpEzjbtmEuyU_1

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_rPshdXmmhidKjgAy_0

	nop

	:l_RhZgaMQUvBsRJAQn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_NaCCpXupLtvtAgpw_7

	nop

	:l_hYkmLcEKSKOgyLqw_3
	rem-int v0, v0, v1
	goto/32 :l_pOQDwrGgJKvJSGXC_4

	nop

	:l_TfSBBSrqqrJsmOWo_10
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_BoyAoutptGubxurv_11

	nop

	:l_pOQDwrGgJKvJSGXC_4
	if-lez v0, :gl_sVfuQjOmfVmLknye

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_sVfuQjOmfVmLknye	goto/32 :l_lWrkoVnXUFhPIfeE_5

	nop

	:l_NaCCpXupLtvtAgpw_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_nUqDWrsoBwfxsbNC_8

	nop

	:l_rPshdXmmhidKjgAy_0
	const v0, 28
	goto/32 :l_LkRUtCzPQBJJemXc_1

	nop

	:l_lWrkoVnXUFhPIfeE_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_RhZgaMQUvBsRJAQn_6

	nop

	:l_nUqDWrsoBwfxsbNC_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zyddDqwUMlGblwfX_9

	nop

	:l_LkRUtCzPQBJJemXc_1
	const v1, 15
	goto/32 :l_IZDgYAeGvvTFRKDf_2

	nop

	:l_BoyAoutptGubxurv_11
	goto/32 :riLgamflcCKnpPqo
	:l_zyddDqwUMlGblwfX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TfSBBSrqqrJsmOWo_10

	nop

	:l_IZDgYAeGvvTFRKDf_2
	add-int v0, v0, v1
	goto/32 :l_hYkmLcEKSKOgyLqw_3

	nop

.end method

.method private final getMinutes-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_asAAbCaPaeccLCzq_0

	nop

	:l_uyPptLTzxIKylyAR_5
    int-to-double p0, p3

	goto/32 :l_reJGHvcUoFpfZMzG_6

	nop

	:l_tXHWGNfVPAyShbpc_7
	goto/32 :before_first_instruction

	:l_lPzjrbXUMTevUgkq_3
    mul-int p2, p0, p1

	goto/32 :l_eQqdfsHQrDneBywE_4

	nop

	:l_OjVjkrTXTeUsIZiY_2
    const/16 p1, 0xd2

	goto/32 :l_lPzjrbXUMTevUgkq_3

	nop

	:l_AbOTqAoWaQGPSvGk_1
    const/16 p0, 0x2a

	goto/32 :l_OjVjkrTXTeUsIZiY_2

	nop

	:l_reJGHvcUoFpfZMzG_6
    return-void

	:after_last_instruction

	goto/32 :l_tXHWGNfVPAyShbpc_7

	nop

	:l_eQqdfsHQrDneBywE_4
    add-int p3, p2, p1

	goto/32 :l_uyPptLTzxIKylyAR_5

	nop

	:l_asAAbCaPaeccLCzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbOTqAoWaQGPSvGk_1

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_wjlkDxJlfZxLcjlo_0

	nop

	:l_FFNcXOcnuAKKXrvb_1
    const/16 p0, 0x2a

	goto/32 :l_wzmcWxFObLAGpTaH_2

	nop

	:l_wjlkDxJlfZxLcjlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFNcXOcnuAKKXrvb_1

	nop

	:l_wzmcWxFObLAGpTaH_2
    const/16 p1, 0xd2

	goto/32 :l_oZgGinWBvmpDKFbV_3

	nop

	:l_ztDzfcZPsQyDANCn_5
    int-to-double p0, p3

	goto/32 :l_jvVZZLyQJHCJPNPh_6

	nop

	:l_oZgGinWBvmpDKFbV_3
    mul-int p2, p0, p1

	goto/32 :l_uugYgAQvrQMDKEvr_4

	nop

	:l_jvVZZLyQJHCJPNPh_6
    return-void

	:after_last_instruction

	goto/32 :l_IFTdxyoBNdNjbwkR_7

	nop

	:l_IFTdxyoBNdNjbwkR_7
	goto/32 :before_first_instruction

	:l_uugYgAQvrQMDKEvr_4
    add-int p3, p2, p1

	goto/32 :l_ztDzfcZPsQyDANCn_5

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_JkDYkuosppqnLdQi_0

	nop

	:l_zGBCbYqZMCKdHREi_5
    int-to-double p0, p3

	goto/32 :l_NHFnkyBIioHxkDOC_6

	nop

	:l_NHFnkyBIioHxkDOC_6
    return-void

	:after_last_instruction

	goto/32 :l_PwoXTVdLCtqDWIvu_7

	nop

	:l_TxELpUHCKDncsSvK_2
    const/16 p1, 0xd2

	goto/32 :l_VOzoxzEJBlYFQxkq_3

	nop

	:l_VOzoxzEJBlYFQxkq_3
    mul-int p2, p0, p1

	goto/32 :l_CRGiYtFeKEMxoEYz_4

	nop

	:l_JkDYkuosppqnLdQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBzgUDZBgoTnDUhq_1

	nop

	:l_MBzgUDZBgoTnDUhq_1
    const/16 p0, 0x2a

	goto/32 :l_TxELpUHCKDncsSvK_2

	nop

	:l_CRGiYtFeKEMxoEYz_4
    add-int p3, p2, p1

	goto/32 :l_zGBCbYqZMCKdHREi_5

	nop

	:l_PwoXTVdLCtqDWIvu_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_kBQHORXLnjYrGPHC_0

	nop

	:l_aTQYeOpYJZvSpNOW_3
	rem-int v0, v0, v1
	goto/32 :l_tpTrOXgZiNfUdZpV_4

	nop

	:l_kBQHORXLnjYrGPHC_0
	const v0, 20
	goto/32 :l_ArYfJXEjptbICqhE_1

	nop

	:l_HjFzNHzxqRXbLSkH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NzwICKMMJfjAhFgc_10

	nop

	:l_huTqPVPzzFveampo_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_RXGsZEleJlNjYLsU_8

	nop

	:l_NzwICKMMJfjAhFgc_10
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_QBTjWffgiDUEmBbC_11

	nop

	:l_jBTXwxSITbpdevcS_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_MeTRsDmaOwAKcNqc_6

	nop

	:l_bzUODpXsyAKnpxTX_2
	add-int v0, v0, v1
	goto/32 :l_aTQYeOpYJZvSpNOW_3

	nop

	:l_MeTRsDmaOwAKcNqc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_huTqPVPzzFveampo_7

	nop

	:l_tpTrOXgZiNfUdZpV_4
	if-lez v0, :gl_UbaGmLMvhjlnttSw

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_UbaGmLMvhjlnttSw	goto/32 :l_jBTXwxSITbpdevcS_5

	nop

	:l_RXGsZEleJlNjYLsU_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HjFzNHzxqRXbLSkH_9

	nop

	:l_QBTjWffgiDUEmBbC_11
	goto/32 :aArwIHHfxvlrxLmP
	:l_ArYfJXEjptbICqhE_1
	const v1, 19
	goto/32 :l_bzUODpXsyAKnpxTX_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_QvttmHzPCuEBrCEW_0

	nop

	:l_xBsJcTdUoTvfFVeI_2
    const/16 p1, 0xd2

	goto/32 :l_UzrMLLpEelYVOAiM_3

	nop

	:l_wnMkhNzjFBsMekvm_7
	goto/32 :before_first_instruction

	:l_QvttmHzPCuEBrCEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMTxloHDeOXilMaC_1

	nop

	:l_EJjNfgfJTBZfngCd_5
    int-to-double p0, p3

	goto/32 :l_DRfnDXjoPgJvsxoj_6

	nop

	:l_iMTxloHDeOXilMaC_1
    const/16 p0, 0x2a

	goto/32 :l_xBsJcTdUoTvfFVeI_2

	nop

	:l_msGdPolGQPiIKAEO_4
    add-int p3, p2, p1

	goto/32 :l_EJjNfgfJTBZfngCd_5

	nop

	:l_UzrMLLpEelYVOAiM_3
    mul-int p2, p0, p1

	goto/32 :l_msGdPolGQPiIKAEO_4

	nop

	:l_DRfnDXjoPgJvsxoj_6
    return-void

	:after_last_instruction

	goto/32 :l_wnMkhNzjFBsMekvm_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pPPUQRAVbTwejELm_0

	nop

	:l_CRsHkKpQuuajwbBw_3
    mul-int p2, p0, p1

	goto/32 :l_jVIzNvCmVBNupkhS_4

	nop

	:l_oCmDzWEbOcShSyXK_2
    const/16 p1, 0xd2

	goto/32 :l_CRsHkKpQuuajwbBw_3

	nop

	:l_jVIzNvCmVBNupkhS_4
    add-int p3, p2, p1

	goto/32 :l_tCsxRgfGWlynAYET_5

	nop

	:l_zoYkIHmtnsLljZcH_6
    return-void

	:after_last_instruction

	goto/32 :l_OwopptWKvWNKmjVM_7

	nop

	:l_tCsxRgfGWlynAYET_5
    int-to-double p0, p3

	goto/32 :l_zoYkIHmtnsLljZcH_6

	nop

	:l_pPPUQRAVbTwejELm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAbgLBLdBPYGgjIN_1

	nop

	:l_OwopptWKvWNKmjVM_7
	goto/32 :before_first_instruction

	:l_TAbgLBLdBPYGgjIN_1
    const/16 p0, 0x2a

	goto/32 :l_oCmDzWEbOcShSyXK_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_MBxJDsZPdZlQhSGV_0

	nop

	:l_MBxJDsZPdZlQhSGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSROlRhQyZOCHjnL_1

	nop

	:l_RCYZglmdbvlhXuDn_2
    const/16 p1, 0xd2

	goto/32 :l_LUdKbHuKNPPKuusH_3

	nop

	:l_LUdKbHuKNPPKuusH_3
    mul-int p2, p0, p1

	goto/32 :l_SdDYXqkcgUGftuUb_4

	nop

	:l_cSROlRhQyZOCHjnL_1
    const/16 p0, 0x2a

	goto/32 :l_RCYZglmdbvlhXuDn_2

	nop

	:l_NzOajhgtelKgdKvJ_5
    int-to-double p0, p3

	goto/32 :l_mHhqTRPWrVcTFdii_6

	nop

	:l_SdDYXqkcgUGftuUb_4
    add-int p3, p2, p1

	goto/32 :l_NzOajhgtelKgdKvJ_5

	nop

	:l_iEsPLUJWseviSBGx_7
	goto/32 :before_first_instruction

	:l_mHhqTRPWrVcTFdii_6
    return-void

	:after_last_instruction

	goto/32 :l_iEsPLUJWseviSBGx_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_DKknWockYnzxWSto_0

	nop

	:l_DKknWockYnzxWSto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhmAaTpKhQKQTVSq_1

	nop

	:l_vhmAaTpKhQKQTVSq_1
    return-void

	:after_last_instruction

	goto/32 :l_sCZKvAMnxjIVTpRH_2

	nop

	:l_sCZKvAMnxjIVTpRH_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_CoHDyNzXunhuCNXK_0

	nop

	:l_LFjrpUOrSIMaNvzy_3
    mul-int p2, p0, p1

	goto/32 :l_gTpwuHNkSKzToVMa_4

	nop

	:l_HDHulhqeLlQoVwPV_6
    return-void

	:after_last_instruction

	goto/32 :l_NamVtMoIIzCXGSeC_7

	nop

	:l_NamVtMoIIzCXGSeC_7
	goto/32 :before_first_instruction

	:l_gTpwuHNkSKzToVMa_4
    add-int p3, p2, p1

	goto/32 :l_CsurfxuwfgPBNJFR_5

	nop

	:l_iYOXVPyQDpwoniTl_1
    const/16 p0, 0x2a

	goto/32 :l_uWdDyqVzzJWEKmSZ_2

	nop

	:l_uWdDyqVzzJWEKmSZ_2
    const/16 p1, 0xd2

	goto/32 :l_LFjrpUOrSIMaNvzy_3

	nop

	:l_CoHDyNzXunhuCNXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYOXVPyQDpwoniTl_1

	nop

	:l_CsurfxuwfgPBNJFR_5
    int-to-double p0, p3

	goto/32 :l_HDHulhqeLlQoVwPV_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_PtbjfHAbRUQDvBPo_0

	nop

	:l_PtbjfHAbRUQDvBPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnmTgriKFmMFHZWo_1

	nop

	:l_SiqMGHXNZIpmnIXx_6
    return-void

	:after_last_instruction

	goto/32 :l_txlnOwFakHRXAUpq_7

	nop

	:l_gtvYMZJqfOMxkBBj_2
    const/16 p1, 0xd2

	goto/32 :l_SNdvVeJuWMwvdCmI_3

	nop

	:l_WLQloLPlTVYTmGFg_5
    int-to-double p0, p3

	goto/32 :l_SiqMGHXNZIpmnIXx_6

	nop

	:l_txlnOwFakHRXAUpq_7
	goto/32 :before_first_instruction

	:l_SNdvVeJuWMwvdCmI_3
    mul-int p2, p0, p1

	goto/32 :l_igGRsyLlhGlSWslm_4

	nop

	:l_igGRsyLlhGlSWslm_4
    add-int p3, p2, p1

	goto/32 :l_WLQloLPlTVYTmGFg_5

	nop

	:l_XnmTgriKFmMFHZWo_1
    const/16 p0, 0x2a

	goto/32 :l_gtvYMZJqfOMxkBBj_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_EFDyRUXVmGyUILlq_0

	nop

	:l_EFDyRUXVmGyUILlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdabkvQBXOtKcPAs_1

	nop

	:l_IBNOxWAQhgZkzYpx_4
    add-int p3, p2, p1

	goto/32 :l_vbBPcSHAIdjepPij_5

	nop

	:l_QtWSUZgFtFpFhHEB_7
	goto/32 :before_first_instruction

	:l_vbBPcSHAIdjepPij_5
    int-to-double p0, p3

	goto/32 :l_wwLzdRuInMGbpOBb_6

	nop

	:l_PdjWXAtzsQmmOjBr_3
    mul-int p2, p0, p1

	goto/32 :l_IBNOxWAQhgZkzYpx_4

	nop

	:l_ngJZLciGJxNjiHFY_2
    const/16 p1, 0xd2

	goto/32 :l_PdjWXAtzsQmmOjBr_3

	nop

	:l_wdabkvQBXOtKcPAs_1
    const/16 p0, 0x2a

	goto/32 :l_ngJZLciGJxNjiHFY_2

	nop

	:l_wwLzdRuInMGbpOBb_6
    return-void

	:after_last_instruction

	goto/32 :l_QtWSUZgFtFpFhHEB_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_IUPENdRuTycpogWP_0

	nop

	:l_GiqmtpKPlVlOjHbz_1
    return-void

	:after_last_instruction

	goto/32 :l_TozNDEqNFJnhqgGA_2

	nop

	:l_IUPENdRuTycpogWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiqmtpKPlVlOjHbz_1

	nop

	:l_TozNDEqNFJnhqgGA_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_PhAqhJMZEOLdepuI_0

	nop

	:l_PhAqhJMZEOLdepuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsMUFhsKRagrLXap_1

	nop

	:l_gdkLXlWLOsXOtYba_3
    mul-int p2, p0, p1

	goto/32 :l_wgDURaswlaYbaNwE_4

	nop

	:l_xGMScJTyWJdknMQU_5
    int-to-double p0, p3

	goto/32 :l_VtbfacyUAaKoQeYA_6

	nop

	:l_UVsbtctvdeJZywPi_7
	goto/32 :before_first_instruction

	:l_VtbfacyUAaKoQeYA_6
    return-void

	:after_last_instruction

	goto/32 :l_UVsbtctvdeJZywPi_7

	nop

	:l_uDNfzvftYmetLMTN_2
    const/16 p1, 0xd2

	goto/32 :l_gdkLXlWLOsXOtYba_3

	nop

	:l_lsMUFhsKRagrLXap_1
    const/16 p0, 0x2a

	goto/32 :l_uDNfzvftYmetLMTN_2

	nop

	:l_wgDURaswlaYbaNwE_4
    add-int p3, p2, p1

	goto/32 :l_xGMScJTyWJdknMQU_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uOJgceLalvHZetzI_0

	nop

	:l_egwksqCvDblXeZeH_7
	goto/32 :before_first_instruction

	:l_uOJgceLalvHZetzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgPrzMpPEcPewHvG_1

	nop

	:l_wMkehdiKhfeiFSXc_5
    int-to-double p0, p3

	goto/32 :l_KERcOZNosLbKckSr_6

	nop

	:l_KERcOZNosLbKckSr_6
    return-void

	:after_last_instruction

	goto/32 :l_egwksqCvDblXeZeH_7

	nop

	:l_KgPrzMpPEcPewHvG_1
    const/16 p0, 0x2a

	goto/32 :l_pWvyCEuSlwzLWinJ_2

	nop

	:l_tTskKegRhYdngwaK_4
    add-int p3, p2, p1

	goto/32 :l_wMkehdiKhfeiFSXc_5

	nop

	:l_ISRcwtYBodESlGSf_3
    mul-int p2, p0, p1

	goto/32 :l_tTskKegRhYdngwaK_4

	nop

	:l_pWvyCEuSlwzLWinJ_2
    const/16 p1, 0xd2

	goto/32 :l_ISRcwtYBodESlGSf_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_HVqRhpevnlsudnPX_0

	nop

	:l_CkGxeFBIpIOEoFsa_4
    add-int p3, p2, p1

	goto/32 :l_FizOnpJMLITaUiMZ_5

	nop

	:l_reTeLMHXPXUvEkCW_1
    const/16 p0, 0x2a

	goto/32 :l_kWcxSKvhzIKdyMMv_2

	nop

	:l_pKMiHBCSakEYyKJa_7
	goto/32 :before_first_instruction

	:l_KLjMbXechTKggdxG_6
    return-void

	:after_last_instruction

	goto/32 :l_pKMiHBCSakEYyKJa_7

	nop

	:l_HVqRhpevnlsudnPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reTeLMHXPXUvEkCW_1

	nop

	:l_FizOnpJMLITaUiMZ_5
    int-to-double p0, p3

	goto/32 :l_KLjMbXechTKggdxG_6

	nop

	:l_kWcxSKvhzIKdyMMv_2
    const/16 p1, 0xd2

	goto/32 :l_aeMIKsaiupethqhm_3

	nop

	:l_aeMIKsaiupethqhm_3
    mul-int p2, p0, p1

	goto/32 :l_CkGxeFBIpIOEoFsa_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_WGsskPLIbfIAbUPO_0

	nop

	:l_WGsskPLIbfIAbUPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeHuRiGmVmXWetyK_1

	nop

	:l_xeHuRiGmVmXWetyK_1
    return-void

	:after_last_instruction

	goto/32 :l_cnATMQKSIafTGuCq_2

	nop

	:l_cnATMQKSIafTGuCq_2
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ODRzJZIwzodkdXPl_0

	nop

	:l_ODRzJZIwzodkdXPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCARorxdlptsfbVq_1

	nop

	:l_bfifEQwyreehhLYk_3
    mul-int p2, p0, p1

	goto/32 :l_WSMDfGezGZHyXSVO_4

	nop

	:l_ucztAXyTawFsDJRe_6
    return-void

	:after_last_instruction

	goto/32 :l_bknIHJkMCTVNYPLB_7

	nop

	:l_WSMDfGezGZHyXSVO_4
    add-int p3, p2, p1

	goto/32 :l_qqOtLlrgSpcuVDvf_5

	nop

	:l_UdncIFjDMaTDVWCk_2
    const/16 p1, 0xd2

	goto/32 :l_bfifEQwyreehhLYk_3

	nop

	:l_qqOtLlrgSpcuVDvf_5
    int-to-double p0, p3

	goto/32 :l_ucztAXyTawFsDJRe_6

	nop

	:l_bknIHJkMCTVNYPLB_7
	goto/32 :before_first_instruction

	:l_dCARorxdlptsfbVq_1
    const/16 p0, 0x2a

	goto/32 :l_UdncIFjDMaTDVWCk_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_hGQjwbPMHYXuBAJY_0

	nop

	:l_MPZczbCfGplqMMcq_7
	goto/32 :before_first_instruction

	:l_ljCgKrtqgYgRXpVk_3
    mul-int p2, p0, p1

	goto/32 :l_BvTSoQIDrJbrIvaS_4

	nop

	:l_TAPcqfrHcVnqNapT_5
    int-to-double p0, p3

	goto/32 :l_FOuqikRCCIwpTGTr_6

	nop

	:l_FOuqikRCCIwpTGTr_6
    return-void

	:after_last_instruction

	goto/32 :l_MPZczbCfGplqMMcq_7

	nop

	:l_hGQjwbPMHYXuBAJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiYJfITDzlOboKpl_1

	nop

	:l_wiYJfITDzlOboKpl_1
    const/16 p0, 0x2a

	goto/32 :l_GniILuuqtlvchqCs_2

	nop

	:l_GniILuuqtlvchqCs_2
    const/16 p1, 0xd2

	goto/32 :l_ljCgKrtqgYgRXpVk_3

	nop

	:l_BvTSoQIDrJbrIvaS_4
    add-int p3, p2, p1

	goto/32 :l_TAPcqfrHcVnqNapT_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_TkMJxuRCCpgdXSun_0

	nop

	:l_kiDuCtITmXukHhrK_1
    const/16 p0, 0x2a

	goto/32 :l_JiCrmVWesTRjbwBf_2

	nop

	:l_ivJGcECftcTACBxf_3
    mul-int p2, p0, p1

	goto/32 :l_YBhgmTJvpMHUtsPc_4

	nop

	:l_dKSrHeQObwkOhwIr_6
    return-void

	:after_last_instruction

	goto/32 :l_YGahGJVyioRTngSG_7

	nop

	:l_JiCrmVWesTRjbwBf_2
    const/16 p1, 0xd2

	goto/32 :l_ivJGcECftcTACBxf_3

	nop

	:l_YBhgmTJvpMHUtsPc_4
    add-int p3, p2, p1

	goto/32 :l_RTCAYWhPmtVKODMK_5

	nop

	:l_YGahGJVyioRTngSG_7
	goto/32 :before_first_instruction

	:l_TkMJxuRCCpgdXSun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiDuCtITmXukHhrK_1

	nop

	:l_RTCAYWhPmtVKODMK_5
    int-to-double p0, p3

	goto/32 :l_dKSrHeQObwkOhwIr_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_kHEtiifalMYcxhKp_0

	nop

	:l_bcrLnARWcbyNhOTF_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_NuBYOPuMAFrERGJO_6

	nop

	:l_ERGlbHWvUvquGcld_1
	const v1, 29
	goto/32 :l_izGuiBxcfMaveWPJ_2

	nop

	:l_rwaHUfbZccvVfxzX_11
	goto/32 :RgtDRaLuGbFcPljw
	:l_kHEtiifalMYcxhKp_0
	const v0, 6
	goto/32 :l_ERGlbHWvUvquGcld_1

	nop

	:l_izGuiBxcfMaveWPJ_2
	add-int v0, v0, v1
	goto/32 :l_GdiqMgAFFwdlLdRa_3

	nop

	:l_CjZxqovSGrwJCdNz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UtpuaRJRIApJQeNF_9

	nop

	:l_UtpuaRJRIApJQeNF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WVogFiqqOgZAognf_10

	nop

	:l_NuBYOPuMAFrERGJO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_PcSGDIgkrbwnmDJb_7

	nop

	:l_WVogFiqqOgZAognf_10
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_rwaHUfbZccvVfxzX_11

	nop

	:l_GdiqMgAFFwdlLdRa_3
	rem-int v0, v0, v1
	goto/32 :l_bgAoIMFTqfuZkQgY_4

	nop

	:l_PcSGDIgkrbwnmDJb_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CjZxqovSGrwJCdNz_8

	nop

	:l_bgAoIMFTqfuZkQgY_4
	if-lez v0, :gl_nVNeQatiVHuyRKPf

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_nVNeQatiVHuyRKPf	goto/32 :l_bcrLnARWcbyNhOTF_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_ZLhLIYunqEjOTTIp_0

	nop

	:l_RtkGtSLInaHaosnj_1
    const/16 p0, 0x2a

	goto/32 :l_CDqlLVstuGMWYRQe_2

	nop

	:l_ZLhLIYunqEjOTTIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtkGtSLInaHaosnj_1

	nop

	:l_CDqlLVstuGMWYRQe_2
    const/16 p1, 0xd2

	goto/32 :l_FvVpvSrTsxqdOkVt_3

	nop

	:l_FvVpvSrTsxqdOkVt_3
    mul-int p2, p0, p1

	goto/32 :l_AWVlscsvhVfALGvI_4

	nop

	:l_VMjIbbvWRJNSaOhG_5
    int-to-double p0, p3

	goto/32 :l_ypSxnLNnZebslUWG_6

	nop

	:l_UWmOnsjPNhfpKmIp_7
	goto/32 :before_first_instruction

	:l_ypSxnLNnZebslUWG_6
    return-void

	:after_last_instruction

	goto/32 :l_UWmOnsjPNhfpKmIp_7

	nop

	:l_AWVlscsvhVfALGvI_4
    add-int p3, p2, p1

	goto/32 :l_VMjIbbvWRJNSaOhG_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_oNtINgBqRepFHoFs_0

	nop

	:l_MIcXPVwTtoFbjhnO_7
	goto/32 :before_first_instruction

	:l_fDzsHMNJtNKrWkbi_4
    add-int p3, p2, p1

	goto/32 :l_hFLHuuSAKiOAuzew_5

	nop

	:l_oNtINgBqRepFHoFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehkKBuJMzhttztGZ_1

	nop

	:l_ehkKBuJMzhttztGZ_1
    const/16 p0, 0x2a

	goto/32 :l_DEEHKXvfhoCPdKzD_2

	nop

	:l_hFLHuuSAKiOAuzew_5
    int-to-double p0, p3

	goto/32 :l_HlYypdhKvIFGIldl_6

	nop

	:l_HlYypdhKvIFGIldl_6
    return-void

	:after_last_instruction

	goto/32 :l_MIcXPVwTtoFbjhnO_7

	nop

	:l_lMbOutnKqvohgGIr_3
    mul-int p2, p0, p1

	goto/32 :l_fDzsHMNJtNKrWkbi_4

	nop

	:l_DEEHKXvfhoCPdKzD_2
    const/16 p1, 0xd2

	goto/32 :l_lMbOutnKqvohgGIr_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_OMsOQykxAzoNJMQP_0

	nop

	:l_iXDHEyyTeeCcPmME_6
    return-void

	:after_last_instruction

	goto/32 :l_WjUJYlXhPtsJYKQt_7

	nop

	:l_clkWrSjeOjJONiCH_4
    add-int p3, p2, p1

	goto/32 :l_dCDCUNWxgbAlTKvN_5

	nop

	:l_VupMVWRDtLVbZEpP_2
    const/16 p1, 0xd2

	goto/32 :l_tFVEKwaxWNxJCzuV_3

	nop

	:l_tFVEKwaxWNxJCzuV_3
    mul-int p2, p0, p1

	goto/32 :l_clkWrSjeOjJONiCH_4

	nop

	:l_KLKnBwrYmfRxgUNt_1
    const/16 p0, 0x2a

	goto/32 :l_VupMVWRDtLVbZEpP_2

	nop

	:l_dCDCUNWxgbAlTKvN_5
    int-to-double p0, p3

	goto/32 :l_iXDHEyyTeeCcPmME_6

	nop

	:l_OMsOQykxAzoNJMQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLKnBwrYmfRxgUNt_1

	nop

	:l_WjUJYlXhPtsJYKQt_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ABxswwslfTNRKSgw_0

	nop

	:l_KfGHXinrCDcqaVRp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_PVKuSFyXKkyelEQN_7

	nop

	:l_PQysKNWvCxFsPwdV_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HDafrBxaQfxnYbQl_9

	nop

	:l_PXxeynJFuruUynMq_2
	add-int v0, v0, v1
	goto/32 :l_DvuTIrFCXHARDQwu_3

	nop

	:l_VyzySvdqukgJExxT_11
	goto/32 :QkULAPxLdOuWPaUJ
	:l_ycxLCALAXAmXtLRw_1
	const v1, 11
	goto/32 :l_PXxeynJFuruUynMq_2

	nop

	:l_hdYXqltwAwpIbPRC_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_KfGHXinrCDcqaVRp_6

	nop

	:l_HDafrBxaQfxnYbQl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dpeOHEnhcutdAkxl_10

	nop

	:l_DvuTIrFCXHARDQwu_3
	rem-int v0, v0, v1
	goto/32 :l_qwGErQLvTAECOCJW_4

	nop

	:l_dpeOHEnhcutdAkxl_10
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_VyzySvdqukgJExxT_11

	nop

	:l_qwGErQLvTAECOCJW_4
	if-lez v0, :gl_nzpEGBYEciebmBGc

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_nzpEGBYEciebmBGc	goto/32 :l_hdYXqltwAwpIbPRC_5

	nop

	:l_ABxswwslfTNRKSgw_0
	const v0, 8
	goto/32 :l_ycxLCALAXAmXtLRw_1

	nop

	:l_PVKuSFyXKkyelEQN_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PQysKNWvCxFsPwdV_8

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_IMptvigkMhOgFChC_0

	nop

	:l_LhGlBlqhLNaTYPDe_6
    return-void

	:after_last_instruction

	goto/32 :l_DHVeDUYxLqHtoauI_7

	nop

	:l_vqpYTpEXzHOXOEjc_3
    mul-int p2, p0, p1

	goto/32 :l_WHPuJftgqBnmMdhy_4

	nop

	:l_DHVeDUYxLqHtoauI_7
	goto/32 :before_first_instruction

	:l_IMptvigkMhOgFChC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuauCaUzSlUdlqpx_1

	nop

	:l_xweAGCSRfnJcbyTl_2
    const/16 p1, 0xd2

	goto/32 :l_vqpYTpEXzHOXOEjc_3

	nop

	:l_yuauCaUzSlUdlqpx_1
    const/16 p0, 0x2a

	goto/32 :l_xweAGCSRfnJcbyTl_2

	nop

	:l_GYCfUARYKiWRehii_5
    int-to-double p0, p3

	goto/32 :l_LhGlBlqhLNaTYPDe_6

	nop

	:l_WHPuJftgqBnmMdhy_4
    add-int p3, p2, p1

	goto/32 :l_GYCfUARYKiWRehii_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_SelIykljMKefBlsl_0

	nop

	:l_BwZxSzCOdrwaJCiZ_3
    mul-int p2, p0, p1

	goto/32 :l_FcjBSfStuykGXXjo_4

	nop

	:l_SelIykljMKefBlsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgoEavJOcveJJaTT_1

	nop

	:l_dWzGpTaOfcDkyOzO_2
    const/16 p1, 0xd2

	goto/32 :l_BwZxSzCOdrwaJCiZ_3

	nop

	:l_vpOvdIeWdxbLnRzI_6
    return-void

	:after_last_instruction

	goto/32 :l_NQahTpBCLVqnatCK_7

	nop

	:l_FcjBSfStuykGXXjo_4
    add-int p3, p2, p1

	goto/32 :l_QBvmlmKbOeKPltpq_5

	nop

	:l_NgoEavJOcveJJaTT_1
    const/16 p0, 0x2a

	goto/32 :l_dWzGpTaOfcDkyOzO_2

	nop

	:l_NQahTpBCLVqnatCK_7
	goto/32 :before_first_instruction

	:l_QBvmlmKbOeKPltpq_5
    int-to-double p0, p3

	goto/32 :l_vpOvdIeWdxbLnRzI_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_BhqcrmzLqCWmBAQF_0

	nop

	:l_hOnKJWfLlerfgWNQ_3
    mul-int p2, p0, p1

	goto/32 :l_noZHtoimVTDeJLYl_4

	nop

	:l_GjMJJSZNUsfyxkhP_1
    const/16 p0, 0x2a

	goto/32 :l_WeqkLJGrFniQqbTe_2

	nop

	:l_BhqcrmzLqCWmBAQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjMJJSZNUsfyxkhP_1

	nop

	:l_zTHeEvVCLxdlNPli_7
	goto/32 :before_first_instruction

	:l_SHwVgxAdWSkaHprT_5
    int-to-double p0, p3

	goto/32 :l_tEziatpUkxWTxmSU_6

	nop

	:l_noZHtoimVTDeJLYl_4
    add-int p3, p2, p1

	goto/32 :l_SHwVgxAdWSkaHprT_5

	nop

	:l_tEziatpUkxWTxmSU_6
    return-void

	:after_last_instruction

	goto/32 :l_zTHeEvVCLxdlNPli_7

	nop

	:l_WeqkLJGrFniQqbTe_2
    const/16 p1, 0xd2

	goto/32 :l_hOnKJWfLlerfgWNQ_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ZGjxeveeklyPlDro_0

	nop

	:l_mvVBaZVQmFxaxIbo_1
	const v1, 10
	goto/32 :l_LfKdeBtOYPQkerqC_2

	nop

	:l_jIlzKEeSZCXebkdv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MEFItaNXQJUTyWIZ_10

	nop

	:l_LfKdeBtOYPQkerqC_2
	add-int v0, v0, v1
	goto/32 :l_LcQnUFvIoOLtaMpc_3

	nop

	:l_MEFItaNXQJUTyWIZ_10
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_XXDEUCOmNsQkKGHg_11

	nop

	:l_ZGjxeveeklyPlDro_0
	const v0, 15
	goto/32 :l_mvVBaZVQmFxaxIbo_1

	nop

	:l_LcQnUFvIoOLtaMpc_3
	rem-int v0, v0, v1
	goto/32 :l_wryZluQenJmLsvnH_4

	nop

	:l_hLMfAmjypuoKwqYV_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_poZjeSCugkDfPpSr_6

	nop

	:l_nTwXAHFyKPSgzHUb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jIlzKEeSZCXebkdv_9

	nop

	:l_wryZluQenJmLsvnH_4
	if-lez v0, :gl_JmsiKSylCZvHxigO

	goto/32 :gxNHrubanQckyYyC

	:gl_JmsiKSylCZvHxigO	goto/32 :l_hLMfAmjypuoKwqYV_5

	nop

	:l_XXDEUCOmNsQkKGHg_11
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_poZjeSCugkDfPpSr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_pdPxCIzPLfpqzmpm_7

	nop

	:l_pdPxCIzPLfpqzmpm_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nTwXAHFyKPSgzHUb_8

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_EonqLSGTeOFmyOYX_0

	nop

	:l_yJVDrxqikAegjAWu_6
    return-void

	:after_last_instruction

	goto/32 :l_OkRJiHILPDjbVXtZ_7

	nop

	:l_EonqLSGTeOFmyOYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxlNbfCTmxLXEOiM_1

	nop

	:l_iteWFnIZGVpGfuzm_4
    add-int p3, p2, p1

	goto/32 :l_zajHNlvMmIrAXSzv_5

	nop

	:l_zajHNlvMmIrAXSzv_5
    int-to-double p0, p3

	goto/32 :l_yJVDrxqikAegjAWu_6

	nop

	:l_DRhWwnkwmOunAClR_2
    const/16 p1, 0xd2

	goto/32 :l_LyNNkniLNOIncuXo_3

	nop

	:l_OkRJiHILPDjbVXtZ_7
	goto/32 :before_first_instruction

	:l_LyNNkniLNOIncuXo_3
    mul-int p2, p0, p1

	goto/32 :l_iteWFnIZGVpGfuzm_4

	nop

	:l_ZxlNbfCTmxLXEOiM_1
    const/16 p0, 0x2a

	goto/32 :l_DRhWwnkwmOunAClR_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_FUoANLuduYeQEaXK_0

	nop

	:l_IhmzojhuoTrqkeYl_1
    const/16 p0, 0x2a

	goto/32 :l_ypXEbbdvuGQlhySh_2

	nop

	:l_EOgjbUtOhvfNACxB_4
    add-int p3, p2, p1

	goto/32 :l_wPqpVxCmWtdVyIpA_5

	nop

	:l_wPqpVxCmWtdVyIpA_5
    int-to-double p0, p3

	goto/32 :l_LFHudZIHAhSJaDab_6

	nop

	:l_FUoANLuduYeQEaXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhmzojhuoTrqkeYl_1

	nop

	:l_ypXEbbdvuGQlhySh_2
    const/16 p1, 0xd2

	goto/32 :l_STWenQmhZVEMsHTm_3

	nop

	:l_STWenQmhZVEMsHTm_3
    mul-int p2, p0, p1

	goto/32 :l_EOgjbUtOhvfNACxB_4

	nop

	:l_ZVyengYYPxocKGfg_7
	goto/32 :before_first_instruction

	:l_LFHudZIHAhSJaDab_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVyengYYPxocKGfg_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_rVctTxIjcgTElmzk_0

	nop

	:l_AZyqGFCFCFJvkLLv_5
    int-to-double p0, p3

	goto/32 :l_ZnuMBcstIberuuhz_6

	nop

	:l_VOJxqZIpovoobIcq_7
	goto/32 :before_first_instruction

	:l_BWOypsHRTjrHJLPp_3
    mul-int p2, p0, p1

	goto/32 :l_iyWBjcEzgZRkLqAJ_4

	nop

	:l_iyWBjcEzgZRkLqAJ_4
    add-int p3, p2, p1

	goto/32 :l_AZyqGFCFCFJvkLLv_5

	nop

	:l_rVctTxIjcgTElmzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSooytWskfRaSWiZ_1

	nop

	:l_ZnuMBcstIberuuhz_6
    return-void

	:after_last_instruction

	goto/32 :l_VOJxqZIpovoobIcq_7

	nop

	:l_PSooytWskfRaSWiZ_1
    const/16 p0, 0x2a

	goto/32 :l_NXSNvDwfyyFbChbW_2

	nop

	:l_NXSNvDwfyyFbChbW_2
    const/16 p1, 0xd2

	goto/32 :l_BWOypsHRTjrHJLPp_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_UPXqXSecJQbJJGMj_0

	nop

	:l_UPXqXSecJQbJJGMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFImfKzHlbujEHXx_1

	nop

	:l_CSMkBolxoJPgCvfw_2
	goto/32 :before_first_instruction

	:l_YFImfKzHlbujEHXx_1
    return-void

	:after_last_instruction

	goto/32 :l_CSMkBolxoJPgCvfw_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_IKCVKmnYfMqdoBvX_0

	nop

	:l_KmJcKzCTKeCmYSse_7
	goto/32 :before_first_instruction

	:l_zCypPMgNybcqKtpe_3
    mul-int p2, p0, p1

	goto/32 :l_CosixrWgrhimAFQd_4

	nop

	:l_uoaeEcrJpsYfEiqv_5
    int-to-double p0, p3

	goto/32 :l_oCAPbpRpwggjnpVB_6

	nop

	:l_fGqSZOuwSuVGTHRV_2
    const/16 p1, 0xd2

	goto/32 :l_zCypPMgNybcqKtpe_3

	nop

	:l_IKCVKmnYfMqdoBvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyOyNzDbbzvabqgP_1

	nop

	:l_CosixrWgrhimAFQd_4
    add-int p3, p2, p1

	goto/32 :l_uoaeEcrJpsYfEiqv_5

	nop

	:l_oCAPbpRpwggjnpVB_6
    return-void

	:after_last_instruction

	goto/32 :l_KmJcKzCTKeCmYSse_7

	nop

	:l_JyOyNzDbbzvabqgP_1
    const/16 p0, 0x2a

	goto/32 :l_fGqSZOuwSuVGTHRV_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_MxFKynHvEmTOteBr_0

	nop

	:l_MxFKynHvEmTOteBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnNtHlwnzgBCploZ_1

	nop

	:l_XUUrfPjtZlufusos_3
    mul-int p2, p0, p1

	goto/32 :l_MPDkOrSkcbbfOfCu_4

	nop

	:l_MPDkOrSkcbbfOfCu_4
    add-int p3, p2, p1

	goto/32 :l_YGZHxrVNcgpaXIpU_5

	nop

	:l_JIjdVVIqicqFBXMK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSWNUlvHKzlpcCpX_7

	nop

	:l_ZSWNUlvHKzlpcCpX_7
	goto/32 :before_first_instruction

	:l_bnNtHlwnzgBCploZ_1
    const/16 p0, 0x2a

	goto/32 :l_eTTyWufcLaavjGUv_2

	nop

	:l_eTTyWufcLaavjGUv_2
    const/16 p1, 0xd2

	goto/32 :l_XUUrfPjtZlufusos_3

	nop

	:l_YGZHxrVNcgpaXIpU_5
    int-to-double p0, p3

	goto/32 :l_JIjdVVIqicqFBXMK_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gAJeZxFGVLPexkvH_0

	nop

	:l_UeHgkOtKYQJWXaBF_6
    return-void

	:after_last_instruction

	goto/32 :l_zguzJQPtRQeBVmtc_7

	nop

	:l_mGwXjIFMzvaKhSOX_3
    mul-int p2, p0, p1

	goto/32 :l_pocEVlgtUvtEyEGk_4

	nop

	:l_zguzJQPtRQeBVmtc_7
	goto/32 :before_first_instruction

	:l_gAJeZxFGVLPexkvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyljeBKxHnneIApq_1

	nop

	:l_KGhtSgTOUXztGfjk_5
    int-to-double p0, p3

	goto/32 :l_UeHgkOtKYQJWXaBF_6

	nop

	:l_pocEVlgtUvtEyEGk_4
    add-int p3, p2, p1

	goto/32 :l_KGhtSgTOUXztGfjk_5

	nop

	:l_NesonYxJmyPMMuSs_2
    const/16 p1, 0xd2

	goto/32 :l_mGwXjIFMzvaKhSOX_3

	nop

	:l_SyljeBKxHnneIApq_1
    const/16 p0, 0x2a

	goto/32 :l_NesonYxJmyPMMuSs_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_TRyJGgelbOxPituo_0

	nop

	:l_TRyJGgelbOxPituo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qURTWNTkXLiMBjow_1

	nop

	:l_qURTWNTkXLiMBjow_1
    return-void

	:after_last_instruction

	goto/32 :l_WllFKGqgaigFdgjX_2

	nop

	:l_WllFKGqgaigFdgjX_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_LRHgfRviuJEySIBo_0

	nop

	:l_YgMfmEaguFTsuVKU_5
    int-to-double p0, p3

	goto/32 :l_pwqQQRRaGTfXwkXZ_6

	nop

	:l_OAUTdoIaHznkqLLG_4
    add-int p3, p2, p1

	goto/32 :l_YgMfmEaguFTsuVKU_5

	nop

	:l_WVqtjlBLYxYLsQsq_1
    const/16 p0, 0x2a

	goto/32 :l_MEHliWRihKrAMyVb_2

	nop

	:l_MEHliWRihKrAMyVb_2
    const/16 p1, 0xd2

	goto/32 :l_TKEsjixtzAwaUpGK_3

	nop

	:l_VJulObKmyeGThIUt_7
	goto/32 :before_first_instruction

	:l_LRHgfRviuJEySIBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVqtjlBLYxYLsQsq_1

	nop

	:l_pwqQQRRaGTfXwkXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VJulObKmyeGThIUt_7

	nop

	:l_TKEsjixtzAwaUpGK_3
    mul-int p2, p0, p1

	goto/32 :l_OAUTdoIaHznkqLLG_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gTAIsSNvlYpdTGgU_0

	nop

	:l_QWWZkeQFDkfsNatL_1
    const/16 p0, 0x2a

	goto/32 :l_OWUnpghzhfrohIne_2

	nop

	:l_OWUnpghzhfrohIne_2
    const/16 p1, 0xd2

	goto/32 :l_xaiAumPgMFsEGLGL_3

	nop

	:l_fWhMPzdFKuUHMNvI_7
	goto/32 :before_first_instruction

	:l_xaiAumPgMFsEGLGL_3
    mul-int p2, p0, p1

	goto/32 :l_LXyAflWiacdtVugE_4

	nop

	:l_ZfKrVJpiWnAryXAy_5
    int-to-double p0, p3

	goto/32 :l_HaYHUTrhsRKpJYtZ_6

	nop

	:l_gTAIsSNvlYpdTGgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWWZkeQFDkfsNatL_1

	nop

	:l_LXyAflWiacdtVugE_4
    add-int p3, p2, p1

	goto/32 :l_ZfKrVJpiWnAryXAy_5

	nop

	:l_HaYHUTrhsRKpJYtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fWhMPzdFKuUHMNvI_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FpkAWZkcWRzXzRzV_0

	nop

	:l_tNysvcmKxKBnznjF_7
	goto/32 :before_first_instruction

	:l_UWeVWyhxXzlWnzVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tNysvcmKxKBnznjF_7

	nop

	:l_xEWjBtOchidhefpX_4
    add-int p3, p2, p1

	goto/32 :l_ktVpHEMqyTvMjrkM_5

	nop

	:l_ktVpHEMqyTvMjrkM_5
    int-to-double p0, p3

	goto/32 :l_UWeVWyhxXzlWnzVQ_6

	nop

	:l_SizLLdjxwxldzHdE_3
    mul-int p2, p0, p1

	goto/32 :l_xEWjBtOchidhefpX_4

	nop

	:l_ZWQJejrQYoTvfZfx_2
    const/16 p1, 0xd2

	goto/32 :l_SizLLdjxwxldzHdE_3

	nop

	:l_FpkAWZkcWRzXzRzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhejcGWprvwVdhlc_1

	nop

	:l_NhejcGWprvwVdhlc_1
    const/16 p0, 0x2a

	goto/32 :l_ZWQJejrQYoTvfZfx_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_zqUAbfCTrMnJFucp_0

	nop

	:l_zqUAbfCTrMnJFucp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMPphdhmgXerUbMl_1

	nop

	:l_HMvRpIluhauLjGRq_2
	goto/32 :before_first_instruction

	:l_SMPphdhmgXerUbMl_1
    return-void

	:after_last_instruction

	goto/32 :l_HMvRpIluhauLjGRq_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_KnnSNXCVGxdFfyhb_0

	nop

	:l_isFIyqPmxseOvMyd_7
	goto/32 :before_first_instruction

	:l_acEJCXdDyfqabOSJ_3
    mul-int p2, p0, p1

	goto/32 :l_qOXkEDURJiMRlHZl_4

	nop

	:l_qOXkEDURJiMRlHZl_4
    add-int p3, p2, p1

	goto/32 :l_iZgGZwkUmKWWCGID_5

	nop

	:l_SQSLYbqFZeRFsYQc_1
    const/16 p0, 0x2a

	goto/32 :l_YOHewHiuvWmbyyyI_2

	nop

	:l_KnnSNXCVGxdFfyhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQSLYbqFZeRFsYQc_1

	nop

	:l_lMrsDhpyGrRwJvfn_6
    return-void

	:after_last_instruction

	goto/32 :l_isFIyqPmxseOvMyd_7

	nop

	:l_YOHewHiuvWmbyyyI_2
    const/16 p1, 0xd2

	goto/32 :l_acEJCXdDyfqabOSJ_3

	nop

	:l_iZgGZwkUmKWWCGID_5
    int-to-double p0, p3

	goto/32 :l_lMrsDhpyGrRwJvfn_6

	nop

.end method

.method private final getSeconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_XbIhudXQiSXUBgoS_0

	nop

	:l_gHifGRVpDVBXheLS_7
	goto/32 :before_first_instruction

	:l_XbIhudXQiSXUBgoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovagMHHIcTtYjKDh_1

	nop

	:l_ovagMHHIcTtYjKDh_1
    const/16 p0, 0x2a

	goto/32 :l_VlfQCaoKuFxxFXWp_2

	nop

	:l_QJXQSXjFuZDBoXuS_6
    return-void

	:after_last_instruction

	goto/32 :l_gHifGRVpDVBXheLS_7

	nop

	:l_oEOLQIiBijuTAegk_3
    mul-int p2, p0, p1

	goto/32 :l_OfZQWZyKXxIodSFu_4

	nop

	:l_zlyBNfNKmudbnlyY_5
    int-to-double p0, p3

	goto/32 :l_QJXQSXjFuZDBoXuS_6

	nop

	:l_VlfQCaoKuFxxFXWp_2
    const/16 p1, 0xd2

	goto/32 :l_oEOLQIiBijuTAegk_3

	nop

	:l_OfZQWZyKXxIodSFu_4
    add-int p3, p2, p1

	goto/32 :l_zlyBNfNKmudbnlyY_5

	nop

.end method

.method private final getSeconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_YOfeGgDYTYHZioum_0

	nop

	:l_plRZqUHdeKvKxGIR_5
    int-to-double p0, p3

	goto/32 :l_WVhmKESdfDiehBxL_6

	nop

	:l_VNakrLGISwhbrfOf_7
	goto/32 :before_first_instruction

	:l_fEtjEvSlTsICmiZY_3
    mul-int p2, p0, p1

	goto/32 :l_LKQpEngEUwWthkCV_4

	nop

	:l_KHGiBCHJyFMUIJtP_1
    const/16 p0, 0x2a

	goto/32 :l_XQkVZcUoPuPzaBfa_2

	nop

	:l_LKQpEngEUwWthkCV_4
    add-int p3, p2, p1

	goto/32 :l_plRZqUHdeKvKxGIR_5

	nop

	:l_YOfeGgDYTYHZioum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHGiBCHJyFMUIJtP_1

	nop

	:l_WVhmKESdfDiehBxL_6
    return-void

	:after_last_instruction

	goto/32 :l_VNakrLGISwhbrfOf_7

	nop

	:l_XQkVZcUoPuPzaBfa_2
    const/16 p1, 0xd2

	goto/32 :l_fEtjEvSlTsICmiZY_3

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_UszcKwKClPxnELZS_0

	nop

	:l_wWcnKGGkuiIVdiGS_3
	rem-int v0, v0, v1
	goto/32 :l_cgDaWnnuyuzQMwAg_4

	nop

	:l_FuSEaniJYVWgCELV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_BbuCKbzxkfCzNplH_7

	nop

	:l_cgDaWnnuyuzQMwAg_4
	if-lez v0, :gl_sqdgQuDlhWWaaHaK

	goto/32 :AbEIuCCuehcVMZEo

	:gl_sqdgQuDlhWWaaHaK	goto/32 :l_GEAqfXKqxRJQYzrF_5

	nop

	:l_BbuCKbzxkfCzNplH_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_henMXqHPRXTpTRry_8

	nop

	:l_EvYuclKpEbSplMmc_10
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_hsLBlnIUSrnkwuZX_11

	nop

	:l_UszcKwKClPxnELZS_0
	const v0, 20
	goto/32 :l_zHmRtnqiAwbvItjq_1

	nop

	:l_OsNWzOJlKtkYyxHv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EvYuclKpEbSplMmc_10

	nop

	:l_hsLBlnIUSrnkwuZX_11
	goto/32 :skDIcXFqzHmzCmMf
	:l_LtcKCqjYtWlJmDVY_2
	add-int v0, v0, v1
	goto/32 :l_wWcnKGGkuiIVdiGS_3

	nop

	:l_GEAqfXKqxRJQYzrF_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_FuSEaniJYVWgCELV_6

	nop

	:l_zHmRtnqiAwbvItjq_1
	const v1, 17
	goto/32 :l_LtcKCqjYtWlJmDVY_2

	nop

	:l_henMXqHPRXTpTRry_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OsNWzOJlKtkYyxHv_9

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_xirBXXWNpYnhOcBC_0

	nop

	:l_iaLIUXSymmInmBWc_3
    mul-int p2, p0, p1

	goto/32 :l_tJSBdZPZAqWaISqZ_4

	nop

	:l_pklNvOCZYexIDZCt_5
    int-to-double p0, p3

	goto/32 :l_KviWSoPElIKGnJqw_6

	nop

	:l_KviWSoPElIKGnJqw_6
    return-void

	:after_last_instruction

	goto/32 :l_ImGWrRmkBCtScrOE_7

	nop

	:l_ImGWrRmkBCtScrOE_7
	goto/32 :before_first_instruction

	:l_tJSBdZPZAqWaISqZ_4
    add-int p3, p2, p1

	goto/32 :l_pklNvOCZYexIDZCt_5

	nop

	:l_xirBXXWNpYnhOcBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPWACLoFgckzHgAA_1

	nop

	:l_aPWACLoFgckzHgAA_1
    const/16 p0, 0x2a

	goto/32 :l_qjElDGQFCMkSzJka_2

	nop

	:l_qjElDGQFCMkSzJka_2
    const/16 p1, 0xd2

	goto/32 :l_iaLIUXSymmInmBWc_3

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_cMEPkLaoXZTSnObF_0

	nop

	:l_YbcJBxDrdLMQPitZ_4
    add-int p3, p2, p1

	goto/32 :l_wcdrrrsVbXdbUOUf_5

	nop

	:l_yFTYQgaheqanqWBO_2
    const/16 p1, 0xd2

	goto/32 :l_oJKuwbVTjanpBNyC_3

	nop

	:l_oJKuwbVTjanpBNyC_3
    mul-int p2, p0, p1

	goto/32 :l_YbcJBxDrdLMQPitZ_4

	nop

	:l_aBxyqzjlMOhShfhV_1
    const/16 p0, 0x2a

	goto/32 :l_yFTYQgaheqanqWBO_2

	nop

	:l_cMEPkLaoXZTSnObF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBxyqzjlMOhShfhV_1

	nop

	:l_wcdrrrsVbXdbUOUf_5
    int-to-double p0, p3

	goto/32 :l_nEFANWczsHmwXqtz_6

	nop

	:l_nEFANWczsHmwXqtz_6
    return-void

	:after_last_instruction

	goto/32 :l_gwJPeHUUKZOombTk_7

	nop

	:l_gwJPeHUUKZOombTk_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_EoIKQQCRWlgdlekv_0

	nop

	:l_oxpouefgNEvQRthP_5
    int-to-double p0, p3

	goto/32 :l_ZhaSjKpdxMoTbZhn_6

	nop

	:l_zFktkyClyzeFEVDR_2
    const/16 p1, 0xd2

	goto/32 :l_HnFzbwYCcKsoOVrm_3

	nop

	:l_OoFywuKNCMKWvmSE_4
    add-int p3, p2, p1

	goto/32 :l_oxpouefgNEvQRthP_5

	nop

	:l_EoIKQQCRWlgdlekv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogvmKaTaOUNhZfgi_1

	nop

	:l_uTpcfywEgcFzxGjl_7
	goto/32 :before_first_instruction

	:l_ogvmKaTaOUNhZfgi_1
    const/16 p0, 0x2a

	goto/32 :l_zFktkyClyzeFEVDR_2

	nop

	:l_ZhaSjKpdxMoTbZhn_6
    return-void

	:after_last_instruction

	goto/32 :l_uTpcfywEgcFzxGjl_7

	nop

	:l_HnFzbwYCcKsoOVrm_3
    mul-int p2, p0, p1

	goto/32 :l_OoFywuKNCMKWvmSE_4

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_OgVPOJzTjjiiweCF_0

	nop

	:l_qELBOTXokPHeEtpw_4
	if-lez v0, :gl_mwpVqxnDbqmOfwqk

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_mwpVqxnDbqmOfwqk	goto/32 :l_PgGukIAdqpswXDaF_5

	nop

	:l_BKFOhnHZVgjdlWCb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_OHdIVlgIYDGMzrYP_7

	nop

	:l_OgVPOJzTjjiiweCF_0
	const v0, 24
	goto/32 :l_gvUefDFqGElbJldd_1

	nop

	:l_BkgpAAlBQGBJDgLb_11
	goto/32 :FtbcElrJQTlrHRbF
	:l_gvUefDFqGElbJldd_1
	const v1, 23
	goto/32 :l_zcFlRbjGMcdOjAgp_2

	nop

	:l_YnEgSMizNykYghAw_3
	rem-int v0, v0, v1
	goto/32 :l_qELBOTXokPHeEtpw_4

	nop

	:l_HrDeeqKucSzvGCTd_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gbyXVmTCEIbdsuUA_9

	nop

	:l_PgGukIAdqpswXDaF_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_BKFOhnHZVgjdlWCb_6

	nop

	:l_zcFlRbjGMcdOjAgp_2
	add-int v0, v0, v1
	goto/32 :l_YnEgSMizNykYghAw_3

	nop

	:l_cgCHnkddPKYdOYyK_10
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_BkgpAAlBQGBJDgLb_11

	nop

	:l_OHdIVlgIYDGMzrYP_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_HrDeeqKucSzvGCTd_8

	nop

	:l_gbyXVmTCEIbdsuUA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cgCHnkddPKYdOYyK_10

	nop

.end method

.method private final getSeconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_riFmRDfBVrrjLDAE_0

	nop

	:l_EUbmMqMFXxPfWiVZ_5
    int-to-double p0, p3

	goto/32 :l_mmxIwAWNuRAkUZZp_6

	nop

	:l_JogJVlNrhNpCCGlj_7
	goto/32 :before_first_instruction

	:l_ubgXsOqhJxhcjQyy_2
    const/16 p1, 0xd2

	goto/32 :l_USlWgkLgRCEUpcxI_3

	nop

	:l_QwgHMsRRcDAiscJE_1
    const/16 p0, 0x2a

	goto/32 :l_ubgXsOqhJxhcjQyy_2

	nop

	:l_USlWgkLgRCEUpcxI_3
    mul-int p2, p0, p1

	goto/32 :l_vcKRyRInqABNOjme_4

	nop

	:l_mmxIwAWNuRAkUZZp_6
    return-void

	:after_last_instruction

	goto/32 :l_JogJVlNrhNpCCGlj_7

	nop

	:l_riFmRDfBVrrjLDAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwgHMsRRcDAiscJE_1

	nop

	:l_vcKRyRInqABNOjme_4
    add-int p3, p2, p1

	goto/32 :l_EUbmMqMFXxPfWiVZ_5

	nop

.end method

.method private final getSeconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_JVRGzqxzjIsPAkML_0

	nop

	:l_GUAAKIVsSUIclAYf_4
    add-int p3, p2, p1

	goto/32 :l_SfwVOOxkWgtgYvOO_5

	nop

	:l_OboFYMTazZfNPdrp_1
    const/16 p0, 0x2a

	goto/32 :l_TQFvtJxXvwnVeOcM_2

	nop

	:l_abyWIwkmsDMQthaB_7
	goto/32 :before_first_instruction

	:l_TQFvtJxXvwnVeOcM_2
    const/16 p1, 0xd2

	goto/32 :l_vcAVKjnuKILekDRi_3

	nop

	:l_JVRGzqxzjIsPAkML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OboFYMTazZfNPdrp_1

	nop

	:l_SfwVOOxkWgtgYvOO_5
    int-to-double p0, p3

	goto/32 :l_UvEItuMdszQLaVxZ_6

	nop

	:l_vcAVKjnuKILekDRi_3
    mul-int p2, p0, p1

	goto/32 :l_GUAAKIVsSUIclAYf_4

	nop

	:l_UvEItuMdszQLaVxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_abyWIwkmsDMQthaB_7

	nop

.end method

.method private final getSeconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_yjKAVjLvtFbrfdNe_0

	nop

	:l_fakfSvULNMVJIvWA_5
    int-to-double p0, p3

	goto/32 :l_dmWHmIImvUzqTbGY_6

	nop

	:l_yjKAVjLvtFbrfdNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvqMsGoCXxjSzSzy_1

	nop

	:l_dmWHmIImvUzqTbGY_6
    return-void

	:after_last_instruction

	goto/32 :l_gFPLpNKjNzhWxmqF_7

	nop

	:l_IHMfXkhejStWuZup_4
    add-int p3, p2, p1

	goto/32 :l_fakfSvULNMVJIvWA_5

	nop

	:l_GvqMsGoCXxjSzSzy_1
    const/16 p0, 0x2a

	goto/32 :l_AqHukpLUEKvBbpjc_2

	nop

	:l_MnrJustwPlzTFuhk_3
    mul-int p2, p0, p1

	goto/32 :l_IHMfXkhejStWuZup_4

	nop

	:l_gFPLpNKjNzhWxmqF_7
	goto/32 :before_first_instruction

	:l_AqHukpLUEKvBbpjc_2
    const/16 p1, 0xd2

	goto/32 :l_MnrJustwPlzTFuhk_3

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_HFTzaaMiZfmCrkJW_0

	nop

	:l_ZNQxAIeJMctUOWgJ_10
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_exdVaufSGqPSxczQ_11

	nop

	:l_HFTzaaMiZfmCrkJW_0
	const v0, 28
	goto/32 :l_AXLRatvwZhSeuNEL_1

	nop

	:l_evBgYrnBlYZUiGUN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_QhxhwpYCytUqZmZT_7

	nop

	:l_QryzTCQtxlhKKqDC_4
	if-lez v0, :gl_vblxZSqycFIkxiIl

	goto/32 :lOYdofGOcuKbivwl

	:gl_vblxZSqycFIkxiIl	goto/32 :l_uKKKLZRhVLzRkwOw_5

	nop

	:l_uKKKLZRhVLzRkwOw_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_evBgYrnBlYZUiGUN_6

	nop

	:l_AXLRatvwZhSeuNEL_1
	const v1, 13
	goto/32 :l_ezeyOatvJblHsoxx_2

	nop

	:l_QhxhwpYCytUqZmZT_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kSKUVVRCyMcEjNqh_8

	nop

	:l_kSKUVVRCyMcEjNqh_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kPmruixGJxwPUPxP_9

	nop

	:l_exdVaufSGqPSxczQ_11
	goto/32 :EvFuSRKYuLDbFfFw
	:l_ezeyOatvJblHsoxx_2
	add-int v0, v0, v1
	goto/32 :l_vQBCPnwYLGZmJMqW_3

	nop

	:l_kPmruixGJxwPUPxP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZNQxAIeJMctUOWgJ_10

	nop

	:l_vQBCPnwYLGZmJMqW_3
	rem-int v0, v0, v1
	goto/32 :l_QryzTCQtxlhKKqDC_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_zldIBbVgKAnErPPR_0

	nop

	:l_IMEcLTBIxBmhiXPX_2
    const/16 p1, 0xd2

	goto/32 :l_HpnMIEaKuNVXghTj_3

	nop

	:l_zldIBbVgKAnErPPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjFZZqYrQrCqsvuL_1

	nop

	:l_bTCEzqnmUxMlKpkE_4
    add-int p3, p2, p1

	goto/32 :l_tJSznShaGusrsxJJ_5

	nop

	:l_HpnMIEaKuNVXghTj_3
    mul-int p2, p0, p1

	goto/32 :l_bTCEzqnmUxMlKpkE_4

	nop

	:l_hjFZZqYrQrCqsvuL_1
    const/16 p0, 0x2a

	goto/32 :l_IMEcLTBIxBmhiXPX_2

	nop

	:l_tJSznShaGusrsxJJ_5
    int-to-double p0, p3

	goto/32 :l_JDjgteGHKWKqcVtH_6

	nop

	:l_JDjgteGHKWKqcVtH_6
    return-void

	:after_last_instruction

	goto/32 :l_XUaOrjVWVJovwGiA_7

	nop

	:l_XUaOrjVWVJovwGiA_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_kgrsGLiaGMZzpfdl_0

	nop

	:l_VEplOQMmzxFFimnt_4
    add-int p3, p2, p1

	goto/32 :l_fItPZxrdkjhAfUSA_5

	nop

	:l_XsoJRIjBdltcKaCq_6
    return-void

	:after_last_instruction

	goto/32 :l_cDjGmauwkTOEbUVk_7

	nop

	:l_fItPZxrdkjhAfUSA_5
    int-to-double p0, p3

	goto/32 :l_XsoJRIjBdltcKaCq_6

	nop

	:l_TUuSQDjZLFHqevSp_3
    mul-int p2, p0, p1

	goto/32 :l_VEplOQMmzxFFimnt_4

	nop

	:l_kgrsGLiaGMZzpfdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPMTsGkjragqStCm_1

	nop

	:l_cDjGmauwkTOEbUVk_7
	goto/32 :before_first_instruction

	:l_YPMTsGkjragqStCm_1
    const/16 p0, 0x2a

	goto/32 :l_LtsUMbDeXMGNXZrH_2

	nop

	:l_LtsUMbDeXMGNXZrH_2
    const/16 p1, 0xd2

	goto/32 :l_TUuSQDjZLFHqevSp_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_SLlRtUtFKAwyFLFA_0

	nop

	:l_SLlRtUtFKAwyFLFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJgiKoNamciDMYhi_1

	nop

	:l_GfphkKjTLHPlXXex_3
    mul-int p2, p0, p1

	goto/32 :l_teOKaQIyaiHVhEcF_4

	nop

	:l_hQPuKOjyieSKGQLz_2
    const/16 p1, 0xd2

	goto/32 :l_GfphkKjTLHPlXXex_3

	nop

	:l_teOKaQIyaiHVhEcF_4
    add-int p3, p2, p1

	goto/32 :l_KNSCsFLjbDHCVkhP_5

	nop

	:l_qJgiKoNamciDMYhi_1
    const/16 p0, 0x2a

	goto/32 :l_hQPuKOjyieSKGQLz_2

	nop

	:l_KNSCsFLjbDHCVkhP_5
    int-to-double p0, p3

	goto/32 :l_gRqFTgTMHBAomizQ_6

	nop

	:l_laHzjtQWiTjqyzLz_7
	goto/32 :before_first_instruction

	:l_gRqFTgTMHBAomizQ_6
    return-void

	:after_last_instruction

	goto/32 :l_laHzjtQWiTjqyzLz_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_MsAXlCxEudtukwNz_0

	nop

	:l_MsAXlCxEudtukwNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulLyGcMeolciTUFa_1

	nop

	:l_CstwBtZCRqaYmhMO_2
	goto/32 :before_first_instruction

	:l_ulLyGcMeolciTUFa_1
    return-void

	:after_last_instruction

	goto/32 :l_CstwBtZCRqaYmhMO_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_aUdAmEljeXUdJIYp_0

	nop

	:l_BkdXXtPChyVJRwhq_2
    const/16 p1, 0xd2

	goto/32 :l_PgMgxVdQpYZosXmt_3

	nop

	:l_wdWVSRkSmwuXIQUE_7
	goto/32 :before_first_instruction

	:l_TXBtRFwVXnNqapUL_6
    return-void

	:after_last_instruction

	goto/32 :l_wdWVSRkSmwuXIQUE_7

	nop

	:l_lQJqWWsxMdwFRluz_5
    int-to-double p0, p3

	goto/32 :l_TXBtRFwVXnNqapUL_6

	nop

	:l_aUdAmEljeXUdJIYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiHgwYiFNtufzEcQ_1

	nop

	:l_EiHgwYiFNtufzEcQ_1
    const/16 p0, 0x2a

	goto/32 :l_BkdXXtPChyVJRwhq_2

	nop

	:l_PgMgxVdQpYZosXmt_3
    mul-int p2, p0, p1

	goto/32 :l_woNrAwIyvIwXiKdI_4

	nop

	:l_woNrAwIyvIwXiKdI_4
    add-int p3, p2, p1

	goto/32 :l_lQJqWWsxMdwFRluz_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dNhmsKVgpDCUUIbU_0

	nop

	:l_JsRbgkbcIFlYfDSo_7
	goto/32 :before_first_instruction

	:l_GOfkBbvdyHVVtpIq_2
    const/16 p1, 0xd2

	goto/32 :l_rDJeKGqGzPEPLpUN_3

	nop

	:l_rDJeKGqGzPEPLpUN_3
    mul-int p2, p0, p1

	goto/32 :l_izHKrfIavetchcGX_4

	nop

	:l_izHKrfIavetchcGX_4
    add-int p3, p2, p1

	goto/32 :l_QRPEheEgFIMlFtPs_5

	nop

	:l_QWUrJLdCdPfipagv_1
    const/16 p0, 0x2a

	goto/32 :l_GOfkBbvdyHVVtpIq_2

	nop

	:l_QRPEheEgFIMlFtPs_5
    int-to-double p0, p3

	goto/32 :l_QgPkrpaptKVVmHaw_6

	nop

	:l_dNhmsKVgpDCUUIbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWUrJLdCdPfipagv_1

	nop

	:l_QgPkrpaptKVVmHaw_6
    return-void

	:after_last_instruction

	goto/32 :l_JsRbgkbcIFlYfDSo_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AMhpXTMwPFIVifaw_0

	nop

	:l_GWSUSYEuiRQmzxZg_3
    mul-int p2, p0, p1

	goto/32 :l_kymjtBSbmoZQWkdo_4

	nop

	:l_SszzfofKzKtAhsZy_2
    const/16 p1, 0xd2

	goto/32 :l_GWSUSYEuiRQmzxZg_3

	nop

	:l_YupiMhrdpElyYKrE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvFFTEDbuxtxfMDP_7

	nop

	:l_ZvFFTEDbuxtxfMDP_7
	goto/32 :before_first_instruction

	:l_AMhpXTMwPFIVifaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WryRqGzMkitJeiFH_1

	nop

	:l_WryRqGzMkitJeiFH_1
    const/16 p0, 0x2a

	goto/32 :l_SszzfofKzKtAhsZy_2

	nop

	:l_kymjtBSbmoZQWkdo_4
    add-int p3, p2, p1

	goto/32 :l_jMqiZFikurPkFVlx_5

	nop

	:l_jMqiZFikurPkFVlx_5
    int-to-double p0, p3

	goto/32 :l_YupiMhrdpElyYKrE_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_mzzVOINfcOQTNOCq_0

	nop

	:l_DsCdbCbOeJQHUyIj_2
	goto/32 :before_first_instruction

	:l_oXjmMrPaKiaJBQWC_1
    return-void

	:after_last_instruction

	goto/32 :l_DsCdbCbOeJQHUyIj_2

	nop

	:l_mzzVOINfcOQTNOCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXjmMrPaKiaJBQWC_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_GftVnakgXFIuHFxv_0

	nop

	:l_ZiZTlnhlLOoeTusa_4
    add-int p3, p2, p1

	goto/32 :l_ngyjXmNIAkmUuvfl_5

	nop

	:l_RWKzhkqkDPzMHKez_7
	goto/32 :before_first_instruction

	:l_ngyjXmNIAkmUuvfl_5
    int-to-double p0, p3

	goto/32 :l_lwGJxdOycSCFKebh_6

	nop

	:l_lwGJxdOycSCFKebh_6
    return-void

	:after_last_instruction

	goto/32 :l_RWKzhkqkDPzMHKez_7

	nop

	:l_KWjkuUAQEtJZayrM_3
    mul-int p2, p0, p1

	goto/32 :l_ZiZTlnhlLOoeTusa_4

	nop

	:l_eOOjKlcddSlgIYeP_2
    const/16 p1, 0xd2

	goto/32 :l_KWjkuUAQEtJZayrM_3

	nop

	:l_RoUtJeXFbWDdEwGl_1
    const/16 p0, 0x2a

	goto/32 :l_eOOjKlcddSlgIYeP_2

	nop

	:l_GftVnakgXFIuHFxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoUtJeXFbWDdEwGl_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_icekacBpZHZDzMNb_0

	nop

	:l_ULUisFepxocEcvDI_2
    const/16 p1, 0xd2

	goto/32 :l_BiplStBbHjYrwppr_3

	nop

	:l_BEWYegkFsVtdGraX_4
    add-int p3, p2, p1

	goto/32 :l_rugZckudAHtqrHqT_5

	nop

	:l_icekacBpZHZDzMNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSbFrsNhfrzuRAYP_1

	nop

	:l_VdlSbziFjTPziqJI_6
    return-void

	:after_last_instruction

	goto/32 :l_rkKZhcYTreLejyqR_7

	nop

	:l_BiplStBbHjYrwppr_3
    mul-int p2, p0, p1

	goto/32 :l_BEWYegkFsVtdGraX_4

	nop

	:l_XSbFrsNhfrzuRAYP_1
    const/16 p0, 0x2a

	goto/32 :l_ULUisFepxocEcvDI_2

	nop

	:l_rkKZhcYTreLejyqR_7
	goto/32 :before_first_instruction

	:l_rugZckudAHtqrHqT_5
    int-to-double p0, p3

	goto/32 :l_VdlSbziFjTPziqJI_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SYoTJhjlDSChArbQ_0

	nop

	:l_eSBaYyCsbtPfrNay_6
    return-void

	:after_last_instruction

	goto/32 :l_uLZSJpOSYSEYsMPg_7

	nop

	:l_LguwQDNYxdrfoYeR_4
    add-int p3, p2, p1

	goto/32 :l_uzVMzyNVaFOYZceO_5

	nop

	:l_uLZSJpOSYSEYsMPg_7
	goto/32 :before_first_instruction

	:l_wvpZZCWntvnhGNbS_3
    mul-int p2, p0, p1

	goto/32 :l_LguwQDNYxdrfoYeR_4

	nop

	:l_SYoTJhjlDSChArbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvWltSrqqOGxyYMm_1

	nop

	:l_HhtuqdoVePtEjYXb_2
    const/16 p1, 0xd2

	goto/32 :l_wvpZZCWntvnhGNbS_3

	nop

	:l_fvWltSrqqOGxyYMm_1
    const/16 p0, 0x2a

	goto/32 :l_HhtuqdoVePtEjYXb_2

	nop

	:l_uzVMzyNVaFOYZceO_5
    int-to-double p0, p3

	goto/32 :l_eSBaYyCsbtPfrNay_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_zgrymNgRnQnkUYNU_0

	nop

	:l_zbazTvHgtKDVxhTa_1
    return-void

	:after_last_instruction

	goto/32 :l_vQKIQUpGyeFKJoby_2

	nop

	:l_zgrymNgRnQnkUYNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbazTvHgtKDVxhTa_1

	nop

	:l_vQKIQUpGyeFKJoby_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_VUGMfUqWTzbbWgay_0

	nop

	:l_VXeQGSwFhnJpRLlc_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_pguIcQTkvepjtfSv_12

	nop

	:l_thkxBmGoLaOPNiFE_4
	if-lez v0, :gl_vtOcNUdqKgakpIhV

	goto/32 :wZJLsmubhKqalMyZ

	:gl_vtOcNUdqKgakpIhV	goto/32 :l_GDGPqtyPqTpBWspQ_5

	nop

	:l_qdKALHiFVKGbHICP_9
    const-string v0, "targetUnit"

	goto/32 :l_OxhJlVWyaSwJNjHt_10

	nop

	:l_OxhJlVWyaSwJNjHt_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_VXeQGSwFhnJpRLlc_11

	nop

	:l_VUGMfUqWTzbbWgay_0
	const v0, 3
	goto/32 :l_NTGodlnLIjVZqUMA_1

	nop

	:l_wigHQFnWVooyfXMs_7
    const-string v0, "sourceUnit"

	goto/32 :l_SYTfqsDEfaCmyWdS_8

	nop

	:l_pguIcQTkvepjtfSv_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_UIcVeSdYQvMfekdS_13

	nop

	:l_fTuGLZexhsnlVbBq_2
	add-int v0, v0, v1
	goto/32 :l_jZkthXqpFNiYcrLh_3

	nop

	:l_jZkthXqpFNiYcrLh_3
	rem-int v0, v0, v1
	goto/32 :l_thkxBmGoLaOPNiFE_4

	nop

	:l_GDGPqtyPqTpBWspQ_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_hTksGCImagBbMmQB_6

	nop

	:l_WIINBpEaYFzMYiBj_14
	goto/32 :HWapljoBHSEdQLEO
	:l_SYTfqsDEfaCmyWdS_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qdKALHiFVKGbHICP_9

	nop

	:l_NTGodlnLIjVZqUMA_1
	const v1, 18
	goto/32 :l_fTuGLZexhsnlVbBq_2

	nop

	:l_hTksGCImagBbMmQB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_wigHQFnWVooyfXMs_7

	nop

	:l_UIcVeSdYQvMfekdS_13
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_WIINBpEaYFzMYiBj_14

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_qREydgwxKMCpswdT_0

	nop

	:l_lMChWaGZiLhlyCPB_3
	rem-int v0, v0, v1
	goto/32 :l_fKYVgJafAmgBsdhO_4

	nop

	:l_bDDVXUbWsbrGkZcH_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_kmqYVlFjnUgbEGZR_8

	nop

	:l_kmqYVlFjnUgbEGZR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HfpSOBGStCCkClrp_9

	nop

	:l_PDTjKhBMHnuxDCnr_2
	add-int v0, v0, v1
	goto/32 :l_lMChWaGZiLhlyCPB_3

	nop

	:l_hnIdfFPVroGuuzaW_6
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
	goto/32 :l_bDDVXUbWsbrGkZcH_7

	nop

	:l_fKYVgJafAmgBsdhO_4
	if-lez v0, :gl_XpkwVEDHtoKeAXzB

	goto/32 :GXrQVlvunrrdZZEY

	:gl_XpkwVEDHtoKeAXzB	goto/32 :l_zmBgFfRbCSfcxHAj_5

	nop

	:l_zmBgFfRbCSfcxHAj_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_hnIdfFPVroGuuzaW_6

	nop

	:l_HfpSOBGStCCkClrp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SPZdPIfJsaVROrWw_10

	nop

	:l_qREydgwxKMCpswdT_0
	const v0, 26
	goto/32 :l_zOFPpWrmkcvGFRny_1

	nop

	:l_SPZdPIfJsaVROrWw_10
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_eoGjrmVmdCRruUYw_11

	nop

	:l_eoGjrmVmdCRruUYw_11
	goto/32 :HohZEaqsnLINBvzT
	:l_zOFPpWrmkcvGFRny_1
	const v1, 22
	goto/32 :l_PDTjKhBMHnuxDCnr_2

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_YbUlngeXPzpuRAeh_0

	nop

	:l_BbgfdXmWmgWmJjjx_1
	const v1, 29
	goto/32 :l_LlgfgFBBNjAIejQQ_2

	nop

	:l_qPtzvFDYfMnUBlea_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_BFmbjDiDzjvLWPhY_8

	nop

	:l_afNQEGWzcavvqydj_4
	if-lez v0, :gl_DtmNFVQUrWsavMsQ

	goto/32 :uLivCCPBxZKvYKRm

	:gl_DtmNFVQUrWsavMsQ	goto/32 :l_pHYIXbsHGDGTxPyl_5

	nop

	:l_BFmbjDiDzjvLWPhY_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_nILspGMxPJcNgdcL_9

	nop

	:l_epiuEAxWGutFfufE_6
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
	goto/32 :l_qPtzvFDYfMnUBlea_7

	nop

	:l_LlgfgFBBNjAIejQQ_2
	add-int v0, v0, v1
	goto/32 :l_zXIPLKBwcfDdUIlV_3

	nop

	:l_pHYIXbsHGDGTxPyl_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_epiuEAxWGutFfufE_6

	nop

	:l_kazsWvAVLaplwUTM_11
	goto/32 :xzwGEtopCvGJXjRM
	:l_tWVjqkUVDFWqCtMk_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_kazsWvAVLaplwUTM_11

	nop

	:l_YbUlngeXPzpuRAeh_0
	const v0, 23
	goto/32 :l_BbgfdXmWmgWmJjjx_1

	nop

	:l_nILspGMxPJcNgdcL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tWVjqkUVDFWqCtMk_10

	nop

	:l_zXIPLKBwcfDdUIlV_3
	rem-int v0, v0, v1
	goto/32 :l_afNQEGWzcavvqydj_4

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_qXUXOXKWxxZfsazm_0

	nop

	:l_qXUXOXKWxxZfsazm_0
	const v0, 6
	goto/32 :l_oHUhPlvFsxhuPkhV_1

	nop

	:l_oHUhPlvFsxhuPkhV_1
	const v1, 27
	goto/32 :l_nxUnrHzFhzzBflrc_2

	nop

	:l_COZRoLHEHgmmZSaS_3
	rem-int v0, v0, v1
	goto/32 :l_iEytZwTTqloWbAeB_4

	nop

	:l_TXyrFACbyYhGIyKx_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_elNDMvizYQBhhbsH_8

	nop

	:l_CtwtxGKQbjvjdJZH_10
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_kpxVQWDWkVfhsXOa_11

	nop

	:l_nxUnrHzFhzzBflrc_2
	add-int v0, v0, v1
	goto/32 :l_COZRoLHEHgmmZSaS_3

	nop

	:l_DoKkWIEjbjhKsuzI_6
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
	goto/32 :l_TXyrFACbyYhGIyKx_7

	nop

	:l_iEytZwTTqloWbAeB_4
	if-lez v0, :gl_enJQCicJmRgMzBaM

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_enJQCicJmRgMzBaM	goto/32 :l_QcpmVJpRsWaFHXap_5

	nop

	:l_elNDMvizYQBhhbsH_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QslYCRIlmwKtgRhf_9

	nop

	:l_QslYCRIlmwKtgRhf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CtwtxGKQbjvjdJZH_10

	nop

	:l_kpxVQWDWkVfhsXOa_11
	goto/32 :ANiduaoYIMmaUbrj
	:l_QcpmVJpRsWaFHXap_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_DoKkWIEjbjhKsuzI_6

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_KNkbgMTLHnYPlujX_0

	nop

	:l_wPUiuDUtqbBLmTca_1
	const v1, 8
	goto/32 :l_OEyIVbiGSJCGgpTI_2

	nop

	:l_OxenmYeoYrLwdDtN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nVOgzvwBXLnkfioJ_9

	nop

	:l_nVOgzvwBXLnkfioJ_9
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_gOphyQdVtOKFAWZg_10

	nop

	:l_KNkbgMTLHnYPlujX_0
	const v0, 32
	goto/32 :l_wPUiuDUtqbBLmTca_1

	nop

	:l_OEyIVbiGSJCGgpTI_2
	add-int v0, v0, v1
	goto/32 :l_ITwsJgBVxvMsyEAq_3

	nop

	:l_ZsHkTZFgSqYQDPxq_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_gzQhrMJlGYNFmyhw_6

	nop

	:l_gOphyQdVtOKFAWZg_10
	goto/32 :ydtiYuVgqPdIEhqe
	:l_SJUMHFVDpeHGKFgi_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_OxenmYeoYrLwdDtN_8

	nop

	:l_FNuTtnhmiGZStWTP_4
	if-lez v0, :gl_jBUtlhDduuzYXDnd

	goto/32 :ZJIYySmfnEQMNENb

	:gl_jBUtlhDduuzYXDnd	goto/32 :l_ZsHkTZFgSqYQDPxq_5

	nop

	:l_ITwsJgBVxvMsyEAq_3
	rem-int v0, v0, v1
	goto/32 :l_FNuTtnhmiGZStWTP_4

	nop

	:l_gzQhrMJlGYNFmyhw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_SJUMHFVDpeHGKFgi_7

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_AzXZkmsTGXUiAVPY_0

	nop

	:l_jyCpNMYcDLyiRnqw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZChjIQLRDMTaPdHs_9

	nop

	:l_DRYBtCCfYsieMeDB_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_jyCpNMYcDLyiRnqw_8

	nop

	:l_KmGAtaynKNArzsmp_10
	goto/32 :jxsJDCUKTOcMGoWp
	:l_AzXZkmsTGXUiAVPY_0
	const v0, 4
	goto/32 :l_lOwvpDyIfEuQzTFg_1

	nop

	:l_feUesHSwomMPzfll_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_vtRfZQeJMsLmzYXQ_6

	nop

	:l_ZChjIQLRDMTaPdHs_9
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_KmGAtaynKNArzsmp_10

	nop

	:l_lOwvpDyIfEuQzTFg_1
	const v1, 1
	goto/32 :l_UzZotpKRDZsNPjFq_2

	nop

	:l_vtRfZQeJMsLmzYXQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_DRYBtCCfYsieMeDB_7

	nop

	:l_NcDEVgxxSOIJEgst_3
	rem-int v0, v0, v1
	goto/32 :l_YlvntTUFDDpUNEMN_4

	nop

	:l_UzZotpKRDZsNPjFq_2
	add-int v0, v0, v1
	goto/32 :l_NcDEVgxxSOIJEgst_3

	nop

	:l_YlvntTUFDDpUNEMN_4
	if-lez v0, :gl_HteqBwzCFDOiERhx

	goto/32 :vxryVBmXTgoCAcsm

	:gl_HteqBwzCFDOiERhx	goto/32 :l_feUesHSwomMPzfll_5

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_xCzSkgNQZLQdxPSt_0

	nop

	:l_cJHGhIpTjPXngozm_10
	goto/32 :BbuEMkrwQeBhvWjL
	:l_igQOwMexXvuOAgnN_2
	add-int v0, v0, v1
	goto/32 :l_KLIrlAtblVEodqUL_3

	nop

	:l_qYdOaGdfQprFPHko_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_adNTFLGCRDmIWgSx_8

	nop

	:l_NsgGOgcZyEHzbekx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_qYdOaGdfQprFPHko_7

	nop

	:l_VNQuuKbsbylRQZpw_9
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_cJHGhIpTjPXngozm_10

	nop

	:l_xCzSkgNQZLQdxPSt_0
	const v0, 3
	goto/32 :l_XpXbLOwpQYBwVJDn_1

	nop

	:l_XpXbLOwpQYBwVJDn_1
	const v1, 8
	goto/32 :l_igQOwMexXvuOAgnN_2

	nop

	:l_qHaOQkpWKVqNdvOa_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_NsgGOgcZyEHzbekx_6

	nop

	:l_adNTFLGCRDmIWgSx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VNQuuKbsbylRQZpw_9

	nop

	:l_qvJIOmVtavifMtzd_4
	if-lez v0, :gl_PeyCJjoiiXTwLLaI

	goto/32 :amSFknjSnAsKDQNE

	:gl_PeyCJjoiiXTwLLaI	goto/32 :l_qHaOQkpWKVqNdvOa_5

	nop

	:l_KLIrlAtblVEodqUL_3
	rem-int v0, v0, v1
	goto/32 :l_qvJIOmVtavifMtzd_4

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_zLHipJatiZhLmHbA_0

	nop

	:l_eXzgZxTZjAAPzgQK_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LUvIJTbgJqmMFJsi_9

	nop

	:l_BAPZrNSMPNPwIjXo_2
	add-int v0, v0, v1
	goto/32 :l_miTjqsguecOVZcHT_3

	nop

	:l_oybMDyttxCnFzJih_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_eXzgZxTZjAAPzgQK_8

	nop

	:l_cxRkwwRReMisoYxf_10
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_GqWsgXabsPXraYEK_11

	nop

	:l_LUvIJTbgJqmMFJsi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cxRkwwRReMisoYxf_10

	nop

	:l_zLHipJatiZhLmHbA_0
	const v0, 32
	goto/32 :l_HOjNMXBOmuCRJjoh_1

	nop

	:l_miTjqsguecOVZcHT_3
	rem-int v0, v0, v1
	goto/32 :l_ViGoYlODuwPmcQUp_4

	nop

	:l_ffzHfFakXjUfuyrO_6
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
	goto/32 :l_oybMDyttxCnFzJih_7

	nop

	:l_GqWsgXabsPXraYEK_11
	goto/32 :VazOQkttzWTYZGWQ
	:l_ViGoYlODuwPmcQUp_4
	if-lez v0, :gl_doGyjtUwKNGbyCmp

	goto/32 :MlgRYCImZUxDpsBM

	:gl_doGyjtUwKNGbyCmp	goto/32 :l_DVVnPUnHbrICSswy_5

	nop

	:l_HOjNMXBOmuCRJjoh_1
	const v1, 4
	goto/32 :l_BAPZrNSMPNPwIjXo_2

	nop

	:l_DVVnPUnHbrICSswy_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_ffzHfFakXjUfuyrO_6

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_eEVlmUlWFMGnLMvq_0

	nop

	:l_lTcYaYPMkmqhkXdy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZGjzgDDouGTTOzBw_10

	nop

	:l_KLiaqYKqSsrOvHBX_2
	add-int v0, v0, v1
	goto/32 :l_NceqeTFONSVBMELf_3

	nop

	:l_mQoyzibzwNHknZfq_1
	const v1, 25
	goto/32 :l_KLiaqYKqSsrOvHBX_2

	nop

	:l_VdeInkZqnKajBwvl_4
	if-lez v0, :gl_fmKmsAnxSPnFiYLZ

	goto/32 :HFnqCdzApLcvpZwW

	:gl_fmKmsAnxSPnFiYLZ	goto/32 :l_LyAEfrDqrtskiNSB_5

	nop

	:l_ZGjzgDDouGTTOzBw_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_KElUCAiYccmRcNyK_11

	nop

	:l_KElUCAiYccmRcNyK_11
	goto/32 :InFDMOPvBnqYpuEO
	:l_FecBhAVaqIpmolBl_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lTcYaYPMkmqhkXdy_9

	nop

	:l_LyAEfrDqrtskiNSB_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_YPfcOsrbzyUTaBCq_6

	nop

	:l_eEVlmUlWFMGnLMvq_0
	const v0, 18
	goto/32 :l_mQoyzibzwNHknZfq_1

	nop

	:l_YPfcOsrbzyUTaBCq_6
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
	goto/32 :l_lPYOIXnBYxNvNFOe_7

	nop

	:l_lPYOIXnBYxNvNFOe_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_FecBhAVaqIpmolBl_8

	nop

	:l_NceqeTFONSVBMELf_3
	rem-int v0, v0, v1
	goto/32 :l_VdeInkZqnKajBwvl_4

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_XuXQweLNDJkoRkqb_0

	nop

	:l_FGGdkauhXiHrpVJK_1
	const v1, 13
	goto/32 :l_lGuMGTqdvoxVIwHM_2

	nop

	:l_yQrwuowKEELcUfhV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mQSuRFAfPgfYxoMK_10

	nop

	:l_bcKqvMIRakmzAOPw_3
	rem-int v0, v0, v1
	goto/32 :l_eTHbrBlmEpxfzovN_4

	nop

	:l_lGuMGTqdvoxVIwHM_2
	add-int v0, v0, v1
	goto/32 :l_bcKqvMIRakmzAOPw_3

	nop

	:l_qlJDLqxLZNBspWvl_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_VPjlcESovVNISIeP_8

	nop

	:l_VPjlcESovVNISIeP_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yQrwuowKEELcUfhV_9

	nop

	:l_eTHbrBlmEpxfzovN_4
	if-lez v0, :gl_wOTpUhoCWkMpYEwE

	goto/32 :vzGGoVjTLUlTifTC

	:gl_wOTpUhoCWkMpYEwE	goto/32 :l_QfJKsDwtvWjHZcEH_5

	nop

	:l_yRVAeCVWZLECPlRY_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_mQSuRFAfPgfYxoMK_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_yRVAeCVWZLECPlRY_11

	nop

	:l_MAIHzjOBNGLYrrCX_6
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
	goto/32 :l_qlJDLqxLZNBspWvl_7

	nop

	:l_QfJKsDwtvWjHZcEH_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_MAIHzjOBNGLYrrCX_6

	nop

	:l_XuXQweLNDJkoRkqb_0
	const v0, 21
	goto/32 :l_FGGdkauhXiHrpVJK_1

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_vRXCYvUxoTsnQBdn_0

	nop

	:l_hdIBQFhgKnzcHIRR_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_vRXCYvUxoTsnQBdn_0
	const v0, 6
	goto/32 :l_MPSjDWhwPYOaxiil_1

	nop

	:l_MPSjDWhwPYOaxiil_1
	const v1, 27
	goto/32 :l_lbtkExByUwlTSffc_2

	nop

	:l_lbtkExByUwlTSffc_2
	add-int v0, v0, v1
	goto/32 :l_gICsJEtxjytteHQc_3

	nop

	:l_CPFBaiyuoeNfjsgT_4
	if-lez v0, :gl_MpcUTgiNCcBvNMXx

	goto/32 :HaCnHnkSNiWyycAI

	:gl_MpcUTgiNCcBvNMXx	goto/32 :l_KrVEQsdZtJFicaay_5

	nop

	:l_sjCjmMwNBIGOSNor_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MamjUMNiCDzhnkXe_10

	nop

	:l_jpmaGBxWMEoOZOEE_6
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
	goto/32 :l_KGMiIHVnTEMFtOBo_7

	nop

	:l_gICsJEtxjytteHQc_3
	rem-int v0, v0, v1
	goto/32 :l_CPFBaiyuoeNfjsgT_4

	nop

	:l_KrVEQsdZtJFicaay_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_jpmaGBxWMEoOZOEE_6

	nop

	:l_KGMiIHVnTEMFtOBo_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xGebuqOGxvulsylp_8

	nop

	:l_xGebuqOGxvulsylp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sjCjmMwNBIGOSNor_9

	nop

	:l_MamjUMNiCDzhnkXe_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_hdIBQFhgKnzcHIRR_11

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_tBHPQZqjRsAtWKMW_0

	nop

	:l_VbIsVWGqWTalrCfj_2
	add-int v0, v0, v1
	goto/32 :l_hKEtuYKcSTjIxrxg_3

	nop

	:l_fFjALhNxswqFJBHo_4
	if-lez v0, :gl_qlyZNhvZocFkfMEn

	goto/32 :KInGofeuQcEXImOo

	:gl_qlyZNhvZocFkfMEn	goto/32 :l_tIjgIwyBFUWkchKb_5

	nop

	:l_tBHPQZqjRsAtWKMW_0
	const v0, 32
	goto/32 :l_nHLUKvZgZOenAsqf_1

	nop

	:l_qDYlwELrmtNdUSpv_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_OhbDMPJHruuXhQoi_11

	nop

	:l_OhbDMPJHruuXhQoi_11
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_nHLUKvZgZOenAsqf_1
	const v1, 14
	goto/32 :l_VbIsVWGqWTalrCfj_2

	nop

	:l_hKEtuYKcSTjIxrxg_3
	rem-int v0, v0, v1
	goto/32 :l_fFjALhNxswqFJBHo_4

	nop

	:l_pcuVVSPKJGrUOZHj_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AVLmLISkQVSbIVyC_9

	nop

	:l_HeChwtCIQQqmDxIr_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pcuVVSPKJGrUOZHj_8

	nop

	:l_lVMKVQPHgmcxzNnq_6
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
	goto/32 :l_HeChwtCIQQqmDxIr_7

	nop

	:l_tIjgIwyBFUWkchKb_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_lVMKVQPHgmcxzNnq_6

	nop

	:l_AVLmLISkQVSbIVyC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qDYlwELrmtNdUSpv_10

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_tzrpJmEMFZkiHFnt_0

	nop

	:l_XPgIySOdfAcRNbbh_11
	goto/32 :QENrHOyDOzEjvpdD
	:l_GpYXaCNKdDmhGPyP_3
	rem-int v0, v0, v1
	goto/32 :l_UVkyoUuhErYyyAuE_4

	nop

	:l_HFbRRxGnjAGnkZMh_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YgsofolWCyFJZejj_9

	nop

	:l_fWhqUPvGWbLUpNFc_6
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
	goto/32 :l_ftbexGHRrRNoNpaU_7

	nop

	:l_UVkyoUuhErYyyAuE_4
	if-lez v0, :gl_YtzMxPyBFoOArHyo

	goto/32 :PgPvfnosKvIvGpVc

	:gl_YtzMxPyBFoOArHyo	goto/32 :l_QxiGqpSjaDtpFrgN_5

	nop

	:l_cxZEhcvzFqjfAkKI_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_XPgIySOdfAcRNbbh_11

	nop

	:l_ljhUNOdqKmUGqtpO_2
	add-int v0, v0, v1
	goto/32 :l_GpYXaCNKdDmhGPyP_3

	nop

	:l_tenUIBbnHNkqtjWm_1
	const v1, 4
	goto/32 :l_ljhUNOdqKmUGqtpO_2

	nop

	:l_YgsofolWCyFJZejj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cxZEhcvzFqjfAkKI_10

	nop

	:l_QxiGqpSjaDtpFrgN_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_fWhqUPvGWbLUpNFc_6

	nop

	:l_ftbexGHRrRNoNpaU_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_HFbRRxGnjAGnkZMh_8

	nop

	:l_tzrpJmEMFZkiHFnt_0
	const v0, 1
	goto/32 :l_tenUIBbnHNkqtjWm_1

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_TBoSvpmNktQzcbrj_0

	nop

	:l_DGgqmNwBmcHQsgFM_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_kRbHoAWCqBlyuAjw_11

	nop

	:l_GNIgdAROZdgXUbOZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QGQhcSXRCCfeysFS_8

	nop

	:l_mLvcOwiLJASTqqzY_2
	add-int v0, v0, v1
	goto/32 :l_wIPtLVaTLPKlPdkN_3

	nop

	:l_TCATLfTbpzVDZuXS_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_crGWEGBGGtpCUwRS_6

	nop

	:l_wIPtLVaTLPKlPdkN_3
	rem-int v0, v0, v1
	goto/32 :l_rpSEhAwAFfrgEuAw_4

	nop

	:l_NicOEQulxJoforYj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DGgqmNwBmcHQsgFM_10

	nop

	:l_TBoSvpmNktQzcbrj_0
	const v0, 11
	goto/32 :l_nEhmvdqdZBvSdSuG_1

	nop

	:l_QGQhcSXRCCfeysFS_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NicOEQulxJoforYj_9

	nop

	:l_crGWEGBGGtpCUwRS_6
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
	goto/32 :l_GNIgdAROZdgXUbOZ_7

	nop

	:l_nEhmvdqdZBvSdSuG_1
	const v1, 18
	goto/32 :l_mLvcOwiLJASTqqzY_2

	nop

	:l_kRbHoAWCqBlyuAjw_11
	goto/32 :fAfYMvUUvMRMejco
	:l_rpSEhAwAFfrgEuAw_4
	if-lez v0, :gl_yWTqGEqfHADqiQZQ

	goto/32 :GwYVTrbouuKaOusb

	:gl_yWTqGEqfHADqiQZQ	goto/32 :l_TCATLfTbpzVDZuXS_5

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_WbtBUqYcEUUcBDuH_0

	nop

	:l_WUaerZBZiObDfeKv_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_YKsdnhBHigRYOEnh_6

	nop

	:l_YKsdnhBHigRYOEnh_6
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
	goto/32 :l_vbodKJrpirxTPVHS_7

	nop

	:l_UnFMteDIJDTPqWwk_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_GtJQyZFCmXjrlTLW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yxWMQRbclPBLbOeN_10

	nop

	:l_WPYePjulEYhRxBve_2
	add-int v0, v0, v1
	goto/32 :l_aPYUXeEoLpuMGlsY_3

	nop

	:l_jMMCnFayEaozoalZ_1
	const v1, 32
	goto/32 :l_WPYePjulEYhRxBve_2

	nop

	:l_yxWMQRbclPBLbOeN_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_UnFMteDIJDTPqWwk_11

	nop

	:l_cwMBRElMqBUrWXAV_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GtJQyZFCmXjrlTLW_9

	nop

	:l_VEYBkBKzhhAiWqmW_4
	if-lez v0, :gl_gUdGUiwgaSIWJPBf

	goto/32 :mwFJlPlizeDAlnhA

	:gl_gUdGUiwgaSIWJPBf	goto/32 :l_WUaerZBZiObDfeKv_5

	nop

	:l_aPYUXeEoLpuMGlsY_3
	rem-int v0, v0, v1
	goto/32 :l_VEYBkBKzhhAiWqmW_4

	nop

	:l_WbtBUqYcEUUcBDuH_0
	const v0, 24
	goto/32 :l_jMMCnFayEaozoalZ_1

	nop

	:l_vbodKJrpirxTPVHS_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cwMBRElMqBUrWXAV_8

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_odpeMwQMjydUgzOB_0

	nop

	:l_VivHCwciJoopidAB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VowWuhCzRvGoqZHt_10

	nop

	:l_ZYuWOvkikETDRvff_11
	goto/32 :SbBxOESnetyNUaha
	:l_XHNgbbYvWddHuGBl_4
	if-lez v0, :gl_xBVAQaxLRqZPbUVr

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_xBVAQaxLRqZPbUVr	goto/32 :l_rQUNznHJmrEppTmc_5

	nop

	:l_dhFRALbIHwBkIfYr_3
	rem-int v0, v0, v1
	goto/32 :l_XHNgbbYvWddHuGBl_4

	nop

	:l_UVzWGXaNHzflkatj_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aySedqiakJuwDHjq_8

	nop

	:l_aySedqiakJuwDHjq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VivHCwciJoopidAB_9

	nop

	:l_VowWuhCzRvGoqZHt_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_ZYuWOvkikETDRvff_11

	nop

	:l_rSjGHwKEOdIiosjH_1
	const v1, 14
	goto/32 :l_NVgtGNQcCMNNIxCw_2

	nop

	:l_NVgtGNQcCMNNIxCw_2
	add-int v0, v0, v1
	goto/32 :l_dhFRALbIHwBkIfYr_3

	nop

	:l_HLrdMGbJZsbPojEH_6
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
	goto/32 :l_UVzWGXaNHzflkatj_7

	nop

	:l_rQUNznHJmrEppTmc_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_HLrdMGbJZsbPojEH_6

	nop

	:l_odpeMwQMjydUgzOB_0
	const v0, 5
	goto/32 :l_rSjGHwKEOdIiosjH_1

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_RtHGiuDWzwKJBrqA_0

	nop

	:l_guQaTlLzMOTzfwXi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UFERlAAkZPPFgxNj_10

	nop

	:l_KyJlSTrsxcjNBNKF_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_zFlrKQEqagScelna_6

	nop

	:l_vnpIpcYThwxVGqZw_11
	goto/32 :pmGDmxKzKQXQpNsC
	:l_EbHIAMWBlamoCmHe_4
	if-lez v0, :gl_XbaQycghcaUZXXGn

	goto/32 :RHgGSwELEhdQtVKj

	:gl_XbaQycghcaUZXXGn	goto/32 :l_KyJlSTrsxcjNBNKF_5

	nop

	:l_zksVAlysLVDxXVKD_1
	const v1, 16
	goto/32 :l_tJIKyynYPnLxCVFU_2

	nop

	:l_isaXmvanMWMURjpa_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_RLXYQrvqlOPeqvRC_8

	nop

	:l_UFERlAAkZPPFgxNj_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_vnpIpcYThwxVGqZw_11

	nop

	:l_RtHGiuDWzwKJBrqA_0
	const v0, 12
	goto/32 :l_zksVAlysLVDxXVKD_1

	nop

	:l_zFlrKQEqagScelna_6
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
	goto/32 :l_isaXmvanMWMURjpa_7

	nop

	:l_tJIKyynYPnLxCVFU_2
	add-int v0, v0, v1
	goto/32 :l_WAXIkXTzVdCMBcFp_3

	nop

	:l_WAXIkXTzVdCMBcFp_3
	rem-int v0, v0, v1
	goto/32 :l_EbHIAMWBlamoCmHe_4

	nop

	:l_RLXYQrvqlOPeqvRC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_guQaTlLzMOTzfwXi_9

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ofcIFFsXRhNOdZrl_0

	nop

	:l_RjnscnAalQrNvrVP_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MfkyggfFqtrKbCza_9

	nop

	:l_jFUJzmYcNbuFtrbd_6
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
	goto/32 :l_hRocDnHmnxybelmh_7

	nop

	:l_UjVJDJMkpddxcvEv_1
	const v1, 24
	goto/32 :l_LaroGoqyKUTrhssM_2

	nop

	:l_RSbQvUeTfUdrcUjr_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_bJPuVFcXUMnBaljn_3
	rem-int v0, v0, v1
	goto/32 :l_TlNBWidNCKSxezYu_4

	nop

	:l_LaroGoqyKUTrhssM_2
	add-int v0, v0, v1
	goto/32 :l_bJPuVFcXUMnBaljn_3

	nop

	:l_hRocDnHmnxybelmh_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_RjnscnAalQrNvrVP_8

	nop

	:l_yjvVlqshmEIwobyq_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_jFUJzmYcNbuFtrbd_6

	nop

	:l_ofcIFFsXRhNOdZrl_0
	const v0, 3
	goto/32 :l_UjVJDJMkpddxcvEv_1

	nop

	:l_MfkyggfFqtrKbCza_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zkEKXenwJtDmEUjY_10

	nop

	:l_TlNBWidNCKSxezYu_4
	if-lez v0, :gl_jNambKVcJEgdETBo

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_jNambKVcJEgdETBo	goto/32 :l_yjvVlqshmEIwobyq_5

	nop

	:l_zkEKXenwJtDmEUjY_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_RSbQvUeTfUdrcUjr_11

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_TkNGYXbISjeVgbCr_0

	nop

	:l_TkNGYXbISjeVgbCr_0
	const v0, 14
	goto/32 :l_QVGUrqCoSEBkWjkR_1

	nop

	:l_JbMOPwWJEfOsxjcp_6
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
	goto/32 :l_zdkqTIpzVxxSAJtm_7

	nop

	:l_lxEbBoQAbruJLUuR_2
	add-int v0, v0, v1
	goto/32 :l_tXgIGQtWpKbVhMMQ_3

	nop

	:l_zdkqTIpzVxxSAJtm_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_eVdfNeJxDJvztjwU_8

	nop

	:l_tXgIGQtWpKbVhMMQ_3
	rem-int v0, v0, v1
	goto/32 :l_CvtTwoFEEQgYacMn_4

	nop

	:l_QVGUrqCoSEBkWjkR_1
	const v1, 20
	goto/32 :l_lxEbBoQAbruJLUuR_2

	nop

	:l_WiuIuglJucbBzrGn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PsHdnUjkZlXKDcPX_10

	nop

	:l_RwRQzNskTbOjkCCo_11
	goto/32 :DMayGdBuVnHZVTzU
	:l_eVdfNeJxDJvztjwU_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WiuIuglJucbBzrGn_9

	nop

	:l_PsHdnUjkZlXKDcPX_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_RwRQzNskTbOjkCCo_11

	nop

	:l_XJQmGNydakSUxhYZ_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_JbMOPwWJEfOsxjcp_6

	nop

	:l_CvtTwoFEEQgYacMn_4
	if-lez v0, :gl_EUHzXBwavkABsiKU

	goto/32 :idEJuMgNneyIVBrf

	:gl_EUHzXBwavkABsiKU	goto/32 :l_XJQmGNydakSUxhYZ_5

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_beKFUVXKktzJRxgj_0

	nop

	:l_AuGgCCfbhiOlwlwy_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_ccvXVGjWasfkbyqb_11

	nop

	:l_gcBIaEmKRLDjBVbM_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_IszTnqKzmChrWSYa_6

	nop

	:l_sdIhDsJMUlYRRxGb_1
	const v1, 16
	goto/32 :l_oGBAAUhcfVjzSqSs_2

	nop

	:l_oGBAAUhcfVjzSqSs_2
	add-int v0, v0, v1
	goto/32 :l_LNQXaGHgEVOsVneN_3

	nop

	:l_UzXCuoxfNvfZuIhW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AuGgCCfbhiOlwlwy_10

	nop

	:l_OheaIhvlAQVKVJKj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UzXCuoxfNvfZuIhW_9

	nop

	:l_beKFUVXKktzJRxgj_0
	const v0, 22
	goto/32 :l_sdIhDsJMUlYRRxGb_1

	nop

	:l_GWihOsuSDGhTbDno_4
	if-lez v0, :gl_gfVhrjfNDmtPFmoC

	goto/32 :atabskLaYSrtBquj

	:gl_gfVhrjfNDmtPFmoC	goto/32 :l_gcBIaEmKRLDjBVbM_5

	nop

	:l_IszTnqKzmChrWSYa_6
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
	goto/32 :l_QYmvvDiqnFkboFyw_7

	nop

	:l_LNQXaGHgEVOsVneN_3
	rem-int v0, v0, v1
	goto/32 :l_GWihOsuSDGhTbDno_4

	nop

	:l_ccvXVGjWasfkbyqb_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_QYmvvDiqnFkboFyw_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OheaIhvlAQVKVJKj_8

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_tAVbeBOCSHPsQPCR_0

	nop

	:l_mXreYaiHqvTkZrxC_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_tAVbeBOCSHPsQPCR_0
	const v0, 20
	goto/32 :l_mSBZpbXoznLBuect_1

	nop

	:l_kEesFMGdqFADALgG_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_mXreYaiHqvTkZrxC_11

	nop

	:l_KUDewkOcbRMzHeYi_6
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
	goto/32 :l_RAmREZvjxMQFqCUv_7

	nop

	:l_suXIaTwbNDZXruHp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kEesFMGdqFADALgG_10

	nop

	:l_YwKDzcMITeCnwVJj_4
	if-lez v0, :gl_DMjWxWEwizhkETIY

	goto/32 :cHGgDkBeqCBByIHA

	:gl_DMjWxWEwizhkETIY	goto/32 :l_dtHTaexWUWSOUJMs_5

	nop

	:l_mSBZpbXoznLBuect_1
	const v1, 26
	goto/32 :l_GXLQCLSsZEjDPAOx_2

	nop

	:l_ajGVDrugGTFjNuMn_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_suXIaTwbNDZXruHp_9

	nop

	:l_dtHTaexWUWSOUJMs_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_KUDewkOcbRMzHeYi_6

	nop

	:l_GXLQCLSsZEjDPAOx_2
	add-int v0, v0, v1
	goto/32 :l_MRJOvGOgsisOJbjG_3

	nop

	:l_MRJOvGOgsisOJbjG_3
	rem-int v0, v0, v1
	goto/32 :l_YwKDzcMITeCnwVJj_4

	nop

	:l_RAmREZvjxMQFqCUv_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ajGVDrugGTFjNuMn_8

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_xXjRAesKmvFkGyUF_0

	nop

	:l_uvFtpuJGwzgIAKwe_3
	rem-int v0, v0, v1
	goto/32 :l_pfRFomuzovXezzlD_4

	nop

	:l_cJdjQKiywRXuOCwz_2
	add-int v0, v0, v1
	goto/32 :l_uvFtpuJGwzgIAKwe_3

	nop

	:l_xXjRAesKmvFkGyUF_0
	const v0, 16
	goto/32 :l_IGfMMrKNyxDekHbe_1

	nop

	:l_QTbXfUpdWBnjyeRo_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_GongJMahVxAPzIyS_11

	nop

	:l_GongJMahVxAPzIyS_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_fMQYudvahloQzAek_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WuRYbdziXaxozWlL_8

	nop

	:l_JltPgNgHRIFJdDQP_6
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
	goto/32 :l_fMQYudvahloQzAek_7

	nop

	:l_WuRYbdziXaxozWlL_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rtRovjslVhdhsZUk_9

	nop

	:l_rtRovjslVhdhsZUk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QTbXfUpdWBnjyeRo_10

	nop

	:l_IGfMMrKNyxDekHbe_1
	const v1, 11
	goto/32 :l_cJdjQKiywRXuOCwz_2

	nop

	:l_pfRFomuzovXezzlD_4
	if-lez v0, :gl_zcfyzVgBJfZkasQM

	goto/32 :pTVImbwbcOXdQLVj

	:gl_zcfyzVgBJfZkasQM	goto/32 :l_oJgMJKdpLvbWTLej_5

	nop

	:l_oJgMJKdpLvbWTLej_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_JltPgNgHRIFJdDQP_6

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_jeFxESDtTQtrHTGo_0

	nop

	:l_NRXZQTInqCIEBTtX_25
	goto/32 :dSgbMPLddJPEBEng
	:l_BazGiDWDJFXevRtt_20
    move-object v3, v0

	goto/32 :l_KJLZXwuzcrxSNbpV_21

	nop

	:l_OpRcAhXrJsarknUe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_qjBdUAJRxhkkaCgD_9

	nop

	:l_jeFxESDtTQtrHTGo_0
	const v0, 10
	goto/32 :l_dKapBwLZrLQEcrQg_1

	nop

	:l_SofKKioMbekPUFPF_7
    const-string/jumbo v0, "value"

	goto/32 :l_OpRcAhXrJsarknUe_8

	nop

	:l_bmnLrdyupJhWzscH_4
	if-lez v0, :gl_XLBVJuhAjNlyrrQj

	goto/32 :GUKisUwfNTfWCYAt

	:gl_XLBVJuhAjNlyrrQj	goto/32 :l_gpcMfsERZFLFmHrt_5

	nop

	:l_mHyudLFzladYDtJS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_SofKKioMbekPUFPF_7

	nop

	:l_MqTacCtDqLUcNuhV_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MccqbAOftbNPYPwj_14

	nop

	:l_qjBdUAJRxhkkaCgD_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_wSKESBzsOoVDMMNs_10

	nop

	:l_NmbDpMZYIyXsTJIE_2
	add-int v0, v0, v1
	goto/32 :l_PuhQPKnQNkzpdUiP_3

	nop

	:l_JRbtyaqXQRPnhFoU_23
    throw v1

	:after_last_instruction

	goto/32 :l_PnqvTGIzWrIkrkQC_24

	nop

	:l_AFawbcgalvqhmTyO_17
    const-string v3, "\'."

	goto/32 :l_oCSfxzJKCvriuTgV_18

	nop

	:l_gpcMfsERZFLFmHrt_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_mHyudLFzladYDtJS_6

	nop

	:l_UbzoyaOPzqTMOBaL_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CqWpLxJhKvnwpyEm_16

	nop

	:l_WrRUmiIvlbegAMwr_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XghjdITvxZLbDnqG_12

	nop

	:l_oCSfxzJKCvriuTgV_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gKTEsKQdvsTubykc_19

	nop

	:l_PnqvTGIzWrIkrkQC_24
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_NRXZQTInqCIEBTtX_25

	nop

	:l_KJLZXwuzcrxSNbpV_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_wRdGaXwYdwWfBNPU_22

	nop

	:l_wRdGaXwYdwWfBNPU_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_JRbtyaqXQRPnhFoU_23

	nop

	:l_PuhQPKnQNkzpdUiP_3
	rem-int v0, v0, v1
	goto/32 :l_bmnLrdyupJhWzscH_4

	nop

	:l_wSKESBzsOoVDMMNs_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_WrRUmiIvlbegAMwr_11

	nop

	:l_CqWpLxJhKvnwpyEm_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AFawbcgalvqhmTyO_17

	nop

	:l_gKTEsKQdvsTubykc_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BazGiDWDJFXevRtt_20

	nop

	:l_XghjdITvxZLbDnqG_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_MqTacCtDqLUcNuhV_13

	nop

	:l_MccqbAOftbNPYPwj_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_UbzoyaOPzqTMOBaL_15

	nop

	:l_dKapBwLZrLQEcrQg_1
	const v1, 12
	goto/32 :l_NmbDpMZYIyXsTJIE_2

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_JWLLyNSgpoQcBlog_0

	nop

	:l_RbAmZoMtsNQXtwpR_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xWtKLWPQzkopuotf_16

	nop

	:l_AFSXbIcuQNyOWhEf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_UhWwhrWKlXbhvhpb_7

	nop

	:l_vsThZYXOeLCgaqJg_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tkAYGeAHICmLuxpy_14

	nop

	:l_tKmudZBejYazYFeY_1
	const v1, 5
	goto/32 :l_xwkJLjxwwlPaKKSK_2

	nop

	:l_RitGJjoHmilNNsyq_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_AFSXbIcuQNyOWhEf_6

	nop

	:l_ZiTMIuhgViHlYYpF_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qVuoyDFchiiKNyRW_19

	nop

	:l_TCmRKCNHHwyCljvj_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_vsThZYXOeLCgaqJg_13

	nop

	:l_SfdEHIBLnoPKYGFW_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_qICXhaePFltuVdom_10

	nop

	:l_medwkVucCzwJJNew_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TCmRKCNHHwyCljvj_12

	nop

	:l_DJseicNtfpMftrzx_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_WItOojbXSvuFkjFA_23

	nop

	:l_PnAnkJsFmswgxrYw_20
    move-object v3, v0

	goto/32 :l_ErnBWMOsNTbIsndc_21

	nop

	:l_dFbHbOevNXZJctmb_17
    const-string v3, "\'."

	goto/32 :l_ZiTMIuhgViHlYYpF_18

	nop

	:l_vSRpqaTSBBLZnUYa_24
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_BJMxMiyaFdkrAgXp_25

	nop

	:l_BJMxMiyaFdkrAgXp_25
	goto/32 :GwoHxUbDJiHFQbtc
	:l_xwkJLjxwwlPaKKSK_2
	add-int v0, v0, v1
	goto/32 :l_ipZnPUsksfacXhya_3

	nop

	:l_UhWwhrWKlXbhvhpb_7
    const-string/jumbo v0, "value"

	goto/32 :l_VLmoRGnqIgLrykCo_8

	nop

	:l_xWtKLWPQzkopuotf_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dFbHbOevNXZJctmb_17

	nop

	:l_ipZnPUsksfacXhya_3
	rem-int v0, v0, v1
	goto/32 :l_hABzARiMoyCyeagL_4

	nop

	:l_qVuoyDFchiiKNyRW_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PnAnkJsFmswgxrYw_20

	nop

	:l_tkAYGeAHICmLuxpy_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_RbAmZoMtsNQXtwpR_15

	nop

	:l_ErnBWMOsNTbIsndc_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_DJseicNtfpMftrzx_22

	nop

	:l_JWLLyNSgpoQcBlog_0
	const v0, 19
	goto/32 :l_tKmudZBejYazYFeY_1

	nop

	:l_VLmoRGnqIgLrykCo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_SfdEHIBLnoPKYGFW_9

	nop

	:l_hABzARiMoyCyeagL_4
	if-lez v0, :gl_KznUQFvAtvejebYd

	goto/32 :zpusRZeYIIsbRyLu

	:gl_KznUQFvAtvejebYd	goto/32 :l_RitGJjoHmilNNsyq_5

	nop

	:l_qICXhaePFltuVdom_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_medwkVucCzwJJNew_11

	nop

	:l_WItOojbXSvuFkjFA_23
    throw v1

	:after_last_instruction

	goto/32 :l_vSRpqaTSBBLZnUYa_24

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_kEowzjahWjXyDqVd_0

	nop

	:l_BnaETzrHWjBSoVEA_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_AQiEMqUwXVSDVLRi_6

	nop

	:l_zuLiZCAzKfNfqbDs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_njuRLhhpMuDlxpHl_9

	nop

	:l_njuRLhhpMuDlxpHl_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_FxLSNCdVuHfnDSoO_10

	nop

	:l_kedSBCUOLeXYJBSW_4
	if-lez v0, :gl_egreqBxYxTTgELYX

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_egreqBxYxTTgELYX	goto/32 :l_BnaETzrHWjBSoVEA_5

	nop

	:l_hPFsaMgCuQRYrotT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vlMXKsquZRGuTDkU_14

	nop

	:l_FxLSNCdVuHfnDSoO_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_NnRrPOIxKjUpCRkb_11

	nop

	:l_ytfLyYXxhvehIBNh_15
	goto/32 :SZGZUyEZvdjgAhjM
	:l_uTZBFgLtdLUhiEcg_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_hPFsaMgCuQRYrotT_13

	nop

	:l_pPuXhXCpOWJHXgaU_2
	add-int v0, v0, v1
	goto/32 :l_nMsLEdRXmZbGqGwO_3

	nop

	:l_nMsLEdRXmZbGqGwO_3
	rem-int v0, v0, v1
	goto/32 :l_kedSBCUOLeXYJBSW_4

	nop

	:l_AQiEMqUwXVSDVLRi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_tDXFelKcbIQAleee_7

	nop

	:l_kEowzjahWjXyDqVd_0
	const v0, 25
	goto/32 :l_RpeiLzSCliQGBeee_1

	nop

	:l_NnRrPOIxKjUpCRkb_11
    const/4 v1, 0x0

	goto/32 :l_uTZBFgLtdLUhiEcg_12

	nop

	:l_vlMXKsquZRGuTDkU_14
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_ytfLyYXxhvehIBNh_15

	nop

	:l_tDXFelKcbIQAleee_7
    const-string/jumbo v0, "value"

	goto/32 :l_zuLiZCAzKfNfqbDs_8

	nop

	:l_RpeiLzSCliQGBeee_1
	const v1, 17
	goto/32 :l_pPuXhXCpOWJHXgaU_2

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_EMNUxNoIQjnfGONH_0

	nop

	:l_vUgnWNdIoQItExoG_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_sAUMchmVQjnakCyO_6

	nop

	:l_sAUMchmVQjnakCyO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_sDqEYYNbtXjmkvgv_7

	nop

	:l_ZwTpUbTvKqTKPjhG_3
	rem-int v0, v0, v1
	goto/32 :l_tuhyOVUvyATZvBPn_4

	nop

	:l_EMNUxNoIQjnfGONH_0
	const v0, 13
	goto/32 :l_HxWsIxRwQcUDuMbg_1

	nop

	:l_XgwqSFONqyuTpbwH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BESXzslAlGTholqC_14

	nop

	:l_GengwGburJZpVdsP_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_bVPnLUvsKeqSWEPL_10

	nop

	:l_pWaekPzVUMeWjMwv_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_XgwqSFONqyuTpbwH_13

	nop

	:l_QinilrjoiwFkSgGC_15
	goto/32 :csoKfieDKwmoHxab
	:l_BESXzslAlGTholqC_14
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_QinilrjoiwFkSgGC_15

	nop

	:l_bVPnLUvsKeqSWEPL_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_tmtDItLFkZcVpInT_11

	nop

	:l_XNZDNElRKFvYqKng_2
	add-int v0, v0, v1
	goto/32 :l_ZwTpUbTvKqTKPjhG_3

	nop

	:l_HxWsIxRwQcUDuMbg_1
	const v1, 7
	goto/32 :l_XNZDNElRKFvYqKng_2

	nop

	:l_tmtDItLFkZcVpInT_11
    const/4 v1, 0x0

	goto/32 :l_pWaekPzVUMeWjMwv_12

	nop

	:l_iMbPLEsbSfhTEFgB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_GengwGburJZpVdsP_9

	nop

	:l_sDqEYYNbtXjmkvgv_7
    const-string/jumbo v0, "value"

	goto/32 :l_iMbPLEsbSfhTEFgB_8

	nop

	:l_tuhyOVUvyATZvBPn_4
	if-lez v0, :gl_ZbLkkkgnsVcPocqV

	goto/32 :vWHeNBItNYSfTTiV

	:gl_ZbLkkkgnsVcPocqV	goto/32 :l_vUgnWNdIoQItExoG_5

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_cMtAhSMXjLpQvmYA_0

	nop

	:l_wdTdwWAhgnpBAYzH_11
	goto/32 :OMtOuqfBALVlZftz
	:l_VCgMqYyuBONwViJG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iFxaDohIkzCVFMby_10

	nop

	:l_znSrtdneReEvvzUu_1
	const v1, 10
	goto/32 :l_slTZDKvCVRlhDbrJ_2

	nop

	:l_tnyhKmRDMnXvRBMY_3
	rem-int v0, v0, v1
	goto/32 :l_jZAshPDzimMilkas_4

	nop

	:l_HIqCyLqACxDFORZt_6
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
	goto/32 :l_FcAHNODDcYICOCCh_7

	nop

	:l_afeJyCJBYpKEQFeC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VCgMqYyuBONwViJG_9

	nop

	:l_jZAshPDzimMilkas_4
	if-lez v0, :gl_ZaozRqloiwvpZHUO

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_ZaozRqloiwvpZHUO	goto/32 :l_yzFsihMpsgjEyvRn_5

	nop

	:l_FcAHNODDcYICOCCh_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_afeJyCJBYpKEQFeC_8

	nop

	:l_iFxaDohIkzCVFMby_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_wdTdwWAhgnpBAYzH_11

	nop

	:l_cMtAhSMXjLpQvmYA_0
	const v0, 18
	goto/32 :l_znSrtdneReEvvzUu_1

	nop

	:l_slTZDKvCVRlhDbrJ_2
	add-int v0, v0, v1
	goto/32 :l_tnyhKmRDMnXvRBMY_3

	nop

	:l_yzFsihMpsgjEyvRn_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_HIqCyLqACxDFORZt_6

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_NgxgNGnuAsUeGafN_0

	nop

	:l_MOGKIbLaUqFoYVSh_1
	const v1, 2
	goto/32 :l_zhndHakqypGXWNKL_2

	nop

	:l_rPvmHMPSHPShhycV_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_EXtTwaPMZRwRjMVc_6

	nop

	:l_zhndHakqypGXWNKL_2
	add-int v0, v0, v1
	goto/32 :l_VQkZpcVoGrbMsKrX_3

	nop

	:l_PDWawlZOPSWgvtew_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cyTIySYpxbtYmnfb_10

	nop

	:l_EXtTwaPMZRwRjMVc_6
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
	goto/32 :l_MdzyDDYdLXfOkivP_7

	nop

	:l_VQkZpcVoGrbMsKrX_3
	rem-int v0, v0, v1
	goto/32 :l_uoNgNaWUVkFcZTSN_4

	nop

	:l_uMlmcuNypdBRDtNm_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_MdzyDDYdLXfOkivP_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hSbBcUrvMMcyTPEn_8

	nop

	:l_cyTIySYpxbtYmnfb_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_uMlmcuNypdBRDtNm_11

	nop

	:l_hSbBcUrvMMcyTPEn_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PDWawlZOPSWgvtew_9

	nop

	:l_uoNgNaWUVkFcZTSN_4
	if-lez v0, :gl_gaxwrOMlACGRwJQx

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_gaxwrOMlACGRwJQx	goto/32 :l_rPvmHMPSHPShhycV_5

	nop

	:l_NgxgNGnuAsUeGafN_0
	const v0, 3
	goto/32 :l_MOGKIbLaUqFoYVSh_1

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_RzrSFumjsnickRXD_0

	nop

	:l_lHcFqugaMCnwDXsP_6
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
	goto/32 :l_SsoGHSFZqRNAsFpC_7

	nop

	:l_QdaCPjPgAYPTJzIM_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_lHcFqugaMCnwDXsP_6

	nop

	:l_RWbsfDWcCGqvLQwc_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_tHBAeIomGwbMxuqJ_2
	add-int v0, v0, v1
	goto/32 :l_afkhVprKSqCpxkEU_3

	nop

	:l_RzrSFumjsnickRXD_0
	const v0, 26
	goto/32 :l_faYxmSBFMpIutpKh_1

	nop

	:l_SsoGHSFZqRNAsFpC_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AmaMorRqyFMURhvB_8

	nop

	:l_AmaMorRqyFMURhvB_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wJSekAqRntchJpqU_9

	nop

	:l_yNNAJjdBoeCvXcFm_4
	if-lez v0, :gl_LwUBPyDUHLmHvYAI

	goto/32 :qCDUFdaEHVcaoikk

	:gl_LwUBPyDUHLmHvYAI	goto/32 :l_QdaCPjPgAYPTJzIM_5

	nop

	:l_wJSekAqRntchJpqU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cLWOIosnvjZKHwoG_10

	nop

	:l_cLWOIosnvjZKHwoG_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_RWbsfDWcCGqvLQwc_11

	nop

	:l_afkhVprKSqCpxkEU_3
	rem-int v0, v0, v1
	goto/32 :l_yNNAJjdBoeCvXcFm_4

	nop

	:l_faYxmSBFMpIutpKh_1
	const v1, 1
	goto/32 :l_tHBAeIomGwbMxuqJ_2

	nop

.end method
