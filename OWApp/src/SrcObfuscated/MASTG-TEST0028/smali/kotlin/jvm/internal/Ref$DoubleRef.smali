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

	goto/32 :l_SQMiBVrtWTAjqBJA_0

	nop

	:l_xBlmlxsMEbhrmXqk_3
	goto/32 :before_first_instruction

	:l_JwSxMnPzDGZpghQy_2
    return-void

	:after_last_instruction

	goto/32 :l_xBlmlxsMEbhrmXqk_3

	nop

	:l_SQMiBVrtWTAjqBJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_WVBYQPlAwffsAdiM_1

	nop

	:l_WVBYQPlAwffsAdiM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JwSxMnPzDGZpghQy_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RTAXthqQaVxkQxLd_0

	nop

	:l_SZCQkrNEnnyReYXu_3
	rem-int v0, v0, v1
	goto/32 :l_ujCQTSQTsZAiIoWu_4

	nop

	:l_cZeQJRNNUDUENnIX_11
	goto/32 :nOlLVNWHJkZcwOWT
	:l_YYyCMrdTMpPTpriV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_tuoxRxvOsqjHaTHl_7

	nop

	:l_hTsXgYwaObahkJER_5
	goto/32 :WSOtVjsdFwYleitG
	:mEprJcMMAgxOIaxt
	:nOlLVNWHJkZcwOWT

	goto/32 :l_YYyCMrdTMpPTpriV_6

	nop

	:l_oSqDZznOVAfeyXUJ_1
	const v1, 28
	goto/32 :l_puASpluQhvrorpfd_2

	nop

	:l_ujCQTSQTsZAiIoWu_4
	if-lez v0, :gl_pNDvLFWyEPpGRGyE

	goto/32 :mEprJcMMAgxOIaxt

	:gl_pNDvLFWyEPpGRGyE	goto/32 :l_hTsXgYwaObahkJER_5

	nop

	:l_hWKdSDJwWGivphmX_9
    return-object v0

	:after_last_instruction

	goto/32 :l_RbvMYFmNtCduYSOE_10

	nop

	:l_zsuFpRrLaGhzTamS_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hWKdSDJwWGivphmX_9

	nop

	:l_RTAXthqQaVxkQxLd_0
	const v0, 20
	goto/32 :l_oSqDZznOVAfeyXUJ_1

	nop

	:l_tuoxRxvOsqjHaTHl_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_zsuFpRrLaGhzTamS_8

	nop

	:l_RbvMYFmNtCduYSOE_10
	goto/32 :before_first_instruction

	:WSOtVjsdFwYleitG
	goto/32 :l_cZeQJRNNUDUENnIX_11

	nop

	:l_puASpluQhvrorpfd_2
	add-int v0, v0, v1
	goto/32 :l_SZCQkrNEnnyReYXu_3

	nop

.end method
