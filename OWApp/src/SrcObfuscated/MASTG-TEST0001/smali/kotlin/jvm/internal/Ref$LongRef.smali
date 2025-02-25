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

	goto/32 :l_eynmaoUzeiJnIZuR_0

	nop

	:l_eynmaoUzeiJnIZuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_PexKvkNzPfciHwGA_1

	nop

	:l_cEraXpLlTpzNiwXS_2
    return-void

	:after_last_instruction

	goto/32 :l_bDQVhxLGIeVitkxa_3

	nop

	:l_PexKvkNzPfciHwGA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cEraXpLlTpzNiwXS_2

	nop

	:l_bDQVhxLGIeVitkxa_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YWwpRTYsmGusdtfc_0

	nop

	:l_nLYuQobfbGBDVhaS_2
	add-int v0, v0, v1
	goto/32 :l_fRCTTfjQqPhXqwDc_3

	nop

	:l_uBWhQNobruUllwHP_1
	const v1, 3
	goto/32 :l_nLYuQobfbGBDVhaS_2

	nop

	:l_ETRvGajHRMGHdNSA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_kWMNIFsouaRbhJeN_7

	nop

	:l_LmsoUfrBUtruwFfu_11
	goto/32 :rhsWmXQNFKoptvqE
	:l_KgXGWlIKsLeckmbK_10
	goto/32 :before_first_instruction

	:rblcDKQmewNqYOAY
	goto/32 :l_LmsoUfrBUtruwFfu_11

	nop

	:l_YWwpRTYsmGusdtfc_0
	const v0, 16
	goto/32 :l_uBWhQNobruUllwHP_1

	nop

	:l_kWMNIFsouaRbhJeN_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_UcsgnwjpqaucXBTh_8

	nop

	:l_UcsgnwjpqaucXBTh_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rLaqIpcGOgVidtPn_9

	nop

	:l_gvvRmsJqHumXKBiy_4
	if-lez v0, :gl_mNGcfdornfJTZiFS

	goto/32 :yjciouGkCtQLVDLN

	:gl_mNGcfdornfJTZiFS	goto/32 :l_TUGUURlXMgHVdMGf_5

	nop

	:l_fRCTTfjQqPhXqwDc_3
	rem-int v0, v0, v1
	goto/32 :l_gvvRmsJqHumXKBiy_4

	nop

	:l_rLaqIpcGOgVidtPn_9
    return-object v0

	:after_last_instruction

	goto/32 :l_KgXGWlIKsLeckmbK_10

	nop

	:l_TUGUURlXMgHVdMGf_5
	goto/32 :rblcDKQmewNqYOAY
	:yjciouGkCtQLVDLN
	:rhsWmXQNFKoptvqE

	goto/32 :l_ETRvGajHRMGHdNSA_6

	nop

.end method
