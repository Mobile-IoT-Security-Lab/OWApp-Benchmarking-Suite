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

	goto/32 :l_WphyLsrOjxNJajZn_0

	nop

	:l_mXHOnKYsrxlFRZJh_3
	goto/32 :before_first_instruction

	:l_ITAgbQeOjkWHcLsi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rSvXbYwlcpSYlYkM_2

	nop

	:l_rSvXbYwlcpSYlYkM_2
    return-void

	:after_last_instruction

	goto/32 :l_mXHOnKYsrxlFRZJh_3

	nop

	:l_WphyLsrOjxNJajZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_ITAgbQeOjkWHcLsi_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rlfQjxwQlkvDdnKS_0

	nop

	:l_zAyRKNNNmOwOzbBN_3
	rem-int v0, v0, v1
	goto/32 :l_ytzPDyxtCIrFkPnU_4

	nop

	:l_QFRkksswXORKHkZn_2
	add-int v0, v0, v1
	goto/32 :l_zAyRKNNNmOwOzbBN_3

	nop

	:l_bQTUipwjEbjsbAJC_1
	const v1, 16
	goto/32 :l_QFRkksswXORKHkZn_2

	nop

	:l_ytzPDyxtCIrFkPnU_4
	if-lez v0, :gl_XWFBqRpnXtIbBhka

	goto/32 :ObLPwQOXmvOWUGle

	:gl_XWFBqRpnXtIbBhka	goto/32 :l_MLLvqoPZKtUfJHWO_5

	nop

	:l_lMPyMRnawhDTqsyu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_vaidDqDenxJMqFax_7

	nop

	:l_ladyGlFuiorxFIAm_11
	goto/32 :htaLjmbUWbrAqkJO
	:l_fRzWqHRStYETFGlN_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NaFNBZQDvDEpAZJk_9

	nop

	:l_NaFNBZQDvDEpAZJk_9
    return-object v0

	:after_last_instruction

	goto/32 :l_YsytoedxevyZuxRC_10

	nop

	:l_MLLvqoPZKtUfJHWO_5
	goto/32 :EVdjLYjwaXArFloR
	:ObLPwQOXmvOWUGle
	:htaLjmbUWbrAqkJO

	goto/32 :l_lMPyMRnawhDTqsyu_6

	nop

	:l_vaidDqDenxJMqFax_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_fRzWqHRStYETFGlN_8

	nop

	:l_rlfQjxwQlkvDdnKS_0
	const v0, 18
	goto/32 :l_bQTUipwjEbjsbAJC_1

	nop

	:l_YsytoedxevyZuxRC_10
	goto/32 :before_first_instruction

	:EVdjLYjwaXArFloR
	goto/32 :l_ladyGlFuiorxFIAm_11

	nop

.end method
