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

	goto/32 :l_WwZicZkyFQWtWhiM_0

	nop

	:l_fWZnPCbSAXHCoZTa_3
	goto/32 :before_first_instruction

	:l_WwZicZkyFQWtWhiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_KQWSRfGqRoAtYfTI_1

	nop

	:l_KQWSRfGqRoAtYfTI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AMpiNOfNWSHJPEwE_2

	nop

	:l_AMpiNOfNWSHJPEwE_2
    return-void

	:after_last_instruction

	goto/32 :l_fWZnPCbSAXHCoZTa_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_SzFjSuipgmuUJSMK_0

	nop

	:l_akCwBqwZMSPmPOdm_1
    invoke-direct {p0}, Lkotlin/ranges/LongProgression$Companion;-><init>()V

	goto/32 :l_HCgmluPpFgrJhhuL_2

	nop

	:l_HCgmluPpFgrJhhuL_2
    return-void

	:after_last_instruction

	goto/32 :l_jbtIkdgdtyGIpQsG_3

	nop

	:l_jbtIkdgdtyGIpQsG_3
	goto/32 :before_first_instruction

	:l_SzFjSuipgmuUJSMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akCwBqwZMSPmPOdm_1

	nop

.end method


# virtual methods
.method public final fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;
    .locals 8

	goto/32 :l_rXtQJuEGLbozJtgO_0

	nop

	:l_qnBTsQEyYGWNWBKd_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_FXkDhpgpPJYBVcNn_13

	nop

	:l_wpJrrdiUxBfrMqgR_15
	goto/32 :iCuNHeUlGVlDcIdp
	:l_bucHUZZuocPstnQb_10
    move-wide v3, p3

	goto/32 :l_iktaHvkxZoFJsdSU_11

	nop

	:l_HrTPcZIkkyFxRUcR_8
    move-object v0, v7

	goto/32 :l_GPtnqzznXwWCFCBe_9

	nop

	:l_FeKAukGHJMiTGHiN_3
	rem-int v0, v0, v1
	goto/32 :l_pMdsllRJMZbwMXpA_4

	nop

	:l_GPtnqzznXwWCFCBe_9
    move-wide v1, p1

	goto/32 :l_bucHUZZuocPstnQb_10

	nop

	:l_rXtQJuEGLbozJtgO_0
	const v0, 19
	goto/32 :l_PfTqgaaITGmpxCfM_1

	nop

	:l_PGBCByTAKeLyzAxE_14
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_wpJrrdiUxBfrMqgR_15

	nop

	:l_lcEPTJwOytjiBsgw_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_gJPLBlPeLmWCuWjR_6

	nop

	:l_iUDZDYeSOmGZtUWX_2
	add-int v0, v0, v1
	goto/32 :l_FeKAukGHJMiTGHiN_3

	nop

	:l_pMdsllRJMZbwMXpA_4
	if-lez v0, :gl_ybITJaXabVENhiDQ

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_ybITJaXabVENhiDQ	goto/32 :l_lcEPTJwOytjiBsgw_5

	nop

	:l_iktaHvkxZoFJsdSU_11
    move-wide v5, p5

	goto/32 :l_qnBTsQEyYGWNWBKd_12

	nop

	:l_FXkDhpgpPJYBVcNn_13
    return-object v7

	:after_last_instruction

	goto/32 :l_PGBCByTAKeLyzAxE_14

	nop

	:l_PfTqgaaITGmpxCfM_1
	const v1, 15
	goto/32 :l_iUDZDYeSOmGZtUWX_2

	nop

	:l_MHIffGiisKpYJuvt_7
    new-instance v7, Lkotlin/ranges/LongProgression;

	goto/32 :l_HrTPcZIkkyFxRUcR_8

	nop

	:l_gJPLBlPeLmWCuWjR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # J
    .param p3, "rangeEnd"    # J
    .param p5, "step"    # J

    .line 194
	goto/32 :l_MHIffGiisKpYJuvt_7

	nop

.end method
