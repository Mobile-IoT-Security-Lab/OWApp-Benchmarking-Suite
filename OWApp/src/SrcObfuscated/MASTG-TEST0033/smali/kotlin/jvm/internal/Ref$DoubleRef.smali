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

	goto/32 :l_vOybGfDzlDTTzdKz_0

	nop

	:l_lsjgWwVQhnDkiGyo_3
	goto/32 :before_first_instruction

	:l_vOybGfDzlDTTzdKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_byxIWVMILEIpxiCt_1

	nop

	:l_byxIWVMILEIpxiCt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ziOdZITHDThJpEOK_2

	nop

	:l_ziOdZITHDThJpEOK_2
    return-void

	:after_last_instruction

	goto/32 :l_lsjgWwVQhnDkiGyo_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FqQoTebyJTmqTvcE_0

	nop

	:l_cTkwbFarQINLvzcE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_XKvVhdlbgUJZRgBJ_7

	nop

	:l_TVzGBOJzKpbMsZMp_9
    return-object v0

	:after_last_instruction

	goto/32 :l_SCOnJZHqYqdiNjcl_10

	nop

	:l_FqQoTebyJTmqTvcE_0
	const v0, 5
	goto/32 :l_SPHfplwuWlOXMbzy_1

	nop

	:l_wVLxvdkmgXspRbtA_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TVzGBOJzKpbMsZMp_9

	nop

	:l_SPHfplwuWlOXMbzy_1
	const v1, 11
	goto/32 :l_ryKZYYzFoynmcLhp_2

	nop

	:l_SCOnJZHqYqdiNjcl_10
	goto/32 :before_first_instruction

	:zaPxhVRFGfScMCtT
	goto/32 :l_ddhpltBdmkYEISnu_11

	nop

	:l_nxShjwQpsFLpQOIk_3
	rem-int v0, v0, v1
	goto/32 :l_wrrMyYHYeXlgHbVs_4

	nop

	:l_ddhpltBdmkYEISnu_11
	goto/32 :xhjpxWyRYPnvyclI
	:l_OCsKcNkUazPvLdzq_5
	goto/32 :zaPxhVRFGfScMCtT
	:HLTAIQFUzfThLnJh
	:xhjpxWyRYPnvyclI

	goto/32 :l_cTkwbFarQINLvzcE_6

	nop

	:l_wrrMyYHYeXlgHbVs_4
	if-lez v0, :gl_wZZztnvZZxcBwZbe

	goto/32 :HLTAIQFUzfThLnJh

	:gl_wZZztnvZZxcBwZbe	goto/32 :l_OCsKcNkUazPvLdzq_5

	nop

	:l_XKvVhdlbgUJZRgBJ_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_wVLxvdkmgXspRbtA_8

	nop

	:l_ryKZYYzFoynmcLhp_2
	add-int v0, v0, v1
	goto/32 :l_nxShjwQpsFLpQOIk_3

	nop

.end method
