.class final Lkotlin/jvm/internal/TypeReference$asString$args$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TypeReference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/jvm/internal/TypeReference;->asString(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/KTypeProjection;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/reflect/KTypeProjection;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/jvm/internal/TypeReference;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/TypeReference;)V
    .locals 1

	goto/32 :l_abVrVYryeQDUpiFE_0

	nop

	:l_lyMVWVqLLTieIFwL_1
    iput-object p1, p0, Lkotlin/jvm/internal/TypeReference$asString$args$1;->this$0:Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_tKtBzbuxuczqRMAR_2

	nop

	:l_GeNPJhoaaPWqLdns_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DJTZwwFkRInDSMdz_4

	nop

	:l_DJTZwwFkRInDSMdz_4
    return-void

	:after_last_instruction

	goto/32 :l_lNsGciAanmEOeXAb_5

	nop

	:l_abVrVYryeQDUpiFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyMVWVqLLTieIFwL_1

	nop

	:l_tKtBzbuxuczqRMAR_2
    const/4 v0, 0x1

	goto/32 :l_GeNPJhoaaPWqLdns_3

	nop

	:l_lNsGciAanmEOeXAb_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/KTypeProjection;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_YMJgwqHRGXWIyPOX_0

	nop

	:l_moMIrWJADgPjwvXj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
	goto/32 :l_ffHeqHBldLCopWlq_3

	nop

	:l_mqMBNxKIqWEVQAMg_4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/TypeReference;->access$asString(Lkotlin/jvm/internal/TypeReference;Lkotlin/reflect/KTypeProjection;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wZriPgsDhUsFCRtY_5

	nop

	:l_wZriPgsDhUsFCRtY_5
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_EDluhtaMqjIOufta_6

	nop

	:l_ffHeqHBldLCopWlq_3
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference$asString$args$1;->this$0:Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_mqMBNxKIqWEVQAMg_4

	nop

	:l_EDluhtaMqjIOufta_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdKQORQKbuxEToNV_7

	nop

	:l_YMJgwqHRGXWIyPOX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/reflect/KTypeProjection;

	goto/32 :l_uSimripDQXmvZOPC_1

	nop

	:l_uSimripDQXmvZOPC_1
    const-string v0, "it"

	goto/32 :l_moMIrWJADgPjwvXj_2

	nop

	:l_ZdKQORQKbuxEToNV_7
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pIUlppcbRvkKDpjR_0

	nop

	:l_DgVSEsMwFvWhVQZi_5
	goto/32 :before_first_instruction

	:l_oRlrffTGuLCZLRQk_2
    check-cast v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_fSctjwgUAtXYgHRj_3

	nop

	:l_fSctjwgUAtXYgHRj_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/TypeReference$asString$args$1;->invoke(Lkotlin/reflect/KTypeProjection;)Ljava/lang/CharSequence;

    move-result-object v0

	goto/32 :l_qVRMlpFEkUKNNwVU_4

	nop

	:l_awSNjmUsaCaikKAl_1
    move-object v0, p1

	goto/32 :l_oRlrffTGuLCZLRQk_2

	nop

	:l_qVRMlpFEkUKNNwVU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DgVSEsMwFvWhVQZi_5

	nop

	:l_pIUlppcbRvkKDpjR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 51
	goto/32 :l_awSNjmUsaCaikKAl_1

	nop

.end method
