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

	goto/32 :l_lqQvOChsycsQaAiS_0

	nop

	:l_ZruMphZFxuuObUaF_3
	goto/32 :before_first_instruction

	:l_VhInMXjUOwzgzFbY_2
    return-void

	:after_last_instruction

	goto/32 :l_ZruMphZFxuuObUaF_3

	nop

	:l_hQGaDvNoJSJfzxqA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VhInMXjUOwzgzFbY_2

	nop

	:l_lqQvOChsycsQaAiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_hQGaDvNoJSJfzxqA_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PrVTogCgPnTtIEbL_0

	nop

	:l_rBdJZNirwvpfxgAE_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_QiECTLIrCUlKdMJq_8

	nop

	:l_gfbpgYhPLCKpEEQr_11
	goto/32 :NnQpnWuWqlUWFwsl
	:l_DDPufQPqBhxRjYgH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_rBdJZNirwvpfxgAE_7

	nop

	:l_qqkHrSTDhqNnoXQO_3
	rem-int v0, v0, v1
	goto/32 :l_BwFBJOGfegtVgonJ_4

	nop

	:l_xovnxhITaJfqfFNN_5
	goto/32 :FJUvuUdNTxTAUFko
	:NrvjzTNGqaKBqGkk
	:NnQpnWuWqlUWFwsl

	goto/32 :l_DDPufQPqBhxRjYgH_6

	nop

	:l_PmXBfFbmNbdBCuLn_10
	goto/32 :before_first_instruction

	:FJUvuUdNTxTAUFko
	goto/32 :l_gfbpgYhPLCKpEEQr_11

	nop

	:l_PrVTogCgPnTtIEbL_0
	const v0, 12
	goto/32 :l_KIZAvGClNYpiInPs_1

	nop

	:l_wvUAiwutMPyNyIaY_2
	add-int v0, v0, v1
	goto/32 :l_qqkHrSTDhqNnoXQO_3

	nop

	:l_KIZAvGClNYpiInPs_1
	const v1, 22
	goto/32 :l_wvUAiwutMPyNyIaY_2

	nop

	:l_dyrKLOEDiGrJGqRC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_PmXBfFbmNbdBCuLn_10

	nop

	:l_BwFBJOGfegtVgonJ_4
	if-lez v0, :gl_ylbgCZlAdmSOhXGO

	goto/32 :NrvjzTNGqaKBqGkk

	:gl_ylbgCZlAdmSOhXGO	goto/32 :l_xovnxhITaJfqfFNN_5

	nop

	:l_QiECTLIrCUlKdMJq_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dyrKLOEDiGrJGqRC_9

	nop

.end method
