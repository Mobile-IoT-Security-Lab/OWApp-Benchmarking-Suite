.class public final Lkotlin/jvm/internal/Ref$CharRef;
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
    name = "CharRef"
.end annotation


# instance fields
.field public element:C


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_SkAmURtihBfuVrEe_0

	nop

	:l_VJwidhRFvRTKqiKH_2
    return-void

	:after_last_instruction

	goto/32 :l_zSnFJaKJAkotLvit_3

	nop

	:l_zSnFJaKJAkotLvit_3
	goto/32 :before_first_instruction

	:l_ZaSremSlJTkjcaJg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VJwidhRFvRTKqiKH_2

	nop

	:l_SkAmURtihBfuVrEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_ZaSremSlJTkjcaJg_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ipKAyPNnQXDNSDhM_0

	nop

	:l_lXIORhGMujsmXYak_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jWtMQrPEHcdqKQWD_4

	nop

	:l_qVFPTaTWPickbTCA_1
    iget-char v0, p0, Lkotlin/jvm/internal/Ref$CharRef;->element:C

	goto/32 :l_BHDUKzTbldtYDhmv_2

	nop

	:l_jWtMQrPEHcdqKQWD_4
	goto/32 :before_first_instruction

	:l_BHDUKzTbldtYDhmv_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lXIORhGMujsmXYak_3

	nop

	:l_ipKAyPNnQXDNSDhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_qVFPTaTWPickbTCA_1

	nop

.end method
