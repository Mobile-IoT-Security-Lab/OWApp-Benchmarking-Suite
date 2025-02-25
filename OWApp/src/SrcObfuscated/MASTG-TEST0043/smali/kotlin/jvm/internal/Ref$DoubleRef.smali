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

	goto/32 :l_gaFhnHpmKknVCjRm_0

	nop

	:l_ShQLuqDepWyTTtet_2
    return-void

	:after_last_instruction

	goto/32 :l_JDhOwFbqaugALlqf_3

	nop

	:l_KLBRdhFedaNopRWg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ShQLuqDepWyTTtet_2

	nop

	:l_JDhOwFbqaugALlqf_3
	goto/32 :before_first_instruction

	:l_gaFhnHpmKknVCjRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_KLBRdhFedaNopRWg_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PeFPaUalgneaPNOx_0

	nop

	:l_PeFPaUalgneaPNOx_0
	const v0, 7
	goto/32 :l_drZDjXreNRmAekeG_1

	nop

	:l_pLSgFVVrVzfBrzOe_4
	if-lez v0, :gl_ifkHCtUxMRDzLphd

	goto/32 :HVkMvJUrjmUjfuhM

	:gl_ifkHCtUxMRDzLphd	goto/32 :l_lEXEqfoqFygGMvrr_5

	nop

	:l_bJqIGseXekLnfdmZ_10
	goto/32 :before_first_instruction

	:VWGhyxmdjKxRqxMH
	goto/32 :l_UdjvOuuJgETdwfCf_11

	nop

	:l_jfMECdoIBzQVkVKN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_iNbNJsdkypDhpItY_7

	nop

	:l_RmyMUwAcLbMIjDwx_2
	add-int v0, v0, v1
	goto/32 :l_JNmQOvRKtyarQOtM_3

	nop

	:l_vHWVTgDrmlxYWnvr_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OrpiscalZRyjmtXT_9

	nop

	:l_drZDjXreNRmAekeG_1
	const v1, 2
	goto/32 :l_RmyMUwAcLbMIjDwx_2

	nop

	:l_UdjvOuuJgETdwfCf_11
	goto/32 :dNVAxoKJvQREBJps
	:l_OrpiscalZRyjmtXT_9
    return-object v0

	:after_last_instruction

	goto/32 :l_bJqIGseXekLnfdmZ_10

	nop

	:l_lEXEqfoqFygGMvrr_5
	goto/32 :VWGhyxmdjKxRqxMH
	:HVkMvJUrjmUjfuhM
	:dNVAxoKJvQREBJps

	goto/32 :l_jfMECdoIBzQVkVKN_6

	nop

	:l_JNmQOvRKtyarQOtM_3
	rem-int v0, v0, v1
	goto/32 :l_pLSgFVVrVzfBrzOe_4

	nop

	:l_iNbNJsdkypDhpItY_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_vHWVTgDrmlxYWnvr_8

	nop

.end method
