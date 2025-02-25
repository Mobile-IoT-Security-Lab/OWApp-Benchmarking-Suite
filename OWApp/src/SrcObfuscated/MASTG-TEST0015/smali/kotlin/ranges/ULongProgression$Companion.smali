.class public final Lkotlin/ranges/ULongProgression$Companion;
.super Ljava/lang/Object;
.source "ULongRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/ULongProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression$Companion;",
        "",
        "()V",
        "fromClosedRange",
        "Lkotlin/ranges/ULongProgression;",
        "rangeStart",
        "Lkotlin/ULong;",
        "rangeEnd",
        "step",
        "",
        "fromClosedRange-7ftBX0g",
        "(JJJ)Lkotlin/ranges/ULongProgression;",
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

	goto/32 :l_CycvdIzssoCvvrQF_0

	nop

	:l_CycvdIzssoCvvrQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_WFiulTfkpBywmXLe_1

	nop

	:l_WFiulTfkpBywmXLe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AfkJvBUmggdtoicy_2

	nop

	:l_NSkGYTTCfpAztfvB_3
	goto/32 :before_first_instruction

	:l_AfkJvBUmggdtoicy_2
    return-void

	:after_last_instruction

	goto/32 :l_NSkGYTTCfpAztfvB_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_fuvijDKarOoMZrht_0

	nop

	:l_jIIKzkcxaEnYdhaS_2
    return-void

	:after_last_instruction

	goto/32 :l_aCVCdsmdDXuWSFeb_3

	nop

	:l_XyxFWKTGNMCQxGLe_1
    invoke-direct {p0}, Lkotlin/ranges/ULongProgression$Companion;-><init>()V

	goto/32 :l_jIIKzkcxaEnYdhaS_2

	nop

	:l_fuvijDKarOoMZrht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyxFWKTGNMCQxGLe_1

	nop

	:l_aCVCdsmdDXuWSFeb_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final fromClosedRange-7ftBX0g(JJJ)Lkotlin/ranges/ULongProgression;
    .locals 9

	goto/32 :l_weNwrgYvbPOEiebP_0

	nop

	:l_aupNSXrmXHzQLiXI_4
	if-lez v0, :gl_lWYDctwFqIWIVBYr

	goto/32 :MoSQaDoyPTtwLzDz

	:gl_lWYDctwFqIWIVBYr	goto/32 :l_ZhMicPksyCVENOGP_5

	nop

	:l_dvASeJVoNnKrzmXh_3
	rem-int v0, v0, v1
	goto/32 :l_aupNSXrmXHzQLiXI_4

	nop

	:l_adoAgKjLtcbeNSsZ_15
	goto/32 :before_first_instruction

	:KYaxMjDxERELxMSg
	goto/32 :l_PYLOxZNXgyqADUCU_16

	nop

	:l_vCLWfmgiTbhFqlIR_7
    new-instance v8, Lkotlin/ranges/ULongProgression;

	goto/32 :l_HWxexRsDscxvOIns_8

	nop

	:l_wYBCtkwOWGDisZaV_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgression;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EcUNQPJMuPGcVZyo_14

	nop

	:l_weNwrgYvbPOEiebP_0
	const v0, 27
	goto/32 :l_IjQHfWMVFkePlrEC_1

	nop

	:l_ZhMicPksyCVENOGP_5
	goto/32 :KYaxMjDxERELxMSg
	:MoSQaDoyPTtwLzDz
	:IqGGbrCeIPhwTQts

	goto/32 :l_uzbqNsLEswASDHeQ_6

	nop

	:l_WnkMvDQUkBQqrCrv_9
    move-object v0, v8

	goto/32 :l_QXGwbzCBCKxdPnwM_10

	nop

	:l_PYLOxZNXgyqADUCU_16
	goto/32 :IqGGbrCeIPhwTQts
	:l_IjQHfWMVFkePlrEC_1
	const v1, 15
	goto/32 :l_xEIcJsOpPZYdiXgE_2

	nop

	:l_EcUNQPJMuPGcVZyo_14
    return-object v8

	:after_last_instruction

	goto/32 :l_adoAgKjLtcbeNSsZ_15

	nop

	:l_BerdNgBUohsfXbHj_12
    move-wide v5, p5

	goto/32 :l_wYBCtkwOWGDisZaV_13

	nop

	:l_qlCtkmSwIBvxurme_11
    move-wide v3, p3

	goto/32 :l_BerdNgBUohsfXbHj_12

	nop

	:l_HWxexRsDscxvOIns_8
    const/4 v7, 0x0

	goto/32 :l_WnkMvDQUkBQqrCrv_9

	nop

	:l_uzbqNsLEswASDHeQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # J
    .param p3, "rangeEnd"    # J
    .param p5, "step"    # J

    .line 115
	goto/32 :l_vCLWfmgiTbhFqlIR_7

	nop

	:l_QXGwbzCBCKxdPnwM_10
    move-wide v1, p1

	goto/32 :l_qlCtkmSwIBvxurme_11

	nop

	:l_xEIcJsOpPZYdiXgE_2
	add-int v0, v0, v1
	goto/32 :l_dvASeJVoNnKrzmXh_3

	nop

.end method
