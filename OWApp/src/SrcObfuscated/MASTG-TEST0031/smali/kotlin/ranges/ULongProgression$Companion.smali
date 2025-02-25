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

	goto/32 :l_vmLhcibpJxinuCcM_0

	nop

	:l_TrTmlladnDPxgCLf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WjAObzHlMBAQidWi_2

	nop

	:l_WjAObzHlMBAQidWi_2
    return-void

	:after_last_instruction

	goto/32 :l_HFMxlMyIwNKLaWzm_3

	nop

	:l_HFMxlMyIwNKLaWzm_3
	goto/32 :before_first_instruction

	:l_vmLhcibpJxinuCcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_TrTmlladnDPxgCLf_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_iXDvYuJijoBFciPD_0

	nop

	:l_NFCkRQjvvrPicZhk_1
    invoke-direct {p0}, Lkotlin/ranges/ULongProgression$Companion;-><init>()V

	goto/32 :l_fhOBwtwKlgJAEHQb_2

	nop

	:l_fhOBwtwKlgJAEHQb_2
    return-void

	:after_last_instruction

	goto/32 :l_RfbnnibqPKJVFuOH_3

	nop

	:l_iXDvYuJijoBFciPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFCkRQjvvrPicZhk_1

	nop

	:l_RfbnnibqPKJVFuOH_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final fromClosedRange-7ftBX0g(JJJ)Lkotlin/ranges/ULongProgression;
    .locals 9

	goto/32 :l_uFCZctmVFeoeKhyo_0

	nop

	:l_aUKlmhhZfgeZAyDP_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgression;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IKJpFhNAiwwqElzh_14

	nop

	:l_UlclqFRZBgHtQIlb_10
    move-wide v1, p1

	goto/32 :l_TWhiwyfXCwOuRtBd_11

	nop

	:l_vzqpHvxgWBZZKjDX_3
	rem-int v0, v0, v1
	goto/32 :l_VRMLjJRNVqpyoIhM_4

	nop

	:l_uFCZctmVFeoeKhyo_0
	const v0, 7
	goto/32 :l_JKpXYImvNwZrSWlh_1

	nop

	:l_vRSOhLDIEFOqflEo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # J
    .param p3, "rangeEnd"    # J
    .param p5, "step"    # J

    .line 115
	goto/32 :l_LhkbxwhHSuZVScui_7

	nop

	:l_LhkbxwhHSuZVScui_7
    new-instance v8, Lkotlin/ranges/ULongProgression;

	goto/32 :l_clkoaGzUzuGhSmJA_8

	nop

	:l_clkoaGzUzuGhSmJA_8
    const/4 v7, 0x0

	goto/32 :l_IBdNpKpTRBTjOUOX_9

	nop

	:l_IBdNpKpTRBTjOUOX_9
    move-object v0, v8

	goto/32 :l_UlclqFRZBgHtQIlb_10

	nop

	:l_VRMLjJRNVqpyoIhM_4
	if-lez v0, :gl_mnPwSaGyuGkiGtTW

	goto/32 :dlgFThtzmnGhmJBM

	:gl_mnPwSaGyuGkiGtTW	goto/32 :l_qZZtxZVFITxbhIkL_5

	nop

	:l_aRvPtEDkDGmoDDdB_15
	goto/32 :before_first_instruction

	:YOmemKMSYKAJPKVY
	goto/32 :l_uoUMRnwuKsnSpcKr_16

	nop

	:l_uoUMRnwuKsnSpcKr_16
	goto/32 :sEPKRMtEgCxZmnzE
	:l_IKJpFhNAiwwqElzh_14
    return-object v8

	:after_last_instruction

	goto/32 :l_aRvPtEDkDGmoDDdB_15

	nop

	:l_qZZtxZVFITxbhIkL_5
	goto/32 :YOmemKMSYKAJPKVY
	:dlgFThtzmnGhmJBM
	:sEPKRMtEgCxZmnzE

	goto/32 :l_vRSOhLDIEFOqflEo_6

	nop

	:l_TWhiwyfXCwOuRtBd_11
    move-wide v3, p3

	goto/32 :l_lFxjggSCQjBTFJFR_12

	nop

	:l_lFxjggSCQjBTFJFR_12
    move-wide v5, p5

	goto/32 :l_aUKlmhhZfgeZAyDP_13

	nop

	:l_JKpXYImvNwZrSWlh_1
	const v1, 26
	goto/32 :l_OIJmhnJAPcoCcWvB_2

	nop

	:l_OIJmhnJAPcoCcWvB_2
	add-int v0, v0, v1
	goto/32 :l_vzqpHvxgWBZZKjDX_3

	nop

.end method
