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

	goto/32 :l_PprdwLkXpoazWyvv_0

	nop

	:l_XMUlGnKaGvDBLdQs_2
    return-void

	:after_last_instruction

	goto/32 :l_sjxxVbBWyJbxDvTo_3

	nop

	:l_PprdwLkXpoazWyvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_GiwhMLSqAnjhYyZy_1

	nop

	:l_sjxxVbBWyJbxDvTo_3
	goto/32 :before_first_instruction

	:l_GiwhMLSqAnjhYyZy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XMUlGnKaGvDBLdQs_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vIiMfTFDusgbPiLF_0

	nop

	:l_vIiMfTFDusgbPiLF_0
	const v0, 12
	goto/32 :l_DrtKbeBzWRONiEkc_1

	nop

	:l_BspXfvHmgVQRCjqa_5
	goto/32 :FJUvuUdNTxTAUFko
	:NrvjzTNGqaKBqGkk
	:NnQpnWuWqlUWFwsl

	goto/32 :l_rVxFmSJKluuNutUQ_6

	nop

	:l_DrtKbeBzWRONiEkc_1
	const v1, 22
	goto/32 :l_AsBGlXiBTTXlzNDf_2

	nop

	:l_CHKHjbHOOnlRBYVe_3
	rem-int v0, v0, v1
	goto/32 :l_EwNjZufEPuclBpMJ_4

	nop

	:l_HTdnhszjZsVjHgEI_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_JPoYDTtHaSGYsZls_8

	nop

	:l_tGliRjlOdukzfKRZ_11
	goto/32 :NnQpnWuWqlUWFwsl
	:l_AsBGlXiBTTXlzNDf_2
	add-int v0, v0, v1
	goto/32 :l_CHKHjbHOOnlRBYVe_3

	nop

	:l_rVxFmSJKluuNutUQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_HTdnhszjZsVjHgEI_7

	nop

	:l_NQpGpoMMgbreKzMN_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lopefuXqWJrYFErd_10

	nop

	:l_lopefuXqWJrYFErd_10
	goto/32 :before_first_instruction

	:FJUvuUdNTxTAUFko
	goto/32 :l_tGliRjlOdukzfKRZ_11

	nop

	:l_EwNjZufEPuclBpMJ_4
	if-lez v0, :gl_atEXaZCVUnnKzwxy

	goto/32 :NrvjzTNGqaKBqGkk

	:gl_atEXaZCVUnnKzwxy	goto/32 :l_BspXfvHmgVQRCjqa_5

	nop

	:l_JPoYDTtHaSGYsZls_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NQpGpoMMgbreKzMN_9

	nop

.end method
