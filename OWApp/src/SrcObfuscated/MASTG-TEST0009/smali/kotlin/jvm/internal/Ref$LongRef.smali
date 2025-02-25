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

	goto/32 :l_ngogoazTWazCkdFe_0

	nop

	:l_MNWmlRsrTBCixwgC_3
	goto/32 :before_first_instruction

	:l_EwVJcDPFAogLWtUu_2
    return-void

	:after_last_instruction

	goto/32 :l_MNWmlRsrTBCixwgC_3

	nop

	:l_aWAejACkcMhcjctx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EwVJcDPFAogLWtUu_2

	nop

	:l_ngogoazTWazCkdFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_aWAejACkcMhcjctx_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZPVQTxrxFgwSOAIm_0

	nop

	:l_kzBdKYApCYbWdpqc_2
	add-int v0, v0, v1
	goto/32 :l_FykhelMjMcVBNYxo_3

	nop

	:l_dpNFyHoESsTkJiXG_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_ranBaTYIdwgaFhnH_8

	nop

	:l_pmKknVCjRmKLBRdh_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FedaNopRWgShQLuq_10

	nop

	:l_FedaNopRWgShQLuq_10
	goto/32 :before_first_instruction

	:OkAbtFZFESGkYTKB
	goto/32 :l_DepWyTTtetJDhOwF_11

	nop

	:l_FykhelMjMcVBNYxo_3
	rem-int v0, v0, v1
	goto/32 :l_rMmFGmMMCxcFvQYy_4

	nop

	:l_rMmFGmMMCxcFvQYy_4
	if-lez v0, :gl_ShNtLSKDTgDPrkro

	goto/32 :VMxuIFyyQGDXVogF

	:gl_ShNtLSKDTgDPrkro	goto/32 :l_kRnBocIWLzpauQuR_5

	nop

	:l_ranBaTYIdwgaFhnH_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pmKknVCjRmKLBRdh_9

	nop

	:l_DuXRrVVxLUDVPWDD_1
	const v1, 1
	goto/32 :l_kzBdKYApCYbWdpqc_2

	nop

	:l_qxdHXdbqDVxZvupY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_dpNFyHoESsTkJiXG_7

	nop

	:l_DepWyTTtetJDhOwF_11
	goto/32 :uoGFslOEKCrGGSPg
	:l_ZPVQTxrxFgwSOAIm_0
	const v0, 3
	goto/32 :l_DuXRrVVxLUDVPWDD_1

	nop

	:l_kRnBocIWLzpauQuR_5
	goto/32 :OkAbtFZFESGkYTKB
	:VMxuIFyyQGDXVogF
	:uoGFslOEKCrGGSPg

	goto/32 :l_qxdHXdbqDVxZvupY_6

	nop

.end method
