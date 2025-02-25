.class public final Lkotlin/ranges/LongProgression$Companion;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/LongProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression$Companion;",
        "",
        "()V",
        "fromClosedRange",
        "Lkotlin/ranges/LongProgression;",
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

	goto/32 :l_ihGNoaySVvyjAzqP_0

	nop

	:l_ihGNoaySVvyjAzqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_idGVbgmfIKAwvKoD_1

	nop

	:l_CouTqfXiVuIZdLWD_3
	goto/32 :before_first_instruction

	:l_EscljusBdyRyJdwg_2
    return-void

	:after_last_instruction

	goto/32 :l_CouTqfXiVuIZdLWD_3

	nop

	:l_idGVbgmfIKAwvKoD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EscljusBdyRyJdwg_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_FAoNpchcZSqnLLCK_0

	nop

	:l_FAoNpchcZSqnLLCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmMOtSoKvgoxZRGM_1

	nop

	:l_BmizfSYvqNoZhRPj_2
    return-void

	:after_last_instruction

	goto/32 :l_dqmwKDOLuvjnsvAU_3

	nop

	:l_HmMOtSoKvgoxZRGM_1
    invoke-direct {p0}, Lkotlin/ranges/LongProgression$Companion;-><init>()V

	goto/32 :l_BmizfSYvqNoZhRPj_2

	nop

	:l_dqmwKDOLuvjnsvAU_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;
    .locals 8

	goto/32 :l_ZglWYBfaLXRqNxhE_0

	nop

	:l_cqjziSKJIrIYQFQb_9
    move-wide v1, p1

	goto/32 :l_lpieeRYDkOADOhfF_10

	nop

	:l_eNckOycpyBvjZogT_7
    new-instance v7, Lkotlin/ranges/LongProgression;

	goto/32 :l_tdPOWjEKBMKvKFXP_8

	nop

	:l_YBpIrPQRiMnFNKxd_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_lclYywkUhLyJIkMA_6

	nop

	:l_lpieeRYDkOADOhfF_10
    move-wide v3, p3

	goto/32 :l_fEwPIRBxbsZnawGV_11

	nop

	:l_rVVSQkMmwlNLlXaN_15
	goto/32 :ofvAesnDATrIGSvk
	:l_lclYywkUhLyJIkMA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # J
    .param p3, "rangeEnd"    # J
    .param p5, "step"    # J

    .line 194
	goto/32 :l_eNckOycpyBvjZogT_7

	nop

	:l_vAKQVvqCjojQdsVj_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_TNapKHYCaclRQiLf_13

	nop

	:l_wDLfgRNLahKMoXgS_3
	rem-int v0, v0, v1
	goto/32 :l_HJaiPdgyBbXRoTYk_4

	nop

	:l_ZglWYBfaLXRqNxhE_0
	const v0, 19
	goto/32 :l_aHAFiDohWrgwMpEh_1

	nop

	:l_TNapKHYCaclRQiLf_13
    return-object v7

	:after_last_instruction

	goto/32 :l_cqQPgxEtWPtwJPYR_14

	nop

	:l_aHAFiDohWrgwMpEh_1
	const v1, 8
	goto/32 :l_PaAQvKczPsbcrUfG_2

	nop

	:l_fEwPIRBxbsZnawGV_11
    move-wide v5, p5

	goto/32 :l_vAKQVvqCjojQdsVj_12

	nop

	:l_cqQPgxEtWPtwJPYR_14
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_rVVSQkMmwlNLlXaN_15

	nop

	:l_HJaiPdgyBbXRoTYk_4
	if-lez v0, :gl_OtgDWiTNVPlxyhpc

	goto/32 :clKkhxllOIjZFgEh

	:gl_OtgDWiTNVPlxyhpc	goto/32 :l_YBpIrPQRiMnFNKxd_5

	nop

	:l_tdPOWjEKBMKvKFXP_8
    move-object v0, v7

	goto/32 :l_cqjziSKJIrIYQFQb_9

	nop

	:l_PaAQvKczPsbcrUfG_2
	add-int v0, v0, v1
	goto/32 :l_wDLfgRNLahKMoXgS_3

	nop

.end method
