.class public final Lkotlin/jvm/internal/Ref$ShortRef;
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
    name = "ShortRef"
.end annotation


# instance fields
.field public element:S


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_WpatREBogvRjtTiL_0

	nop

	:l_rSeSoeLwffnrgNaq_2
    return-void

	:after_last_instruction

	goto/32 :l_hvQxXlptKyKBdfig_3

	nop

	:l_amIhvzZBgCnjopbR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rSeSoeLwffnrgNaq_2

	nop

	:l_hvQxXlptKyKBdfig_3
	goto/32 :before_first_instruction

	:l_WpatREBogvRjtTiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_amIhvzZBgCnjopbR_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_BDhwhnaBHTWdeUlj_0

	nop

	:l_cpbreJqtQhgNicQE_1
    iget-short v0, p0, Lkotlin/jvm/internal/Ref$ShortRef;->element:S

	goto/32 :l_QEQzejWQRjYhxUCO_2

	nop

	:l_QEQzejWQRjYhxUCO_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qjpDwJGbfcvZnJLF_3

	nop

	:l_LKaFHNQvHIRlXAfJ_4
	goto/32 :before_first_instruction

	:l_BDhwhnaBHTWdeUlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_cpbreJqtQhgNicQE_1

	nop

	:l_qjpDwJGbfcvZnJLF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LKaFHNQvHIRlXAfJ_4

	nop

.end method
