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

	goto/32 :l_dzPeTHcPgtZqBpHF_0

	nop

	:l_dzPeTHcPgtZqBpHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_mdhJGpfwHVJmdany_1

	nop

	:l_mdhJGpfwHVJmdany_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IbyhmNUSTIGjmavF_2

	nop

	:l_wHqsBBUKfPnRwYKc_3
	goto/32 :before_first_instruction

	:l_IbyhmNUSTIGjmavF_2
    return-void

	:after_last_instruction

	goto/32 :l_wHqsBBUKfPnRwYKc_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_YEgzrzmQxbAOswzC_0

	nop

	:l_EkvfDDMzDXMJmVgF_4
	goto/32 :before_first_instruction

	:l_ocaqvcpyPJntpVyA_1
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

	goto/32 :l_ObfUWtuZAlcfWvNE_2

	nop

	:l_YEgzrzmQxbAOswzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_ocaqvcpyPJntpVyA_1

	nop

	:l_SaEtAAYzOewqbBof_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EkvfDDMzDXMJmVgF_4

	nop

	:l_ObfUWtuZAlcfWvNE_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SaEtAAYzOewqbBof_3

	nop

.end method
