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

	goto/32 :l_WnpVnJAAUWuOtqSm_0

	nop

	:l_PFkkKzODecCMxlFD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TaQyhjiwSgMmGqbr_2

	nop

	:l_WnpVnJAAUWuOtqSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_PFkkKzODecCMxlFD_1

	nop

	:l_TaQyhjiwSgMmGqbr_2
    return-void

	:after_last_instruction

	goto/32 :l_bNSPEepOsBPJvSXB_3

	nop

	:l_bNSPEepOsBPJvSXB_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_fvuCeHnVWQruTNLU_0

	nop

	:l_AfEHhQnbPPqBqjuw_3
	goto/32 :before_first_instruction

	:l_dPAZXdEBhzLfgJkp_1
    invoke-direct {p0}, Lkotlin/ranges/LongProgression$Companion;-><init>()V

	goto/32 :l_DCbKyxbgvQjxRXhw_2

	nop

	:l_DCbKyxbgvQjxRXhw_2
    return-void

	:after_last_instruction

	goto/32 :l_AfEHhQnbPPqBqjuw_3

	nop

	:l_fvuCeHnVWQruTNLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPAZXdEBhzLfgJkp_1

	nop

.end method


# virtual methods
.method public final fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;
    .locals 8

	goto/32 :l_DrxwWKRHXPPRVoBS_0

	nop

	:l_xyBLKivhGtHfpVKq_3
	rem-int v0, v0, v1
	goto/32 :l_uSdbrcpkUngETyPD_4

	nop

	:l_uSdbrcpkUngETyPD_4
	if-lez v0, :gl_yBHZHRFkeXigaMLm

	goto/32 :nefQnYYVJUfLYEfH

	:gl_yBHZHRFkeXigaMLm	goto/32 :l_jDyBIHCkJTMOEUIg_5

	nop

	:l_VucuqxCmkkGZNWwF_10
    move-wide v3, p3

	goto/32 :l_GyhMxXVekNWJmscc_11

	nop

	:l_auqZorfiXOqKBvxp_8
    move-object v0, v7

	goto/32 :l_TZBBgUTrrZTCDzaG_9

	nop

	:l_VpkOeYWgFgaWfdtf_14
	goto/32 :before_first_instruction

	:fYvVWEGycVyzbbyG
	goto/32 :l_uIjDALCbEmvSACfy_15

	nop

	:l_GyhMxXVekNWJmscc_11
    move-wide v5, p5

	goto/32 :l_kMGQxNUrgquhwjsE_12

	nop

	:l_nbAXGQYbGOnZEDZm_13
    return-object v7

	:after_last_instruction

	goto/32 :l_VpkOeYWgFgaWfdtf_14

	nop

	:l_TZBBgUTrrZTCDzaG_9
    move-wide v1, p1

	goto/32 :l_VucuqxCmkkGZNWwF_10

	nop

	:l_xQiSdZnkaqCWINsA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # J
    .param p3, "rangeEnd"    # J
    .param p5, "step"    # J

    .line 194
	goto/32 :l_CpLqrSrdqEQgDuSZ_7

	nop

	:l_hyqcITeNQtYGKjBk_1
	const v1, 2
	goto/32 :l_TqrQgWVIdiifVQBG_2

	nop

	:l_CpLqrSrdqEQgDuSZ_7
    new-instance v7, Lkotlin/ranges/LongProgression;

	goto/32 :l_auqZorfiXOqKBvxp_8

	nop

	:l_TqrQgWVIdiifVQBG_2
	add-int v0, v0, v1
	goto/32 :l_xyBLKivhGtHfpVKq_3

	nop

	:l_jDyBIHCkJTMOEUIg_5
	goto/32 :fYvVWEGycVyzbbyG
	:nefQnYYVJUfLYEfH
	:FWDpOGSUlhrLDyKW

	goto/32 :l_xQiSdZnkaqCWINsA_6

	nop

	:l_uIjDALCbEmvSACfy_15
	goto/32 :FWDpOGSUlhrLDyKW
	:l_kMGQxNUrgquhwjsE_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_nbAXGQYbGOnZEDZm_13

	nop

	:l_DrxwWKRHXPPRVoBS_0
	const v0, 22
	goto/32 :l_hyqcITeNQtYGKjBk_1

	nop

.end method
