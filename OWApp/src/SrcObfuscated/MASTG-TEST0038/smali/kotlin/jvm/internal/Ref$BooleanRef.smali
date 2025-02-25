.class public final Lkotlin/jvm/internal/Ref$BooleanRef;
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
    name = "BooleanRef"
.end annotation


# instance fields
.field public element:Z


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_OIOVUSxAQDSMcSwX_0

	nop

	:l_yXVeWBpowBtoxMdi_3
	goto/32 :before_first_instruction

	:l_cvyxTeFEPHuvTpZz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bZepnwXOpTWztXIN_2

	nop

	:l_OIOVUSxAQDSMcSwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_cvyxTeFEPHuvTpZz_1

	nop

	:l_bZepnwXOpTWztXIN_2
    return-void

	:after_last_instruction

	goto/32 :l_yXVeWBpowBtoxMdi_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_yYtpAFIVcMqQufSv_0

	nop

	:l_yYtpAFIVcMqQufSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_wsSyMwsgjIukDseO_1

	nop

	:l_yFecLqQEhFpFlGHl_4
	goto/32 :before_first_instruction

	:l_wsSyMwsgjIukDseO_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_IjxKImYWHZTEMWDB_2

	nop

	:l_YlegYXBoZSmfOsGY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yFecLqQEhFpFlGHl_4

	nop

	:l_IjxKImYWHZTEMWDB_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YlegYXBoZSmfOsGY_3

	nop

.end method
