.class public final Lkotlin/jvm/internal/Ref$FloatRef;
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
    name = "FloatRef"
.end annotation


# instance fields
.field public element:F


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_MswYzcPNNZDjOFxW_0

	nop

	:l_mCWBcrYzDJdHMrNi_3
	goto/32 :before_first_instruction

	:l_MswYzcPNNZDjOFxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_jKwRqLYEUpePgxlv_1

	nop

	:l_jKwRqLYEUpePgxlv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZqQcgkQWfdANEaVl_2

	nop

	:l_ZqQcgkQWfdANEaVl_2
    return-void

	:after_last_instruction

	goto/32 :l_mCWBcrYzDJdHMrNi_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_HKstxVZWFZDdAWpa_0

	nop

	:l_JZGNnsmYwDWBQxRB_4
	goto/32 :before_first_instruction

	:l_RkGJHskrkrukhOTp_1
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

	goto/32 :l_ZOybROCOCDLknSTX_2

	nop

	:l_ZOybROCOCDLknSTX_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mWIkrODQhaNwkZRz_3

	nop

	:l_HKstxVZWFZDdAWpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_RkGJHskrkrukhOTp_1

	nop

	:l_mWIkrODQhaNwkZRz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JZGNnsmYwDWBQxRB_4

	nop

.end method
