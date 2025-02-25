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

	goto/32 :l_nGFUEGqnfWsCOzEx_0

	nop

	:l_nGFUEGqnfWsCOzEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_HCPZngfQngIsDiEH_1

	nop

	:l_HCPZngfQngIsDiEH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FMyTMEKmcoXYpfBb_2

	nop

	:l_eBmceenNlsLggWjQ_3
	goto/32 :before_first_instruction

	:l_FMyTMEKmcoXYpfBb_2
    return-void

	:after_last_instruction

	goto/32 :l_eBmceenNlsLggWjQ_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_dKWKPtUkBAtBbbKt_0

	nop

	:l_dKWKPtUkBAtBbbKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuUeYjDbuNlUuZPK_1

	nop

	:l_wuUeYjDbuNlUuZPK_1
    invoke-direct {p0}, Lkotlin/ranges/ULongProgression$Companion;-><init>()V

	goto/32 :l_CTmKwjMNTNSsZhRY_2

	nop

	:l_CTmKwjMNTNSsZhRY_2
    return-void

	:after_last_instruction

	goto/32 :l_jMuEPQfWawKsEzyS_3

	nop

	:l_jMuEPQfWawKsEzyS_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final fromClosedRange-7ftBX0g(JJJ)Lkotlin/ranges/ULongProgression;
    .locals 9

	goto/32 :l_mWJJvxiVDSLNkgua_0

	nop

	:l_mWJJvxiVDSLNkgua_0
	const v0, 19
	goto/32 :l_ydZmmZTUAxFsTcaO_1

	nop

	:l_guBbdxYxFFXnDPbY_2
	add-int v0, v0, v1
	goto/32 :l_dZaXfusYKmffxaxS_3

	nop

	:l_MiqzRsZzAJItATtr_4
	if-lez v0, :gl_iUtSiLJfwGPtgNVJ

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_iUtSiLJfwGPtgNVJ	goto/32 :l_wFKnBYAAISNPvlNr_5

	nop

	:l_cmGzplXIZBkOLcIP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # J
    .param p3, "rangeEnd"    # J
    .param p5, "step"    # J

    .line 115
	goto/32 :l_nXUSaYnZSfhOvAyM_7

	nop

	:l_XyVcQboqHjLHabjO_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgression;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FucdPIyendAdQAER_14

	nop

	:l_iAZbCzpnyfBjBKfw_16
	goto/32 :iCuNHeUlGVlDcIdp
	:l_nXUSaYnZSfhOvAyM_7
    new-instance v8, Lkotlin/ranges/ULongProgression;

	goto/32 :l_CDtcItcXjCNphAvW_8

	nop

	:l_pjzrapGMAWdsCqsI_10
    move-wide v1, p1

	goto/32 :l_RceXIUfXfmXnegrk_11

	nop

	:l_RceXIUfXfmXnegrk_11
    move-wide v3, p3

	goto/32 :l_CgvFYvIVgURXNEEK_12

	nop

	:l_zhBDGMTXCmqeYcer_9
    move-object v0, v8

	goto/32 :l_pjzrapGMAWdsCqsI_10

	nop

	:l_CDtcItcXjCNphAvW_8
    const/4 v7, 0x0

	goto/32 :l_zhBDGMTXCmqeYcer_9

	nop

	:l_dZaXfusYKmffxaxS_3
	rem-int v0, v0, v1
	goto/32 :l_MiqzRsZzAJItATtr_4

	nop

	:l_FucdPIyendAdQAER_14
    return-object v8

	:after_last_instruction

	goto/32 :l_ZHGvPFBGRpFTAQfu_15

	nop

	:l_CgvFYvIVgURXNEEK_12
    move-wide v5, p5

	goto/32 :l_XyVcQboqHjLHabjO_13

	nop

	:l_ZHGvPFBGRpFTAQfu_15
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_iAZbCzpnyfBjBKfw_16

	nop

	:l_ydZmmZTUAxFsTcaO_1
	const v1, 15
	goto/32 :l_guBbdxYxFFXnDPbY_2

	nop

	:l_wFKnBYAAISNPvlNr_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_cmGzplXIZBkOLcIP_6

	nop

.end method
