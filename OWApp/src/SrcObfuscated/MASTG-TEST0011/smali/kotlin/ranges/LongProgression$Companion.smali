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

	goto/32 :l_mqiawRtVdsSYIyOP_0

	nop

	:l_jEFdkUFfXEFdOtqM_3
	goto/32 :before_first_instruction

	:l_mqiawRtVdsSYIyOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_KcwndyPDoMZHzebL_1

	nop

	:l_tfARmnivLhmaqxrY_2
    return-void

	:after_last_instruction

	goto/32 :l_jEFdkUFfXEFdOtqM_3

	nop

	:l_KcwndyPDoMZHzebL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tfARmnivLhmaqxrY_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_VscBdJbXWgzQSsvR_0

	nop

	:l_oOifvxrWGPwAxcVg_2
    return-void

	:after_last_instruction

	goto/32 :l_jSooDbhNzLrgAHZj_3

	nop

	:l_jSooDbhNzLrgAHZj_3
	goto/32 :before_first_instruction

	:l_VscBdJbXWgzQSsvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taGIWKCLsLJySWHp_1

	nop

	:l_taGIWKCLsLJySWHp_1
    invoke-direct {p0}, Lkotlin/ranges/LongProgression$Companion;-><init>()V

	goto/32 :l_oOifvxrWGPwAxcVg_2

	nop

.end method


# virtual methods
.method public final fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;
    .locals 8

	goto/32 :l_HctwKpwtVsyKqFiG_0

	nop

	:l_LbeMjXwpZtgkPUlv_4
	if-lez v0, :gl_bPoFbylaydLqggfb

	goto/32 :nefQnYYVJUfLYEfH

	:gl_bPoFbylaydLqggfb	goto/32 :l_NklZbIviZPgphbHd_5

	nop

	:l_xtDrKphnpwihbHUk_3
	rem-int v0, v0, v1
	goto/32 :l_LbeMjXwpZtgkPUlv_4

	nop

	:l_SkyrHDSyCJwljDKS_10
    move-wide v3, p3

	goto/32 :l_lvjpfJUTXoMQDYol_11

	nop

	:l_nFvyDvtscoiUaZUG_7
    new-instance v7, Lkotlin/ranges/LongProgression;

	goto/32 :l_iagrZwSqnHXfoxJC_8

	nop

	:l_lvjpfJUTXoMQDYol_11
    move-wide v5, p5

	goto/32 :l_pyIBPxopcuJSRstb_12

	nop

	:l_WcMfKGXvyNHtfUDW_1
	const v1, 2
	goto/32 :l_UBzPMFzhqazRqwcw_2

	nop

	:l_NklZbIviZPgphbHd_5
	goto/32 :fYvVWEGycVyzbbyG
	:nefQnYYVJUfLYEfH
	:FWDpOGSUlhrLDyKW

	goto/32 :l_QdXZmVYRItbNgvjC_6

	nop

	:l_iagrZwSqnHXfoxJC_8
    move-object v0, v7

	goto/32 :l_VoXugSeTAqCbFYJl_9

	nop

	:l_fDZKYeXDpDzxeUad_14
	goto/32 :before_first_instruction

	:fYvVWEGycVyzbbyG
	goto/32 :l_swkmjnFjxzeDUuBL_15

	nop

	:l_pyIBPxopcuJSRstb_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_SiRnDxVyzPJGqMaP_13

	nop

	:l_HctwKpwtVsyKqFiG_0
	const v0, 22
	goto/32 :l_WcMfKGXvyNHtfUDW_1

	nop

	:l_swkmjnFjxzeDUuBL_15
	goto/32 :FWDpOGSUlhrLDyKW
	:l_SiRnDxVyzPJGqMaP_13
    return-object v7

	:after_last_instruction

	goto/32 :l_fDZKYeXDpDzxeUad_14

	nop

	:l_VoXugSeTAqCbFYJl_9
    move-wide v1, p1

	goto/32 :l_SkyrHDSyCJwljDKS_10

	nop

	:l_UBzPMFzhqazRqwcw_2
	add-int v0, v0, v1
	goto/32 :l_xtDrKphnpwihbHUk_3

	nop

	:l_QdXZmVYRItbNgvjC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # J
    .param p3, "rangeEnd"    # J
    .param p5, "step"    # J

    .line 194
	goto/32 :l_nFvyDvtscoiUaZUG_7

	nop

.end method
