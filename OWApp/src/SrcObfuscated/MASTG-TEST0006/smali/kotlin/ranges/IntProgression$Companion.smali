.class public final Lkotlin/ranges/IntProgression$Companion;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/IntProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression$Companion;",
        "",
        "()V",
        "fromClosedRange",
        "Lkotlin/ranges/IntProgression;",
        "rangeStart",
        "",
        "rangeEnd",
        "step",
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

	goto/32 :l_FaUmuiZpdnnIFWCq_0

	nop

	:l_xbGcLpPCGGwWcgmu_3
	goto/32 :before_first_instruction

	:l_wSMhglVqpSlPugQX_2
    return-void

	:after_last_instruction

	goto/32 :l_xbGcLpPCGGwWcgmu_3

	nop

	:l_FxIOgARORxKNeXoN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wSMhglVqpSlPugQX_2

	nop

	:l_FaUmuiZpdnnIFWCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_FxIOgARORxKNeXoN_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_PUJxwfLqEAhYWpkS_0

	nop

	:l_tjWZqxkZEBMUKzdq_2
    return-void

	:after_last_instruction

	goto/32 :l_btzqfTBkfSisQnSC_3

	nop

	:l_btzqfTBkfSisQnSC_3
	goto/32 :before_first_instruction

	:l_PUJxwfLqEAhYWpkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfpriLQnkLRbDxzz_1

	nop

	:l_wfpriLQnkLRbDxzz_1
    invoke-direct {p0}, Lkotlin/ranges/IntProgression$Companion;-><init>()V

	goto/32 :l_tjWZqxkZEBMUKzdq_2

	nop

.end method


# virtual methods
.method public final fromClosedRange(III)Lkotlin/ranges/IntProgression;
    .locals 1

	goto/32 :l_aQdwXYKUTXVkhblk_0

	nop

	:l_aQdwXYKUTXVkhblk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # I
    .param p2, "rangeEnd"    # I
    .param p3, "step"    # I

    .line 132
	goto/32 :l_HiuoObafDuCApODH_1

	nop

	:l_LWzCiUPDjvxOEIFO_4
	goto/32 :before_first_instruction

	:l_HiuoObafDuCApODH_1
    new-instance v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_FDRVLObstgRrDxlm_2

	nop

	:l_zmHXtGqflhFoMARM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LWzCiUPDjvxOEIFO_4

	nop

	:l_FDRVLObstgRrDxlm_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/ranges/IntProgression;-><init>(III)V

	goto/32 :l_zmHXtGqflhFoMARM_3

	nop

.end method
