.class public final Lkotlin/jvm/internal/Ref$ByteRef;
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
    name = "ByteRef"
.end annotation


# instance fields
.field public element:B


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_sVjHgEIJPoYDTtHa_0

	nop

	:l_breKzMNlopefuXqW_2
    return-void

	:after_last_instruction

	goto/32 :l_JrYFErdtGliRjlOd_3

	nop

	:l_JrYFErdtGliRjlOd_3
	goto/32 :before_first_instruction

	:l_sVjHgEIJPoYDTtHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_SGYsZlsNQpGpoMMg_1

	nop

	:l_SGYsZlsNQpGpoMMg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_breKzMNlopefuXqW_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ukzfKRZLxBpopWnJ_0

	nop

	:l_rZldmBtUvmUEjYcR_4
	goto/32 :before_first_instruction

	:l_hryjLBKXxvIUXoTL_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mozUqwGaFCmfRNDy_3

	nop

	:l_mozUqwGaFCmfRNDy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rZldmBtUvmUEjYcR_4

	nop

	:l_ukzfKRZLxBpopWnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_tzSEogFzmPMvCcEU_1

	nop

	:l_tzSEogFzmPMvCcEU_1
    iget-byte v0, p0, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

	goto/32 :l_hryjLBKXxvIUXoTL_2

	nop

.end method
