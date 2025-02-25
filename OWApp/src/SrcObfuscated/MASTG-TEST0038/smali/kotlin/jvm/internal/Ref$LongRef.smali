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

	goto/32 :l_ewANxAVtCxizudXu_0

	nop

	:l_KnxZMyHekPTaXsjx_3
	goto/32 :before_first_instruction

	:l_YimoPilShhfyNdJO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hCmIgumgiKHiDbmX_2

	nop

	:l_hCmIgumgiKHiDbmX_2
    return-void

	:after_last_instruction

	goto/32 :l_KnxZMyHekPTaXsjx_3

	nop

	:l_ewANxAVtCxizudXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_YimoPilShhfyNdJO_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PuICBpuuSOXRlmbp_0

	nop

	:l_MPVYcmCIfyoqINgV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_jNIiBloUlfyIlyIN_10

	nop

	:l_GJtPbHadBMSMqBKv_1
	const v1, 28
	goto/32 :l_cmQDwviKyvJVinIK_2

	nop

	:l_YzeUYaQeZlnZpthV_3
	rem-int v0, v0, v1
	goto/32 :l_KrTdPYZXVywxYspV_4

	nop

	:l_jlffJjTLjfTyiVNU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_GrxbBaGrVyLqDQXJ_7

	nop

	:l_iYwYzxdNJaGCtxac_5
	goto/32 :WSOtVjsdFwYleitG
	:mEprJcMMAgxOIaxt
	:nOlLVNWHJkZcwOWT

	goto/32 :l_jlffJjTLjfTyiVNU_6

	nop

	:l_KrTdPYZXVywxYspV_4
	if-lez v0, :gl_mlzRyQPDkHxvOWsF

	goto/32 :mEprJcMMAgxOIaxt

	:gl_mlzRyQPDkHxvOWsF	goto/32 :l_iYwYzxdNJaGCtxac_5

	nop

	:l_TbqVWArTqQmBSAxQ_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MPVYcmCIfyoqINgV_9

	nop

	:l_GrxbBaGrVyLqDQXJ_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_TbqVWArTqQmBSAxQ_8

	nop

	:l_VDDoexGdPRDbJrcc_11
	goto/32 :nOlLVNWHJkZcwOWT
	:l_cmQDwviKyvJVinIK_2
	add-int v0, v0, v1
	goto/32 :l_YzeUYaQeZlnZpthV_3

	nop

	:l_jNIiBloUlfyIlyIN_10
	goto/32 :before_first_instruction

	:WSOtVjsdFwYleitG
	goto/32 :l_VDDoexGdPRDbJrcc_11

	nop

	:l_PuICBpuuSOXRlmbp_0
	const v0, 20
	goto/32 :l_GJtPbHadBMSMqBKv_1

	nop

.end method
