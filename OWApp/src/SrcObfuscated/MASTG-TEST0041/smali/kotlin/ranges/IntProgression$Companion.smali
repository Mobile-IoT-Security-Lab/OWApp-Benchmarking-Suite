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

	goto/32 :l_kloQPnuPIGqPlcQG_0

	nop

	:l_hfuIEbaxlpGSKYvU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PavGhZYJwBMitEOV_2

	nop

	:l_PavGhZYJwBMitEOV_2
    return-void

	:after_last_instruction

	goto/32 :l_zbsytUDwUyAStBTp_3

	nop

	:l_zbsytUDwUyAStBTp_3
	goto/32 :before_first_instruction

	:l_kloQPnuPIGqPlcQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_hfuIEbaxlpGSKYvU_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_NZmZUyKQKbIPHVwB_0

	nop

	:l_DmcoVsjgzqFVBlmX_1
    invoke-direct {p0}, Lkotlin/ranges/IntProgression$Companion;-><init>()V

	goto/32 :l_UjBRIFqQfjybmyPq_2

	nop

	:l_auxWwZicZkyFQWtW_3
	goto/32 :before_first_instruction

	:l_NZmZUyKQKbIPHVwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmcoVsjgzqFVBlmX_1

	nop

	:l_UjBRIFqQfjybmyPq_2
    return-void

	:after_last_instruction

	goto/32 :l_auxWwZicZkyFQWtW_3

	nop

.end method


# virtual methods
.method public final fromClosedRange(III)Lkotlin/ranges/IntProgression;
    .locals 1

	goto/32 :l_hiMKQWSRfGqRoAtY_0

	nop

	:l_ZTaSzFjSuipgmuUJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SMKakCwBqwZMSPmP_4

	nop

	:l_EwEfWZnPCbSAXHCo_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/ranges/IntProgression;-><init>(III)V

	goto/32 :l_ZTaSzFjSuipgmuUJ_3

	nop

	:l_SMKakCwBqwZMSPmP_4
	goto/32 :before_first_instruction

	:l_hiMKQWSRfGqRoAtY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # I
    .param p2, "rangeEnd"    # I
    .param p3, "step"    # I

    .line 132
	goto/32 :l_fTIAMpiNOfNWSHJP_1

	nop

	:l_fTIAMpiNOfNWSHJP_1
    new-instance v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_EwEfWZnPCbSAXHCo_2

	nop

.end method
