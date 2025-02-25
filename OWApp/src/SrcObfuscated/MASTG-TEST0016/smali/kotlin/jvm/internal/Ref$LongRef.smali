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

	goto/32 :l_oAgPTlZXuNBFZxhC_0

	nop

	:l_uGuQsmugHLMQcyJb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CiahDlBCeNIQbRrW_2

	nop

	:l_oAgPTlZXuNBFZxhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_uGuQsmugHLMQcyJb_1

	nop

	:l_CiahDlBCeNIQbRrW_2
    return-void

	:after_last_instruction

	goto/32 :l_RMETMENbDaprdbrk_3

	nop

	:l_RMETMENbDaprdbrk_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BsQJeHFGqSPDLXFK_0

	nop

	:l_zARwEskQBNqcWoxf_5
	goto/32 :lucnMmplhKkJhoyI
	:MrfiVkjYKWiaPHgC
	:JMbfNWxsddNWdZFD

	goto/32 :l_MEKNWrdoDOvQAKqo_6

	nop

	:l_izjbbDwwBrhizUDe_10
	goto/32 :before_first_instruction

	:lucnMmplhKkJhoyI
	goto/32 :l_BubJBCNzpiiMGLCs_11

	nop

	:l_BubJBCNzpiiMGLCs_11
	goto/32 :JMbfNWxsddNWdZFD
	:l_uAKUPPotfKwcbZHN_1
	const v1, 1
	goto/32 :l_spdRiqBCmajFauZc_2

	nop

	:l_MEKNWrdoDOvQAKqo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ADeKNmdRGCrgByWi_7

	nop

	:l_VTyetsBuJugvbfeR_4
	if-lez v0, :gl_xhQNorIRkyxAJtLF

	goto/32 :MrfiVkjYKWiaPHgC

	:gl_xhQNorIRkyxAJtLF	goto/32 :l_zARwEskQBNqcWoxf_5

	nop

	:l_WotiQvBLBkTuwAQL_9
    return-object v0

	:after_last_instruction

	goto/32 :l_izjbbDwwBrhizUDe_10

	nop

	:l_ADeKNmdRGCrgByWi_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_VlnQVCZcWqzHYzSA_8

	nop

	:l_aYLKZweeQdNCVhTm_3
	rem-int v0, v0, v1
	goto/32 :l_VTyetsBuJugvbfeR_4

	nop

	:l_spdRiqBCmajFauZc_2
	add-int v0, v0, v1
	goto/32 :l_aYLKZweeQdNCVhTm_3

	nop

	:l_BsQJeHFGqSPDLXFK_0
	const v0, 6
	goto/32 :l_uAKUPPotfKwcbZHN_1

	nop

	:l_VlnQVCZcWqzHYzSA_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WotiQvBLBkTuwAQL_9

	nop

.end method
