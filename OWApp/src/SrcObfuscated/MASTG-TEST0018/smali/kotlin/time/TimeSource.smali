.class public interface abstract Lkotlin/time/TimeSource;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$WithComparableMarks;,
        Lkotlin/time/TimeSource$Monotonic;,
        Lkotlin/time/TimeSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00042\u00020\u0001:\u0003\u0004\u0005\u0006J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/time/TimeSource;",
        "",
        "markNow",
        "Lkotlin/time/TimeMark;",
        "Companion",
        "Monotonic",
        "WithComparableMarks",
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


# static fields
.field public static final Companion:Lkotlin/time/TimeSource$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_GNdDXpfIQDTYKJcC_0

	nop

	:l_kxuYAajDvPQqIHkC_1
    sget-object v0, Lkotlin/time/TimeSource$Companion;->$$INSTANCE:Lkotlin/time/TimeSource$Companion;

	goto/32 :l_fZiAHOcvIULRcIvm_2

	nop

	:l_PfWkdKTFSOmudukC_3
    return-void

	:after_last_instruction

	goto/32 :l_YWbEzqlOBjBOQEpB_4

	nop

	:l_YWbEzqlOBjBOQEpB_4
	goto/32 :before_first_instruction

	:l_fZiAHOcvIULRcIvm_2
    sput-object v0, Lkotlin/time/TimeSource;->Companion:Lkotlin/time/TimeSource$Companion;

	goto/32 :l_PfWkdKTFSOmudukC_3

	nop

	:l_GNdDXpfIQDTYKJcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxuYAajDvPQqIHkC_1

	nop

.end method


# virtual methods
.method public abstract markNow()Lkotlin/time/TimeMark;
.end method
