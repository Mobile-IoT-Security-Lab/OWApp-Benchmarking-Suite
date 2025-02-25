.class public final Lkotlin/jvm/internal/Ref$DoubleRef;
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
    name = "DoubleRef"
.end annotation


# instance fields
.field public element:D


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_dAqRDQDyNgTZrSfk_0

	nop

	:l_ISdLfCfwzmkNnvlI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GYkbwRjMDfmdklwT_2

	nop

	:l_GYkbwRjMDfmdklwT_2
    return-void

	:after_last_instruction

	goto/32 :l_ILCYrctkloZVQHsX_3

	nop

	:l_ILCYrctkloZVQHsX_3
	goto/32 :before_first_instruction

	:l_dAqRDQDyNgTZrSfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_ISdLfCfwzmkNnvlI_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uBPRqREeNvMvHkyG_0

	nop

	:l_sYEigTPehPYEJvbc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_MHSsTlnxNVrRKjlu_7

	nop

	:l_uBPRqREeNvMvHkyG_0
	const v0, 5
	goto/32 :l_uedePgRTINghbMAh_1

	nop

	:l_uedePgRTINghbMAh_1
	const v1, 11
	goto/32 :l_nsUENdieqqEXkpTg_2

	nop

	:l_BTDzvrRyuOEZStts_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BsLCmmJBzHgIsgca_10

	nop

	:l_PFsPLXLukTlrZend_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BTDzvrRyuOEZStts_9

	nop

	:l_YsyDFhjTsQQoNtmZ_11
	goto/32 :xhjpxWyRYPnvyclI
	:l_BsLCmmJBzHgIsgca_10
	goto/32 :before_first_instruction

	:zaPxhVRFGfScMCtT
	goto/32 :l_YsyDFhjTsQQoNtmZ_11

	nop

	:l_nsUENdieqqEXkpTg_2
	add-int v0, v0, v1
	goto/32 :l_qtAARPCkRfLZszlr_3

	nop

	:l_CCXpViLtKwNEesaI_4
	if-lez v0, :gl_lLbDbJGzlDJaMIPo

	goto/32 :HLTAIQFUzfThLnJh

	:gl_lLbDbJGzlDJaMIPo	goto/32 :l_sesLZoBuDcaqRaDg_5

	nop

	:l_qtAARPCkRfLZszlr_3
	rem-int v0, v0, v1
	goto/32 :l_CCXpViLtKwNEesaI_4

	nop

	:l_MHSsTlnxNVrRKjlu_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_PFsPLXLukTlrZend_8

	nop

	:l_sesLZoBuDcaqRaDg_5
	goto/32 :zaPxhVRFGfScMCtT
	:HLTAIQFUzfThLnJh
	:xhjpxWyRYPnvyclI

	goto/32 :l_sYEigTPehPYEJvbc_6

	nop

.end method
