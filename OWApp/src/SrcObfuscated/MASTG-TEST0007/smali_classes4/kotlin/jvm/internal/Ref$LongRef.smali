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

	goto/32 :l_QuqTxOrVOPFVJkMk_0

	nop

	:l_iOhrNbfLLScXUylg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wfDZvaOSUlisJUvY_2

	nop

	:l_wfDZvaOSUlisJUvY_2
    return-void

	:after_last_instruction

	goto/32 :l_HEmNqyUrYRpmzRrB_3

	nop

	:l_HEmNqyUrYRpmzRrB_3
	goto/32 :before_first_instruction

	:l_QuqTxOrVOPFVJkMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_iOhrNbfLLScXUylg_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AoGWfVkNkdQAoYeO_0

	nop

	:l_FbDvgjPxHpZdzTmb_4
	if-lez v0, :gl_DiSfYnJGfnfEFKnl

	goto/32 :xATFEWDveTshbsUC

	:gl_DiSfYnJGfnfEFKnl	goto/32 :l_ZOFJjRWpHEJGuXrG_5

	nop

	:l_MqQctPHSksLvLBnH_2
	add-int v0, v0, v1
	goto/32 :l_hvNmIosVezaWgbTz_3

	nop

	:l_BzEBrBmIQQmqNSZt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_NGZRFJQVCNnwGZZy_7

	nop

	:l_LEdrnZSdTxlAoTcR_1
	const v1, 13
	goto/32 :l_MqQctPHSksLvLBnH_2

	nop

	:l_utETMvYkQsMQQRHf_9
    return-object v0

	:after_last_instruction

	goto/32 :l_WTLDhBfGTpDzcbzk_10

	nop

	:l_hvNmIosVezaWgbTz_3
	rem-int v0, v0, v1
	goto/32 :l_FbDvgjPxHpZdzTmb_4

	nop

	:l_xGQzICnBEPpEBdrk_11
	goto/32 :VjDglstVUspSAsJE
	:l_WTLDhBfGTpDzcbzk_10
	goto/32 :before_first_instruction

	:atXxjPQsnEbGuBst
	goto/32 :l_xGQzICnBEPpEBdrk_11

	nop

	:l_AoGWfVkNkdQAoYeO_0
	const v0, 14
	goto/32 :l_LEdrnZSdTxlAoTcR_1

	nop

	:l_NGZRFJQVCNnwGZZy_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_MVqmsYmUnTDMzcEc_8

	nop

	:l_MVqmsYmUnTDMzcEc_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_utETMvYkQsMQQRHf_9

	nop

	:l_ZOFJjRWpHEJGuXrG_5
	goto/32 :atXxjPQsnEbGuBst
	:xATFEWDveTshbsUC
	:VjDglstVUspSAsJE

	goto/32 :l_BzEBrBmIQQmqNSZt_6

	nop

.end method
