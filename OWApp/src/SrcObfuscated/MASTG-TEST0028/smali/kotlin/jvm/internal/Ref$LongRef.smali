.class public final Lkotlin/jvm/internal/Ref$LongRef;
.super Ljava/lang/Object;
.source "Ref.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Ref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongRef"
.end annotation


# instance fields
.field public element:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_EyEDtUSmHZcTPBxj_0

	nop

	:l_uOdJFfBgHSBfrcGA_2
    return-void

	:after_last_instruction

	goto/32 :l_MpJQTlGWHxnXJiPa_3

	nop

	:l_EyEDtUSmHZcTPBxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_EQKwGFaahAvMlPeh_1

	nop

	:l_MpJQTlGWHxnXJiPa_3
	goto/32 :before_first_instruction

	:l_EQKwGFaahAvMlPeh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uOdJFfBgHSBfrcGA_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zlNamBnodvZSAsQq_0

	nop

	:l_RDLbbTFWiSMbmKiD_3
	rem-int v0, v0, v1
	goto/32 :l_sFyOfbVgamuybxuj_4

	nop

	:l_obrzXluvEuBkcSth_10
	goto/32 :before_first_instruction

	:wxuWHMgIFuveFXRl
	goto/32 :l_HQjDRvoluuSULbqV_11

	nop

	:l_NgDojUKBbwVSzHDY_1
	const v1, 26
	goto/32 :l_BqgFuBwzZlrugkZI_2

	nop

	:l_PoXiLCJUquKDdCyl_9
    return-object v0

	:after_last_instruction

	goto/32 :l_obrzXluvEuBkcSth_10

	nop

	:l_GqrBxQubeyKadWJq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_LWBaVXaVZIwNmhho_7

	nop

	:l_zlNamBnodvZSAsQq_0
	const v0, 24
	goto/32 :l_NgDojUKBbwVSzHDY_1

	nop

	:l_FojMurKaXtoWetWk_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PoXiLCJUquKDdCyl_9

	nop

	:l_HQjDRvoluuSULbqV_11
	goto/32 :qBFulNCkXcqDfAts
	:l_sFyOfbVgamuybxuj_4
	if-lez v0, :gl_riBJBKiKbjnhlxMg

	goto/32 :mVUVUBmmcVDxcrlz

	:gl_riBJBKiKbjnhlxMg	goto/32 :l_ErznbCCwlIxggKTe_5

	nop

	:l_ErznbCCwlIxggKTe_5
	goto/32 :wxuWHMgIFuveFXRl
	:mVUVUBmmcVDxcrlz
	:qBFulNCkXcqDfAts

	goto/32 :l_GqrBxQubeyKadWJq_6

	nop

	:l_BqgFuBwzZlrugkZI_2
	add-int v0, v0, v1
	goto/32 :l_RDLbbTFWiSMbmKiD_3

	nop

	:l_LWBaVXaVZIwNmhho_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_FojMurKaXtoWetWk_8

	nop

.end method
