.class public final Lkotlin/ranges/CharProgression$Companion;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/CharProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression$Companion;",
        "",
        "()V",
        "fromClosedRange",
        "Lkotlin/ranges/CharProgression;",
        "rangeStart",
        "",
        "rangeEnd",
        "step",
        "",
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

	goto/32 :l_ImVJgqudQmZdvSjF_0

	nop

	:l_ImVJgqudQmZdvSjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_lZCFbiGeQBanrGuu_1

	nop

	:l_UWZMahCEvbVaUjkG_2
    return-void

	:after_last_instruction

	goto/32 :l_HomPLCmzibJOIJhS_3

	nop

	:l_HomPLCmzibJOIJhS_3
	goto/32 :before_first_instruction

	:l_lZCFbiGeQBanrGuu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UWZMahCEvbVaUjkG_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ffVlQtaHJZVeulYc_0

	nop

	:l_EWQJrOQrtoHCDPFE_3
	goto/32 :before_first_instruction

	:l_DockXctrqolwVALY_2
    return-void

	:after_last_instruction

	goto/32 :l_EWQJrOQrtoHCDPFE_3

	nop

	:l_ffVlQtaHJZVeulYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpvJaOFHuzafOdue_1

	nop

	:l_UpvJaOFHuzafOdue_1
    invoke-direct {p0}, Lkotlin/ranges/CharProgression$Companion;-><init>()V

	goto/32 :l_DockXctrqolwVALY_2

	nop

.end method


# virtual methods
.method public final fromClosedRange(CCI)Lkotlin/ranges/CharProgression;
    .locals 1

	goto/32 :l_NTXTJgEGQecaYyTR_0

	nop

	:l_NTXTJgEGQecaYyTR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # C
    .param p2, "rangeEnd"    # C
    .param p3, "step"    # I

    .line 70
	goto/32 :l_GLrZxpYGUTZHlxEM_1

	nop

	:l_GLrZxpYGUTZHlxEM_1
    new-instance v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_zQSgnwjsPrfQfXFf_2

	nop

	:l_XCDtEaYwFzaTiKDR_4
	goto/32 :before_first_instruction

	:l_yPvzEOOkwoEHbcJD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XCDtEaYwFzaTiKDR_4

	nop

	:l_zQSgnwjsPrfQfXFf_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

	goto/32 :l_yPvzEOOkwoEHbcJD_3

	nop

.end method
