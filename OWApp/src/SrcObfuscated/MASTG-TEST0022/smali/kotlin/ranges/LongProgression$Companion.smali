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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_AqsouXDPtmmzhSfx_0

	nop

	:l_LUCQWxSRqiBcyfRw_3
	goto/32 :before_first_instruction

	:l_AqsouXDPtmmzhSfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_QaEXXGAuBYYodTGs_1

	nop

	:l_QaEXXGAuBYYodTGs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ITbTTjkqCqnVuPKW_2

	nop

	:l_ITbTTjkqCqnVuPKW_2
    return-void

	:after_last_instruction

	goto/32 :l_LUCQWxSRqiBcyfRw_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RVUXKpvbCbxsyKVA_0

	nop

	:l_oUXdiwTSSrfMInMN_3
	goto/32 :before_first_instruction

	:l_VGAMqOEtvMaMewDW_2
    return-void

	:after_last_instruction

	goto/32 :l_oUXdiwTSSrfMInMN_3

	nop

	:l_RVUXKpvbCbxsyKVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYEUaFlxmbJUFzbh_1

	nop

	:l_aYEUaFlxmbJUFzbh_1
    invoke-direct {p0}, Lkotlin/ranges/LongProgression$Companion;-><init>()V

	goto/32 :l_VGAMqOEtvMaMewDW_2

	nop

.end method


# virtual methods
.method public final fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;
    .locals 8

	goto/32 :l_OewwETAQJLbaubuz_0

	nop

	:l_txgEfBviJpdaZDBU_13
    return-object v7

	:after_last_instruction

	goto/32 :l_TKCNXkTDJGzrwPrM_14

	nop

	:l_tyPUgBbepWcUarmS_2
	add-int v0, v0, v1
	goto/32 :l_PkJbGVuuJBBOkKPz_3

	nop

	:l_PkJbGVuuJBBOkKPz_3
	rem-int v0, v0, v1
	goto/32 :l_QbrrBavMIgFKiLMF_4

	nop

	:l_IqxSDUSfEAHjuZwo_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_txgEfBviJpdaZDBU_13

	nop

	:l_XYZYJRhOZjNVlogH_7
    new-instance v7, Lkotlin/ranges/LongProgression;

	goto/32 :l_oCbsAbHPuRkhhTBs_8

	nop

	:l_bLNAsCWiqeroEaHK_11
    move-wide v5, p5

	goto/32 :l_IqxSDUSfEAHjuZwo_12

	nop

	:l_OQneIayFQLmtnERs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # J
    .param p3, "rangeEnd"    # J
    .param p5, "step"    # J

    .line 194
	goto/32 :l_XYZYJRhOZjNVlogH_7

	nop

	:l_ECDQpstbeyMlpJnf_9
    move-wide v1, p1

	goto/32 :l_kclZFpEvOYeZMeiH_10

	nop

	:l_OewwETAQJLbaubuz_0
	const v0, 16
	goto/32 :l_XWDDGHfBGcQlitnS_1

	nop

	:l_QbrrBavMIgFKiLMF_4
	if-lez v0, :gl_OqHzOQiPTUgmpREI

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_OqHzOQiPTUgmpREI	goto/32 :l_kvdHWrnWwmFiZOjQ_5

	nop

	:l_oCbsAbHPuRkhhTBs_8
    move-object v0, v7

	goto/32 :l_ECDQpstbeyMlpJnf_9

	nop

	:l_XWDDGHfBGcQlitnS_1
	const v1, 25
	goto/32 :l_tyPUgBbepWcUarmS_2

	nop

	:l_kvdHWrnWwmFiZOjQ_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_OQneIayFQLmtnERs_6

	nop

	:l_tbkOpeCTfwpTcpvx_15
	goto/32 :kPdzPflAfutiwyNB
	:l_kclZFpEvOYeZMeiH_10
    move-wide v3, p3

	goto/32 :l_bLNAsCWiqeroEaHK_11

	nop

	:l_TKCNXkTDJGzrwPrM_14
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_tbkOpeCTfwpTcpvx_15

	nop

.end method
