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

	goto/32 :l_YNZlYyzYcIUUsEab_0

	nop

	:l_xtHNhDrIhRYzsHzX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bfPwarrZYwzeeanl_2

	nop

	:l_bfPwarrZYwzeeanl_2
    return-void

	:after_last_instruction

	goto/32 :l_IszrWjnoGzTdntVN_3

	nop

	:l_IszrWjnoGzTdntVN_3
	goto/32 :before_first_instruction

	:l_YNZlYyzYcIUUsEab_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_xtHNhDrIhRYzsHzX_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dvHmkjgoPzlfXdGw_0

	nop

	:l_CBkVeCbtXHuNVRdt_4
	if-lez v0, :gl_qxJhoGqrNqlIWIXu

	goto/32 :MhrsHQRUnjYPwDtk

	:gl_qxJhoGqrNqlIWIXu	goto/32 :l_PUVjWdLXJIoWwfvD_5

	nop

	:l_CcJmPhRxXIHNDZMo_11
	goto/32 :VtIRJxMJLeuYpPXI
	:l_OBZiorywRTGNskxy_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_oIpoyCqbggmcVLds_8

	nop

	:l_XOJKmTPpjyWdBvXG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XDNptxlPDarKrXDy_10

	nop

	:l_PUVjWdLXJIoWwfvD_5
	goto/32 :aSAJnJeEQgzhSjmg
	:MhrsHQRUnjYPwDtk
	:VtIRJxMJLeuYpPXI

	goto/32 :l_vJREusVlSnJTJBSr_6

	nop

	:l_oIpoyCqbggmcVLds_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XOJKmTPpjyWdBvXG_9

	nop

	:l_XDNptxlPDarKrXDy_10
	goto/32 :before_first_instruction

	:aSAJnJeEQgzhSjmg
	goto/32 :l_CcJmPhRxXIHNDZMo_11

	nop

	:l_WuQIdiTSHVdKUnxk_1
	const v1, 18
	goto/32 :l_JWIEmDcwiYhJnsHg_2

	nop

	:l_vJREusVlSnJTJBSr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_OBZiorywRTGNskxy_7

	nop

	:l_JWIEmDcwiYhJnsHg_2
	add-int v0, v0, v1
	goto/32 :l_xqpFhujDTqUDkvLm_3

	nop

	:l_dvHmkjgoPzlfXdGw_0
	const v0, 19
	goto/32 :l_WuQIdiTSHVdKUnxk_1

	nop

	:l_xqpFhujDTqUDkvLm_3
	rem-int v0, v0, v1
	goto/32 :l_CBkVeCbtXHuNVRdt_4

	nop

.end method
