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

	goto/32 :l_VVxLUDVPWDDkzBdK_0

	nop

	:l_mMMCxcFvQYyShNtL_3
	goto/32 :before_first_instruction

	:l_VVxLUDVPWDDkzBdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_YApCYbWdpqcFykhe_1

	nop

	:l_lMjMcVBNYxorMmFG_2
    return-void

	:after_last_instruction

	goto/32 :l_mMMCxcFvQYyShNtL_3

	nop

	:l_YApCYbWdpqcFykhe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lMjMcVBNYxorMmFG_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_SKDTgDPrkrokRnBo_0

	nop

	:l_SKDTgDPrkrokRnBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_cIWLzpauQuRqxdHX_1

	nop

	:l_TYIdwgaFhnHpmKkn_4
	goto/32 :before_first_instruction

	:l_dbqDVxZvupYdpNFy_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HoESsTkJiXGranBa_3

	nop

	:l_HoESsTkJiXGranBa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TYIdwgaFhnHpmKkn_4

	nop

	:l_cIWLzpauQuRqxdHX_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_dbqDVxZvupYdpNFy_2

	nop

.end method
